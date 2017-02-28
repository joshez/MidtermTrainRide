using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RailMover : MonoBehaviour {

	public float moveSpeed;

	void Start(){
		moveSpeed = 1.8f;
	}

	// Update is called once per frame
	void Update () {

		//fast motion
		if (Input.GetKeyDown (KeyCode.E)) {
			moveSpeed = 10f;
		}

		if (Input.GetKeyDown (KeyCode.Q)) {
			moveSpeed = 1.8f;
		}

		if (Time.time > 600f) {
			moveSpeed = 0;
		}

		//rail movement
		GameObject[] rails = GameObject.FindGameObjectsWithTag("rail");
		foreach (GameObject rail in rails) {
			rail.transform.position = new Vector3 (rail.transform.position.x, rail.transform.position.y, rail.transform.position.z + moveSpeed);
			if (rail.transform.position.z >= 79f) {
				rail.transform.position = new Vector3 (rail.transform.position.x, rail.transform.position.y, rail.transform.position.z - 158f);
			}
		}
	}
}
