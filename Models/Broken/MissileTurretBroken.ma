//Maya ASCII 2017ff05 scene
//Name: MissileTurretBroken.ma
//Last modified: Mon, Jul 23, 2018 09:10:01 AM
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
	rename -uid "AF2C28C2-48AB-550E-0164-869DA048054C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5596705561368669 16.677781711356218 19.879826519109137 ;
	setAttr ".r" -type "double3" -33.338352728798974 2889.3999999998396 4.029804921063027e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E131381-48C3-F260-B12C-AEA715D42647";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.512526424906333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57FE1758-49E6-58BB-A42E-23BA5B016181";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9E0E853-4F02-923C-33D2-5E823ED3A1F9";
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
	rename -uid "1E385DEB-421D-42D2-7C4F-2994AD3DD6EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1A9961B-405C-911E-6E8C-8AA8FCCEC196";
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
	rename -uid "DB9ED6E9-42BF-2D46-A9AD-2E83E1C8B9AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89258283-4225-FEF5-3DCB-B0A6BC2DF2B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Missile_Turret";
	rename -uid "9D46ADF1-4D66-7FF0-0B64-8C9ED6D228B3";
createNode transform -n "Head" -p "Missile_Turret";
	rename -uid "391CE71C-4FDC-FFFD-B0DF-CA99629877D7";
	setAttr ".t" -type "double3" 2.7450917015367398 -3.402311116730913 0 ;
	setAttr ".r" -type "double3" 0 0 -220.7713339311255 ;
	setAttr ".rp" -type "double3" 0.036735045323070127 5.5288476496837857 4.4987455671430531e-018 ;
	setAttr ".rpt" -type "double3" 0.43571567679282264 -0.033085070729943017 0 ;
	setAttr ".sp" -type "double3" 0.036735045323070127 5.5288476496837857 4.4987455671430531e-018 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "5DAA4566-44A1-34AA-C033-C6A33C721C2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77525314688682556 0.34445321559906006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Head";
	rename -uid "8A6C9946-4EC2-0DCA-B4D2-E2BFC7F7FABC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.55609608 0.87500006 0.19390395 0.125 0.19390395
		 0.37500003 0.55609608 0.375 0.19390395 0.625 0.19390395 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.50688553 0.5 0.50688553
		 0.5 0.50688553 0.5 0.50688553 0.55609608 0.50688553 0.75 0.50688553 0 0.50688553
		 1 0.50688553 0.19390395 0.50688553 0.25 0.50688553 0.25 0.50688553 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.50688553 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  -0.38581383 4.036808968 0.36326459 0.32652926 4.036808968 0.34907883
		 -0.94548255 5.0025668144 1.87090802 0.90894049 5.0025668144 1.83397865 -0.98241186 5.0025668144 -0.90874672
		 0.87201118 5.0025668144 -0.94567597 -0.39999938 4.036808968 -0.34907883 0.31234372 4.036808968 -0.36326459
		 0.43485355 3.94376373 -0.49075323 -0.52748823 3.94376373 -0.47158903 -0.50832367 3.94376373 0.49075323
		 0.45401812 3.94376373 0.47158903 -0.94548273 6.80582714 0.94567597 0.90894032 6.80582714 0.90874672
		 0.87201118 6.80582714 -0.94567597 -0.98241186 6.80582714 -0.90874672 3.41780281 5.11982822 0.85878485
		 3.38087368 5.11982822 -0.99563783 2.49177408 6.68856478 -0.97793216 2.52870369 6.68856478 0.87649053
		 -3.41068649 5.096632004 0.99476844 -3.44761562 5.096632004 -0.85965425 -2.60890484 6.711761 0.97880161
		 -2.64583397 6.711761 -0.87562108 -0.88830948 5.096901894 -1.056777477 0.77208996 5.096901894 -1.089842916
		 -0.88830948 6.71149111 -1.056777477 0.77208996 6.71149111 -1.089842916 -0.012378693 6.71149111 -1.074220896
		 -0.012378693 5.096901894 -1.074220896 -0.0041251183 5.0025668144 -0.92822844 -0.019813061 3.94376373 -0.48169893
		 -0.024208765 4.036808968 -0.35656235 -0.010023858 4.036808968 0.35578099 -0.00064849854 3.94376373 0.48064333
		 0.032803729 5.0025668144 1.85142624 0.032804012 6.80582714 0.92619419 -0.0041251183 6.80582714 -0.92822844
		 0.77208996 5.95594883 -1.089842916 0.87201118 5.96199656 -0.94567591 2.90782547 5.95447826 -0.98621738
		 2.94475508 5.95447826 0.86820519 0.90894032 5.96199656 1.19821131 0.03280402 5.96199656 1.2156589
		 -0.94548273 5.96199656 1.23514056 -2.98409605 5.95596647 0.98627317 -3.021025181 5.95596647 -0.8681494
		 -0.98241186 5.96199656 -0.9087466 -0.88830948 5.95594883 -1.056777477 -1.12093496 5.1038928 -0.9059881
		 -1.12093496 5.9555006 -0.9059881 -3.30909348 5.18738842 -0.86241281 -2.93044376 5.95014858 -0.86995327
		 -1.12093496 6.70449972 -0.9059881 -2.59741783 6.62100554 -0.87658525 1.052005291 5.13193893 -0.94926035
		 1.052005291 5.95370245 -0.94926035 2.79570723 5.94726229 -0.98398471 3.20087862 5.23237514 -0.99205339
		 1.052005291 6.67645454 -0.94926035 2.43935347 6.57601786 -0.9768883 1.061444759 5.13193893 -0.47526139
		 1.061444759 5.95370245 -0.47526127 2.80514669 5.94726229 -0.50998557 3.21031809 5.23237514 -0.51805437
		 1.061444759 6.67645454 -0.4752613 2.44879293 6.57601786 -0.50288916 -1.11149549 5.1038928 -0.43198898
		 -1.11149549 5.9555006 -0.43198898 -3.29965401 5.18738842 -0.38841367 -2.92100525 5.95014858 -0.39595413
		 -1.11149549 6.70449972 -0.43198913 -2.58797884 6.62100554 -0.40258625;
	setAttr -s 140 ".ed[0:139]"  0 33 0 2 35 0 4 30 0 6 32 0 0 10 0 1 11 0
		 2 4 0 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 31 1 10 2 0 9 10 1 11 3 0 10 34 1
		 11 8 1 2 44 1 3 42 1 12 36 0 5 39 0 13 14 1 4 47 0 15 37 0 12 15 1 3 16 0 5 17 0
		 16 17 0 14 18 0 17 40 0 13 19 0 19 18 0 16 41 0 2 20 0 4 21 0 20 21 0 12 22 0 20 45 0
		 15 23 0 22 23 0 21 46 0 4 24 0 5 25 0 24 29 0 15 26 0 24 48 0 14 27 0 26 28 0 25 38 0
		 28 27 0 29 25 0 30 5 0 29 30 1 31 9 1 30 31 1 32 7 0 31 32 1 33 1 0 32 33 1 34 11 1
		 33 34 1 35 3 0 34 35 1 36 13 0 35 43 1 37 14 0 36 37 1 37 28 1 38 27 0 39 14 0 38 39 0
		 40 18 0 41 19 0 40 41 0 42 13 1 41 42 0 43 36 1 42 43 0 44 12 1 43 44 0 45 22 0 44 45 0
		 46 23 0 45 46 0 47 15 0 48 26 0 47 48 0 4 49 0 47 50 0 49 50 0 21 51 0 49 51 0 46 52 0
		 51 52 0 15 53 0 50 53 0 23 54 0 52 54 0 53 54 0 5 55 0 39 56 0 55 56 0 40 57 0 17 58 0
		 58 57 0 55 58 0 14 59 0 56 59 0 18 60 0 59 60 0 57 60 0 55 61 0 56 62 0 61 62 0 57 63 0
		 62 63 0 58 64 0 64 63 0 61 64 0 59 65 0 62 65 0 60 66 0 65 66 0 63 66 0 49 67 0 50 68 0
		 67 68 0 51 69 0 67 69 0 52 70 0 69 70 0 70 68 0 53 71 0 68 71 0 54 72 0 70 72 0 71 72 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 18 65 -2 -16
		mu 0 4 18 43 44 2
		f 4 22 69 -27 -28
		mu 0 4 20 45 46 23
		f 4 2 57 56 -9
		mu 0 4 4 38 39 17
		f 4 3 61 -1 -11
		mu 0 4 6 40 42 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -57 59 -4 -14
		mu 0 4 17 39 40 6
		f 4 10 4 -17 13
		mu 0 4 12 0 18 16
		f 4 0 63 -19 -5
		mu 0 4 0 41 43 18
		f 4 -12 -13 -20 -6
		mu 0 4 1 10 15 19
		f 4 1 67 82 -21
		mu 0 4 2 44 52 53
		f 4 30 32 76 -36
		mu 0 4 24 25 49 50
		f 4 -39 40 86 -44
		mu 0 4 28 29 54 55
		f 4 7 29 -31 -29
		mu 0 4 3 5 25 24
		f 4 116 118 -121 -122
		mu 0 4 70 71 72 73
		f 4 -25 33 34 -32
		mu 0 4 22 21 27 26
		f 4 -22 28 35 78
		mu 0 4 51 3 24 50
		f 4 -7 36 38 -38
		mu 0 4 4 2 29 28
		f 4 20 84 -41 -37
		mu 0 4 2 53 54 29
		f 4 27 41 -43 -40
		mu 0 4 20 23 31 30
		f 4 -130 131 133 134
		mu 0 4 74 75 76 77
		f 4 -3 44 46 55
		mu 0 4 38 4 33 37
		f 4 25 89 -49 -45
		mu 0 4 4 56 57 33
		f 4 26 70 -51 -48
		mu 0 4 23 46 36 34
		f 4 -24 45 51 73
		mu 0 4 48 5 32 47
		f 4 -55 -56 53 -46
		mu 0 4 5 38 37 32
		f 4 -58 54 9 14
		mu 0 4 39 38 5 14
		f 4 -60 -15 12 -59
		mu 0 4 40 39 14 7
		f 4 -62 58 11 -61
		mu 0 4 42 40 7 9
		f 4 -64 60 5 -63
		mu 0 4 43 41 1 19
		f 4 -66 62 17 -65
		mu 0 4 44 43 19 3
		f 4 -68 64 21 80
		mu 0 4 52 44 3 51
		f 4 -70 66 24 -69
		mu 0 4 46 45 21 22
		f 4 -71 68 49 -53
		mu 0 4 36 46 22 35
		f 4 -73 -74 71 -50
		mu 0 4 22 48 47 35
		f 4 -119 123 125 -127
		mu 0 4 72 71 78 79
		f 4 -77 74 -35 -76
		mu 0 4 50 49 26 27
		f 4 -78 -79 75 -34
		mu 0 4 21 51 50 27
		f 4 -80 -81 77 -67
		mu 0 4 45 52 51 21
		f 4 -83 79 -23 -82
		mu 0 4 53 52 45 20
		f 4 -85 81 39 -84
		mu 0 4 54 53 20 30
		f 4 -87 83 42 -86
		mu 0 4 55 54 30 31
		f 4 -137 -135 138 -140
		mu 0 4 80 74 77 81
		f 4 -90 87 47 -89
		mu 0 4 57 56 23 34
		f 4 -26 90 92 -92
		mu 0 4 56 4 59 58
		f 4 37 93 -95 -91
		mu 0 4 4 28 60 59
		f 4 43 95 -97 -94
		mu 0 4 28 55 61 60
		f 4 -88 91 98 -98
		mu 0 4 23 56 58 62
		f 4 85 99 -101 -96
		mu 0 4 55 31 63 61
		f 4 -42 97 101 -100
		mu 0 4 31 23 62 63
		f 4 23 103 -105 -103
		mu 0 4 5 48 65 64
		f 4 -33 106 107 -106
		mu 0 4 49 25 67 66
		f 4 -30 102 108 -107
		mu 0 4 25 5 64 67
		f 4 72 109 -111 -104
		mu 0 4 48 22 68 65
		f 4 31 111 -113 -110
		mu 0 4 22 26 69 68
		f 4 -75 105 113 -112
		mu 0 4 26 49 66 69
		f 4 104 115 -117 -115
		mu 0 4 64 65 71 70
		f 4 -108 119 120 -118
		mu 0 4 66 67 73 72
		f 4 -109 114 121 -120
		mu 0 4 67 64 70 73
		f 4 110 122 -124 -116
		mu 0 4 82 83 84 85
		f 4 112 124 -126 -123
		mu 0 4 86 87 88 89
		f 4 -114 117 126 -125
		mu 0 4 90 91 92 93
		f 4 -93 127 129 -129
		mu 0 4 94 95 96 97
		f 4 94 130 -132 -128
		mu 0 4 98 99 100 101
		f 4 96 132 -134 -131
		mu 0 4 102 103 104 105
		f 4 -99 128 136 -136
		mu 0 4 62 58 74 80
		f 4 100 137 -139 -133
		mu 0 4 61 63 81 77
		f 4 -102 135 139 -138
		mu 0 4 63 62 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Guns" -p "Head";
	rename -uid "2387C89A-4D6A-5077-8998-DE816C91C8D1";
