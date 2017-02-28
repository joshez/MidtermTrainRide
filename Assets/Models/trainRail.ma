//Maya ASCII 2017 scene
//Name: trainRail.ma
//Last modified: Thu, Feb 23, 2017 04:58:26 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8935D962-7541-ED52-5569-76B01885567F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.600774008059002 10.22531312995118 20.928350308636162 ;
	setAttr ".r" -type "double3" -23.138352729799905 -29.000000000028876 9.0912503328646469e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79D251E9-CC41-3A35-030D-E7846B0785C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.021737698179955;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C44D9491-194C-0569-D5C7-8891837F8E15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAFD7AA2-E347-02D4-1699-A588F4F19689";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D79F2521-3241-2316-A957-CE93D27F287C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "56434509-3A48-0F7E-82CB-559C92C7CE50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "15789208-4840-384A-5F92-26AF28922FC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E93B3B2-6F43-1B55-9145-1C8F5734378C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "904B0D13-2F4F-0907-BBE2-78B70ECC7181";
	setAttr ".t" -type "double3" 0.058714471519364153 3.5021930429448682 0.33031335173057119 ;
	setAttr ".s" -type "double3" 1.0891381977074248 1 1.5817384363508322 ;
createNode transform -n "transform33" -p "pCube1";
	rename -uid "A16BA87F-E847-080F-358F-0280F69336BF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform33";
	rename -uid "8DE733AA-EA43-2ACE-F342-3C88E6690C74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "63C82577-8448-8B6C-99D4-9786810FF32E";
	setAttr ".t" -type "double3" 0.088083405941711046 3.7408996275716224 2.4046000442913336 ;
	setAttr ".s" -type "double3" 1.0902381545629249 0.54372562140213609 0.78013391674201582 ;
createNode transform -n "transform30" -p "pCube2";
	rename -uid "D3AC7E30-844C-4D15-C4E6-B3A7E966D783";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform30";
	rename -uid "12EC1AF5-8145-791D-169D-B596BBB2B14F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "CE6C13A0-4E48-F5BD-D0E4-B5A35B96D86C";
	setAttr ".t" -type "double3" 0 0 -1.4549125322829735 ;
	setAttr ".rp" -type "double3" 0.59222534741323729 3.7408996275716224 2.4046000442913336 ;
	setAttr ".sp" -type "double3" 0.59222534741323729 3.7408996275716224 2.4046000442913336 ;
createNode transform -n "pCube3";
	rename -uid "C85C1A52-A543-1C33-A1AC-32A644E012B2";
	setAttr ".t" -type "double3" 1.6421938072971041 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform31" -p "pCube3";
	rename -uid "E56292A4-E546-E922-1531-90B9DE8F52EF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform31";
	rename -uid "8B416161-0E48-9315-77B5-608008C03A2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "77741FD4-7846-116B-61A8-03B0C1E65E8D";
	setAttr ".t" -type "double3" 0.7230066475516832 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "E341B897-0A4C-2B89-25B9-B8830DD4AB9D";
	setAttr ".t" -type "double3" 2.2257256401619001 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform32" -p "|group1|pasted__pCube3";
	rename -uid "57155773-764B-992B-30E1-73938C5332FA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform32";
	rename -uid "F5C2AD84-C649-EBD9-8A3A-28A489F0214F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "F34715C2-054C-AF0A-F92C-DCBC7C1DFCF2";
	setAttr ".t" -type "double3" 1.59378222259613 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pCube3" -p "group2";
	rename -uid "25FA0078-794C-E4A2-6B5E-B68F47B788C5";
	setAttr ".t" -type "double3" 2.5903976283209236 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform29" -p "|group2|pasted__pCube3";
	rename -uid "A6A80604-4040-4A12-0BFF-B1BA5C4019F3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform29";
	rename -uid "2191AE5D-134F-EE01-B861-23B2EACBDD95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "D165C865-2B45-C089-4D08-1E88067CF64D";
	setAttr ".t" -type "double3" 2.607234721263028 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "723003A4-D546-1AC3-483C-689BDAC743B3";
	setAttr ".t" -type "double3" 2.7410174537215166 3.7458812754600572 1.72974898499562 ;
createNode transform -n "transform1" -p "|group3|pasted__pCube3";
	rename -uid "D977D860-D543-B62A-A238-D8906C321AA0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform1";
	rename -uid "4047BA60-0F4C-5884-E5C3-AB9FF56CC855";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "13210C84-C440-5FCD-C218-E1B399D28274";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pCube3" -p "group4";
	rename -uid "B7C8E8A8-9444-EC0F-7FE0-24AFE6849468";
	setAttr ".t" -type "double3" 1.2218677514150991 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform3" -p "|group4|pasted__pCube3";
	rename -uid "89154D86-844A-4FDF-3CD7-A1836FBD472C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform3";
	rename -uid "8328832F-5742-1C5D-CCFD-398B4AA0A920";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "00547910-6248-C79C-8B15-2AB47DDD538C";
	setAttr ".t" -type "double3" 3.6976634245319824 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pCube3" -p "group5";
	rename -uid "1B7DCCB9-E84E-1932-7F72-2ABB28F92587";
	setAttr ".t" -type "double3" 2.8689454182673106 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform2" -p "|group5|pasted__pCube3";
	rename -uid "EE8F63C1-BF4C-442B-BAE0-13A255DC7F2F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform2";
	rename -uid "3D8DBAA6-4C43-1866-6739-8595662DEF12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "D77EE80C-604C-A082-9212-27BFC4E91E7D";
	setAttr ".t" -type "double3" 1.5255139740202317 0 0 ;
	setAttr ".rp" -type "double3" 6.1286217637902878 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 6.1286217637902878 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "0A49E372-A24C-677E-2279-C49B497678A5";
	setAttr ".t" -type "double3" 3.6976634245319824 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group6|pasted__group5";
	rename -uid "7A497871-BB42-B0A0-51EA-A8A01AF25606";
	setAttr ".t" -type "double3" 2.5056810021233211 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform4" -p "|group6|pasted__group5|pasted__pasted__pCube3";
	rename -uid "A986038C-A945-7012-FCDF-9FBBA8956398";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform4";
	rename -uid "619B99F1-154B-A9D2-B44A-B794A78E502B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "B099ED95-064D-A112-0D22-4FA169B59505";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "721CBDD8-A346-CA40-82B2-BC9352972501";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group7|pasted__group4";
	rename -uid "DB30C7DA-7442-0F9C-1AB5-CD9ED446C9A2";
	setAttr ".t" -type "double3" 2.2139699828837163 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform5" -p "|group7|pasted__group4|pasted__pasted__pCube3";
	rename -uid "82C94E16-B943-2772-A9AC-139010111E91";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform5";
	rename -uid "1DCA973A-B648-991C-957B-A5901E939DC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "2544DB6C-4F43-BAFE-A947-49BAE8C569BC";
	setAttr ".t" -type "double3" -1.3127138628713357 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "2172F939-504A-42DE-CC45-3EBEAF7E23BB";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group4" -p "|group8|pasted__group7";
	rename -uid "98615C7B-6740-679F-B1CA-8082B1FDC779";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group8|pasted__group7|pasted__pasted__group4";
	rename -uid "E31D4D2F-1F4B-3DC0-51EA-A6812576DB25";
	setAttr ".t" -type "double3" 2.2139699828837163 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform6" -p "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3";
	rename -uid "A90CE8D8-6140-AC9A-1B77-DDA2A21E7425";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "transform6";
	rename -uid "4DBC8B32-3A4B-5E2E-4A8C-FF98B4DFF04B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "91D44405-2F43-8A90-5026-1CAB66625BE1";
	setAttr ".t" -type "double3" -2.5821640424970864 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "C4AA9DB0-D046-F914-E513-19BEF02F3940";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group4" -p "|group9|pasted__group7";
	rename -uid "CBD2D7D0-824C-08A5-A900-21A837BBDBF3";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group9|pasted__group7|pasted__pasted__group4";
	rename -uid "D4899ECB-AB45-BC1E-B37B-1AA19C8CB34C";
	setAttr ".t" -type "double3" 2.2139699828837163 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform7" -p "|group9|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3";
	rename -uid "22FFBE41-7946-C900-5B26-FA9546B7DF41";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "transform7";
	rename -uid "D17FB7F5-6040-569F-1932-679AC329FFD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "D4801A90-B642-0BDA-7299-DD9E0B592DF0";
	setAttr ".t" -type "double3" -3.8771346961587581 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__group7" -p "group10";
	rename -uid "EEF99E2E-2241-EA06-7202-3282955F3812";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group7";
	rename -uid "5A0485BE-894D-C34B-2F3F-53825E449E81";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group10|pasted__group7|pasted__pasted__group4";
	rename -uid "1FDE9AEE-C94E-4A6B-C7E4-43934D7DB003";
	setAttr ".t" -type "double3" 2.2139699828837163 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform8" -p "|group10|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3";
	rename -uid "48B9B60A-9143-F252-5B11-95AE237EF091";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "transform8";
	rename -uid "29B6517E-FA48-6EB1-2F84-6A9E0106742A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "9487028C-0048-D6C5-A7E3-9A923A916ED2";
	setAttr ".t" -type "double3" -5.2634771852458586 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__group7" -p "group11";
	rename -uid "C1E3E32D-D047-5065-5865-7BA32E1F5F17";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group4" -p "|group11|pasted__group7";
	rename -uid "26016B27-414F-9B3D-3887-7BABC2241EC5";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group11|pasted__group7|pasted__pasted__group4";
	rename -uid "33E5FD71-2843-14BC-8AF8-C9A177AC770A";
	setAttr ".t" -type "double3" 2.4271812097895094 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform9" -p "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3";
	rename -uid "6B318F68-6A43-C3D5-8379-95975B451176";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "transform9";
	rename -uid "76DB4ED2-1140-CE36-D71F-E8BAABDE27D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "B1CE357E-A143-E54A-3494-B1894D5F171D";
	setAttr ".t" -type "double3" 0 0 -1.3444480921711208 ;
	setAttr ".rp" -type "double3" 0.08808340594171149 3.7408996275716224 2.4046000442913336 ;
	setAttr ".sp" -type "double3" 0.08808340594171149 3.7408996275716224 2.4046000442913336 ;
