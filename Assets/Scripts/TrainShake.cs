using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TrainShake : MonoBehaviour {

	public float offsetX;
	public float offsetY;
	public float offsetZ;
	public float offsetTime;
	Vector3 here;
	float endTime;

	// Use this for initialization
	void Start () {
		offsetX = 0;
		offsetY = 0;
		offsetZ = 0;
		offsetTime = 0;
		here = GetComponent<Transform> ().position;
		endTime = GameObject.FindGameObjectWithTag ("retrieval").GetComponent<BackgroundScroll> ().endTime;
	}
	
	// Update is called once per frame
	void Update () {
		if ((offsetTime <= 0) && (Time.timeSinceLevelLoad < endTime)) {
			offsetX = Random.value * .25f;
			offsetY = Random.value * .25f;
			offsetZ = Random.value * .25f;
			offsetTime = Random.value * 1.75f;
		} else { 
			offsetTime -= Time.deltaTime;
			offsetX *= .8f;
			offsetY *= .8f;
			offsetZ *= .8f;
		}
		GetComponent<Transform> ().position = here + new Vector3 (offsetX, offsetY, offsetZ);

	}
}