createNode transform -n "pCylinder1" -p "Guns";
	rename -uid "4A726DDD-4608-0971-EDD0-A8A427AD2723";
	setAttr ".rp" -type "double3" 0.53681720630957519 6.3923087011345396 2.2045253752630813 ;
	setAttr ".sp" -type "double3" 0.53681720630957519 6.3923087011345396 2.2045253752630813 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F9752EC1-4D44-1150-BF43-4BA6EF7EEDBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69989821314811707 0.74977045460447922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Guns";
	rename -uid "87920BC3-4057-7C2B-C0A8-50ABA9E7DFD3";
	setAttr ".rp" -type "double3" -0.42976950884066695 6.3923087011345396 2.2045253752630813 ;
	setAttr ".sp" -type "double3" -0.42976950884066695 6.3923087011345396 2.2045253752630813 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "5DC6AE9C-4C6D-9817-94B3-0D855432ECBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42079745249999645 0.74996486472182933 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "75839A6A-44E2-BC5C-D1B2-F28B81071FD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Guns";
	rename -uid "E9A07337-4DC9-F115-616F-53B197511A53";
	setAttr ".rp" -type "double3" -0.42976950884066695 5.4843580575003008 2.2045253752630813 ;
	setAttr ".sp" -type "double3" -0.42976950884066695 5.4843580575003008 2.2045253752630813 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "635063CB-405F-90B7-E6EF-68AC778BD320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70034498419729707 0.55431842815402832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder3";
	rename -uid "60487B54-4080-D2B1-872D-EE962D180B3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Guns";
	rename -uid "DFD95ADA-4B82-D3FF-0F7A-489E995E4929";
	setAttr ".rp" -type "double3" 0.53219951182572023 5.4843580575003008 2.2045253752630813 ;
	setAttr ".sp" -type "double3" 0.53219951182572023 5.4843580575003008 2.2045253752630813 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "165ACC99-4CA1-9572-9779-8DB8B03EFAF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44001878061420263 0.85515356247006857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder4";
	rename -uid "B38B5BB8-468A-B92A-00A7-A1A9987D2A00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Guns";
	rename -uid "A3F722F3-4278-F037-D4FC-39AB059FEB8C";
	setAttr ".t" -type "double3" 5.8001762016715996e-016 -6.7263694926508158e-016 -0.63658314573664776 ;
	setAttr ".rp" -type "double3" 0.035434890870993337 5.9762692513976488 2.2045253752630813 ;
	setAttr ".sp" -type "double3" 0.035434890870993337 5.9762692513976488 2.2045253752630813 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "37240ABB-48C6-21AE-3260-2ABC6E15B14B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18660493195056915 0.80097776651382446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder5";
	rename -uid "9036F118-4AB6-4D51-1B48-6CAC98C3FEFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Guns";
	rename -uid "2831EE37-4FFD-D17C-B0A9-1BA5DC73BD02";
	setAttr ".rp" -type "double3" 2.1430738425520843 6.311520104516652 0.92264234145248281 ;
	setAttr ".sp" -type "double3" 2.1430738425520843 6.311520104516652 0.92264234145248281 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "102125B3-43C1-6B02-D78E-9498776FF5A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34588699854517535 0.35622349056139802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder6";
	rename -uid "56015390-47BB-612A-99BC-D697AFF09E55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Guns";
	rename -uid "0372F392-4408-ABFA-79A8-54BACAB6692B";
	setAttr ".rp" -type "double3" 1.4676801494749863 6.2871613898124075 0.92264234145248281 ;
	setAttr ".sp" -type "double3" 1.4676801494749863 6.2871613898124075 0.92264234145248281 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "BAAF375E-4AB7-8E92-6775-1CA60E72B75A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.051210048517859152 0.35972160474896875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder7";
	rename -uid "8E4095B2-4BBA-43AD-19E2-F78F2B776986";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Guns";
	rename -uid "E682FEF4-4379-922C-8BD1-4CA4BCF8D8FB";
	setAttr ".rp" -type "double3" 1.4960702193833255 5.4843580575003008 0.92264234145248281 ;
	setAttr ".sp" -type "double3" 1.4960702193833255 5.4843580575003008 0.92264234145248281 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "99990497-4F4A-E3FB-FD06-B7BF824C3D8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14382030244404126 0.55228951681171579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCylinder8";
	rename -uid "662901DE-4DD6-A26C-14B4-228FF92C9A4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "Guns";
	rename -uid "6022C121-4CF9-1D6E-51EC-3D8E33D8D7CF";
	setAttr ".t" -type "double3" -0.075557416747225298 -0.065153472605967905 0 ;
	setAttr ".rp" -type "double3" 2.7564492591443841 5.5482522423485152 0.92264234145248292 ;
	setAttr ".sp" -type "double3" 2.7564492591443841 5.5482522423485152 0.92264234145248292 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "1EC6603F-4B86-1F46-40A4-CEB650EA894B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14967553718621662 0.36014248159798706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder9";
	rename -uid "3E55B467-4801-3A46-89AC-2E802DE9DE82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "Guns";
	rename -uid "D0FBFFAF-4999-899A-4A92-E7BD69DC6361";
	setAttr ".t" -type "double3" -0.092056269422246803 0.10675615028222615 0 ;
	setAttr ".rp" -type "double3" 2.1626020554397325 5.5133099772526206 0.92264234145248281 ;
	setAttr ".sp" -type "double3" 2.1626020554397325 5.5133099772526206 0.92264234145248281 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "33CBB3E4-4227-D981-1FAE-4F8AAC042EE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24949097357141431 0.35491574259901781 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCylinder10";
	rename -uid "35292D7D-4E98-A20B-9433-2EAE919FECFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "Guns";
	rename -uid "30743FE0-4365-7F2D-CA53-94942DE44861";
	setAttr ".rp" -type "double3" -2.0232106886904795 6.2871613898124075 0.92264234145248236 ;
	setAttr ".sp" -type "double3" -2.0232106886904795 6.2871613898124075 0.92264234145248236 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "2C279F2D-42B4-0CC9-F9DD-0C8D737E2451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42192645545536334 0.65009384056631947 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder11";
	rename -uid "F22F3610-4237-D254-03B5-239FBFE9E8CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "Guns";
	rename -uid "B6D59DDF-4E3A-B067-41AB-85B43583762E";
	setAttr ".rp" -type "double3" -1.3478169956133821 6.311520104516652 0.92264234145248247 ;
	setAttr ".sp" -type "double3" -1.3478169956133821 6.311520104516652 0.92264234145248247 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "F273CB00-45CB-1327-673E-648105634948";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7494599872364861 0.85138973335183388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder12";
	rename -uid "E0F4F457-4575-C4B1-E9D5-C59B1E5FC88C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "Guns";
	rename -uid "78BFDBF5-4A0E-6F06-2482-178A1AC32716";
	setAttr ".rp" -type "double3" -1.9948206187821407 5.4843580575003008 0.92264234145248236 ;
	setAttr ".sp" -type "double3" -1.9948206187821407 5.4843580575003008 0.92264234145248236 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "3623E941-4C81-9624-6C8B-8F86885E2351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42245489993845387 0.55299755996725175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder13";
	rename -uid "660E6B5E-4757-3D87-9F37-B591E9587FFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "Guns";
	rename -uid "0E4DD4B6-4148-4A30-3298-7D999E5D6FBF";
	setAttr ".t" -type "double3" 0 0 -0.81907489758904173 ;
	setAttr ".rp" -type "double3" -1.3282887827257339 5.5133099772526206 0.92264234145248247 ;
	setAttr ".sp" -type "double3" -1.3282887827257339 5.5133099772526206 0.92264234145248247 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "7BEECD50-4872-F3F9-D104-A59DDDEA3DD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13950121402740479 0.84837436676025391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCylinder14";
	rename -uid "16E3E52B-4CD1-A840-F054-EE830C1F5084";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "Guns";
	rename -uid "0EFD170C-4FA1-3E13-C6A8-1CB01986911F";
	setAttr ".rp" -type "double3" -2.6934657790140046 5.5482522423485152 0.92264234145248225 ;
	setAttr ".sp" -type "double3" -2.6934657790140046 5.5482522423485152 0.92264234145248225 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "937B8557-4CCA-6D99-E68A-829C21A39BD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69856022042741295 0.64927095365585352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCylinder15";
	rename -uid "DD60754E-4BB3-910C-26BB-839F02EA1ACB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Legs" -p "Missile_Turret";
	rename -uid "75D85C43-448B-32FF-53CE-A483DA4285DC";
	setAttr ".rp" -type "double3" 0.028895510844485273 1.6572698502908909 3.5386794865426518e-018 ;
	setAttr ".sp" -type "double3" 0.028895510844485273 1.6572698502908909 3.5386794865426518e-018 ;
createNode mesh -n "LegsShape" -p "Legs";
	rename -uid "48932A7F-46D2-D17C-B405-11BBC99F7952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45007902383804321 0.17528173699975014 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.20783883 0 ;
	setAttr ".pt[19]" -type "float3" -0.10498615 0.20469022 -0.084092088 ;
	setAttr ".pt[28]" -type "float3" -0.16349374 0 -0.40095234 ;
	setAttr ".pt[34]" -type "float3" 0.14221595 0 0.23725449 ;
	setAttr ".pt[35]" -type "float3" 0.14221595 0 0.23725449 ;
	setAttr ".pt[45]" -type "float3" -0.10630737 0 0.2521168 ;
	setAttr ".pt[47]" -type "float3" -0.10630737 0 0.2521168 ;
	setAttr ".pt[62]" -type "float3" 0.023677373 0 0.37210163 ;
	setAttr ".pt[63]" -type "float3" 0.023677373 0 0.37210163 ;
	setAttr ".pt[70]" -type "float3" 0.044355281 -8.8817842e-016 -0.37046373 ;
	setAttr ".pt[71]" -type "float3" 0.044355281 -8.8817842e-016 -0.37046373 ;
