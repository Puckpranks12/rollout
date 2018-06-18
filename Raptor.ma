//Maya ASCII 2017ff05 scene
//Name: Raptor.ma
//Last modified: Mon, Jun 18, 2018 10:58:28 AM
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
	setAttr ".t" -type "double3" 82.030832662623581 44.638522796735344 77.256829733733568 ;
	setAttr ".r" -type "double3" 344.66164725924102 402.59999999994994 -1.0802089619407805e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E01E417-4B9F-18C4-EA24-D1B40EEFA737";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 121.46644823513192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Head";
	rename -uid "E9C59EC8-4451-7018-B87B-63A5495FC951";
	setAttr ".t" -type "double3" 0 19.551444942811251 2.6625946049618663 ;
	setAttr ".s" -type "double3" 5.3828387729805183 5.3828387729805183 5.3828387729805183 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "248EBC18-4898-FDFE-AD1E-32998B8920EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2083333358168602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Spine_2";
	rename -uid "C1500DA0-4692-64E0-6260-2F882F262728";
	setAttr ".t" -type "double3" -0.24009920161373088 21.220003497492094 -7.6337718850533829 ;
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
	setAttr -s 12 ".pt[64:75]" -type "float3"  0.082359143 0 -0.082359172 
		-0.08235918 0 -0.082359172 -0.08235918 0 0.08235918 0.082359143 0 0.08235918 0.057208247 
		0 -0.057208262 -0.057208281 0 -0.057208262 -0.057208281 -0.020187786 0.057208233 
		0.057208247 -0.020187786 0.057208233 0.069719188 0.014661052 -0.087918647 -0.069719248 
		0.014661052 -0.087918647 -0.069719248 -0.014661052 0.087918654 0.069719188 -0.014661052 
		0.087918654;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hip";
	rename -uid "C9069373-407A-18A3-2DEE-AD8DF74A08BE";
	setAttr ".t" -type "double3" 0 10.73355628688223 -12.872563367771811 ;
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
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21757792 0.10196584 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.083199419 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.083199419 0 ;
	setAttr ".pt[3]" -type "float3" -0.21757792 0.10196584 0 ;
	setAttr ".pt[4]" -type "float3" 0.052649092 0 0 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.031950027 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.031950027 ;
	setAttr ".pt[7]" -type "float3" -0.052649092 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.093292125 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.079363048 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.079363048 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.093292125 ;
	setAttr ".pt[12]" -type "float3" -0.077315949 -0.074012451 -0.19787918 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.24057922 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.24057922 ;
	setAttr ".pt[15]" -type "float3" 0.077315949 -0.074012451 -0.19787918 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.063625887 ;
	setAttr ".pt[17]" -type "float3" 0 0.059854507 -0.066348031 ;
	setAttr ".pt[18]" -type "float3" 0 0.059854507 -0.066348031 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.063625887 ;
	setAttr ".pt[24]" -type "float3" 0.065216154 0 0.21847615 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.066700257 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.066700257 ;
	setAttr ".pt[27]" -type "float3" -0.065216154 0 0.21847615 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.1163356 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.044095874 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.044095874 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.1163356 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.037344594 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.20612136 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.20612136 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.037344594 ;
	setAttr ".pt[36]" -type "float3" 0.10229686 0 0 ;
	setAttr ".pt[37]" -type "float3" 0 5.5511151e-017 -0.45366532 ;
	setAttr ".pt[38]" -type "float3" 0 5.5511151e-017 -0.45366532 ;
	setAttr ".pt[39]" -type "float3" -0.10229686 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.10908219 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.15288524 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.15288524 0 ;
	setAttr ".pt[43]" -type "float3" -0.10908219 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.061874993 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.083951272 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.083951272 0 ;
	setAttr ".pt[47]" -type "float3" -0.061874993 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.046575505 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.19382195 0 -0.033475533 ;
	setAttr ".pt[51]" -type "float3" -0.19382195 0 -0.044661731 ;
	setAttr ".pt[52]" -type "float3" 0.046575505 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.19382195 0 -0.033475533 ;
	setAttr ".pt[55]" -type "float3" 0.19382195 0 -0.044661731 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Shoulder_1";
	rename -uid "23B829C8-4D41-0D83-49C4-B4967711D44B";
	setAttr ".t" -type "double3" 4.251188223383612 22.280135324472123 -9.2679963037797659 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1.4646198498051879 1 ;
createNode mesh -n "L_Shoulder_Shape1" -p "L_Shoulder_1";
	rename -uid "4C30720D-4E43-4B40-F0B8-40954B2D26D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Shoulder_1";
	rename -uid "F1E5BE2E-48F8-AD8F-FC53-95A4464DF0E7";
	setAttr ".t" -type "double3" -4.5502832640850022 22.280135324472123 -9.2679963037797659 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1.4646198498051879 1 ;
