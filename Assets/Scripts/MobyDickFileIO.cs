using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Text;
using System.IO;

public class MobyDickFileIO : MonoBehaviour {

	public TextAsset mD;
	public string mobyDick;
	public string toPrint;
	int page;

	// Use this for initialization
	void Start () {
		mobyDick = mD.text;
		page = 0;
		toPrint = mobyDick.Substring (page * 500, 500);
	}
	
	// Update is called once per frame
	public string pageTurn(int toAdd) {
		page += toAdd;
		if (page < 0) {
			page = 0;
		}
		if (((page+1) * 500) > mobyDick.Length){
			toPrint = mobyDick.Substring (mobyDick.Length-500, 500);
		} else { 
			toPrint = mobyDick.Substring (page * 500, 500);
		}
		return toPrint;
	}
}
