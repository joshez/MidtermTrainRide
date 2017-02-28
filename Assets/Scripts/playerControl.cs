using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class playerControl : MonoBehaviour {



	Rigidbody rb;
	Vector3 inputVector;
	string trigger;

	public float maxSpeed;

	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody> (); // cache reference to rigidbody
		trigger = "";
	}

	// Update is called once per frame
	void Update () {

		//Moving
		float horiz = Input.GetAxis ("Horizontal"); // left/right, a/d
		float vert = Input.GetAxis ("Vertical"); // up/down, w/s

		inputVector = new Vector3 (horiz, 0f, vert);

//
//		//Turning
//		transform.Rotate(0f, Input.GetAxis("Mouse X") * Time.deltaTime * 180f, 0f);

		//Action
		if (Input.GetKeyDown (KeyCode.Space)) {
			if (trigger == "pole") {
				GetComponent<MeshRenderer> ().material.color = Color.black;
			} else if (trigger == "seat1") {
				GetComponent<MeshRenderer> ().material.color = Color.blue;
			} else if (trigger == "seat2") {
				GetComponent<MeshRenderer> ().material.color = Color.red;
			} else if (trigger == "door") {
				GetComponent<MeshRenderer> ().material.color = Color.green;
			} else if (trigger == "") {
				GetComponent<MeshRenderer> ().material.color = Color.white;
			} else if (trigger == "doorSide") {
				GetComponent<MeshRenderer> ().material.color = Color.yellow;
			}
		}

		Debug.Log (trigger);
	}

	void FixedUpdate(){

		rb.AddRelativeForce (inputVector * 3000f);
	}

	void OnTriggerEnter(Collider other) {
		trigger = other.tag;
	}

	void OnTriggerExit(Collider other) {
		trigger = "";
	}
}
