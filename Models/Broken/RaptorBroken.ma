//Maya ASCII 2017ff05 scene
//Name: Raptor.ma
//Last modified: Tue, Jun 19, 2018 08:59:34 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3EDE3A59-46C9-5207-A7C2-E08672C3CC12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5340247727524154 13.762863022957017 44.341078781804164 ;
	setAttr ".r" -type "double3" 348.86164725929842 1442.2000000000257 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E01E417-4B9F-18C4-EA24-D1B40EEFA737";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.74505763338334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "98FEFADB-432B-6895-C576-D88963667AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97A67C43-4031-BE99-B481-F68E59317A18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DEECA9FF-4EDD-40BE-03FF-D29BEF18AC33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E438967-4E5D-7916-F1B9-1695125603DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "71222044-4E94-1BCA-E395-C6A60BAB7B0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "104B3CE0-4813-64A6-6BDA-41B8A265723F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "D927F815-4AF5-EB9F-60C3-028ACD92EC6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5E790749-49EA-8011-B0FE-3BAB8126FEB4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "Raptor";
	rename -uid "9D272220-495D-8FB4-92A8-3BA141A552BB";
createNode transform -n "Head" -p "Raptor";
	rename -uid "E9C59EC8-4451-7018-B87B-63A5495FC951";
	setAttr ".t" -type "double3" 0 12.94454358021053 11.666285750014721 ;
	setAttr ".s" -type "double3" 5.3828387729805183 5.3828387729805183 5.3828387729805183 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "248EBC18-4898-FDFE-AD1E-32998B8920EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Spine_2" -p "Raptor";
	rename -uid "C1500DA0-4692-64E0-6260-2F882F262728";
	setAttr ".t" -type "double3" -0.24009920161373088 14.613102134891365 1.3699192599994721 ;
	setAttr ".s" -type "double3" 6.114655957640319 8.4933462282735199 6.9225281009756223 ;
createNode mesh -n "Spine_2Shape" -p "Spine_2";
	rename -uid "8756F5F7-47A5-A6D5-3949-EC833F3638FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Hip" -p "Raptor";
	rename -uid "C9069373-407A-18A3-2DEE-AD8DF74A08BE";
	setAttr ".t" -type "double3" 0 4.1266549242815032 -3.8688722227189576 ;
	setAttr ".s" -type "double3" 5.405110930535912 4.6665010504496909 8.9639955845039658 ;
createNode mesh -n "HipShape" -p "Hip";
	rename -uid "9CE31E2C-4147-8816-BB94-768713C327AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Shoulder_1" -p "Raptor";
	rename -uid "23B829C8-4D41-0D83-49C4-B4967711D44B";
	setAttr ".t" -type "double3" 4.251188223383612 15.673233961871395 -0.26430515872691096 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1.4646198498051879 1 ;
createNode mesh -n "L_Shoulder_Shape1" -p "L_Shoulder_1";
	rename -uid "4C30720D-4E43-4B40-F0B8-40954B2D26D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.21173298358917236 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_Shoulder_1" -p "Raptor";
	rename -uid "F1E5BE2E-48F8-AD8F-FC53-95A4464DF0E7";
	setAttr ".t" -type "double3" -4.5502832640850022 15.673233961871395 -0.26430515872691096 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1.4646198498051879 1 ;
createNode mesh -n "R_Shoulder_Shape1" -p "R_Shoulder_1";
	rename -uid "7BE4715A-4F9D-CE9A-87D6-3A916D0DC4D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2143175601959229 0.44551748037338257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "R_Shoulder_1";
	rename -uid "AB9BF697-4AE2-1E97-83BA-A29B729A6C5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_hip_1" -p "Raptor";
	rename -uid "01D8A1BD-43D8-D73B-C092-A0ADBE9B95AD";
	setAttr ".t" -type "double3" 2.4074658437408862 3.5116554915990044 -2.6943712767611974 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 1 1.7641755725893209 1 ;
createNode mesh -n "L_hip_Shape1" -p "L_hip_1";
	rename -uid "D0168DD0-4B51-5151-9504-1ABA03B15422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.23613373935222626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "L_hip_1";
	rename -uid "A71201DA-431C-E294-366B-069F1E8375BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_hip_1" -p "Raptor";
	rename -uid "5BA982AA-4473-FB33-F2EB-F4A7D780CE12";
	setAttr ".t" -type "double3" -2.6269973132676459 3.55455966871261 -3.0148716333402117 ;
	setAttr ".r" -type "double3" 0 0 -59.999999999999993 ;
	setAttr ".s" -type "double3" 1 1.7628744160576268 1 ;
createNode mesh -n "R_hip_Shape1" -p "R_hip_1";
	rename -uid "55F36337-4F42-4FA3-2DC6-B08C6EFF162D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9566265344619751 0.28232920169830322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "R_hip_1";
	rename -uid "47A05A4C-4EA2-1F27-522E-5D89324F3C64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spine_1" -p "Raptor";
	rename -uid "78A695E7-4ECD-3BDB-8CD5-2B8A72FAE0CD";
	setAttr ".t" -type "double3" -0.19603069648000693 14.669755936314333 3.7892145765174865 ;
	setAttr ".r" -type "double3" 90 -3.1805546814635152e-015 0 ;
	setAttr ".s" -type "double3" 1 3.3228129550564884 1 ;
createNode mesh -n "Spine_Shape1" -p "Spine_1";
	rename -uid "307628FA-49B0-1767-90C3-B0A49AB9CA2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Spine_1";
	rename -uid "EDD454B1-49B3-27EF-5E40-7D88BDCF69E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_leg_2" -p "Raptor";
	rename -uid "CA9ECAFA-4A6B-4F85-C91D-8DB77D868C7E";
	setAttr ".t" -type "double3" 4.7664323000741229 -6.4747928128780767 -4.0105122975293437 ;
	setAttr ".r" -type "double3" 122.48881630932152 2.8249000307521015e-030 -179.99999999999997 ;
	setAttr ".s" -type "double3" 3.5905930128288239 8.6367616337935402 4.897672108001073 ;
createNode mesh -n "L_leg_Shape2" -p "L_leg_2";
	rename -uid "F33CE254-4B75-D7F6-DAEB-2895B1951253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "L_leg_2";
	rename -uid "993CC681-45DA-7182-D4E3-68887C6A4E3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.74999994 0.45833334 0.74999994 0.45833334
		 0.83333325 0.375 0.83333325 0.54166669 0.74999994 0.54166669 0.83333325 0.625 0.74999994
		 0.625 0.83333325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[1]" -type "float3" -2.4980018e-016 -0.10218018 0.038711898 ;
	setAttr ".pt[2]" -type "float3" -2.4980018e-016 -0.10218018 0.038711898 ;
	setAttr ".pt[5]" -type "float3" 0 -0.020566063 -0.0037317895 ;
	setAttr ".pt[6]" -type "float3" 0 -0.020566063 -0.0037317895 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[28]" -type "float3" -0.029859543 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.015009399 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.046174891 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.027414391 0.070000276 -0.078606978 ;
	setAttr ".pt[34]" -type "float3" 0.027414391 0.070000276 -0.078606978 ;
	setAttr ".pt[35]" -type "float3" 0.093204647 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.1671274 0.05069638 -0.12484644 ;
	setAttr ".pt[37]" -type "float3" -0.14382055 0.27871197 -0.31298032 ;
	setAttr ".pt[38]" -type "float3" 0.14382055 0.27871197 -0.31298032 ;
	setAttr ".pt[39]" -type "float3" 0.1671274 0.05069638 -0.12484644 ;
	setAttr ".pt[40]" -type "float3" -0.15511355 0.059050236 -0.2103166 ;
	setAttr ".pt[41]" -type "float3" 0 -0.42266965 0.095135257 ;
	setAttr ".pt[42]" -type "float3" 0 -0.42266965 0.095135257 ;
	setAttr ".pt[43]" -type "float3" 0.15511355 0.059050236 -0.2103166 ;
	setAttr ".pt[44]" -type "float3" -0.072130047 0 0.04926281 ;
	setAttr ".pt[45]" -type "float3" 0 -0.16661945 0.19360116 ;
	setAttr ".pt[46]" -type "float3" 0 -0.16661945 0.19360116 ;
	setAttr ".pt[47]" -type "float3" 0.072130047 0 0.04926281 ;
	setAttr ".pt[48]" -type "float3" 0.011961776 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.053555928 0 1.0408341e-017 ;
	setAttr ".pt[50]" -type "float3" -0.0027192293 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.054362752 -2.7755576e-017 -9.0205621e-017 ;
	setAttr ".pt[52]" -type "float3" -0.029420368 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.0020279684 0 3.469447e-018 ;
	setAttr ".pt[54]" -type "float3" 0.026468793 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.011047423 -2.7755576e-017 -9.7144515e-017 ;
	setAttr ".pt[56]" -type "float3" -0.29307705 0.34880254 -0.53961575 ;
	setAttr ".pt[57]" -type "float3" -0.26665694 0.64354193 -0.84546733 ;
	setAttr ".pt[58]" -type "float3" 0.044396378 -0.31677872 0.0028700922 ;
	setAttr ".pt[59]" -type "float3" -0.24704346 0.02759181 -0.49841192 ;
	setAttr ".pt[60]" -type "float3" 0.26665694 0.64354193 -0.84546733 ;
	setAttr ".pt[61]" -type "float3" -0.044396378 -0.31677872 0.0028700922 ;
	setAttr ".pt[62]" -type "float3" 0.29307705 0.34880254 -0.53961575 ;
	setAttr ".pt[63]" -type "float3" 0.24704346 0.02759181 -0.49841192 ;
	setAttr -s 64 ".vt[0:63]"  -0.40885377 -0.24579751 0.063042536 -0.16666664 -0.24579751 0.05393362
		 0.16666669 -0.24579751 0.05393362 0.40885377 -0.24579751 0.063042536 -0.41024011 -0.054541826 0.21001574
		 -0.16666664 -0.054541826 0.25607699 0.16666669 -0.054541826 0.25607699 0.41024011 -0.054541826 0.21001574
		 -0.42307574 0.16666675 0.30592537 -0.16666664 0.16666675 0.35904497 0.16666669 0.16666675 0.35904497
		 0.42307574 0.16666675 0.30592537 -0.39519483 0.5 0.28910482 -0.16666664 0.5 0.4018122
		 0.16666669 0.5 0.4018122 0.39519483 0.5 0.28910482 -0.5 0.5 0.025711656 -0.16666664 0.6677587 0.025711656
		 0.16666669 0.6677587 0.025711656 0.5 0.5 0.025711656 -0.5 0.5 -0.29423177 -0.16666664 0.74195361 -0.30762172
		 0.16666669 0.74195361 -0.30762172 0.5 0.5 -0.29423177 -0.42813706 0.5 -0.47951797
		 -0.16666664 0.5 -0.64095509 0.16666669 0.5 -0.64095509 0.42813706 0.5 -0.47951797
		 -0.41144735 0.16666675 -0.6108048 -0.16666664 0.16666675 -0.81326914 0.16666669 0.16666675 -0.81326914
		 0.41144735 0.16666675 -0.6108048 -0.43144083 -0.16666675 -0.72892916 -0.16666664 -0.16666675 -0.94451016
		 0.16666669 -0.16666675 -0.94451016 0.43144083 -0.16666675 -0.72892916 -0.3883791 -0.5 -0.87370723
		 -0.16666664 -0.5 -1.088958859 0.16666669 -0.5 -1.088958859 0.3883791 -0.5 -0.87370723
		 -0.4385429 -0.55868733 -0.29832959 -0.16666664 -0.50000006 -0.42198837 0.16666669 -0.50000006 -0.42198837
		 0.4385429 -0.55868733 -0.29832959 -0.43219727 -0.3878752 -0.11863112 -0.16666664 -0.3878752 -0.22604239
		 0.16666669 -0.3878752 -0.22604239 0.43219727 -0.3878752 -0.11863112 0.5 -0.16666675 -0.29739273
		 0.5 -0.16666675 0.025711656 0.5 0.16666675 -0.30762172 0.5 0.16666675 0.025711656
		 -0.5 -0.16666675 -0.29739273 -0.5 -0.16666675 0.025711656 -0.5 0.16666675 -0.30762172
		 -0.5 0.16666675 0.025711656 -0.3883791 -0.96924078 -1.093200445 -0.16666664 -0.96924078 -1.26555538
		 -0.16666664 -0.96924078 -0.82915044 -0.4385429 -0.96924078 -0.75192559 0.16666669 -0.96924078 -1.26555538
		 0.16666669 -0.96924078 -0.82915044 0.3883791 -0.96924078 -1.093200445 0.4385429 -0.96924078 -0.75192559;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 39 43 0
		 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0 48 49 0 49 7 0
		 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0 32 52 0 52 53 0
		 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0 55 16 0 36 56 0
		 37 57 0 56 57 0 41 58 0 57 58 0 40 59 0 59 58 0 56 59 0 38 60 0 57 60 0 42 61 0 60 61 0
		 58 61 0 39 62 0 60 62 0 43 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 115 117 -119 -111
		mu 0 4 77 80 81 78
		f 4 120 122 -124 -118
		mu 0 4 80 82 83 81
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 4 31 76 -35 -76
		mu 0 4 41 42 46 45
		f 4 32 77 -36 -77
		mu 0 4 42 43 47 46
		f 4 33 79 -1 -79
		mu 0 4 44 45 49 48
		f 4 34 80 -2 -80
		mu 0 4 45 46 50 49
		f 4 35 81 -3 -81
		mu 0 4 46 47 51 50
		f 4 -74 -72 82 -89
		mu 0 4 53 52 55 56
		f 4 -78 88 83 -90
		mu 0 4 54 53 56 57
		f 4 -82 89 84 -40
		mu 0 4 3 54 57 7
		f 4 -83 -68 85 -91
		mu 0 4 56 55 58 59
		f 4 -84 90 86 -92
		mu 0 4 57 56 59 60
		f 4 -85 91 87 -44
		mu 0 4 7 57 60 11
		f 4 -86 -64 -60 -93
		mu 0 4 59 58 61 62
		f 4 -87 92 -56 -94
		mu 0 4 60 59 62 63
		f 4 -88 93 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 100 -95 68
		mu 0 4 64 65 68 67
		f 4 74 101 -96 -101
		mu 0 4 65 66 69 68
		f 4 78 36 -97 -102
		mu 0 4 66 0 4 69
		f 4 94 102 -98 64
		mu 0 4 67 68 71 70
		f 4 95 103 -99 -103
		mu 0 4 68 69 72 71
		f 4 96 40 -100 -104
		mu 0 4 69 4 8 72
		f 4 97 104 56 60
		mu 0 4 70 71 74 73
		f 4 98 105 52 -105
		mu 0 4 71 72 75 74
		f 4 99 44 48 -106
		mu 0 4 72 8 12 75
		f 4 27 107 -109 -107
		mu 0 4 36 37 77 76
		f 4 -31 111 112 -110
		mu 0 4 41 40 79 78
		f 4 -73 106 113 -112
		mu 0 4 40 36 76 79
		f 4 28 114 -116 -108
		mu 0 4 37 38 80 77
		f 4 -32 109 118 -117
		mu 0 4 42 41 78 81
		f 4 29 119 -121 -115
		mu 0 4 38 39 82 80
		f 4 73 121 -123 -120
		mu 0 4 39 43 83 82
		f 4 -33 116 123 -122
		mu 0 4 43 42 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_knee" -p "Raptor";
	rename -uid "F3AD1F50-459E-15BD-2B53-F4A5A8D9A82D";
	setAttr ".t" -type "double3" 4.7398677612602684 -2.5999007364141447 0.37434769088273878 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.5543604868292995 0.99999999999999989 1.5543604868292997 ;
createNode mesh -n "L_kneeShape" -p "L_knee";
	rename -uid "FF6CAEDB-441B-26DB-7C33-839F5A44C29A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70161572253226467 0.94869546971919427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_leg_1" -p "Raptor";
	rename -uid "66CBC5EB-4999-711F-49FF-08866032C561";
	setAttr ".t" -type "double3" 4.7664323000741229 3.1095985217255233 -4.1134688230002343 ;
	setAttr ".r" -type "double3" -3.9507936476981951 180 0 ;
	setAttr ".s" -type "double3" 3.590593012828823 5.9719518756558534 5.6163030613695355 ;
createNode mesh -n "L_leg_Shape1" -p "L_leg_1";
	rename -uid "FD2900D9-454D-1F77-63BC-57B68F4F2990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "L_leg_1";
	rename -uid "384E2972-4FDE-F769-BDA2-8AA83518FB5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.74999994 0.45833334 0.74999994 0.45833334
		 0.83333325 0.375 0.83333325 0.54166669 0.74999994 0.54166669 0.83333325 0.625 0.74999994
		 0.625 0.83333325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00018992554 0.056510042 ;
	setAttr ".pt[2]" -type "float3" 0 0.00018992554 0.056510042 ;
	setAttr ".pt[5]" -type "float3" 0 0.089636303 0.14471629 ;
	setAttr ".pt[6]" -type "float3" 0 0.089636303 0.14471629 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[28]" -type "float3" -0.11577459 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.020967683 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.11577459 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.020967683 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.040585063 -0.0074863913 ;
	setAttr ".pt[41]" -type "float3" 0 -0.093179315 0.074190639 ;
	setAttr ".pt[42]" -type "float3" 0 -0.093179315 0.074190639 ;
	setAttr ".pt[43]" -type "float3" 0 0.040585063 -0.0074863913 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.04926281 ;
	setAttr ".pt[45]" -type "float3" 0 -0.073727891 0.089288324 ;
	setAttr ".pt[46]" -type "float3" 0 -0.073727891 0.089288324 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.04926281 ;
	setAttr ".pt[48]" -type "float3" -0.013463733 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.085815266 0 1.0408341e-017 ;
	setAttr ".pt[50]" -type "float3" 0.027152428 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.045199122 0 2.0816682e-017 ;
	setAttr ".pt[52]" -type "float3" -0.11753064 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.11753064 0 3.469447e-018 ;
	setAttr ".pt[54]" -type "float3" -0.1581468 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.1581468 0 1.3877788e-017 ;
	setAttr ".pt[56]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.16456883 0.065585278 ;
	setAttr ".pt[59]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.16456883 0.065585278 ;
	setAttr ".pt[62]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.16297975 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.40885377 -0.24579751 0.063042536 -0.16666664 -0.24579751 0.05393362
		 0.16666669 -0.24579751 0.05393362 0.40885377 -0.24579751 0.063042536 -0.41024011 -0.054541826 0.21001574
		 -0.16666664 -0.054541826 0.25607699 0.16666669 -0.054541826 0.25607699 0.41024011 -0.054541826 0.21001574
		 -0.42307574 0.16666675 0.30592537 -0.16666664 0.16666675 0.35904497 0.16666669 0.16666675 0.35904497
		 0.42307574 0.16666675 0.30592537 -0.39519483 0.5 0.28910482 -0.16666664 0.5 0.4018122
		 0.16666669 0.5 0.4018122 0.39519483 0.5 0.28910482 -0.5 0.5 0.025711656 -0.16666664 0.6677587 0.025711656
		 0.16666669 0.6677587 0.025711656 0.5 0.5 0.025711656 -0.5 0.5 -0.29423177 -0.16666664 0.74195361 -0.30762172
		 0.16666669 0.74195361 -0.30762172 0.5 0.5 -0.29423177 -0.42813706 0.5 -0.47951797
		 -0.16666664 0.5 -0.64095509 0.16666669 0.5 -0.64095509 0.42813706 0.5 -0.47951797
		 -0.41144735 0.16666675 -0.6108048 -0.16666664 0.16666675 -0.81326914 0.16666669 0.16666675 -0.81326914
		 0.41144735 0.16666675 -0.6108048 -0.43144083 -0.16666675 -0.72892916 -0.16666664 -0.16666675 -0.94451016
		 0.16666669 -0.16666675 -0.94451016 0.43144083 -0.16666675 -0.72892916 -0.3883791 -0.5 -0.87370723
		 -0.16666664 -0.5 -1.088958859 0.16666669 -0.5 -1.088958859 0.3883791 -0.5 -0.87370723
		 -0.4385429 -0.55868733 -0.29832959 -0.16666664 -0.50000006 -0.42198837 0.16666669 -0.50000006 -0.42198837
		 0.4385429 -0.55868733 -0.29832959 -0.43219727 -0.3878752 -0.11863112 -0.16666664 -0.3878752 -0.22604239
		 0.16666669 -0.3878752 -0.22604239 0.43219727 -0.3878752 -0.11863112 0.5 -0.16666675 -0.29739273
		 0.5 -0.16666675 0.025711656 0.5 0.16666675 -0.30762172 0.5 0.16666675 0.025711656
		 -0.5 -0.16666675 -0.29739273 -0.5 -0.16666675 0.025711656 -0.5 0.16666675 -0.30762172
		 -0.5 0.16666675 0.025711656 -0.3883791 -0.96924078 -1.093200445 -0.16666664 -0.96924078 -1.26555538
		 -0.16666664 -0.96924078 -0.82915044 -0.4385429 -0.96924078 -0.75192559 0.16666669 -0.96924078 -1.26555538
		 0.16666669 -0.96924078 -0.82915044 0.3883791 -0.96924078 -1.093200445 0.4385429 -0.96924078 -0.75192559;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 39 43 0
		 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0 48 49 0 49 7 0
		 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0 32 52 0 52 53 0
		 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0 55 16 0 36 56 0
		 37 57 0 56 57 0 41 58 0 57 58 0 40 59 0 59 58 0 56 59 0 38 60 0 57 60 0 42 61 0 60 61 0
		 58 61 0 39 62 0 60 62 0 43 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 115 117 -119 -111
		mu 0 4 77 80 81 78
		f 4 120 122 -124 -118
		mu 0 4 80 82 83 81
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 4 31 76 -35 -76
		mu 0 4 41 42 46 45
		f 4 32 77 -36 -77
		mu 0 4 42 43 47 46
		f 4 33 79 -1 -79
		mu 0 4 44 45 49 48
		f 4 34 80 -2 -80
		mu 0 4 45 46 50 49
		f 4 35 81 -3 -81
		mu 0 4 46 47 51 50
		f 4 -74 -72 82 -89
		mu 0 4 53 52 55 56
		f 4 -78 88 83 -90
		mu 0 4 54 53 56 57
		f 4 -82 89 84 -40
		mu 0 4 3 54 57 7
		f 4 -83 -68 85 -91
		mu 0 4 56 55 58 59
		f 4 -84 90 86 -92
		mu 0 4 57 56 59 60
		f 4 -85 91 87 -44
		mu 0 4 7 57 60 11
		f 4 -86 -64 -60 -93
		mu 0 4 59 58 61 62
		f 4 -87 92 -56 -94
		mu 0 4 60 59 62 63
		f 4 -88 93 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 100 -95 68
		mu 0 4 64 65 68 67
		f 4 74 101 -96 -101
		mu 0 4 65 66 69 68
		f 4 78 36 -97 -102
		mu 0 4 66 0 4 69
		f 4 94 102 -98 64
		mu 0 4 67 68 71 70
		f 4 95 103 -99 -103
		mu 0 4 68 69 72 71
		f 4 96 40 -100 -104
		mu 0 4 69 4 8 72
		f 4 97 104 56 60
		mu 0 4 70 71 74 73
		f 4 98 105 52 -105
		mu 0 4 71 72 75 74
		f 4 99 44 48 -106
		mu 0 4 72 8 12 75
		f 4 27 107 -109 -107
		mu 0 4 36 37 77 76
		f 4 -31 111 112 -110
		mu 0 4 41 40 79 78
		f 4 -73 106 113 -112
		mu 0 4 40 36 76 79
		f 4 28 114 -116 -108
		mu 0 4 37 38 80 77
		f 4 -32 109 118 -117
		mu 0 4 42 41 78 81
		f 4 29 119 -121 -115
		mu 0 4 38 39 82 80
		f 4 73 121 -123 -120
		mu 0 4 39 43 83 82
		f 4 -33 116 123 -122
		mu 0 4 43 42 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_leg_1" -p "Raptor";
	rename -uid "2860EE27-4875-86F8-82BC-8EA5848545ED";
	setAttr ".t" -type "double3" 4.7664323000741229 3.1095985217255233 -4.1134688230002343 ;
	setAttr ".r" -type "double3" -3.9507936476981951 180 0 ;
	setAttr ".s" -type "double3" 3.590593012828823 5.9719518756558534 5.6163030613695355 ;
