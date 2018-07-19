//Maya ASCII 2017ff05 scene
//Name: small enemy.ma
//Last modified: Mon, Jun 18, 2018 10:08:48 AM
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
	rename -uid "6C5D9FB7-4BF3-9F94-009A-A4A7715B5A18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.0227812376133052 12.596710903160904 20.472087902243963 ;
	setAttr ".r" -type "double3" -32.13835272925494 705.39999999959321 8.2167111217033078e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "427DF1AA-43C6-82C4-D7B5-B98AF55E859D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.419923074344837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "31D80096-4789-340B-D85A-819C230072D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4EB519FE-46B8-EA2D-7038-E4A140680319";
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
	rename -uid "35E48AEC-4770-BA8D-5747-71AF9038C76D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD381FFA-48F3-6CE7-4E86-768717443FE6";
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
	rename -uid "15F91343-44A8-6225-AEFB-1ABE5BFF9A0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E80FB566-4EA4-4127-439D-15B1DF10ED33";
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
createNode transform -n "Body";
	rename -uid "702F5472-43F0-2510-DA67-5584424612B5";
	setAttr ".s" -type "double3" 2.3963818249921434 2.3963818249921434 2.3963818249921434 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "2D97DCE8-4BA4-7C43-0554-449127C7D0A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47289244282998716 0.21921934147345112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "l_gun_2";
	rename -uid "CFAA09D4-4F45-97C4-5162-13A39B615E58";
	setAttr ".t" -type "double3" 3.4179999999999997 -0.82999999999999896 4.3870794253326091 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 0.58450636122999877 1.6310159663242869 0.58450636122999911 ;
createNode mesh -n "l_gun_Shape2" -p "l_gun_2";
	rename -uid "0A63AEB8-4BAC-745F-7BB5-FC88F8034B84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67412508588847375 0.39303675812887306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_gun_1";
	rename -uid "CE40C966-4A5B-15CE-2A83-52A877AEEE85";
	setAttr ".t" -type "double3" 3.4176229034804262 -0.82971794617074979 3.7281593409656706 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 0.47044005272978101 1.6819384301703661 0.47044005272978129 ;
createNode mesh -n "L_gun_Shape1" -p "L_gun_1";
	rename -uid "0ECBCBA9-49C1-E211-E0E5-FEB8842A25D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11065057486385299 0.73548110212925599 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "l_arm_2";
	rename -uid "AE222A06-459B-EAC0-C007-9D8DFB676AB9";
	setAttr ".t" -type "double3" 3.4254657315467796 -0.73480135202407992 1.0177158803095001 ;
	setAttr ".r" -type "double3" -89.999999999999986 1.5902773407317584e-015 -21.000000000000007 ;
	setAttr ".s" -type "double3" 0.41597368058288503 0.60164167873012075 0.41597368058288503 ;
	setAttr ".rp" -type "double3" -8.3735003118067094e-006 1.0177158803095006 -3.2142856142088529e-006 ;
	setAttr ".rpt" -type "double3" -5.9573262545119385e-007 -1.0177158803094983 -1.0177126660238864 ;
	setAttr ".sp" -type "double3" -2.0129880092589758e-005 1.6915647906201972 -7.727136990265393e-006 ;
	setAttr ".spt" -type "double3" 1.1756379780783049e-005 -0.6738489103106966 4.5128513760565405e-006 ;
createNode mesh -n "l_arm_Shape2" -p "l_arm_2";
	rename -uid "D7FD3B32-46CB-D347-1AC6-28874B2EAF95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67015330220590952 0.28748616059137827 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_elbow";
	rename -uid "AE4B39CE-4EFA-1200-3E2C-3487813E2339";
	setAttr ".t" -type "double3" 3.4254567923674535 -0.73480133680304638 0 ;
	setAttr ".r" -type "double3" -1.7034176120192311e-015 20.999999999999996 90 ;
	setAttr ".s" -type "double3" 0.48628260079221386 0.56984539197227868 0.48628260079221369 ;
createNode mesh -n "L_elbowShape" -p "L_elbow";
	rename -uid "684EF8EB-43C4-B985-90C2-D89786D2323F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53332668650841353 0.5765992486217415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_elbowShape2Orig" -p "L_elbow";
	rename -uid "78D409DA-4BC4-DB2A-151C-9BA8750C1560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_arm_1";
	rename -uid "1D87BE83-4700-27E3-C4A6-7687D609BE9F";
	setAttr ".t" -type "double3" 3.4303085322340232 1.2662536689852844 0 ;
	setAttr ".s" -type "double3" 0.50827642234927628 3.1355352432924439 0.65452655955038574 ;
createNode mesh -n "L_arm_Shape1" -p "L_arm_1";
	rename -uid "55DA2CCA-49F5-A96C-8E30-1491738813A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47985636939374421 0.77186419802423345 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "L_arm_1";
	rename -uid "10D7D10A-4A4C-1380-AFB4-49B757803D92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_shoulder";
	rename -uid "BE27B54A-4146-BF7B-DA0D-7D998FF2B0A9";
	setAttr ".t" -type "double3" 3.1113559207664663 2.7697349014829027 0 ;
	setAttr ".s" -type "double3" 1.4717002573913822 1.4717002573913822 1.471700257391382 ;
createNode mesh -n "L_shoulderShape" -p "L_shoulder";
	rename -uid "AC482E77-4B8D-63CD-592D-BBAD312FE3C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69842791557312012 0.14169195771369983 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_clavicle";
	rename -uid "03F38C7D-424A-0BAD-4336-819C70FFA779";
	setAttr ".t" -type "double3" 2.0135290156004775 2.3585375003713067 0 ;
	setAttr ".r" -type "double3" 0 0 -50 ;
	setAttr ".s" -type "double3" 0.50827642234927639 2.0622309250004651 0.65452655955038586 ;
createNode mesh -n "L_clavicleShape" -p "L_clavicle";
	rename -uid "3A0EEAD0-4C13-1874-A43B-E08C627B73B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96008484277776507 0.84703627247816471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hip";
	rename -uid "8BDE415A-4BCA-A5B1-3665-50A6A0672EE0";
	setAttr ".t" -type "double3" 0 -1.5059954558435198 0 ;
	setAttr ".s" -type "double3" 2.3214046582083991 0.42636851258403496 2.3214046582083991 ;
createNode mesh -n "hipShape" -p "hip";
	rename -uid "A5000586-4011-97F1-496E-91A31E27553F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.053537389891711917 0.6097556592255029 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_gun_2";
	rename -uid "05FCEEA4-4688-C4AF-299D-A5B2552E6C84";
	setAttr ".t" -type "double3" -3.5261469362513536 -0.83000000000000029 4.3870794253326082 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 0.58450636122999877 1.6310159663242869 0.58450636122999922 ;
createNode mesh -n "R_gun_Shape2" -p "R_gun_2";
	rename -uid "9118DC8A-4567-155D-2500-DDAE0A864024";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45998926240412108 0.36785594300484986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "R_gun_2";
	rename -uid "D36E42FA-4D78-8090-E2D6-2084D2D8257D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_gun_1";
	rename -uid "F1702E27-4CE8-B730-0564-09967AE96BAA";
	setAttr ".t" -type "double3" -3.5265240327709266 -0.82971794617075112 3.7281593409656697 ;
	setAttr ".r" -type "double3" 89.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 0.47044005272978096 1.6819384301703661 0.47044005272978134 ;
createNode mesh -n "R_gun_Shape1" -p "R_gun_1";
	rename -uid "3D94857F-4B30-EACF-24CA-3FA4C34CBCE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2619159117328963 0.73848435282707214 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "R_gun_1";
	rename -uid "19A114FF-4C26-5920-167D-B4BBB184F697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
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
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_arm_2";
	rename -uid "CBDF18C0-45DF-F539-AB10-D98A9655F4FA";
	setAttr ".t" -type "double3" -3.5186812047045737 -0.73480135202408081 1.0177158803095001 ;
	setAttr ".r" -type "double3" -89.999999999999986 1.5902773407317584e-015 -21.000000000000014 ;
	setAttr ".s" -type "double3" 0.41597368058288497 0.60164167873012075 0.41597368058288509 ;
	setAttr ".rp" -type "double3" -8.3735003118067077e-006 1.0177158803095006 -3.2142856142088516e-006 ;
	setAttr ".rpt" -type "double3" -5.957326255092821e-007 -1.0177158803094983 -1.0177126660238864 ;
	setAttr ".sp" -type "double3" -2.0129880092589758e-005 1.6915647906201972 -7.727136990265393e-006 ;
	setAttr ".spt" -type "double3" 1.175637978078305e-005 -0.6738489103106966 4.5128513760565414e-006 ;