createNode mesh -n "R_Shoulder_Shape1" -p "R_Shoulder_1";
	rename -uid "7BE4715A-4F9D-CE9A-87D6-3A916D0DC4D0";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_hip_1";
	rename -uid "01D8A1BD-43D8-D73B-C092-A0ADBE9B95AD";
	setAttr ".t" -type "double3" 2.4074658437408862 10.118556854199731 -11.698062421814051 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 1 1.7641755725893209 1 ;
createNode mesh -n "L_hip_Shape1" -p "L_hip_1";
	rename -uid "D0168DD0-4B51-5151-9504-1ABA03B15422";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_hip_1";
	rename -uid "5BA982AA-4473-FB33-F2EB-F4A7D780CE12";
	setAttr ".t" -type "double3" -2.6269973132676459 10.161461031313337 -12.018562778393065 ;
	setAttr ".r" -type "double3" 0 0 -59.999999999999993 ;
	setAttr ".s" -type "double3" 1 1.7628744160576268 1 ;
createNode mesh -n "R_hip_Shape1" -p "R_hip_1";
	rename -uid "55F36337-4F42-4FA3-2DC6-B08C6EFF162D";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Spine_1";
	rename -uid "78A695E7-4ECD-3BDB-8CD5-2B8A72FAE0CD";
	setAttr ".t" -type "double3" -0.19603069648000693 21.276657298915062 -5.2144765685353685 ;
	setAttr ".r" -type "double3" 90 -3.1805546814635152e-015 0 ;
	setAttr ".s" -type "double3" 1 3.3228129550564884 1 ;
createNode mesh -n "Spine_Shape1" -p "Spine_1";
	rename -uid "307628FA-49B0-1767-90C3-B0A49AB9CA2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_leg_1";
	rename -uid "66CBC5EB-4999-711F-49FF-08866032C561";
	setAttr ".t" -type "double3" 4.7664323000741229 9.7164998843262502 -13.117159968053087 ;
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
	setAttr -s 4 ".pt[68:71]" -type "float3"  0.24305691 0 0 0.24305691 
		0 0 0.24305691 0 0 0.24305691 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 37 ".pt";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_leg_2";
	rename -uid "CA9ECAFA-4A6B-4F85-C91D-8DB77D868C7E";
	setAttr ".t" -type "double3" 4.7664323000741229 0.13210854972265107 -13.014203442582193 ;
	setAttr ".r" -type "double3" -57.511183690678472 180 0 ;
	setAttr ".s" -type "double3" 3.590593012828823 8.6367616337935385 4.8976721080010721 ;
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
	setAttr -s 8 ".pt";
	setAttr ".pt[57]" -type "float3" 0 0.039121937 0.10833814 ;
	setAttr ".pt[60]" -type "float3" 0 0.039121937 0.10833814 ;
	setAttr ".pt[66]" -type "float3" 0 0.062613137 0.17339097 ;
	setAttr ".pt[67]" -type "float3" 0 0.062613137 0.17339097 ;
	setAttr ".pt[68]" -type "float3" 0 -0.20529935 0.32838732 ;
	setAttr ".pt[69]" -type "float3" 0 -0.20529935 0.32838732 ;
	setAttr ".pt[70]" -type "float3" 0 -0.14268619 0.5017783 ;
	setAttr ".pt[71]" -type "float3" 0 -0.14268619 0.5017783 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 42 ".pt";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_knee";
	rename -uid "F3AD1F50-459E-15BD-2B53-F4A5A8D9A82D";
	setAttr ".t" -type "double3" 4.7398677612602684 4.0070006261865849 -8.6293434541701153 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.5543604868292999 1 1.5543604868292999 ;
createNode mesh -n "L_kneeShape" -p "L_knee";
	rename -uid "FF6CAEDB-441B-26DB-7C33-839F5A44C29A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_leg_1";
	rename -uid "2860EE27-4875-86F8-82BC-8EA5848545ED";
	setAttr ".t" -type "double3" 4.7664323000741229 9.7164998843262502 -13.117159968053087 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 37 ".pt";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_leg_2";
	rename -uid "9355E967-48CC-D94C-33A2-35847C5E701E";
	setAttr ".t" -type "double3" 4.7664323000741229 0.13210854972265107 -13.014203442582193 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr -s 42 ".pt";
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_knee1";
	rename -uid "26FEEC45-42BC-1080-AA0B-139E97C83D2A";
	setAttr ".t" -type "double3" -4.796230735721835 4.0070006261865849 -8.6293434541701153 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.5543604868292999 1 1.5543604868292999 ;