createNode transform -n "pasted__pCube2" -p "group12";
	rename -uid "3F79E159-194B-1B50-A922-F392FFDA126B";
	setAttr ".t" -type "double3" 0.088083405941711046 3.7408996275716224 2.4046000442913336 ;
	setAttr ".s" -type "double3" 1.0902381545629249 0.54372562140213609 0.78013391674201582 ;
createNode transform -n "transform10" -p "|group12|pasted__pCube2";
	rename -uid "FA7C44A1-8849-295B-3CA8-1287EFB64EE3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform10";
	rename -uid "14321B89-C64A-A0DA-085B-96B4FFAD8D10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "4AD3729C-8043-E009-C7C3-0B9501F6BE71";
	setAttr ".t" -type "double3" -2.1671124106583193 0 0 ;
	setAttr ".rp" -type "double3" -6.3723839263384825 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -6.3723839263384825 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "17CF3344-2444-6E62-ABFC-01BB3E878DF6";
	setAttr ".t" -type "double3" -5.2634771852458586 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group7" -p "|group13|pasted__group11";
	rename -uid "488FBA68-BD42-5F7C-0DF0-6EBD2E4393D6";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group11|pasted__pasted__group7";
	rename -uid "E84AC058-B449-D8BA-449C-CA9841032463";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4";
	rename -uid "3D5A7C0B-C74F-8344-5386-07AA8FE40216";
	setAttr ".t" -type "double3" 2.2139699828837163 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform11" -p "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "6B6C5CFD-7B46-7104-581B-30A846285262";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "transform11";
	rename -uid "61E9356E-034E-3B01-0328-078DA114CF92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "D6A63317-2D46-A09A-7B1C-7EABD2A2F824";
	setAttr ".t" -type "double3" -1.055317537344953 0 0 ;
	setAttr ".rp" -type "double3" -6.3723839263384825 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -6.3723839263384825 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__group11" -p "group14";
	rename -uid "E8C1DFC9-2840-0D68-CEDF-8D93BC533AA5";
	setAttr ".t" -type "double3" -5.2634771852458586 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group7" -p "|group14|pasted__group11";
	rename -uid "374AF6C1-834E-79D4-4B60-ECB75330960B";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group14|pasted__group11|pasted__pasted__group7";
	rename -uid "F0EEC0B6-D247-BD3F-9F51-F6823A4217E5";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4";
	rename -uid "F1C08B5B-7C4F-EA14-5BED-82AEAAAC0AC8";
	setAttr ".t" -type "double3" 2.2641921211315701 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform28" -p "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "5129262B-8F42-14BA-0EE6-DAA1E3A4C2BD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "transform28";
	rename -uid "62C961E9-AF4B-2394-0F5A-85B57AE1880C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "702615E8-924D-98DA-4A96-AF87C56289C7";
	setAttr ".t" -type "double3" 0 0 -2.8327217892227754 ;
	setAttr ".rp" -type "double3" 0.08808340594171149 3.7428578517370878 1.7297489849956202 ;
	setAttr ".sp" -type "double3" 0.08808340594171149 3.7428578517370878 1.7297489849956202 ;
createNode transform -n "pasted__pCube2" -p "group15";
	rename -uid "41CE7723-D547-AC57-83B6-FB96CE869EA4";
	setAttr ".t" -type "double3" 0.088083405941711046 3.7408996275716224 2.4046000442913336 ;
	setAttr ".s" -type "double3" 1.0902381545629249 0.54372562140213609 0.78013391674201582 ;