createNode mesh -n "R_arm_Shape2" -p "R_arm_2";
	rename -uid "7C309A36-4489-80B8-A7CA-16BFE2EBDDFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81313400577731243 0.55990682120665081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "R_arm_2";
	rename -uid "66F9A47A-430D-58CB-AF1C-C2AB378FFB99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[19]" -type "float3" 6.1578236e-018 0.15342547 -5.0414845e-017 ;
	setAttr -s 26 ".vt[0:25]"  0.70710659 -1 -0.70710665 0 -1 -0.99999988
		 -0.70710659 -1 -0.70710665 -1 -1 0 -0.70710659 -1 0.70710665 0 -1 0.99999988 0.70710659 -1 0.70710671
		 1.000000476837 -1 0 0.53874826 1.21976101 -0.53874832 0 1.21976101 -0.76190513 -0.46972585 1 -0.53874832
		 -0.66429275 1 1.4901161e-008 -0.53874826 1.21976101 0.53874832 0 1.21976101 0.76190519
		 0.46972585 1 0.53874832 0.66429275 1 1.4901161e-008 0 1 0 1.59182072 -2.091517687 -1.59182119
		 -3.2146119e-007 -2.091517687 -2.2511754 -3.2146119e-007 -2.091517687 2.3310911e-007
		 -1.59182167 -2.091517687 -1.59182119 -2.25117588 -2.091517687 1.0787064e-006 -1.59182167 -2.091517687 1.59182239
		 -3.2146119e-007 -2.091517687 2.2511754 1.59182072 -2.091517687 1.59182143 2.25117636 -2.091517687 -4.8756739e-008;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 16 0 10 16 0 11 16 0 12 16 0 13 16 0
		 14 16 0 15 16 0 0 17 0 1 18 0 17 18 0 19 17 0 19 18 0 2 20 0 18 20 0 19 20 0 3 21 0
		 20 21 0 19 21 0 4 22 0 21 22 0 19 22 0 5 23 0 22 23 0 19 23 0 6 24 0 23 24 0 19 24 0
		 7 25 0 24 25 0 19 25 0 25 17 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -35 -36 36
		mu 0 3 36 37 34
		f 3 -39 -37 39
		mu 0 3 38 36 34
		f 3 -42 -40 42
		mu 0 3 39 38 34
		f 3 -45 -43 45
		mu 0 3 40 39 34
		f 3 -48 -46 48
		mu 0 3 41 40 34
		f 3 -51 -49 51
		mu 0 3 42 41 34
		f 3 -54 -52 54
		mu 0 3 43 42 34
		f 3 -56 -55 35
		mu 0 3 37 43 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 38 -38
		mu 0 4 2 1 36 38
		f 4 -3 37 41 -41
		mu 0 4 3 2 38 39
		f 4 -4 40 44 -44
		mu 0 4 4 3 39 40
		f 4 -5 43 47 -47
		mu 0 4 5 4 40 41
		f 4 -6 46 50 -50
		mu 0 4 6 5 41 42
		f 4 -7 49 53 -53
		mu 0 4 7 6 42 43
		f 4 -8 52 55 -33
		mu 0 4 0 7 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_elbow";
	rename -uid "7617C305-4893-7F17-A993-62BE95748B06";
	setAttr ".t" -type "double3" -3.5186901438838989 -0.73480133680304727 -4.622231866529366e-032 ;
	setAttr ".r" -type "double3" 0 20.999999999999993 90 ;
	setAttr ".s" -type "double3" 0.48628260079221397 0.56984539197227868 0.48628260079221369 ;
createNode mesh -n "R_elbowShape" -p "R_elbow";
	rename -uid "332D5E36-4B83-BC60-20AC-D3B81B16003E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64205193993624765 0.47950082666284755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_elbowShape2Orig" -p "R_elbow";
	rename -uid "74B0B814-4A45-7084-B8CE-159977E1AE3B";
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
	setAttr -s 32 ".vt[0:31]"  0.69999999 -0.5 -1.110223e-016 0.49497473 -0.5 -0.49497473
		 0 -0.5 -0.69999999 -0.49497473 -0.5 -0.49497473 -0.69999999 -0.5 -1.110223e-016 -0.49497473 -0.5 0.49497473
		 0 -0.5 0.69999999 0.49497473 -0.5 0.49497473 0.69999999 0.5 1.110223e-016 0.49497473 0.5 -0.49497473
		 0 0.5 -0.69999999 -0.49497473 0.5 -0.49497473 -0.69999999 0.5 1.110223e-016 -0.49497473 0.5 0.49497473
		 0 0.5 0.69999999 0.49497473 0.5 0.49497473 1 0.5 1.110223e-016 0.70710677 0.5 -0.70710677
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
createNode mesh -n "polySurfaceShape3" -p "R_elbow";
	rename -uid "B3B58ECE-46A7-FBAB-F8B4-2DA4F44E74FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr -s 32 ".vt[0:31]"  0.69999999 -0.5 -1.110223e-016 0.49497473 -0.5 -0.49497473
		 0 -0.5 -0.69999999 -0.49497473 -0.5 -0.49497473 -0.69999999 -0.5 -1.110223e-016 -0.49497473 -0.5 0.49497473
		 0 -0.5 0.69999999 0.49497473 -0.5 0.49497473 0.69999999 0.5 1.110223e-016 0.49497473 0.5 -0.49497473
		 0 0.5 -0.69999999 -0.49497473 0.5 -0.49497473 -0.69999999 0.5 1.110223e-016 -0.49497473 0.5 0.49497473
		 0 0.5 0.69999999 0.49497473 0.5 0.49497473 1 0.5 1.110223e-016 0.70710677 0.5 -0.70710677
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
createNode transform -n "R_arm_1";
	rename -uid "9192BEC6-4F80-B822-6DAB-B7A811BE58D2";
	setAttr ".t" -type "double3" -3.5138384040173287 1.2662536689852839 -4.622231866529366e-032 ;
	setAttr ".s" -type "double3" 0.50827642234927628 3.1355352432924448 0.65452655955038574 ;
createNode mesh -n "R_arm_Shape1" -p "R_arm_1";
	rename -uid "7BE0BC65-45C4-00AB-7C9D-EAAD4E1C540A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48150517808457194 0.68109492069437028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "R_arm_1";
	rename -uid "FA21AB34-4C08-CD59-8344-7B8D4ED882CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "R_arm_1";
	rename -uid "72160CC3-4EB8-91AB-4B23-AC8C333A2198";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.91619617 0.70880389 0 0.29119614 0 0.375 0.91619617
		 0.29119614 0.25 0.375 0.33380383 0.625 0.33380383 0.70880389 0.25 0.625 0.82059008
		 0.80440986 0 0.19559009 0 0.375 0.82059008 0.19559011 0.25 0.375 0.42940989 0.625
		 0.42940989 0.80440992 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.040653117 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.040653117 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.040653117 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.040653117 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 0.16478461 -0.5 -0.5 0.16478461
		 -0.5 0.5 0.16478461 0.5 0.5 0.16478461 0.5 -0.5 -0.21763958 -0.5 -0.5 -0.21763958
		 -0.5 0.5 -0.21763957 0.5 0.5 -0.21763957;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 4 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 26 25 -3 -24
		mu 0 4 27 28 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 22 -11
		mu 0 4 6 7 22 25
		f 4 27 -12 -10 -26
		mu 0 4 29 23 10 11
		f 4 10 24 23 8
		mu 0 4 12 24 26 13
		f 4 -15 12 -1 -14
		mu 0 4 17 14 9 8
		f 4 -17 13 4 6
		mu 0 4 18 16 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 3 20 19
		f 4 -13 -20 -8 -6
		mu 0 4 1 15 21 3
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 -25 21 16 15
		mu 0 4 26 24 16 18
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 19 -21 -28 -18
		mu 0 4 21 15 23 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_shoulder";
	rename -uid "50C3BA6C-490D-E66D-A6F8-DE8D38CD9F5F";
	setAttr ".t" -type "double3" -3.3391441107667634 2.7697349014829027 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.4717002573913822 1.4717002573913827 1.471700257391382 ;
createNode mesh -n "R_shoulderShape" -p "R_shoulder";
	rename -uid "5BD634D6-4293-3DE7-1647-248678570AA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91767794883346665 0.29908794451686199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "R_shoulder";
	rename -uid "7E9462C7-487D-3E53-09B1-51976BAAD2C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7083333432674408 0.45833328366279602 ;
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
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" -0.20262422 -5.5511151e-017 0 ;
	setAttr ".pt[4]" -type "float3" -0.090389349 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.11259153 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.18002306 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.46445921 -0.36359406 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.10656343 0 ;
	setAttr ".pt[20]" -type "float3" -0.46445921 -0.36359406 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.10656343 0 ;
	setAttr ".pt[24]" -type "float3" -0.18002306 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.11259153 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.090389349 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.20262422 -5.5511151e-017 0 ;
	setAttr ".pt[43]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[47]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.73661554 -0.16666666 -0.5 0.65843207
		 0.16666669 -0.5 0.5 0.5 -0.5 0.36316538 -0.5 -0.16666666 0.73661554 -0.16666666 -0.16666666 0.65843207
		 0.16666669 -0.16666666 0.5 0.5 -0.16666666 0.37178552 -0.5 0.16666669 0.73661554
		 -0.16666666 0.16666669 0.65843207 0.16666669 0.16666669 0.5 0.44165322 0.16666669 0.33470935
		 -0.5 0.66487336 0.62482017 -0.16666666 0.58861262 0.55632728 0.16666669 0.53145957 0.44430593
		 0.36749506 0.5 0.30149549 -0.5 1.84282923 0.16666666 -0.16666666 1.44427824 0.16666666
		 0.16666669 1.028338909 0.16666666 0.5 0.5 0.16666666 -0.5 1.84282923 -0.16666669
		 -0.16666666 1.44427824 -0.16666669 0.16666669 1.028338909 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.70361078 -0.54895473 -0.16666666 0.58861262 -0.55632728 0.16666669 0.53145957 -0.44430593
		 0.36749506 0.5 -0.30149549 -0.5 0.16666666 -0.68678522 -0.16666666 0.16666666 -0.61538059
		 0.16666669 0.16666666 -0.5 0.44165322 0.16666666 -0.30909544 -0.5 -0.16666669 -0.68678522
		 -0.16666666 -0.16666669 -0.61538059 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.34617162
		 -0.5 -0.5 -0.68678522 -0.16666666 -0.5 -0.61538059 0.16666669 -0.5 -0.5 0.5 -0.5 -0.36316538
		 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666 0.16666669 -0.5 -0.16666666 0.6069057 -0.5 -0.16666666
		 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669 -0.5 0.16666669 0.6069057 -0.5 0.16666669
		 0.6069057 -0.16666666 -0.16666666 0.6069057 -0.16666666 0.16666669 0.56955826 0.16666669 -0.16666666
		 0.56955826 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666 0.16666669
		 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_clavicle";
	rename -uid "46BCE7E4-405A-39CA-5ED2-A88B6F3F43D6";
	setAttr ".t" -type "double3" -2.0878271953445244 2.3585375003713067 0 ;
	setAttr ".r" -type "double3" 0 0 50 ;
	setAttr ".s" -type "double3" 0.50827642234927639 2.0622309250004651 0.65452655955038586 ;