createNode mesh -n "L_knee1Shape" -p "L_knee1";
	rename -uid "350E9BD5-4A11-6B94-0624-9498CEEAE4EA";
	setAttr -k off ".v";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D598FDD2-4FE1-8F52-78A9-B78C44B4129C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4E2C175B-4B04-C6A5-7C9B-ACB54846436C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BD915FC-4294-C199-2888-CEBDD427E13B";
createNode displayLayerManager -n "layerManager";
	rename -uid "66E97404-41A6-215C-C71E-AC8DF0B47417";
createNode displayLayer -n "defaultLayer";
	rename -uid "5882F557-46CA-0D87-14FA-C0B12824719E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D315767-466D-E869-1CF0-8898D2F6C13D";
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
	setAttr -s 41 ".tk";
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
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0.36967722 -0.85100001 3.4846511 ;
	setAttr ".tk[21]" -type "float3" 0.13246663 -0.96628535 3.4846511 ;
	setAttr ".tk[22]" -type "float3" 0.13246663 -0.96628535 3.4846511 ;
	setAttr ".tk[23]" -type "float3" 0.36967722 -1.0815712 3.4846511 ;
	setAttr ".tk[24]" -type "float3" -0.13246663 -0.96628535 3.4846511 ;
	setAttr ".tk[25]" -type "float3" -0.13246663 -0.96628535 3.4846511 ;
	setAttr ".tk[26]" -type "float3" -0.36967722 -0.85100001 3.4846511 ;
	setAttr ".tk[27]" -type "float3" -0.36967722 -1.0815712 3.4846511 ;
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
	setAttr -s 13 ".tk";
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
	setAttr -s 41 ".tk";
	setAttr ".tk[16]" -type "float3" 0.065182172 0.11522426 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.22316769 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.22316769 0 ;
	setAttr ".tk[19]" -type "float3" -0.065182172 0.11522426 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.17561384 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.35301021 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.35301021 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.17561384 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.25801012 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.58196628 -0.1977748 ;
	setAttr ".tk[26]" -type "float3" 0 0.58196628 -0.1977748 ;
	setAttr ".tk[27]" -type "float3" 0 0.25801012 0 ;
	setAttr ".tk[28]" -type "float3" 0.028945519 0.30935186 0.040967997 ;
	setAttr ".tk[29]" -type "float3" 0 0.28362083 0.073723525 ;
	setAttr ".tk[30]" -type "float3" 0 0.28362083 0.073723525 ;
	setAttr ".tk[31]" -type "float3" -0.028945519 0.30935186 0.040967997 ;
	setAttr ".tk[32]" -type "float3" 0.13158926 0.34500664 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.22947089 0.14489107 ;
	setAttr ".tk[34]" -type "float3" 0 0.22947089 0.14489107 ;
	setAttr ".tk[35]" -type "float3" -0.13158926 0.34500664 0 ;
	setAttr ".tk[36]" -type "float3" 0.2261786 0.4044168 -0.059308518 ;
	setAttr ".tk[37]" -type "float3" 0 0.37425676 0.064452037 ;
	setAttr ".tk[38]" -type "float3" 0 0.37425676 0.064452037 ;
	setAttr ".tk[39]" -type "float3" -0.2261786 0.4044168 -0.059308518 ;
	setAttr ".tk[40]" -type "float3" 0.10004581 0.3367376 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.26166505 0.18893853 ;
	setAttr ".tk[42]" -type "float3" 0 0.26166505 0.18893853 ;
	setAttr ".tk[43]" -type "float3" -0.10004581 0.3367376 0 ;
	setAttr ".tk[44]" -type "float3" 0.064070709 0.22316767 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.22316767 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.22316767 0 ;
	setAttr ".tk[47]" -type "float3" -0.064070709 0.22316767 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.32600021 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.22316769 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.26166505 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.15698569 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.32600021 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.22316769 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.26166505 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.15698569 0 ;
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
	setAttr -s 25 ".tk";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1308\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace9.out" "HeadShape.i";
connectAttr "polyExtrudeFace12.out" "Spine_2Shape.i";
connectAttr "polySoftEdge4.out" "HipShape.i";
connectAttr "polyCylinder1.out" "L_Shoulder_Shape1.i";
connectAttr "polySoftEdge5.out" "Spine_Shape1.i";
connectAttr "polyExtrudeFace7.out" "L_leg_Shape1.i";
connectAttr "polyExtrudeFace5.out" "L_leg_Shape2.i";
connectAttr "polyPipe1.out" "L_kneeShape.i";
connectAttr "deleteComponent1.og" "R_leg_Shape1.i";
connectAttr "deleteComponent2.og" "R_leg_Shape2.i";
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
connectAttr "|L_leg_2|polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "L_leg_Shape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "L_leg_Shape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "|L_leg_1|polySurfaceShape3.o" "polyExtrudeFace6.ip";
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
// End of Raptor.ma