createNode mesh -n "polySurfaceShape17" -p "Legs";
	rename -uid "ECD735B7-4EBF-EEBE-10FB-B6BBE4EF9DB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375
		 0.75 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 
		0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0 -4.9422131 0 0;
	setAttr -s 72 ".vt[0:71]"  3.77857161 1.10526288 0.066158503 4.9794755 1.10526288 1.13474703
		 3.77857161 2.20927668 0.066158503 4.9794755 2.20927668 1.13474703 4.84715986 2.20927668 -1.13474584
		 6.048063278 2.20927668 -0.066157401 4.84715986 1.10526288 -1.13474584 6.048063278 1.10526288 -0.066157401
		 4.65336323 1.30548394 -0.91695231 3.97236848 1.30548394 -0.15163457 3.97236848 2.0090551376 -0.15163457
		 4.65336323 2.0090551376 -0.91695231 5.83789635 1.32239759 0.17003357 5.18964291 1.32239759 0.89855599
		 5.83789635 1.99214184 0.17003357 5.18964291 1.99214184 0.89855599 5.074275017 2.00048446655 -0.93265307
		 5.82094765 2.00048446655 -0.26824903 5.82094765 1.31405497 -0.26824903 5.074275017 1.31405497 -0.93265307
		 4.0054731369 1.31385767 0.26805985 4.75257397 1.31385767 0.93284512 4.75257397 2.0006814003 0.93284512
		 4.0054731369 2.0006814003 0.26805985 3.037099838 0.5992263 1.35634029 3.78420115 0.5992263 2.021125317
		 3.32764268 0.59483743 2.53421617 2.58054161 0.59483743 1.8694303 6.49906445 0.60111946 -2.53386307
		 7.24573612 0.60111946 -1.86945975 6.78946304 0.59294385 -1.35668921 6.042791367 0.59294385 -2.021093845
		 6.93297052 0.61642033 1.14445221 6.28471661 0.61642033 1.87297463 7.43247223 0.57764286 1.58891821
		 6.78421783 0.57764286 2.31744099 3.5711875 0.60917062 -1.87989366 2.89019251 0.60917062 -1.11457586
		 2.36489296 0.58489341 -1.58199811 3.045887232 0.58489341 -2.34731579 3.01685667 0.25869656 1.0091834068
		 4.13135815 0.25869656 2.00088906288 4.1352458 -0.34046018 1.99651933 3.020744324 -0.34046006 1.0048140287
		 3.34788632 0.2537657 2.88137269 3.35177422 -0.34539104 2.87700343 2.23338461 0.2537657 1.88966656
		 2.23727298 -0.34539092 1.8852973 6.47881269 0.26082444 -2.88101053 7.59288406 0.26082444 -1.88968623
		 7.60013103 -0.3383019 -1.89782941 6.48605871 -0.33830202 -2.8891542 6.80971432 0.25163758 -1.0095421076
		 6.81696033 -0.34748876 -1.01768589 5.69564247 0.25163758 -2.00086641312 5.70288849 -0.34748876 -2.0090098381
		 6.91276503 0.26954818 0.79737604 5.93755817 0.2637527 1.89316285 6.93365765 -0.34831476 0.79395139
		 5.95845127 -0.3541106 1.88973856 7.77962542 0.24900675 1.56872535 7.80110264 -0.32945788 1.56582069
		 6.80441856 0.24321091 2.66451263 6.82589531 -0.33525348 2.66160774 3.9182384 0.26973271 -1.90023124
		 2.91032338 0.26973271 -0.7675128 2.93391562 -0.32907951 -0.74652004 3.94183064 -0.32907951 -1.87923837
		 2.017841816 0.24272943 -1.56166077 2.041434526 -0.35608268 -1.54066777 3.025756836 0.24272943 -2.69437909
		 3.049349308 -0.35608268 -2.67338586;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 0 20 0 1 21 0 20 21 0 3 22 0 21 22 0 2 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 16 28 0
		 17 29 0 28 29 0 18 30 0 29 30 0 19 31 0 31 30 0 28 31 0 12 32 0 13 33 0 32 33 0 14 34 0
		 34 32 0 15 35 0 35 34 0 33 35 0 8 36 0 9 37 0 36 37 0 10 38 0 37 38 0 11 39 0 38 39 0
		 39 36 0 24 40 0 25 41 0 40 41 0 41 42 0 43 42 0 40 43 0 26 44 0 41 44 0 44 45 0 42 45 0
		 27 46 0 46 44 0 46 47 0 47 45 0 40 46 0 43 47 0 28 48 0 29 49 0 48 49 0 49 50 0 51 50 0
		 48 51 0 30 52 0 49 52 0 52 53 0 50 53 0 31 54 0 54 52 0 54 55 0 55 53 0 48 54 0 51 55 0
		 32 56 0 33 57 0 56 57 0 56 58 0 58 59 0 57 59 0 34 60 0 60 56 0 60 61 0 61 58 0 35 62 0
		 62 60 0 62 63 0 63 61 0 57 62 0 59 63 0 36 64 0 37 65 0 64 65 0 65 66 0 67 66 0 64 67 0
		 38 68 0 65 68 0 68 69 0 66 69 0 39 70 0 68 70 0 70 71 0 69 71 0 70 64 0 71 67 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -8 25 26 -24
		mu 0 4 11 3 21 20
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 0 37 -39 -37
		mu 0 4 0 1 27 26
		f 4 5 39 -41 -38
		mu 0 4 1 3 28 27
		f 4 -2 41 42 -40
		mu 0 4 3 2 29 28
		f 4 -5 36 43 -42
		mu 0 4 2 0 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 30 53 -55 -53
		mu 0 4 22 23 35 34
		f 4 32 55 -57 -54
		mu 0 4 23 24 36 35
		f 4 -35 57 58 -56
		mu 0 4 24 25 37 36
		f 4 -36 52 59 -58
		mu 0 4 25 22 34 37
		f 4 -23 60 62 -62
		mu 0 4 18 19 39 38
		f 4 -25 63 64 -61
		mu 0 4 19 20 40 39
		f 4 -27 65 66 -64
		mu 0 4 20 21 41 40
		f 4 -28 61 67 -66
		mu 0 4 21 18 38 41
		f 4 14 69 -71 -69
		mu 0 4 14 15 43 42
		f 4 16 71 -73 -70
		mu 0 4 15 16 44 43
		f 4 18 73 -75 -72
		mu 0 4 16 17 45 44
		f 4 19 68 -76 -74
		mu 0 4 17 14 42 45
		f 4 78 79 -81 -82
		mu 0 4 46 47 48 49
		f 4 83 84 -86 -80
		mu 0 4 47 50 51 48
		f 4 -88 88 89 -85
		mu 0 4 50 52 53 51
		f 4 -91 81 91 -89
		mu 0 4 52 46 49 53
		f 4 94 95 -97 -98
		mu 0 4 54 55 56 57
		f 4 99 100 -102 -96
		mu 0 4 55 58 59 56
		f 4 -104 104 105 -101
		mu 0 4 58 60 61 59
		f 4 -107 97 107 -105
		mu 0 4 60 54 57 61
		f 4 -111 111 112 -114
		mu 0 4 62 63 64 65
		f 4 -116 116 117 -112
		mu 0 4 63 66 67 64
		f 4 -120 120 121 -117
		mu 0 4 66 68 69 67
		f 4 -123 113 123 -121
		mu 0 4 68 62 65 69
		f 4 126 127 -129 -130
		mu 0 4 70 71 72 73
		f 4 131 132 -134 -128
		mu 0 4 71 74 75 72
		f 4 135 136 -138 -133
		mu 0 4 74 76 77 75
		f 4 138 129 -140 -137
		mu 0 4 76 70 73 77
		f 4 46 77 -79 -77
		mu 0 4 30 31 47 46
		f 4 48 82 -84 -78
		mu 0 4 31 32 50 47
		f 4 80 85 -90 -92
		mu 0 4 49 48 51 53
		f 4 -51 86 87 -83
		mu 0 4 32 33 52 50
		f 4 -52 76 90 -87
		mu 0 4 33 30 46 52
		f 4 54 93 -95 -93
		mu 0 4 34 35 55 54
		f 4 56 98 -100 -94
		mu 0 4 35 36 58 55
		f 4 96 101 -106 -108
		mu 0 4 57 56 59 61
		f 4 -59 102 103 -99
		mu 0 4 36 37 60 58
		f 4 -60 92 106 -103
		mu 0 4 37 34 54 60
		f 4 -63 108 110 -110
		mu 0 4 38 39 63 62
		f 4 -65 114 115 -109
		mu 0 4 39 40 66 63
		f 4 -113 -118 -122 -124
		mu 0 4 65 64 67 69
		f 4 -67 118 119 -115
		mu 0 4 40 41 68 66
		f 4 -68 109 122 -119
		mu 0 4 41 38 62 68
		f 4 70 125 -127 -125
		mu 0 4 42 43 71 70
		f 4 72 130 -132 -126
		mu 0 4 43 44 74 71
		f 4 128 133 137 139
		mu 0 4 73 72 75 77
		f 4 74 134 -136 -131
		mu 0 4 44 45 76 74
		f 4 75 124 -139 -135
		mu 0 4 45 42 70 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Neck" -p "Missile_Turret";
	rename -uid "B26D075B-406F-5BB4-9468-4387FFE4EAE0";
	setAttr ".rp" -type "double3" 0.034026134778636141 3.0952341934900094 4.1669997044013182e-018 ;
	setAttr ".sp" -type "double3" 0.034026134778636141 3.0952341934900094 4.1669997044013182e-018 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "7B508C06-4A42-D600-8B43-8D96A1BA1CF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91008078848390717 0.69546531199951023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "Neck";
	rename -uid "A7BBD98E-49A3-4465-ADBC-1FB92713403E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15769148 2.4926534 -0.18163934 
		-0.21566534 2.4926534 -0.19171742 0.15769148 3.6978149 -0.18163934 -0.21566534 3.6978149 
		-0.19171742 0.14761353 3.6978149 0.19171742 -0.22574329 3.6978149 0.18163934 0.14761353 
		2.4926534 0.19171742 -0.22574329 2.4926534 0.18163934;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E56ED57-483F-26E2-C5E8-36A50E0C7631";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07784476-4B15-818E-5C0A-848B00F0D983";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8BA83ADF-4BB2-1766-D9B3-CDBE44EA05F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC6A2A94-4D9C-2AC5-860A-248719FAAB71";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4DDC4FE-4FC7-D881-06E2-C188CB8467FF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F58B69F-4450-4D0F-D541-A2B03203A0E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E1B5011-4651-0DC8-AD22-029CAAFACF49";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1FA455D-40B5-38AA-5B10-749F37BD26EB";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1255\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99520E28-4D05-CF45-62DC-D2BBDE72FF0E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "49D71E7B-4CB1-E2DA-30C3-BD8ACCABE0CD";
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[50]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DC6D46DB-444C-6333-1F41-169308BEF750";
	setAttr ".dc" -type "componentList" 1 "e[142]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4F1B7433-44D3-7BA7-78A5-FC99D324BE1B";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "38B6104A-4C81-4012-B7C3-BC8B8D199ADC";
	setAttr ".ics" -type "componentList" 24 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69:70]" "e[73]" "e[76]" "e[78:80]" "e[82]" "e[84]" "e[86]" "e[89]" "e[91]" "e[95]" "e[103]" "e[105]" "e[115]" "e[117:118]" "e[128]" "e[132]" "e[134]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E47530A6-4A87-06DB-DF1B-198639EA99EB";
	setAttr ".ics" -type "componentList" 1 "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C76D3F53-4152-F024-18DB-77B1BFDC902E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6B9707F0-4759-C1B5-92B2-7EA92239725C";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "CD9BF4B1-40A9-58CC-971A-33BA1991E315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:34]" "f[36]" "f[38:41]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "30722B18-4F9B-CD69-8B82-4C945D631F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "7CD7B4F2-493F-C979-DE16-0E9B3160D21A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "CF3648FE-41E4-6275-EAE7-F585724065B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A859BA83-4D34-88FA-B868-ED9DFAF7E902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "8B774A41-4D82-2E9C-3D5C-0E99E572F48F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "195C1C3A-4AB0-E3DA-E44D-E68DB925EDD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "B84EB9F8-41F3-8BDD-F774-A78A3795B518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "2DC2AA99-4126-EB72-DE35-E2A7227F139D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "979BECF7-4217-D98D-58AF-6882E15867BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "FD7F0539-4B19-83D9-F59D-C2AF652D89B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "21806FDE-4D96-DCD5-382F-6085582A78AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "AA6B462A-4956-AC81-716D-D39C0CE4E970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "C9DDE865-47C3-A21E-D2EF-BCB1F005F152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "B0135A8D-4CC6-8A1B-6310-D1B6D6D16C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "44D9D3A2-49AE-9EB0-E98A-A9A090F95D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "D5FF53AF-4E99-FD8F-812A-4AB0E871DA8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "7C10DE88-4495-6F6A-175D-408A1C38ADBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "31AE2428-4D3B-17D7-3619-D0BE771792D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "941E6B35-4C63-0DCE-F27F-48A8FA43C4B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "AD4ADCBB-4E69-D95F-EC61-8D8A60752373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "DD59A58E-4E9C-43DF-4D11-8FA15B1B94BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "A4122066-4552-8DBF-6798-449CAE0FEF46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapDel -n "polyMapDel24";
	rename -uid "3FBD7D4F-4BFA-84AB-C200-0A8A5986E35D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "9FB5137B-407D-920A-DD3E-F08ACFDEF937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapDel -n "polyMapDel26";
	rename -uid "A1104585-4602-EF78-B5DF-2EB869A0AA79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapDel -n "polyMapDel27";
	rename -uid "E5042376-48D1-CB3E-65FA-3F8AE22010F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyMapDel -n "polyMapDel28";
	rename -uid "653D6E42-4DED-290A-B123-779507E17E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel29";
	rename -uid "CAA5E4E6-476E-2519-93E0-39A4F353AD1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AEB04DA7-417F-E8A1-876D-3AAB08B7FE57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.014906406402587891 5.3747954368591309 0.39053255319595337 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.960750937461853 2.8620634078979492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9370CEBF-4F0C-3B87-E866-C6A63430D41F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[10:14]" "e[19:21]" "e[26:28]" "e[42]" "e[53]" "e[55]" "e[58:59]" "e[62:63]" "e[65]" "e[67:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0DA72FC6-4C0D-385A-8A9D-CFB689763069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[47]" "e[50:51]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1E346060-40E9-C23B-D8E6-A39F71ADC1C8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.69029641 -0.13030298 0.48307329
		 0.0084611606 0.14251636 0.17415182 0.67956507 -0.2136444 -0.079211131 -0.75746608
		 0.46654275 -0.75973845 0.45618996 -0.84167051 -0.089684144 -0.84029627 0.20278244
		 0.0088555198 0.0020534564 -0.12499592 -0.0084256809 -0.20961405 0.15913069 0.52000034
		 0.44647324 -0.01747209 0.23744373 -0.017057361 0.23249941 0.014511067 0.44152901
		 0.014096323 0.44315484 -0.40387696 -0.032775074 -0.36184171 -0.0968097 -0.87041688
		 0.44639531 -0.87216741 0.0087692598 -0.049499102 0.41333106 -0.04739771 0.47601107
		 -0.65298831 -0.067290515 -0.65189946 -0.015386049 0.023366183 -0.09579201 0.05683735
		 -0.091451257 -0.55077803 -0.040004227 -0.50736618 -0.20038889 0.06737484 -0.18092106
		 -0.05825416 -0.12284625 -0.52707297 -0.12981702 -0.49109271 -0.054157302 -0.16466899
		 -0.063875362 -0.23613612 -0.12269764 -0.73098522 -0.13192119 -0.80060685 -0.33151183
		 -0.076873496 -0.38136211 0.066346601 -0.26205769 -0.52802175 -0.29014269 -0.47018957
		 -0.27674803 0.055504948 -0.24871036 -0.57148933 -0.1758375 0.044267476 -0.18129264
		 -0.51649505 -0.063439772 -0.62213337 -0.27343711 -0.54569227 -0.074009672 -0.71588415
		 -0.2690284 -0.4920415 0.0040808786 -0.087461509 -0.36189422 -0.0592824 -0.0018850248
		 -0.15446714 -0.36071452 0.088277951 -0.09132798 -0.8288222 -0.19726335 -0.52807742
		 -0.085215628 -0.80295599 -0.27240714 -0.55211043 -0.036481939 -0.3931798 -0.15667441
		 0.014237344 -0.015632721 -0.26282498 -0.25624344 0.077738702 0.49428648 0.39036524
		 0.14808345 0.21687706 0.44173488 0.51896966 0.4761903 0.053203266 0.58201385 0.12510492
		 -0.10883184 0.07483533 -0.058537535 0.021881426 0.9764818 0.097862452 0.5493685 0.26930022
		 0.0048007322 0.27095371 0.023914509 0.20118043 0.84021789 0.19789118 0.19553147 0.18257003
		 0.19589953 0.05359764 0.20084511 0.22576903 0.13588136 0.36414355 -0.062644497 -0.00815925
		 0.48138532 -0.0087932684 0.37699416 -0.37226874 -0.10086378 -0.40170199;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "AE2B3E49-4505-D3B5-FA0E-FBB55EA58C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.034025907516479492 3.0952341556549072 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.63672131299972534 2.2051615715026855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C4109815-4BBD-B420-B4FA-128096CE9413";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "117D19C2-415B-2424-5E6A-3587EBD1F496";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyMapDel -n "polyMapDel30";
	rename -uid "09823A24-47AF-C555-F079-DB9D3068FC49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