createNode mesh -n "R_clavicleShape" -p "R_clavicle";
	rename -uid "969E1422-4A64-73CF-C2EE-CAB81FD6F7A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8795819656120093 0.84570478807261906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "R_clavicle";
	rename -uid "C3F5B331-459F-4D5E-18D1-5F84BC31A995";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8BA7903-40CD-33FC-323B-A290EC164CE1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "003E336A-45A3-56FA-44F1-33AA5D55E85B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12869439-44D0-E160-1160-259C76FA149E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D25BE4C7-475E-3F0D-A449-D1A1B07C5A29";
createNode displayLayer -n "defaultLayer";
	rename -uid "69E77397-4BAB-385E-4644-6C959AC3D412";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78AA9963-4235-45AF-D4C8-3987BECA1A7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF6EDC14-4E31-AF8D-D3CC-A2A41A7F04FE";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "8FDF5F90-4A29-6F3B-BDB0-DEA91832EA42";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCube -n "polyCube1";
	rename -uid "538CA042-40D1-A711-134A-78BB83D10A0C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "4B0C7EFD-4AC6-D9A9-DFF7-689200F85256";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A1321373-49A1-533E-FF6E-7AAD06615702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8343899552904439 2.9710137562496715 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C4F5444-43EF-E4C2-81DC-4895223A3CE1";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.23661554 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.15843205 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.13683464 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.23661554 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.15843205 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.12821448 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.23661554 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.15843205 ;
	setAttr ".tk[11]" -type "float3" -0.058346789 0 -0.16529064 ;
	setAttr ".tk[12]" -type "float3" 0 0.16487339 0.12482019 ;
	setAttr ".tk[13]" -type "float3" 0 0.088612624 0.056327283 ;
	setAttr ".tk[14]" -type "float3" 0 0.03145954 -0.055694066 ;
	setAttr ".tk[15]" -type "float3" -0.13250493 0 -0.19850452 ;
	setAttr ".tk[16]" -type "float3" 0 1.3428292 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.94427824 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.52833897 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.3428292 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.94427824 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.52833897 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.20361075 -0.048954725 ;
	setAttr ".tk[25]" -type "float3" 0 0.088612624 -0.056327283 ;
	setAttr ".tk[26]" -type "float3" 0 0.03145954 0.055694066 ;
	setAttr ".tk[27]" -type "float3" -0.13250493 0 0.19850452 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.18678522 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.11538059 ;
	setAttr ".tk[31]" -type "float3" -0.058346789 0 0.19090456 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.18678522 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.11538059 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.1538284 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.18678522 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.11538059 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.13683464 ;
	setAttr ".tk[43]" -type "float3" 0.10690571 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.10690571 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.10690571 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.10690571 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.06955827 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.06955827 0 0 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "0081075F-4041-ED56-B072-269EE82BECC8";
	setAttr ".sa" 10;
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6C6A0A36-4E48-000B-5583-ECA733A11B2E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "99AA6676-4F9C-C7DB-982A-3A96EF6F48CF";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.60164167873012098 0 0 0 0 0.60164167873012098 0 0
		 0 0 0.60164167873012098 0 3.4651831080412192 -1.1038933012312422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4651833 -1.7055349 1.7930319e-008 ;
	setAttr ".rs" 57249;
	setAttr ".lt" -type "double3" 0 1.0126733288140276e-016 1.2939324773705105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8635415010323753 -1.7055349799613633 -0.60164160700884384 ;
	setAttr ".cbx" -type "double3" 4.0668247867713401 -1.7055349799613633 0.60164164286948241 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0E368146-468E-8655-4206-40953074B21C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" -0.16835836 0 0.16835839 ;
	setAttr ".tk[9]" -type "float3" 1.4191554e-008 0 0.23809475 ;
	setAttr ".tk[10]" -type "float3" 0.16835842 0 0.16835839 ;
	setAttr ".tk[11]" -type "float3" 0.23809473 0 1.4901161e-008 ;
	setAttr ".tk[12]" -type "float3" 0.16835842 0 -0.16835839 ;
	setAttr ".tk[13]" -type "float3" 1.4191554e-008 0 -0.23809476 ;
	setAttr ".tk[14]" -type "float3" -0.16835839 0 -0.16835839 ;
	setAttr ".tk[15]" -type "float3" -0.23809473 0 1.4901161e-008 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CD0AA0F6-44B6-CF76-26DA-C088B626AF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.50827642234927639 0 0 0 0 3.1355352432924444 0 0 0 0 0.65452655955038586 0
		 3.4303085322340241 1.2662536689852835 0 1;
	setAttr ".wt" 0.66478461027145386;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C6C53CB4-455F-F3AA-F362-47834683E6C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.50827642234927639 0 0 0 0 3.1355352432924444 0 0 0 0 0.65452655955038586 0
		 3.4303085322340241 1.2662536689852835 0 1;
	setAttr ".wt" 0.42473968863487244;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPipe -n "polyPipe2";
	rename -uid "1AC4A22C-48A9-32C7-E174-AEA45E359660";
	setAttr ".t" 0.3;
	setAttr ".sa" 8;
	setAttr ".sc" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3C507E5E-4ED4-8DCF-2B45-6FB07A03CD88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.38834488613018053 -0.14907163497530018 0 0 3.3397822215015581e-017 1.3359128886006232e-016 -0.60164167873012098 0
		 0.14907163497530018 0.38834488613018048 1.385470673463568e-016 0 3.4254657315467796 -0.73480135202408126 1.017715880309501 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A5E49A0-4F16-24B7-8C58-91924A520513";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.21976106 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.21976106 0 ;
	setAttr ".tk[10]" -type "float3" 0.069022417 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.097612448 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.21976106 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.21976106 0 ;
	setAttr ".tk[14]" -type "float3" -0.069022417 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.097612448 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.88471413 1.0591516 -0.8847146 ;
	setAttr ".tk[18]" -type "float3" -3.2146119e-007 1.0591516 -1.2511754 ;
	setAttr ".tk[19]" -type "float3" -3.2146119e-007 1.0591516 1.079008e-007 ;
	setAttr ".tk[20]" -type "float3" -0.88471502 1.0591516 -0.8847146 ;
	setAttr ".tk[21]" -type "float3" -1.251176 1.0591516 5.7787338e-007 ;
	setAttr ".tk[22]" -type "float3" -0.88471502 1.0591516 0.88471526 ;
	setAttr ".tk[23]" -type "float3" -3.2146119e-007 1.0591516 1.2511754 ;
	setAttr ".tk[24]" -type "float3" 0.88471413 1.0591516 0.88471466 ;
	setAttr ".tk[25]" -type "float3" 1.251176 1.0591516 -4.8756739e-008 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "683D6A91-4931-FB25-659F-789E9780B689";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D7FB15F8-452B-822D-59AB-70A2B1A64CDB";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyPipe -n "polyPipe3";
	rename -uid "92002424-462A-4D1B-A9F6-87AD7A7517FF";
	setAttr ".sa" 8;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "56FAD2CD-459E-C6C6-63B2-E78EF4A02E6D";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8F746671-4B5D-E765-92B6-4B880D674B7A";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[51]";
	setAttr ".ix" -type "matrix" 2.3963818249921434 0 0 0 0 2.3963818249921434 0 0 0 0 2.3963818249921434 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4996211e-007 0.70427895 -2.0614607 ;
	setAttr ".rs" 48856;
	setAttr ".lt" -type "double3" -9.26442286059391e-023 1.2490009027033011e-016 0.47006540840523425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74052308569109171 0 -2.2790950355319941 ;
	setAttr ".cbx" -type "double3" 0.74052258576688579 1.4085578756915047 -1.8438264556117494 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F4D7C535-456D-F974-C904-F7A088F602A4";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 2.3963818249921434 0 0 0 0 2.3963818249921434 0 0 0 0 2.3963818249921434 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4996211e-007 0.035008647 -2.5115056 ;
	setAttr ".rs" 41958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74052315710883543 0 -2.7439165634714171 ;
	setAttr ".cbx" -type "double3" 0.74052265718462951 0.070017295321536541 -2.2790947498610192 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "252BDCE0-47DE-9D78-2D46-5088162B526F";
	setAttr ".ics" -type "componentList" 1 "f[100]";
	setAttr ".ix" -type "matrix" 2.3963818249921434 0 0 0 0 2.3963818249921434 0 0 0 0 2.3963818249921434 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1425323e-007 0.035008647 -2.5115056 ;
	setAttr ".rs" 51110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61464609859946762 0 -2.6613505099654771 ;
	setAttr ".cbx" -type "double3" 0.61464567009300541 0.070017295321536541 -2.3616606605314714 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BDE54DE9-4D8F-1183-BDDF-71A3E1DC7BC2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[98]" -type "float3" -0.052527949 0 -0.034454346 ;
	setAttr ".tk[99]" -type "float3" 0.052527949 0 -0.034454413 ;
	setAttr ".tk[100]" -type "float3" 0.052527949 0 0.03445432 ;
	setAttr ".tk[101]" -type "float3" -0.052527949 0 0.034454409 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "437184C1-4C35-3BC7-1FC0-A986B66FF899";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 457\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 457\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 457\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1A18186-4D55-0F99-5304-BF8E2F668E56";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9AE8BF9B-401F-4F22-9F0F-539E5F92A7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "7F1D9E76-4302-B120-7881-C1BF0CBD7F8E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.16316466 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.16316466 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.12516126 0.10275745 ;
	setAttr ".tk[103]" -type "float3" 0 0.12516126 0.10275745 ;
	setAttr ".tk[104]" -type "float3" 0 0.12516126 0.10275745 ;
	setAttr ".tk[105]" -type "float3" 0 0.12516126 0.10275745 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F702BD13-4305-3F1C-64B5-AA9E66DF37C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "4EFD83B5-40D3-D02A-56CC-B49FBB78DC01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "4EA789D3-4F1D-020A-3FE9-D78480D996A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1D8795A1-4546-C817-0986-D59470EF46D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "0C6F0011-40C1-49A3-53D8-68A36D85C7DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "1564C3EB-4D0A-69E9-29F7-AD82C319D346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "B5583C83-47AA-5266-FAD6-748F61355327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "7146BA9F-4D2B-0664-6602-AFA2D03FDC0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak6";
	rename -uid "AC432DD3-4E2D-C4B1-9305-669095A8825F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 6.1578236e-018 0.15342547 -5.0414845e-017 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "A48D1496-4670-2C2B-CC5A-AE9726F37791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak7";
	rename -uid "6711722E-4462-9971-A43E-AFA6468981F2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.20262422 -5.5511151e-017 0 ;
	setAttr ".tk[4]" -type "float3" -0.090389349 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.11259153 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.18002306 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.46445921 -0.36359406 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10656343 0 ;
	setAttr ".tk[20]" -type "float3" -0.46445921 -0.36359406 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.10656343 0 ;
	setAttr ".tk[24]" -type "float3" -0.18002306 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.11259153 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.090389349 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.20262422 -5.5511151e-017 0 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.9802322e-008 0 ;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "8BD9B3D0-459E-1B63-58CB-1BBC1D074C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak8";
	rename -uid "0AB29831-4ED7-5B96-B3C9-99B76CEB7103";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.040653117 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.040653117 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.040653117 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.040653117 0 ;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "079281EA-4878-4BAE-F392-B4A198516813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "43BF6811-4915-57D0-EE11-EEA1910361E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "2418FC29-4EFC-C9BC-4062-8BB9CEABD9EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "2F9E1E9F-450D-1F4F-D928-C892DA2610CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "3F6BEF11-49F6-27F8-2F79-C29FED038C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySphProj -n "polySphProj1";
	rename -uid "C89F60F3-4CAC-89CE-1699-DBBB1C1A25F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" 2.3963818249921434 0 0 0 0 2.3963818249921434 0 0 0 0 2.3963818249921434 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 0 -0.23241090774536133 ;
	setAttr ".r" 5.0230112075805664;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "8CCE7B87-4B40-3851-08F8-F8B5F1D81B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:217]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C83CFCC8-4CD2-13C6-E4CC-F58D109E9410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[41]" "e[60]" "e[90]" "e[100]" "e[110]" "e[120]" "e[130:131]" "e[140:141]" "e[150]" "e[160]" "e[170]" "e[180]" "e[189:190]" "e[197]" "e[199]" "e[204]" "e[206]" "e[208:211]" "e[213]" "e[215]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "48B224CD-4A83-1544-105D-E1B2CBC1A623";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk[0:131]" -type "float2" -0.72480947 0.7418102 -0.95338154
		 0.31510207 -0.80981368 0.59626251 -0.24711168 0.58678079 -0.23790491 0.31954974 0.48119169
		 0.56890482 0.5042153 0.31955114 0.26726782 0.55173028 0.28091663 0.32144037 0.088938303
		 0.54650867 0.084306844 0.33309427 -0.07137116 0.55753517 -0.096275263 0.35905278
		 -0.22418654 0.58561945 -0.26950845 0.40071154 -0.37723321 0.62945932 -0.44233644
		 0.45733517 -0.53930515 0.68488687 -0.62091964 0.52546358 -0.97008353 0.039149866
		 -0.86961621 0.42358735 -0.26147532 0.057249159 0.48321128 0.076327182 0.26014093
		 0.098566666 0.059700597 0.1272046 -0.1272251 0.1656906 -0.30811524 0.21549323 -0.48913443
		 0.27665073 -0.67542154 0.34755471 -0.99655265 -0.23275673 -0.92596447 0.23086554
		 -0.30041295 -0.20016524 0.44744962 -0.159576 0.22802684 -0.11680663 0.028043117 -0.072437614
		 -0.16079313 -0.023765191 -0.34518364 0.030593604 -0.53097385 0.091252133 -0.72338933
		 0.15822762 -0.8721354 -0.30972475 -0.97987753 0.021192506 -0.095543087 -0.24962014
		 0.40335619 -0.38477135 0.18996081 -0.32442009 -0.0073702279 -0.26691955 -0.19586414
		 -0.21073717 -0.38157356 -0.1549015 -0.57031542 -0.098563492 -0.76794052 -0.040613592
		 -0.92487383 -0.54359633 -1.02903831 -0.20322627 -0.094934136 -0.26722836 -0.12715605
		 -0.47340566 -0.94030559 -0.5239622 0.35153601 -0.59524155 0.84808421 -0.46072572
		 0.14783424 -0.52376801 -0.045304749 -0.45717442 -0.23179221 -0.39668661 -0.41704389
		 -0.34235454 -0.60706508 -0.29350016 -0.80858457 -0.24845049 -1.069307566 -0.44042975
		 -0.14460042 -0.5919221 0.29716817 -0.78859937 -0.18493953 -0.69690669 0.10211576
		 -0.71427846 -0.085811846 -0.64393777 -0.268381 -0.58304131 -0.45088822 -0.53331918
		 -0.63979977 -0.49466324 -0.84288174 -0.46527749 -1.37537169 -1.011430502 -1.092693806
		 -0.68885624 -0.56086648 -1.013122082 0.24122438 -0.9634729 0.049546566 -0.89468378
		 -0.13154459 -0.8273136 -0.30653387 -0.77106005 -0.48188591 -0.72956163 -0.66494447
		 -0.70356011 -0.86482096 -0.69156295 -1.34781551 -1.152107 -1.06769383 -0.94726437
		 -0.60944122 -1.15700984 0.15751117 -1.11751366 -0.031595901 -1.060234547 -0.19631609
		 -1.0050134659 -0.35148826 -0.96141762 -0.5063253 -0.93349606 -0.66893935 -0.92263955
		 -0.85016328 -0.92837089 -0.10594421 0.75822335 -1.46979177 -1.14913201 -1.331514
		 -0.55817997 -0.57397115 -0.55810338 -0.56093264 -0.57580131 -0.57478303 -0.46821472
		 -1.34246671 -0.44937751 -0.55247605 -0.50376219 -0.959993 -0.64047652 -0.95282501
		 0.77867502 -1.3445909 -0.57587802 -0.95378673 -0.75365818 -0.91003859 -0.32779348
		 -1.34130406 -0.49653438 -0.91935706 -0.32322955 -1.35309577 -0.50383878 -0.079108864
		 -0.27305973 -0.56424075 -0.49641424 -0.077540904 -0.25485271 -0.56296992 -0.4493008
		 -0.89664435 -0.30475754 -1.33072352 -0.46833491 -1.32857502 -0.41274908 -1.37897408
		 -0.8491798 -0.95612061 -0.74516833 -0.51577246 -0.85398465 -0.1838055 -0.6892314
		 -0.12113121 -0.23227215 -0.35103822 -0.45144957 -1.026988029 -0.49629551 -1.20944047
		 0.093158141 -0.89534533 -0.3292892 -1.34325564 -0.97033376 -0.93585151 0.59011471
		 -1.35747755 -0.68869567 0.56526297 -0.67000681 -1.27630115 -0.14978224 -1.13630521
		 0.3101311 -1.065498948 0.49710223 -1.0051604509 0.65262687;