createNode mesh -n "R_leg_Shape1" -p "R_leg_1";
	rename -uid "C8DD4935-42C7-1F95-21EF-7B94AC8995D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "R_leg_1";
	rename -uid "80F57AE5-4B71-9733-E64E-59A7B8BE83CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.74999994 0.45833334 0.74999994 0.45833334
		 0.83333325 0.375 0.83333325 0.54166669 0.74999994 0.54166669 0.83333325 0.625 0.74999994
		 0.625 0.83333325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00018992554 0.056510042 ;
	setAttr ".pt[2]" -type "float3" 0 0.00018992554 0.056510042 ;
	setAttr ".pt[5]" -type "float3" 0 0.089636303 0.14471629 ;
	setAttr ".pt[6]" -type "float3" 0 0.089636303 0.14471629 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[28]" -type "float3" -0.11577459 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.020967683 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.11577459 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.020967683 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.040585063 -0.0074863913 ;
	setAttr ".pt[41]" -type "float3" 0 -0.093179315 0.074190639 ;
	setAttr ".pt[42]" -type "float3" 0 -0.093179315 0.074190639 ;
	setAttr ".pt[43]" -type "float3" 0 0.040585063 -0.0074863913 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.04926281 ;
	setAttr ".pt[45]" -type "float3" 0 -0.073727891 0.089288324 ;
	setAttr ".pt[46]" -type "float3" 0 -0.073727891 0.089288324 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.04926281 ;
	setAttr ".pt[48]" -type "float3" -0.013463733 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.085815266 0 1.0408341e-017 ;
	setAttr ".pt[50]" -type "float3" 0.027152428 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.045199122 0 2.0816682e-017 ;
	setAttr ".pt[52]" -type "float3" -0.11753064 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.11753064 0 3.469447e-018 ;
	setAttr ".pt[54]" -type "float3" -0.1581468 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.1581468 0 1.3877788e-017 ;
	setAttr ".pt[56]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.16456883 0.065585278 ;
	setAttr ".pt[59]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.16456883 0.065585278 ;
	setAttr ".pt[62]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.16297975 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.40885377 -0.24579751 0.063042536 -0.16666664 -0.24579751 0.05393362
		 0.16666669 -0.24579751 0.05393362 0.40885377 -0.24579751 0.063042536 -0.41024011 -0.054541826 0.21001574
		 -0.16666664 -0.054541826 0.25607699 0.16666669 -0.054541826 0.25607699 0.41024011 -0.054541826 0.21001574
		 -0.42307574 0.16666675 0.30592537 -0.16666664 0.16666675 0.35904497 0.16666669 0.16666675 0.35904497
		 0.42307574 0.16666675 0.30592537 -0.39519483 0.5 0.28910482 -0.16666664 0.5 0.4018122
		 0.16666669 0.5 0.4018122 0.39519483 0.5 0.28910482 -0.5 0.5 0.025711656 -0.16666664 0.6677587 0.025711656
		 0.16666669 0.6677587 0.025711656 0.5 0.5 0.025711656 -0.5 0.5 -0.29423177 -0.16666664 0.74195361 -0.30762172
		 0.16666669 0.74195361 -0.30762172 0.5 0.5 -0.29423177 -0.42813706 0.5 -0.47951797
		 -0.16666664 0.5 -0.64095509 0.16666669 0.5 -0.64095509 0.42813706 0.5 -0.47951797
		 -0.41144735 0.16666675 -0.6108048 -0.16666664 0.16666675 -0.81326914 0.16666669 0.16666675 -0.81326914
		 0.41144735 0.16666675 -0.6108048 -0.43144083 -0.16666675 -0.72892916 -0.16666664 -0.16666675 -0.94451016
		 0.16666669 -0.16666675 -0.94451016 0.43144083 -0.16666675 -0.72892916 -0.3883791 -0.5 -0.87370723
		 -0.16666664 -0.5 -1.088958859 0.16666669 -0.5 -1.088958859 0.3883791 -0.5 -0.87370723
		 -0.4385429 -0.55868733 -0.29832959 -0.16666664 -0.50000006 -0.42198837 0.16666669 -0.50000006 -0.42198837
		 0.4385429 -0.55868733 -0.29832959 -0.43219727 -0.3878752 -0.11863112 -0.16666664 -0.3878752 -0.22604239
		 0.16666669 -0.3878752 -0.22604239 0.43219727 -0.3878752 -0.11863112 0.5 -0.16666675 -0.29739273
		 0.5 -0.16666675 0.025711656 0.5 0.16666675 -0.30762172 0.5 0.16666675 0.025711656
		 -0.5 -0.16666675 -0.29739273 -0.5 -0.16666675 0.025711656 -0.5 0.16666675 -0.30762172
		 -0.5 0.16666675 0.025711656 -0.3883791 -0.96924078 -1.093200445 -0.16666664 -0.96924078 -1.26555538
		 -0.16666664 -0.96924078 -0.82915044 -0.4385429 -0.96924078 -0.75192559 0.16666669 -0.96924078 -1.26555538
		 0.16666669 -0.96924078 -0.82915044 0.3883791 -0.96924078 -1.093200445 0.4385429 -0.96924078 -0.75192559;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 39 43 0
		 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0 48 49 0 49 7 0
		 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0 32 52 0 52 53 0
		 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0 55 16 0 36 56 0
		 37 57 0 56 57 0 41 58 0 57 58 0 40 59 0 59 58 0 56 59 0 38 60 0 57 60 0 42 61 0 60 61 0
		 58 61 0 39 62 0 60 62 0 43 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 115 117 -119 -111
		mu 0 4 77 80 81 78
		f 4 120 122 -124 -118
		mu 0 4 80 82 83 81
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 4 31 76 -35 -76
		mu 0 4 41 42 46 45
		f 4 32 77 -36 -77
		mu 0 4 42 43 47 46
		f 4 33 79 -1 -79
		mu 0 4 44 45 49 48
		f 4 34 80 -2 -80
		mu 0 4 45 46 50 49
		f 4 35 81 -3 -81
		mu 0 4 46 47 51 50
		f 4 -74 -72 82 -89
		mu 0 4 53 52 55 56
		f 4 -78 88 83 -90
		mu 0 4 54 53 56 57
		f 4 -82 89 84 -40
		mu 0 4 3 54 57 7
		f 4 -83 -68 85 -91
		mu 0 4 56 55 58 59
		f 4 -84 90 86 -92
		mu 0 4 57 56 59 60
		f 4 -85 91 87 -44
		mu 0 4 7 57 60 11
		f 4 -86 -64 -60 -93
		mu 0 4 59 58 61 62
		f 4 -87 92 -56 -94
		mu 0 4 60 59 62 63
		f 4 -88 93 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 100 -95 68
		mu 0 4 64 65 68 67
		f 4 74 101 -96 -101
		mu 0 4 65 66 69 68
		f 4 78 36 -97 -102
		mu 0 4 66 0 4 69
		f 4 94 102 -98 64
		mu 0 4 67 68 71 70
		f 4 95 103 -99 -103
		mu 0 4 68 69 72 71
		f 4 96 40 -100 -104
		mu 0 4 69 4 8 72
		f 4 97 104 56 60
		mu 0 4 70 71 74 73
		f 4 98 105 52 -105
		mu 0 4 71 72 75 74
		f 4 99 44 48 -106
		mu 0 4 72 8 12 75
		f 4 27 107 -109 -107
		mu 0 4 36 37 77 76
		f 4 -31 111 112 -110
		mu 0 4 41 40 79 78
		f 4 -73 106 113 -112
		mu 0 4 40 36 76 79
		f 4 28 114 -116 -108
		mu 0 4 37 38 80 77
		f 4 -32 109 118 -117
		mu 0 4 42 41 78 81
		f 4 29 119 -121 -115
		mu 0 4 38 39 82 80
		f 4 73 121 -123 -120
		mu 0 4 39 43 83 82
		f 4 -33 116 123 -122
		mu 0 4 43 42 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "R_leg_1";
	rename -uid "4781921F-480B-CBE3-727D-9392DC911DB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.74999994 0.45833334 0.74999994 0.45833334
		 0.83333325 0.375 0.83333325 0.54166669 0.74999994 0.54166669 0.83333325 0.625 0.74999994
		 0.625 0.83333325 0.20833334 0.16666667 0.29166669 0.16666667 0.29166669 0.25 0.20833334
		 0.25 0.20833334 0.16666667 0.29166669 0.16666667 0.29166669 0.25 0.20833334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[68:71]" -type "float3"  0.24305691 0 0 0.24305691 
		0 0 0.24305691 0 0 0.24305691 0 0;
	setAttr -s 72 ".vt[0:71]"  -0.40885401 -0.2457974 0.063042164 -0.16666687 -0.24560761 0.11044335
		 0.16666639 -0.24560761 0.11044335 0.40885365 -0.2457974 0.063042164 -0.41024029 -0.054541826 0.21001554
		 -0.16666687 0.03509438 0.40079284 0.16666639 0.03509438 0.40079284 0.41023999 -0.054541826 0.21001554
		 -0.42307603 0.16666663 0.30592537 -0.16666687 0.16666675 0.41663003 0.16666639 0.16666675 0.41663003
		 0.42307562 0.16666663 0.30592537 -0.39519513 0.49999988 0.28910494 -0.16666687 0.5 0.40181208
		 0.16666639 0.5 0.40181208 0.39519483 0.49999988 0.28910494 -0.50000024 0.50000012 0.025711775
		 -0.16666687 0.66775858 0.025711536 0.16666639 0.66775858 0.025711536 0.5 0.50000012 0.025711775
		 -0.50000024 0.5 -0.29423213 -0.16666687 0.74195349 -0.30762219 0.16666639 0.74195349 -0.30762219
		 0.5 0.5 -0.29423213 -0.42813718 0.49999988 -0.47951806 -0.16666687 0.5 -0.64095509
		 0.16666639 0.5 -0.64095509 0.42813694 0.49999988 -0.47951806 -0.52722192 0.16666675 -0.61080515
		 -0.16666687 0.16666663 -0.81326914 0.16666639 0.16666663 -0.81326914 0.39047956 0.16666675 -0.61080515
		 -0.5472157 -0.16666675 -0.72892916 -0.16666687 -0.16666675 -0.94451022 0.16666639 -0.16666675 -0.94451022
		 0.41047305 -0.16666675 -0.72892916 -0.38837934 -0.49999994 -0.87370729 -0.16666687 -0.5 -1.088958859
		 0.16666639 -0.5 -1.088958859 0.38837904 -0.49999994 -0.87370729 -0.4385432 -0.51810223 -0.30581617
		 -0.16666687 -0.59317935 -0.34779763 0.16666639 -0.59317935 -0.34779763 0.43854278 -0.51810223 -0.30581617
		 -0.43219733 -0.3878752 -0.069368362 -0.16666687 -0.46160293 -0.13675404 0.16666639 -0.46160293 -0.13675404
		 0.43219715 -0.3878752 -0.069368362 0.48653615 -0.16666651 -0.29739285 0.41418469 -0.16666675 0.025711536
		 0.5271523 0.16666663 -0.30762172 0.45480078 0.16666675 0.025711536 -0.61753094 -0.16666651 -0.29739285
		 -0.61753094 -0.16666675 0.025711536 -0.65814698 0.16666663 -0.30762172 -0.65814698 0.16666675 0.025711536
		 -0.38837934 -0.80626094 -1.093200684 -0.16666687 -0.80626094 -1.26555538 -0.16666687 -0.80467194 -0.76356542
		 -0.4385432 -0.80626106 -0.75192559 0.16666639 -0.80626094 -1.26555538 0.16666639 -0.80467194 -0.76356542
		 0.38837904 -0.80626094 -1.093200684 0.43854278 -0.80626106 -0.75192559 -0.63471329 0.22029603 -0.24629521
		 -0.63471341 0.22029614 -0.030900002 -0.52355242 0.44605982 -0.030900002 -0.52355242 0.4460597 -0.237643
		 -0.63471329 0.22029603 -0.24629521 -0.63471341 0.22029614 -0.030900002 -0.52355242 0.44605982 -0.030900002
		 -0.52355242 0.4460597 -0.237643;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 39 43 0
		 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0 48 49 0 49 7 0
		 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0 32 52 0 52 53 0
		 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0 55 16 0 36 56 0
		 37 57 0 56 57 0 41 58 0 57 58 0 40 59 0 59 58 0 56 59 0 38 60 0 57 60 0 42 61 0 60 61 0
		 58 61 0 39 62 0 60 62 0 43 63 0 62 63 0 61 63 0 54 64 0 55 65 0 64 65 0 16 66 0 65 66 0
		 20 67 0 66 67 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 70 71 0 68 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 115 117 -119 -111
		mu 0 4 77 80 81 78
		f 4 120 122 -124 -118
		mu 0 4 80 82 83 81
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 4 31 76 -35 -76
		mu 0 4 41 42 46 45
		f 4 32 77 -36 -77
		mu 0 4 42 43 47 46
		f 4 33 79 -1 -79
		mu 0 4 44 45 49 48
		f 4 34 80 -2 -80
		mu 0 4 45 46 50 49
		f 4 35 81 -3 -81
		mu 0 4 46 47 51 50
		f 4 -74 -72 82 -89
		mu 0 4 53 52 55 56
		f 4 -78 88 83 -90
		mu 0 4 54 53 56 57
		f 4 -82 89 84 -40
		mu 0 4 3 54 57 7
		f 4 -83 -68 85 -91
		mu 0 4 56 55 58 59
		f 4 -84 90 86 -92
		mu 0 4 57 56 59 60
		f 4 -85 91 87 -44
		mu 0 4 7 57 60 11
		f 4 -86 -64 -60 -93
		mu 0 4 59 58 61 62
		f 4 -87 92 -56 -94
		mu 0 4 60 59 62 63
		f 4 -88 93 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 100 -95 68
		mu 0 4 64 65 68 67
		f 4 74 101 -96 -101
		mu 0 4 65 66 69 68
		f 4 78 36 -97 -102
		mu 0 4 66 0 4 69
		f 4 94 102 -98 64
		mu 0 4 67 68 71 70
		f 4 95 103 -99 -103
		mu 0 4 68 69 72 71
		f 4 96 40 -100 -104
		mu 0 4 69 4 8 72
		f 4 97 104 56 60
		mu 0 4 70 71 74 73
		f 4 134 136 138 -140
		mu 0 4 88 89 90 91
		f 4 99 44 48 -106
		mu 0 4 72 8 12 75
		f 4 27 107 -109 -107
		mu 0 4 36 37 77 76
		f 4 -31 111 112 -110
		mu 0 4 41 40 79 78
		f 4 -73 106 113 -112
		mu 0 4 40 36 76 79
		f 4 28 114 -116 -108
		mu 0 4 37 38 80 77
		f 4 -32 109 118 -117
		mu 0 4 42 41 78 81
		f 4 29 119 -121 -115
		mu 0 4 38 39 82 80
		f 4 73 121 -123 -120
		mu 0 4 39 43 83 82
		f 4 -33 116 123 -122
		mu 0 4 43 42 81 83
		f 4 98 125 -127 -125
		mu 0 4 71 72 85 84
		f 4 105 127 -129 -126
		mu 0 4 72 75 86 85
		f 4 52 129 -131 -128
		mu 0 4 75 74 87 86
		f 4 -105 124 131 -130
		mu 0 4 74 71 84 87
		f 4 126 133 -135 -133
		mu 0 4 84 85 89 88
		f 4 128 135 -137 -134
		mu 0 4 85 86 90 89
		f 4 130 137 -139 -136
		mu 0 4 86 87 91 90
		f 4 -132 132 139 -138
		mu 0 4 87 84 88 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_leg_2" -p "Raptor";
	rename -uid "9355E967-48CC-D94C-33A2-35847C5E701E";
	setAttr ".t" -type "double3" 4.7664323000741229 -6.4747928128780758 -4.0105122975293401 ;
	setAttr ".r" -type "double3" -57.511183690678472 180 0 ;
	setAttr ".s" -type "double3" 3.590593012828823 8.6367616337935385 4.8976721080010721 ;
createNode mesh -n "R_leg_Shape2" -p "R_leg_2";
	rename -uid "DAEC6DB8-4CD9-3331-49A2-5295DA72EA36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "R_leg_2";
	rename -uid "33D2FFA1-47DF-7990-580A-15AA9ACB43C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.74999994 0.45833334 0.74999994 0.45833334
		 0.83333325 0.375 0.83333325 0.54166669 0.74999994 0.54166669 0.83333325 0.625 0.74999994
		 0.625 0.83333325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[1]" -type "float3" -2.4980018e-016 -0.10218018 0.038711898 ;
	setAttr ".pt[2]" -type "float3" -2.4980018e-016 -0.10218018 0.038711898 ;
	setAttr ".pt[5]" -type "float3" 0 -0.020566063 -0.0037317895 ;
	setAttr ".pt[6]" -type "float3" 0 -0.020566063 -0.0037317895 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[28]" -type "float3" -0.029859543 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.015009399 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.046174891 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.027414391 0.070000276 -0.078606978 ;
	setAttr ".pt[34]" -type "float3" 0.027414391 0.070000276 -0.078606978 ;
	setAttr ".pt[35]" -type "float3" 0.093204647 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.1671274 0.05069638 -0.12484644 ;
	setAttr ".pt[37]" -type "float3" -0.14382055 0.27871197 -0.31298032 ;
	setAttr ".pt[38]" -type "float3" 0.14382055 0.27871197 -0.31298032 ;
	setAttr ".pt[39]" -type "float3" 0.1671274 0.05069638 -0.12484644 ;
	setAttr ".pt[40]" -type "float3" -0.15511355 0.059050236 -0.2103166 ;
	setAttr ".pt[41]" -type "float3" 0 -0.42266965 0.095135257 ;
	setAttr ".pt[42]" -type "float3" 0 -0.42266965 0.095135257 ;
	setAttr ".pt[43]" -type "float3" 0.15511355 0.059050236 -0.2103166 ;
	setAttr ".pt[44]" -type "float3" -0.072130047 0 0.04926281 ;
	setAttr ".pt[45]" -type "float3" 0 -0.16661945 0.19360116 ;
	setAttr ".pt[46]" -type "float3" 0 -0.16661945 0.19360116 ;
	setAttr ".pt[47]" -type "float3" 0.072130047 0 0.04926281 ;
	setAttr ".pt[48]" -type "float3" 0.011961776 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.053555928 0 1.0408341e-017 ;
	setAttr ".pt[50]" -type "float3" -0.0027192293 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.054362752 -2.7755576e-017 -9.0205621e-017 ;
	setAttr ".pt[52]" -type "float3" -0.029420368 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.0020279684 0 3.469447e-018 ;
	setAttr ".pt[54]" -type "float3" 0.026468793 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.011047423 -2.7755576e-017 -9.7144515e-017 ;
	setAttr ".pt[56]" -type "float3" -0.29307705 0.34880254 -0.53961575 ;
	setAttr ".pt[57]" -type "float3" -0.26665694 0.64354193 -0.84546733 ;
	setAttr ".pt[58]" -type "float3" 0.044396378 -0.31677872 0.0028700922 ;
	setAttr ".pt[59]" -type "float3" -0.24704346 0.02759181 -0.49841192 ;
	setAttr ".pt[60]" -type "float3" 0.26665694 0.64354193 -0.84546733 ;
	setAttr ".pt[61]" -type "float3" -0.044396378 -0.31677872 0.0028700922 ;
	setAttr ".pt[62]" -type "float3" 0.29307705 0.34880254 -0.53961575 ;
	setAttr ".pt[63]" -type "float3" 0.24704346 0.02759181 -0.49841192 ;
	setAttr -s 64 ".vt[0:63]"  -0.40885377 -0.24579751 0.063042536 -0.16666664 -0.24579751 0.05393362
		 0.16666669 -0.24579751 0.05393362 0.40885377 -0.24579751 0.063042536 -0.41024011 -0.054541826 0.21001574
		 -0.16666664 -0.054541826 0.25607699 0.16666669 -0.054541826 0.25607699 0.41024011 -0.054541826 0.21001574
		 -0.42307574 0.16666675 0.30592537 -0.16666664 0.16666675 0.35904497 0.16666669 0.16666675 0.35904497
		 0.42307574 0.16666675 0.30592537 -0.39519483 0.5 0.28910482 -0.16666664 0.5 0.4018122
		 0.16666669 0.5 0.4018122 0.39519483 0.5 0.28910482 -0.5 0.5 0.025711656 -0.16666664 0.6677587 0.025711656
		 0.16666669 0.6677587 0.025711656 0.5 0.5 0.025711656 -0.5 0.5 -0.29423177 -0.16666664 0.74195361 -0.30762172
		 0.16666669 0.74195361 -0.30762172 0.5 0.5 -0.29423177 -0.42813706 0.5 -0.47951797
		 -0.16666664 0.5 -0.64095509 0.16666669 0.5 -0.64095509 0.42813706 0.5 -0.47951797
		 -0.41144735 0.16666675 -0.6108048 -0.16666664 0.16666675 -0.81326914 0.16666669 0.16666675 -0.81326914
		 0.41144735 0.16666675 -0.6108048 -0.43144083 -0.16666675 -0.72892916 -0.16666664 -0.16666675 -0.94451016
		 0.16666669 -0.16666675 -0.94451016 0.43144083 -0.16666675 -0.72892916 -0.3883791 -0.5 -0.87370723
		 -0.16666664 -0.5 -1.088958859 0.16666669 -0.5 -1.088958859 0.3883791 -0.5 -0.87370723
		 -0.4385429 -0.55868733 -0.29832959 -0.16666664 -0.50000006 -0.42198837 0.16666669 -0.50000006 -0.42198837
		 0.4385429 -0.55868733 -0.29832959 -0.43219727 -0.3878752 -0.11863112 -0.16666664 -0.3878752 -0.22604239
		 0.16666669 -0.3878752 -0.22604239 0.43219727 -0.3878752 -0.11863112 0.5 -0.16666675 -0.29739273
		 0.5 -0.16666675 0.025711656 0.5 0.16666675 -0.30762172 0.5 0.16666675 0.025711656
		 -0.5 -0.16666675 -0.29739273 -0.5 -0.16666675 0.025711656 -0.5 0.16666675 -0.30762172
		 -0.5 0.16666675 0.025711656 -0.3883791 -0.96924078 -1.093200445 -0.16666664 -0.96924078 -1.26555538
		 -0.16666664 -0.96924078 -0.82915044 -0.4385429 -0.96924078 -0.75192559 0.16666669 -0.96924078 -1.26555538
		 0.16666669 -0.96924078 -0.82915044 0.3883791 -0.96924078 -1.093200445 0.4385429 -0.96924078 -0.75192559;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 39 43 0
		 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0 48 49 0 49 7 0
		 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0 32 52 0 52 53 0
		 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0 55 16 0 36 56 0
		 37 57 0 56 57 0 41 58 0 57 58 0 40 59 0 59 58 0 56 59 0 38 60 0 57 60 0 42 61 0 60 61 0
		 58 61 0 39 62 0 60 62 0 43 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 115 117 -119 -111
		mu 0 4 77 80 81 78
		f 4 120 122 -124 -118
		mu 0 4 80 82 83 81
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 4 31 76 -35 -76
		mu 0 4 41 42 46 45
		f 4 32 77 -36 -77
		mu 0 4 42 43 47 46
		f 4 33 79 -1 -79
		mu 0 4 44 45 49 48
		f 4 34 80 -2 -80
		mu 0 4 45 46 50 49
		f 4 35 81 -3 -81
		mu 0 4 46 47 51 50
		f 4 -74 -72 82 -89
		mu 0 4 53 52 55 56
		f 4 -78 88 83 -90
		mu 0 4 54 53 56 57
		f 4 -82 89 84 -40
		mu 0 4 3 54 57 7
		f 4 -83 -68 85 -91
		mu 0 4 56 55 58 59
		f 4 -84 90 86 -92
		mu 0 4 57 56 59 60
		f 4 -85 91 87 -44
		mu 0 4 7 57 60 11
		f 4 -86 -64 -60 -93
		mu 0 4 59 58 61 62
		f 4 -87 92 -56 -94
		mu 0 4 60 59 62 63
		f 4 -88 93 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 100 -95 68
		mu 0 4 64 65 68 67
		f 4 74 101 -96 -101
		mu 0 4 65 66 69 68
		f 4 78 36 -97 -102
		mu 0 4 66 0 4 69
		f 4 94 102 -98 64
		mu 0 4 67 68 71 70
		f 4 95 103 -99 -103
		mu 0 4 68 69 72 71
		f 4 96 40 -100 -104
		mu 0 4 69 4 8 72
		f 4 97 104 56 60
		mu 0 4 70 71 74 73
		f 4 98 105 52 -105
		mu 0 4 71 72 75 74
		f 4 99 44 48 -106
		mu 0 4 72 8 12 75
		f 4 27 107 -109 -107
		mu 0 4 36 37 77 76
		f 4 -31 111 112 -110
		mu 0 4 41 40 79 78
		f 4 -73 106 113 -112
		mu 0 4 40 36 76 79
		f 4 28 114 -116 -108
		mu 0 4 37 38 80 77
		f 4 -32 109 118 -117
		mu 0 4 42 41 78 81
		f 4 29 119 -121 -115
		mu 0 4 38 39 82 80
		f 4 73 121 -123 -120
		mu 0 4 39 43 83 82
		f 4 -33 116 123 -122
		mu 0 4 43 42 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "R_leg_2";
	rename -uid "44205410-450B-75BA-9B92-83B0B9E22BAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.74999994 0.45833334 0.74999994 0.45833334
		 0.83333325 0.375 0.83333325 0.54166669 0.74999994 0.54166669 0.83333325 0.625 0.74999994
		 0.625 0.83333325 0.45833334 0.74999994 0.54166669 0.74999994 0.54166669 0.74999994
		 0.45833334 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.54166669 0.74999994
		 0.45833334 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[57]" -type "float3" 0 0.039121937 0.10833814 ;
	setAttr ".pt[60]" -type "float3" 0 0.039121937 0.10833814 ;
	setAttr ".pt[66]" -type "float3" 0 0.062613137 0.17339097 ;
	setAttr ".pt[67]" -type "float3" 0 0.062613137 0.17339097 ;
	setAttr ".pt[68]" -type "float3" 0 -0.20529935 0.32838732 ;
	setAttr ".pt[69]" -type "float3" 0 -0.20529935 0.32838732 ;
	setAttr ".pt[70]" -type "float3" 0 -0.14268619 0.5017783 ;
	setAttr ".pt[71]" -type "float3" 0 -0.14268619 0.5017783 ;
	setAttr -s 72 ".vt[0:71]"  -0.40885401 -0.24579728 0.063042641 -0.16666687 -0.34797764 0.092645645
		 0.16666639 -0.34797764 0.092645645 0.40885365 -0.24579728 0.063042641 -0.41024029 -0.054541826 0.21001565
		 -0.16666687 -0.075107813 0.2523452 0.16666639 -0.075107813 0.2523452 0.41023999 -0.054541826 0.21001565
		 -0.42307603 0.16666675 0.30592525 -0.16666687 0.16666675 0.41662991 0.16666639 0.16666675 0.41662991
		 0.42307562 0.16666675 0.30592525 -0.39519513 0.50000024 0.28910458 -0.16666687 0.50000012 0.40181231
		 0.16666639 0.50000012 0.40181231 0.39519483 0.50000024 0.28910458 -0.50000024 0.50000018 0.025711536
		 -0.16666687 0.66775882 0.025711656 0.16666639 0.66775882 0.025711656 0.5 0.50000018 0.025711536
		 -0.50000024 0.50000006 -0.29423177 -0.16666687 0.74195373 -0.30762172 0.16666639 0.74195373 -0.30762172
		 0.5 0.50000006 -0.29423177 -0.42813718 0.50000006 -0.479518 -0.16666687 0.5 -0.64095509
		 0.16666639 0.5 -0.64095509 0.42813694 0.50000006 -0.479518 -0.44130707 0.16666675 -0.6108048
		 -0.16666687 0.16666675 -0.81326914 0.16666639 0.16666675 -0.81326914 0.42645675 0.16666675 -0.6108048
		 -0.47761595 -0.16666675 -0.7289291 -0.19408107 -0.096666336 -1.023117304 0.19408083 -0.096666336 -1.023117304
		 0.52464533 -0.16666675 -0.7289291 -0.55550659 -0.44930339 -0.99855375 -0.31048751 -0.22128785 -1.40193903
		 0.31048703 -0.22128785 -1.40193903 0.55550635 -0.44930339 -0.99855375 -0.59365678 -0.49963701 -0.50864601
		 -0.16666687 -0.92266953 -0.3268528 0.16666639 -0.92266953 -0.3268528 0.5936563 -0.49963701 -0.50864601
		 -0.50432765 -0.38787496 -0.069368482 -0.16666687 -0.5544945 -0.032441139 0.16666639 -0.5544945 -0.032441139
		 0.50432718 -0.38787496 -0.069368482 0.51196164 -0.16666675 -0.29739273 0.44644392 -0.16666675 0.025711894
		 0.49728066 0.16666687 -0.3076216 0.44563711 0.16666675 0.025711656 -0.52942061 -0.16666675 -0.29739273
		 -0.49797225 -0.16666675 0.025711894 -0.47353125 0.16666687 -0.3076216 -0.48895288 0.16666675 0.025711656
		 -0.68145633 -0.62043822 -1.63281631 -0.43332362 -0.32569861 -2.11102271 -0.12227023 -1.28601944 -0.82628012
		 -0.68558645 -0.94164884 -1.25033736 0.43332344 -0.32569861 -2.11102271 0.12227011 -1.28601944 -0.82628012
		 0.68145603 -0.62043822 -1.63281631 0.68558621 -0.94164884 -1.25033736 -0.21251667 -0.24263918 -1.5729382
		 0.21251643 -0.24263918 -1.5729382 0.29659307 -0.34705007 -2.058278561 -0.29659331 -0.34705007 -2.058278561
		 -0.21251667 -0.24263918 -1.5729382 0.21251643 -0.24263918 -1.5729382 0.29659307 -0.34705007 -2.058278561
		 -0.29659331 -0.34705007 -2.058278561;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 39 43 0
		 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0 48 49 0 49 7 0
		 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0 32 52 0 52 53 0
		 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0 55 16 0 36 56 0
		 37 57 0 56 57 0 41 58 0 57 58 0 40 59 0 59 58 0 56 59 0 38 60 0 57 60 0 42 61 0 60 61 0
		 58 61 0 39 62 0 60 62 0 43 63 0 62 63 0 61 63 0 37 64 0 38 65 0 64 65 0 60 66 0 65 66 0
		 57 67 0 67 66 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 115 117 -119 -111
		mu 0 4 77 80 81 78
		f 4 120 122 -124 -118
		mu 0 4 80 82 83 81
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 4 31 76 -35 -76
		mu 0 4 41 42 46 45
		f 4 32 77 -36 -77
		mu 0 4 42 43 47 46
		f 4 33 79 -1 -79
		mu 0 4 44 45 49 48
		f 4 34 80 -2 -80
		mu 0 4 45 46 50 49
		f 4 35 81 -3 -81
		mu 0 4 46 47 51 50
		f 4 -74 -72 82 -89
		mu 0 4 53 52 55 56
		f 4 -78 88 83 -90
		mu 0 4 54 53 56 57
		f 4 -82 89 84 -40
		mu 0 4 3 54 57 7
		f 4 -83 -68 85 -91
		mu 0 4 56 55 58 59
		f 4 -84 90 86 -92
		mu 0 4 57 56 59 60
		f 4 -85 91 87 -44
		mu 0 4 7 57 60 11
		f 4 -86 -64 -60 -93
		mu 0 4 59 58 61 62
		f 4 -87 92 -56 -94
		mu 0 4 60 59 62 63
		f 4 -88 93 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 100 -95 68
		mu 0 4 64 65 68 67
		f 4 74 101 -96 -101
		mu 0 4 65 66 69 68
		f 4 78 36 -97 -102
		mu 0 4 66 0 4 69
		f 4 94 102 -98 64
		mu 0 4 67 68 71 70
		f 4 95 103 -99 -103
		mu 0 4 68 69 72 71
		f 4 96 40 -100 -104
		mu 0 4 69 4 8 72
		f 4 97 104 56 60
		mu 0 4 70 71 74 73
		f 4 98 105 52 -105
		mu 0 4 71 72 75 74
		f 4 99 44 48 -106
		mu 0 4 72 8 12 75
		f 4 27 107 -109 -107
		mu 0 4 36 37 77 76
		f 4 -31 111 112 -110
		mu 0 4 41 40 79 78
		f 4 -73 106 113 -112
		mu 0 4 40 36 76 79
		f 4 134 136 -139 -140
		mu 0 4 88 89 90 91
		f 4 -32 109 118 -117
		mu 0 4 42 41 78 81
		f 4 29 119 -121 -115
		mu 0 4 38 39 82 80
		f 4 73 121 -123 -120
		mu 0 4 39 43 83 82
		f 4 -33 116 123 -122
		mu 0 4 43 42 81 83
		f 4 28 125 -127 -125
		mu 0 4 37 38 85 84
		f 4 114 127 -129 -126
		mu 0 4 38 80 86 85
		f 4 -116 129 130 -128
		mu 0 4 80 77 87 86
		f 4 -108 124 131 -130
		mu 0 4 77 37 84 87
		f 4 126 133 -135 -133
		mu 0 4 84 85 89 88
		f 4 128 135 -137 -134
		mu 0 4 85 86 90 89
		f 4 -131 137 138 -136
		mu 0 4 86 87 91 90
		f 4 -132 132 139 -138
		mu 0 4 87 84 88 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_knee1" -p "Raptor";
	rename -uid "26FEEC45-42BC-1080-AA0B-139E97C83D2A";
	setAttr ".t" -type "double3" -4.796230735721835 -2.599900736414142 0.37434769088273878 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.5543604868292999 1 1.5543604868292999 ;