createNode transform -n "transform12" -p "|group15|pasted__pCube2";
	rename -uid "DCEB473C-9E48-2395-E391-E480F6C4CC22";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform12";
	rename -uid "1B65E884-1C4C-F5C7-35E5-B7AFF985B643";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube3" -p "group15";
	rename -uid "C804FC36-9B4F-51BE-613D-1C9774616AE5";
	setAttr ".t" -type "double3" 1.6421938072971041 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform13" -p "|group15|pasted__pCube3";
	rename -uid "95BFFD40-0541-2EEC-83AD-D5BCC38E4F28";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform13";
	rename -uid "C09F5CCB-3146-B524-2D17-40A2298382C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group15";
	rename -uid "F4AC966D-C04B-A170-FA24-15A538C7C058";
	setAttr ".t" -type "double3" 0.7230066475516832 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group1";
	rename -uid "14C5F680-EF43-45B6-B061-2784DEB5614A";
	setAttr ".t" -type "double3" 2.2257256401619001 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform14" -p "|group15|pasted__group1|pasted__pasted__pCube3";
	rename -uid "FE01F86D-ED40-6AF7-CF0E-92B83DC9A1DC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform14";
	rename -uid "5EE039AF-B943-302D-1644-DE93A0B49C97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group2" -p "group15";
	rename -uid "BE7FDECC-5044-09E2-6DCB-A08A05105356";
	setAttr ".t" -type "double3" 1.59378222259613 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group2";
	rename -uid "7A035F07-404D-12D9-CE71-F7BF9E027C06";
	setAttr ".t" -type "double3" 2.5903976283209236 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform15" -p "|group15|pasted__group2|pasted__pasted__pCube3";
	rename -uid "B56E4B56-114C-C473-0272-5898A8B22BAC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform15";
	rename -uid "A3D58665-614A-CF5F-6461-15B91EC71459";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group3" -p "group15";
	rename -uid "BCC999EA-C641-F9CA-F26D-7EA717AFCB46";
	setAttr ".t" -type "double3" 2.607234721263028 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group3";
	rename -uid "C3854FF7-5849-F330-CC57-DBA980744697";
	setAttr ".t" -type "double3" 2.7410174537215166 3.7458812754600572 1.72974898499562 ;
createNode transform -n "transform16" -p "|group15|pasted__group3|pasted__pasted__pCube3";
	rename -uid "539DEEB7-444A-CCA2-47C1-F4ADA670665E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform16";
	rename -uid "A88CB966-094F-F3F0-A208-4BBC3FEF8BE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group15";
	rename -uid "E0E540B5-224E-A9E5-FB17-65B01AA5E925";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group15|pasted__group4";
	rename -uid "539250A3-5B44-4D3F-24FD-D1A9F8B5AC76";
	setAttr ".t" -type "double3" 1.2218677514150991 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform17" -p "|group15|pasted__group4|pasted__pasted__pCube3";
	rename -uid "226175E8-E846-970A-A4DC-6A8648F95C9E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform17";
	rename -uid "CA9673F4-4941-ECEF-7945-93B7E47EDA3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group5" -p "group15";
	rename -uid "0C890803-A641-96C0-7B54-5087F5DC20D5";
	setAttr ".t" -type "double3" 3.6976634245319824 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group15|pasted__group5";
	rename -uid "9D9FCEB9-2646-C08C-606C-A2B087B47566";
	setAttr ".t" -type "double3" 2.8689454182673106 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform18" -p "|group15|pasted__group5|pasted__pasted__pCube3";
	rename -uid "43BF018F-C845-0A46-5AA0-F68C1B674EFB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "transform18";
	rename -uid "B089EFFF-7B42-D254-6AE1-46BEB293C859";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group6" -p "group15";
	rename -uid "E03E5C07-C142-3457-FD29-C5881C9ED829";
	setAttr ".t" -type "double3" 1.5255139740202317 0 0 ;
	setAttr ".rp" -type "double3" 6.1286217637902878 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 6.1286217637902878 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group6";
	rename -uid "53AADDA3-3349-8339-5122-918757F61579";
	setAttr ".t" -type "double3" 3.6976634245319824 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group5";
	rename -uid "0E50C9C6-924F-7D2C-D56F-01A3FE3C3969";
	setAttr ".t" -type "double3" 2.5056810021233211 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform19" -p "|group15|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube3";
	rename -uid "98CD56F7-A14C-BFC1-7066-4AACE559439C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "transform19";
	rename -uid "96D06B6E-994C-6D7C-F22F-48ADE8ECEE4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group7" -p "group15";
	rename -uid "CC883A47-104A-2D49-66AA-3083CD553268";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group4" -p "|group15|pasted__group7";
	rename -uid "3A53841A-C846-CC0E-DFA6-47BA7B04CCD0";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group15|pasted__group7|pasted__pasted__group4";
	rename -uid "9AB48A07-0141-41B1-AA57-17B679EF6777";
	setAttr ".t" -type "double3" 2.2139699828837163 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform20" -p "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3";
	rename -uid "734EB406-144A-69DE-64FF-F58960929CF8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "transform20";
	rename -uid "371946DE-DE4F-F841-CDCC-1483B62224EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group8" -p "group15";
	rename -uid "9D6CD0AC-DA45-BC7D-D60F-9FBC2ECACF99";
	setAttr ".t" -type "double3" -1.3127138628713357 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group8";
	rename -uid "CB304003-2B4D-6018-058C-568AD7FD5E83";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group8|pasted__pasted__group7";
	rename -uid "759B45FE-B840-EFA3-8ABA-50AC69D3CACE";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group4";
	rename -uid "7A3856F6-254C-8D8D-0DE7-F88E4A39AA93";
	setAttr ".t" -type "double3" 2.2139699828837163 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform21" -p "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "7EB00277-7145-DDB7-17EB-4197C00C842A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "transform21";
	rename -uid "D60A42F6-D243-ACE1-1BAC-AD816002C345";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group9" -p "group15";
	rename -uid "546DDEE4-984D-1172-2DA4-1094CCB812B8";
	setAttr ".t" -type "double3" -2.5821640424970864 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group9";
	rename -uid "B5907051-9545-9A43-5B62-AD8481271C96";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group9|pasted__pasted__group7";
	rename -uid "B127F236-A54B-FBE4-8F86-95AD3568E8F3";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group4";
	rename -uid "75E474E6-764E-D7D3-30E4-F5AEEB1FDF3B";
	setAttr ".t" -type "double3" 2.2139699828837163 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform23" -p "|group15|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "1CDA66DA-4D4B-46D1-3803-298FED4C1416";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "transform23";
	rename -uid "09584052-7E49-8997-2A8C-8484CF02C17E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group10" -p "group15";
	rename -uid "F45CDC20-5540-C741-0CAB-A4B6EAD6D7AB";
	setAttr ".t" -type "double3" -3.8771346961587581 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group10";
	rename -uid "33A58550-7A46-0B4A-26FA-3F8949AFD158";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group10|pasted__pasted__group7";
	rename -uid "A0333A3C-BC46-3B19-C155-CA8A283679DB";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	rename -uid "96FA6831-0B4A-1000-F304-EF9FAA345D2A";
	setAttr ".t" -type "double3" 2.2139699828837163 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform24" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "6A477AA4-8E49-43C2-0C95-9A9102C6BF4E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "transform24";
	rename -uid "504A4278-C34E-CE46-E213-5480498110C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group11" -p "group15";
	rename -uid "01BC5AE1-E64B-54AD-A474-F5A685623271";
	setAttr ".t" -type "double3" -5.2634771852458586 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group7" -p "|group15|pasted__group11";
	rename -uid "EC72050A-4947-25FA-F90C-2E9E1FC3C0A2";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group11|pasted__pasted__group7";
	rename -uid "97EB0A4F-6345-EDB9-6C5F-29BF32441AC1";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4";
	rename -uid "52C47A5F-8C48-B0D3-CF3C-B795A5A1750E";
	setAttr ".t" -type "double3" 2.4271812097895094 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform25" -p "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "B7AB3193-ED4B-BC09-BF2A-10B946EDB9CD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "transform25";
	rename -uid "E64E6D92-2342-CBA7-5B2D-309A57C6550B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group12" -p "group15";
	rename -uid "844FD9A1-8041-E0C6-575C-9D84A4211153";
	setAttr ".t" -type "double3" 0 0 -1.3444480921711208 ;
	setAttr ".rp" -type "double3" 0.08808340594171149 3.7408996275716224 2.4046000442913336 ;
	setAttr ".sp" -type "double3" 0.08808340594171149 3.7408996275716224 2.4046000442913336 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group12";
	rename -uid "21A7F4C4-2B4D-5E60-92BE-0F9032CFE99A";
	setAttr ".t" -type "double3" 0.088083405941711046 3.7408996275716224 2.4046000442913336 ;
	setAttr ".s" -type "double3" 1.0902381545629249 0.54372562140213609 0.78013391674201582 ;