createNode polySphProj -n "polySphProj2";
	rename -uid "921D6D00-4480-37E3-0FF2-4FBB381DC067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -1.4717002573913822 0 -1.8023130095186921e-016 0 0 1.4717002573913827 0 0
		 1.8023130095186918e-016 0 -1.471700257391382 0 -3.3391441107667634 2.7697349014829027 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0760384202003479 3.4903053045272827 -0.03666764497756958 ;
	setAttr ".r" 2.9128410816192627;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9714FA31-4804-B279-66B9-97BAF11B24E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3F5E3E74-4B1D-01E8-EC94-78B479196AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:2]" "e[27:29]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[75:76]" "e[79:80]" "e[83]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2C88A287-4984-3E36-99B7-EFBBC784A7D2";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.49031827 0.35810667 0.24880752
		 0.07117255 -0.3745003 0.29555744 1.29132509 0.35575277 1.084210157 0.080026105 1.13503218
		 0.25694007 0.96511889 -0.013961241 0.26003313 -0.11395855 -0.39278689 0.1016977 1.093674183
		 -0.10948636 0.96627653 -0.16284269 0.27865028 -0.5003227 -0.51851082 -0.48600566
		 1.087817192 -0.45276874 0.97294581 -0.42545405 0.31081259 -1.23579967 -0.22795716
		 -0.7457099 0.96193647 -0.98888004 0.90309668 -0.42915076 -0.61615551 -1.20033872
		 -1.094891071 -0.76712501 0.70207828 -0.97220433 0.77589625 -0.42875099 0.42162171
		 -0.49075848 0.20784733 -0.51654863 0.59586102 -0.44967189 0.70581079 -0.42503947
		 0.43927646 -0.11729102 0.25937492 -0.0073865484 0.59239221 -0.12762411 0.72345203
		 -0.16702744 0.45053783 0.066858962 0.29233909 0.18614715 0.60139585 0.05826883 0.72514737
		 -0.01908429 0.42058358 0.33506918 0.19960852 0.26998407 0.61246896 0.32094407 0.72509962
		 0.080710486 0.1561538 0.56740463 0.78743297 0.44455332 0.79136002 0.066308632 0.43767986
		 0.62206757 -0.14740746 0.60601246 1.09397769 0.46185917 0.88998687 0.071356073 0.78951943
		 -0.035937175 0.8922075 -0.032000646 0.78494608 -0.19220668 0.89604986 -0.1890004
		 0.13087457 0.46767148 -0.17272072 0.51007557 0.10572702 0.25084773 -0.19791105 0.29599643
		 0.46348652 0.58576822 -0.31279829 0.40516025 1.033743858 0.23110375 0.95742035 0.090676531
		 -0.17269853 0.51733297 -0.59646404 0.093458667 -0.30499879 0.29228222 0.87937921
		 0.22187479 0.10935064 0.49911952 0.7758888 0.23614718 0.29571658 0.091984525 0.28391206
		 0.29082444 0.31019515 0.0068065678 0.29072106 -0.15692744 0.16359288 -0.40633613
		 -1.056641459 -0.8430776 -0.22344986 -0.84792912 -0.38396683 -0.28306311 -0.59117901
		 -0.1560308 -0.61076856 0.0080159158 0.60974765 0.158279 0.46160591 0.16724098 1.07525444
		 0.17696312 0.23751768 0.17163685;