createNode mesh -n "L_knee1Shape" -p "L_knee1";
	rename -uid "350E9BD5-4A11-6B94-0624-9498CEEAE4EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "L_knee1";
	rename -uid "8BB04DD0-4BCC-4803-5D2F-8493C5455867";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.5 -0.5 -1.110223e-016 0.35355338 -0.5 -0.35355338
		 0 -0.5 -0.49999997 -0.35355335 -0.5 -0.35355335 -0.49999994 -0.5 -1.110223e-016 -0.35355335 -0.5 0.35355335
		 0 -0.5 0.49999994 0.35355335 -0.5 0.35355335 0.5 0.5 1.110223e-016 0.35355338 0.5 -0.35355338
		 0 0.5 -0.49999997 -0.35355335 0.5 -0.35355335 -0.49999994 0.5 1.110223e-016 -0.35355335 0.5 0.35355335
		 0 0.5 0.49999994 0.35355335 0.5 0.35355335 1 0.5 1.110223e-016 0.70710677 0.5 -0.70710677
		 0 0.5 -0.99999994 -0.70710671 0.5 -0.70710671 -0.99999988 0.5 1.110223e-016 -0.70710671 0.5 0.70710671
		 0 0.5 0.99999988 0.70710671 0.5 0.70710671 1 -0.5 -1.110223e-016 0.70710677 -0.5 -0.70710677
		 0 -0.5 -0.99999994 -0.70710671 -0.5 -0.70710671 -0.99999988 -0.5 -1.110223e-016 -0.70710671 -0.5 0.70710671
		 0 -0.5 0.99999988 0.70710671 -0.5 0.70710671;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 1 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1
		 31 7 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -18 49 25 -51
		mu 0 4 20 19 28 29
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -20 51 27 -53
		mu 0 4 22 21 30 31
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_arm_1" -p "Raptor";
	rename -uid "4556EEBB-41AC-9EA8-67F2-019661024603";
	setAttr ".t" -type "double3" 6.3377818400111101 16.964520167810054 -2.8899329723149503 ;
	setAttr ".r" -type "double3" -68.433069279716975 177.76746962415584 34.365761957475918 ;
	setAttr ".s" -type "double3" 4.8817076626963916 7.7180615428539925 5.6163030613695355 ;
createNode mesh -n "L_arm_Shape1" -p "L_arm_1";
	rename -uid "662A55FA-4AAA-0FE1-2FE9-EABD4CEB3822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "L_arm_1";
	rename -uid "CEB2E8B2-4B93-50CB-5783-6B9C3E510952";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.74999994 0.45833334 0.74999994 0.45833334
		 0.83333325 0.375 0.83333325 0.54166669 0.74999994 0.54166669 0.83333325 0.625 0.74999994
		 0.625 0.83333325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00018992554 0.056510042 ;
	setAttr ".pt[2]" -type "float3" 0 0.00018992554 0.056510042 ;
	setAttr ".pt[5]" -type "float3" 0 0.089636303 0.14471629 ;
	setAttr ".pt[6]" -type "float3" 0 0.089636303 0.14471629 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[28]" -type "float3" -0.11577459 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.020967683 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.11577459 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.020967683 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.040585063 -0.0074863913 ;
	setAttr ".pt[41]" -type "float3" 0 -0.093179315 0.074190639 ;
	setAttr ".pt[42]" -type "float3" 0 -0.093179315 0.074190639 ;
	setAttr ".pt[43]" -type "float3" 0 0.040585063 -0.0074863913 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.04926281 ;
	setAttr ".pt[45]" -type "float3" 0 -0.073727891 0.089288324 ;
	setAttr ".pt[46]" -type "float3" 0 -0.073727891 0.089288324 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.04926281 ;
	setAttr ".pt[48]" -type "float3" -0.013463733 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.085815266 0 1.0408341e-017 ;
	setAttr ".pt[50]" -type "float3" 0.027152428 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.045199122 0 2.0816682e-017 ;
	setAttr ".pt[52]" -type "float3" -0.11753064 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.11753064 0 3.469447e-018 ;
	setAttr ".pt[54]" -type "float3" -0.1581468 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.1581468 0 1.3877788e-017 ;
	setAttr ".pt[56]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.16456883 0.065585278 ;
	setAttr ".pt[59]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.16456883 0.065585278 ;
	setAttr ".pt[62]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.16297975 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.40885377 -0.24579751 0.063042536 -0.16666664 -0.24579751 0.05393362
		 0.16666669 -0.24579751 0.05393362 0.40885377 -0.24579751 0.063042536 -0.41024011 -0.054541826 0.21001574
		 -0.16666664 -0.054541826 0.25607699 0.16666669 -0.054541826 0.25607699 0.41024011 -0.054541826 0.21001574
		 -0.42307574 0.16666675 0.30592537 -0.16666664 0.16666675 0.35904497 0.16666669 0.16666675 0.35904497
		 0.42307574 0.16666675 0.30592537 -0.39519483 0.5 0.28910482 -0.16666664 0.5 0.4018122
		 0.16666669 0.5 0.4018122 0.39519483 0.5 0.28910482 -0.5 0.5 0.025711656 -0.16666664 0.6677587 0.025711656
		 0.16666669 0.6677587 0.025711656 0.5 0.5 0.025711656 -0.5 0.5 -0.29423177 -0.16666664 0.74195361 -0.30762172
		 0.16666669 0.74195361 -0.30762172 0.5 0.5 -0.29423177 -0.42813706 0.5 -0.47951797
		 -0.16666664 0.5 -0.64095509 0.16666669 0.5 -0.64095509 0.42813706 0.5 -0.47951797
		 -0.41144735 0.16666675 -0.6108048 -0.16666664 0.16666675 -0.81326914 0.16666669 0.16666675 -0.81326914
		 0.41144735 0.16666675 -0.6108048 -0.43144083 -0.16666675 -0.72892916 -0.16666664 -0.16666675 -0.94451016
		 0.16666669 -0.16666675 -0.94451016 0.43144083 -0.16666675 -0.72892916 -0.3883791 -0.5 -0.87370723
		 -0.16666664 -0.5 -1.088958859 0.16666669 -0.5 -1.088958859 0.3883791 -0.5 -0.87370723
		 -0.4385429 -0.55868733 -0.29832959 -0.16666664 -0.50000006 -0.42198837 0.16666669 -0.50000006 -0.42198837
		 0.4385429 -0.55868733 -0.29832959 -0.43219727 -0.3878752 -0.11863112 -0.16666664 -0.3878752 -0.22604239
		 0.16666669 -0.3878752 -0.22604239 0.43219727 -0.3878752 -0.11863112 0.5 -0.16666675 -0.29739273
		 0.5 -0.16666675 0.025711656 0.5 0.16666675 -0.30762172 0.5 0.16666675 0.025711656
		 -0.5 -0.16666675 -0.29739273 -0.5 -0.16666675 0.025711656 -0.5 0.16666675 -0.30762172
		 -0.5 0.16666675 0.025711656 -0.3883791 -0.96924078 -1.093200445 -0.16666664 -0.96924078 -1.26555538
		 -0.16666664 -0.96924078 -0.82915044 -0.4385429 -0.96924078 -0.75192559 0.16666669 -0.96924078 -1.26555538
		 0.16666669 -0.96924078 -0.82915044 0.3883791 -0.96924078 -1.093200445 0.4385429 -0.96924078 -0.75192559;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 39 43 0
		 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0 48 49 0 49 7 0
		 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0 32 52 0 52 53 0
		 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0 55 16 0 36 56 0
		 37 57 0 56 57 0 41 58 0 57 58 0 40 59 0 59 58 0 56 59 0 38 60 0 57 60 0 42 61 0 60 61 0
		 58 61 0 39 62 0 60 62 0 43 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 115 117 -119 -111
		mu 0 4 77 80 81 78
		f 4 120 122 -124 -118
		mu 0 4 80 82 83 81
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 4 31 76 -35 -76
		mu 0 4 41 42 46 45
		f 4 32 77 -36 -77
		mu 0 4 42 43 47 46
		f 4 33 79 -1 -79
		mu 0 4 44 45 49 48
		f 4 34 80 -2 -80
		mu 0 4 45 46 50 49
		f 4 35 81 -3 -81
		mu 0 4 46 47 51 50
		f 4 -74 -72 82 -89
		mu 0 4 53 52 55 56
		f 4 -78 88 83 -90
		mu 0 4 54 53 56 57
		f 4 -82 89 84 -40
		mu 0 4 3 54 57 7
		f 4 -83 -68 85 -91
		mu 0 4 56 55 58 59
		f 4 -84 90 86 -92
		mu 0 4 57 56 59 60
		f 4 -85 91 87 -44
		mu 0 4 7 57 60 11
		f 4 -86 -64 -60 -93
		mu 0 4 59 58 61 62
		f 4 -87 92 -56 -94
		mu 0 4 60 59 62 63
		f 4 -88 93 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 100 -95 68
		mu 0 4 64 65 68 67
		f 4 74 101 -96 -101
		mu 0 4 65 66 69 68
		f 4 78 36 -97 -102
		mu 0 4 66 0 4 69
		f 4 94 102 -98 64
		mu 0 4 67 68 71 70
		f 4 95 103 -99 -103
		mu 0 4 68 69 72 71
		f 4 96 40 -100 -104
		mu 0 4 69 4 8 72
		f 4 97 104 56 60
		mu 0 4 70 71 74 73
		f 4 98 105 52 -105
		mu 0 4 71 72 75 74
		f 4 99 44 48 -106
		mu 0 4 72 8 12 75
		f 4 27 107 -109 -107
		mu 0 4 36 37 77 76
		f 4 -31 111 112 -110
		mu 0 4 41 40 79 78
		f 4 -73 106 113 -112
		mu 0 4 40 36 76 79
		f 4 28 114 -116 -108
		mu 0 4 37 38 80 77
		f 4 -32 109 118 -117
		mu 0 4 42 41 78 81
		f 4 29 119 -121 -115
		mu 0 4 38 39 82 80
		f 4 73 121 -123 -120
		mu 0 4 39 43 83 82
		f 4 -33 116 123 -122
		mu 0 4 43 42 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "L_arm_1";
	rename -uid "D4BF5022-4BA1-42EB-991B-10A35463F01B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.74999994 0.45833334 0.74999994 0.45833334
		 0.83333325 0.375 0.83333325 0.54166669 0.74999994 0.54166669 0.83333325 0.625 0.74999994
		 0.625 0.83333325 0.20833334 0.16666667 0.29166669 0.16666667 0.29166669 0.25 0.20833334
		 0.25 0.20833334 0.16666667 0.29166669 0.16666667 0.29166669 0.25 0.20833334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[5]" -type "float3" 0.0026779168 0.0024710118 -0.059610154 ;
	setAttr ".pt[6]" -type "float3" -0.0026779168 0.0024710118 -0.059610154 ;
	setAttr ".pt[17]" -type "float3" -0.0057706838 -0.0053248205 0.12845482 ;
	setAttr ".pt[18]" -type "float3" 0.0057706838 -0.0053248205 0.12845482 ;
	setAttr ".pt[58]" -type "float3" -0.0076633398 -0.0070712413 0.1705851 ;
	setAttr ".pt[61]" -type "float3" 0.0076633398 -0.0070712413 0.1705851 ;
	setAttr ".pt[68]" -type "float3" 0.24305691 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.24305691 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.24305691 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.24305691 0 0 ;
	setAttr -s 72 ".vt[0:71]"  -0.40885401 -0.2457974 0.063042164 -0.16666687 -0.24560761 0.11044335
		 0.16666639 -0.24560761 0.11044335 0.40885365 -0.2457974 0.063042164 -0.41024029 -0.054541826 0.21001554
		 -0.16666687 0.03509438 0.40079284 0.16666639 0.03509438 0.40079284 0.41023999 -0.054541826 0.21001554
		 -0.42307603 0.16666663 0.30592537 -0.16666687 0.16666675 0.41663003 0.16666639 0.16666675 0.41663003
		 0.42307562 0.16666663 0.30592537 -0.39519513 0.49999988 0.28910494 -0.16666687 0.5 0.40181208
		 0.16666639 0.5 0.40181208 0.39519483 0.49999988 0.28910494 -0.50000024 0.50000012 0.025711775
		 -0.16666687 0.66775858 0.025711536 0.16666639 0.66775858 0.025711536 0.5 0.50000012 0.025711775
		 -0.50000024 0.5 -0.29423213 -0.16666687 0.74195349 -0.30762219 0.16666639 0.74195349 -0.30762219
		 0.5 0.5 -0.29423213 -0.42813718 0.49999988 -0.47951806 -0.16666687 0.5 -0.64095509
		 0.16666639 0.5 -0.64095509 0.42813694 0.49999988 -0.47951806 -0.52722192 0.16666675 -0.61080515
		 -0.16666687 0.16666663 -0.81326914 0.16666639 0.16666663 -0.81326914 0.39047956 0.16666675 -0.61080515
		 -0.5472157 -0.16666675 -0.72892916 -0.16666687 -0.16666675 -0.94451022 0.16666639 -0.16666675 -0.94451022
		 0.41047305 -0.16666675 -0.72892916 -0.38837934 -0.49999994 -0.87370729 -0.16666687 -0.5 -1.088958859
		 0.16666639 -0.5 -1.088958859 0.38837904 -0.49999994 -0.87370729 -0.4385432 -0.51810223 -0.30581617
		 -0.16666687 -0.59317935 -0.34779763 0.16666639 -0.59317935 -0.34779763 0.43854278 -0.51810223 -0.30581617
		 -0.43219733 -0.3878752 -0.069368362 -0.16666687 -0.46160293 -0.13675404 0.16666639 -0.46160293 -0.13675404
		 0.43219715 -0.3878752 -0.069368362 0.48653615 -0.16666651 -0.29739285 0.41418469 -0.16666675 0.025711536
		 0.5271523 0.16666663 -0.30762172 0.45480078 0.16666675 0.025711536 -0.61753094 -0.16666651 -0.29739285
		 -0.61753094 -0.16666675 0.025711536 -0.65814698 0.16666663 -0.30762172 -0.65814698 0.16666675 0.025711536
		 -0.38837934 -0.80626094 -1.093200684 -0.16666687 -0.80626094 -1.26555538 -0.16666687 -0.80467194 -0.76356542
		 -0.4385432 -0.80626106 -0.75192559 0.16666639 -0.80626094 -1.26555538 0.16666639 -0.80467194 -0.76356542
		 0.38837904 -0.80626094 -1.093200684 0.43854278 -0.80626106 -0.75192559 -0.63471329 0.22029603 -0.24629521
		 -0.63471341 0.22029614 -0.030900002 -0.52355242 0.44605982 -0.030900002 -0.52355242 0.4460597 -0.237643
		 -0.63471329 0.22029603 -0.24629521 -0.63471341 0.22029614 -0.030900002 -0.52355242 0.44605982 -0.030900002
		 -0.52355242 0.4460597 -0.237643;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 39 43 0
		 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0 48 49 0 49 7 0
		 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0 32 52 0 52 53 0
		 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0 55 16 0 36 56 0
		 37 57 0 56 57 0 41 58 0 57 58 0 40 59 0 59 58 0 56 59 0 38 60 0 57 60 0 42 61 0 60 61 0
		 58 61 0 39 62 0 60 62 0 43 63 0 62 63 0 61 63 0 54 64 0 55 65 0 64 65 0 16 66 0 65 66 0
		 20 67 0 66 67 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 70 71 0 68 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 115 117 -119 -111
		mu 0 4 77 80 81 78
		f 4 120 122 -124 -118
		mu 0 4 80 82 83 81
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 4 31 76 -35 -76
		mu 0 4 41 42 46 45
		f 4 32 77 -36 -77
		mu 0 4 42 43 47 46
		f 4 33 79 -1 -79
		mu 0 4 44 45 49 48
		f 4 34 80 -2 -80
		mu 0 4 45 46 50 49
		f 4 35 81 -3 -81
		mu 0 4 46 47 51 50
		f 4 -74 -72 82 -89
		mu 0 4 53 52 55 56
		f 4 -78 88 83 -90
		mu 0 4 54 53 56 57
		f 4 -82 89 84 -40
		mu 0 4 3 54 57 7
		f 4 -83 -68 85 -91
		mu 0 4 56 55 58 59
		f 4 -84 90 86 -92
		mu 0 4 57 56 59 60
		f 4 -85 91 87 -44
		mu 0 4 7 57 60 11
		f 4 -86 -64 -60 -93
		mu 0 4 59 58 61 62
		f 4 -87 92 -56 -94
		mu 0 4 60 59 62 63
		f 4 -88 93 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 100 -95 68
		mu 0 4 64 65 68 67
		f 4 74 101 -96 -101
		mu 0 4 65 66 69 68
		f 4 78 36 -97 -102
		mu 0 4 66 0 4 69
		f 4 94 102 -98 64
		mu 0 4 67 68 71 70
		f 4 95 103 -99 -103
		mu 0 4 68 69 72 71
		f 4 96 40 -100 -104
		mu 0 4 69 4 8 72
		f 4 97 104 56 60
		mu 0 4 70 71 74 73
		f 4 134 136 138 -140
		mu 0 4 88 89 90 91
		f 4 99 44 48 -106
		mu 0 4 72 8 12 75
		f 4 27 107 -109 -107
		mu 0 4 36 37 77 76
		f 4 -31 111 112 -110
		mu 0 4 41 40 79 78
		f 4 -73 106 113 -112
		mu 0 4 40 36 76 79
		f 4 28 114 -116 -108
		mu 0 4 37 38 80 77
		f 4 -32 109 118 -117
		mu 0 4 42 41 78 81
		f 4 29 119 -121 -115
		mu 0 4 38 39 82 80
		f 4 73 121 -123 -120
		mu 0 4 39 43 83 82
		f 4 -33 116 123 -122
		mu 0 4 43 42 81 83
		f 4 98 125 -127 -125
		mu 0 4 71 72 85 84
		f 4 105 127 -129 -126
		mu 0 4 72 75 86 85
		f 4 52 129 -131 -128
		mu 0 4 75 74 87 86
		f 4 -105 124 131 -130
		mu 0 4 74 71 84 87
		f 4 126 133 -135 -133
		mu 0 4 84 85 89 88
		f 4 128 135 -137 -134
		mu 0 4 85 86 90 89
		f 4 130 137 -139 -136
		mu 0 4 86 87 91 90
		f 4 -132 132 139 -138
		mu 0 4 87 84 88 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_elbow" -p "Raptor";
	rename -uid "4615C41E-4C4B-17ED-9C1B-2BAF0044CCF6";
	setAttr ".t" -type "double3" 10.709932584110339 11.022856410720546 -7.6543847478405116 ;
	setAttr ".r" -type "double3" 0 0 124.36600000000001 ;
	setAttr ".s" -type "double3" 1.5543604868292999 1 1.5543604868292999 ;
createNode mesh -n "L_elbowShape" -p "L_elbow";
	rename -uid "1105D9CA-4162-2105-1267-58A01D4DA381";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95133953108028924 0.88357332348823547 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "L_elbow";
	rename -uid "E47ECBC4-4C4C-3BC7-FFF7-719BE022DB0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.5 -0.5 -1.110223e-016 0.35355338 -0.5 -0.35355338
		 0 -0.5 -0.49999997 -0.35355335 -0.5 -0.35355335 -0.49999994 -0.5 -1.110223e-016 -0.35355335 -0.5 0.35355335
		 0 -0.5 0.49999994 0.35355335 -0.5 0.35355335 0.5 0.5 1.110223e-016 0.35355338 0.5 -0.35355338
		 0 0.5 -0.49999997 -0.35355335 0.5 -0.35355335 -0.49999994 0.5 1.110223e-016 -0.35355335 0.5 0.35355335
		 0 0.5 0.49999994 0.35355335 0.5 0.35355335 1 0.5 1.110223e-016 0.70710677 0.5 -0.70710677
		 0 0.5 -0.99999994 -0.70710671 0.5 -0.70710671 -0.99999988 0.5 1.110223e-016 -0.70710671 0.5 0.70710671
		 0 0.5 0.99999988 0.70710671 0.5 0.70710671 1 -0.5 -1.110223e-016 0.70710677 -0.5 -0.70710677
		 0 -0.5 -0.99999994 -0.70710671 -0.5 -0.70710671 -0.99999988 -0.5 -1.110223e-016 -0.70710671 -0.5 0.70710671
		 0 -0.5 0.99999988 0.70710671 -0.5 0.70710671;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 1 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1
		 31 7 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -18 49 25 -51
		mu 0 4 20 19 28 29
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -20 51 27 -53
		mu 0 4 22 21 30 31
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_arm_2" -p "Raptor";
	rename -uid "ABC120F0-450B-534D-023C-00A6983634F0";
	setAttr ".t" -type "double3" 12.000484558845557 9.1046406598672451 -2.3209850971743133 ;
	setAttr ".r" -type "double3" 18.316909958392024 -7.9513867036587899e-016 34.366000000000021 ;
	setAttr ".s" -type "double3" 4.4112773458007224 4.4112773458007224 10.302261786473297 ;
createNode mesh -n "L_arm_Shape2" -p "L_arm_2";
	rename -uid "8911EF41-4BF8-0C55-7B71-5CA206F274B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_gun_1" -p "Raptor";
	rename -uid "4C4E6155-4CDB-D093-0D2F-7989129873C5";
	setAttr ".t" -type "double3" 14.802026059672972 8.4074972840106863 0.81869215625905056 ;
	setAttr ".r" -type "double3" 103.07517176902759 15.477264844523276 2.5759818504880951 ;
	setAttr ".s" -type "double3" 1 4.7762698634621179 1 ;
createNode mesh -n "L_gun_Shape1" -p "L_gun_1";
	rename -uid "BD6B09FB-4FCF-7369-E011-07ADA1896979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_gun_2" -p "Raptor";
	rename -uid "26959F60-4313-7D46-7ADD-BF8A59EB833B";
	setAttr ".t" -type "double3" 15.223542580168827 8.0614823011038013 2.3205096203610793 ;
	setAttr ".r" -type "double3" 103.075 15.476999999999999 2.576 ;
	setAttr ".s" -type "double3" 1.1561715227834239 4.8988604741196182 1.1561715227834239 ;
createNode mesh -n "L_gun_Shape2" -p "L_gun_2";
	rename -uid "BCC42D08-43FC-37E4-8DB8-7998F60F7154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62060722708702087 0.18637806549668312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "R_arm_1" -p "Raptor";
	rename -uid "7A6C547E-4CF5-4E59-473F-F58394AC0A11";
	setAttr ".t" -type "double3" 6.3377818400111101 16.964520167810054 -2.8899329723149503 ;
	setAttr ".r" -type "double3" -68.433069279716975 177.76746962415584 34.365761957475918 ;
	setAttr ".s" -type "double3" 4.8817076626963916 7.7180615428539925 5.6163030613695355 ;