createNode transform -n "transform26" -p "pasted__pasted__pCube2";
	rename -uid "FCB776CC-B044-EBFD-2921-29A8EBA3C3B5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform26";
	rename -uid "981D5651-104A-F927-3ABE-119C88FA4E93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "1BEC031A-9440-56E8-882C-99949AF7DD9E";
	setAttr ".t" -type "double3" -2.1671124106583193 0 0 ;
	setAttr ".rp" -type "double3" -6.3723839263384825 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -6.3723839263384825 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group13";
	rename -uid "4D3E3C3F-BF48-0ECA-2765-10823DCFCEA8";
	setAttr ".t" -type "double3" -5.2634771852458586 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group15|pasted__group13|pasted__pasted__group11";
	rename -uid "28BE0DEF-2443-2379-B9CF-DBA7F511695D";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7";
	rename -uid "AE3F2905-E842-F667-51AA-BCB0D9E202B4";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4";
	rename -uid "588599D6-DC44-3676-3DDC-C8AC063D26A2";
	setAttr ".t" -type "double3" 2.2139699828837163 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform27" -p "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "0959646B-FF40-E44D-7E04-068B22646951";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "transform27";
	rename -uid "36FDA692-0C4D-1881-DACB-D39C03736049";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group14" -p "group15";
	rename -uid "2B67F3A1-3D4E-5573-CD50-279395B97EB5";
	setAttr ".t" -type "double3" -1.055317537344953 0 0 ;
	setAttr ".rp" -type "double3" -6.3723839263384825 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -6.3723839263384825 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group14";
	rename -uid "401DEE44-BE49-41E2-62AC-988554852188";
	setAttr ".t" -type "double3" -5.2634771852458586 0 0 ;
	setAttr ".rp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" -1.1089067410926239 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group15|pasted__group14|pasted__pasted__group11";
	rename -uid "F53F2715-794D-CAF2-CB65-5CA647EB0FF6";
	setAttr ".t" -type "double3" -2.3459271532259569 0 0 ;
	setAttr ".rp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 0.45186808423854696 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7";
	rename -uid "CA2B4B48-5D42-8657-A036-ADB006D03632";
	setAttr ".t" -type "double3" -0.97694957075038324 0 0 ;
	setAttr ".rp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
	setAttr ".sp" -type "double3" 2.4309583392583054 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4";
	rename -uid "E70A354B-C043-8760-81CC-F281A5E2F551";
	setAttr ".t" -type "double3" 2.2641921211315701 3.7458812754600581 1.7297489849956205 ;
createNode transform -n "transform22" -p "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "5B214CAE-6548-AE53-CF94-D981FC55BBA2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "transform22";
	rename -uid "6A17ED5F-0847-6296-CE68-3B84880D61B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "3CB01F1D-6B4B-B986-C537-889E498DD22B";
	setAttr ".t" -type "double3" 0 -0.3120277382141512 0 ;
	setAttr ".rp" -type "double3" 0.08808340594171149 3.5685662790814705 0.33031335173057119 ;
	setAttr ".sp" -type "double3" 0.08808340594171149 3.5685662790814705 0.33031335173057119 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "85D577B3-214B-0493-C851-E696A970C035";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "5055DB16-D44D-711D-730A-EDAA46CE3D56";
	setAttr ".t" -type "double3" -4.22433709954454 1.5734044663553666 0.34897241318472494 ;
createNode mesh -n "pCubeShape4" -p "pCube5";
	rename -uid "291A3EF3-2B4C-5869-4B23-64A75FA64F3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.20298662781715393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 1.7485713 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.7485713 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.7485713 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.7485713 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "D181E0A1-AE44-F68C-2AE6-53A503BB637B";
	setAttr ".t" -type "double3" 8.7434409322645692 0 0 ;
	setAttr ".r" -type "double3" 0 179.9646894714611 0 ;
	setAttr ".rp" -type "double3" -4.22433709954454 2.5868649799562302 0.34897229397543539 ;
	setAttr ".sp" -type "double3" -4.22433709954454 2.5868649799562302 0.34897229397543539 ;
createNode transform -n "pasted__pCube5" -p "group16";
	rename -uid "CDD72254-5A4D-A1FB-E4C8-21B5402F42B6";
	setAttr ".t" -type "double3" -4.22433709954454 1.5734044663553666 0.34897241318472494 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "A523D848-0E4B-ED66-9F52-C5AF933378DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.20298662781715393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 1.7485713 0 0 1.7485713 
		0 0 1.7485713 0 0 1.7485713 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "92D5DE1B-5B42-935A-2DCF-F6A2C23A2C40";
	setAttr ".t" -type "double3" 0.11958382937776868 3.7804417790327833 0.021265252436478033 ;
	setAttr ".s" -type "double3" 1 0.55814845803218183 1 ;
createNode mesh -n "pCubeShape5" -p "pCube6";
	rename -uid "05438797-7244-520D-753B-49A7C6819F69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "4154FB44-8946-DD25-0607-B9B666B86102";
	setAttr ".t" -type "double3" 0 0 0.56632306671986665 ;
	setAttr ".rp" -type "double3" 0.11958382937776868 0.50193907438964402 0.021265252436478033 ;
	setAttr ".sp" -type "double3" 0.11958382937776868 0.50193907438964402 0.021265252436478033 ;
createNode transform -n "pasted__pCube6" -p "group17";
	rename -uid "7A92C0F4-664F-8320-ECE7-EE83D8FE10BC";
	setAttr ".t" -type "double3" 0.11958382937776868 3.7804417790327833 0.021265252436478033 ;
	setAttr ".s" -type "double3" 1 0.55814845803218183 1 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group17|pasted__pCube6";
	rename -uid "F1B1B80D-5442-42BA-6E79-3CAA11BEE7B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "DD797A41-E846-1C75-5284-088FDFB25C84";
	setAttr ".s" -type "double3" 1 1.5955352425108806 0.7845005136970451 ;
	setAttr ".rp" -type "double3" 0.11958382937776868 0.50193907438964402 0.021265252436478033 ;
	setAttr ".sp" -type "double3" 0.11958382937776868 0.50193907438964402 0.021265252436478033 ;
createNode transform -n "pasted__pCube6" -p "group18";
	rename -uid "645D4B84-8B44-654A-53A7-EDB7D7BFA676";
	setAttr ".t" -type "double3" 0.11958382937776868 2.4120182528687546 0.095362555892538392 ;
	setAttr ".s" -type "double3" 1 0.63205616293588929 0.56651284699925331 ;