createNode polySphProj -n "polySphProj3";
	rename -uid "2B53AD5F-4948-192D-E337-D5BE16C59111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1.4717002573913822 0 0 0 0 1.4717002573913822 0 0 0 0 1.471700257391382 0
		 3.1113559207664663 2.7697349014829027 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8482503294944763 3.4903053045272827 0.03666764497756958 ;
	setAttr ".r" 2.9128410816192627;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "FB4F5F20-498B-5CFD-2EA2-33BA46E70822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6DA86C1C-4AB8-B55F-4176-438925A1A3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:2]" "e[27:29]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[75:76]" "e[79:80]" "e[83]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4B51B287-461B-FE9B-92F9-77A0BEC9C1D5";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.69765258 0.53199774 0.24178566
		 0.28727093 -0.031509995 0.060384732 0.63345551 0.42229858 0.0347277 0.28261176 -0.19836909
		 0.072555229 -0.12930572 0.18112552 -0.32005107 -0.01847579 -0.022977829 -0.12686677
		 0.61277944 0.22854257 -0.19139487 -0.11914979 -0.32084233 -0.16991006 -0.0082529783
		 -0.51538724 0.19519171 -0.50656414 -0.20015359 -0.46439877 -0.31617284 -0.43497241
		 -0.98402852 -1.25228691 -0.23232146 -0.62244582 -0.33100063 -1.0018342733 -0.38720727
		 -0.43734482 -0.099376544 -0.64623016 -0.59353739 -0.98367435 -0.51718158 -0.43547776
		 -0.097448856 -0.52729303 -0.70134109 -0.45628229 -0.58900934 -0.4314751 0.26443496
		 0.10929074 -0.70473558 -0.13071851 -0.57023376 -0.17049943 0.29978651 0.30269039
		 -0.69520992 0.058432739 -0.56741923 -0.019531688 -0.059991539 0.230142 -0.65915078
		 0.26485786 -0.56657475 0.083448157 0.16620757 0.6875568 -0.47917932 0.38278219 -0.49764436
		 0.068142638 0.18176021 0.55961883 0.86277068 0.72855198 -0.16762717 0.39440331 -0.39541852
		 0.071100935 -0.5008778 -0.037148971 -0.39495993 -0.034948606 -0.5068298 -0.19620426
		 -0.39271331 -0.19462629 1.13857269 0.58795434 0.83509743 0.63272399 1.11108172 0.3712588
		 0.8075586 0.41875339 -0.91372269 -1.21529126 -0.87902313 -0.49835142 -0.86151367
		 -0.12050034 -0.8499369 0.067100927 -0.84708464 0.28595814 -0.79744118 0.52900451
		 -0.2353691 0.15703422 -0.32574123 0.088735387 0.57706648 0.45989159 0.12904584 0.07986097
		 0.45678377 0.22816446 -0.39474124 0.15349025 -0.14589183 0.44736311 -0.49936038 0.17271996
		 -0.010249913 0.095614418 0.29382926 0.40700492 0.0051603913 0.0069156089 -0.014738768
		 -0.16069426 0.1648417 -0.28844762 -0.35820025 -0.8645227 -0.52135116 -0.87123638
		 0.61796606 -0.1568597 0.12786394 -0.17317499 0.11128059 -0.0066908197 -0.68625039
		 0.16169523 -0.83853978 0.17091076 -0.20482415 0.17183428 -0.040109038 0.16294728;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "97E386CE-43CB-C0D8-4D4C-E68AFB16DA25";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9E877768-4CDC-9450-F33D-4B9C0B763D22";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polySphProj -n "polySphProj4";
	rename -uid "2EEF2FA6-4CC6-CD50-AD71-A1BD01614BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.32671378658191724 -0.38936232890905792 -0 0 1.5797605405247162 1.3255764869027098 0 0
		 0 -0 0.65452655955038586 0 2.0135290156004775 2.3585375003713067 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0135291218757629 2.3585373759269714 0 ;
	setAttr ".r" 1.9064744710922241;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "7633AAE6-4945-4368-305D-DE95EF83CA8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BD5C8B23-442B-3465-876C-D6B2C7D75CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "987E065B-4871-8B39-D517-69912C95E6A0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.18628962 0.62384772 -0.050324082
		 0.14479582 -1.002368927 -0.21407311 -0.26086041 -0.07891655 -0.97575331 0.54927683
		 -0.92779791 1.057287335 -0.30881575 -0.28864387 0.76575506 0.98271656 -0.26086041
		 0.2193666 -0.92779791 0.75900412;
createNode polySphProj -n "polySphProj5";
	rename -uid "59589356-4EB8-42D6-B727-D192F842934A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.32671378658191724 0.38936232890905792 0 0 -1.5797605405247162 1.3255764869027098 0 0
		 0 0 0.65452655955038586 0 -2.0878271953445244 2.3585375003713067 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0878271460533142 2.3585373759269714 0 ;
	setAttr ".r" 1.906474232673645;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "16D38EE5-45F0-B625-2B2F-E28785383EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "908C26A0-483E-6D97-F661-559450CE8BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8747F8F3-43AD-FC77-22F0-DDB76B9F0FFF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.0089419559 0.83352566
		 -1.056897283 0.62251616 -0.38867739 -0.21540451 -1.082230568 -0.14211594 -0.31538907
		 1.053391457 -0.26743367 0.69580483 -1.13018584 -0.077683851 0.65927792 -0.0043952316
		 -1.13018584 0.21547069 -0.31538907 0.76023692;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F432E24A-40F5-EB9E-DE88-65B032E774FC";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "94978449-4A9C-33DD-20D7-908DEF64ED3A";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
