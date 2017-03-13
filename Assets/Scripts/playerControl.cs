using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class playerControl : MonoBehaviour {


	public GameObject texter;
	Rigidbody rb;
	Vector3 inputVector;
	string trigger;

	public float maxSpeed;
	bool doing;
	float horiz;
	float vert;

	private bool reading;
	string toPrint;
	Vector3 otherLocation;
	Vector3 otherAngle;

	public GameObject sitting;
	public GameObject standing;
	public GameObject readingModel;
	public GameObject poleModel;


	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody> (); // cache reference to rigidbody
		trigger = "";
		doing = false;
		horiz = 0;
		vert = 0;
		reading = false;
		toPrint = GetComponent<MobyDickFileIO>().toPrint;
	}

	// Update is called once per frame
	void Update () {

		horiz = 0;
		vert = 0;
		//Moving
		if (!doing){
			horiz = Input.GetAxis ("Horizontal"); // left/right, a/d
			vert = Input.GetAxis ("Vertical"); // up/down, w/s
		}

		inputVector = new Vector3 (horiz, 0f, vert);

//
//		//Turning
//		transform.Rotate(0f, Input.GetAxis("Mouse X") * Time.deltaTime * 180f, 0f);

		//Action
		if (Input.GetKeyDown (KeyCode.Space)) {
			if (!doing) {
				if (trigger == "pole") {
					poleModel.SetActive (true);
					poleModel.transform.position = otherLocation + new Vector3 (.5f, 2f, -1.4f);
					poleModel.transform.eulerAngles = otherAngle + new Vector3 (0,90f,0);
					standing.SetActive (false);
					doing = true;
				} else if (trigger == "seat1") {
					sitting.SetActive (true);
					sitting.transform.position = otherLocation + new Vector3 (0, -1.7f, 0);
					sitting.transform.eulerAngles = otherAngle;
					standing.SetActive (false);
					doing = true;
				} else if (trigger == "seat2") {
					readingModel.SetActive (true);
					readingModel.transform.position = otherLocation + new Vector3 (1.5f,-1.5f,0);
					readingModel.transform.eulerAngles = otherAngle;
					standing.SetActive (false);
					doing = true;
					reading = true;
				}
//				} else if (trigger == "door") {
//					doing = true;
//					GetComponent<MeshRenderer> ().material.color = Color.green;
//				} else if (trigger == "") {
//					doing = true;
//					GetComponent<MeshRenderer> ().material.color = Color.white;
//				} else if (trigger == "doorSide") {
//					doing = true;
//					GetComponent<MeshRenderer> ().material.color = Color.yellow;
//				}
			} else {
				sitting.SetActive (false);
				readingModel. SetActive (false);
				poleModel.SetActive (false);
				standing.SetActive (true);
				doing = false;
				reading = false;
				texter.GetComponent<Text> ().text = "";
			}
		}
		if (reading) {
			Read ();
		}
		Debug.DrawLine (sitting.transform.position, otherLocation);
	}

	void FixedUpdate(){
		rb.AddRelativeForce (inputVector * 3000f);
	}

	void OnTriggerEnter(Collider other) {
		if (other.tag == "end") {
			SceneManager.LoadScene ("TheEnd");
		}
		trigger = other.tag;
		otherLocation = other.transform.position;
		otherAngle = other.transform.eulerAngles;
	}

	void OnTriggerExit(Collider other) {
		trigger = "";
	}
	
	void Read(){
		toPrint = GetComponent<MobyDickFileIO>().toPrint;
//		if (Input.GetKeyDown(KeyCode.RightArrow) || Input.GetKeyDown(KeyCode.D)) {
//			toPrint = GetComponent<MobyDickFileIO> ().pageTurn (1);
//		} 
		if (Input.GetKeyDown(KeyCode.RightArrow) || Input.GetKeyDown(KeyCode.D)) {
			toPrint = GetComponent<MobyDickFileIO> ().pageTurn (1);
		} else if (Input.GetKeyDown(KeyCode.LeftArrow) || Input.GetKeyDown(KeyCode.A)) {
			toPrint = GetComponent<MobyDickFileIO> ().pageTurn (-1);
		}
		texter.GetComponent<Text> ().text = toPrint;
	}
}