createNode mesh -n "R_arm_Shape1" -p "R_arm_1";
	rename -uid "7B7D72D7-4D39-DECE-32BF-4EB270C3D146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "R_arm_1";
	rename -uid "B2391D9C-4E62-1844-5DAB-2E9AF8098D01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001490116119 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.74999994 0.45833334 0.74999994 0.45833334
		 0.83333325 0.375 0.83333325 0.54166669 0.74999994 0.54166669 0.83333325 0.625 0.74999994
		 0.625 0.83333325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.00018992554 0.056510042 ;
	setAttr ".pt[2]" -type "float3" 0 0.00018992554 0.056510042 ;
	setAttr ".pt[5]" -type "float3" 0 0.089636303 0.14471629 ;
	setAttr ".pt[6]" -type "float3" 0 0.089636303 0.14471629 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.057585087 ;
	setAttr ".pt[28]" -type "float3" -0.11577459 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.020967683 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.11577459 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.020967683 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.040585063 -0.0074863913 ;
	setAttr ".pt[41]" -type "float3" 0 -0.093179315 0.074190639 ;
	setAttr ".pt[42]" -type "float3" 0 -0.093179315 0.074190639 ;
	setAttr ".pt[43]" -type "float3" 0 0.040585063 -0.0074863913 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.04926281 ;
	setAttr ".pt[45]" -type "float3" 0 -0.073727891 0.089288324 ;
	setAttr ".pt[46]" -type "float3" 0 -0.073727891 0.089288324 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.04926281 ;
	setAttr ".pt[48]" -type "float3" -0.013463733 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.085815266 0 1.0408341e-017 ;
	setAttr ".pt[50]" -type "float3" 0.027152428 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.045199122 0 2.0816682e-017 ;
	setAttr ".pt[52]" -type "float3" -0.11753064 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.11753064 0 3.469447e-018 ;
	setAttr ".pt[54]" -type "float3" -0.1581468 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.1581468 0 1.3877788e-017 ;
	setAttr ".pt[56]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.16456883 0.065585278 ;
	setAttr ".pt[59]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.16456883 0.065585278 ;
	setAttr ".pt[62]" -type "float3" 0 0.16297975 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.16297975 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.40885377 -0.24579751 0.063042536 -0.16666664 -0.24579751 0.05393362
		 0.16666669 -0.24579751 0.05393362 0.40885377 -0.24579751 0.063042536 -0.41024011 -0.054541826 0.21001574
		 -0.16666664 -0.054541826 0.25607699 0.16666669 -0.054541826 0.25607699 0.41024011 -0.054541826 0.21001574
		 -0.42307574 0.16666675 0.30592537 -0.16666664 0.16666675 0.35904497 0.16666669 0.16666675 0.35904497
		 0.42307574 0.16666675 0.30592537 -0.39519483 0.5 0.28910482 -0.16666664 0.5 0.4018122
		 0.16666669 0.5 0.4018122 0.39519483 0.5 0.28910482 -0.5 0.5 0.025711656 -0.16666664 0.6677587 0.025711656
		 0.16666669 0.6677587 0.025711656 0.5 0.5 0.025711656 -0.5 0.5 -0.29423177 -0.16666664 0.74195361 -0.30762172
		 0.16666669 0.74195361 -0.30762172 0.5 0.5 -0.29423177 -0.42813706 0.5 -0.47951797
		 -0.16666664 0.5 -0.64095509 0.16666669 0.5 -0.64095509 0.42813706 0.5 -0.47951797
		 -0.41144735 0.16666675 -0.6108048 -0.16666664 0.16666675 -0.81326914 0.16666669 0.16666675 -0.81326914
		 0.41144735 0.16666675 -0.6108048 -0.43144083 -0.16666675 -0.72892916 -0.16666664 -0.16666675 -0.94451016
		 0.16666669 -0.16666675 -0.94451016 0.43144083 -0.16666675 -0.72892916 -0.3883791 -0.5 -0.87370723
		 -0.16666664 -0.5 -1.088958859 0.16666669 -0.5 -1.088958859 0.3883791 -0.5 -0.87370723
		 -0.4385429 -0.55868733 -0.29832959 -0.16666664 -0.50000006 -0.42198837 0.16666669 -0.50000006 -0.42198837
		 0.4385429 -0.55868733 -0.29832959 -0.43219727 -0.3878752 -0.11863112 -0.16666664 -0.3878752 -0.22604239
		 0.16666669 -0.3878752 -0.22604239 0.43219727 -0.3878752 -0.11863112 0.5 -0.16666675 -0.29739273
		 0.5 -0.16666675 0.025711656 0.5 0.16666675 -0.30762172 0.5 0.16666675 0.025711656
		 -0.5 -0.16666675 -0.29739273 -0.5 -0.16666675 0.025711656 -0.5 0.16666675 -0.30762172
		 -0.5 0.16666675 0.025711656 -0.3883791 -0.96924078 -1.093200445 -0.16666664 -0.96924078 -1.26555538
		 -0.16666664 -0.96924078 -0.82915044 -0.4385429 -0.96924078 -0.75192559 0.16666669 -0.96924078 -1.26555538
		 0.16666669 -0.96924078 -0.82915044 0.3883791 -0.96924078 -1.093200445 0.4385429 -0.96924078 -0.75192559;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 39 43 0
		 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0 48 49 0 49 7 0
		 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0 32 52 0 52 53 0
		 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0 55 16 0 36 56 0
		 37 57 0 56 57 0 41 58 0 57 58 0 40 59 0 59 58 0 56 59 0 38 60 0 57 60 0 42 61 0 60 61 0
		 58 61 0 39 62 0 60 62 0 43 63 0 62 63 0 61 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 115 117 -119 -111
		mu 0 4 77 80 81 78
		f 4 120 122 -124 -118
		mu 0 4 80 82 83 81
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 4 31 76 -35 -76
		mu 0 4 41 42 46 45
		f 4 32 77 -36 -77
		mu 0 4 42 43 47 46
		f 4 33 79 -1 -79
		mu 0 4 44 45 49 48
		f 4 34 80 -2 -80
		mu 0 4 45 46 50 49
		f 4 35 81 -3 -81
		mu 0 4 46 47 51 50
		f 4 -74 -72 82 -89
		mu 0 4 53 52 55 56
		f 4 -78 88 83 -90
		mu 0 4 54 53 56 57
		f 4 -82 89 84 -40
		mu 0 4 3 54 57 7
		f 4 -83 -68 85 -91
		mu 0 4 56 55 58 59
		f 4 -84 90 86 -92
		mu 0 4 57 56 59 60
		f 4 -85 91 87 -44
		mu 0 4 7 57 60 11
		f 4 -86 -64 -60 -93
		mu 0 4 59 58 61 62
		f 4 -87 92 -56 -94
		mu 0 4 60 59 62 63
		f 4 -88 93 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 100 -95 68
		mu 0 4 64 65 68 67
		f 4 74 101 -96 -101
		mu 0 4 65 66 69 68
		f 4 78 36 -97 -102
		mu 0 4 66 0 4 69
		f 4 94 102 -98 64
		mu 0 4 67 68 71 70
		f 4 95 103 -99 -103
		mu 0 4 68 69 72 71
		f 4 96 40 -100 -104
		mu 0 4 69 4 8 72
		f 4 97 104 56 60
		mu 0 4 70 71 74 73
		f 4 98 105 52 -105
		mu 0 4 71 72 75 74
		f 4 99 44 48 -106
		mu 0 4 72 8 12 75
		f 4 27 107 -109 -107
		mu 0 4 36 37 77 76
		f 4 -31 111 112 -110
		mu 0 4 41 40 79 78
		f 4 -73 106 113 -112
		mu 0 4 40 36 76 79
		f 4 28 114 -116 -108
		mu 0 4 37 38 80 77
		f 4 -32 109 118 -117
		mu 0 4 42 41 78 81
		f 4 29 119 -121 -115
		mu 0 4 38 39 82 80
		f 4 73 121 -123 -120
		mu 0 4 39 43 83 82
		f 4 -33 116 123 -122
		mu 0 4 43 42 81 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "R_arm_1";
	rename -uid "A375A368-4A4F-70F6-6933-D69A3E097432";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25 0.375 0.74999994 0.45833334 0.74999994 0.45833334
		 0.83333325 0.375 0.83333325 0.54166669 0.74999994 0.54166669 0.83333325 0.625 0.74999994
		 0.625 0.83333325 0.20833334 0.16666667 0.29166669 0.16666667 0.29166669 0.25 0.20833334
		 0.25 0.20833334 0.16666667 0.29166669 0.16666667 0.29166669 0.25 0.20833334 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[5]" -type "float3" 0.0026779168 0.0024710118 -0.059610154 ;
	setAttr ".pt[6]" -type "float3" -0.0026779168 0.0024710118 -0.059610154 ;
	setAttr ".pt[17]" -type "float3" -0.0057706838 -0.0053248205 0.12845482 ;
	setAttr ".pt[18]" -type "float3" 0.0057706838 -0.0053248205 0.12845482 ;
	setAttr ".pt[58]" -type "float3" -0.0076633398 -0.0070712413 0.1705851 ;
	setAttr ".pt[61]" -type "float3" 0.0076633398 -0.0070712413 0.1705851 ;
	setAttr ".pt[68]" -type "float3" 0.24305691 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.24305691 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.24305691 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.24305691 0 0 ;
	setAttr -s 72 ".vt[0:71]"  -0.40885401 -0.2457974 0.063042164 -0.16666687 -0.24560761 0.11044335
		 0.16666639 -0.24560761 0.11044335 0.40885365 -0.2457974 0.063042164 -0.41024029 -0.054541826 0.21001554
		 -0.16666687 0.03509438 0.40079284 0.16666639 0.03509438 0.40079284 0.41023999 -0.054541826 0.21001554
		 -0.42307603 0.16666663 0.30592537 -0.16666687 0.16666675 0.41663003 0.16666639 0.16666675 0.41663003
		 0.42307562 0.16666663 0.30592537 -0.39519513 0.49999988 0.28910494 -0.16666687 0.5 0.40181208
		 0.16666639 0.5 0.40181208 0.39519483 0.49999988 0.28910494 -0.50000024 0.50000012 0.025711775
		 -0.16666687 0.66775858 0.025711536 0.16666639 0.66775858 0.025711536 0.5 0.50000012 0.025711775
		 -0.50000024 0.5 -0.29423213 -0.16666687 0.74195349 -0.30762219 0.16666639 0.74195349 -0.30762219
		 0.5 0.5 -0.29423213 -0.42813718 0.49999988 -0.47951806 -0.16666687 0.5 -0.64095509
		 0.16666639 0.5 -0.64095509 0.42813694 0.49999988 -0.47951806 -0.52722192 0.16666675 -0.61080515
		 -0.16666687 0.16666663 -0.81326914 0.16666639 0.16666663 -0.81326914 0.39047956 0.16666675 -0.61080515
		 -0.5472157 -0.16666675 -0.72892916 -0.16666687 -0.16666675 -0.94451022 0.16666639 -0.16666675 -0.94451022
		 0.41047305 -0.16666675 -0.72892916 -0.38837934 -0.49999994 -0.87370729 -0.16666687 -0.5 -1.088958859
		 0.16666639 -0.5 -1.088958859 0.38837904 -0.49999994 -0.87370729 -0.4385432 -0.51810223 -0.30581617
		 -0.16666687 -0.59317935 -0.34779763 0.16666639 -0.59317935 -0.34779763 0.43854278 -0.51810223 -0.30581617
		 -0.43219733 -0.3878752 -0.069368362 -0.16666687 -0.46160293 -0.13675404 0.16666639 -0.46160293 -0.13675404
		 0.43219715 -0.3878752 -0.069368362 0.48653615 -0.16666651 -0.29739285 0.41418469 -0.16666675 0.025711536
		 0.5271523 0.16666663 -0.30762172 0.45480078 0.16666675 0.025711536 -0.61753094 -0.16666651 -0.29739285
		 -0.61753094 -0.16666675 0.025711536 -0.65814698 0.16666663 -0.30762172 -0.65814698 0.16666675 0.025711536
		 -0.38837934 -0.80626094 -1.093200684 -0.16666687 -0.80626094 -1.26555538 -0.16666687 -0.80467194 -0.76356542
		 -0.4385432 -0.80626106 -0.75192559 0.16666639 -0.80626094 -1.26555538 0.16666639 -0.80467194 -0.76356542
		 0.38837904 -0.80626094 -1.093200684 0.43854278 -0.80626106 -0.75192559 -0.63471329 0.22029603 -0.24629521
		 -0.63471341 0.22029614 -0.030900002 -0.52355242 0.44605982 -0.030900002 -0.52355242 0.4460597 -0.237643
		 -0.63471329 0.22029603 -0.24629521 -0.63471341 0.22029614 -0.030900002 -0.52355242 0.44605982 -0.030900002
		 -0.52355242 0.4460597 -0.237643;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 39 43 0
		 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0 48 49 0 49 7 0
		 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0 32 52 0 52 53 0
		 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0 55 16 0 36 56 0
		 37 57 0 56 57 0 41 58 0 57 58 0 40 59 0 59 58 0 56 59 0 38 60 0 57 60 0 42 61 0 60 61 0
		 58 61 0 39 62 0 60 62 0 43 63 0 62 63 0 61 63 0 54 64 0 55 65 0 64 65 0 16 66 0 65 66 0
		 20 67 0 66 67 0 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 70 71 0 68 71 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 108 110 -113 -114
		mu 0 4 76 77 78 79
		f 4 115 117 -119 -111
		mu 0 4 77 80 81 78
		f 4 120 122 -124 -118
		mu 0 4 80 82 83 81
		f 4 30 75 -34 -75
		mu 0 4 40 41 45 44
		f 4 31 76 -35 -76
		mu 0 4 41 42 46 45
		f 4 32 77 -36 -77
		mu 0 4 42 43 47 46
		f 4 33 79 -1 -79
		mu 0 4 44 45 49 48
		f 4 34 80 -2 -80
		mu 0 4 45 46 50 49
		f 4 35 81 -3 -81
		mu 0 4 46 47 51 50
		f 4 -74 -72 82 -89
		mu 0 4 53 52 55 56
		f 4 -78 88 83 -90
		mu 0 4 54 53 56 57
		f 4 -82 89 84 -40
		mu 0 4 3 54 57 7
		f 4 -83 -68 85 -91
		mu 0 4 56 55 58 59
		f 4 -84 90 86 -92
		mu 0 4 57 56 59 60
		f 4 -85 91 87 -44
		mu 0 4 7 57 60 11
		f 4 -86 -64 -60 -93
		mu 0 4 59 58 61 62
		f 4 -87 92 -56 -94
		mu 0 4 60 59 62 63
		f 4 -88 93 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 100 -95 68
		mu 0 4 64 65 68 67
		f 4 74 101 -96 -101
		mu 0 4 65 66 69 68
		f 4 78 36 -97 -102
		mu 0 4 66 0 4 69
		f 4 94 102 -98 64
		mu 0 4 67 68 71 70
		f 4 95 103 -99 -103
		mu 0 4 68 69 72 71
		f 4 96 40 -100 -104
		mu 0 4 69 4 8 72
		f 4 97 104 56 60
		mu 0 4 70 71 74 73
		f 4 134 136 138 -140
		mu 0 4 88 89 90 91
		f 4 99 44 48 -106
		mu 0 4 72 8 12 75
		f 4 27 107 -109 -107
		mu 0 4 36 37 77 76
		f 4 -31 111 112 -110
		mu 0 4 41 40 79 78
		f 4 -73 106 113 -112
		mu 0 4 40 36 76 79
		f 4 28 114 -116 -108
		mu 0 4 37 38 80 77
		f 4 -32 109 118 -117
		mu 0 4 42 41 78 81
		f 4 29 119 -121 -115
		mu 0 4 38 39 82 80
		f 4 73 121 -123 -120
		mu 0 4 39 43 83 82
		f 4 -33 116 123 -122
		mu 0 4 43 42 81 83
		f 4 98 125 -127 -125
		mu 0 4 71 72 85 84
		f 4 105 127 -129 -126
		mu 0 4 72 75 86 85
		f 4 52 129 -131 -128
		mu 0 4 75 74 87 86
		f 4 -105 124 131 -130
		mu 0 4 74 71 84 87
		f 4 126 133 -135 -133
		mu 0 4 84 85 89 88
		f 4 128 135 -137 -134
		mu 0 4 85 86 90 89
		f 4 130 137 -139 -136
		mu 0 4 86 87 91 90
		f 4 -132 132 139 -138
		mu 0 4 87 84 88 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_elbow" -p "Raptor";
	rename -uid "EA1FE5DD-4395-25E8-3F17-F795DFEB83DF";
	setAttr ".t" -type "double3" 10.709932584110339 11.022856410720546 -7.6543847478405116 ;
	setAttr ".r" -type "double3" 0 0 124.36600000000001 ;
	setAttr ".s" -type "double3" 1.5543604868292999 1 1.5543604868292999 ;
createNode mesh -n "R_elbowShape" -p "R_elbow";
	rename -uid "46B832C1-4529-96E8-2102-039F131F2A22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14748677274205985 0.37276571989059448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "R_elbow";
	rename -uid "7F1B9ABC-4436-49AF-2F42-60A84218BEC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.5 -0.5 -1.110223e-016 0.35355338 -0.5 -0.35355338
		 0 -0.5 -0.49999997 -0.35355335 -0.5 -0.35355335 -0.49999994 -0.5 -1.110223e-016 -0.35355335 -0.5 0.35355335
		 0 -0.5 0.49999994 0.35355335 -0.5 0.35355335 0.5 0.5 1.110223e-016 0.35355338 0.5 -0.35355338
		 0 0.5 -0.49999997 -0.35355335 0.5 -0.35355335 -0.49999994 0.5 1.110223e-016 -0.35355335 0.5 0.35355335
		 0 0.5 0.49999994 0.35355335 0.5 0.35355335 1 0.5 1.110223e-016 0.70710677 0.5 -0.70710677
		 0 0.5 -0.99999994 -0.70710671 0.5 -0.70710671 -0.99999988 0.5 1.110223e-016 -0.70710671 0.5 0.70710671
		 0 0.5 0.99999988 0.70710671 0.5 0.70710671 1 -0.5 -1.110223e-016 0.70710677 -0.5 -0.70710677
		 0 -0.5 -0.99999994 -0.70710671 -0.5 -0.70710671 -0.99999988 -0.5 -1.110223e-016 -0.70710671 -0.5 0.70710671
		 0 -0.5 0.99999988 0.70710671 -0.5 0.70710671;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 1 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1
		 31 7 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -18 49 25 -51
		mu 0 4 20 19 28 29
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -20 51 27 -53
		mu 0 4 22 21 30 31
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_arm_2" -p "Raptor";
	rename -uid "DD6B8B1D-476A-C610-3AB0-349363F59C91";
	setAttr ".t" -type "double3" 12.000484558845557 9.1046406598672451 -2.3209850971743133 ;
	setAttr ".r" -type "double3" 18.316909958392024 -7.9513867036587899e-016 34.366000000000021 ;
	setAttr ".s" -type "double3" 4.4112773458007224 4.4112773458007224 10.302261786473297 ;
createNode mesh -n "R_arm_Shape2" -p "R_arm_2";
	rename -uid "4122BA4E-418D-7AD0-EFFD-1F9625EB207D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "R_arm_2";
	rename -uid "A52AB856-445C-D985-543F-6286C26F69A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.083333335816860199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.26999453 0.31646168 0.51955056 
		0 0.22857089 0.51955056 -2.1612685e-008 0.22857089 0.51955056 -0.26999453 0.31646168 
		0.51955056 0.2084704 0.076190278 0.51955056 0.067041509 0.076190278 0.77554208 -0.067041531 
		0.076190278 0.77554208 -0.2084704 0.076190278 0.51955056 0.2084704 -0.076190293 0.51955056 
		0.067041509 -0.076190293 0.77554208 -0.067041531 -0.076190293 0.77554208 -0.2084704 
		-0.076190293 0.51955056 0.28433889 -0.28071344 0.51955056 0 -0.22857089 0.51955056 
		-2.1612685e-008 -0.22857089 0.51955056 -0.28433889 -0.28071344 0.51955056 0.17033212 
		-0.19383794 0.37634027 -5.81558e-009 -0.14169541 0.37634027 -5.81558e-009 -0.14169541 
		0.37634027 -0.17033212 -0.19383794 0.37634027 0.12301508 -0.12286242 0 -2.3300302e-009 
		-0.070719868 0 -2.3300306e-009 -0.070719868 0 -0.12301508 -0.12286242 0 0.25340891 
		-0.29443866 0 -8.5026084e-009 -0.23107973 0 -8.5026084e-009 -0.23107973 0 -0.25340891 
		-0.29443866 0 0.21638852 -0.077026568 0 0.0595374 -0.055049613 0 -0.0595374 -0.055049613 
		0 -0.21638852 -0.077026568 0 0.21638852 0.077026591 0 0.0595374 0.055049613 0 -0.0595374 
		0.055049613 0 -0.21638852 0.077026591 0 0.24776067 0.28852645 0 -8.5026084e-009 0.23107973 
		0 -8.5026084e-009 0.23107973 0 -0.24776067 0.28852645 0 0.10867076 0.15861063 0 -2.3300302e-009 
		0.070719868 0 -2.3300306e-009 0.070719868 0 -0.10867076 0.15861063 0 0.1559878 0.22958617 
		0.37634027 -5.81558e-009 0.14169541 0.37634027 -5.81558e-009 0.14169541 0.37634027 
		-0.1559878 0.22958617 0.37634027 -0.047146589 0.023573291 0 -0.094463609 0.047231819 
		0.37634027 -0.047146589 -0.023573291 0 -0.094463609 -0.047231834 0.37634027 0.047146589 
		0.023573291 0 0.094463609 0.047231819 0.37634027 0.047146589 -0.023573291 0 0.094463609 
		-0.047231834 0.37634027;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 44 45 0 45 46 0 46 47 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0
		 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0
		 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0
		 27 31 0 28 32 0 29 33 0 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0
		 38 42 0 39 43 0 40 44 0 41 45 0 42 46 0 43 47 0 44 0 0 45 1 0 46 2 0 47 3 0 35 48 0
		 48 49 0 49 7 0 31 50 0 50 51 0 51 11 0 43 48 0 47 49 0 48 50 0 49 51 0 50 23 0 51 19 0
		 32 52 0 52 53 0 53 4 0 28 54 0 54 55 0 55 8 0 40 52 0 44 53 0 52 54 0 53 55 0 54 20 0
		 55 16 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_gun_1" -p "Raptor";
	rename -uid "C0B5017A-44A2-D6FB-815D-D0B7CCDF7921";
	setAttr ".t" -type "double3" 14.802026059672972 8.4074972840106863 0.81869215625905056 ;
	setAttr ".r" -type "double3" 103.07517176902759 15.477264844523276 2.5759818504880951 ;
	setAttr ".s" -type "double3" 1 4.7762698634621179 1 ;
createNode mesh -n "R_gun_Shape1" -p "R_gun_1";
	rename -uid "45E70AF1-4204-0468-11F2-C2BC93901E61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89153354930413231 0.94851881265640259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "R_gun_1";
	rename -uid "37ABF1B7-4BA2-305E-90E8-7EB8CA70C386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.1232089 -0.0072301026 0.0021154948 ;
	setAttr ".pt[1]" -type "float3" -0.051700663 0.0036176965 0.13767847 ;
	setAttr ".pt[4]" -type "float3" -0.18511294 -0.010862731 0.0031783856 ;
	setAttr ".pt[5]" -type "float3" -0.1456836 -0.0085489545 0.0025013853 ;
	setAttr -s 17 ".vt[0:16]"  0.22177422 -1.07770884 -0.6471315 0 -1.072654128 -0.92657053
		 -0.22177422 -1.07770884 -0.6471315 -0.38683301 -1.085210323 0.062170092 0.012845278 -1.15016043 0.83267093
		 0 -1.027786851 0.93363899 -0.012845218 -1.15016043 0.83267093 0.38683313 -1.085210323 0.062170092
		 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671 -0.99999988 1 0
		 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0 0 1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_gun_2" -p "Raptor";
	rename -uid "8A06D742-436D-9A4C-242F-D9A7EEFD9DC3";
	setAttr ".t" -type "double3" 15.223542580168827 8.0614823011038013 2.3205096203610793 ;
	setAttr ".r" -type "double3" 103.075 15.476999999999999 2.576 ;
	setAttr ".s" -type "double3" 1.1561715227834239 4.8988604741196182 1.1561715227834239 ;
createNode mesh -n "R_gun_Shape2" -p "R_gun_2";
	rename -uid "6FFD17C8-46DE-25CD-95AF-52BC2BFB1626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34984955981999222 0.72329227574808819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "R_gun_2";
	rename -uid "AA5CE635-490C-1FE8-4096-FF99F1B1C1A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0.75 0.125 0.75
		 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25
		 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0
		 0.25 0 0.375 0 0.5 0 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.5 -0.5 -1.110223e-016 0.35355338 -0.5 -0.35355338
		 0 -0.5 -0.49999997 -0.35355335 -0.5 -0.35355335 -0.49999994 -0.5 -1.110223e-016 -0.35355335 -0.5 0.35355335
		 0 -0.5 0.49999994 0.35355335 -0.5 0.35355335 0.5 0.5 1.110223e-016 0.35355338 0.5 -0.35355338
		 0 0.5 -0.49999997 -0.35355335 0.5 -0.35355335 -0.49999994 0.5 1.110223e-016 -0.35355335 0.5 0.35355335
		 0 0.5 0.49999994 0.35355335 0.5 0.35355335 1 0.5 1.110223e-016 0.70710677 0.5 -0.70710677
		 0 0.5 -0.99999994 -0.70710671 0.5 -0.70710671 -0.99999988 0.5 1.110223e-016 -0.70710671 0.5 0.70710671
		 0 0.5 0.99999988 0.70710671 0.5 0.70710671 1 -0.5 -1.110223e-016 0.70710677 -0.5 -0.70710677
		 0 -0.5 -0.99999994 -0.70710671 -0.5 -0.70710671 -0.99999988 -0.5 -1.110223e-016 -0.70710671 -0.5 0.70710671
		 0 -0.5 0.99999988 0.70710671 -0.5 0.70710671;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 0 1 25 1 1 26 2 1
		 27 3 1 28 4 1 29 5 1 30 6 1 31 7 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -9 32 16 -34
		mu 0 4 1 0 9 10
		f 4 -10 33 17 -35
		mu 0 4 2 1 10 11
		f 4 -11 34 18 -36
		mu 0 4 3 2 11 12
		f 4 -12 35 19 -37
		mu 0 4 4 3 12 13
		f 4 -13 36 20 -38
		mu 0 4 5 4 13 14
		f 4 -14 37 21 -39
		mu 0 4 6 5 14 15
		f 4 -15 38 22 -40
		mu 0 4 7 6 15 16
		f 4 -16 39 23 -33
		mu 0 4 8 7 16 17
		f 4 -17 40 24 -42
		mu 0 4 10 9 18 19
		f 4 -18 41 25 -43
		mu 0 4 11 10 19 20
		f 4 -19 42 26 -44
		mu 0 4 12 11 20 21
		f 4 -20 43 27 -45
		mu 0 4 13 12 21 22
		f 4 -21 44 28 -46
		mu 0 4 14 13 22 23
		f 4 -22 45 29 -47
		mu 0 4 15 14 23 24
		f 4 -23 46 30 -48
		mu 0 4 16 15 24 25
		f 4 -24 47 31 -41
		mu 0 4 17 16 25 26
		f 4 -25 48 0 -50
		mu 0 4 19 18 27 28
		f 4 -26 49 1 -51
		mu 0 4 20 19 28 29
		f 4 -27 50 2 -52
		mu 0 4 21 20 29 30
		f 4 -28 51 3 -53
		mu 0 4 22 21 30 31
		f 4 -29 52 4 -54
		mu 0 4 23 22 31 32
		f 4 -30 53 5 -55
		mu 0 4 24 23 32 33
		f 4 -31 54 6 -56
		mu 0 4 25 24 33 34
		f 4 -32 55 7 -49
		mu 0 4 26 25 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7ED8356-4D28-F149-B256-80B9A9B3E337";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4B84BD2-492D-F05B-6D5E-5EB41CD98AEE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "291DAD9F-4894-CCBF-47C9-6DACD914C09D";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACFBC1A8-44B8-9166-6F38-FD9B37142498";
createNode displayLayer -n "defaultLayer";
	rename -uid "5882F557-46CA-0D87-14FA-C0B12824719E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3DAE8459-4A93-3E78-EEC9-A59BB29A199E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4421EB3C-4EFC-68D4-2EA2-66B4F81353E8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "96ABD395-497D-9B30-D1B0-FB81A5352D6D";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8411C8BB-41B2-409F-A70F-339E58C44CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.3828387729805183 0 0 0 0 5.3828387729805183 0 0 0 0 5.3828387729805183 0
		 0 2.8540302941390467 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "DB926048-4627-1EC0-1CA3-BA814263F59A";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13634259 0 -0.24505758 ;
	setAttr ".tk[3]" -type "float3" -0.13634259 0 -0.24505758 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.18765764 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.52879798 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.52879798 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.18765764 ;
	setAttr ".tk[8]" -type "float3" 0.043297295 0 -0.23893692 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.24157532 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.24157532 ;
	setAttr ".tk[11]" -type "float3" -0.043297295 0 -0.23893692 ;
	setAttr ".tk[12]" -type "float3" 0.14839531 0 -0.44524485 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.18307826 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.18307826 ;
	setAttr ".tk[15]" -type "float3" -0.14839531 0 -0.44524485 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.45460001 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.43577024 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.43577024 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.45460001 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.60223234 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.29399604 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.29399604 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.29399604 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.29399604 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.29399604 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.29399604 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.29399604 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.56209421 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.29399604 ;
createNode polyCube -n "polyCube2";
	rename -uid "07D1BD2A-4C60-6C20-3533-4A92049A1162";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A653C73B-4AA1-2A80-A28C-1EB5B3D9931D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.114655957640319 0 0 0 0 6.114655957640319 0 0 0 0 6.114655957640319 0
		 -0.24009920161373088 12.748712843524149 -8.5088330160021428 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "178EC105-46FB-7ED7-3DB4-F6B30D5E404D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.16775872 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.16775872 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.24195357 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.24195357 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2A5AD8A2-4945-1751-3550-238909838246";
	setAttr ".ics" -type "componentList" 1 "f[27:29]";
	setAttr ".ix" -type "matrix" 6.114655957640319 0 0 0 0 6.114655957640319 0 0 0 0 6.114655957640319 0
		 -0.24009920161373088 12.748712843524149 -8.5088330160021428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24009921 9.6913853 -12.056269 ;
	setAttr ".rs" 33893;
	setAttr ".lt" -type "double3" 0 1.1392563345953565e-015 2.8692455960368752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.921638172880562 9.6913848647039895 -13.626603318931174 ;
	setAttr ".cbx" -type "double3" 2.4414397696531003 9.6913848647039895 -10.485934749443665 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3226414B-443E-0303-9A10-DBBEEDD18DEB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.091146238 0.25420251 -0.25210169 ;
	setAttr ".tk[1]" -type "float3" 0 0.25420251 -0.30511132 ;
	setAttr ".tk[2]" -type "float3" 0 0.25420251 -0.30511132 ;
	setAttr ".tk[3]" -type "float3" -0.091146238 0.25420251 -0.25210169 ;
	setAttr ".tk[4]" -type "float3" 0.089759901 0.11212474 -0.089407183 ;
	setAttr ".tk[5]" -type "float3" 0 0.11212474 -0.14319511 ;
	setAttr ".tk[6]" -type "float3" 0 0.11212474 -0.14319511 ;
	setAttr ".tk[7]" -type "float3" -0.089759901 0.11212474 -0.089407183 ;
	setAttr ".tk[8]" -type "float3" 0.076924235 0 -0.053119533 ;
	setAttr ".tk[11]" -type "float3" -0.076924235 0 -0.053119533 ;
	setAttr ".tk[12]" -type "float3" 0.10480518 0 -0.069940113 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.042767201 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.042767201 ;
	setAttr ".tk[15]" -type "float3" -0.10480518 0 -0.069940113 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.013389852 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.013389852 ;
	setAttr ".tk[24]" -type "float3" 0.071862943 0 0.13647497 ;
	setAttr ".tk[27]" -type "float3" -0.071862943 0 0.13647497 ;
	setAttr ".tk[28]" -type "float3" 0.088552684 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.17231408 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.17231408 ;
	setAttr ".tk[31]" -type "float3" -0.088552684 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.06855917 0 -0.052678987 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.23093922 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.23093922 ;
	setAttr ".tk[35]" -type "float3" -0.06855917 0 -0.052678987 ;
	setAttr ".tk[36]" -type "float3" 0.11162087 0 -0.16461286 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.33696786 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.33696786 ;
	setAttr ".tk[39]" -type "float3" -0.11162087 0 -0.16461286 ;
	setAttr ".tk[40]" -type "float3" 0.061457083 0 -0.15667152 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.24864049 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.24864049 ;
	setAttr ".tk[43]" -type "float3" -0.061457083 0 -0.15667152 ;
	setAttr ".tk[44]" -type "float3" 0.067802712 0.11212474 -0.14434271 ;
	setAttr ".tk[45]" -type "float3" 0 0.11212474 -0.25175402 ;
	setAttr ".tk[46]" -type "float3" 0 0.11212474 -0.25175402 ;
	setAttr ".tk[47]" -type "float3" -0.067802712 0.11212474 -0.14434271 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.058142733 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.058142733 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1652AC4C-443E-F826-E784-D89B95F5A92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.114655957640319 0 0 0 0 8.4933462282735199 0 0 0 0 6.9225281009756223 0
		 -0.24009920161373088 13.512258539282868 -8.5088330160021428 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "800F129A-4A4A-57C1-6FCD-1FA9C6B28D02";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 0 -0.1848558 0 0 -0.14095509
		 0 0 -0.14095509 0 0 -0.1848558 0 0 -0.20057717 0 0 -0.10072798 0 0 -0.10072798 0
		 0 -0.20057717 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0 0
		 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509
		 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0
		 0 -0.14095509 0 0 -0.11599293 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.11599293 0 0
		 -0.1108048 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.1108048 0 0 -0.17625019 0 0 -0.21357091
		 0 0 -0.21357091 0 0 -0.17625019 0 0 -0.20909436 0 0 -0.251991 0 0 -0.251991 0 0 -0.20909436
		 0 -0.058687348 0.025008425 0 -5.9604645e-008 -0.0066813342 0 -5.9604645e-008 -0.0066813342
		 0 -0.058687348 0.025008425 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509
		 0 0 -0.072583452 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.072583452
		 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.14095509 0 0 -0.42858753 0 0 -0.42858753 0
		 0 -0.41384342 0 0 -0.42858753 0 0 -0.42858753 0 0 -0.41384342 0 0 -0.42858753 0 0
		 -0.42858753;