createNode polySphProj -n "polySphProj6";
	rename -uid "5B5DDA47-4870-39BA-8BA4-71964597E8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:10]";
	setAttr ".ix" -type "matrix" 0.50827642234927628 0 0 0 0 3.1355352432924439 0 0 0 0 0.65452655955038574 0
		 3.4303085322340232 1.2662536689852844 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4303085803985596 1.2025190591812134 0 ;
	setAttr ".r" 3.2630045413970947;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "20F3182B-4CB1-7E89-91CE-178713E7A865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:25]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5FEE091B-4C18-A9CF-136B-8BB60F1FBBD1";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[5]" "f[8]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "D06E6310-4C22-C83E-E7B3-DE987B138FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8376AFDA-4D00-ED15-09DE-74BAF9624F00";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.10926881 1.071494341 -0.23033747
		 1.071517706 -0.23036161 -0.52778929 0.10924485 -0.52781242 -0.39184529 -0.52783543
		 -0.72927159 -0.52776587 -0.068853721 1.071563959 -0.62484145 1.11134315 -0.49622905
		 1.11128664 -0.6248647 -0.57361096 0.50374782 -0.57366747 -0.36534113 1.11757183 0.24424767
		 -0.57943875 -0.36536461 -0.57939988 -0.72924739 1.071540594 0.24427068 1.11753297
		 -0.068877809 -0.52774292 -0.39182132 1.071471334;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E434099D-4311-43C2-CBC8-82A57ABA5C7B";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A5A4953E-4F63-3149-03B1-A6B6ECA97A59";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[5]" "f[8]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E76738A6-4B3D-D8F8-44A6-EC9ECEE85932";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C2FCABF2-4FE3-BA83-D2C1-7EBCD6FC4E12";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode polySphProj -n "polySphProj7";
	rename -uid "B8D0C1DD-4BE8-68EB-D9B5-2D848C15F50B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.50827642234927628 0 0 0 0 3.1355352432924448 0 0 0 0 0.65452655955038574 0
		 -3.5138384040173287 1.2662536689852839 -4.622231866529366e-032 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5138382911682129 1.2025190591812134 0 ;
	setAttr ".r" 3.2630045413970947;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "3EBEDE66-4170-2F37-CFC0-06AE5B4AA000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "55F74923-4CFB-966E-E853-53A3F4F7488C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C9BA5B9A-4AEE-0274-3EE8-09914E433144";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.19169018 1.064888597 -0.30962265
		 1.064970613 -0.30970803 -0.70261651 0.19160475 -0.70269871 -0.14777884 -0.70278072
		 -0.64646608 -0.70286268 -0.14769338 1.064806581 -0.82025808 -0.74839604 -0.82017595
		 1.098264575 0.70223689 1.098064661 0.70215482 -0.74859589 0.3808139 -0.75434464 0.38089612
		 1.10433352 -0.49883524 1.10447061 -0.4989174 -0.75420731 -0.97023904 1.065052509
		 -0.97032446 -0.70253456 -0.6463806 1.064724326;
createNode polySphProj -n "polySphProj8";
	rename -uid "960ABAB3-4D53-03B9-2F00-2A82DD81B0B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.38834488613018048 -0.14907163497530027 0 0 6.6795644430031137e-017 1.3359128886006227e-016 -0.60164167873012075 0
		 0.14907163497530029 0.38834488613018064 9.2364711564237886e-017 0 -3.5186812047045737 -0.73480135202408148 1.0177158803095001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5186811685562134 -0.73480132222175598 1.2799584865570068 ;
	setAttr ".r" 1.9922032356262207;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "6D7DE132-4B71-5C29-0C0E-CF8D094CC8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "97776FCF-4BDF-A22E-13B9-2D86C19A8837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[16]" "e[24]" "e[26]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[47]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "34A9AD41-4111-86FE-C127-C6826EDD2606";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.10343432 0.4598951 0.50616443
		 0.64261174 0.36192653 0.22917418 -0.5402087 0.22912429 0.61136937 0.32336321 1.28375173
		 0.14635684 0.5858295 -0.076564133 1.26807106 -0.029633289 -0.5635218 -0.42089322
		 0.31149438 -0.15758504 -0.86250061 -0.46207798 -0.012712987 -0.18197103 -0.58022445
		 -0.10490221 -0.022804655 0.16915171 -0.58740938 0.042572241 -0.14789182 0.53672987
		 0.086965017 0.35388476 -0.23388657 0.14215 -0.053653508 0.30091599 -0.05169633 0.0017122868
		 -0.13860431 -0.2426105 -0.31988123 -0.2524296 -0.41411945 -0.016616013 -0.41607675
		 0.2825878 -0.62286156 -0.17835243 -0.042281769 0.13716404 0.32093635 0.61167997 -0.32916877
		 0.52691036 -0.033634633 -0.14850356 0.10679675 -0.36400425 0.35392985 -0.3120172
		 0.50302994 -0.0046370272 0.54490441 0.35994342 0.47797117 0.63561559 0.25714538 0.62759972
		 -0.63438714 0.1292166;
createNode polySphProj -n "polySphProj9";
	rename -uid "83D57674-4E46-8365-509C-FDB7E58DC1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.38834488613018053 -0.14907163497530029 -1.1545588945529734e-017 0
		 5.009673332252335e-017 1.3359128886006227e-016 -0.60164167873012075 0 0.14907163497530029 0.38834488613018059 9.2364711564237874e-017 0
		 3.4254657315467796 -0.73480135202408059 1.0177158803095001 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4254660606384277 -0.73480132222175598 1.2799584865570068 ;
	setAttr ".r" 1.9922032356262207;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "33043B52-4791-E575-5D45-71B6EA4000F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "5DA50069-441A-D5DA-FA84-588487FC3CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[17]" "e[25:26]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[47]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4B56DE8B-43A4-EC2D-ABBB-80A4FA3275AC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.12048212 0.27872977 0.4242343
		 0.31264064 0.079155453 0.066818014 -0.72283059 0.034933876 0.3448976 0.0050775977
		 1.030371666 -0.038941167 0.37422195 -0.39865825 1.048362136 -0.21881254 -0.71859688
		 -0.73455846 0.12070858 -0.3276585 -0.96374452 -0.75642711 -0.064961791 -0.44627091
		 -0.70667183 -0.25972113 -0.034449231 -0.056343142 -0.68816364 -0.089482747 -0.14738137
		 0.63402873 0.19722539 0.16319439 -0.23286161 0.24083836 -0.053974837 0.39898592 -0.052060694
		 0.10091519 -0.13819793 -0.14257599 -0.31834182 -0.15235202 -0.41174844 0.082691006
		 -0.41366264 0.38076156 -0.781883 -0.33559418 0.037673369 -0.13590258 -0.32752529
		 0.62425274 -0.0086420476 -0.48629296 0.063057117 -0.74956781 0.23226616 -0.72871345
		 0.29577759 -0.43455735 0.24748126 -0.058953587 0.45404616 0.22102322 0.098180987
		 0.26293331 0.19165814 0.34091976 0.22053304 0.049517166;
createNode polySphProj -n "polySphProj10";
	rename -uid "69E774EA-406B-E56B-A0C5-6CB468D5CEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.47044005272978101 0 0 0 0 7.4693070847081262e-016 1.6819384301703661 0
		 0 -0.47044005272978129 2.0891735129859037e-016 0 3.4176229034804262 -0.82971794617074979 3.7281593409656706 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4176229238510132 -0.8297179788351059 3.7281595468521118 ;
	setAttr ".r" 3.3638770580291748;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "708028C7-4D71-563E-BCAA-DF975376B405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "142F899C-471F-75DE-1492-E98CB767B6F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:15]" "e[21]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "42B8061A-4529-6DFE-5E64-158EC2E6F76E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.34083581 0.22170649 -1.41932857
		 0.11323482 -1.45176375 0.13384512 0.63518488 0.27333152 -0.40011987 0.16577616 0.64869785
		 0.39533284 -0.40647388 0.25806016 0.71153176 0.51733416 -0.43205115 0.33711737 -0.18814228
		 0.568959 -0.46448624 0.35772789 -1.39320314 0.51733416 -0.483695 0.30518597 -1.33036923
		 0.39533284 -0.47734088 0.21290252 -0.44190741 0.23548123 -1.31685627 0.27333152 -0.49352929
		 0.568959 -0.49352923 0.66871083 -0.18814223 0.66871083 -0.5039956 0.49508455 -1.44116175
		 0.37308323 -0.51750857 0.61708587 -0.16416268 0.61708587 -0.1776759 0.49508455 -0.24050955
		 0.37308323 -1.34083557 0.32145834;
createNode polySphProj -n "polySphProj11";
	rename -uid "FDA3214F-462B-90DD-19B6-439C31D6F4CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.58450636122999877 0 0 0 0 7.2431659173778891e-016 1.6310159663242869 0
		 0 -0.58450636122999911 2.5957296811096558e-016 0 3.4179999999999997 -0.82999999999999896 4.3870794253326091 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4179999828338623 -0.82999995350837708 4.3870792388916016 ;
	setAttr ".r" 1.6310157775878906;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "9609A11C-42EA-503F-7888-F49A099BF1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:55]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "344187DF-41CC-0151-8EF1-7994F6A03620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:31]" "e[46]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E2F4BA83-4727-89DB-AF52-04819E74BD70";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.11503669 -0.2528294 0.083947979
		 -0.11577676 -0.13894112 0.44205052 -1.13049269 0.17175965 0.18290669 -0.30664259
		 -1.021365881 0.046154365 0.24561387 -0.24036531 0.087761104 0.17175965 0.2642386
		 -0.098149762 0.096209437 0.44205052 0.23314977 0.038902875 0.0073884409 0.71234137
		 0.16527981 0.092716053 0.10257258 0.026438711 -0.050120149 0.71234137 -0.71227854
		 -0.13543792 0.014062409 -0.50539577 0.8620379 -0.33656308 0.84205264 -0.033788845
		 0.93391478 0.239213 0.11571164 0.33616909 -0.73226392 0.16733633 -0.81313562 -0.11002564
		 0.039474711 -0.31612465 0.95912069 -0.22878693 0.94290972 -0.059201047 0.99505907
		 0.09549851 0.090299346 0.14689799 -0.82934666 0.059560105 -0.18211128 0.83794636
		 -0.80414081 -0.40843982 -0.86528492 -0.26472527 0.15646625 0.25015521 0.13937958
		 0.83794636 -0.18211128 0.89045244 0.13937958 0.89045244 -0.75149345 0.76484734 -0.74304497
		 0.49455649 0.70876181 0.76484734 0.70031339 0.49455649 0.7891345 0.22426578 -0.021365762
		 0.098660506 -0.83186603 0.22426578 0.039735697 0.1234435 0.014922753 -0.12459021
		 0.28352261 0.14837171 0.33326375 -0.089336291 0.30845076 -0.33736995 -0.80827987
		 -0.4640817 -0.93533605 -0.36229825;