createNode mesh -n "pasted__pCubeShape6" -p "|group18|pasted__pCube6";
	rename -uid "A69428E5-DC4C-4E69-8844-B9A904473552";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "74E92A42-054F-E837-B7E1-EFAB5D41FB0C";
	setAttr ".t" -type "double3" 0 0 0.46620677378237829 ;
	setAttr ".rp" -type "double3" 0.11958382937776868 0.27103501499615706 0.079394625061323221 ;
	setAttr ".sp" -type "double3" 0.11958382937776868 0.27103501499615706 0.079394625061323221 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "C45486DB-2444-F7AC-A299-368BD53CDA79";
	setAttr ".s" -type "double3" 1 1.5955352425108806 0.7845005136970451 ;
	setAttr ".rp" -type "double3" 0.11958382937776868 0.50193907438964402 0.021265252436478033 ;
	setAttr ".sp" -type "double3" 0.11958382937776868 0.50193907438964402 0.021265252436478033 ;
createNode transform -n "pasted__pasted__pCube6" -p "pasted__group18";
	rename -uid "75573009-4B49-42D7-AA89-EDBF12C04FED";
	setAttr ".t" -type "double3" 0.11958382937776868 2.4120182528687546 0.095362555892538392 ;
	setAttr ".s" -type "double3" 1 0.63205616293588929 0.56651284699925331 ;
createNode mesh -n "pasted__pasted__pCubeShape6" -p "pasted__pasted__pCube6";
	rename -uid "E22C34C6-F345-688A-63CB-2199DD28359F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E43D1584-C24C-16A2-35F6-83921E0071F7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "50AFB8AB-9140-4D9B-849C-168B4AE2DCD6";
createNode displayLayer -n "defaultLayer";
	rename -uid "EB4B1D3C-6F49-5D6B-6895-B88ECF01E6F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66A4C300-4B47-0B7C-AE1F-72A725A701D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C67CE65-9E47-011E-A806-1B9010EC9D91";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE670859-CF40-50BB-4797-9B86256361C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85544254-5944-1FC1-C278-DE9D7174BA93";
createNode polyCube -n "polyCube1";
	rename -uid "2B22D5CC-274D-4E8D-B21A-5E8DD6ACF83D";
	setAttr ".w" 15.979792228250101;
	setAttr ".h" 0.34477915372995499;
	setAttr ".d" 3.5229541884309246;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "3ED8A06D-7744-D7E5-DE13-4F8252703AEC";
	setAttr ".w" 16.025797634672543;
	setAttr ".h" 0.22994325333177551;
	setAttr ".d" 0.31481981643529089;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "8085FFFC-ED4A-C112-D85F-1CBC7EF71B24";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "17FA1407-FB49-9864-2CF4-F0AE5DB91501";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "C9C503EC-2645-C16A-F269-93A57D05441C";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "AB1B5029-EC4F-51DA-9CF4-A19F456DD3B0";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "50A54D52-2C4E-CB8E-F0C5-2B95D122379A";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "E500D250-9849-2F0A-747B-43B2E60AA678";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "CAB76C08-3447-5045-74C0-4483C193BD48";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "DB5CAE27-D24D-6AFC-C689-5A82971DC92C";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "953E5012-2942-58B7-9B6A-14AC0DAF787B";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "0C920029-2943-0F99-889A-2B8064967BD5";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "6275938F-934C-8266-4A1F-828A94BF5583";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "49CCA87C-044F-6B79-6DB4-D4A102663EE4";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "B39C166A-394F-726B-737B-11BB0BAAFA67";
	setAttr ".w" 16.025797634672543;
	setAttr ".h" 0.22994325333177551;
	setAttr ".d" 0.31481981643529089;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "C9207274-764D-2852-0477-73986A54A2D1";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "F863E931-4A45-99B3-46CC-86B0E7057C83";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "5AFF5514-094C-A275-B613-1BB0B8E77E55";
	setAttr ".w" 16.025797634672543;
	setAttr ".h" 0.22994325333177551;
	setAttr ".d" 0.31481981643529089;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "ACF001EC-0E43-B76D-B800-26BAF04C54F3";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "320AF121-FD45-D1FA-79B0-D7803028E13D";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "701A5790-5842-D7EF-FC65-308606BA4E9D";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "66B9D64D-A349-7AED-4434-87A31E725642";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "00472F40-BD4E-A7F8-A9D5-A9B466A983AA";
	setAttr ".w" 16.025797634672543;
	setAttr ".h" 0.22994325333177551;
	setAttr ".d" 0.31481981643529089;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "3F7488FC-A44D-2D4B-B9B9-37A73B06772F";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "7C946BCE-AA4B-D8AA-C5A7-74A9586EA6CD";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "21282AD5-0543-27AD-5E24-FE9E89D1309A";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "FCCC49DA-7D4D-5CB2-A315-63913B32AD8D";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "36FB621B-7049-0542-110D-298ADEA480E7";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "0F50DC18-8D4C-6079-73B3-41B0E9BE2335";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "A2322E1B-4C43-C1F7-685F-59AD07045A97";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "19181A0F-2243-CBF0-C431-ECB4A417822C";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "A2BD2D2F-9C48-8467-09B9-1E9A11E1C9B1";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "C794C7AD-5740-1518-B111-9394CC5E72CA";
	setAttr ".w" 0.20235224392261264;
	setAttr ".h" 0.12289564634011199;
	setAttr ".d" 1.8481772881983582;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "479A4BD7-5147-697B-9EAD-00A87B2F2206";
	setAttr -s 33 ".ip";
	setAttr -s 33 ".im";