createNode polyCube -n "polyCube3";
	rename -uid "0A9F661E-4D20-A059-DB5E-8C9E65C3450D";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "82DC9489-4EAB-803E-C493-1B954FA1C33B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.405110930535912 0 0 0 0 4.6665010504496909 0 0 0 0 8.9639955845039658 0
		 0 3.8497031904420118 -13.624083141392836 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5025CF6C-4348-D151-A553-C09830DCEC87";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "366A0334-495D-C601-6971-8E83C4A4AF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3781268984529379e-016 3.3228129550564884 0
		 0 -1 2.2204460492503131e-016 0 -0.19603069648000693 21.276657298915062 -5.2144765685353685 1;
	setAttr ".wt" 0.3382299542427063;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0F93F747-4432-48FB-33E6-299FC28B2947";
	setAttr ".ics" -type "componentList" 1 "f[2:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3781268984529379e-016 3.3228129550564884 0
		 0 -1 2.2204460492503131e-016 0 -0.19603069648000693 21.276657298915062 -5.2144765685353685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19603069 20.843645 -7.4134145 ;
	setAttr ".rs" 62511;
	setAttr ".lt" -type "double3" -7.3289919867490289e-015 6.7791815403632448e-017 0.76357360834375521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1960306964800069 20.410631851069603 -8.5372895235918573 ;
	setAttr ".cbx" -type "double3" 0.80396930351999307 21.276657447926674 -6.2895397761002005 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BAF68988-472D-C4C3-CEC7-9B8171BF796C";
	setAttr ".ics" -type "componentList" 1 "f[2:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3781268984529379e-016 3.3228129550564884 0
		 0 -1 2.2204460492503131e-016 0 -0.19603069648000693 21.276657298915062 -5.2144765685353685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19603069 16.88176 -10.6242 ;
	setAttr ".rs" 48567;
	setAttr ".lt" -type "double3" 4.7184478546569153e-016 -1.1215626858713805e-016 0.57927778540553232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4876277051851461 16.353300765864525 -11.748074996003295 ;
	setAttr ".cbx" -type "double3" 1.0955663122251322 17.410219863764915 -9.5003252485116398 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4E2345E5-4976-7013-0C37-FAA69A7F3879";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.36967722 -0.85100001 3.48465109
		 0.13246663 -0.96628535 3.48465109 0.13246663 -0.96628535 3.48465109 0.36967722 -1.081571221
		 3.48465109 -0.13246663 -0.96628535 3.48465109 -0.13246663 -0.96628535 3.48465109
		 -0.36967722 -0.85100001 3.48465109 -0.36967722 -1.081571221 3.48465109;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "435A818E-4DB1-04FA-1C23-8CB1FA7F15F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3781268984529379e-016 3.3228129550564884 0
		 0 -1 2.2204460492503131e-016 0 -0.19603069648000693 21.276657298915062 -5.2144765685353685 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "C2F5EE41-4B31-36C0-78F3-7D9877683AE4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.032531966 0.88424617 ;
	setAttr ".tk[23]" -type "float3" 0 -0.032531966 0.88424617 ;
	setAttr ".tk[26]" -type "float3" 0 0.032531966 0.88424617 ;
	setAttr ".tk[27]" -type "float3" 0 -0.032531966 0.88424617 ;
	setAttr ".tk[28]" -type "float3" 0.47285682 -0.33540493 4.1227508 ;
	setAttr ".tk[29]" -type "float3" 0.18165547 -0.41116211 3.3367796 ;
	setAttr ".tk[30]" -type "float3" 0.18165547 -0.41116211 3.3367796 ;
	setAttr ".tk[31]" -type "float3" 0.47285682 -0.46558687 4.1227508 ;
	setAttr ".tk[32]" -type "float3" -0.18165541 -0.41116211 3.3367796 ;
	setAttr ".tk[33]" -type "float3" -0.18165541 -0.41116211 3.3367796 ;
	setAttr ".tk[34]" -type "float3" -0.47285682 -0.33540493 4.1227508 ;
	setAttr ".tk[35]" -type "float3" -0.47285682 -0.46558687 4.1227508 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D33441CB-4438-B4C4-24EE-FF840413D101";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" -3.590593012828823 0 -4.3972082402016694e-016 0 -8.9216456635695401e-016 4.6391067413084475 7.2850765378075852 0
		 3.2216917855745214e-016 4.1311683333098408 -2.6307109836220439 0 4.7664323000741229 0.13210854972265107 -13.014203442582193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7664323 -8.3929749 -10.38583 ;
	setAttr ".rs" 54640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2105435315253308 -10.099833366483303 -10.938206914437046 ;
	setAttr ".cbx" -type "double3" 6.3223208546068932 -6.6861168574586687 -9.8334538796277791 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A9FFF947-44D0-DEFB-A83B-6884DBA6A2D6";
	setAttr ".ics" -type "componentList" 1 "f[57]";
	setAttr ".ix" -type "matrix" -3.590593012828823 0 -4.3972082402016694e-016 0 -8.9216456635695401e-016 4.6391067413084475 7.2850765378075852 0
		 3.2216917855745214e-016 4.1311683333098408 -2.6307109836220439 0 4.7664323000741229 0.13210854972265107 -13.014203442582193 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7664323 -8.7362909 -10.385829 ;
	setAttr ".rs" 54421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7014870811541707 -9.9809882755289152 -10.643903516139247 ;
	setAttr ".cbx" -type "double3" 5.831377947026116 -7.4915928754752272 -10.127754815149013 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "201EBAA5-46D6-E8C8-F513-FF994A68339C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.097970776 -0.02135141 -0.17099892
		 -0.097970732 -0.02135141 -0.17099892 -0.13673037 -0.02135141 0.052744433 0.13673037
		 -0.02135141 0.052744433;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F7926F91-43AB-580B-4981-9BB543FABBB8";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" -3.590593012828823 0 -4.3972082402016694e-016 0 -5.0390034303870474e-017 5.9577600702622764 0.41146585561611704 0
		 6.8616426495922853e-016 0.38696174930110994 -5.602956423329263 0 4.7664323000741229 9.7164998843262502 -13.117159968053087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8456492 11.647876 -12.19024 ;
	setAttr ".rs" 35010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5617288064885342 10.590422531608233 -13.192643578742389 ;
	setAttr ".cbx" -type "double3" 7.1295695965813151 12.705329346692277 -11.2628592410012 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B0094F9C-4CFB-08AF-3276-D09D777547ED";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" -3.590593012828823 0 -4.3972082402016694e-016 0 -5.0390034303870474e-017 5.9577600702622764 0.41146585561611704 0
		 6.8616426495922853e-016 0.38696174930110994 -5.602956423329263 0 4.7664323000741229 9.7164998843262502 -13.117159968053087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8458624 11.647862 -12.203513 ;
	setAttr ".rs" 58090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6462955250832767 10.933664132768763 -12.853384049585422 ;
	setAttr ".cbx" -type "double3" 7.0454296259325719 12.362060570996835 -11.602119369725511 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6EAC5405-45C4-E566-E2D8-A89A7B899F5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.023433542 0.053629436 0.061326593
		 0.023433525 0.053629413 -0.056611575 -0.023552192 -0.053940229 -0.056611653 -0.023552172
		 -0.053940207 0.056589097;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "865AD7C5-4DC5-89C9-817E-E8820315DE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 5.3828387729805183 0 0 0 0 5.3828387729805183 0 0 0 0 5.3828387729805183 0
		 0 19.551444942811251 2.6625946049618663 1;
	setAttr ".wt" 0.67169010639190674;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "EC45C956-462F-7B21-C189-B8A2876A528E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[16:55]" -type "float3"  0.065182172 0.11522426 0 0
		 0.22316769 0 0 0.22316769 0 -0.065182172 0.11522426 0 0 0.17561384 0 0 0.35301021
		 0 0 0.35301021 0 0 0.17561384 0 0 0.25801012 0 0 0.58196628 -0.1977748 0 0.58196628
		 -0.1977748 0 0.25801012 0 0.028945519 0.30935186 0.040967997 0 0.28362083 0.073723525
		 0 0.28362083 0.073723525 -0.028945519 0.30935186 0.040967997 0.13158926 0.34500664
		 0 0 0.22947089 0.14489107 0 0.22947089 0.14489107 -0.13158926 0.34500664 0 0.2261786
		 0.4044168 -0.059308518 0 0.37425676 0.064452037 0 0.37425676 0.064452037 -0.2261786
		 0.4044168 -0.059308518 0.10004581 0.3367376 0 0 0.26166505 0.18893853 0 0.26166505
		 0.18893853 -0.10004581 0.3367376 0 0.064070709 0.22316767 0 0 0.22316767 0 0 0.22316767
		 0 -0.064070709 0.22316767 0 0 0.32600021 0 0 0.22316769 0 0 0.26166505 0 0 0.15698569
		 0 0 0.32600021 0 0 0.22316769 0 0 0.26166505 0 0 0.15698569 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "50EB3594-45BD-2016-AD02-97BA2B98C63C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 5.3828387729805183 0 0 0 0 5.3828387729805183 0 0 0 0 5.3828387729805183 0
		 0 19.551444942811251 2.6625946049618663 1;
	setAttr ".wt" 0.32830989360809326;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "79C623B4-4936-1985-8389-1C9F80DFA288";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[77]";
	setAttr ".ix" -type "matrix" 5.3828387729805183 0 0 0 0 5.3828387729805183 0 0 0 0 5.3828387729805183 0
		 0 19.551444942811251 2.6625946049618663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.345724 5.0375094 ;
	setAttr ".rs" 63388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9457940012432595 20.448584845255404 3.4206438020252445 ;
	setAttr ".cbx" -type "double3" 1.9457940012432595 22.242864329301511 6.6543748866195891 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BBF0A239-4E17-404E-8A67-7B935924C9B3";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[77]";
	setAttr ".ix" -type "matrix" 5.3828387729805183 0 0 0 0 5.3828387729805183 0 0 0 0 5.3828387729805183 0
		 0 19.551444942811251 2.6625946049618663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.347527 4.9546628 ;
	setAttr ".rs" 56700;
	setAttr ".lt" -type "double3" 5.2735593669694936e-016 -4.2188474935755949e-015 -0.33278758998596658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7566270484928481 20.654468799206011 4.0478073515291726 ;
	setAttr ".cbx" -type "double3" 1.7566270484928481 22.040585037388656 5.8615180013067123 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "47AACF3E-4E9A-E34F-4994-3DB7452E3731";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  0.046356957 0.042122927 -0.14729343
		 -0.035142604 0.038248155 0.013408422 -0.021894338 -0.045008983 0.1165117 0.034759961
		 -0.037578784 0.039485976 0.035142604 0.038248155 0.013408422 0.021894338 -0.045008983
		 0.1165117 -0.046356957 0.042122927 -0.14729343 -0.034759961 -0.037578784 0.039485976;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "96D93120-4DE2-0EDD-AD4D-E895B46989A9";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 6.114655957640319 0 0 0 0 8.4933462282735199 0 0 0 0 6.9225281009756223 0
		 -0.24009920161373088 21.220003497492094 -7.6337718850533829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24009906 27.206591 -8.6095371 ;
	setAttr ".rs" 61351;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 4.4408920985006262e-016 2.8164843599107359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.259208376027994 26.891509360982816 -9.7632918685921783 ;
	setAttr ".cbx" -type "double3" 0.77901024614695435 27.521672404208537 -7.4557822265237519 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "18EEF79F-4B7E-5396-85C6-A8B8247E98B0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.11542699 0.0043578576 ;
	setAttr ".tk[2]" -type "float3" 0 0.11542699 0.0043578576 ;
	setAttr ".tk[5]" -type "float3" 0 0.089636303 0.14471629 ;
	setAttr ".tk[6]" -type "float3" 0 0.089636303 0.14471629 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.057585087 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.057585087 ;
	setAttr ".tk[40]" -type "float3" 0 0.040585063 -0.0074863913 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.060819965 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.060819965 ;
	setAttr ".tk[43]" -type "float3" 0 0.040585063 -0.0074863913 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.04926281 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.12487078 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.12487078 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.04926281 ;
	setAttr ".tk[56]" -type "float3" 0 0.16297975 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.16297975 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.21106331 -0.01784437 ;
	setAttr ".tk[59]" -type "float3" 0 0.16297975 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.16297975 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.21106331 -0.01784437 ;
	setAttr ".tk[62]" -type "float3" 0 0.16297975 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.16297975 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E0B101DC-4789-33EA-27C6-D5885E1E4F9C";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 6.114655957640319 0 0 0 0 8.4933462282735199 0 0 0 0 6.9225281009756223 0
		 -0.24009920161373088 21.220003497492094 -7.6337718850533829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24009901 29.923582 -7.8675485 ;
	setAttr ".rs" 37526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2592082849125199 29.608500749390142 -9.0213031272622448 ;
	setAttr ".cbx" -type "double3" 0.77901024614695435 30.23866379261586 -6.7137938978086469 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A92FB2E2-45D6-5681-A520-D8AC0DC3656E";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 6.114655957640319 0 0 0 0 8.4933462282735199 0 0 0 0 6.9225281009756223 0
		 -0.24009920161373088 21.220003497492094 -7.6337718850533829 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24009904 29.923582 -7.8675485 ;
	setAttr ".rs" 44310;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 6.9944050551384862e-015 -1.7297542627634832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94799199379313492 29.608500749390142 -8.6689685401360048 ;
	setAttr ".cbx" -type "double3" 0.46779390946983235 30.23866379261586 -7.0661280207432062 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E2EF190E-4B71-2F06-93CB-3488E4F835CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.050896775 0 -0.050896801
		 -0.050896786 0 -0.050896801 -0.050896786 0 0.050896812 0.050896775 0 0.050896812;
createNode polyPipe -n "polyPipe1";
	rename -uid "8427266B-4274-9EB3-D58C-6798106C63D8";
	setAttr ".sa" 8;
	setAttr ".sc" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58425811-42DC-930C-17E0-2BA35940F4D0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 528\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 528\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 528\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F43A878D-4A92-1574-5F2F-0B9792832C42";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "DB8371D2-4DF1-62F9-DC7E-66829AC1F596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -3.590593012828823 0 -4.3972082402016694e-016 0 -8.9216456635695401e-016 4.6391067413084475 7.2850765378075852 0
		 3.2216917855745214e-016 4.1311683333098408 -2.6307109836220439 0 4.7664323000741229 0.13210854972265107 -13.014203442582193 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 70;
	setAttr ".lnf" 139;
createNode polyMirror -n "polyMirror2";
	rename -uid "DD32333F-4A57-B88F-4847-16839AA0E062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -3.590593012828823 0 -4.3972082402016694e-016 0 -5.0390034303870474e-017 5.9577600702622764 0.41146585561611704 0
		 6.8616426495922853e-016 0.38696174930110994 -5.602956423329263 0 4.7664323000741229 9.7164998843262502 -13.117159968053087 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 70;
	setAttr ".lnf" 139;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "64EEA674-4DA3-BF1D-5758-A48A8C3DCA26";
	setAttr ".dc" -type "componentList" 1 "f[0:69]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "766F890A-4E60-6F2D-EED0-B99FB8F288EE";
	setAttr ".dc" -type "componentList" 1 "f[0:69]";
createNode polyCube -n "polyCube4";
	rename -uid "70B46BC6-4F8A-08CE-4559-76A507F6DAC8";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "3E516346-4AD5-6EE7-89E4-91B77B4AD03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10.302261786473297 0 0 0 0 10.302261786473297 0 0 0 0 10.302261786473297 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1F2390A6-4BE3-D20D-989C-7D80528D8B37";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe2";
	rename -uid "C9C95DCC-414B-EE91-EC7F-E39FC400C7E8";
	setAttr ".sa" 8;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6E687609-4911-C778-E468-599DE2771AFD";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode polyTweak -n "polyTweak13";
	rename -uid "83CF8828-4E2D-F711-5896-C3BACF09CE0B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.48533249 -0.077708788 0.059975181
		 0 -0.07265415 0.073429316 0.48533249 -0.077708788 0.059975181 0.61316687 -0.085210316
		 0.062170092 0.71995199 -0.1501604 0.12556419 0 -0.027786825 -0.066360928 -0.71995199
		 -0.1501604 0.12556419 -0.61316687 -0.085210316 0.062170092;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E1ABA447-45CF-152D-B352-BF8061ED7440";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[14]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E4E9056A-421E-F162-E123-70927826B8FE";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[13]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9B222F02-4884-3F2C-71F5-B5AEB8CB688F";
	setAttr ".dc" -type "componentList" 1 "f[8:9]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A2CF13A4-4544-E2BC-E8C7-F2BC3D6BBD4C";
	setAttr ".dc" -type "componentList" 1 "f[8:9]";
createNode polyMirror -n "polyMirror3";
	rename -uid "8100EC1A-4FA9-BA8E-1127-5E8801FEDADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -4.0265516241895938 -2.75350467431063 -0.19016763740008114 0
		 -1.8322526981394345 2.1840267404154163 7.1722626295049272 0 -2.8819180614612536 4.3568083107702567 -2.0629177655387676 0
		 6.3377818400111101 23.571421530410777 -11.893624117367805 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 70;
	setAttr ".lnf" 139;
createNode polyMirror -n "polyMirror4";
	rename -uid "C5C05A1B-4047-E117-EEF6-EAB684F69124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -0.87740116695895487 1.2830447050805684 0 0 -0.82544861115056933 -0.56447727177415774 0 0
		 0 0 1.5543604868292999 0 10.709932584110339 17.629757773321273 -16.658075892893365 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 32;
	setAttr ".lnf" 63;
createNode polyMirror -n "polyMirror5";
	rename -uid "FDEA25C5-4D0A-8DE8-0D95-26B19E2E35DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.6412827584911751 2.49006580119674 6.1218770966441383e-017 0
		 -2.3639010553261306 3.456789034009164 1.3863438233557597 0 1.8276188541122069 -2.6725707486821455 9.7802746809284518 0
		 12.000484558845557 15.711542022467972 -11.324676242227168 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 54;
	setAttr ".lnf" 107;
createNode polyMirror -n "polyMirror6";
	rename -uid "7B31C0F2-4C96-8186-67BC-928E5EAF45DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.96276256083092848 0.043314381514405267 -0.26685598328742277 0
		 1.2888407361037968 -1.0236402973470538 4.4837265647252726 0 -0.016530618517682089 -0.97580309837771284 -0.21802534680141794 0
		 14.802026059672972 15.014398646611413 -8.1849989887938044 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1716573238372803;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyMirror -n "polyMirror7";
	rename -uid "25B09FD8-4485-0B3D-9608-7B81D1A46A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1131200648760302 0.050079271132589663 -0.30852613806378282 0
		 1.321900235661758 -1.049899869522168 4.5988176715136486 0 -0.019109773697543596 -1.1281964507217113 -0.25207176601813902 0
		 15.223542580168827 14.668383663704528 -6.6831815246917756 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.74056851863861084;
	setAttr ".cm" yes;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2F8F5A86-481D-B5C8-EFDE-CE99C803BC44";
	setAttr ".dc" -type "componentList" 1 "f[0:23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E2F7E00E-406E-3FD0-FE13-94B103DCEE61";
	setAttr ".dc" -type "componentList" 1 "f[0:53]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AA4D9C4F-4201-5F06-B653-BFB66290E3E9";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FA16D191-4CFC-6FC4-7BE0-938B1F03835C";
	setAttr ".dc" -type "componentList" 1 "f[0:69]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F4410A56-4FAA-4EE3-9C15-2A92D42AA75D";
	setAttr ".dc" -type "componentList" 1 "f[0:31]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "93918083-497C-F94E-5515-05BC5FB942BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "7BD259FA-4F7E-ADCF-AC59-90A14413F463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
createNode polyTweak -n "polyTweak14";
	rename -uid "D206C63D-457B-5127-A01B-10ABBDF89194";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[64:75]" -type "float3"  0.082359143 0 -0.082359172
		 -0.08235918 0 -0.082359172 -0.08235918 0 0.08235918 0.082359143 0 0.08235918 0.057208247
		 0 -0.057208262 -0.057208281 0 -0.057208262 -0.057208281 -0.020187786 0.057208233
		 0.057208247 -0.020187786 0.057208233 0.069719188 0.014661052 -0.087918647 -0.069719248
		 0.014661052 -0.087918647 -0.069719248 -0.014661052 0.087918654 0.069719188 -0.014661052
		 0.087918654;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "FC5C4BFD-4B96-7EFE-C134-2B9B12D50D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyTweak -n "polyTweak15";
	rename -uid "F324001D-4AB8-8216-FDB2-D68827B1CB20";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21757792 0.10196584 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.083199419 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.083199419 0 ;
	setAttr ".tk[3]" -type "float3" -0.21757792 0.10196584 0 ;
	setAttr ".tk[4]" -type "float3" 0.052649092 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.031950027 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.031950027 ;
	setAttr ".tk[7]" -type "float3" -0.052649092 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.093292125 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.079363048 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.079363048 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.093292125 ;
	setAttr ".tk[12]" -type "float3" -0.077315949 -0.074012451 -0.19787918 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.24057922 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.24057922 ;
	setAttr ".tk[15]" -type "float3" 0.077315949 -0.074012451 -0.19787918 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.063625887 ;
	setAttr ".tk[17]" -type "float3" 0 0.059854507 -0.066348031 ;
	setAttr ".tk[18]" -type "float3" 0 0.059854507 -0.066348031 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.063625887 ;
	setAttr ".tk[24]" -type "float3" 0.065216154 0 0.21847615 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.066700257 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.066700257 ;
	setAttr ".tk[27]" -type "float3" -0.065216154 0 0.21847615 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.1163356 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.044095874 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.044095874 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.1163356 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.037344594 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.20612136 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.20612136 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.037344594 ;
	setAttr ".tk[36]" -type "float3" 0.10229686 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.5511151e-017 -0.45366532 ;
	setAttr ".tk[38]" -type "float3" 0 5.5511151e-017 -0.45366532 ;
	setAttr ".tk[39]" -type "float3" -0.10229686 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.10908219 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.15288524 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.15288524 0 ;
	setAttr ".tk[43]" -type "float3" -0.10908219 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.061874993 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.083951272 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.083951272 0 ;
	setAttr ".tk[47]" -type "float3" -0.061874993 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.046575505 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.19382195 0 -0.033475533 ;
	setAttr ".tk[51]" -type "float3" -0.19382195 0 -0.044661731 ;
	setAttr ".tk[52]" -type "float3" 0.046575505 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.19382195 0 -0.033475533 ;
	setAttr ".tk[55]" -type "float3" 0.19382195 0 -0.044661731 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "7D4D7728-4C07-DF79-032F-74A58EE615B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "2E82F75A-4785-9749-5320-02BA7B86B285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "FAD1FF22-44CD-CAB4-6FFF-CF9F878ADD1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "B8488E5A-4330-9DBE-C464-3B90C7CB293A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "BCBDC1E3-4F6F-D6FC-EA8E-99AA687B7FE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "CABF9AC7-467E-CAA6-D461-4C9D9B3E11DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
createNode polyTweak -n "polyTweak16";
	rename -uid "370F4E8A-47BA-62C2-8540-F5B64CE3EB7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0.039121937 0.10833814 ;
	setAttr ".tk[60]" -type "float3" 0 0.039121937 0.10833814 ;
	setAttr ".tk[66]" -type "float3" 0 0.062613137 0.17339097 ;
	setAttr ".tk[67]" -type "float3" 0 0.062613137 0.17339097 ;
	setAttr ".tk[68]" -type "float3" 0 -0.20529935 0.32838732 ;
	setAttr ".tk[69]" -type "float3" 0 -0.20529935 0.32838732 ;
	setAttr ".tk[70]" -type "float3" 0 -0.14268619 0.5017783 ;
	setAttr ".tk[71]" -type "float3" 0 -0.14268619 0.5017783 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "249868AB-4493-6E7D-FF0F-03B80D988123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "884E1F7D-44D0-F309-9A44-5488A78570C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
createNode polyTweak -n "polyTweak17";
	rename -uid "DD40C147-443B-0A5F-9735-C982687D0657";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.24305691 0 0 0.24305691
		 0 0 0.24305691 0 0 0.24305691 0 0;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "8409E8EA-4F79-2313-4008-F480B0C2D436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "0EB339D6-463F-D239-9DA2-6EB55F21171B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "A71FE9CF-4F34-7C83-6682-FFA5E1CAA59E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "6DB58DDC-4E4D-F631-D459-3BAE5B9EB9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "13DE824A-49A9-8577-2487-498310857506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "C3B7E93C-4301-3589-0664-CD8664A8D44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyTweak -n "polyTweak18";
	rename -uid "E9818A02-4829-CE3A-DC4A-B8A9F192FDC9";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0.26999453 0.31646168 0.51955056
		 0 0.22857089 0.51955056 -2.1612685e-008 0.22857089 0.51955056 -0.26999453 0.31646168
		 0.51955056 0.2084704 0.076190278 0.51955056 0.067041509 0.076190278 0.77554208 -0.067041531
		 0.076190278 0.77554208 -0.2084704 0.076190278 0.51955056 0.2084704 -0.076190293 0.51955056
		 0.067041509 -0.076190293 0.77554208 -0.067041531 -0.076190293 0.77554208 -0.2084704
		 -0.076190293 0.51955056 0.28433889 -0.28071344 0.51955056 0 -0.22857089 0.51955056
		 -2.1612685e-008 -0.22857089 0.51955056 -0.28433889 -0.28071344 0.51955056 0.17033212
		 -0.19383794 0.37634027 -5.81558e-009 -0.14169541 0.37634027 -5.81558e-009 -0.14169541
		 0.37634027 -0.17033212 -0.19383794 0.37634027 0.12301508 -0.12286242 0 -2.3300302e-009
		 -0.070719868 0 -2.3300306e-009 -0.070719868 0 -0.12301508 -0.12286242 0 0.25340891
		 -0.29443866 0 -8.5026084e-009 -0.23107973 0 -8.5026084e-009 -0.23107973 0 -0.25340891
		 -0.29443866 0 0.21638852 -0.077026568 0 0.0595374 -0.055049613 0 -0.0595374 -0.055049613
		 0 -0.21638852 -0.077026568 0 0.21638852 0.077026591 0 0.0595374 0.055049613 0 -0.0595374
		 0.055049613 0 -0.21638852 0.077026591 0 0.24776067 0.28852645 0 -8.5026084e-009 0.23107973
		 0 -8.5026084e-009 0.23107973 0 -0.24776067 0.28852645 0 0.10867076 0.15861063 0 -2.3300302e-009
		 0.070719868 0 -2.3300306e-009 0.070719868 0 -0.10867076 0.15861063 0 0.1559878 0.22958617
		 0.37634027 -5.81558e-009 0.14169541 0.37634027 -5.81558e-009 0.14169541 0.37634027
		 -0.1559878 0.22958617 0.37634027 -0.047146589 0.023573291 0 -0.094463609 0.047231819
		 0.37634027 -0.047146589 -0.023573291 0 -0.094463609 -0.047231834 0.37634027 0.047146589
		 0.023573291 0 0.094463609 0.047231819 0.37634027 0.047146589 -0.023573291 0 0.094463609
		 -0.047231834 0.37634027;
createNode polyMapDel -n "polyMapDel18";
	rename -uid "B9C61CFD-4A15-E624-200A-419B70F42D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyTweak -n "polyTweak19";
	rename -uid "50FBC43D-4E33-D5BA-345D-5783EB8F7C4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1232089 -0.0072301026 0.0021154948 ;
	setAttr ".tk[1]" -type "float3" -0.051700663 0.0036176965 0.13767847 ;
	setAttr ".tk[4]" -type "float3" -0.18511294 -0.010862731 0.0031783856 ;
	setAttr ".tk[5]" -type "float3" -0.1456836 -0.0085489545 0.0025013853 ;
createNode polyMapDel -n "polyMapDel19";
	rename -uid "BCDF9272-41E8-05D0-4BD5-D882474438F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "205C767F-4039-09CB-EAD8-5B875184E682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "BC5CDA1C-4220-1443-A2D2-D9BDC76BE3EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "759F744A-4D54-9023-9CB4-5DA63D6EB87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "BA5B73E6-46FC-7748-B342-CCA2F7248C4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapDel -n "polyMapDel24";
	rename -uid "DBD9FC91-4A4E-F8F4-486F-F99F13A907D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5DEF3D5C-4B42-E14E-82A5-C09D8422EE04";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "44CA0CD7-4374-A4E9-E866-E7987B4D95F9";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "75328924-4F3B-3587-53F3-E6A01F3FF7AE";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5920C04C-4420-0244-9882-47B33084EE28";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CC0E651F-4B5E-443D-7411-38A4E0FEDAEB";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DE02AC45-47FA-16DE-8BC1-F486B2F11A1C";
	setAttr ".dc" -type "componentList" 1 "f[2:4]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "63412166-4D27-5F37-59EE-908CABEF5242";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "5684A5DC-45F0-B43F-3C62-AABD3CD8D963";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3C7DF45C-4DA9-26B4-789B-3FA8EBA645CF";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5FACAD46-4D52-9EF0-CC44-2186ACAAB055";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polySphProj -n "polySphProj1";
	rename -uid "0A77FCB6-4074-27E8-CFDB-E59853F36317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 7.3781268984529379e-016 3.3228129550564884 0
		 0 -1 2.2204460492503131e-016 0 -0.19603069648000693 14.669755936314333 3.7892145765174865 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.19603073596954346 10.756980895996094 1.5007143020629883 ;
	setAttr ".r" 11.222626686096191;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "84543264-4588-0990-BA49-DCA9F58D8DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:65]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "289C36DD-43D6-ABFB-CD7B-2A97A16D6826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:4]" "e[14:15]" "e[22]" "e[24]" "e[32:33]" "e[35]" "e[51]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B4EE868D-41F9-71B5-541E-CDB8FFF404AD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.34384733 -0.83908665 -1.093439341
		 -0.8395468 -1.30175805 -0.86154675 0.26564601 -0.88407046 -0.24334982 -0.84841526
		 -1.097034812 -0.82408249 -0.59209514 -0.81190294 -0.16856003 -0.7986818 -0.40327346
		 -0.82466656 -0.034340829 -0.44628239 -0.23230207 -0.40950766 -0.22253762 -0.50695217
		 -0.23257372 -0.53411222 -0.21030053 -0.48448041 -0.50558698 -0.84242231 -0.13634139
		 -0.43130141 -0.22008252 -0.081284493 0.48989451 -0.18558967 0.45837635 -0.12410866
		 -0.46680117 -0.02064465 -1.19196844 0.0041134506 -1.15196836 -0.12554054 -1.12233567
		 -0.077400461 -0.13896459 0.054783106 0.57659268 -0.023572544 0.56887251 0.052421711
		 -0.366328 0.13155235 -1.15661073 0.15899619 -1.11241102 0.036269158 -1.10598016 0.10102753
		 -1.024621487 -0.85489035 -1.15909994 -0.84454584 -0.30017757 -0.86007714 -1.17602229
		 -0.10792357 -1.11899698 0.026683018 -0.47988698 -0.18960996 -0.40115076 -0.053822666
		 -0.32021368 -0.68864053 -0.6433636 -0.92460167 -0.21179214 -0.79614925 -0.1608109
		 -0.68740916 0.082135499 -0.81149817 -0.3511959 -0.79569101 -0.029289275 -0.73321778
		 -0.29702777 -0.31122661 -0.88445604 -0.77351063 0.53512359 -0.72722894 -0.98545718
		 -0.71221083;