createNode polyMapDel -n "polyMapDel31";
	rename -uid "C6FACB81-4C29-E842-248F-03B0489B2836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "DBDAA3A8-4433-D84C-37F7-6A9C4F088E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.034025907516479492 3.0952341556549072 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.63672131299972534 2.2051615715026855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9542CE6A-44A3-B07C-302A-E5A8DBF5FBA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2D8CC9A7-4C25-E1C6-8A75-3B8631CE6655";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.89024419 0.78972089 0.84678304
		 0.78945386 0.95825505 -0.30670658 0.89118367 -0.30750749 -0.065354973 -0.30724058
		 -0.053549979 -0.30697355 -0.054489467 0.79025507 -0.066294372 0.7899878 0.9573155
		 0.79052186 0.84772253 -0.30777475;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "02788345-4320-A480-E716-17B5F3C892CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.03274083137512207 0.926596999168396 -0.0038907527923583984 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.7705268859863281 2.565359354019165 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "57A25D6A-48B7-A67E-116A-61B7A3CB0065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[0]" "e[3:5]" "e[8:11]" "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[45]" "e[55]" "e[61]" "e[69]" "e[77]" "e[79]" "e[96]" "e[98]" "e[100:101]" "e[105]" "e[107]" "e[109]" "e[112:113]" "e[117]" "e[121]" "e[123]" "e[125]" "e[127:128]" "e[133]" "e[137]" "e[139]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D92E43B8-4423-5A83-FF4B-4BA3269058F3";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk[0:122]" -type "float2" -3.6746264e-005 -0.12028307
		 0.048515141 -0.18942094 -0.090456873 -0.32604951 -0.13900882 -0.25691164 -0.091525614
		 0.079607606 -0.042973697 0.010469735 0.0010319352 0.33476847 -0.047519952 0.40390635
		 0.28987765 -0.27771971 -0.0050100088 -0.40773797 0.22155291 -0.55892795 0.01202774
		 -0.62514794 0.057767034 -0.074675798 0.25024241 -0.012741923 0.0028292239 -0.33440423
		 0.046203226 -0.378694 -0.5112021 -0.25946736 -0.5366888 -0.22001708 -0.2840001 0.094975173
		 -0.47717485 0.041618168 -0.017689794 -0.65095782 -0.052498102 -0.38173217 0.057179183
		 -0.86446261 -0.0066257417 -0.72873664 0.0077841282 -0.30024302 -0.047973126 -0.11876252
		 0.090439767 -0.25984102 0.01637657 -0.16992633 -0.68003929 0.067940861 -0.70234132
		 0.10409871 -0.40662074 0.24700093 -0.59266484 0.17132854 0.31739759 0.05686745 0.49059325
		 0.1436367 0.38430828 0.0090393424 0.42236394 -0.033887148 0.20214027 -0.14201488
		 -0.065346241 -0.26975703 0.12486535 -0.19914125 -0.080499113 -0.26988804 -0.13991991
		 0.035974056 -0.094611973 -0.15755758 -0.1533401 0.20092244 -0.19526167 0.24588543
		 0.11842386 -0.10821515 0.09104386 0.16581935 -0.00040437281 -0.023858801 -0.053398527
		 0.22210021 -0.74003482 0.20396221 -0.68522352 0.15697256 -0.68319851 0.33663028 -0.09653455
		 0.52899611 -0.30365989 0.38140506 -0.25314733 0.58716238 -0.54803747 0.27951455 -0.49891904
		 0.47746819 0.25098991 0.081024945 0.30159128 0.17795834 0.35918415 0.39227179 0.69501317
		 0.28626084 0.40884775 0.10373446 0.44174486 0.28851137 0.48331267 0.05261898 0.49129528
		 0.22356531 -0.071465433 -0.1838059 0.30817676 0.015981764 0.37130654 0.24498442 -0.27080691
		 0.14275055 0.16818678 -0.08153984 0.22623008 0.12742503 -0.11694419 -0.17523344 -0.087695837
		 0.00881832 -0.37284118 0.04515456 -0.068688035 -0.010526121 -0.31373867 -5.9604645e-008
		 -0.01944536 -0.0049201553 -0.21170443 0.097595915 -0.017249763 -0.18037544 -0.046388865
		 -0.27582228 0.59893471 0.5211941 0.23586273 0.25720656 0.79263633 0.38346213 0.73480278
		 0.42686942 0.63717955 0.32966796 0.54114389 0.29733467 0.28785127 -0.022040814 -0.7120645
		 0.3877331 0.082932055 0.42362985 -0.64809781 0.37167457 0.11682326 0.38952756 -0.062643111
		 0.49489361 -0.62957418 0.19908443 -0.64901698 0.099345952 -0.096118435 0.076172352
		 -0.00011275709 -0.028457612 0.051577091 0.24611646 0.06730324 -0.44813466 -0.054197431
		 0.091276288 0.017996669 -0.17633578 -0.061135948 -0.040097594 -0.54581177 -0.049910247
		 0.00082990527 0.24878997 0.032126576 -0.25602031 -0.029374868 0.29180169 0.00016516447
		 -0.0343045 0.030369937 -0.077316284 -0.12084645 -0.20634425 -0.091323376 0.0028894544
		 -0.090658993 -0.24933136 0.0027271211 -0.14099067 -0.081579506 -0.22387564 -0.13850409
		 0.0083913207 -0.096787393 -0.14547354 -0.036987662 0.15904516 -0.00822258 -0.05840224
		 -0.51079035 -0.56964564 -0.18429196 0.056821644 -0.045319945 0.19345015 -0.30268037
		 -0.56964564 -0.045173705 0.22092599 -0.69597077 -0.56964564 -0.4878608 -0.56964564
		 0.093798339 0.3575545;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5F42C4B4-435A-DA21-1E11-36BBA6551141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[80]" "e[85]" "e[89]" "e[91]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "77EC46AF-4B1D-33CA-C729-6C933A5A1F3F";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.089127451 -0.19369495 0.10521793
		 -0.18555278 0.097075671 -0.1694622 0.080985308 -0.1776045 0.0753932 -0.16655371 0.091483712
		 -0.15841141 0.11080995 -0.19660354 0.094719499 -0.20474577 -0.61911845 0.6300261
		 -0.60000914 0.64533806 -0.61107194 0.63084453 -0.60201561 0.63864315 -0.38115945
		 0.043811858 -0.38895887 0.036518037 -0.37468952 0.043653548 -0.36492953 0.04886955
		 -0.004075937 -0.38072696 -0.014633916 -0.38537297 -0.030833066 -0.39095709 -0.021642789
		 -0.38467333 0.3253403 0.15816276 0.24212581 0.068107724 0.28150478 0.1540729 0.22571304
		 0.10529405 0.34968418 0.1029499 0.27459171 0.083194017 0.30926865 0.098144308 0.25885028
		 0.095279083 -0.016870648 -0.35504448 -0.027803689 -0.35930276 -0.038605779 -0.37575677
		 -0.030255258 -0.36684498 -0.39184919 0.060729593 -0.39737803 0.050510943 -0.39065823
		 0.068142384 -0.38027185 0.073197752 -0.628438 0.64601004 -0.61255562 0.66105402 -0.62887692
		 0.65385228 -0.62031054 0.66218394 0.27585253 0.088063151 0.44188592 0.047202617 0.46327108
		 -0.11543498 0.20790075 -0.092600152 0.30886406 0.060244426 0.28859204 -0.0042074025
		 0.23930155 0.086784586 0.24291718 0.082798585 -0.030449435 -0.35544151 -0.016672924
		 -0.34990764 -0.017077595 -0.34356147 -0.037421763 -0.40972424 -0.043646514 -0.3759169
		 -0.049761474 -0.37264436 -0.035098076 -0.36391744 -0.041048855 -0.35972592 -0.3687484
		 0.074074566 -0.397071 0.062392831 -0.40392351 0.065517843 -0.22854733 -0.28702962
		 -0.39396027 0.072077036 -0.39789385 0.076871842 -0.38036647 0.078362882 -0.38136584
		 0.084786475 -0.61225009 0.66651434 -0.63384265 0.6429857 -0.64084899 0.64350617 0.035327613
		 -0.018051058 -0.63356376 0.65571034 -0.6399709 0.65859061 -0.62310153 0.66674441
		 -0.62611759 0.67255867 0.031136572 -0.005317755 -0.6121487 0.67359722 0.047293335
		 0 -0.59483081 0.67293704 0.051484436 -0.012733296 -0.59551775 0.66611034 -0.59916919
		 0.66176832 -0.40979505 0.050601006 -0.36703676 0.081690282 -0.2242915 -0.29934251
		 -0.23984402 -0.30472058 -0.24409986 -0.29240766 -0.40291926 0.048600197 -0.37350148
		 0.070022494 -0.033909589 -0.34957975 -0.040594697 -0.39689374 -0.0032488741 -0.34726682
		 -0.024354398 -0.39287758 -0.021181583 -0.40570801 -0.0052641742 -0.35444534 -0.010059215
		 -0.35836771 0.48148924 0.14294249 0.39797527 0.073124409 0.078604162 -0.1953547 -0.5929063
		 0.65009552 0.11249387 -0.17789596 -0.36160767 0.055784196 0.089498222 -0.16204128
		 0 -0.37389418 0.10671321 -0.19605398 0.27718082 0.0055638254 0.096703082 -0.20111936
		 0.093224227 -0.1942445 0.10323435 -0.18917912 0.082970679 -0.17397469 0.079493821
		 -0.16710377 0.09297511 -0.16891217 0.10578999 -0.18128824 0.10085055 -0.17152709
		 0.10755447 -0.16813475 0.080457747 -0.18153679 0.07341516 -0.18510044 0.085646689
		 -0.19179106 0 0 0.10812649 -0.16387025 0.11626872 -0.17996079 0 0 0.069934428 -0.18319649
		 0 0 0 0 0.078076661 -0.199287 0.2886861 0.14401144 0.30049953 -0.12262765 0.25736672
		 -0.16998708 0.5006035 0.28695345 0.26728854 -0.15127739;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3AAA81C3-4E1C-AB71-B692-ED94E15F2707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[44]" "e[57]" "e[60]" "e[68]" "e[76]" "e[81]" "e[102]" "e[104]" "e[108]" "e[111]" "e[124]" "e[129]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C56F71C5-4B01-0488-A6F8-FA974FA580E5";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.45209357 -0.54366833 -0.40242285
		 -0.48132616 -0.46476495 -0.43165538 -0.51443589 -0.49399742 -0.55725169 -0.45988405
		 -0.507581 -0.39754194 -0.35960704 -0.51543951 -0.4092778 -0.57778156 0.48345822 -0.85742074
		 0.22381763 -0.68886912 0.51723558 -0.83304638 0.53726465 -0.77398998 0.36918014 -0.14394882
		 0.093304843 -0.59011555 0.39154398 -0.12971458 0.41982311 -0.09307152 0.48259404
		 -0.24578971 0.35728136 -0.28020543 0.12782156 -0.23353347 0.27880752 -0.25763455
		 -0.17626907 0.15371025 -0.26338404 -0.33365938 -0.22484924 0.077605031 -0.22088607
		 -0.055875249 0.034168378 0.12801126 -0.11349326 -0.26162049 0.10362485 0.07658305
		 0.11394662 -0.053752773 0.38418093 0.06002789 0.258744 0.027274787 0.071776614 -0.19131114
		 0.22245522 -0.052407496 0.28380117 -0.089377284 -0.041472822 -0.48743805 0.27855134
		 -0.058312863 0.31396225 -0.023533493 0.4037919 -0.80846202 0.20069659 -0.57116824
		 0.38308263 -0.77335489 0.40297842 -0.71196955 0.088134274 -0.16285966 0.046662938
		 0.19740148 0.10395122 0.25266406 -0.1099152 -0.15326348 0.15402995 0.1035279 0.22623037
		 0.13680674 0.1728168 -0.065221928 0.24457745 -0.082281686 0.23087968 0.07367301 0.3929936
		 0.11703014 0.39689991 0.18780738 -0.66937262 0.082660519 0.04541716 -0.21072006 0.00041277707
		 -0.21261463 0.16299488 -0.023876667 0.099995315 0.030337743 0.35945821 -0.0024503469
		 0.26838571 -0.080161661 0.23818234 -0.077736825 -0.48591357 0.0050418046 0.26299429
		 -0.046131462 0.24321541 -0.031669259 0.30687556 -0.0035441816 0.2945978 0.020131797
		 0.42207634 -0.66256601 0.38691545 -0.83712417 0.35267216 -0.8533473 -0.31842032 0.074394532
		 0.35560423 -0.77725887 0.31720161 -0.78083569 0.37522984 -0.69683737 0.34361786 -0.67615908
		 -0.34854373 0.11710898 0.24866787 -0.46638173 -0.29434535 0.15533109 0.37837145 -0.53818291
		 -0.26422191 0.1126168 0.34678438 -0.58931136 0.30095801 -0.61098814 -0.18037643 -0.49827632
		 0.35503674 0.029592603 -0.45532885 -0.036008418 -0.50717658 -0.074649513 -0.53776145
		 -0.033599284 -0.10160853 -0.51315564 0.34717837 -0.02499631 0.19744687 0.14247409
		 -0.69198567 0.12684049 0.5453099 0.12572554 -0.63606495 0.15546273 -0.61345208 0.11128276
		 0.51248091 0.048960708 0.45366558 0.012363621 -0.10606945 -0.36373317 -0.12545055
		 -0.34080118 -0.49132657 -0.56971097 0.27700666 -0.6984005 -0.38728011 -0.43716198
		 0.42098507 -0.06057626 -0.50887734 -0.41578364 0.53871644 -0.17644012 -0.37708163
		 -0.52077305 -0.22377723 -0.39577273 -0.40798256 -0.55955714 -0.4346191 -0.53833467
		 -0.40371808 -0.49955067 -0.51313943 -0.47575572 -0.53976065 -0.45454538 -0.48225617
		 -0.43699396 -0.4079749 -0.46313611 -0.44579446 -0.43300352 -0.42509967 -0.40702945
		 -0.50931633 -0.51077062 -0.53105617 -0.53805655 -0.46958673 -0.54242504 0 0 -0.43065163
		 -0.38883948 -0.36830956 -0.43851012 0 0 -0.54854918 -0.53681344 0 0 0 0 -0.48620704
		 -0.58648413 -0.053130813 -0.27611938 -0.19196054 -0.045560472 -0.055632979 0.058290467
		 -0.069351211 -0.37252507 0.02641248 -0.049412705 0.22146843 -0.5194295 0.40529907
		 -0.63029128 0.44325298 -0.6969642 -0.0595221 -0.34517327 -0.13811539 -0.32187226
		 -0.0013417518 -0.36790761 0.043731034 -0.12283097 -4.3466687e-005 -0.11784087 0.090282798
		 -0.1258923 -0.094249859 -0.27022901 0.15127452 -0.21189924 0.051169287 -0.1125887
		 0.52612817 -0.74291188 0.15044487 -0.49249575 0.15261859 -0.18780188 -0.17296024
		 -0.12352025;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "EBB6B832-470E-8F14-BD89-3690D0EB3CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 -2.1430738425520843 6.311520104516652 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1430737972259521 6.3115200996398926 -0.92264235019683838 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.77091383934021 0.53518772125244141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5876FFC3-4AB7-F518-DD9C-C2B8BC85BD90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9B236174-4313-9560-7579-C698F03FB6BA";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.075571477 0.13241179 -0.042689532
		 -0.0065191705 0.30179721 -0.64321715 0.30136913 -0.53051585 -0.014092891 0.12196802
		 0.30222529 -0.46302605 -0.0065991567 0.4426184 0.30265337 -0.075727314 -0.024558276
		 0.76758629 0.30308145 0.31157136 -0.057440013 0.90652806 0.30008492 0.22180314 -0.086015165
		 0.77804083 0.30051297 0.10910182 -0.093530357 0.45739046 0.30094111 -0.21070699 -0.050054044
		 0.45000449 -0.60831082 0.49064383 -0.6117354 0.22068454 0.30350953 0.49176249 -0.61087912
		 -0.21182564 -0.61045122 -0.53163445 -0.61130738 0.1079832 -0.6087389 0.31045276 -0.60916698
		 -0.076845944 -0.609595 -0.46414471 -0.61002308 -0.64433581;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "1A616606-43C4-A31A-6ADD-26974327EDF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C9F0AA95-4ACC-9E28-E7CB-EF878C49EE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 -2.7564492591443841 5.5482522423485152 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7564492225646973 5.5482521057128906 -0.92264235019683838 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.77091383934021 0.53518772125244141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "77C6A9EE-460B-EDEA-3170-D1AC2EC146FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C7738935-4AAD-F668-3C21-4894396F8C36";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.41134995 -0.59731787 -0.41134995
		 -0.7437641 0.21893096 -0.42848825 0.16419826 -0.38916403 -0.41134995 -0.59731787
		 0.27366367 -0.17492002 -0.41134995 -0.2437641 0.32839644 0.28575593 -0.41134995 0.10978872
		 0.38312909 0.7464307 -0.41134995 0.2562359 6.7011669e-008 0.14302351 -0.41134995
		 0.10978872 0.054732814 0.10369843 -0.41134995 -0.2437641 0.10946547 -0.14273244 -0.41134995
		 -0.2437641 -0.28221476 0.85697651 -0.72007656 -5.8320002e-009 0.43786186 1 -0.61061108
		 -0.28575593 -0.55587828 -0.53218758 -0.66534376 -0.039325073 -0.3369475 0.6034072
		 -0.39168012 0.14273244 -0.44641292 -0.31794351 -0.5011456 -0.57151175;