createNode groupId -n "groupId1";
	rename -uid "B742A7A1-C549-131C-15BC-158A7FDAA84E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A4A37146-5A4A-B9CD-E707-7CA7B82057FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "1EF10D60-094C-92DF-7972-1FADDDAB64F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F89EC9CF-2649-77F7-B04E-9B8D497EA3DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "81812175-C243-5280-D2BF-53B7558515AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "BE16E39E-974F-50FC-8278-F18B6CD6DFC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "921504FF-9848-A0C9-9E85-D6BDF15057F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "724443EB-AC45-2CEE-6526-7CBBD931D288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "D22C1CA3-EF4A-9E8D-00C7-B58F1C1FA42C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "90560CF0-2A4C-D13E-B56B-518AFE7AC0CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C5BF74DE-F646-4172-29F3-009DF776C58C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "68F42684-924F-2159-E2DC-238F3A713FD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1E10176E-1A49-7032-06B4-719AECF474A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "40D8E83B-5042-B06C-383E-09833FC9DD51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "964048D6-5145-68E6-6882-80B39048A2AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DC987D80-7B44-6C39-6658-DE8333EDC5AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "255D44E6-0140-2D16-A847-F09ACC516E66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "8886EB41-4742-BD52-DC16-6D960D73F55C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A2D93217-FD4E-E944-711B-03B6E6729935";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5A9A3BFE-AF49-8AEA-5776-64AC6C148FF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "FB3DBBF1-5D4F-832C-A816-91829ECFEDD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B478234A-8C47-2ACF-BFD8-2198F8EA0959";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B9F8CA17-3B4A-AFFC-0D9D-96A982933046";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "DD13581A-6746-D7C3-3151-749DE8225FE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "55282F83-E24D-78E4-B9EA-BFA610ECAB79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "82F42D23-164B-B7A0-A06B-ABAF143E38EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "6C2D3504-8343-B235-301D-9681221B3AC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F08C7F47-F840-42F4-80AE-C58FA5699584";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D5971ACB-5A43-C715-CD78-1EA09E31C6AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId20";
	rename -uid "7C96830C-0F4E-0078-971F-D6B6821223E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "A4BF065F-B24C-E680-B10E-9B809BA3F828";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A5156A30-9B44-1CFB-FC8D-42B2EE6C0517";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "3F5EF1EA-D748-B1C8-0ED8-2F9CE477920D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "05287081-A74E-EC91-3676-99ADD3D85776";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "14A7AFD2-E24B-DA36-2967-AFAD9F50B994";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "C9D318DE-744A-05EF-5C41-E4BB86755513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "8F5B1937-5C44-EDD3-021A-9F89F7FCD54F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "07D62225-094D-C9DB-A8E1-B8936BFBE9FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "89A9A480-3F4C-3FD7-A749-A39556FC1179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "6544CD03-4D49-B380-DCE2-73989D6086DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CFE0D3A0-D344-B80C-8066-DDAD42EE51FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId28";
	rename -uid "9A7B4673-DF40-1425-A234-17B5C782D0D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "5064B00B-AC42-4DE9-C64D-B9B5E8923C5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "058944F6-2748-791D-35A3-74926563F176";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "635E1744-BE4B-211B-31DD-2FB2483EFEFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C8FFBB4C-4F40-08C1-244C-B6B328BB2B03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "55CF859A-4449-C126-09C2-EB900B4541A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId32";
	rename -uid "9F11C980-A047-5A24-635F-41A04D076E46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "61EBAF6A-2542-FBA6-DA26-64B0A43ABA3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "AA843853-4D45-0ABE-BE84-E48B1194F3C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "26585E13-E448-1C87-BDBD-768B6FA04B22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "D869FA80-254C-BEAC-5953-BBBE57DCF0E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "2F0912AB-C24E-12B1-72F1-4A9BF76D4C4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "A3F9AD76-434A-7C43-7110-4D9F5F287513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "C66502D5-1B40-A4FB-F1CA-EBA890BE59C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E0FD9659-814A-7954-4FB5-0C99594ADBF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "F6A1C7B9-BE42-DE5A-B31C-A7B04EC94826";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "55DD1D1A-E24F-009F-38E7-29B10DABF74B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C92A7BA9-A440-FE6C-653C-60B4EEC22272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "F4FE4955-404B-A085-8B8D-3EAD80FECA4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "3CA24E90-6140-2EEF-D1C6-9180D4AEC94D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "94228CAB-574D-CEC7-C6DF-CE84D5B97EAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId42";
	rename -uid "60DCD455-1B40-6A78-9093-20A58902A311";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "901879D8-3345-33AB-06E3-04BF87B25F63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "B8DFD2B6-624C-D3ED-D018-089EB83C40AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId44";
	rename -uid "3C345E71-D842-C7FC-EA99-939E26757291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "51D5092B-4444-CF1A-16B1-DAA7B2498916";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "B2EEF118-EC4C-38FF-A0AD-52BF36A4D6AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "59B30827-894F-3D00-079D-E3B89B8177D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "C8F9AFF3-C74D-2A96-7D21-F3BCBEA0821D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "34EBC6A6-B24E-8AC3-A692-09B4040A687E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "AACE552E-8841-C2EF-EE88-8B9DD38989A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "F5FB9995-AC49-BC1F-B535-84B73808C303";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "6E9DAFC9-1F44-3C6D-A2CD-7DACD4C46CED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId50";
	rename -uid "B68DC156-4541-F409-3FBB-0D906E54B070";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "063566F9-0744-1DCB-8515-6FB5AFE5EE22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "3A261528-AC45-9A4D-EB20-CF969D95AAC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId52";
	rename -uid "1C51804E-DC4C-78C3-F8A2-16BA367EA4A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "68F8DB86-4241-7AD6-8AFE-5D96DEFB21F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "46683EAC-D643-DFC3-AF6C-F59CFE4DA2CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId54";
	rename -uid "C8DCD1D4-F241-AACE-784C-00B85A73FB9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "B78B4269-E445-709B-CC84-55B781142178";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "F7946E82-8D46-980D-DB71-CF9D8431AAE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId56";
	rename -uid "4BB08421-EF46-5C71-A735-7C9F6F27B9BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "642EFD51-6E4A-B4DD-CF1A-B2B7A22E9699";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "B9E021BE-4742-FDB3-6C1B-798C565C3E13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId58";
	rename -uid "B9A5E00A-D64C-F14C-16AC-3F8E979BDCC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "3F01C8AD-6540-E781-BA9C-8A8A6686BF95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "0FD131BC-7A4E-6F34-A726-BB9D52FDED4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId60";
	rename -uid "4CA4569B-6C42-F2E4-D028-EBA1D157B75A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "8C6A7E06-5841-E76D-BB4E-F19C3E7F283B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "7417032B-4947-964B-5066-2B8C92EB9AD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId62";
	rename -uid "06748FDC-2D4F-8850-9738-D2B0BE67EFDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "18A30121-2E4E-F4D3-885D-19BE08536B8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "00D8C350-174A-3475-D27B-0E901006B172";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId64";
	rename -uid "3EED54D5-8148-A758-2921-3F9BBBC62C30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "F7D41A00-7445-67CA-2A22-3BA8321D3A03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "8EF88BC1-484F-1709-7D70-89A16957FEE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId66";
	rename -uid "74B76A59-144D-0BF2-AD2E-5FA1B823EC8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "15E81DE6-E44F-6461-9B91-0684733B63EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "86EEEB50-9343-4AED-85A0-FCB162CC9B90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode polyCube -n "polyCube4";
	rename -uid "68DA1ADE-0641-F2AB-5182-5E9AE8E8359B";
	setAttr ".w" 8.7458773145510094;
	setAttr ".h" 2.8611656703904691;
	setAttr ".d" 5.3568551425736528;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "EFD55921-4945-DBC4-AD7A-68B76C7C8C91";
	setAttr -s 2 ".e[0:1]"  0.81921899 0.195326;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3F7F3CA3-3847-9609-FBBF-1D954BED6E96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 7.608284 0 0 ;
	setAttr ".tk[6]" -type "float3" 7.608284 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.608284 0 0 ;
	setAttr ".tk[9]" -type "float3" 7.608284 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "25A2389E-2C40-2F20-C9BE-C58C0149810C";
	setAttr -s 2 ".e[0:1]"  0.188739 0.182309;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C18FC42C-CB4D-A96F-92B8-82B1272C7D3E";
	setAttr -s 2 ".e[0:1]"  0.63941997 0.71399802;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "10D822FA-2443-789E-81C7-12A1254362F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0 -0.00011774153 0 0 -0.00011774153
		 0 0 -0.00011774153 0 0 -0.00011774153 0;