createNode polySphProj -n "polySphProj2";
	rename -uid "0A97AC08-44E1-66CB-C5BE-0180BE8589A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4646198498051879 3.2521093591535164e-016 0 0
		 0 0 1 0 4.251188223383612 15.673233961871395 -0.26430515872691096 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2511881589889526 15.673233509063721 -0.26430517435073853 ;
	setAttr ".r" 2.9292395114898682;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "12251FF4-4370-0C2B-4BC3-35A4294FDA5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5678EC1F-4502-A3FF-C745-7E972749238C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CFD8E006-4DEC-FE43-22FF-0093E585BFBD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.37852323 -0.31804651 -1.085486889
		 -0.5881229 -0.16163135 -0.11862102 -0.22623408 -0.31804651 -0.17931831 -0.68195379
		 0.48072946 -0.58812225 -1.30237877 -0.88137925 -0.30237877 -0.78754771 -1.038571
		 -0.224215 -0.42543906 -0.6819545 -1.44312608 -0.024789535 0.43381369 -0.22421497
		 -0.44312596 -0.11862102 -1.16163146 -0.024789535;
createNode polySphProj -n "polySphProj3";
	rename -uid "94255768-417B-4CCB-7BF9-BEB0AA96A0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1.4646198498051879 3.2521093591535164e-016 0 0
		 0 0 1 0 -4.5502832640850022 15.673233961871395 -0.26430515872691096 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5502833127975464 15.673233509063721 -0.26430517435073853 ;
	setAttr ".r" 2.9292395114898682;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "73CC36FA-473E-4938-70B6-4BB6D045CE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B2D03DF3-4D1D-4232-854C-23A09EB51592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "79885207-4309-226E-BBBC-CF956B73ABB1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.36760348 -0.224215 -1.07456708
		 -0.49429142 -0.1507116 -0.024789535 -0.21531433 -0.22421497 -0.16839862 -0.58812225
		 0.49164912 -0.49429071 -1.29145908 -0.78754771 -0.29145908 -0.69371617 -1.02765131
		 -0.13038343 -0.41451931 -0.5881229 -1.43220639 0.069042057 0.44473341 -0.13038343
		 -0.43220621 -0.024789535 -1.15071177 0.069042057;
createNode polySphProj -n "polySphProj4";
	rename -uid "9AB9ED6D-46C8-B584-CC28-3EB01ECDCDA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.50000000000000011 0.8660254037844386 0 0 -1.5278208625983098 0.88208778629466067 0 0
		 0 0 1 0 2.4074658437408862 3.5116554915990044 -2.6943712767611974 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4074658155441284 3.5116554498672485 -2.694371223449707 ;
	setAttr ".r" 4.0556414127349854;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "62052635-4B24-875F-6ADA-3B8ABC03ECBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "AB682874-4924-5081-A38F-94AC9C461E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BC54C3B5-42AB-20DF-FDB7-A18689A319F6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.95504689 0.68105376 -1.62277484
		 -0.12354255 -0.71853733 0.89346409 -0.76352209 0.68105382 -0.76191145 0.37399787
		 -0.095794238 -0.12354231 -1.85928464 0.23688254 -0.85928464 -0.33595264 -1.62116408
		 0.18351352 -0.95665753 0.37399784 -2.00003194809 0.32062888 -0.097404853 0.18351358
		 -1.00003194809 0.89346409 -1.71853733 0.32062888;
createNode polySphProj -n "polySphProj5";
	rename -uid "BAEA091E-43D3-44FE-E4EF-00AF2861A2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.50000000000000011 -0.8660254037844386 0 0 1.5266940279875627 0.88143720802881365 0 0
		 0 0 1 0 -2.6269973132676459 3.55455966871261 -3.0148716333402117 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.6269972324371338 3.554559588432312 -3.0148715972900391 ;
	setAttr ".r" 4.0533881187438965;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "863EE3BA-4126-C697-4792-D2B6388C13CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:17]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AB27EF3D-420B-69B7-48B7-3AB707501A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0C018297-4C8C-8A0C-BFB2-DF99C6CE94F4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.18753266 0.46496692 -0.42935342
		 0.0870772 -1.37881684 0.32777882 -0.57010072 0.46496686 -1.23600817 -0.22014219 0.33762732
		 0.77218604 -0.32827997 0.0870772 -0.23806936 0.22426522 -0.52162522 -0.22014201 -1.095260859
		 0.77218616 -0.37881678 -0.43271941 0.48043597 0.98476338 0.76193064 0.98476338 -0.51956403
		 0.22426522;
createNode polySphProj -n "polySphProj6";
	rename -uid "8CBD95F4-4AD1-B15D-1AFA-038939472658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" -0.87740116695895487 1.2830447050805684 0 0 -0.82544861115056933 -0.56447727177415774 0 0
		 0 0 1.5543604868292999 0 10.709932584110339 11.022856410720546 -7.6543847478405116 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.70993185043335 11.022857189178467 -7.6543846130371094 ;
	setAttr ".r" 3.1305665969848633;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "1B3E80A5-4BA9-E887-1FDE-EEA25343E2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C955F5D4-412E-EE4A-40B4-95A6D8742DCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:32]" "e[52]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8293920B-4489-3D28-E7C2-38B9CD7B4CD9";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.056789503 -0.57651341
		 -0.56323254 0.14960194 -0.35489151 0.30295229 -0.22880891 0.63297093 -0.23429286
		 0.49248487 -1.15001631 1.023233771 -0.040595219 0.61576581 -0.60498875 1.40730143
		 0.1483593 0.48103383 -0.04773134 0.99370736 0.27389872 0.17788875 0.060587615 0.59121454
		 0.37130982 -0.19298792 0.21619639 0.27342612 0.8258242 -0.23776209 0.08566767 -0.10371429
		 0.24321061 0.22104651 -0.61472708 0.59410018 -0.1741758 0.85491747 0.26637548 0.80954695
		 0.4084377 0.36467761 0.56598079 -0.031898797 -0.06488657 -0.38868016 0.41154355 -0.093400359
		 -0.42204648 0.28916895 -0.26594919 0.61395884 -0.032498106 0.75956678 0.19146663
		 0.59105688 0.32466197 0.25678062 0.46816999 -0.11630249 -0.48014528 -0.18153727 -0.37128335
		 0.1940828 -0.62586695 1.25217891 -0.1741758 1.14217973 -0.22109157 0.45865729 -0.22109157
		 0.74591959 -0.01038003 -1.17301905 -0.01038003 -1.31665003 -0.057295859 -0.58875453
		 -0.057295859 -0.44512352 0.33835715 -0.30138975 -0.22109169 -0.63402295 0.1962949
		 0.14347976 0.038751841 0.54005611 -0.48093504 0.3246094 -0.63847798 -0.00015133619
		 0.21945971 -0.37320524 0.17044774 0.11978388 0.45764574 -0.026910126 -0.022886276
		 0.48334682 -0.18820998 0.91966301 -1.039063692 0.9787153 -0.14533502 0.56685954 -0.2796165
		 0.17883646 0.7358104 -0.43534577 0.59809709 -0.10105063 0.50140887 0.30571881 -0.05729574
		 0.71937138 -0.61600047 0.34162679 0.28731138 -0.029235035 0.14959806 -0.3276225 0.43091547
		 -0.90299672 0.33422726 -0.49622691 0.19651395 -0.16193175 -0.01037991 -0.0085230321
		 -0.21727371 -0.12602398 -0.35498703 -0.42441151 -0.45167518 -0.7952739;
createNode polySphProj -n "polySphProj7";
	rename -uid "62AD13D3-4BF3-8D59-490C-81BFB5661A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1.1131200648760302 0.050079271132589663 -0.30852613806378282 0
		 1.321900235661758 -1.049899869522168 4.5988176715136486 0 -0.019109773697543596 -1.1281964507217113 -0.25207176601813902 0
		 15.223542580168827 8.0614823011038013 2.3205096203610793 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.223542213439941 8.0614821910858154 2.320509672164917 ;
	setAttr ".r" 5.3916230201721191;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "26AE3892-4855-50E7-55DE-338F612DA01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:55]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "20B09C68-4970-020C-CDDD-48B86BBBEF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:31]" "e[44]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A0BD7B9E-4E06-5A97-A4F6-31AB3B690051";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.4714219 0.41289231 -0.49306715
		 0.49526626 -0.30417767 0.43513012 -1.29115653 0.25033796 -0.43376899 0.38513529 -1.22721672
		 0.17995298 -0.40022624 0.42744943 -0.16691992 0.26706952 -0.38852593 0.51612234 -0.16147304
		 0.45912772 -0.40663511 0.6024639 -0.4485113 0.63368881 -0.48554963 0.58724564 -0.24219045
		 0.63823283 -0.045642674 0.011458218 0.843135 0.078260779 0.79008234 0.25766104 0.80317807
		 0.44476625 -0.12067685 0.54212475 -1.018619895 0.19120932 -0.063837588 0.136931 0.88046002
		 0.1694358 0.84988892 0.26475698 0.85759592 0.36579496 -0.10140938 0.41660541 -1.049202681
		 0.38822961 0.054215789 0.65730929 -0.097373545 0.74086851 -0.95383084 0.32248557
		 -1.014448881 0.296215 -0.95366341 0.1219908 -1.0221591 0.49084136 -0.34346843 0.51600885
		 0.12578911 0.45912772 0.55219138 0.25766122 0.83945352 0.25766122 -1.023288846 0.42572173
		 -1.017841816 0.23366362 -0.08358568 0.51283836 0.85247463 0.44245329 0.6141783 0.054558694
		 -0.24100462 -0.048077047 -1.089415312 0.035481989 -0.53036737 0.64892209 -0.53731346
		 0.47620505 -0.45647335 0.7436012 -0.37117735 0.67917526 -0.36568981 0.35433626 -1.42687929
		 0.27517635 -1.49634123 0.32642806;
createNode polySphProj -n "polySphProj8";
	rename -uid "A932541B-4D98-933D-5924-7388790E34CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.96276256083092848 0.043314381514405267 -0.26685598328742277 0
		 1.2888407361037968 -1.0236402973470538 4.4837265647252726 0 -0.016530618517682089 -0.97580309837771284 -0.21802534680141794 0
		 14.802026059672972 8.4074972840106863 0.81869215625905056 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.041767597198486 8.338712215423584 0.56099867820739746 ;
	setAttr ".r" 10.168565273284912;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "0387480F-4274-2541-F247-73B56C95E3A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "52A2396E-46BA-D74A-6378-D988D834196E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[8:15]" "e[19]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E73D379B-4939-DE67-DD99-8493122A22CD";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.32304674 -0.12661773 -0.66993886
		 0.26513076 0.30510932 0.26795617 0.67586529 -0.11081725 0.33834678 0.31098729 0.69788295
		 -0.038028121 0.32711327 0.37887317 0.58114296 0.068059564 0.30250204 0.43255806 0.27527094
		 0.43985102 -1.39825046 0.071241736 0.26350808 0.39213842 -1.33594382 -0.015299857
		 0.27704144 0.31987819 0.30275667 0.3518917 -1.3216418 -0.10680956 0.58280867 0.09858036
		 0.52611923 -0.03113538 -0.39268148 0.32439446 -0.11835074 0.3121084 -0.38242787 0.3487905
		 -0.32511374 0.25698659 -0.40223163 0.43832475 -0.39005321 0.47130904 -0.37707078
		 0.42540097 -0.16814914 0.2409088 -1.24533939 0.21417809;
createNode polySphProj -n "polySphProj9";
	rename -uid "4826B49A-44FF-36C6-E480-1D8B74C0BD71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 3.6412827584911751 2.49006580119674 6.1218770966441383e-017 0
		 -2.3639010553261306 3.456789034009164 1.3863438233557597 0 1.8276188541122069 -2.6725707486821455 9.7802746809284518 0
		 12.000484558845557 9.1046406598672451 -2.3209850971743133 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 12.285455226898193 8.4095039367675781 1.3478293418884277 ;
	setAttr ".r" 17.86353588104248;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E97CF78D-48A5-9ABD-7EC1-2194CA82AC75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "27FAA52D-4413-2B1F-EBED-F1AC45252F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4]" "e[18:20]" "e[27:29]" "e[37]" "e[41]" "e[60]" "e[63:64]" "e[67:68]" "e[71]" "e[73]" "e[77]" "e[81]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A25012CD-4613-D383-F2AD-518FD958FE04";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.11312348 -0.15409252 -0.13872752
		 -0.14638913 -0.087377995 -0.23308517 -0.087573379 -0.16555631 -0.14388528 -0.19700229
		 -0.1047152 -0.25898579 -0.14702404 -0.23984244 -0.14915398 -0.2839821 -0.080395699
		 -0.27326566 -0.060439259 -0.21962956 -0.097252399 -0.30090356 -0.13393345 -0.34174076
		 -0.055020064 -0.30268261 -0.054611385 -0.27588376 -0.10025427 -0.37292629 -0.11183491
		 -0.36659145 -0.9441371 -0.44441122 0.11222234 -0.29401731 -0.20628604 -0.65297902
		 0.75476921 -0.5707438 -0.12028724 -0.74860537 -0.052317798 -0.77896905 0.78436792
		 -0.65147543 0.77601063 -0.61825287 0.84450531 -0.71019185 -0.080612004 -0.61497408
		 0.80867279 -0.6151486 0.81942964 -0.50936532 -0.15285456 -0.65237737 -0.056725413
		 -0.58806247 -0.17258081 -0.54783052 0.82756793 -0.47125521 -0.13461334 -0.58412045
		 -1.029806018 -0.5365445 -0.043174148 -0.40038729 0.83664495 -0.45080569 -1.015530109
		 -0.49730802 -0.00066268444 -0.28705484 0.83457869 -0.3130489 -0.92647874 -0.47524047
		 -0.20175922 0.23896134 -0.099559277 0.25640255 -0.34211195 -0.043686867 -0.36188349
		 -0.23020294 -0.94419193 -0.57186401 -0.34178656 -0.37487441 -0.28176156 -0.5706228
		 0.80149376 -0.36305982 0.030405223 0.1619803 0.7685132 -0.46465859 0.1041708 -0.070125088
		 -0.10713738 -0.66566312 -1.015780687 -0.46608546 -0.94976348 -0.38115621 -0.99076396
		 -0.69601482 -0.19770676 -0.69521827 -0.30151945 0.19140032 -0.072514892 -0.11813469
		 -0.11891529 -0.34556201 -0.17034167 -0.49089164 -0.15202066 -0.45408225 -1.10475099
		 -0.61960447 -1.10122025 -0.57730502 0.79485786 -0.52404743 0.81026447 -0.49342841
		 -0.11884969 -0.67477202 0.77968216 -0.57725549 -0.13528162 -0.70425522 0.81977922
		 -0.54088211 -0.070556253 -0.22827414 -0.10242802 -0.23896253 -1.11206019 -0.54612422
		 0.89535749 -0.61994046 0.82974094 -0.56780714;
createNode polySphProj -n "polySphProj10";
	rename -uid "295E73FA-48AD-0A2C-1DDA-E8ACEA32CEDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1.1131200648760302 0.050079271132589663 -0.30852613806378282 0
		 1.321900235661758 -1.049899869522168 4.5988176715136486 0 -0.019109773697543596 -1.1281964507217113 -0.25207176601813902 0
		 15.223542580168827 8.0614823011038013 2.3205096203610793 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -15.223545551300049 8.0614829063415527 2.3205081224441528 ;
	setAttr ".r" 5.3916223049163818;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "41FDC9F1-4BCE-69D9-10CD-7A97FB837D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:55]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "125F1364-4BE0-DFC3-C7DA-EB82768A3912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31:33]" "e[35]" "e[37]" "e[39]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D4694A16-4418-DA49-CD7C-4799BA270D45";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.55688488 0.040890455 -0.73849046
		 -0.01027745 0.27621591 0.17451492 0.57631308 0.12425256 0.51846594 0.010280252 -0.81747049
		 -0.053897917 0.4816227 0.049546957 0.10655206 0.062431633 0.46602097 0.13676319 -0.1142498
		 0.26136076 0.48191279 0.22409317 -0.045071572 0.45954192 0.52455503 0.25817147 -0.91029871
		 0.51205325 0.56489372 0.21477544 -0.78296435 0.37761736 0.46077311 -0.68037468 0.4396863
		 -0.51432735 -0.37173277 -0.66576153 -0.35472542 -0.49664232 -0.38907623 -0.34398472
		 -0.45923442 -0.2850613 0.47196883 -0.35625243 -0.51232046 -0.51997036 -0.41445571
		 -0.60035455 -0.40190744 -0.51017368 -0.42024148 -0.42635891 -0.45824307 -0.39476609
		 -0.49752194 -0.60775268 -0.4532333 -0.75247169 -0.45529759 -0.64281321 -0.49558967
		 -0.43309632 -0.0018651485 0.2289969 -0.010119081 0.036938787 -0.92408562 0.34791374
		 -0.84333003 0.30857623 -0.8279134 0.1237843 -0.61459452 0.11691415 0.41808724 0.1324774
		 0.099069118 0.25449067 -0.67454606 -0.086188257 -0.80368096 -0.21803689 0.059768796
		 -0.16124284 -0.39131439 0.27916813 0.62343538 0.10936418 -0.47180969 0.36775181 0.44136208
		 0.29761919 0.44811237 -0.026282966 -0.48409712 -0.099347293 -0.41310287 -0.042388797;
createNode polySphProj -n "polySphProj11";
	rename -uid "640EB6F4-4AA2-1BEC-2539-9298BB9D3F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.96276256083092848 0.043314381514405267 -0.26685598328742277 0
		 1.2888407361037968 -1.0236402973470538 4.4837265647252726 0 -0.016530618517682089 -0.97580309837771284 -0.21802534680141794 0
		 14.802026059672972 8.4074972840106863 0.81869215625905056 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -15.04176664352417 8.3387117385864258 0.56100010871887207 ;
	setAttr ".r" 10.168563365936279;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "DF802DF5-4E55-8BF4-0714-7E8DB1417F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "5BA8E97D-4A06-C281-7662-4893ECBD21DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[6]" "e[8:9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[23]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4F31D710-4199-48FC-12A6-E48ECF925F1C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.7914114 -0.37204656 -0.48942524
		 0.43499064 -0.56641161 0.40637171 -1.77263665 -0.39254931 0.37322283 0.47270525 -0.75191516
		 -0.37107226 0.36283815 0.59534311 -0.83340013 -0.18488175 0.40895706 0.70598185 -0.82525516
		 -0.12114733 0.48822254 0.73906791 -0.83277941 -0.11246076 -0.44793451 0.67087841
		 -0.43984956 0.54386657 0.46081519 0.57212055 -0.83265972 -0.1334731 -0.84418696 -0.26933074
		 -0.98251569 -0.21236661 -0.97253525 -0.31515825 -1.015053153 -0.088613868 -0.057063371
		 -0.016044199 -0.099914223 -0.021435648 0.014932901 -0.2158729 -0.13419434 -0.079037815
		 -7.0512295e-005 -0.29283729 -0.71380454 -0.29463872 -0.98684162 -0.34111881;
createNode polySphProj -n "polySphProj12";
	rename -uid "7238A60D-4C1C-38A1-319D-198E64B7F93C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" -0.87740116695895487 1.2830447050805684 0 0 -0.82544861115056933 -0.56447727177415774 0 0
		 0 0 1.5543604868292999 0 10.709932584110339 11.022856410720546 -7.6543847478405116 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -10.709933280944824 11.022855281829834 -7.6543846130371094 ;
	setAttr ".r" 3.1305665969848633;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "0E3A4B80-4F9A-57EE-B3C5-F3AC8D34462A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:55]" "e[57:63]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "7A064DFF-4238-F1BE-7F50-D392BE5F490D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0]" "e[2]" "e[4:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47:49]" "e[51]" "e[53]" "e[55]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "51495E3E-4285-DDC6-5F96-0EBDBF82E6DB";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.89506578 -0.20873016 -1.14366639
		 -0.52377349 -0.95345783 -0.64912891 -0.013838828 0.19323891 -1.27426827 -0.23213008
		 -0.17725575 0.50947803 -0.39841646 0.63163334 -0.95281279 0.5171299 0.40021843 0.47747511
		 -0.52816796 0.13152692 0.28458875 0.14798111 -0.63196766 -0.23258707 0.21360382 -0.24073184
		 -0.76305139 -0.52409583 -0.81538689 -0.74984014 -0.59141624 -0.9199717 -0.0292629
		 0.019561648 -0.78527927 0.31634033 -0.18462795 0.019613693 -0.27096069 -0.38934696
		 -0.37277451 -0.75001514 -0.29704088 -0.46654242 0.065120101 0.30285758 -0.14383018
		 0.66331816 0.56779307 0.80667573 0.31900537 0.59931183 0.20563051 0.21233994 0.11497504
		 -0.19641382 -1.37758684 0.13185044 -0.93006569 -0.38928598 -0.74864912 -0.13240993
		 -0.33079875 -0.62313408 -0.1920673 -0.98662984 -0.59141493 -1.28335619 -0.10573366
		 -0.57766896 -0.0039199889 -0.21700169 0.21472201 -0.047045693 0.56605756 0.089825273
		 -0.95243937 0.31628656 -0.43394375 0.45321125 -0.20997143 -0.2170548 -0.095292866
		 -0.57760793 -0.9960947 -0.98645592 -0.72692913 -0.63080436 -0.95379871 -0.7799204
		 -0.58264536 -0.31980434 -0.42636165 0.039755315 -0.47891229 0.040402059 -1.32359111
		 -0.31889215 -1.18026984 -0.63016009 0.13205618 -0.16727179 0.14626938 -0.33827361
		 -0.06460309 -0.31765246 0.46431461 -0.80601037 0.45010141 -0.63500845 -0.098333836
		 -1.045636892 0.26977026 -0.0011999831 0.54679084 -0.39646316 0.35224658 0.40834504
		 0.67029214 -0.059390865 -0.085864902 0.81897306 -0.11959571 0.090990812 -0.52733046
		 0.45006385 0.08709389 -0.017673105 -0.42322081 0.08658427 0.23222768 -0.30868059
		 -0.2780875 -0.20442456 -0.66366273 -0.67216218;
createNode polySphProj -n "polySphProj13";
	rename -uid "CB3FEE6F-4BBF-7360-9525-309AF9711DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 3.6412827584911751 2.49006580119674 6.1218770966441383e-017 0
		 -2.3639010553261306 3.456789034009164 1.3863438233557597 0 1.8276188541122069 -2.6725707486821455 9.7802746809284518 0
		 12.000484558845557 9.1046406598672451 -2.3209850971743133 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -12.285456657409668 8.4095032215118408 1.3478274345397949 ;
	setAttr ".r" 17.86353588104248;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "D2C0DCC1-43AA-97D4-E52F-16B40BEBE72C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "AC97C6B9-4596-E1CD-BED3-C7BFC41F42EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[6]" "e[10]" "e[39]" "e[42]" "e[44]" "e[47]" "e[50]" "e[54]" "e[57]" "e[60:61]" "e[63:66]" "e[73]" "e[80]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5BDEB66D-4350-C6A6-F4C1-A2AAA0695C7D";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.20763579 0.16442519 0.18571588
		 0.15290284 0.19415364 0.083819211 0.18150607 0.2243481 0.20405215 0.067114264 0.2502754
		 0.13007411 0.25489467 0.038626999 0.2530427 0.084922373 0.1629639 0.10019314 0.17677441
		 0.049631149 0.19627777 0.023668766 0.23933554 -0.020387053 0.15879062 0.045325875
		 0.15978548 0.019144982 0.20520851 -0.051598579 0.21691349 -0.045310974 0.0033099055
		 0.026050985 -0.94011295 -0.12409639 -0.77714527 -0.34601671 -0.68667072 -0.37603402
		 -0.62307662 -0.25163373 -1.66220403 -0.33376265 -0.74854648 -0.43140247 -0.68407893
		 -0.22880879 -1.027260542 -0.60202521 -1.06710434 -0.67837185 -0.68684787 -0.19912523
		 -1.056513309 -0.57814413 -0.69914269 -0.1637395 0.17550409 -0.21808314 -0.71245098
		 -0.14591047 0.16645765 -0.14225844 0.16325819 -0.17639908 -0.7182669 -0.0063995421
		 0.090158045 -0.052213728 1.061229587 -0.15245605 0.20201927 0.56941545 -0.60407555
		 0.5033375 -0.53792816 0.28681225 0.47896504 0.093981534 0.077552676 -0.2523486 0.45802522
		 -0.053321868 0.12267715 -0.37904048 -0.60244024 -0.25111645 -0.67934954 -0.052916199
		 0.077042639 0.47684452 -0.64008772 -0.14948341 0.0085999966 0.2476725 -1.081941843
		 -0.62670511 -1.087425709 -0.52402002 -1.11234879 -0.57164192 -0.72667831 -0.15198269
		 -0.77311891 -0.044127703 -1.085904598 -0.68040699 -0.79977095 -0.27185792 -0.81640005
		 -0.46241432 -0.67032969 0.58313566 0.229251 0.17244777 -0.847767 0.051489532 -1.10186195
		 -0.47322911 -0.79292828 -0.068268776 -0.13985008 -0.54609162 -0.14234942 -0.57840312
		 -0.13026914 -0.6151613 -1.064410806 -0.4896037 -1.084546804 -0.46784461 -1.10640013
		 -0.65973294 -1.039464712 -0.53221613 -0.77774215 -0.30042902 -1.027221799 -0.56832016
		 -0.75470513 -0.30554184 -0.69249892 -0.2551679 0.16880837 0.10744232 0.18344352 0.092105061;
createNode polySphProj -n "polySphProj14";
	rename -uid "8ACC15F0-4ED6-8DC7-EDCD-09959F2F9B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" -4.0265516241895938 -2.75350467431063 -0.19016763740008114 0
		 -1.8322526981394345 2.1840267404154163 7.1722626295049272 0 -2.8819180614612536 4.3568083107702567 -2.0629177655387676 0
		 6.3377818400111101 16.964520167810054 -2.8899329723149503 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.7633047103881836 8.1250083446502686 -2.212002158164978 ;
	setAttr ".r" 24.558538913726807;
createNode polySphProj -n "polySphProj15";
	rename -uid "A0D54A1B-4A37-EB24-ADF3-46A80CB36BAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 3.4513736020909124e-016 1.5543604868292999 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1.5543604868292999 0 -4.796230735721835 -2.599900736414142 0.37434769088273878 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.7633051872253418 8.1250083446502686 -2.2120014429092407 ;
	setAttr ".r" 24.558538913726807;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "F3FB1C09-493C-1D47-6800-489DB2570F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:32]" "e[52]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C3FA9B3C-45CF-9458-82EE-BB83C2E67C75";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.48505402 1.18763387 -0.464468
		 1.17689121 -0.5227465 1.14734387 -0.5454911 1.16327643 -0.49851304 1.18684793 -0.54621387
		 1.18408608 -0.49331674 1.17699242 -0.51820362 1.20005226 -0.47615322 1.16357756 -0.48415616
		 1.20181394 -0.46046919 1.15312195 -0.4689348 1.18681622 -0.45186523 1.15172112 -0.47574359
		 1.16343451 -0.45220643 1.16131186 -0.49622232 1.14658761 -0.59450316 0.78100014 -0.71052641
		 0.8146981 -0.78829753 0.82646954 -0.77291906 0.81211936 -0.71928841 0.76614732 -0.44619656
		 0.84249425 -0.4606604 0.78427154 -0.50858915 0.76051992 -0.45862535 1.18014908 -0.50494337
		 1.20136046 -0.53679639 1.19650626 -0.52146876 1.17827511 -0.48199582 1.15423703 -0.45499808
		 1.1340003 -0.44164735 1.1299994 -0.43847263 1.14757633 -0.46486095 1.22663569 -0.46971789
		 0.90839398 -0.79602075 0.77162051 -0.5464502 0.91386718 0.076474011 0.83332759 0.10084051
		 0.69177842 0.1081053 0.72533739 0.083738804 0.86688656 -0.58433497 0.76803499 -0.67123544
		 0.77778131 -0.53474236 0.79694533 -0.52194226 0.85427862 -0.83984894 0.80839378 -0.84555119
		 0.81569928 -0.77745628 0.80278289 -0.49488744 1.11384439 -0.54204172 1.11700332 -0.45868218
		 1.14998436 -0.44031245 1.1979897 -0.54212451 1.21972466 -0.60817212 1.18612504 -0.59669948
		 1.14900923 0.13536543 0.72472376 0.14306194 0.74417961 0.12927383 0.78147328 0.095922053
		 0.82390118 0.055047095 0.85738426 0.033727467 0.87419617 0.0489555 0.87486196 0.127832
		 0.69641554 0.1359129 0.71887159 0.12174034 0.75574189 0.08865726 0.7946766 0.050672174
		 0.82326233 0.031644583 0.83645833 0.044580519 0.83716214;