createNode polyMapDel -n "polyMapDel32";
	rename -uid "CAF1997A-4C38-2BF0-EAB7-B197B6775CF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "79551B40-48F8-6E2A-D8EF-539E06558381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 -2.7564492591443841 5.5482522423485152 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7564492225646973 5.5482516288757324 -0.92264235019683838 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.77091383934021 0.53518772125244141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A7E3916C-45E7-F2FF-A2B1-479C673D0805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "000103AD-4C08-0BE7-F7FB-D08FC755F4AB";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -1 -0.85355377 -1 -1.000000953674
		 0.21893096 -0.42848915 0.1641982 -0.38916409 -1 -0.85355377 0.2736637 -0.17491984
		 -1 -0.5 0.3283965 0.28575611 -1 -0.14644814 0.38312903 0.74642962 -1 0 5.9604645e-008
		 0.14302354 -1 -0.14644814 0.054732867 0.10369763 -1 -0.5 0.10946541 -0.14273253 -1
		 -0.5 -0.2822147 0.85697651 -0.72007656 0 0.43786186 1 -0.6106112 -0.28575605 -0.55587834
		 -0.5321877 -0.6653437 -0.039325908 -0.3369475 0.60340613 -0.39168006 0.14273256 -0.44641286
		 -0.31794339 -0.5011456 -0.5715127;