createNode polySphProj -n "polySphProj12";
	rename -uid "0D3FEF55-4378-51DD-33E7-10A6F3D7F113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.47044005272978096 0 0 0 0 7.4693070847081262e-016 1.6819384301703661 0
		 0 -0.47044005272978134 2.0891735129859039e-016 0 -3.5265240327709266 -0.82971794617075112 3.7281593409656697 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5265239477157593 -0.8297179788351059 3.7281595468521118 ;
	setAttr ".r" 3.3638770580291748;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "3562BB2E-456A-E03C-A365-439EBD39B391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "70341CC1-453F-D62A-0AD8-63AD39412D83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:15]" "e[21]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C303C3AE-4742-60E9-583C-B0A9EDD79C8E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.34322166 0.12028279 -1.31409335
		 0.11230086 -1.34671128 0.1335969 0.63224638 0.1719078 -0.2942701 0.16448712 0.64520681
		 0.29390922 -0.29993835 0.25695404 0.70748794 0.41591054 -0.32516024 0.33662561 -0.19273852
		 0.4675355 -0.35777846 0.35792187 -1.39393127 0.41591054 -0.37760144 0.30573538 -1.33165014
		 0.29390922 -0.37193313 0.21326858 -0.33593574 0.23511121 -1.3186897 0.1719078 -0.4937048
		 0.4675355 -0.4937048 0.56584328 -0.19273852 0.56584328 -0.50527638 0.3922171 -1.44299519
		 0.27021572 -0.51823676 0.51421833 -0.16820656 0.51421833 -0.18116699 0.3922171 -0.24344812
		 0.27021572 -1.34322178 0.21859078;
createNode polySphProj -n "polySphProj13";
	rename -uid "254E2436-416F-19DE-52EE-23848AF959D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 0.58450636122999877 0 0 0 0 7.2431659173778891e-016 1.6310159663242869 0
		 0 -0.58450636122999922 2.5957296811096563e-016 0 -3.5261469362513536 -0.83000000000000029 4.3870794253326082 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5261467695236206 -0.82999995350837708 4.3870792388916016 ;
	setAttr ".r" 1.6310157775878906;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "D9250105-40BD-B3BD-7129-BAA0B6C886B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:55]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "8FB833B1-4856-22D7-98EA-6D92147588FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:31]" "e[46]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "05234865-4624-4E9B-48E4-47A8706EE03B";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.079152189 -0.16129658
		 -0.1067959 -0.029093891 -0.13931383 0.382606 -1.13086534 0.1123154 -0.017147703 -0.21411636
		 -1.021738648 -0.013289946 0.040709466 -0.15128425 0.087388381 0.1123154 0.058340736
		 -0.014934327 0.095836759 0.382606 0.030697124 0.11726847 0.0070156902 0.65289688
		 -0.031307317 0.17008829 -0.089164577 0.10725602 -0.050492719 0.65289688 -0.82385868
		 -0.18150447 -0.089402981 -0.54627585 0.76284641 -0.38042635 0.74377376 -0.082783617
		 0.83265257 0.18594439 0.0093179196 0.2819877 -0.84293145 0.1161383 -0.92139047 -0.15682431
		 -0.064722821 -0.36032996 0.85706013 -0.27448386 0.84130555 -0.10746387 0.89196318
		 0.045098752 -0.015362326 0.09604203 -0.93714523 0.010195784 -0.18248388 0.77850211
		 -0.91273767 -0.45023254 -0.97204834 -0.30938688 -0.038387157 0.31995043 0.13900688
		 0.77850211 -0.18248388 0.83100808 0.13900688 0.83100808 -0.7518661 0.70540297 -0.74341774
		 0.43511209 0.70838904 0.70540297 0.6999408 0.43511209 0.78876173 0.16482142 -0.021738485
		 0.03921609 -0.83223879 0.16482142 -0.14541784 0.20012891 -0.168244 -0.036173739 0.076938175
		 0.2201536 0.11978891 -0.0078544607 0.096962832 -0.24415696 -1.01006794 -0.36397859
		 -1.12539303 -0.2641817;
createNode polySphProj -n "polySphProj14";
	rename -uid "ABE96474-4669-4487-6438-2D96D485D719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 2.3214046582083991 0 0 0 0 0.42636851258403496 0 0 0 0 2.3214046582083991 0
		 0 -1.5059954558435198 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 -1.505995512008667 1.1920928955078125e-007 ;
	setAttr ".r" 4.6428096294403076;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "F5542BA0-4D8F-79CF-BF7A-629800660780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:69]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "776764FD-4C0C-B0C5-BEFC-3585FE1A26F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[53]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "302CF0CE-4F9F-863A-4B68-DD974C104C5B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -1.035641193 0.033615164
		 -0.83134329 0.019644316 -0.45533702 0.31587911 -0.62242186 0.31587911 -1.24733043
		 0.04239136 -0.46194562 0.042620838 0.043408275 0.31587911 0.32609561 0.034215868
		 0.54717243 0.31587911 0.12136108 0.020386811 0.38008752 0.31587911 -0.07434085 0.0064160801
		 0.21300265 0.31587911 -0.26265174 -0.002360228 0.045917749 0.31587911 -0.44803661
		 -0.0025894078 -0.12116718 0.31587911 -0.63607776 0.0058153248 -0.28825203 0.31587911
		 -0.90978652 0.19788784 -1.099261999 0.1706138 -0.52946568 0.1239255 0.24134329 0.12234429
		 0.016797658 0.13822302 -0.19372672 0.16549686 -0.38621002 0.19374806 -0.56352335
		 0.21218556 -0.73433208 0.21376687 -0.92814058 0.24030969 -1.12287807 0.22667271 -0.53798008
		 0.20332849 0.24742442 0.20253783 0.035151664 0.21047747 -0.17011054 0.22411442 -0.3663522
		 0.23823985 -0.55500889 0.2474584 -0.74041331 0.2482492 -0.78950667 0.31587911 -1.30677879
		 0.14236274 -1.32663655 0.21254718 -0.46890011 0.12256417 -0.28574276 0.31587911 0.043408275
		 0.3792212 -0.28574276 0.3792212 -0.28825203 0.3792212 -0.45533702 0.3792212 -0.12116718
		 0.3792212 0.045917749 0.3792212 0.21300265 0.3792212 0.38008752 0.3792212 0.54717243
		 0.3792212 -0.78950667 0.3792212 -0.62242186 0.3792212 -0.61716437 0.048953235 -0.80769533
		 0.07661137 -0.44108209 0.032143526 -0.27031249 0.032602362 -0.093690611 0.050154746
		 0.097713202 0.078096241 0.30718228 0.10575423 -1.23966968 0.12210533 -1.016291499
		 0.10455284;
createNode polySphProj -n "polySphProj15";
	rename -uid "E4281259-460B-1B26-A417-8682C18D155A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 5.3988213987411921e-017 0.45398391784576364 -0.17426809854546152 0
		 -0.56984539197227868 6.3265547464417114e-017 -1.5816386866104281e-017 0 1.3497053496852979e-017 0.17426809854546146 0.45398391784576336 0
		 3.4254567923674535 -0.73480133680304638 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.4254567623138428 -0.73480130732059479 -1.4901161193847656e-008 ;
	setAttr ".r" 0.90796777606010437;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "A17A2653-4360-6739-8241-E9991E14BD13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "C44B7B71-48B0-3D73-4209-EA8774BB33CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:32]" "e[51]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CE83CAEB-4E5B-CE7D-9314-82AB339713DB";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.81694895 -0.11388789 -0.70492697
		 -0.39709085 -0.35766739 -0.46751723 -0.19118474 -0.1648446 -0.82018232 0.23277827
		 -0.16320919 0.23409829 -0.7196523 0.52654105 -0.28320903 0.58232164 -1.47939491 0.5401932
		 -0.57574284 0.62071592 -0.36737305 0.25699025 0.25777459 0.31804341 -0.36413965 -0.089675948
		 0.2297989 -0.080899514 -0.46466964 -0.38343874 0.34979865 -0.42912287 -0.11815908
		 -0.22509837 0.025584333 0.18324029 0.028708089 0.65204215 -0.099734195 1.070310593
		 0.53238153 0.80568832 0.38863823 0.47816142 0.38551441 0.090171188 -0.48604324 -0.2472856
		 -0.74403369 -0.46848372 -0.85475326 -0.13316526 -0.85758758 0.24881798 -0.76175952
		 0.5936569 -0.44028839 0.61158615 -0.32956865 0.27626747 -0.32673433 -0.10571562 -1.42256236
		 -0.45055467 -0.21709961 0.67117989 -0.099734195 0.74706393 -0.43325058 1.070310593
		 -0.43325058 0.74706393 -0.13264568 -0.014898017 -0.13264568 -0.26214507 0.06720002
		 -0.26214507 0.06720002 -0.014898017 -1.0469414 -0.2472856 -0.41482583 -0.22509837
		 0.081500717 0.090171188 0.078376956 0.47816142 -0.065366335 0.80568832 -0.56169271
		 0.65204215 -0.55856895 0.18324029 -0.71631068 -0.51798123 -0.32015854 -0.57125652
		 0.16004735 -0.095341317 0.19822775 0.36132258 0.38674831 0.72445524 -0.093457542
		 0.24854016 -0.13163792 -0.20812398 0.7944535 -0.21738437 0.6710934 0.13040076 0.67452955
		 0.5404619 -0.1903321 0.87740064 0.082414344 0.89445186 0.20577426 0.60847849 0.20233829
		 0.26022893 0.14010082 -0.21738437 0.2634607 0.13040076 0.26002467 0.5404619 -0.87511379
		 0.87740064 -0.14786009 0.89445186 -0.27122015 0.60847849 -0.26778418 0.26022893;