createNode polySplit -n "polySplit4";
	rename -uid "E6E6E8AA-BD44-63C7-406A-18AE9EC41CDB";
	setAttr -s 2 ".e[0:1]"  0.13792901 0.112035;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "37A8A759-8B46-E65A-2CFC-F1BF847B5B21";
	setAttr -s 2 ".e[0:1]"  0.47110799 0.38161799;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "9660146E-B54C-39BC-DD37-09905248845F";
	setAttr -s 2 ".e[0:1]"  0.47110799 0.38161799;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "FE95A64B-B240-1C81-9708-0AB9447F569A";
	setAttr -s 2 ".e[0:1]"  0.13792901 0.112035;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "83D07D87-2248-0A88-77C9-36A218D10B21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0 -0.00011774153 0 0 -0.00011774153
		 0 0 -0.00011774153 0 0 -0.00011774153 0;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "0321E481-2C46-DA26-70B6-5C9E1035B324";
	setAttr -s 2 ".e[0:1]"  0.63941997 0.71399802;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "CF464DCA-7547-0D10-BB59-38B4835D95ED";
	setAttr -s 2 ".e[0:1]"  0.188739 0.182309;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "0FAC10FF-604A-E8EA-EA6E-54A879C68C4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 7.608284 0 0 ;
	setAttr ".tk[6]" -type "float3" 7.608284 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.608284 0 0 ;
	setAttr ".tk[9]" -type "float3" 7.608284 0 0 ;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "373B0FC0-C146-97F0-E0A2-FFBD56226076";
	setAttr -s 2 ".e[0:1]"  0.81921899 0.195326;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "02BEF275-BD43-8D6E-F038-64913D7FFE9E";
	setAttr ".w" 8.7458773145510094;
	setAttr ".h" 2.8611656703904691;
	setAttr ".d" 5.3568551425736528;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "80B617CB-384C-6861-63B8-D58D006DA74D";
	setAttr ".w" 17.326406952420331;
	setAttr ".h" 0.29466540197090674;
	setAttr ".d" 0.13396872455583786;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube11";
	rename -uid "D44D8674-F940-3FF0-F080-AA8291A5FC0B";
	setAttr ".w" 17.326406952420331;
	setAttr ".h" 0.29466540197090674;
	setAttr ".d" 0.13396872455583786;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube12";
	rename -uid "392F1BC3-1644-72BD-5056-4F8FC6EB2F32";
	setAttr ".w" 17.326406952420331;
	setAttr ".h" 0.29466540197090674;
	setAttr ".d" 0.13396872455583786;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "0CA02050-C14D-41EB-5C25-0D8518427842";
	setAttr ".w" 17.326406952420331;
	setAttr ".h" 0.29466540197090674;
	setAttr ".d" 0.13396872455583786;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CC288E6-F245-3954-4A4E-BCADF0AF877F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 924\n                -height 430\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 924\n            -height 430\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 924\\n    -height 430\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 924\\n    -height 430\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C3AD304D-4141-96DB-FEC0-48BAB164709E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 73 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 67 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group1|pasted__pCube3|transform32|pasted__pCubeShape3.i"
		;
connectAttr "groupId3.id" "|group1|pasted__pCube3|transform32|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube3|transform32|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group1|pasted__pCube3|transform32|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group2|pasted__pCube3|transform29|pasted__pCubeShape3.i"
		;
connectAttr "groupId9.id" "|group2|pasted__pCube3|transform29|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube3|transform29|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group2|pasted__pCube3|transform29|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts33.og" "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.i"
		;
connectAttr "groupId65.id" "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts31.og" "|group4|pasted__pCube3|transform3|pasted__pCubeShape3.i"
		;
connectAttr "groupId61.id" "|group4|pasted__pCube3|transform3|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube3|transform3|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|group4|pasted__pCube3|transform3|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.i"
		;
connectAttr "groupId63.id" "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts30.og" "|group6|pasted__group5|pasted__pasted__pCube3|transform4|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId59.id" "|group6|pasted__group5|pasted__pasted__pCube3|transform4|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group5|pasted__pasted__pCube3|transform4|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|group6|pasted__group5|pasted__pasted__pCube3|transform4|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts29.og" "|group7|pasted__group4|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId57.id" "|group7|pasted__group4|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group4|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|group7|pasted__group4|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts28.og" "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId55.id" "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts27.og" "|group9|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId53.id" "|group9|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|group9|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "|group10|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId51.id" "|group10|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|group10|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId49.id" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "|group12|pasted__pCube2|transform10|pasted__pCubeShape2.i"
		;
connectAttr "groupId47.id" "|group12|pasted__pCube2|transform10|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__pCube2|transform10|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group12|pasted__pCube2|transform10|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform11|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId45.id" "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform11|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform11|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform11|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform28|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId11.id" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform28|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform28|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform28|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "|group15|pasted__pCube2|transform12|pasted__pCubeShape2.i"
		;
connectAttr "groupId43.id" "|group15|pasted__pCube2|transform12|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__pCube2|transform12|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group15|pasted__pCube2|transform12|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "|group15|pasted__pCube3|transform13|pasted__pCubeShape3.i"
		;
connectAttr "groupId41.id" "|group15|pasted__pCube3|transform13|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__pCube3|transform13|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|group15|pasted__pCube3|transform13|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "|group15|pasted__group1|pasted__pasted__pCube3|transform14|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId39.id" "|group15|pasted__group1|pasted__pasted__pCube3|transform14|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group1|pasted__pasted__pCube3|transform14|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|group15|pasted__group1|pasted__pasted__pCube3|transform14|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "|group15|pasted__group2|pasted__pasted__pCube3|transform15|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId37.id" "|group15|pasted__group2|pasted__pasted__pCube3|transform15|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group2|pasted__pasted__pCube3|transform15|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|group15|pasted__group2|pasted__pasted__pCube3|transform15|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "|group15|pasted__group3|pasted__pasted__pCube3|transform16|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId35.id" "|group15|pasted__group3|pasted__pasted__pCube3|transform16|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group3|pasted__pasted__pCube3|transform16|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group15|pasted__group3|pasted__pasted__pCube3|transform16|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group15|pasted__group4|pasted__pasted__pCube3|transform17|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId33.id" "|group15|pasted__group4|pasted__pasted__pCube3|transform17|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group4|pasted__pasted__pCube3|transform17|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|group15|pasted__group4|pasted__pasted__pCube3|transform17|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group15|pasted__group5|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId31.id" "|group15|pasted__group5|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group5|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group15|pasted__group5|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group15|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube3|transform19|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId29.id" "|group15|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube3|transform19|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube3|transform19|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|group15|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube3|transform19|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform20|pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId27.id" "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform20|pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform20|pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform20|pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform21|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId25.id" "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform21|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform21|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform21|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group15|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform23|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId21.id" "|group15|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform23|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform23|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group15|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform23|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform24|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId19.id" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform24|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform24|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform24|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform25|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId17.id" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform25|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform25|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform25|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "pasted__pasted__pCubeShape2.i";
connectAttr "groupId15.id" "pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId16.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform27|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId13.id" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform27|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform27|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform27|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "groupId23.id" "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts34.og" "pCube4Shape.i";
connectAttr "groupId67.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "polySplit5.out" "pCubeShape4.i";
connectAttr "pasted__polySplit5.out" "pasted__pCubeShape5.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "pasted__polyCube11.out" "|group17|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__polyCube12.out" "|group18|pasted__pCube6|pasted__pCubeShape6.i"
		;
connectAttr "pasted__pasted__polyCube12.out" "pasted__pasted__pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|group1|pasted__pCube3|transform32|pasted__pCubeShape3.o" "polyUnite1.ip[1]"
		;
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "|group2|pasted__pCube3|transform29|pasted__pCubeShape3.o" "polyUnite1.ip[4]"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform28|pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[5]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform27|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[6]"
		;