createNode polyMapDel -n "polyMapDel33";
	rename -uid "D5EB33DC-4616-8DF5-1455-A480F066BCB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polySphProj -n "polySphProj1";
	rename -uid "73F1CDC7-4FED-8FDE-B118-81A02A399D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 -2.7564492591443841 5.5482522423485152 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7564492225646973 5.5482513904571533 -0.92264235019683838 ;
	setAttr ".r" 2.77091383934021;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "253F0F6A-403A-CE12-82E6-8C96ECB4DB83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0A811B15-461C-834E-1620-ABA2ED926CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F1EE8BA2-4420-B2CC-EC51-279D814BDA2A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.65248185 0.052965045 0.027984977
		 -0.046669364 -0.041269958 -0.11904886 0.59799117 0.3679229 0.033062011 -0.15453005
		 0.64748287 0.32084006 0.012460172 -0.21260267 0.61855876 0.26523772 -0.043194652
		 -0.27067542 0.52905536 0.23405758 -0.02243802 -0.35730535 -0.066921026 -0.18187174
		 0.51451182 0.30629653 -0.97429889 0.35601634 -1.61215496 0.036864042 -1.68488443
		 0.21841276 -0.057519019 -0.24469468 -1.077074051 0.36369801 -0.6345219 -0.37853584
		 -1.13223243 0.26583651 -1.013301849 0.28718799 -1.14286232 0.32619101 -0.55754077
		 -0.2031022 -0.56694275 -0.14027938 -0.97923243 0.14126259 -0.58319175 -0.2659252
		 0.49996817 -0.27890143 -1.052304864 0.21835986 0.49489111 -0.171041 0.51549292 -0.11296824
		 0.5711478 -0.054895639 -0.99291396 -0.040286124 0.49996817 0.37853563 -0.12452868
		 -0.37853584;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "344BF7F6-44C3-EDAD-6B8B-88A787C39ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1EF1161C-4141-0D7A-8855-5EA3C83EE2BF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.13604765 -0.26793101 -0.60236394
		 -0.25614956 -0.57478356 -0.3086428 0.58281386 0.0037404001 -0.38409892 -0.036936752
		 0.53698206 0.1627178 -0.34576413 0.14050883 0.6169883 0.30753914 -0.30742946 0.31795394
		 0.56664604 0.36122039 -0.37283647 0.20419377 -0.38867268 -0.02521006 0.51570773 0.14810701
		 0.46476942 -0.065006793 -0.38075456 0.089491539 0.37415236 -0.046776891 -0.67256743
		 0.22488494 0.48405278 0.25219822 0.49102271 0.079949617 -0.68840373 -0.0045190081
		 -0.49017689 -0.25999188 -0.68048549 0.11018272 0.19459371 0.39522624 0.15625885 0.21778014
		 0.11792417 0.04033497 0.079589337 -0.13711059 -0.26909456 0.49540001;
createNode polySphProj -n "polySphProj2";
	rename -uid "31ADBD3E-4290-62FC-3F2E-D7BBF6334F28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 -2.1626020554397325 5.5133099772526206 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1626019477844238 5.5133099555969238 -0.92264235019683838 ;
	setAttr ".r" 2.77091383934021;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "1169B0CF-47F8-1C86-8572-84843E50DA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "2DA444F9-456C-1892-BE36-AD8B5BD8B17A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.65248215 0.052965403 0.027985215
		 -0.046669185 -0.041269779 -0.11904821 0.59799081 0.36792344 0.033062309 -0.1545296
		 0.64748245 0.32084006 0.012460321 -0.21260262 0.61855805 0.2652379 -0.043194741 -0.27067533
		 0.5290547 0.23405793 -0.0224379 -0.35730532 -0.066920817 -0.18187135 0.51451141 0.30629689
		 -0.97429889 0.35601616 -1.61215496 0.036864102 -1.68488443 0.21841252 -0.057518899
		 -0.24469423 -1.077073932 0.3636983 -0.63452184 -0.37853584 -1.13223231 0.26583633
		 -1.013301611 0.28718787 -1.1428622 0.32619077 0.49996817 -0.27890125 -1.052304506
		 0.21835968 -0.12452874 -0.37853584 -0.55754066 -0.2031019 -0.56694251 -0.14027873
		 -0.97923231 0.14126247 -0.58319163 -0.26592475 0.49489108 -0.17104076 0.51549309
		 -0.112968 0.57114816 -0.054895043 -0.9929139 -0.040285885 0.49996817 0.37853587;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "616A8C1A-4851-F279-EBFF-538453A275BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7C40EF04-414A-5A32-7C32-75AD533A71B5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.036242656 -0.27387688
		 -0.50253832 -0.26065704 -0.47550833 -0.31314278 0.059887171 -0.084906906 -0.28372315
		 -0.041452721 0.01405549 0.074071109 -0.24483788 0.1359854 0.09406209 0.21889281 -0.2059526
		 0.31342322 0.043719202 0.27257371 -0.27521226 0.19971745 -0.28994793 -0.029702425
		 -0.0072191656 0.059460193 -0.058157474 -0.15365326 -0.28258008 0.08500734 -0.14877474
		 -0.13542387 -0.57496375 0.21897046 -0.038874209 0.16355222 -0.03190434 -0.008696761
		 0.29660034 0.38924897 -0.16706735 0.490861 -0.58969939 -0.010449346 -0.39092228 -0.26592997
		 -0.5823316 0.10426034 0.25771514 0.21181116 0.21882978 0.034373287 0.17994446 -0.14306486;
createNode polySphProj -n "polySphProj3";
	rename -uid "F4BB8C76-4E7F-C9BA-ED47-89A1779913CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 -1.4676801494749865 6.2871613898124075 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4676800966262817 6.2871613502502441 -0.92264235019683838 ;
	setAttr ".r" 2.77091383934021;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "37E02184-4DA2-B7F2-86BC-EAA42D69F51A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "0953EF6C-4165-9777-F183-83B853B91807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16:17]" "e[21]" "e[25]" "e[29]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "CF0AA139-44D2-C14D-DCB0-40A1A9E6B0A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "962533FD-457C-7C91-8B83-2FB61B11BD64";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.40473121 -0.26124927 -1.49291253
		 -0.26223573 -1.53574061 -0.26014307 0.82594478 0.37166852 -0.45008445 -0.19265206
		 0.82652569 0.48577303 -0.43293536 -0.073280528 0.87699336 0.57873249 -0.45083928
		 0.046090841 -0.051322557 0.5964632 -0.49140263 -0.15428942 -0.55288965 -0.20826264
		 -0.087419361 0.44967622 -0.12351616 0.30288923 -0.53498566 -0.15638207 -1.05183208
		 0.32061994 -0.40624112 0.116661 -1.00078344345 0.52768385 -1.0013644695 0.4135794
		 -1.34324431 -0.20727618 -1.36114812 -0.25915673 -1.36039329 -0.15539573 0.55093086
		 0.047077298 0.53378189 -0.072294131 0.55168569 -0.19166572 -0.40322131 -0.15330309
		 -0.49442238 0.11567454;
createNode polySphProj -n "polySphProj4";
	rename -uid "252B791C-4791-2090-FEA8-32968E2338E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 -1.4960702193833257 5.4843580575003008 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4960702657699585 5.4843578338623047 -0.92264235019683838 ;
	setAttr ".r" 2.77091383934021;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "DDB5D6AD-4701-75D0-A00E-C4ABB735DB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A1825896-4A15-F9A5-A179-99BE63598293";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.21842986 0.090770841 -0.46456635
		 0.18064469 -0.84376156 0.4234165 1.2957778 -0.0068176389 0.66989583 -0.16742188 1.26914954
		 -0.10078198 0.48048854 -0.41778636 1.15325141 -0.13570946 0.079057455 -0.42341751
		 0.016866505 -0.090772182 -0.30013824 -0.18064515 -0.24519363 0.41778541 0.11764246
		 1.9669533e-006 -0.43460023 0.16742191 -0.91795725 0.1357137 -1.060484409 0.0068148971
		 -1.033857942 0.10078222;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E827A2BC-4241-7B61-FD09-87BCC2A2AF1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "0483C663-4AD7-3074-44B4-FA82DB588764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4BAFCAC4-49E0-FA5E-EF4D-33B93B4DB143";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.022696504 0.27311116 -0.8914957
		 -0.20572618 -0.58925343 -0.41254529 -0.1206252 0.38149738 -0.94900477 0.17806408
		 -0.1132316 0.52738345 -0.7083236 0.5139401 -0.0048473254 0.62531209 -0.29067156 0.60508287
		 0.14103867 0.61792111 -0.19091341 0.39894977 -0.23909524 -0.32117379 0.059176814
		 0.44551349 -0.065909505 0.014930189 0.12319186 0.26571462 0.2389705 0.50953627 0.23157854
		 0.36364734 -0.32926598 -0.092356876 -0.42894563 -0.21302885 -0.35391328 0.087350912
		 -0.23823787 0.21997488 -0.45157579 0.22918841 -0.61874783 0.10874951 -0.66159701
		 -0.070726402 -0.57479095 -0.20403856 -0.50821733 0.22089064 0.079065949 0.39803407;
createNode polySphProj -n "polySphProj5";
	rename -uid "902C109C-4AD2-FE3A-BB93-FBA90B9A1E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 -0.53681720630957541 6.3923087011345396 -2.2045253752630813 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.53681719303131104 6.3923087120056152 -2.2045255303382874 ;
	setAttr ".r" 2.7709139585494995;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "0AB21E27-4B36-3FD1-D7EC-6596A005CC0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "40007C1B-471C-6888-08A0-AB8D1D3CFB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8B2CC9E6-451F-B226-3F8F-1B90BA26F8C4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.2001074 0.17239901 -0.80037481
		 0.084213585 -0.80983323 0.11986718 0.91217816 0.37498835 0.20908374 0.12023631 0.91275895
		 0.4890928 0.19286305 0.20604667 0.96322668 0.58205235 0.14158946 0.29185718 0.034910675
		 0.59978306 0.3346138 0.32640386 0.20638746 0.20530859 -0.0011860505 0.45299599 -0.037282836
		 0.30620906 0.2576611 0.29075003 -0.96559882 0.32393983 -0.664904 0.41458923 -0.91455019
		 0.53100371 -0.91513121 0.41689917 1.065119028 0.41606539 0.064636752 0.32787991 -0.67166626
		 0.29349416 -0.72293985 0.20805269 -0.65544558 0.37893552 1.055660486 0.38004267 1.071881175
		 0.29423225 1.12315488 0.20842171;
createNode polySphProj -n "polySphProj6";
	rename -uid "17BD7E58-4AE4-CC63-0C9B-04A6A79593DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 -0.53219951182572045 5.4843580575003008 -2.2045253752630813 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.53219950199127197 5.4843578338623047 -2.2045255303382874 ;
	setAttr ".r" 2.7709139585494995;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "DA4AE845-43A8-0C89-0CDB-FDBC2FE9E29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "7D064AA0-4E5F-3B4E-2A30-DDA3D374AAC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "531D7B2C-491F-9E3C-A1DA-23BFA4FF7989";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.06030459 0.27778187 -1.059721708
		 0.18959697 -1.06918025 0.22565825 0.46399733 0.37259865 -0.050262846 0.22521199 0.46457824
		 0.4867031 -0.066483237 0.31061485 0.51504588 0.57966256 -0.11775658 0.39601779 -0.41327
		 0.59739333 0.075266019 0.4334178 -0.052959748 0.31150737 -0.44936681 0.45060629 -0.48546362
		 0.30381924 -0.0016864408 0.39735651 -1.4137795 0.32155001 -0.92531705 0.52160263
		 -1.36273098 0.52861392 -1.36331189 0.41450948 0.80470788 0.51981765 -0.19470906 0.43163276
		 -0.93207878 0.39969221 -0.98335207 0.31384316 -0.91585833 0.48554134 0.79524928 0.48420256
		 0.81146955 0.39879975 0.86274296 0.3133969;
createNode polySphProj -n "polySphProj7";
	rename -uid "7543E4AD-4C98-7033-8519-269452D806DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 -0.035434890870993607 5.9762692513976488 -2.2045253752630813 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.03543487936258316 5.9762692451477051 -2.2045255303382874 ;
	setAttr ".r" 2.7709139585494995;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "0D149642-4ECE-B792-FB82-3DAE7ACD802E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "23BC5B51-4116-D868-077C-BBA4ACC7C2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "DD4E1FF8-4A1F-7874-16FA-B984F0801324";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.35903305 0.074826948 -1.35967374
		 -0.013357413 -1.36913276 0.022235384 0.73774093 0.37339193 -0.35021508 0.022725811
		 0.73832178 0.48749638 -0.36643523 0.10859703 0.78878951 0.58045578 -0.41770855 0.19446833
		 -0.13952647 0.59818655 -0.22468695 0.22858991 -0.35291252 0.10761618 -0.17562328
		 0.45139956 -0.21172003 0.30461252 -0.30163923 0.19299693 -1.14003587 0.32234335 -1.22404623
		 0.3167744 -1.08898735 0.52940726 -1.089568377 0.41530275 0.50597996 0.31873611 -0.49466082
		 0.23055173 -1.23080766 0.19580065 -1.28208065 0.11041992 -1.21458721 0.28118137 0.49652126
		 0.28265277 0.51274139 0.19678162 0.56401455 0.11091035;