createNode polySphProj -n "polySphProj16";
	rename -uid "E81BBD4D-4776-FFCE-DDC9-4D9F22C4FE71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 5.3988213987411934e-017 0.4539839178457637 -0.17426809854546146 0
		 -0.56984539197227868 6.3265547464417114e-017 0 0 2.6994106993705958e-017 0.17426809854546138 0.45398391784576336 0
		 -3.5186901438838989 -0.73480133680304727 -4.622231866529366e-032 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5186901092529297 -0.73480130732059479 -1.4901161193847656e-008 ;
	setAttr ".r" 0.90796777606010437;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "E7F6146A-4424-A181-CC2F-21956EC40319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "CBFEA91C-4B94-6B84-E0DB-B18EEA5DE3FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:31]" "e[39]" "e[51]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B0CFF829-46A7-BD83-41CE-69A8E44A18F7";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.59221035 -0.20991875 -0.47460818
		 -0.4986327 -0.24305597 -0.46269998 -0.078167573 -0.15985645 -0.5954926 0.14459024
		 -0.051440075 0.23808008 -0.48945153 0.44393313 -0.1716108 0.58470929 -1.2413516 0.45763418
		 -0.46313828 0.62185544 -0.12374949 0.16892029 0.3719734 0.31901184 -0.1204672 -0.18558867
		 0.34524584 -0.078924544 -0.22650823 -0.4849315 0.46541655 -0.4255538 -0.17588742
		 -0.22373277 -0.032144204 0.18492188 -0.02902044 0.65403986 -0.15746267 1.072624207
		 0.47465333 0.80578989 0.33090994 0.47857898 0.32778612 0.090904742 -0.54377162 -0.24623606
		 -0.51537013 -0.57409322 -0.63406146 -0.23090185 -0.63696569 0.16228513 -0.53326476
		 0.51509583 -0.20058972 0.53309494 -0.081898347 0.18990348 -0.07899411 -0.20328356
		 -1.18269503 -0.55609411 -0.10636279 0.67331427 -0.15746267 0.74684948 -0.49056605
		 1.072624207 -0.49056605 0.74684948 0.14002034 -0.25163239 0.14002034 -0.49623412
		 0.79499036 -0.49623412 0.79499036 -0.25163239 -1.10425711 -0.24623606 -0.4721413
		 -0.22373277 0.024185162 0.090904742 0.021061398 0.47857898 -0.12268187 0.80578989
		 -0.6190083 0.65403986 -0.61588454 0.18492188 -0.59983146 -0.51415902 -0.20511723
		 -0.56565118 0.27628225 -0.09379638 0.31267971 0.36142987 0.49892288 0.72480649 0.017523397
		 0.25295186 -0.018873941 -0.20227453 0.067736834 -0.29606235 0.67163038 -0.14877953
		 0.67506641 0.26095092 -0.18979512 0.59755898 0.082951277 0.61427945 0.20631132 0.32797551
		 0.20287535 -0.020604666 -0.13272598 -0.29606235 0.26338029 -0.14877953 0.25994438
		 0.26095092 -0.87519407 0.59755898 -0.14794043 0.61427945 -0.27130044 0.32797551 -0.26786447
		 -0.020604666;
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
	setAttr -s 16 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "BodyShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "BodyShape.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "l_gun_Shape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "l_gun_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "L_gun_Shape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "L_gun_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "l_arm_Shape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "l_arm_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "L_elbowShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "L_elbowShape.uvst[0].uvtw";
connectAttr "polyPipe2.out" "L_elbowShape2Orig.i";
connectAttr "polyTweakUV6.out" "L_arm_Shape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "L_arm_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "L_shoulderShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "L_shoulderShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "L_clavicleShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "L_clavicleShape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "hipShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "hipShape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "R_gun_Shape2.i";
connectAttr "polyTweakUV13.uvtk[0]" "R_gun_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "R_gun_Shape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "R_gun_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "R_arm_Shape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "R_arm_Shape2.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "R_elbowShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "R_elbowShape.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "R_arm_Shape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "R_arm_Shape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "R_shoulderShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "R_shoulderShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "R_clavicleShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "R_clavicleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "L_shoulderShape.wm" "polySoftEdge1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "l_arm_Shape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "|L_arm_1|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "L_arm_Shape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "L_arm_Shape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "l_arm_Shape2.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "polyPipe3.out" "deleteComponent2.ig";
connectAttr "polySphere1.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "deleteComponent2.og" "polyMapDel5.ip";
connectAttr "polyCube1.out" "polyMapDel6.ip";
connectAttr "deleteComponent1.og" "polyMapDel7.ip";
connectAttr "polyPipe1.out" "polyMapDel8.ip";
connectAttr "polyTweak6.out" "polyMapDel9.ip";
connectAttr "polySoftEdge2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMapDel10.ip";
connectAttr "polySoftEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMapDel11.ip";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel12.ip";
connectAttr "L_elbowShape2Orig.w" "polyMapDel13.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel14.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel15.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel16.ip";
connectAttr "polyMapDel1.out" "polySphProj1.ip";
connectAttr "BodyShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel4.out" "polySphProj2.ip";
connectAttr "R_shoulderShape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyMapDel10.out" "polySphProj3.ip";
connectAttr "L_shoulderShape.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyMapDel6.out" "deleteComponent3.ig";
connectAttr "polyMapDel12.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "polySphProj4.ip";
connectAttr "L_clavicleShape.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "deleteComponent4.og" "polySphProj5.ip";
connectAttr "R_clavicleShape.wm" "polySphProj5.mp";
connectAttr "polySphProj5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyMapDel2.out" "deleteComponent5.ig";
connectAttr "polyMapDel11.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySphProj6.ip";
connectAttr "L_arm_Shape1.wm" "polySphProj6.mp";
connectAttr "polySphProj6.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyMapDel9.out" "deleteComponent8.ig";
connectAttr "deleteComponent5.og" "deleteComponent9.ig";
connectAttr "polyMapDel15.out" "deleteComponent10.ig";
connectAttr "polyMapDel8.out" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "polySphProj7.ip";
connectAttr "R_arm_Shape1.wm" "polySphProj7.mp";
connectAttr "polySphProj7.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "deleteComponent10.og" "polySphProj8.ip";
connectAttr "R_arm_Shape2.wm" "polySphProj8.mp";
connectAttr "polySphProj8.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "deleteComponent8.og" "polySphProj9.ip";
connectAttr "l_arm_Shape2.wm" "polySphProj9.mp";
connectAttr "polySphProj9.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyMapDel7.out" "polySphProj10.ip";
connectAttr "L_gun_Shape1.wm" "polySphProj10.mp";
connectAttr "polySphProj10.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyMapDel5.out" "polySphProj11.ip";
connectAttr "l_gun_Shape2.wm" "polySphProj11.mp";
connectAttr "polySphProj11.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "polyMapDel16.out" "polySphProj12.ip";
connectAttr "R_gun_Shape1.wm" "polySphProj12.mp";
connectAttr "polySphProj12.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV12.ip";
connectAttr "polyMapDel14.out" "polySphProj13.ip";
connectAttr "R_gun_Shape2.wm" "polySphProj13.mp";
connectAttr "polySphProj13.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV13.ip";
connectAttr "deleteComponent11.og" "polySphProj14.ip";
connectAttr "hipShape.wm" "polySphProj14.mp";
connectAttr "polySphProj14.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV14.ip";
connectAttr "polyMapDel13.out" "polySphProj15.ip";
connectAttr "L_elbowShape.wm" "polySphProj15.mp";
connectAttr "polySphProj15.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV15.ip";
connectAttr "polyMapDel3.out" "polySphProj16.ip";
connectAttr "R_elbowShape.wm" "polySphProj16.mp";
connectAttr "polySphProj16.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_clavicleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_shoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_arm_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_arm_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_elbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_gun_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_gun_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_arm_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_elbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_arm_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_gun_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_gun_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_clavicleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_shoulderShape.iog" ":initialShadingGroup.dsm" -na;
// End of small enemy.ma