connectAttr "pasted__pasted__pCubeShape2.o" "polyUnite1.ip[7]";
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform25|pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[8]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform24|pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[9]"
		;
connectAttr "|group15|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform23|pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[10]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[11]"
		;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform21|pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[12]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform20|pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[13]"
		;
connectAttr "|group15|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube3|transform19|pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[14]"
		;
connectAttr "|group15|pasted__group5|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.o" "polyUnite1.ip[15]"
		;
connectAttr "|group15|pasted__group4|pasted__pasted__pCube3|transform17|pasted__pasted__pCubeShape3.o" "polyUnite1.ip[16]"
		;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|transform16|pasted__pasted__pCubeShape3.o" "polyUnite1.ip[17]"
		;
connectAttr "|group15|pasted__group2|pasted__pasted__pCube3|transform15|pasted__pasted__pCubeShape3.o" "polyUnite1.ip[18]"
		;
connectAttr "|group15|pasted__group1|pasted__pasted__pCube3|transform14|pasted__pasted__pCubeShape3.o" "polyUnite1.ip[19]"
		;
connectAttr "|group15|pasted__pCube3|transform13|pasted__pCubeShape3.o" "polyUnite1.ip[20]"
		;
connectAttr "|group15|pasted__pCube2|transform12|pasted__pCubeShape2.o" "polyUnite1.ip[21]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform11|pasted__pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[22]"
		;
connectAttr "|group12|pasted__pCube2|transform10|pasted__pCubeShape2.o" "polyUnite1.ip[23]"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[24]"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[25]"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[26]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.o" "polyUnite1.ip[27]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.o" "polyUnite1.ip[28]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube3|transform4|pasted__pasted__pCubeShape3.o" "polyUnite1.ip[29]"
		;
connectAttr "|group4|pasted__pCube3|transform3|pasted__pCubeShape3.o" "polyUnite1.ip[30]"
		;
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.o" "polyUnite1.ip[31]"
		;
connectAttr "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.o" "polyUnite1.ip[32]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|group1|pasted__pCube3|transform32|pasted__pCubeShape3.wm" "polyUnite1.im[1]"
		;
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "|group2|pasted__pCube3|transform29|pasted__pCubeShape3.wm" "polyUnite1.im[4]"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform28|pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[5]"
		;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform27|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[6]"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "polyUnite1.im[7]";
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform25|pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[8]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform24|pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[9]"
		;
connectAttr "|group15|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform23|pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[10]"
		;
connectAttr "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[11]"
		;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform21|pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[12]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform20|pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[13]"
		;
connectAttr "|group15|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube3|transform19|pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[14]"
		;
connectAttr "|group15|pasted__group5|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.wm" "polyUnite1.im[15]"
		;
connectAttr "|group15|pasted__group4|pasted__pasted__pCube3|transform17|pasted__pasted__pCubeShape3.wm" "polyUnite1.im[16]"
		;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|transform16|pasted__pasted__pCubeShape3.wm" "polyUnite1.im[17]"
		;
connectAttr "|group15|pasted__group2|pasted__pasted__pCube3|transform15|pasted__pasted__pCubeShape3.wm" "polyUnite1.im[18]"
		;
connectAttr "|group15|pasted__group1|pasted__pasted__pCube3|transform14|pasted__pasted__pCubeShape3.wm" "polyUnite1.im[19]"
		;
connectAttr "|group15|pasted__pCube3|transform13|pasted__pCubeShape3.wm" "polyUnite1.im[20]"
		;
connectAttr "|group15|pasted__pCube2|transform12|pasted__pCubeShape2.wm" "polyUnite1.im[21]"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform11|pasted__pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[22]"
		;
connectAttr "|group12|pasted__pCube2|transform10|pasted__pCubeShape2.wm" "polyUnite1.im[23]"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[24]"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[25]"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[26]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.wm" "polyUnite1.im[27]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.wm" "polyUnite1.im[28]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube3|transform4|pasted__pasted__pCubeShape3.wm" "polyUnite1.im[29]"
		;
connectAttr "|group4|pasted__pCube3|transform3|pasted__pCubeShape3.wm" "polyUnite1.im[30]"
		;
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.wm" "polyUnite1.im[31]"
		;
connectAttr "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.wm" "polyUnite1.im[32]"
		;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCube3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polyCube4.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube9.out" "groupParts7.ig"
		;
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__pasted__polyCube2.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube10.out" "groupParts12.ig"
		;
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "pasted__pasted__pasted__polyCube10.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__pasted__pasted__polyCube11.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pasted__pasted__polyCube9.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "pasted__pasted__polyCube8.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "pasted__pasted__polyCube5.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "pasted__pasted__polyCube4.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "pasted__pasted__polyCube3.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "pasted__polyCube9.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "pasted__polyCube8.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "pasted__polyCube2.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "pasted__pasted__pasted__polyCube9.out" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "pasted__pasted__pasted__polyCube8.out" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "pasted__pasted__pasted__polyCube7.out" "groupParts27.ig";
connectAttr "groupId53.id" "groupParts27.gi";
connectAttr "pasted__pasted__pasted__polyCube6.out" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "pasted__pasted__polyCube6.out" "groupParts29.ig";
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "pasted__pasted__polyCube7.out" "groupParts30.ig";
connectAttr "groupId59.id" "groupParts30.gi";
connectAttr "pasted__polyCube6.out" "groupParts31.ig";
connectAttr "groupId61.id" "groupParts31.gi";
connectAttr "pasted__polyCube7.out" "groupParts32.ig";
connectAttr "groupId63.id" "groupParts32.gi";
connectAttr "pasted__polyCube5.out" "groupParts33.ig";
connectAttr "groupId65.id" "groupParts33.gi";
connectAttr "polyUnite1.out" "groupParts34.ig";
connectAttr "groupId67.id" "groupParts34.gi";
connectAttr "polyCube4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit3.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polySplit1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube10.out" "pasted__polySplit1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube3|transform32|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube3|transform32|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube3|transform29|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube3|transform29|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform28|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform28|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform27|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group13|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform27|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform25|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform25|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform24|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform24|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform23|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group9|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform23|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group14|pasted__pasted__group11|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pCube3|transform22|pasted__pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform21|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform21|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform20|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform20|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube3|transform19|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube3|transform19|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group5|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group5|pasted__pasted__pCube3|transform18|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group4|pasted__pasted__pCube3|transform17|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group4|pasted__pasted__pCube3|transform17|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|transform16|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group3|pasted__pasted__pCube3|transform16|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group2|pasted__pasted__pCube3|transform15|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group2|pasted__pasted__pCube3|transform15|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group1|pasted__pasted__pCube3|transform14|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group1|pasted__pasted__pCube3|transform14|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube3|transform13|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube3|transform13|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube2|transform12|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube2|transform12|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform11|pasted__pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|transform11|pasted__pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pCube2|transform10|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__pCube2|transform10|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform9|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform8|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform7|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__pCube3|transform6|pasted__pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube3|transform5|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube3|transform4|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube3|transform4|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube3|transform3|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube3|transform3|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube3|transform2|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|transform1|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group17|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCube6|pasted__pCubeShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
// End of trainRail.ma
