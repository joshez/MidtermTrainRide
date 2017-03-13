using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BackgroundScroll : MonoBehaviour {

	public int nowMove;
	public int nowMove2;
	GameObject background;
	GameObject background1;
	GameObject background2;
	GameObject background3;
	GameObject background4;
	public float currentZ;
	public float currentZ2;
	public float moveSpeed;
	public float endTime;

	public GameObject invis;


	public GameObject soundMan;

	void Start(){
		GameObject[] backgrounds = GameObject.FindGameObjectsWithTag("background");
		foreach (GameObject back in backgrounds) {
			if (background == null) {
				background = back;
			} else if (background1 == null) {
				background1 = back;
			} else if (background2 == null) {
				background2 = back;
			} else if (background3 == null) {
				background3 = back;
			} else if (background4 == null) {
				background4 = back;
			}
		}

		nowMove = 0;
		nowMove2 = 0;
		currentZ = -400f;
		currentZ2 = -401f;
		moveSpeed = .6f;
	}

	// Update is called once per frame
	void Update () {

		//fast motion
		if (Input.GetKeyDown (KeyCode.E)) {
			Time.timeScale = 50;
			moveSpeed = 30f;
			soundMan.GetComponent<AudioSource> ().pitch = 2;
		}

		if (Input.GetKeyDown (KeyCode.Q)) {
			Time.timeScale = 1;
			moveSpeed = .6f;
			soundMan.GetComponent<AudioSource> ().pitch = 1;
		}


		//primary background movement
		if ((currentZ == -400f) && (nowMove != 8)) {
			
			int nextMove = Random.Range (1, 5);
			while ((nextMove == nowMove) || (nextMove == nowMove2)) {
				nextMove = Random.Range (1, 5);
			}
			nowMove = nextMove;
			currentZ = -300f;
		}

		//initial nowMove2 movement
		if ((currentZ >= 0f) && (nowMove2 == 0)) {
			int nextMove = Random.Range (1, 5);
			while ((nextMove == nowMove2) || (nextMove == nowMove)) {
				nextMove = Random.Range (1, 5);
			}
			nowMove2 = nextMove;
			currentZ2 = -300f;
		}

		//secondary background movement
		if ((currentZ2 == -400f) && (nowMove2 != 8)){

			int nextMove = Random.Range (1, 5);
			while ((nextMove == nowMove2) || (nextMove == nowMove)) {
				nextMove = Random.Range (1, 5);
			}
			nowMove2 = nextMove;
			currentZ2 = -300f;
		}

		currentZ += moveSpeed;
		if (currentZ >= 300f) {
			currentZ = -400f;
		}
		currentZ2 += moveSpeed;
		if (currentZ2 >= 300f) {
			currentZ2 = -400f;
		}

		if (nowMove == 1) {
			background.transform.position = new Vector3 (background.transform.position.x, background.transform.position.y, currentZ);
		} else if (nowMove == 2) {
			background1.transform.position = new Vector3 (background1.transform.position.x, background1.transform.position.y, currentZ);
		} else if (nowMove == 3) {
			background2.transform.position = new Vector3 (background2.transform.position.x, background2.transform.position.y, currentZ);
		} else if (nowMove == 4) {
			background3.transform.position = new Vector3 (background3.transform.position.x, background3.transform.position.y, currentZ);
		}

		if (nowMove2 == 1) {
			background.transform.position = new Vector3 (background.transform.position.x, background.transform.position.y, currentZ2);
		} else if (nowMove2 == 2) {
			background1.transform.position = new Vector3 (background1.transform.position.x, background1.transform.position.y, currentZ2);
		} else if (nowMove2 == 3) {
			background2.transform.position = new Vector3 (background2.transform.position.x, background2.transform.position.y, currentZ2);
		} else if (nowMove2 == 4) {
			background3.transform.position = new Vector3 (background3.transform.position.x, background3.transform.position.y, currentZ2);
		}

		if (Time.timeSinceLevelLoad > endTime) {
			if (currentZ == -400f) {
				nowMove = 8;
			}
			if (currentZ2 == -400f) {
				nowMove2 = 8;
			}
			if (background4.transform.position.z < -300f) {
				background4.transform.position = new Vector3 (background4.transform.position.x, background4.transform.position.y, -300f);
			}
			if ((background4.transform.position.z < -11f) && (background4.transform.position.z > -301f)) {
				background4.transform.position = new Vector3 (background4.transform.position.x, background4.transform.position.y, background4.transform.position.z + moveSpeed);
			}

			invis.SetActive (false);
		}
	}
}