createNode polySphProj -n "polySphProj8";
	rename -uid "27E9A559-4EC5-7908-06EE-7CA05F0D36E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 0.42976950884066667 6.3923087011345396 -2.2045253752630813 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.42976953089237213 6.3923087120056152 -2.2045255303382874 ;
	setAttr ".r" 2.7709139585494995;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "D8B0271F-4F9E-79CB-DD34-B58480B86F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "3406DBFD-4C7A-D056-800D-D59C3CA010AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "240B6732-4217-4104-546F-68831197176B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.07923656 0.17259406 -1.079232216
		 0.084407255 -1.088690162 0.12024711 1.27036834 0.37281826 -0.069774203 0.12024371
		 1.27094924 0.48692271 -0.085995339 0.2058682 1.32141697 0.57988226 -0.13726953 0.2914924
		 0.39310101 0.59761298 0.055758335 0.32734251 -0.072468989 0.20587488 0.35700423 0.45082596
		 0.32090738 0.30403888 -0.021194834 0.29150254 -0.60740852 0.32176965 -0.94424605
		 0.41552913 -0.55635989 0.52883363 -0.55694091 0.41472915 0.78577298 0.4155156 -0.2142227
		 0.32732874 -0.95100927 0.29406148 -1.0022833347 0.20843412 -0.93478799 0.3796894
		 0.77631497 0.37967926 0.79253614 0.29405481 0.84381032 0.20843066;
createNode polySphProj -n "polySphProj9";
	rename -uid "45C62730-4DC5-1E5E-E270-0FAEC36052C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 0.42976950884066667 5.4843580575003008 -2.2045253752630813 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.42976953089237213 5.4843578338623047 -2.2045255303382874 ;
	setAttr ".r" 2.7709139585494995;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "46CD8081-446D-E7A6-E31D-D78EBF43BB35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "A86D2541-4BF7-BE56-0E35-A98CF2161B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "BE24A4FE-45AB-AAE4-7550-3D87924121B4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.1998252 -0.023055062 -0.79919904
		 -0.11123638 -0.80865902 -0.075024873 0.6481446 0.37511533 0.21026102 -0.075771719
		 0.64872557 0.48921978 0.19404194 0.0094809085 0.69919324 0.58217919 0.14276996 0.094733462
		 -0.22912267 0.59990996 0.33578321 0.13318554 0.20756009 0.010974601 -0.26521948 0.45312297
		 -0.30131629 0.30633599 0.25883207 0.096973941 -1.22963226 0.32406676 -0.66519248
		 0.22136697 -1.17858362 0.53113067 -1.17916453 0.41702616 1.064843059 0.21837956 0.065818839
		 0.13019824 -0.67195159 0.099155977 -0.72322357 0.013156608 -0.65573251 0.18515533
		 1.055383205 0.18291485 1.071602106 0.097662285 1.12287414 0.012409762;
createNode polySphProj -n "polySphProj10";
	rename -uid "3583D66F-4D84-6209-BCA9-AB8C839DB04B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 1.3478169956133819 6.311520104516652 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3478169441223145 6.3115200996398926 -0.92264235019683838 ;
	setAttr ".r" 2.77091383934021;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "F940B64B-4D55-375A-2DBB-C5A0D6ACE43C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "0C8791B4-48D2-08DA-1531-0081E96B3C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "4CD4EA7A-45FE-518A-B372-8B9B67195C67";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.25028959 0.27401051 -0.75143331
		 0.18584059 -0.76089764 0.22101943 1.001975894 0.37326488 0.25803119 0.22233801 1.0025568008
		 0.48736939 0.24181655 0.30862322 1.05302453 0.58032888 0.19054881 0.39490852 0.12470857
		 0.59805971 0.38353157 0.42613187 0.25531715 0.3059862 0.088611744 0.45127258 0.052514948
		 0.30448565 0.30658484 0.39095291 -0.87580097 0.32221636 -0.61474574 0.51430178 -0.82475233
		 0.52928025 -0.82533336 0.41517588 1.11532485 0.51957595 0.11360203 0.43140593 -0.62149608
		 0.39415607 -0.67276365 0.30918941 -0.60528123 0.47912285 1.10586035 0.48307845 1.12207508
		 0.3967931 1.17334282 0.31050792;
createNode polySphProj -n "polySphProj11";
	rename -uid "242CE145-4D02-24C5-071C-579B50D73B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 2.0232106886904795 6.2871613898124075 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0232107639312744 6.2871613502502441 -0.92264235019683838 ;
	setAttr ".r" 2.77091383934021;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "E9B80039-4C16-8F99-3892-22AE5C981084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "68CA0E27-4194-5FB2-EFEB-D8B21EDE877D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E6446DE0-429B-BCDA-AFA9-BEB97C86AC12";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.077853516 0.07272242 -1.078357339
		 -0.01546292 -1.087815762 0.020182444 0.4650211 0.27390707 -0.068898693 0.020567967
		 0.46560189 0.3880116 -0.085119352 0.10638675 0.51606959 0.48097095 -0.13639288 0.19220538
		 -0.41224632 0.49870178 0.056631044 0.22669424 -0.071595147 0.10561571 -0.44834307
		 0.35191485 -0.48443988 0.20512781 -0.020321667 0.19104882 -1.41275573 0.22285852
		 -0.94286525 0.31487957 -1.36170721 0.42992243 -1.36228824 0.31581798 0.78715825 0.31642178
		 -0.21334551 0.22823633 -0.94962728 0.19380094 -1.0009008646 0.10836768 -0.93340671
		 0.27923414 0.77769971 0.28039083 0.79392028 0.19457199 0.84519386 0.1087532;
createNode polySphProj -n "polySphProj12";
	rename -uid "4A5B5653-4CFA-3714-C856-9AAEB9C96B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 1.3282887827257337 5.5133099772526206 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3282887935638428 5.5133099555969238 -0.92264235019683838 ;
	setAttr ".r" 2.77091383934021;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "82C0DF5B-402D-4130-9F84-329D79A9A05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "5F21FB79-4561-0090-CD1A-8DBC5972282D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "FEDA89B0-405B-61CE-577F-49A9AA60D5FE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.3601647 0.17227535 -1.36089659
		 0.084091596 -1.37035561 0.11964963 0.5581646 0.37087521 -0.35143733 0.1202098 0.5587455
		 0.48497972 -0.3676573 0.20611577 0.60921317 0.57793915 -0.41893023 0.29202181 -0.3191027
		 0.59566998 -0.2259106 0.32589978 -0.35413557 0.20499568 -0.35519949 0.44888291 -0.3912963
		 0.30209586 -0.30286264 0.29034173 -1.31961226 0.31982657 -1.22517896 0.4140836 -1.26856363
		 0.52689052 -1.26914465 0.4127861 0.50484943 0.41632378 -0.49588227 0.3281399 -1.23193979
		 0.29317945 -1.28321266 0.20783339 -1.21571982 0.37852538 0.49539036 0.38020545 0.51161027
		 0.29429954 0.56288326 0.20839356;