createNode polySphProj -n "polySphProj16";
	rename -uid "A100CADA-4012-5BCD-169B-3E977F9A5C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 3.4513736020909114e-016 1.5543604868292999 0 0 -1 2.2204460492503128e-016 0 0
		 0 0 1.5543604868292997 0 4.7398677612602684 -2.5999007364141447 0.37434769088273878 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7398676872253418 -2.5999006628990173 0.37434762716293335 ;
	setAttr ".r" 3.1087208986282349;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "68276E1D-4967-75EE-8B97-AF946DA74236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "AE11DB95-4DF5-E7EC-B0C9-FB9C0C3D9107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:32]" "e[52]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "83161321-4EFC-FEEE-4731-CCA01C6E9C44";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.55446899 0.06493935 -0.30740643
		 -0.1656905 0.81808746 -0.17602678 0.068432271 0.064940207 -0.5947758 0.45768595 0.10375057
		 0.46731722 -0.5417546 0.84516597 0.040392224 0.85807955 -1.28942561 1.063081503 -0.22156715
		 1.071006536 -0.042363249 0.83245152 0.52808809 0.83003956 -0.0020564422 0.43970501
		 0.49276984 0.42766261 -0.055077635 0.052225027 0.55612814 0.036900215 -0.50029844
		 -0.78577703 -0.17013198 -0.44227862 -0.16723487 0.039565027 -0.23800337 0.52140868
		 0.3639589 0.86490709 0.23740679 0.45099169 0.1666382 -0.0073795915 0.16953546 -0.46575087
		 -1.31639683 -0.30984092 -0.64459121 0.021943659 -0.65601766 0.46667635 -0.61916244
		 0.9008761 -0.28043509 1.20723176 0.047758911 0.87544721 0.059185416 0.43071461 0.022330139
		 -0.0034851134 0.75860554 1.22428775 0.6354444 0.77101785 -0.62070692 0.90924621 -0.34922141
		 0.81535697 -0.060125113 -0.45087796 -0.072430789 -0.59398091 0.88082582 -0.58996141
		 0.89313149 -0.44685841 -0.086926639 -0.42141175 -1.48496413 -0.74143791 -0.016158044
		 0.036959529 -0.019055247 0.49533081 -0.95087337 0.56574774 -0.95377046 0.083904147
		 -0.88300198 -0.3979395 0.47992682 -0.032929011 -0.16208529 -0.32930791 0.42239726
		 0.40783525 0.42384678 0.87182873 0.11659364 0.92790884 0.17412311 0.48714447 0.17267376
		 0.023150969 0.61734772 -0.3414548 0.56587589 0.08186698 0.62042415 0.5051887 -0.11302143
		 0.75369537 0.15353322 0.54096454 0.20808142 0.15341842 0.15660959 -0.23412764 0.19412363
		 -0.34547436 0.24867183 0.077847421 0.19720006 0.5011692 -1.066277981 0.74967587 -0.32975614
		 0.53694499 -0.38122791 0.14939892 -0.32667977 -0.2381472;
createNode polySphProj -n "polySphProj17";
	rename -uid "31229B6E-4AEA-605D-B785-74B0FC52206B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" -3.590593012828823 0 -4.3972082402016694e-016 0 -5.0390034303870474e-017 5.9577600702622764 0.41146585561611704 0
		 6.8616426495922853e-016 0.38696174930110994 -5.602956423329263 0 4.7664323000741229 3.1095985217255233 -4.1134688230002343 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.0016064643859863 2.6136543750762939 -1.8668084144592285 ;
	setAttr ".r" 9.5945734977722168;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "5959B19C-4527-6C23-65E8-47833FE97FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "9DAA6371-438C-16CB-7D53-38B25F733DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[9:11]" "e[36]" "e[39:40]" "e[43:44]" "e[47]" "e[74]" "e[77:78]" "e[81]" "e[108]" "e[111:113]" "e[115]" "e[118]" "e[120:123]" "e[126]" "e[128]" "e[130:133]" "e[135]" "e[137]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "16054E0B-4794-52B9-F08A-B9AA251F7F12";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.77954251 -0.10282999 -0.6493668
		 -0.27421439 -0.79369777 -0.26458487 0.23345894 -0.089585602 0.32289958 -0.32231203
		 1.18087912 -0.13550922 0.47419378 -0.00067055225 -0.63002706 -0.3528443 -0.82181025
		 -0.38477567 0.34425724 -0.40146568 0.5537346 -0.16046703 -1.0057573318 -0.44134015
		 -0.89570141 -0.5463388 -0.18136841 -0.37959266 0.65839237 -0.40674669 -1.033191204
		 -0.77962065 -0.83002257 -0.71019703 -0.27812535 -0.72354144 0.51849341 -0.5529269
		 -0.80572957 -1.063553691 -0.65755975 -0.89145517 -0.60702527 -0.97723067 0.29755601
		 -0.7163105 -1.25215864 -0.90318406 -0.47047895 -0.93053234 -1.078630805 -0.8448754
		 0.12566099 -0.77756 -0.26298028 -0.55425423 -0.41609153 -0.61951375 -0.17299023 -0.50323343
		 -0.024057627 -0.51183695 -0.28435841 -0.15803997 -0.38309726 -0.15367962 -0.2343597
		 -0.11729686 -0.12735543 -0.023825824 -0.31135923 0.01603131 -0.33000144 0.089276299
		 -0.29131332 0.058763847 -0.23187834 0.19548304 0.38372838 0.15671939 -0.34824932
		 0.034660064 -0.36675575 0.23040152 -0.3459501 0.078225017 0.48993674 0.26903889 -0.31982726
		 0.18330675 0.47071984 0.18957734 -0.67834389 0.25967228 -0.72243297 0.31522721 -0.7658819
		 0.061600313 -0.087344587 0.43052533 0.12135631 0.2343999 0.91467631 0.19511801 0.30421364
		 0.3236464 0.19551958 0.07786122 0.39474818 0.087644041 0.23569226 -0.44111103 0.45726341
		 -0.29431897 -0.62941194 -0.13759381 -0.74320441 -0.18039645 -0.61783075 -0.60482264
		 -0.75024128 -0.48983401 -0.55401212 -0.69484317 -0.64675033 -0.55494225 -0.69187295
		 -0.70654094 -0.60587633 -0.85951918 -0.51048368 -0.51808071 -0.48445654 -0.61299253
		 -0.58614326 -0.58708668 -0.55079812 -0.756585 -0.70013243 -0.030111939 -0.64206964
		 0.5482744 0.35661787 0.27922061 -0.69780606 -0.84027141 -0.49643004 -0.67626017 -0.80247992
		 -0.72015619 -0.53609633 -0.67142183 -0.74848419 -0.55999291 -0.56296277 -0.54922336
		 -0.65976119 -0.65138662 -0.53639251 -0.57783955 0.29978505 0.29271644 -0.23385432
		 0.39832669 0.54650068 0.21165542 0.43786776 0.16226719 0.13993005 0.46259105 0.41563648
		 0.15072742 0.028626561 0.36486769 0.41067594 0.14664392 -0.34546661 0.074824154 -0.16930687
		 0.36642528 0.2690388 0.22575963 -0.52821809 0.4071596 1.10159731 0.024666503 0.38943604
		 0.17348179 -0.63747549 0.19740555 -0.65001589 0.0092667937 1.31038427 -0.4605583
		 1.36487746 -0.63429093 -0.60792542 -0.33097303 -0.55450976 -0.50917339 1.25448227
		 -0.31644654 -0.63779539 -0.18537861 0.395024 -0.56699967 -0.57801539 -0.51592696;
createNode polySphProj -n "polySphProj18";
	rename -uid "5FBFBA9B-49F6-FDFF-8422-6EA6166C7DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" -3.5905930128288239 -2.0342644379804755e-015 -1.7702990339877413e-031 0
		 -2.6283039693223983e-015 4.6391067413084466 7.2850765378075879 0 -2.3405294885098479e-015 4.1311683333098417 -2.6307109836220444 0
		 4.7664323000741229 -6.4747928128780767 -4.0105122975293437 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7664326429367065 -9.2968977689743042 -4.5008087158203125 ;
	setAttr ".r" 13.603225946426392;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "55B8FA74-4236-8D58-A4B3-98BA67E41D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "1D8C4139-4BBE-74DC-A4E2-E5833640DB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[9:11]" "e[36]" "e[39:40]" "e[43:44]" "e[47]" "e[49:50]" "e[53:54]" "e[74]" "e[77:78]" "e[81]" "e[108]" "e[111:113]" "e[115]" "e[118]" "e[120:123]" "e[126]" "e[128]" "e[130:133]" "e[135]" "e[137]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "642C4050-41FB-6D0A-23AA-85BE36D0E34A";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -1.13035893 -0.35048306 -0.92254382
		 -0.57301694 -0.98150826 -0.59252459 -0.20292094 -0.11345327 -0.35311091 -0.56111676
		 0.63379675 -0.20433193 0.09982191 -0.59654772 -1.4002502 -0.62826139 -0.72178531
		 -0.6299932 -0.89561236 -0.6168654 -0.16080734 -0.6334421 -0.49560511 -0.54989499
		 -0.53284037 -0.51057678 -0.41244707 -0.56013614 -0.35026684 -0.51318461 -0.46971223
		 -0.38370103 -0.54334629 -0.40857238 -0.42216149 -0.38691849 -0.33887342 -0.41071004
		 -0.46213174 -0.26665366 -0.52952957 -0.27789825 -0.41998345 -0.26717389 -0.35203433
		 -0.27966779 -0.46625695 -0.13704109 -0.51117402 -0.20100391 -0.41446713 -0.13786489
		 -0.36989784 -0.20240802 -0.48045427 0.06300199 -0.55901456 -0.070156336 -0.39878073
		 0.062498748 -0.32491761 -0.073099375 -0.51542073 0.48208183 -0.71545029 0.37138394
		 -0.36247209 0.48163861 -0.15095152 0.35386911 -0.55328244 0.67603981 -0.92652941
		 0.7401253 -0.32304811 0.67495108 0.048977487 0.73749501 -0.8199842 1.20565915 -0.54564065
		 0.69733691 -1.1671865 0.72418028 -0.32847008 0.69582766 -0.43712693 0.91892457 -0.010393782
		 0.82579035 0.73665619 0.9073205 -1.11338949 0.42883649 -1.069314599 0.22306103 -1.15789926
		 -0.04461658 -0.13269886 0.54640007 -0.1675418 0.23506236 0.64034915 0.59721088 0.27737111
		 -0.048918128 0.0049804123 -0.1557411 0.15082395 -0.43488473 -0.27693638 -0.29093397
		 -0.23713315 -0.5140537 -0.88567853 -0.14495575 -1.018996119 -0.40329486 -0.59677386
		 -0.2935161 -0.65956569 -0.49768156 -0.66887313 0.85663867 -0.057548001 0.84989041
		 -0.11401461 0.80873513 -0.60241234 0.81815326 -0.30057809 0.61395776 -0.44295403
		 0.65229368 -0.26791388 0.62122667 -0.42468429 0.64355272 -1.050711393 -0.12540096
		 -1.071750641 0.53524697 -1.38850451 0.90983194 -0.52129871 0.71458006 -0.4362154
		 0.63064468 -0.35324666 0.71354455 -0.28502482 0.62383401 -0.36504561 0.70392567 -0.29576483
		 0.64554548 -0.51067919 0.70464724 -0.41912523 0.63100672 -0.097370476 0.7133562 0.29123253
		 0.71981627 0.37326163 1.12509084 0.072106726 1.25636566 0.23399593 0.42516097 -0.24021427
		 1.14401078 -1.063794732 0.70440859 -0.47062498 1.11178672 -0.86466354 0.82866395
		 -0.8905946 0.84330767 -1.15828204 1.074095368 -0.85513955 0.54385138 0.67160273 0.10939741
		 0.25019157 -0.35499334 -0.9164387 0.071813345 -0.89242065 -0.2343905 -0.41352126
		 -0.38424277 -0.46083182 -0.38569891 -0.092872143 -0.43279481 -0.38897714 -0.55043977
		 -0.2260631 -0.44484621 -0.47149488 -0.55780995 0.19649547 -0.48787838 -0.018552125
		 -0.3655557 -0.48997813 -0.51827878 -0.29921958 -0.39603621 0.47131491 -0.44931853
		 -0.74726152 -0.47875577;
createNode polySphProj -n "polySphProj19";
	rename -uid "87CE92CC-46DD-D61E-06D0-80815951313E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 5.3828387729805183 0 0 0 0 5.3828387729805183 0 0 0 0 5.3828387729805183 0
		 0 12.94454358021053 11.666285750014721 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.510860443115234 10.936347246170044 ;
	setAttr ".r" 12.535581111907959;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "8B4A993E-4743-B085-B4E4-8D9A82158053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:187]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "404528C2-4803-BBC4-2148-7CBEC50B8512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[18:20]" "e[27:29]" "e[37:38]" "e[60]" "e[63:64]" "e[67:68]" "e[71:72]" "e[75:76]" "e[79:80]" "e[83]" "e[113]" "e[119]" "e[125]" "e[137]" "e[143]" "e[149]" "e[158]" "e[160]" "e[162:163]" "e[166]" "e[168]" "e[170:173]" "e[175]" "e[177]" "e[180:181]" "e[183]" "e[185]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3999CA6F-4CF3-5AA2-CC37-FD932801DEA5";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" 0.38496247 0.36082152 0.32879761
		 0.34278181 0.3329891 0.072871178 0.42771807 0.12850288 0.23577568 0.28318012 -0.51652396
		 0.45194593 0.15782827 -0.046822891 0.23157173 -0.045533821 0.062277257 0.33736324
		 0.058602512 0.069543451 0.36040437 -0.1305455 0.44358724 -0.11304259 0.14375305 -0.17444441
		 0.24811026 -0.17358306 0.03283602 -0.13284664 0.44220179 -0.53606653 0.5231961 -0.53340995
		 -0.90783972 -0.49875638 -0.69756866 -0.49812052 -0.37564719 -0.39856037 -0.44561422
		 -0.37275034 -0.46948564 -0.67196155 -0.40262455 -0.66014427 0.80939615 -0.69578338
		 0.78538847 -0.60089886 -0.093738079 -0.91746479 -0.046815336 -0.5375331 -0.41173637
		 -0.69766676 0.99431968 -0.54455352 0.95077598 -0.48374245 0.10477865 -0.65858328
		 -0.59433478 -0.54695272 1.37725365 -0.37659612 1.34592223 -0.33509487 0.43637174
		 -0.43652657 -0.42950803 -0.37691554 1.36912715 -0.20358706 1.0092571974 -0.29190227
		 0.42330909 -0.20245036 -0.42100471 -0.20389557 1.3880372 -0.0082157552 1.027639866
		 -0.11443579 0.41797751 0.059264272 -0.43958825 -0.0085960925 0.54609114 0.1883907
		 0.54112971 0.17417663 -0.44137478 0.22077748 -1.32184935 0.19986367 0.4400132 0.3482115
		 0.94703645 0.1528866 -0.52000272 0.48928127 -1.23796606 0.36380434 0.094357006 0.55805182
		 0.63778257 0.34553257 -0.90312827 0.73817271 0.078772746 0.73009157 -0.91861188 0.57486117
		 -1.22474384 0.31067464 -1.31487334 0.18733877 -0.42867482 -0.036318898 -0.52917951
		 -0.099215657 -0.92366743 0.50990391 -0.25691688 0.045445025 0.0066486597 0.35511032
		 -0.035015345 0.12430407 -0.3985486 -0.20302927 -0.54033375 -0.31110165 -0.26704592
		 -0.26791272 -0.049626172 -0.11599895 -0.39806688 -0.33551788 -0.55095989 -0.4868103
		 -0.38779306 -0.60328043 -0.12742209 -0.535267 0.92771077 -0.093611896 0.65226102
		 0.050065249 0.9395588 -0.30679804 0.66315687 -0.26450875 -0.32113555 -0.67348254
		 -0.34219435 -0.37424791 -0.41156611 -0.39836815 -0.387667 -0.66062796 -0.45533025
		 -0.41005102 -0.38973606 -0.43144649 -0.4857415 -0.6874758 -0.42521936 -0.67939883
		 -0.33031535 -0.41459054 -0.30895418 -0.69196647 -0.39346954 -0.42772776 -0.36728773
		 -0.67742354 -0.50848508 -0.91832554 -0.7045188 -0.65960693 -0.4888441 -0.43666619
		 -0.47517377 -0.20251971 -0.46946067 0.058889627 -1.33850193 0.22879195 -1.28441787
		 0.49725434 0.31200844 -0.43844798 -0.36519602 -0.67933637 0.27586752 -0.18634441
		 -0.39695126 -0.43144649 0.37607557 -0.44717747 -0.30541003 -0.68881691 0.3449322
		 -0.16525963 -0.33246949 -0.41210851 0.082329869 -0.43930832 -0.42353424 -0.67711961
		 0.018674135 -0.44848481 -0.4816581 -0.68988556 0.048360288 -0.16727071 -0.45696723
		 -0.41290078 0.11674196 -0.1875532 -0.39386755 -0.42846617 -0.23198022 0.49698189
		 0.26618817 0.24756722 -0.33986565 0.44397756 1.41226554 0.11804751 0.42429125 0.15198484
		 1.06432569 -0.47342524 0.1483596 -0.53593838 -0.61699188 0.51185673 -0.67680943 0.52975297
		 -0.46355641 0.11777583 -0.64662057 0.028075308 -0.4587518 0.10279185 -0.66185164
		 -0.47603697 -0.61871505 -0.43439797 -0.24348801 0.33942696 0.099497199 0.48884284
		 -0.16867766 0.511361 -0.54935187 0.14567247 0.42995694 0.29135528 1.40746093 0.10313582
		 1.046650767 0.036126703 -0.62721777 -0.12095529 1.37709129 -0.035869479 -0.60827982
		 -0.29671359 1.34666121 -0.2026307 1.020578861 -0.43103907 0.11871523 0.24635707 0.15426022
		 0.27840462 -0.47556943 0.15189323 -0.74467432 -0.53701484;
createNode polySphProj -n "polySphProj20";
	rename -uid "E646E1B0-4158-CC33-6CE6-43BBC2955BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 6.114655957640319 0 0 0 0 8.4933462282735199 0 0 0 0 6.9225281009756223 0
		 -0.24009920161373088 14.613102134891365 1.3699192599994721 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.24009919166564941 15.698505640029907 -1.5684354305267334 ;
	setAttr ".r" 15.866515636444092;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "6EC09759-4B02-6184-CEF1-D1B178C9E799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:147]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "EAF91B15-42CA-47A7-2137-ADBA3324E936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[9:11]" "e[13]" "e[16]" "e[36]" "e[39:40]" "e[43:44]" "e[47]" "e[53:54]" "e[74]" "e[77:78]" "e[81]" "e[108]" "e[111]" "e[113]" "e[115]" "e[120:122]" "e[126]" "e[128]" "e[130:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4916547A-4515-FF59-4CD9-17BC6999E825";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.56205523 0.098069817 0.50751257
		 0.65095556 0.46395761 0.3962447 0.53845716 -0.12294237 0.33405834 0.65656078 0.36522746
		 0.40168577 0.23773432 0.71389484 0.22977829 -0.021117508 0.46051624 0.28039348 0.53653526
		 -0.34250012 0.36437386 0.28594291 0.2534855 -0.25838542 0.46554399 -0.59449601 0.54276401
		 -0.62113369 0.35849649 -0.57452416 0.26362824 -0.57373625 0.11379969 -0.9901461 0.6314103
		 -0.68513024 -0.059114754 -1.00052118301 0.14778388 -0.63760638 -0.68983173 -1.20204985
		 0.78156245 -0.77771634 -0.052412122 -1.13516974 -0.12686515 -1.13480055 -0.13512495
		 -1.18009293 -0.044725895 -1.18046224 -0.027116895 -0.73652112 -1.23665857 -1.21214449
		 0.17308795 -0.93201345 0.91299337 -0.83115435 -0.17213339 -0.79822004 0.23293787
		 -0.33418298 1.0029656887 -0.34989351 -0.28988522 -0.30883634 0.2453633 0.1158039
		 1.051375389 0.12915647 -0.36724508 0.1779213 0.24771309 0.28277481 1.11230099 0.32318068
		 -0.46160924 0.37328351 1.27567685 0.86100227 0.24559283 0.33963066 0.32491815 0.997069
		 1.032585859 0.44905996 -0.64002335 0.35751066 -0.44665152 1.0026407242 -0.53658414
		 0.40885863 -0.2651723 0.99356377 0.73861754 0.39557379 0.044428587 1.13636065 0.7740472
		 1.11107397 0.60913563 0.24969664 -0.18106526 1.14193034 0.083568096 1.11659908 0.044442832
		 0.98120439 0.10972255 0.36074176 -0.044525564 0.20937335 0.13500577 0.12244666 -0.043326437
		 -0.29365265 0.14334226 -0.2708914 0.75964433 0.1277114 0.60771257 0.022930667 0.77903593
		 -0.3543078 0.62095684 -0.34680015 -0.12548542 -1.09960413 -0.043120563 -1.11222637
		 -0.16278806 -1.1877526 -0.025957733 -1.19472861 -0.11406967 -1.11341786 -0.055031091
		 -1.12534499 -0.13714471 -1.17488754 -0.051670283 -1.18190694 -0.44429231 -0.91922414
		 -0.53343844 -0.31911513 -0.57526875 0.13278559 -0.60934663 0.30099282 -0.044259995
		 -1.1753571 -0.12872726 -1.1800797 -0.12253571 -1.12487543 -0.065324634 -1.11549664
		 0.10397744 -1.20299113 -0.018878967 -1.18842864 -0.039206922 -1.20246136 -0.15473983
		 -1.1927551 -0.015720189 -1.1075877 -0.13423973 -1.11155033 0.077366352 -1.10928977
		 -0.05378142 -1.10194552 -0.38871306 0.87377107 -0.397479 0.52627176 -0.05044651 0.49720216
		 -0.4915067 0.82493013 0.38382947 0.8194083 1.15143847 0.36239874 1.14131916 0.97841758
		 0.81431282 0.96573073 0.18415689 0.85539842 0.17970806 0.20894361 0.66553962 0.83960468
		 0.60551047 0.69941813 0.29594839 -0.86041063 -0.90445483 -1.09890151 0.49382073 -0.87627256
		 -0.33357209 -1.11092949 0.28156638 0.28736252 0.28160399 0.0073928237 0.54462159
		 0.27274132 0.53292632 -0.0071852803 0.2702831 0.50162828 0.56466329 0.48785472 0.358495
		 0.018678069 0.45542523 0.012986422;
createNode polySphProj -n "polySphProj21";
	rename -uid "CB3D1A03-44B5-D779-1F16-A5A1E5C9DE59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" -4.0265516241895938 -2.75350467431063 -0.19016763740008114 0
		 -1.8322526981394345 2.1840267404154163 7.1722626295049272 0 -2.8819180614612536 4.3568083107702567 -2.0629177655387676 0
		 6.3377818400111101 16.964520167810054 -2.8899329723149503 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.763303279876709 14.817602634429932 -2.212002158164978 ;
	setAttr ".r" 11.173354148864746;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "9C3C4075-40C5-55D8-E99C-87928C739432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "7D63BE95-4222-02CE-7F24-4D8BDDD43002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[77]" "e[81]" "e[108]" "e[112:113]" "e[115]" "e[118:123]" "e[126]" "e[128]" "e[130:133]" "e[135]" "e[137]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B2CD3B1A-4DB6-B4EC-E5F5-DBA588CED629";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.24242157 -0.6539501 -0.0049430132
		 -0.8586992 0.25025618 -0.94351363 0.13058656 -0.46624342 0.94889879 -0.64903057 1.081572294
		 -0.30492699 0.14520386 -0.060638845 0.86856848 -0.8679198 -0.17398113 -1.038121223
		 0.87088525 -0.66863227 0.034710702 -0.12935197 0.61878622 -0.77137208 0.50097054
		 -0.83830792 0.68747878 -0.62195939 -0.10489893 -0.13554865 0.49439996 -0.64627683
		 0.34761056 -0.78118032 0.57660013 -0.51287997 -0.13663976 -0.01172924 0.37065333
		 -0.43028495 0.24777293 -0.6071291 0.44700766 -0.31484243 -0.19904262 0.12973529 0.26766086
		 -0.25505817 0.2264958 -0.46420214 0.36759159 -0.10607567 -0.25383025 0.2002615 0.099425495
		 0.0096375644 0.0050342679 -0.41604051 0.27099892 0.26898029 -0.22621417 0.49550346
		 -0.2316519 0.29658693 -0.25854808 -0.1785951 -0.23873568 0.6688168 -0.78589076 0.97530115
		 -0.43118805 0.28980681 -0.43209165 0.071279585 -0.52552336 0.48034096 -1.42912674
		 0.78246439 -0.90341991 -0.13884287 -0.50113547 0.26643956 -0.51951712 -0.018291205
		 -0.57163519 0.39119616 -1.37693954 0.69934374 -0.66803157 0.20894188 -0.5442487 -0.31024557
		 -0.58658576 -0.53352994 0.30834264 -0.037018716 0.24743176 -0.20599663 0.21529049
		 0.020959407 0.31817588 0.22667399 -0.80716795 0.39296752 0.20648026 0.069972992 -0.07534191
		 0.25438884 -0.0067066085 -0.016242325 -0.36498982 -0.62033904 -0.50288302 -0.81109565
		 -0.015515685 -0.74302042 -1.0055400133 -1.0068793297 -0.4114328 -1.1446799 -0.27384755
		 -1.29428875 -0.2138748 -1.074215412 -0.28072786 -0.9667052 -0.53189945 -1.26862025
		 -0.54799139 -1.11554623 -0.33446336 -1.14608073 -0.37002668 -1.031116009 -0.653813
		 -0.35233375 -0.63258421 -0.72307342 -0.60782993 -0.16137433 -1.014766097 -0.24729368
		 -1.077989697 -0.14721422 0.23885787 -0.67344356 -0.38878107 -1.034997225 0.30724084
		 -0.79352999 -0.3299334 -1.12725449 0.094176292 -0.95223057 -0.52018452 -1.27143908
		 0.051543355 -0.7871573 -0.54548186 -1.12767231 -0.64053595 0.080008417 -1.47123551
		 0.5955832 -1.10594594 -0.017342854 -0.67021817 0.42008024 -1.028916836 0.08889395
		 -0.60432249 0.41163376 -0.94755483 0.073082179 -0.71658909 0.50112766 -0.58073723
		 -0.014346123 -0.90020835 -0.027383093 -0.48711729 0.13186708 -0.94980156 -0.26432413
		 1.14818168 -0.16298732 0.24882433 0.081589222 -0.068355799 0.69440782 0.49946004
		 0.21267238 0.48627076 -0.09068507 0.56008595 -0.16790837 0.6506815 -0.33081916 0.70027429
		 -0.48607171 0.86330086 -0.49897772 0.97951406 -0.4406935;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "295EAA0E-4F44-E3C2-2D7D-3785894CA6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "D5069C27-4697-4C5B-D84D-89B675FCBC75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8]" "e[15]" "e[22]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]" "e[66]" "e[68:70]" "e[72:75]" "e[84]" "e[89]" "e[126:127]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5F42DD25-4792-2577-1967-63B1434AFCB1";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -0.82392102 -0.7453723 -0.43147975
		 -0.81296802 -0.36516523 -0.74047405 -1.09082365 -1.022353888 -1.19984984 -1.0070507526
		 -1.28145289 -0.88269997 -0.30878097 -0.81700063 -0.29412371 -0.74311608 -0.97546071
		 -1.0083097219 0.033120632 -0.79742259 -0.073990107 -0.77154934 -0.13359487 -0.71306789
		 -0.14310127 -0.66626519 0.16903472 -0.77225286 0.030848145 -0.71387184 -0.045184314
		 -0.66497797 -0.80386239 -0.93239772 0.2453362 -0.70225412 0.11925209 -0.61158693
		 0.040347636 -0.57364058 -0.74705732 -0.9116205 0.25362733 -0.65098071 0.19476536
		 -0.59489202 0.085429192 -0.56155217 -0.026910126 -0.55694997 0.46935531 -0.68106788
		 0.34718123 -0.64538348 -0.73004574 -1.063572764 0.72960585 -0.60182106 0.66936755
		 -0.59666121 -0.34530318 -0.73229116 -1.1776911 -1.21427941 0.89194369 -0.4105832
		 0.86158824 -0.3223263 -0.069249749 -0.32448614 0.10381377 -0.40262628 0.93175966
		 -0.15314263 1.0012254715 -0.28203756 0.097192466 -0.31041878 0.9199627 -0.04858458
		 0.19221431 -0.26752329 0.96568233 0.022123575 0.23965257 -0.16134459 -0.60272688
		 -0.547593 1.062063932 -0.55547827 0.12051249 -0.66071349 0.20399773 -0.6086846 0.14468825
		 -0.50077397 -0.66898268 -0.57205427 -1.27379715 -0.96539021 -1.14918435 -1.052907348
		 -1.15693486 -1.029425621 -0.87622213 -1.013845921 -0.93880224 -1.022068381 0.87115264
		 -0.72035944 0.0329476 -0.77155614 0.51426029 -0.76413906 -0.47099173 -0.8595767 0.30461305
		 -0.81148022 0.16211897 -0.72432148 0.093304515 -0.75726163 0.16574448 -0.85625535
		 0.45050865 -0.77971005 0.42502174 -0.84012228 0.20655262 -0.78007734 0.25836501 -0.73269004
		 0.159109 -0.65383375 -0.68002772 -0.73342407 -0.54252982 -0.68038213 -0.70289761
		 -0.83584774 -0.74130076 -0.46860188 -1.35738182 -0.91107076 -0.62114769 -0.46662599
		 0.1154651 -0.6126349 -0.5027529 -0.669842 -0.54199147 -0.89139599 0.031594813 -0.46022922
		 0.047935665 -0.013471544 -0.54429662 -0.55572635 -0.47539526 -0.62351608 0.068502247
		 -0.71753293 0.93165934 -0.42017615 -0.021566093 -0.75796467 0.85864824 -0.48821598
		 0.84629166 -0.59332412 0.89178348 -0.72543037 -0.53185028 -0.77102882 -0.07691586
		 -0.66517675 -0.69512737 -0.90756273 -0.079158247 -0.58217335 -0.12797457 -0.62828374
		 -0.83067751 -0.96283394 -0.27057499 -0.68886846 -0.37441272 -0.67180479;
createNode polySphProj -n "polySphProj22";
	rename -uid "A04DD01C-4A1C-F2E4-56CF-11824604710D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" -3.590593012828823 0 -4.3972082402016694e-016 0 -5.0390034303870474e-017 5.9577600702622764 0.41146585561611704 0
		 6.8616426495922853e-016 0.38696174930110994 -5.602956423329263 0 4.7664323000741229 3.1095985217255233 -4.1134688230002343 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.0016062259674072 2.6136550903320312 -1.8668084144592285 ;
	setAttr ".r" 9.5945749282836914;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "04A27C24-4D43-9D70-CBC3-5D9282A7B409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "5E22E6FB-486D-C33F-9A3F-D5A7673071B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3]" "e[8]" "e[12]" "e[15]" "e[18:19]" "e[21:23]" "e[29]" "e[36]" "e[43]" "e[50]" "e[57]" "e[64]" "e[66]" "e[69:70]" "e[73:74]" "e[79]" "e[84]" "e[87]" "e[89]" "e[122]" "e[126:127]" "e[129]" "e[132]" "e[134:139]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8243C362-4F27-A9FD-7812-08B7F2E8B945";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.81475991 0.13452536 1.23155928
		 -0.47421962 -0.052500099 -0.18743828 -0.078671545 0.13672644 -0.9574042 -0.17554718
		 -0.95157588 0.084569097 -0.92651081 0.3007589 1.24599361 -0.6554991 -0.048250645
		 -0.29399616 -0.95353222 -0.28060824 -0.95808649 -0.092883646 1.2633307 -0.88313162
		 0.34254521 -0.83842582 -0.5546599 -0.82309759 -0.46682459 -0.84478343 1.1712085 -0.9991684
		 0.32767022 -1.12174976 -0.48483235 -1.099024534 -0.86715162 -0.39609396 0.95649022
		 -1.14303839 0.063098073 -1.36139452 -0.17781794 -1.29876339 -0.68128729 -0.49491942
		 0.73856449 -1.16713834 -0.52880561 -1.14194143 -0.74561048 -1.1109165 0.032102406
		 -1.085692048 0.67694479 -0.79344183 0.44847539 -0.73908859 0.30780268 -0.72404557
		 -0.43056604 -0.20913154 0.62655783 -0.26828924 0.43893623 -0.28820869 0.32954991
		 -0.29065916 -0.38769066 0.31881434 0.52508879 0.03361094 0.43180761 -0.056918312
		 0.34576887 -0.061244905 0.24411887 0.012263384 0.48863319 0.077431776 0.59061015
		 0.23499846 0.42745042 0.018446028 -0.20798406 0.74265313 0.36023784 0.015865767 -0.31960231
		 0.68979448 -0.29862142 0.6550476 0.59642291 0.62540203 1.16086936 -0.040732712 -0.11873165
		 0.55071104 -0.24665216 0.83584106 -0.89199293 0.53465992 -0.88170558 0.49321878 -0.74844944
		 0.70785677 -0.72330701 0.30452889 -0.91259575 0.22397596 -0.68893254 -0.2192626 -0.89042222
		 -0.15926182 0.96234262 -0.27090928 1.13406885 -0.34524462 0.93635792 -0.79764068
		 1.12203801 -0.71325654 0.2912187 -1.048057914 0.34088284 -1.26202297 0.46726358 -1.11224055
		 0.42603087 -0.91148657 0.23184583 -0.90814435 0.34600067 -0.85829031 0.35574073 -1.059519887
		 0.22767946 -1.12624121 -0.94140124 0.14246756 -0.7310307 0.78267157 -0.0070831478
		 0.75018334 1.0081028938 -1.08905232 0.24405138 -1.13617861 1.14070618 -0.99238503
		 0.35777664 -1.040263534 0.98432028 -0.85933644 0.22542053 -0.91873002 1.10683346
		 -0.78830254 0.33401817 -0.85702342 -0.66023904 0.58416724 -0.41153046 0.78303015
		 -0.33791488 0.59539038 -0.20348689 0.57074648 0.29386628 0.067752346 1.016065955
		 0.20283842 0.13569582 0.69695574 -0.79626018 0.35474983 -0.84213459 0.1487757 0.75980389
		 0.35995162 1.20448756 -0.24909076 -0.13762796 0.52249271 -0.065057665 0.51579505
		 0.0082001984 0.55909824 0.18657935 -0.26127857 0.13415927 -0.78611547 -0.51873422
		 -0.51391274 -0.14069766 -1.054010868 -0.35086632 -0.93904167 -0.85724932 -0.52626741
		 -0.95715678 -0.3119489 -0.93955827 -0.51253271 -0.86887848 -0.27992153 -0.039043307
		 -0.52872932 0.86561054 -0.31721091 0.87890565 -0.56863511 -0.86625993 -0.084206313
		 0.84930736 -0.11382747;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "85EDB74B-4802-3495-703B-BF9D9F07ED17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[77]" "e[119]" "e[121:122]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "00114D61-43ED-1903-DE70-94B7AA7F3C03";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.48587295 0.66556567 0.081268966
		 -0.15980613 -0.49566501 0.60197401 0.084648311 -0.062396571 0.035829544 -0.11991583
		 0.053105175 -0.02760683 0.45806754 -0.30139893 0.065590084 -0.17863867 -0.47911769
		 0.54188383 0.019041538 -0.13740188 0.39988816 -0.32319269 -0.38591865 0.41962534
		 -0.41963583 0.4788233 -0.31050187 0.37611973 0.31054425 -0.30987814 -0.34617358 0.47751456
		 -0.3955327 0.5281201 -0.28668103 0.44693106 0.3493591 -0.26212788 -0.31127906 0.52406126
		 -0.35521814 0.56775355 -0.26760429 0.50286204 0.37122566 -0.2132145 -0.27625769 0.58494872
		 -0.3252283 0.58433837 -0.23162377 0.56041962 0.37252069 -0.18097633 -0.24612667 0.63973337
		 -0.32133827 0.64667934 -0.19434646 0.60683143 0.41177571 -0.13509046 -0.21869744
		 0.69478416 -0.30719289 0.705971 -0.15838458 0.65496731 0.45129651 -0.086444631 -0.18815169
		 0.75237542 -0.26241693 0.76614362 -0.12134273 0.70888931 0.48381144 -0.022433922
		 -0.91128945 0.071016178 -0.15040208 0.80984294 -0.29377204 0.82411593 -0.084745243
		 0.76716447 -0.79938412 0.12230834 0.50851303 0.051457494 0.17783546 0.11804554 -0.40348253
		 0.75840378 0.17393315 -0.059465095 -0.45819485 0.71062529 0.15809697 0.018630713
		 0.12634647 -0.016377613 0.1091162 0.043023199 0.53025317 -0.21782129 0.48233771 -0.18121654
		 0.48555112 -0.25495815 0.42396802 -0.19985451 0.4175337 -0.26984453 -0.39498946 0.68310994
		 -0.45106554 0.64887983 -0.37771317 0.62496418 -0.42923093 0.59176052 -0.59268618
		 -0.31332386 -0.6337508 -0.31245893 -0.63476127 -0.36043471 -0.59534621 -0.36126491
		 -0.67489183 -0.29111421 -0.59171033 -0.26698563 -0.63573718 -0.40677294 -0.55268914
		 -0.34313864 0.13245898 -0.10577418 0.2055636 -0.024329782 -0.86258972 0.12904225
		 -0.36669925 0.56988275 -0.59632212 -0.40760314 -0.39339867 0.54496586 -0.67590225
		 -0.33908996 -0.41560113 0.58760417 -0.63277483 -0.26612073 -0.38296166 0.60962617
		 -0.55002922 -0.29519758 0.21783519 0.084610537 0.54962605 -0.018741429 -0.74759579
		 0.11902227 -0.76400274 0.055324376 0.54528958 -0.14863381 -0.80952519 0.027122155
		 0.26525253 0.041610897 -0.87273073 0.033856019 -0.21412858 0.82567137 0.302499 0.0051546395
		 -0.91390783 0.136741 0.23477 -0.070590913 0.075279474 0.0032524765 0.50231719 -0.25899255
		 0.198753 -0.10818112 0.17049813 -0.13337646 -0.015281856 -0.097573295 -0.059257925
		 -0.14656132 0.1087293 -0.20855503 0.064361513 -0.25795498 0.020188212 -0.062729105
		 0.13940454 -0.16959913 -0.024038136 -0.18221211 0.024896026 -0.2269578 -0.043103516
		 0.71652347 -0.077447832 0.64853257 -0.12053041 0.59381932 -0.16751485 0.55576062
		 -0.21093902 0.52007163 -0.20749994 0.49005437 -0.21520036 0.43931913 -0.23753142
		 0.38449287;
createNode polySphProj -n "polySphProj23";
	rename -uid "F65189DB-44D7-F2B5-7AE4-F38BD169F25F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" -3.590593012828823 0 -4.3972082402016694e-016 0 -8.9216456635695401e-016 4.6391067413084475 7.2850765378075852 0
		 3.2216917855745214e-016 4.1311683333098408 -2.6307109836220439 0 4.7664323000741229 -6.4747928128780758 -4.0105122975293401 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.7664330005645752 -9.2968976497650146 -4.5008082389831543 ;
	setAttr ".r" 13.603226184844971;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "ED5D6362-44A8-CB6E-6C36-E09FA9053C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:139]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "B8157F99-4192-DDAC-6B95-BCA4B755DC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[3]" "e[8]" "e[12]" "e[15]" "e[18:19]" "e[21:24]" "e[27]" "e[31]" "e[34:35]" "e[66]" "e[68:70]" "e[72:75]" "e[79]" "e[84]" "e[87]" "e[89]" "e[118]" "e[127]" "e[129]" "e[132]" "e[134:139]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "E0114BC3-4161-B0EA-2D76-8BB72ADB03EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C37AAF21-49E2-F4CA-AFCE-9D8F8F7E0E5F";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 1.040596128 -0.10602593 0.81309366
		 -0.72914743 0.063547015 -0.47648907 0.21655566 -0.014153957 -0.48992389 -0.49148232
		 -0.26853877 -0.72002363 -0.41765803 -0.4780193 0.55222374 -0.7658866 -0.48100948
		 -0.54579276 -0.97078407 -0.56006867 -0.0090364218 -0.75767481 0.36224729 -0.64486456
		 0.29953766 -0.69167328 0.21587241 -0.67965662 0.1794855 -0.63907874 0.374127 -0.54219741
		 0.29037112 -0.51774138 0.24271804 -0.51341194 0.16948533 -0.53720802 0.36165059 -0.41062555
		 0.29327917 -0.3975544 0.25109088 -0.39635736 0.18404418 -0.40697914 0.34404755 -0.33310392
		 0.29978305 -0.26782 0.24799651 -0.26705089 0.20268929 -0.33031401 0.3936941 -0.20284307
		 0.31612089 -0.067927539 0.2343905 -0.066463023 0.15949839 -0.20036399 0.5518508 0.23785955
		 0.35307616 0.35089701 0.20002908 0.35300568 -0.01283592 0.22769278 0.76496816 0.60585386
		 0.39332473 0.54436761 0.16300464 0.54690444 -0.21074659 0.6119951 0.70666683 0.69429898
		 1.0078186989 0.58768404 0.33591247 0.87365556 0.3891592 0.56530261 -0.61833543 0.86234897
		 0.17190111 0.56829166 -0.40783334 0.9989385 -0.14780062 0.70051146 1.03744483 0.72763348
		 0.99193645 -0.18165711 0.25404841 0.34554034 0.29385489 0.67819679 -0.63161546 0.33041799
		 -0.44366139 -0.17182463 -0.39796299 0.30123043 -0.17085123 -0.28041473 -0.31828892
		 -0.55843657 0.11008888 -0.41701174 0.068675458 -0.63904345 0.72008574 -0.28020185
		 0.85189468 -0.53971106 0.43011773 -0.42740348 0.49138266 -0.6327309 0.38526165 0.82182014
		 0.33206004 0.78130388 -0.15899581 0.79616576 -0.22796828 0.83246911 0.14562702 0.58385861
		 -0.0056033731 0.62638831 0.019219816 0.62549043 0.18171513 0.59553111 -0.61522621
		 -0.029203236 -0.63069373 0.66423392 0.36412746 0.58321726 0.1644454 0.59437388 0.19601309
		 0.58530831 0.010755181 0.61039299 0.35169226 0.57360888 0.14349067 0.61573941 0.206002
		 0.57528985 0.022267342 0.61076224 -0.38726902 0.66056216 -0.29861712 0.51310039 -0.45087034
		 0.5966081 0.94969463 0.29295743 1.21829617 0.47791064 1.1344738 1.079408407 -0.46280658
		 0.17057908 -0.44554615 -0.14384878 1.075204611 0.21785611 0.96319216 -0.48758775
		 -0.5005331 0.30760229 0.0082524419 0.64974821 0.3236621 0.54557037 0.44823599 0.30132788
		 0.54482782 0.52333403 0.88579595 0.61475778 0.25161362 -0.51504952 0.29895377 -0.51470965
		 0.20119703 -0.39222658 0.24032247 -0.68651605 0.31796026 -0.3769924 0.32254559 -0.68096876
		 0.14041328 -0.3450067 -0.047412336 -0.45097375 0.5986138 -0.41273695 0.38020861 -0.30660743
		 -0.30303901 -0.39967036 0.87629586 -0.36263037;
createNode polySphProj -n "polySphProj24";
	rename -uid "F815D921-4158-531F-2553-4488BDEAABC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 5.405110930535912 0 0 0 0 4.6665010504496909 0 0 0 0 8.9639955845039658 0
		 0 4.1266549242815032 -3.8688722227189576 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.9095910787582397 -5.7589993476867676 ;
	setAttr ".r" 13.317049980163574;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "D5AA7B4B-49A5-B051-F4C5-B98570786772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "2B715A62-4127-B8EC-8472-EF9AAC5786B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:2]" "e[18:20]" "e[27:29]" "e[36]" "e[39:40]" "e[43:44]" "e[47:48]" "e[51:52]" "e[55:56]" "e[59]" "e[72]" "e[75:76]" "e[79:80]" "e[83]" "e[90]" "e[92]" "e[94]" "e[102]" "e[104]" "e[106]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9602B37C-4BCC-B1F5-E1D7-59A6EB726CA9";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[0:91]" -type "float2" -0.10472524 -0.30785173 0.49337435
		 -0.26399785 0.28614366 0.20646453 -0.060673058 -0.39891076 0.41966081 -0.26092771
		 0.2161867 0.20641869 0.39494288 -0.27039272 0.1270656 -0.24148934 0.29358229 0.060447454
		 -0.033433646 -0.53674233 0.20884591 0.060386479 0.1020022 -0.37972075 0.31054032
		 -0.15312928 0.41409332 -0.056520104 0.19195545 -0.15312725 0.061934471 -0.5048818
		 0.34307081 -0.29396856 0.05154556 -0.78631902 0.15944701 -0.29394382 0.019186616
		 -0.63133508 -0.38848168 -0.5579856 0.29337448 -0.60780931 -1.10894704 -0.55805236
		 -0.17811638 -0.73986948 -0.30210504 -0.69789112 0.42234406 -0.650617 -0.76931393
		 -0.68758023 -0.24608058 -0.35494307 0.51905334 -0.33908334 -0.83920842 -0.38044482
		 -0.20111513 -0.089685708 0.5884589 -0.048721462 -0.88319165 -0.09273085 0.41979247
		 -0.30575943 1.22665 -0.12420057 -0.92939007 0.15361902 0.82370436 0.32345343 0.22853017
		 0.032213621 0.10239929 0.32659996 -0.60284185 0.28068748 0.53503966 -0.052434459
		 -0.0028672516 -0.16564994 0.38483214 -0.049325585 0.066935539 -0.01091519 -0.62139678
		 -0.06078741 0.10441005 -0.19421867 -0.63555324 -0.41162422 0.10073972 -0.46076763
		 0.23833337 -0.30556473 -0.038063198 -0.34912148 0.24517414 -0.65285122 -0.032349408
		 -0.61570668 -1.040271044 -0.71075296 -1.068042278 -0.367919 -1.082582712 -0.10321352
		 -0.47893351 -0.30274963 0.30883431 -0.35474974 0.68137586 -0.27111733 0.24910694
		 -0.89314777 0.31981787 0.0055539608 0.88430709 0.029378328 0.32718608 0.35435438
		 -0.17630154 -0.49996012 -0.17880714 -0.27123052 -0.64431322 -0.65442944 -0.17169011
		 -0.15281445 0.041672647 0.037401795 -0.1640234 0.18486258 0.28608221 -0.13999134
		 0.18972206 0.29875559 0.1693629 -0.15077737 0.63341552 -0.14833935 0.31252494 0.29887682
		 0.51798379 -0.27567795 -0.29424673 -0.11645394 0.66082615 0.20122051 -0.31190723
		 -0.30236965 0.81450289 -0.30225372 0.031020343 -0.17448461 0.47149801 -0.17440349
		 0.088389337 -0.056622565 0.0084751546 -0.66133308 0.13024813 0.068378448 0.37217966
		 0.068496943 0.15686256 0.20603558 0.34547549 0.20617077 -1.086659312 0.0022301078
		 -0.16403195 0.015101224 -0.60565013 -0.32861304 0.10830635 -0.32851845 0.21435255
		 0.3085947 0.28788251 0.30869776;
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
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV18.out" "HeadShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "HeadShape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "Spine_2Shape.i";
connectAttr "polyTweakUV19.uvtk[0]" "Spine_2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "HipShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "HipShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "L_Shoulder_Shape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "L_Shoulder_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "R_Shoulder_Shape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "R_Shoulder_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "L_hip_Shape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "L_hip_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "R_hip_Shape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "R_hip_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "Spine_Shape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "Spine_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "L_leg_Shape2.i";
connectAttr "polyTweakUV17.uvtk[0]" "L_leg_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "L_kneeShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "L_kneeShape.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "L_leg_Shape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "L_leg_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "R_leg_Shape1.i";
connectAttr "polyTweakUV22.uvtk[0]" "R_leg_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "R_leg_Shape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "R_leg_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "L_knee1Shape.i";
connectAttr "polyTweakUV14.uvtk[0]" "L_knee1Shape.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "L_arm_Shape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "L_arm_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "L_elbowShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "L_elbowShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "L_arm_Shape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "L_arm_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "L_gun_Shape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "L_gun_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "L_gun_Shape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "L_gun_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "R_arm_Shape1.i";
connectAttr "polyTweakUV21.uvtk[0]" "R_arm_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "R_elbowShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "R_elbowShape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "R_arm_Shape2.i";
connectAttr "polyTweakUV13.uvtk[0]" "R_arm_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "R_gun_Shape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "R_gun_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "R_gun_Shape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "R_gun_Shape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "HeadShape.wm" "polySoftEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "Spine_2Shape.wm" "polySoftEdge2.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "Spine_2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySoftEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge3.ip";
connectAttr "Spine_2Shape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyCube3.out" "polySoftEdge4.ip";
connectAttr "HipShape.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "Spine_Shape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace2.ip";
connectAttr "Spine_Shape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "Spine_Shape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge5.ip";
connectAttr "Spine_Shape1.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "|Raptor|L_leg_2|polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "L_leg_Shape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "L_leg_Shape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "|Raptor|L_leg_1|polySurfaceShape3.o" "polyExtrudeFace6.ip";
connectAttr "L_leg_Shape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "L_leg_Shape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing2.ip";
connectAttr "HeadShape.wm" "polySplitRing2.mp";
connectAttr "polySoftEdge1.out" "polyTweak9.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "HeadShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace8.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "Spine_2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polySoftEdge3.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Spine_2Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "Spine_2Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polySurfaceShape4.o" "polyMirror1.ip";
connectAttr "R_leg_2.sp" "polyMirror1.sp";
connectAttr "R_leg_Shape2.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape5.o" "polyMirror2.ip";
connectAttr "R_leg_1.sp" "polyMirror2.sp";
connectAttr "R_leg_Shape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "deleteComponent1.ig";
connectAttr "polyMirror1.out" "deleteComponent2.ig";
connectAttr "polyCube4.out" "polySoftEdge6.ip";
connectAttr "L_arm_Shape2.wm" "polySoftEdge6.mp";
connectAttr "polyPipe2.out" "deleteComponent3.ig";
connectAttr "polyCylinder2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polySurfaceShape6.o" "polyMirror3.ip";
connectAttr "R_arm_1.sp" "polyMirror3.sp";
connectAttr "R_arm_Shape1.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape7.o" "polyMirror4.ip";
connectAttr "R_elbow.sp" "polyMirror4.sp";
connectAttr "R_elbowShape.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape8.o" "polyMirror5.ip";
connectAttr "R_arm_2.sp" "polyMirror5.sp";
connectAttr "R_arm_Shape2.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape9.o" "polyMirror6.ip";
connectAttr "R_gun_1.sp" "polyMirror6.sp";
connectAttr "R_gun_Shape1.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape10.o" "polyMirror7.ip";
connectAttr "R_gun_2.sp" "polyMirror7.sp";
connectAttr "R_gun_Shape2.wm" "polyMirror7.mp";
connectAttr "polyMirror7.out" "deleteComponent8.ig";
connectAttr "polyMirror5.out" "deleteComponent9.ig";
connectAttr "polyMirror6.out" "deleteComponent10.ig";
connectAttr "polyMirror3.out" "deleteComponent11.ig";
connectAttr "polyMirror4.out" "deleteComponent12.ig";
connectAttr "polyExtrudeFace9.out" "polyMapDel1.ip";
connectAttr "polyTweak14.out" "polyMapDel2.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMapDel3.ip";
connectAttr "polySoftEdge4.out" "polyTweak15.ip";
connectAttr "polyCylinder1.out" "polyMapDel4.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel5.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel7.ip";
connectAttr "polySoftEdge5.out" "polyMapDel8.ip";
connectAttr "polyTweak16.out" "polyMapDel9.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak16.ip";
connectAttr "polyPipe1.out" "polyMapDel10.ip";
connectAttr "polyTweak17.out" "polyMapDel11.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "deleteComponent1.og" "polyMapDel12.ip";
connectAttr "deleteComponent2.og" "polyMapDel13.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel14.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel15.ip";
connectAttr "polySurfaceShape16.o" "polyMapDel16.ip";
connectAttr "polyTweak18.out" "polyMapDel17.ip";
connectAttr "polySoftEdge6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMapDel18.ip";
connectAttr "deleteComponent7.og" "polyTweak19.ip";
connectAttr "deleteComponent3.og" "polyMapDel19.ip";
connectAttr "deleteComponent11.og" "polyMapDel20.ip";
connectAttr "deleteComponent12.og" "polyMapDel21.ip";
connectAttr "deleteComponent9.og" "polyMapDel22.ip";
connectAttr "deleteComponent10.og" "polyMapDel23.ip";
connectAttr "deleteComponent8.og" "polyMapDel24.ip";
connectAttr "polyMapDel4.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyMapDel5.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyMapDel8.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyMapDel6.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyMapDel7.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent18.og" "polySphProj1.ip";
connectAttr "Spine_Shape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "deleteComponent14.og" "polySphProj2.ip";
connectAttr "L_Shoulder_Shape1.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "deleteComponent16.og" "polySphProj3.ip";
connectAttr "R_Shoulder_Shape1.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "deleteComponent20.og" "polySphProj4.ip";
connectAttr "L_hip_Shape1.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "deleteComponent22.og" "polySphProj5.ip";
connectAttr "R_hip_Shape1.wm" "polySphProj5.mp";
connectAttr "polySphProj5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyMapDel16.out" "polySphProj6.ip";
connectAttr "L_elbowShape.wm" "polySphProj6.mp";
connectAttr "polySphProj6.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyMapDel19.out" "polySphProj7.ip";
connectAttr "L_gun_Shape2.wm" "polySphProj7.mp";
connectAttr "polySphProj7.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyMapDel18.out" "polySphProj8.ip";
connectAttr "L_gun_Shape1.wm" "polySphProj8.mp";
connectAttr "polySphProj8.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyMapDel17.out" "polySphProj9.ip";
connectAttr "L_arm_Shape2.wm" "polySphProj9.mp";
connectAttr "polySphProj9.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyMapDel24.out" "polySphProj10.ip";
connectAttr "R_gun_Shape2.wm" "polySphProj10.mp";
connectAttr "polySphProj10.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyMapDel23.out" "polySphProj11.ip";
connectAttr "R_gun_Shape1.wm" "polySphProj11.mp";
connectAttr "polySphProj11.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "polyMapDel21.out" "polySphProj12.ip";
connectAttr "R_elbowShape.wm" "polySphProj12.mp";
connectAttr "polySphProj12.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "polyMapDel22.out" "polySphProj13.ip";
connectAttr "R_arm_Shape2.wm" "polySphProj13.mp";
connectAttr "polySphProj13.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "polyMapDel20.out" "polySphProj14.ip";
connectAttr "R_arm_Shape1.wm" "polySphProj14.mp";
connectAttr "polyMapDel14.out" "polySphProj15.ip";
connectAttr "L_knee1Shape.wm" "polySphProj15.mp";
connectAttr "polySphProj15.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "polyMapDel10.out" "polySphProj16.ip";
connectAttr "L_kneeShape.wm" "polySphProj16.mp";
connectAttr "polySphProj16.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV15.ip";
connectAttr "polyMapDel11.out" "polySphProj17.ip";
connectAttr "L_leg_Shape1.wm" "polySphProj17.mp";
connectAttr "polySphProj17.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV16.ip";
connectAttr "polyMapDel9.out" "polySphProj18.ip";
connectAttr "L_leg_Shape2.wm" "polySphProj18.mp";
connectAttr "polySphProj18.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV17.ip";
connectAttr "polyMapDel1.out" "polySphProj19.ip";
connectAttr "HeadShape.wm" "polySphProj19.mp";
connectAttr "polySphProj19.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV18.ip";
connectAttr "polyMapDel2.out" "polySphProj20.ip";
connectAttr "Spine_2Shape.wm" "polySphProj20.mp";
connectAttr "polySphProj20.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV19.ip";
connectAttr "polyMapDel15.out" "polySphProj21.ip";
connectAttr "L_arm_Shape1.wm" "polySphProj21.mp";
connectAttr "polySphProj21.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV20.ip";
connectAttr "polySphProj14.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV21.ip";
connectAttr "polyMapDel12.out" "polySphProj22.ip";
connectAttr "R_leg_Shape1.wm" "polySphProj22.mp";
connectAttr "polySphProj22.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV16.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV23.ip";
connectAttr "polyMapDel13.out" "polySphProj23.ip";
connectAttr "R_leg_Shape2.wm" "polySphProj23.mp";
connectAttr "polySphProj23.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV24.ip";
connectAttr "polyMapDel3.out" "polySphProj24.ip";
connectAttr "HipShape.wm" "polySphProj24.mp";
connectAttr "polySphProj24.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spine_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Shoulder_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Shoulder_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_hip_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_hip_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Spine_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_kneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_knee1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_arm_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_elbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_arm_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_gun_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_gun_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_arm_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_elbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_arm_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_gun_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_gun_Shape2.iog" ":initialShadingGroup.dsm" -na;
// End of Raptor.ma