createNode polySphProj -n "polySphProj13";
	rename -uid "B79DD714-4681-BF42-672A-3FBDFA40FDDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 1.9948206187821405 5.4843580575003008 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.9948205947875977 5.4843578338623047 -0.92264235019683838 ;
	setAttr ".r" 2.77091383934021;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "8FD51F18-4F9C-E3C6-B8E4-76A7850E93CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "26643809-4B3C-0C25-DF98-4280FC1470BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "6C74A92F-4543-4BB2-A192-1FB52259314A";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.077791408 -0.024373576
		 -1.077362537 -0.11255948 -1.08682096 -0.076557346 1.36820209 0.27728397 -0.06790407
		 -0.07688538 1.368783 0.39138848 -0.084124908 0.0085764378 1.41925073 0.48434794 -0.13539852
		 0.094038196 0.49093479 0.50207877 0.057626396 0.13102537 -0.070600018 0.0092329532
		 0.45483798 0.35529166 0.41874117 0.20850466 -0.019326434 0.095022984 -0.50957477
		 0.2262354 -0.94280255 0.21921112 -0.45852619 0.43329933 -0.45910716 0.31919491 0.78721988
		 0.21789807 -0.21235131 0.12971236 -0.94956493 0.097418644 -1.00083851814 0.011628585
		 -0.93334407 0.18320879 0.7777614 0.18222401 0.79398215 0.096762158 0.84525597 0.0113004;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "648495C9-45FD-586C-D5FF-CF91A687F15E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polySphProj -n "polySphProj14";
	rename -uid "3B44F4D7-46F6-15F4-BD59-96B8369F57A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 0.26759384647655238 0 0 0 0 3.0763322242126931e-016 1.3854568658632134 0
		 0 -0.26759384647655238 5.9417769921255554e-017 0 2.6934657790140046 5.5482522423485152 -0.92264234145248258 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6934657096862793 5.5482521057128906 -0.92264235019683838 ;
	setAttr ".r" 2.77091383934021;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "5BC97648-4204-149B-BC75-998B06006452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[21]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "64F3794D-43CC-0BCF-5E7C-9CBEA98BF280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[25]" "e[29]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "87A47547-4EDE-E3BA-8128-02B94E3B00F6";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.19905466 0.071897089 -0.80199796
		 -0.016283467 -0.81145823 0.019151919 0.55961198 0.2689507 0.20746252 0.019957475
		 0.56019276 0.38305521 0.19124374 0.10598624 0.61066049 0.47601461 0.13997203 0.19201499
		 -0.31765544 0.49374551 0.33298296 0.22503373 0.20476052 0.10437512 -0.3537522 0.3469584
		 -0.38984901 0.20017132 0.25603211 0.18959835 -1.31816494 0.21790212 -0.66596454 0.31321424
		 -1.26711631 0.4249661 -1.26769733 0.31086159 1.064073801 0.31643647 0.063021354 0.22825596
		 -0.67272288 0.19255561 -0.72399455 0.10733244 -0.65650409 0.27777886 1.054613352
		 0.28019547 1.070832133 0.19416678 1.12210381 0.108138;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "180E853E-4655-0699-44AB-DB86216D399C";
	setAttr ".txf" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "3799F2D7-4980-89F0-E19E-3192FFE7CCEC";
	setAttr ".txf" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "77B7C7BF-45F3-772F-D8CA-0686BF6B6D9C";
	setAttr ".txf" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "7C74D441-41FC-7D42-08E0-168D93C70977";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 0.53681720630957519 6.3923087011345396 2.2045253752630813 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "CE5A56B4-4075-2120-68C7-58B0F6EA9D3E";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 -0.42976950884066695 6.3923087011345396 2.2045253752630813 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "070EA01B-4455-230A-3108-67A3A62B6514";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 -0.42976950884066695 5.4843580575003008 2.2045253752630813 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "C63D950B-46C7-2DD0-36BE-839954DBEECA";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 0.53219951182572023 5.4843580575003008 2.2045253752630813 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "FEF8E2EB-4959-9231-1C1D-16AF2555C319";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 0.035434890870993337 5.9762692513976488 2.2045253752630813 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "062500B1-491F-02AB-5F15-429571CF78BD";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 2.1430738425520843 6.311520104516652 0.92264234145248281 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "1FD4FACA-4365-0A61-521A-439AAD954F2C";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 1.4676801494749863 6.2871613898124075 0.92264234145248281 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "E80029A9-42AA-3BAC-F0E7-A7B0B473AA6B";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 1.4960702193833255 5.4843580575003008 0.92264234145248281 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "00F397F9-4C0E-2C54-7B48-E9BB7204942B";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 2.7564492591443841 5.5482522423485152 0.92264234145248292 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "79D1EEC7-428C-3A97-92CE-38A98C7B2AE9";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 2.1626020554397325 5.5133099772526206 0.92264234145248281 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "81822EF5-44E3-81B0-65D6-64BED55FF53B";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 -2.0232106886904795 6.2871613898124075 0.92264234145248236 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "2F27814A-4175-700B-4638-8B8BD9E54B39";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 -1.3478169956133821 6.311520104516652 0.92264234145248247 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "427BBCEE-442C-8AB3-1B62-1AAE8145DE4B";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 -1.9948206187821407 5.4843580575003008 0.92264234145248236 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "AA9AC9C2-4BE3-16CC-1FFC-739F5ACC6C79";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 -1.3282887827257339 5.5133099772526206 0.92264234145248247 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "420CE890-40EC-248C-CBFA-CE92F3183CFB";
	setAttr ".txf" -type "matrix" -0.26759384647655238 0 -3.2770794755903811e-017 0
		 1.6966953161361081e-016 3.0763322242126931e-016 -1.3854568658632134 0 7.2765781746539495e-033 -0.26759384647655238 -5.9417769921255554e-017 0
		 -2.6934657790140046 5.5482522423485152 0.92264234145248225 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "BB36B753-4AD5-5C91-B08C-DCAC5E6CD408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.75732187851646215 0.65304178451328587 0 0 -0.65304178451328587 -0.75732187851646215 -0 0
		 0 0 1 0 6.8559312126356726 6.2565792307608268 0 1;
	setAttr ".a" 0;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "003B5948-4580-C917-DCB9-8FBE7A0970CD";
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BE9BE5D4-4C11-DB32-A1E7-6284D5913408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5090288519859314;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1302EADC-447D-77B4-AB28-9A9F3C1AE161";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[3:5]" -type "float3"  0 0.59604263 0 0 0 0 0 0.59604263
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4EC22DD3-4E05-4275-6EF0-A9865CD1E3D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[10:11]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48697385191917419;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FB439FBA-4A2F-4939-66FF-6790765E7486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "2C9AF7DB-446C-EAF2-76ED-2D87E2A16675";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.21233445 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.18505715 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.18505715 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.064304382 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "45031501-4A07-6BA0-18C1-70837117654D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.75732187851646215 0.65304178451328587 0 0 -0.65304178451328587 -0.75732187851646215 0 0
		 0 0 1 0 6.8559312126356726 6.2565792307608268 -0.81907489758904173 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "F2270E60-4543-B5F0-9A8A-D4A5CF9C9DB4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.076063216 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.076063216 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.42163655 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.42163655 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.42163655 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.42163655 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.42163655 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.42163655 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.42163655 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.42163655 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "EB680B62-402D-7F70-6C40-37A474818518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.75732187851646215 0.65304178451328587 0 0 -0.65304178451328587 -0.75732187851646215 0 0
		 0 0 1 0 6.8559312126356726 6.2565792307608277 -0.63658314573664776 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "4DB1CC1A-453C-F06F-B997-C79F79DABC33";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 6.7307271e-016 8.8817842e-016 -0.20937434 ;
	setAttr ".tk[2]" -type "float3" 6.6613381e-016 8.8817842e-016 -0.20937434 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9201DBB6-43BF-0CBD-CD45-549D0D4458A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.75732187851646215 0.65304178451328587 0 0 -0.65304178451328587 -0.75732187851646215 -0 0
		 0 0 1 0 6.8559312126356726 6.2565792307608268 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "449FCBD8-4DC4-6A07-2D7C-FFA0BF97BD78";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19849163 0.43282431 -0.0070151752 ;
	setAttr ".tk[1]" -type "float3" -0.07101278 0.082352363 0 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-008 0 0.33858916 ;
	setAttr ".tk[6]" -type "float3" -0.19849163 0.43282431 -0.0070151752 ;
	setAttr ".tk[7]" -type "float3" -0.07101278 0.082352363 0 ;
	setAttr ".tk[9]" -type "float3" 0.23462142 0.36206359 0 ;
	setAttr ".tk[10]" -type "float3" 0.23462142 0.36206359 0 ;
	setAttr ".tk[20]" -type "float3" -0.17792776 -0.15342784 0 ;
	setAttr ".tk[21]" -type "float3" -0.17792776 -0.15342784 0 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-008 0 -2.9802322e-008 ;
	setAttr ".tk[29]" -type "float3" -0.12801331 -0.11038642 0.3369574 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.33695742 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[41]" -type "float3" -0.12801333 -0.11038642 0 ;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "6B9F3FCE-411A-5EDD-A401-1983E3A1A4B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[13]" "e[15]" "e[20]" "e[24]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "40FBAEA8-4B1C-BBC3-ABB2-9FB3E0B529D1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.002702117 0.0095692426
		 0.0043743253 0.0096847564 0.0065601161 -0.0072368495 0.0051623872 -0.0070980303 0.00062340498
		 0.01533778 -0.022459241 0.012174357 -0.00064241886 0.009338215 0.0010296106 0.0094539076
		 -0.0023149252 0.0092229396 0.0035532713 0.0096280128 0.010304362 -0.0090651028 -0.026864262
		 0.012954522 0.00017851591 0.0093950182 -0.0015004873 0.0092790276 -0.0086728036 0.0021237622
		 -0.012730867 0.0031227956 0.001465857 0.018060759 0.0018876195 0.009513095 -0.010042936
		 0.0025676975 -0.023625227 0.012860943 0.026590466 -0.0092527121 -0.00090461969 -0.0094675273
		 -0.00019913912 0.010376766 -0.024860442 -0.0061231698 0.052689135 -0.0090489239 -0.051154077
		 -0.0096551031 0.0022957921 0.015453175;
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
	setAttr -s 18 ".dsm";
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
connectAttr "polySoftEdge5.out" "HeadShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "HeadShape.uvst[0].uvtw";
connectAttr "transformGeometry4.og" "pCylinderShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "transformGeometry5.og" "pCylinderShape2.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "transformGeometry6.og" "pCylinderShape3.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "transformGeometry7.og" "pCylinderShape4.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polySoftEdge4.out" "pCylinderShape5.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "transformGeometry9.og" "pCylinderShape6.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape6.uvst[0].uvtw";
connectAttr "transformGeometry10.og" "pCylinderShape7.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape7.uvst[0].uvtw";
connectAttr "transformGeometry11.og" "pCylinderShape8.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape8.uvst[0].uvtw";
connectAttr "transformGeometry12.og" "pCylinderShape9.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "transformGeometry13.og" "pCylinderShape10.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "transformGeometry14.og" "pCylinderShape11.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCylinderShape11.uvst[0].uvtw";
connectAttr "transformGeometry15.og" "pCylinderShape12.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
connectAttr "transformGeometry16.og" "pCylinderShape13.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCylinderShape13.uvst[0].uvtw";
connectAttr "polySoftEdge3.out" "pCylinderShape14.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCylinderShape14.uvst[0].uvtw";
connectAttr "transformGeometry18.og" "pCylinderShape15.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCylinderShape15.uvst[0].uvtw";
connectAttr "transformGeometry2.og" "LegsShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "LegsShape.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "NeckShape.i";
connectAttr "polyTweakUV26.uvtk[0]" "NeckShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HeadShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "polyBridgeEdge2.out" "polyMapDel1.ip";
connectAttr "deleteComponent3.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyMapDel17.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyMapDel19.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel20.ip";
connectAttr "polyMapDel20.out" "polyMapDel21.ip";
connectAttr "polyMapDel1.out" "polyMapDel22.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel23.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel24.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel25.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel26.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel27.ip";
connectAttr "polySurfaceShape16.o" "polyMapDel28.ip";
connectAttr "polySurfaceShape17.o" "polyMapDel29.ip";
connectAttr "polyMapDel22.out" "polyPlanarProj1.ip";
connectAttr "HeadShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyMapDel28.out" "polyPlanarProj2.ip";
connectAttr "NeckShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMapDel30.ip";
connectAttr "polyMapDel30.out" "polyMapDel31.ip";
connectAttr "polyMapDel31.out" "polyPlanarProj3.ip";
connectAttr "NeckShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyMapDel29.out" "polyPlanarProj4.ip";
connectAttr "LegsShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyMapDel13.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape6.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyMapDel19.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape9.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel32.ip";
connectAttr "polyMapDel32.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape9.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel33.ip";
connectAttr "polyMapDel33.out" "polySphProj1.ip";
connectAttr "pCylinderShape9.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV10.ip";
connectAttr "polyMapDel21.out" "polySphProj2.ip";
connectAttr "pCylinderShape10.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV12.ip";
connectAttr "polyMapDel15.out" "polySphProj3.ip";
connectAttr "pCylinderShape7.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyMapDel17.out" "polySphProj4.ip";
connectAttr "pCylinderShape8.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV15.ip";
connectAttr "polyMapDel3.out" "polySphProj5.ip";
connectAttr "pCylinderShape1.wm" "polySphProj5.mp";
connectAttr "polySphProj5.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV16.ip";
connectAttr "polyMapDel9.out" "polySphProj6.ip";
connectAttr "pCylinderShape4.wm" "polySphProj6.mp";
connectAttr "polySphProj6.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV17.ip";
connectAttr "polyMapDel11.out" "polySphProj7.ip";
connectAttr "pCylinderShape5.wm" "polySphProj7.mp";
connectAttr "polySphProj7.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV18.ip";
connectAttr "polyMapDel5.out" "polySphProj8.ip";
connectAttr "pCylinderShape2.wm" "polySphProj8.mp";
connectAttr "polySphProj8.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV19.ip";
connectAttr "polyMapDel7.out" "polySphProj9.ip";
connectAttr "pCylinderShape3.wm" "polySphProj9.mp";
connectAttr "polySphProj9.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV20.ip";
connectAttr "polyMapDel24.out" "polySphProj10.ip";
connectAttr "pCylinderShape12.wm" "polySphProj10.mp";
connectAttr "polySphProj10.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV21.ip";
connectAttr "polyMapDel23.out" "polySphProj11.ip";
connectAttr "pCylinderShape11.wm" "polySphProj11.mp";
connectAttr "polySphProj11.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV22.ip";
connectAttr "polyMapDel26.out" "polySphProj12.ip";
connectAttr "pCylinderShape14.wm" "polySphProj12.mp";
connectAttr "polySphProj12.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV23.ip";
connectAttr "polyMapDel25.out" "polySphProj13.ip";
connectAttr "pCylinderShape13.wm" "polySphProj13.mp";
connectAttr "polySphProj13.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV24.ip";
connectAttr "polyMapDel27.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polySphProj14.ip";
connectAttr "pCylinderShape15.wm" "polySphProj14.mp";
connectAttr "polySphProj14.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV1.out" "transformGeometry1.ig";
connectAttr "polyTweakUV5.out" "transformGeometry2.ig";
connectAttr "polyTweakUV2.out" "transformGeometry3.ig";
connectAttr "polyTweakUV16.out" "transformGeometry4.ig";
connectAttr "polyTweakUV19.out" "transformGeometry5.ig";
connectAttr "polyTweakUV20.out" "transformGeometry6.ig";
connectAttr "polyTweakUV17.out" "transformGeometry7.ig";
connectAttr "polyTweakUV18.out" "transformGeometry8.ig";
connectAttr "polyTweakUV6.out" "transformGeometry9.ig";
connectAttr "polyTweakUV13.out" "transformGeometry10.ig";
connectAttr "polyTweakUV15.out" "transformGeometry11.ig";
connectAttr "polyTweakUV10.out" "transformGeometry12.ig";
connectAttr "polyTweakUV12.out" "transformGeometry13.ig";
connectAttr "polyTweakUV22.out" "transformGeometry14.ig";
connectAttr "polyTweakUV21.out" "transformGeometry15.ig";
connectAttr "polyTweakUV24.out" "transformGeometry16.ig";
connectAttr "polyTweakUV23.out" "transformGeometry17.ig";
connectAttr "polyTweakUV25.out" "transformGeometry18.ig";
connectAttr "transformGeometry1.og" "polySoftEdge1.ip";
connectAttr "HeadShape.wm" "polySoftEdge1.mp";
connectAttr "transformGeometry3.og" "polyBridgeEdge3.ip";
connectAttr "NeckShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "NeckShape.wm" "polySplitRing1.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "NeckShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "NeckShape.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape14.wm" "polySoftEdge3.mp";
connectAttr "transformGeometry17.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge4.mp";
connectAttr "transformGeometry8.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySoftEdge5.ip";
connectAttr "HeadShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge1.out" "polyTweak5.ip";
connectAttr "polySoftEdge2.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
// End of MissileTurretBroken.ma
