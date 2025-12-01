//Maya ASCII 2025ff03 scene
//Name: Facility_Hallway_Tileset_V1.ma
//Last modified: Sat, Nov 29, 2025 11:09:09 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "50E84619-457A-6443-3277-628E007855D9";
createNode transform -s -n "persp";
	rename -uid "918F447C-4455-D661-3A14-37A51590A051";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 89.992358750659847 14.310332899478663 33.240558216530239 ;
	setAttr ".r" -type "double3" -6.3383527290217172 95.799999999988515 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4B68EFB-4339-A20B-8F4F-B58D6B071666";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000;
	setAttr ".fd" 0.05;
	setAttr ".coi" 90.211405436691081;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -201.24836441408678 250.00000000000267 6400.0000000000018 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1B1FE14-41C0-031E-9BAB-90928D34854C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "19217148-4EC9-4EFC-A026-1C853F2B81C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AB169585-4E6C-15DC-0B01-DFB049D28E6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F072424-433A-9EBA-10D4-989A7F1F3D87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BC35EF5A-4B8D-04FA-D57A-53B2A841B06A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E86D003-48D6-C7B3-CF32-05951D7ACC2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Large_wall";
	rename -uid "62C76713-471F-8FBE-1ABF-5A9713FAC596";
	setAttr ".t" -type "double3" -2.1000000015627216 2.7999999999999865 50.000000000000021 ;
	setAttr ".s" -type "double3" 0.2 6 4 ;
	setAttr ".rp" -type "double3" 0.087516357421851418 -2.7999999999999869 -6 ;
	setAttr ".sp" -type "double3" 0.43758178710937501 -0.46666666666667028 -1.5 ;
	setAttr ".spt" -type "double3" -0.35006542968752852 -2.333333333333321 -4.5 ;
createNode mesh -n "Large_wallShape" -p "Large_wall";
	rename -uid "50124A08-410C-0AD4-3BAD-808250EBD541";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[15]" "f[22]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[13]" "f[24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[14]" "f[23]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8:12]" "f[16:20]" "f[25]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.049542561173439026 0.38469748198986053 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.93996763 0.26408222
		 0.96183658 0.26408282 0.06521222 0.27672911 0.065213233 0.26405907 0.93523282 0.36917678
		 0.93523389 0.35650671 0.95709932 0.40026528 0.92869693 0.70977706 0.06047821 0.3691538
		 0.034564018 0.70983905 0.012210786 0.70984066 0.038609296 0.36915323 0.96202749 0.48166382
		 0.019470513 0.36915272 0.087275475 0.46101627 0.97623885 0.38980278 0.93996346 0.31987417
		 0.93996984 0.23767994 0.06521529 0.23765677 0.043346465 0.23765619 0.93996429 0.30614153
		 0.024206966 0.24575712 0.065211415 0.28781751 0.98097539 0.26408333 0.98097676 0.24578246
		 0.93996584 0.28784066 0.93996668 0.27675229 0.024205565 0.26405796 0.065209895 0.30611834
		 0.043344378 0.26405847 0.85018694 0.88897312 0.12887281 0.70972323 0.087276608 0.44577074
		 0.93523455 0.34541833 0.97624046 0.36917785 0.96202898 0.46103892 0.92698455 0.88865548
		 0.019468904 0.38977763 0.060480088 0.34539536 0.087273866 0.48164117 0.95710158 0.36917737
		 0.060479224 0.35648373 0.11311847 0.88902986 0.065208852 0.31985098 0.83084214 0.70926857
		 0.9618386 0.23768052 0.13066772 0.88902855 0.83263767 0.88897449 0.038606912 0.40024114
		 0.032851785 0.88872325 0.95105016 0.70977551 0.96203017 0.44579339 0.060475767 0.40024173
		 0.93523049 0.40026471 0.11310869 0.86731356 0.12895465 0.73143959 0.10685405 0.87032425
		 0.85644162 0.87035054 0.87518108 0.87035125 0.83092403 0.73098493 0.088118225 0.85147691
		 0.11632223 0.53508019 0.034620404 0.84924293 0.92875314 0.84918094 0.95110655 0.84917933
		 0.92692316 0.7492516 0.87518501 0.85150456 0.76039046 0.53510922 0.012267023 0.84924442
		 0.032790244 0.74931937 0.85644537 0.85150391 0.10685796 0.85147762 0.85017717 0.86725682
		 0.7603941 0.51626247 0.088114411 0.8703236 0.1163259 0.51623344 0.83262789 0.86725819
		 0.13065794 0.86731219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -2 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2 ;
	setAttr ".pt[6]" -type "float3" 0 0 -2 ;
	setAttr ".pt[7]" -type "float3" 0 0 -2 ;
	setAttr ".pt[10]" -type "float3" 0 0 -2 ;
	setAttr ".pt[11]" -type "float3" 0 0 -2 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2 ;
	setAttr ".pt[19]" -type "float3" 0 0 -2 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2 ;
	setAttr ".pt[24]" -type "float3" 0 0 -2 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.36666667 0.5 0.5 0.36666667 0.5 -0.5 0.36666667 -1.5
		 0.5 0.36666667 -1.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -1.5
		 0.5 -0.46666667 -1.5 0.5 -0.38487831 0.5 -0.5 -0.38487831 0.5 -0.5 -0.38487831 -1.5
		 0.5 -0.38487831 -1.5 1.37516356 -0.46666667 -1.5 1.37516356 -0.46666667 0.5 1.37516356 -0.41240516 -1.5
		 1.37516356 -0.41240516 0.5 0.5 0.29720563 0.5 -0.5 0.29720563 0.5 -0.5 0.29720563 -1.5
		 0.5 0.29720563 -1.5 1.37516356 0.31851947 -1.5 1.37516356 0.31851947 0.5 1.37516356 0.36666667 -1.5
		 1.37516356 0.36666667 0.5 0.5 0.19766665 -1.5 -0.5 0.19766665 -1.5 -0.5 0.19766665 0.5
		 0.5 0.19766665 0.5 0.5 0.11676864 -1.5 -0.5 0.11676864 -1.5 -0.5 0.11676864 0.5 0.5 0.11676864 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 31 0 9 30 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 25 0 17 18 1 19 24 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0 24 28 0 25 29 0 24 25 1 26 17 0 25 26 1 27 16 0 26 27 1 27 24 1 28 11 0
		 29 10 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 26 2 3
		f 4 -9 6 14 -8
		mu 0 4 4 40 6 53
		f 4 -10 7 16 15
		mu 0 4 8 4 53 52
		f 4 18 17 -11 -16
		mu 0 4 52 48 11 8
		f 4 -23 -25 26 -28
		mu 0 4 12 39 14 35
		f 4 50 49 30 -48
		mu 0 4 76 72 30 47
		f 4 48 47 32 31
		mu 0 4 77 76 47 46
		f 4 34 33 46 -32
		mu 0 4 46 42 54 77
		f 4 51 -34 35 -50
		mu 0 4 59 55 31 44
		f 4 -12 20 22 -22
		mu 0 4 5 41 38 33
		f 4 -18 23 24 -21
		mu 0 4 11 48 37 13
		f 4 19 25 -27 -24
		mu 0 4 32 51 35 14
		f 4 -7 21 27 -26
		mu 0 4 6 40 34 15
		f 4 -31 28 -1 -30
		mu 0 4 17 45 1 0
		f 4 -33 29 2 4
		mu 0 4 18 17 0 3
		f 4 1 5 -35 -5
		mu 0 4 3 29 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 28 22 25
		f 4 -36 36 38 -38
		mu 0 4 16 43 28 20
		f 4 -6 39 40 -37
		mu 0 4 19 29 27 21
		f 4 -4 41 42 -40
		mu 0 4 2 26 25 22
		f 4 -29 37 43 -42
		mu 0 4 1 45 24 23
		f 4 8 9 10 11
		mu 0 4 5 4 8 41
		f 4 -47 44 54 -46
		mu 0 4 56 74 60 71
		f 4 56 55 -49 45
		mu 0 4 71 70 57 56
		f 4 58 57 -51 -56
		mu 0 4 70 66 58 57
		f 4 59 -45 -52 -58
		mu 0 4 67 61 75 73
		f 4 -55 52 -19 -54
		mu 0 4 62 68 10 9
		f 4 -17 13 -57 53
		mu 0 4 9 7 63 62
		f 4 -15 12 -59 -14
		mu 0 4 7 50 64 63
		f 4 -20 -53 -60 -13
		mu 0 4 36 49 69 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape4" -p "Large_wall";
	rename -uid "C77AF08E-4FC1-C4CF-0224-32977D9053B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.35606790706515312 0.04497240949422121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape7" -p "Large_wall";
	rename -uid "D4A6E5F6-427F-D4BB-A86D-58A6EEBB8B8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[4]" -type "float3" 0 -6.5565109e-09 -1.9073486e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -6.5565109e-09 -1.9073486e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1 ;
	setAttr ".pt[8]" -type "float3" 0 -0.050662499 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1 ;
	setAttr ".pt[11]" -type "float3" 0 -0.050662499 -1 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1 ;
	setAttr ".pt[14]" -type "float3" 0 -0.050662499 -1 ;
	setAttr ".pt[15]" -type "float3" 0 -0.050662499 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[19]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[20]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[21]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[23]" -type "float3" 0 -0.1333297 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23
		f 4 8 9 10 11
		mu 0 4 0 1 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Medium_Wall";
	rename -uid "9B02E8E8-4B8A-584B-C9C4-5BAC696DF170";
	setAttr ".t" -type "double3" -2.1000000015627216 2.7999999999999861 59.000000000000028 ;
	setAttr ".s" -type "double3" 0.2 6 4 ;
	setAttr ".rp" -type "double3" 0.087516357421858065 -2.7999999999999861 -2 ;
	setAttr ".sp" -type "double3" 0.43758178710937501 -0.46666666666667128 -0.5 ;
	setAttr ".spt" -type "double3" -0.35006542968752102 -2.3333333333333148 -1.5 ;
createNode mesh -n "Medium_WallShape" -p "Medium_Wall";
	rename -uid "3E2CB934-491D-167F-7D30-A1A9DCE6385B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[15]" "f[22]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[13]" "f[24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[14]" "f[23]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8:12]" "f[16:20]" "f[25]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.48092922568321228 0.72035408020019531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.54796922 0.26024839
		 0.56063926 0.26024899 0.041165963 0.27289528 0.04116654 0.26022524 0.54522592 0.36534294
		 0.54522651 0.35267287 0.55789459 0.39643145 0.66690856 0.70977706 0.038423225 0.36531997
		 0.29638541 0.70983905 0.28712237 0.70984066 0.025753155 0.3653194 0.56074983 0.47782999
		 0.014664774 0.36531889 0.053948645 0.45718244 0.56898344 0.38596895 0.54796666 0.31604034
		 0.54797041 0.23384611 0.041167747 0.23382294 0.028497681 0.23382236 0.54796726 0.3023077
		 0.01740893 0.24192329 0.041165456 0.28398368 0.57172763 0.2602495 0.57172847 0.24194863
		 0.54796809 0.28400683 0.54796863 0.27291846 0.017408093 0.26022413 0.041164618 0.30228451
		 0.028496474 0.26022464 0.6343745 0.88897312 0.33546638 0.70972323 0.053949326 0.44193691
		 0.54522699 0.3415845 0.56898439 0.36534402 0.56075072 0.45720509 0.66619897 0.88865548
		 0.014663838 0.3859438 0.038424302 0.34156153 0.053947724 0.47780734 0.55789602 0.36534354
		 0.038423799 0.3526499 0.32893789 0.88902986 0.041163992 0.31601715 0.62635815 0.70926857
		 0.56064045 0.23384669 0.33621019 0.88902855 0.6271022 0.88897449 0.025751745 0.39640731
		 0.29567587 0.88872325 0.6761716 0.70977551 0.56075144 0.44195956 0.038421813 0.3964079
		 0.54522455 0.39643088 0.32893384 0.86731356 0.3355003 0.73143959 0.32634196 0.87032425
		 0.63696641 0.87035054 0.64473194 0.87035125 0.62639207 0.73098493 0.31857795 0.85147691
		 0.03296702 0.54157573 0.29640877 0.84924293 0.66693187 0.84918094 0.67619497 0.84917933
		 0.66617352 0.7492516 0.64473355 0.85150456 0.34359175 0.54160476 0.28714567 0.84924442
		 0.29565036 0.74931937 0.63696796 0.85150391 0.32634357 0.85147762 0.63437045 0.86725682
		 0.34359351 0.52275801 0.31857637 0.8703236 0.032968786 0.52272898 0.62709814 0.86725819
		 0.33620614 0.86731219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[3]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[6]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[7]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[10]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[11]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[12]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[14]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[18]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[19]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[20]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[22]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[24]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[25]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[28]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[29]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.36666667 0.5 0.5 0.36666667 0.5 -0.5 0.36666667 -1.5
		 0.5 0.36666667 -1.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -1.5
		 0.5 -0.46666667 -1.5 0.5 -0.38487831 0.5 -0.5 -0.38487831 0.5 -0.5 -0.38487831 -1.5
		 0.5 -0.38487831 -1.5 1.37516356 -0.46666667 -1.5 1.37516356 -0.46666667 0.5 1.37516356 -0.41240516 -1.5
		 1.37516356 -0.41240516 0.5 0.5 0.29720563 0.5 -0.5 0.29720563 0.5 -0.5 0.29720563 -1.5
		 0.5 0.29720563 -1.5 1.37516356 0.31851947 -1.5 1.37516356 0.31851947 0.5 1.37516356 0.36666667 -1.5
		 1.37516356 0.36666667 0.5 0.5 0.19766665 -1.5 -0.5 0.19766665 -1.5 -0.5 0.19766665 0.5
		 0.5 0.19766665 0.5 0.5 0.11676864 -1.5 -0.5 0.11676864 -1.5 -0.5 0.11676864 0.5 0.5 0.11676864 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 31 0 9 30 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 25 0 17 18 1 19 24 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0 24 28 0 25 29 0 24 25 1 26 17 0 25 26 1 27 16 0 26 27 1 27 24 1 28 11 0
		 29 10 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 26 2 3
		f 4 -9 6 14 -8
		mu 0 4 4 40 6 53
		f 4 -10 7 16 15
		mu 0 4 8 4 53 52
		f 4 18 17 -11 -16
		mu 0 4 52 48 11 8
		f 4 -23 -25 26 -28
		mu 0 4 12 39 14 35
		f 4 50 49 30 -48
		mu 0 4 76 72 30 47
		f 4 48 47 32 31
		mu 0 4 77 76 47 46
		f 4 34 33 46 -32
		mu 0 4 46 42 54 77
		f 4 51 -34 35 -50
		mu 0 4 59 55 31 44
		f 4 -12 20 22 -22
		mu 0 4 5 41 38 33
		f 4 -18 23 24 -21
		mu 0 4 11 48 37 13
		f 4 19 25 -27 -24
		mu 0 4 32 51 35 14
		f 4 -7 21 27 -26
		mu 0 4 6 40 34 15
		f 4 -31 28 -1 -30
		mu 0 4 17 45 1 0
		f 4 -33 29 2 4
		mu 0 4 18 17 0 3
		f 4 1 5 -35 -5
		mu 0 4 3 29 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 28 22 25
		f 4 -36 36 38 -38
		mu 0 4 16 43 28 20
		f 4 -6 39 40 -37
		mu 0 4 19 29 27 21
		f 4 -4 41 42 -40
		mu 0 4 2 26 25 22
		f 4 -29 37 43 -42
		mu 0 4 1 45 24 23
		f 4 8 9 10 11
		mu 0 4 5 4 8 41
		f 4 -47 44 54 -46
		mu 0 4 56 74 60 71
		f 4 56 55 -49 45
		mu 0 4 71 70 57 56
		f 4 58 57 -51 -56
		mu 0 4 70 66 58 57
		f 4 59 -45 -52 -58
		mu 0 4 67 61 75 73
		f 4 -55 52 -19 -54
		mu 0 4 62 68 10 9
		f 4 -17 13 -57 53
		mu 0 4 9 7 63 62
		f 4 -15 12 -59 -14
		mu 0 4 7 50 64 63
		f 4 -20 -53 -60 -13
		mu 0 4 36 49 69 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape4" -p "Medium_Wall";
	rename -uid "7C4AE2C2-4516-6157-9985-E08BB6C7C9FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.35606790706515312 0.04497240949422121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Wall";
	rename -uid "1FF292D9-4DAD-E903-D4BB-A1996B512772";
	setAttr ".t" -type "double3" -2.1000000015627216 2.7999999999999861 68.000000000000014 ;
	setAttr ".s" -type "double3" 0.2 6 4 ;
	setAttr ".rp" -type "double3" 0.087516357421858065 -2.7999999999999861 -2 ;
	setAttr ".sp" -type "double3" 0.43758178710937501 -0.46666666666667128 -0.5 ;
	setAttr ".spt" -type "double3" -0.35006542968752102 -2.3333333333333148 -1.5 ;
createNode mesh -n "Small_WallShape" -p "Small_Wall";
	rename -uid "E6689DF4-4C53-91A6-07FF-70987B487B80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[15]" "f[22]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[13]" "f[24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[14]" "f[23]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8:12]" "f[16:20]" "f[25]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.29319615289568901 0.35582617670297623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.47725153 0.26024839
		 0.48640472 0.26024899 0.11112228 0.27289528 0.11112271 0.26022524 0.47526968 0.36534294
		 0.47527012 0.35267287 0.48442191 0.39643145 0.58977848 0.70977706 0.10914087 0.36531997
		 0.3735252 0.70983905 0.36811888 0.70984066 0.099987626 0.3653194 0.48648462 0.47782999
		 0.091977075 0.36531889 0.12035687 0.45718244 0.4924328 0.38596895 0.47724968 0.31604034
		 0.47725239 0.23384611 0.11112358 0.23382294 0.10197037 0.23382236 0.4772501 0.3023077
		 0.09395954 0.24192329 0.11112194 0.28398368 0.49441528 0.2602495 0.49441588 0.24194863
		 0.47725073 0.28400683 0.47725111 0.27291846 0.093958929 0.26022413 0.11112131 0.30228451
		 0.1019695 0.26022464 0.57079023 0.88897312 0.39633453 0.70972323 0.12035736 0.44193691
		 0.47527045 0.3415845 0.49243349 0.36534402 0.48648524 0.45720509 0.58936435 0.88865548
		 0.091976404 0.3859438 0.10914165 0.34156153 0.1203562 0.47780734 0.48442292 0.36534354
		 0.10914129 0.3526499 0.39252424 0.88902986 0.11112086 0.31601715 0.56611151 0.70926857
		 0.48640561 0.23384669 0.39676866 0.88902855 0.56654578 0.88897449 0.099986613 0.39640731
		 0.37311107 0.88872325 0.5951848 0.70977551 0.48648578 0.44195956 0.10913984 0.3964079
		 0.47526872 0.39643088 0.39252186 0.86731356 0.39635435 0.73143959 0.39100915 0.87032425
		 0.57230294 0.87035054 0.57683527 0.87035125 0.56613135 0.73098493 0.38647771 0.85147691
		 0.079156838 0.54157573 0.37353885 0.84924293 0.58979213 0.84918094 0.59519845 0.84917933
		 0.58934951 0.7492516 0.57683623 0.85150456 0.29740244 0.54160476 0.3681325 0.84924442
		 0.3730962 0.74931937 0.57230389 0.85150391 0.39101008 0.85147762 0.57078785 0.86725682
		 0.29740369 0.52275801 0.38647681 0.8703236 0.079158083 0.52272898 0.5665434 0.86725819
		 0.3967663 0.86731219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1 ;
	setAttr ".pt[16]" -type "float3" 0 0 -1 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1 ;
	setAttr ".pt[23]" -type "float3" 0 0 -1 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.36666667 0.5 0.5 0.36666667 0.5 -0.5 0.36666667 -1.5
		 0.5 0.36666667 -1.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -1.5
		 0.5 -0.46666667 -1.5 0.5 -0.38487831 0.5 -0.5 -0.38487831 0.5 -0.5 -0.38487831 -1.5
		 0.5 -0.38487831 -1.5 1.37516356 -0.46666667 -1.5 1.37516356 -0.46666667 0.5 1.37516356 -0.41240516 -1.5
		 1.37516356 -0.41240516 0.5 0.5 0.29720563 0.5 -0.5 0.29720563 0.5 -0.5 0.29720563 -1.5
		 0.5 0.29720563 -1.5 1.37516356 0.31851947 -1.5 1.37516356 0.31851947 0.5 1.37516356 0.36666667 -1.5
		 1.37516356 0.36666667 0.5 0.5 0.19766665 -1.5 -0.5 0.19766665 -1.5 -0.5 0.19766665 0.5
		 0.5 0.19766665 0.5 0.5 0.11676864 -1.5 -0.5 0.11676864 -1.5 -0.5 0.11676864 0.5 0.5 0.11676864 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 31 0 9 30 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 25 0 17 18 1 19 24 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0 24 28 0 25 29 0 24 25 1 26 17 0 25 26 1 27 16 0 26 27 1 27 24 1 28 11 0
		 29 10 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 26 2 3
		f 4 -9 6 14 -8
		mu 0 4 4 40 6 53
		f 4 -10 7 16 15
		mu 0 4 8 4 53 52
		f 4 18 17 -11 -16
		mu 0 4 52 48 11 8
		f 4 -23 -25 26 -28
		mu 0 4 12 39 14 35
		f 4 50 49 30 -48
		mu 0 4 76 72 30 47
		f 4 48 47 32 31
		mu 0 4 77 76 47 46
		f 4 34 33 46 -32
		mu 0 4 46 42 54 77
		f 4 51 -34 35 -50
		mu 0 4 59 55 31 44
		f 4 -12 20 22 -22
		mu 0 4 5 41 38 33
		f 4 -18 23 24 -21
		mu 0 4 11 48 37 13
		f 4 19 25 -27 -24
		mu 0 4 32 51 35 14
		f 4 -7 21 27 -26
		mu 0 4 6 40 34 15
		f 4 -31 28 -1 -30
		mu 0 4 17 45 1 0
		f 4 -33 29 2 4
		mu 0 4 18 17 0 3
		f 4 1 5 -35 -5
		mu 0 4 3 29 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 28 22 25
		f 4 -36 36 38 -38
		mu 0 4 16 43 28 20
		f 4 -6 39 40 -37
		mu 0 4 19 29 27 21
		f 4 -4 41 42 -40
		mu 0 4 2 26 25 22
		f 4 -29 37 43 -42
		mu 0 4 1 45 24 23
		f 4 8 9 10 11
		mu 0 4 5 4 8 41
		f 4 -47 44 54 -46
		mu 0 4 56 74 60 71
		f 4 56 55 -49 45
		mu 0 4 71 70 57 56
		f 4 58 57 -51 -56
		mu 0 4 70 66 58 57
		f 4 59 -45 -52 -58
		mu 0 4 67 61 75 73
		f 4 -55 52 -19 -54
		mu 0 4 62 68 10 9
		f 4 -17 13 -57 53
		mu 0 4 9 7 63 62
		f 4 -15 12 -59 -14
		mu 0 4 7 50 64 63
		f 4 -20 -53 -60 -13
		mu 0 4 36 49 69 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape4" -p "Small_Wall";
	rename -uid "57E71575-4BC6-3F95-DBDD-43981EED8387";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.35606790706515312 0.04497240949422121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Medium_Doorway";
	rename -uid "32F8CFEB-4ACA-8F78-0357-DAB2477E9FC9";
	setAttr ".t" -type "double3" -2.0875163574218645 2.7999999999999861 73.825470446752945 ;
	setAttr ".s" -type "double3" 0.2 6 4 ;
	setAttr ".rp" -type "double3" 0.087516357421858065 -2.7999999999999861 -2 ;
	setAttr ".rpt" -type "double3" 6.3948846218409018e-15 0 4.8601123125990852e-14 ;
	setAttr ".sp" -type "double3" 0.43758178710937501 -0.46666666666667128 -0.5 ;
	setAttr ".spt" -type "double3" -0.35006542968752102 -2.3333333333333148 -1.5 ;
createNode mesh -n "Medium_DoorwayShape" -p "Medium_Doorway";
	rename -uid "BB161A7F-4962-B947-7B2B-D6A4A3B88ABE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[15]" "f[22]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[13]" "f[24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[14]" "f[23]" "f[27]" "f[38:42]" "f[50:53]" "f[57]" "f[59:60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8:12]" "f[16:20]" "f[25]" "f[29:36]" "f[44:49]" "f[55:57]" "f[59:60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[43]" "f[54]";
	setAttr ".pv" -type "double2" 0.38029506292555343 0.39789805525563293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.55404657 0.26024979
		 0.56671661 0.26025131 0.047242552 0.27285856 0.047244087 0.26018849 0.24308008 0.37729344
		 0.24308032 0.39558876 0.19818997 0.39558929 0.66987795 0.71068883 0.52061927 0.37587947
		 0.30106017 0.71072137 0.29183972 0.71072215 0.52061737 0.39490303 0.24308056 0.4116002
		 0.52061558 0.41155183 0.52061248 0.44251928 0.21329862 0.41160062 0.55403984 0.31604177
		 0.55404979 0.2338475 0.047247279 0.23378623 0.034577217 0.23378469 0.5540415 0.3023091
		 0.023487829 0.24188478 0.047241215 0.28394696 0.57780504 0.26025265 0.57780725 0.24195181
		 0.55404371 0.28400826 0.55404502 0.27291983 0.023485616 0.26018563 0.047239002 0.30224782
		 0.034574024 0.26018697 0.6373983 0.88898617 0.34050536 0.70978099 0.52061009 0.4654099
		 0.24308091 0.44138214 0.67165512 0.8875339 0.55158311 0.41155499 0.33196175 0.88901567
		 0.04723734 0.31598046 0.6313979 0.70943081 0.56671983 0.23384903 0.33923405 0.88901496
		 0.630126 0.88898689 0.5672946 0.39490777 0.30293983 0.88760835 0.67909837 0.71068799
		 0.24308121 0.46339646 0.52062404 0.32920223 0.1981898 0.37729403 0.33195966 0.86729938
		 0.3405315 0.73149735 0.3295719 0.87032461 0.64019644 0.87035078 0.64796209 0.87035143
		 0.63142401 0.73114717 0.32180789 0.85147727 0.03834492 0.54170728 0.30107239 0.84948361
		 0.66989017 0.84945107 0.67911065 0.84945029 0.6716271 0.74881023 0.64796364 0.85150474
		 0.34897047 0.54168141 0.29185197 0.84948438 0.30291182 0.74888468 0.64019805 0.85150409
		 0.32957351 0.85147792 0.63739622 0.86726987 0.34896889 0.52283472 0.32180631 0.87032396
		 0.038343355 0.52286053 0.63012391 0.86727059 0.33923197 0.86729866 0.36399055 0.30228612
		 0.52231318 0.70956212 0.36398891 0.31601879 0.52233934 0.73127848 0.23248433 0.52284437
		 0.23248589 0.54169112 0.53335887 0.74883819 0.56240046 0.39558473 0.53338689 0.8875618
		 0.51751071 0.44137868 0.51751029 0.41159675 0.51751018 0.39558533 0.51750988 0.37728998
		 0.51750934 0.3323997 0.48340937 0.8906464 0.52371383 0.85149425 0.53158349 0.84946328
		 0.52103943 0.86728114 0.52371228 0.87034094 0.52104151 0.88899744 0.36399883 0.23382452
		 0.36399564 0.26022679 0.36399409 0.27289686 0.36399278 0.28398526 0.23728994 0.3022708
		 0.44959006 0.70964968 0.23728827 0.31600344 0.44961619 0.73136604 0.15482794 0.52285087
		 0.1548295 0.54169762 0.44118005 0.74885678 0.2352564 0.46538076 0.48947492 0.70764279
		 0.20429447 0.41151956 0.23526195 0.41152272 0.23526362 0.39487392 0.23526558 0.37585032
		 0.18858835 0.37584555 0.43936685 0.71070915 0.44605771 0.85148776 0.43937907 0.84947139
		 0.44831645 0.86728811 0.44605613 0.87033445 0.44831854 0.88900447 0.23729821 0.2338092
		 0.23729502 0.26021147 0.23729348 0.27288154 0.23729214 0.28396994 0.48948541 0.82955092
		 0.4894802 0.76873779 0.48339888 0.76873833 0.4834041 0.8295514 0.23525879 0.44249016
		 0.51751095 0.463393 0.54729229 0.41159639 0.24307948 0.33240315 0.23527035 0.32917309
		 0.56729656 0.37588421 0.43937501 0.80334097 0.53157943 0.80333287 0.53336817 0.79495579
		 0.44118935 0.79497439 0.44120806 0.88758039 0.18858632 0.39486915 0.48949069 0.89064586
		 0.48339361 0.70764333 0.53157127 0.71070105 0.56240022 0.37728944;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[52:57]" -type "float3"  0 0 9.8347668e-09 0 0 9.8347668e-09 
		0 0 9.8347668e-09 0 0 9.8347668e-09 0 0 9.8347668e-09 0 0 9.8347668e-09;
	setAttr -s 68 ".vt[0:67]"  -0.5 0.36666667 0.5 0.5 0.36666667 0.5 -0.5 0.36666667 -1.5
		 0.5 0.36666667 -1.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -1.5
		 0.5 -0.46666667 -1.5 0.5 -0.38487831 0.5 -0.5 -0.38487831 0.5 -0.5 -0.38487831 -1.5
		 0.5 -0.38487831 -1.5 1.37516606 -0.46666667 -1.5 1.37516606 -0.46666667 0.5 1.37516606 -0.41240516 -1.5
		 1.37516606 -0.41240516 0.5 0.5 0.29720563 0.5 -0.5 0.29720563 0.5 -0.5 0.29720563 -1.5
		 0.5 0.29720563 -1.5 1.37516606 0.31851947 -1.5 1.37516606 0.31851947 0.5 1.37516606 0.36666667 -1.5
		 1.37516606 0.36666667 0.5 0.5 0.19766666 -1.5 -0.5 0.19766666 -1.5 -0.5 0.19766666 0.5
		 0.5 0.19766666 0.5 0.5 0.11676864 -1.5 -0.5 0.11676864 -1.5 -0.5 0.11676864 0.5 0.5 0.11676864 0.5
		 1.37516606 0.31851947 -0.25 0.5 0.29720563 -0.25 0.5 0.19766666 -0.25 0.5 0.11676853 -0.25
		 0.5 -0.38487825 -0.25 1.37516606 -0.41240516 -0.25 1.37516606 -0.46666667 -0.25 0.5 -0.46666667 -0.25
		 -0.5 -0.46666667 -0.25 -0.5 -0.38487831 -0.25 -0.5 0.11676864 -0.25 -0.5 0.19766666 -0.25
		 -0.5 0.29720563 -0.25 -0.5 0.36666667 -0.25 0.5 0.36666667 -0.25 1.37516606 0.36666667 -0.25
		 1.37516606 0.31851947 -0.75 0.5 0.29720563 -0.75 0.5 0.19766666 -0.75 0.5 0.11676853 -0.75
		 0.5 -0.38487825 -0.75 1.37516606 -0.41240516 -0.75 1.37516606 -0.46666667 -0.75 0.5 -0.46666667 -0.75
		 -0.5 -0.46666667 -0.75 -0.5 -0.38487831 -0.75 -0.5 0.11676864 -0.75 -0.5 0.19766666 -0.75
		 -0.5 0.29720563 -0.75 -0.5 0.36666667 -0.75 0.5 0.36666667 -0.75 1.37516606 0.36666667 -0.75
		 0.5 -0.050000001 -0.25 0.5 -0.050000001 -0.75 -0.5 -0.050000001 -0.75 -0.5 -0.050000001 -0.25;
	setAttr -s 128 ".ed[0:127]"  0 1 0 2 3 0 0 45 0 1 46 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 40 0 6 7 0 7 55 0 8 31 0 9 30 0 8 9 1 10 6 0 9 41 1 11 7 1 10 11 1
		 11 52 0 7 12 0 4 13 0 12 54 0 11 14 0 14 12 0 8 15 0 14 53 0 13 15 0 16 1 1 17 0 0
		 16 17 1 18 25 0 17 44 1 19 24 0 18 19 1 19 49 0 19 20 0 16 21 0 20 48 0 3 22 0 22 20 0
		 1 23 0 23 47 0 21 23 0 24 28 0 25 29 0 24 25 1 26 17 0 25 59 1 27 16 0 26 27 1 27 34 1
		 28 11 0 29 10 0 28 29 1 30 26 0 29 58 1 31 27 0 30 31 1 31 35 1 32 21 0 33 16 0 32 33 1
		 34 50 1 33 34 1 35 51 1 34 35 1 36 8 0 35 64 1 37 15 0 36 37 0 38 13 0 37 38 0 39 4 0
		 38 39 0 39 40 0 40 41 0 42 30 1 41 67 0 43 26 1 42 43 1 44 60 1 43 44 1 45 61 0 44 45 1
		 46 62 1 45 46 1 47 63 0 46 47 1 47 32 1 48 32 0 49 33 0 48 49 1 50 24 1 49 50 1 51 28 1
		 50 51 1 51 65 1 52 53 0 53 54 0 54 55 0 56 6 0 55 56 0 57 10 1 56 57 0 58 42 1 57 66 0
		 59 43 1 58 59 1 60 18 1 59 60 1 61 2 0 60 61 1 62 3 1 61 62 1 63 22 0 62 63 1 63 48 1
		 64 36 0 65 52 0 64 65 0 66 58 1 67 42 1 66 67 0 67 64 0 41 36 0 57 52 0 66 65 0;
	setAttr -s 62 -ch 256 ".fc[0:61]" -type "polyFaces" 
		f 4 114 113 -2 -112
		mu 0 4 117 118 2 3
		f 4 -9 6 14 -8
		mu 0 4 4 5 6 47
		f 4 -102 104 103 15
		mu 0 4 8 108 128 46
		f 4 18 17 -11 -16
		mu 0 4 129 42 11 8
		f 4 -23 -25 26 99
		mu 0 4 106 13 14 124
		f 4 50 49 30 -48
		mu 0 4 70 66 30 41
		f 4 48 110 109 31
		mu 0 4 71 113 115 40
		f 4 34 33 46 -32
		mu 0 4 40 36 48 71
		f 4 93 -34 35 94
		mu 0 4 99 49 31 97
		f 4 -12 20 22 100
		mu 0 4 107 11 13 106
		f 4 -18 23 24 -21
		mu 0 4 11 42 35 13
		f 4 19 98 -27 -24
		mu 0 4 32 103 124 14
		f 4 -7 21 27 -26
		mu 0 4 6 5 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 39 1 0
		f 4 -110 112 111 4
		mu 0 4 18 116 117 3
		f 4 1 5 -35 -5
		mu 0 4 3 29 19 18
		f 4 117 -39 -41 -116
		mu 0 4 119 96 28 22
		f 4 -36 36 38 92
		mu 0 4 98 37 28 96
		f 4 -6 39 40 -37
		mu 0 4 19 29 27 21
		f 4 -114 116 115 -40
		mu 0 4 2 118 119 22
		f 4 -29 37 43 -42
		mu 0 4 1 39 24 23
		f 4 102 101 10 11
		mu 0 4 107 108 8 11
		f 4 -47 44 54 -46
		mu 0 4 50 68 54 65
		f 4 56 108 -49 45
		mu 0 4 65 111 114 50
		f 4 58 57 -51 -56
		mu 0 4 64 60 52 51
		f 4 95 -45 -94 96
		mu 0 4 101 55 69 100
		f 4 -55 52 -19 -54
		mu 0 4 56 62 10 9
		f 5 -104 106 121 -57 53
		mu 0 5 9 110 130 112 56
		f 4 -15 12 -59 -14
		mu 0 4 7 44 58 57
		f 5 -20 -53 -96 97 119
		mu 0 5 134 43 63 102 133
		f 4 -62 -63 60 -38
		mu 0 4 16 74 72 20
		f 4 51 -65 61 -50
		mu 0 4 53 75 73 38
		f 4 59 -67 -52 -58
		mu 0 4 61 77 76 67
		f 5 -68 -119 -69 -60 -13
		mu 0 5 34 80 132 78 59
		f 4 -71 67 25 -70
		mu 0 4 81 125 45 33
		f 4 -72 -73 69 -28
		mu 0 4 12 82 81 33
		f 4 -74 -75 71 -22
		mu 0 4 5 83 82 12
		f 4 8 9 -76 73
		mu 0 4 5 4 84 83
		f 4 -77 -10 7 16
		mu 0 4 85 84 4 127
		f 5 -123 -79 -17 13 -78
		mu 0 5 88 131 138 7 57
		f 4 -81 77 55 -80
		mu 0 4 90 87 64 51
		f 4 -83 79 47 32
		mu 0 4 91 89 70 41
		f 4 -85 -33 29 2
		mu 0 4 93 92 17 0
		f 4 0 3 -87 -3
		mu 0 4 0 26 94 93
		f 4 -89 -4 41 42
		mu 0 4 95 94 26 25
		f 4 -61 -90 -43 -44
		mu 0 4 20 72 95 25
		f 4 -92 -93 90 62
		mu 0 4 74 98 96 72
		f 4 63 -95 91 64
		mu 0 4 75 99 97 73
		f 4 65 -97 -64 66
		mu 0 4 77 101 100 76
		f 4 120 -98 -66 68
		mu 0 4 132 133 102 78
		f 4 -122 123 122 -106
		mu 0 4 112 130 131 88
		f 4 -109 105 80 -108
		mu 0 4 114 111 87 90
		f 4 -111 107 82 81
		mu 0 4 115 113 89 91
		f 4 -113 -82 84 83
		mu 0 4 117 116 92 93
		f 4 86 85 -115 -84
		mu 0 4 93 94 118 117
		f 4 -117 -86 88 87
		mu 0 4 119 118 94 95
		f 4 89 -91 -118 -88
		mu 0 4 95 72 96 119
		f 4 78 124 118 -126
		mu 0 4 86 123 120 136
		f 6 72 74 75 76 125 70
		mu 0 6 126 82 83 84 139 79
		f 4 -107 126 -120 -128
		mu 0 4 122 137 104 121
		f 4 -121 -125 -124 127
		mu 0 4 121 120 123 122
		f 6 -99 -127 -105 -103 -101 -100
		mu 0 6 105 135 109 108 107 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		4 0 
		5 0 
		8 0 
		11 0 
		12 0 
		13 0 
		82 0 
		106 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape4" -p "Medium_Doorway";
	rename -uid "B9391EF2-40B3-DB61-2E73-9CAB080977A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.35606790706515312 0.04497240949422121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape21" -p "Medium_Doorway";
	rename -uid "5C7F7419-474F-E49B-C25A-B095A3ABE46D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[15]" "f[22]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[13]" "f[24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[14]" "f[23]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8:12]" "f[16:20]" "f[25]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.34994944371283054 0.56142574548721313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.54796922 0.26024839
		 0.56063926 0.26024899 0.041165963 0.27289528 0.04116654 0.26022524 0.54522592 0.36534294
		 0.54522651 0.35267287 0.55789459 0.39643145 0.66690856 0.70977706 0.038423225 0.36531997
		 0.29638541 0.70983905 0.28712237 0.70984066 0.025753155 0.3653194 0.56074983 0.47782999
		 0.014664774 0.36531889 0.053948645 0.45718244 0.56898344 0.38596895 0.54796666 0.31604034
		 0.54797041 0.23384611 0.041167747 0.23382294 0.028497681 0.23382236 0.54796726 0.3023077
		 0.01740893 0.24192329 0.041165456 0.28398368 0.57172763 0.2602495 0.57172847 0.24194863
		 0.54796809 0.28400683 0.54796863 0.27291846 0.017408093 0.26022413 0.041164618 0.30228451
		 0.028496474 0.26022464 0.6343745 0.88897312 0.33546638 0.70972323 0.053949326 0.44193691
		 0.54522699 0.3415845 0.56898439 0.36534402 0.56075072 0.45720509 0.66619897 0.88865548
		 0.014663838 0.3859438 0.038424302 0.34156153 0.053947724 0.47780734 0.55789602 0.36534354
		 0.038423799 0.3526499 0.32893789 0.88902986 0.041163992 0.31601715 0.62635815 0.70926857
		 0.56064045 0.23384669 0.33621019 0.88902855 0.6271022 0.88897449 0.025751745 0.39640731
		 0.29567587 0.88872325 0.6761716 0.70977551 0.56075144 0.44195956 0.038421813 0.3964079
		 0.54522455 0.39643088 0.32893384 0.86731356 0.3355003 0.73143959 0.32634196 0.87032425
		 0.63696641 0.87035054 0.64473194 0.87035125 0.62639207 0.73098493 0.31857795 0.85147691
		 0.03296702 0.54157573 0.29640877 0.84924293 0.66693187 0.84918094 0.67619497 0.84917933
		 0.66617352 0.7492516 0.64473355 0.85150456 0.34359175 0.54160476 0.28714567 0.84924442
		 0.29565036 0.74931937 0.63696796 0.85150391 0.32634357 0.85147762 0.63437045 0.86725682
		 0.34359351 0.52275801 0.31857637 0.8703236 0.032968786 0.52272898 0.62709814 0.86725819
		 0.33620614 0.86731219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[3]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[6]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[7]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[10]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[11]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[12]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[14]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[18]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[19]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[20]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[22]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[24]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[25]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[28]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[29]" -type "float3" 0 0 6.6791017e-15 ;
	setAttr ".pt[32]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[33]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[36]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[37]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[38]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[43]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[45]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[46]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 -9.536743e-09 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.36666667 0.5 0.5 0.36666667 0.5 -0.5 0.36666667 -1.5
		 0.5 0.36666667 -1.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -1.5
		 0.5 -0.46666667 -1.5 0.5 -0.38487831 0.5 -0.5 -0.38487831 0.5 -0.5 -0.38487831 -1.5
		 0.5 -0.38487831 -1.5 1.37516356 -0.46666667 -1.5 1.37516356 -0.46666667 0.5 1.37516356 -0.41240516 -1.5
		 1.37516356 -0.41240516 0.5 0.5 0.29720563 0.5 -0.5 0.29720563 0.5 -0.5 0.29720563 -1.5
		 0.5 0.29720563 -1.5 1.37516356 0.31851947 -1.5 1.37516356 0.31851947 0.5 1.37516356 0.36666667 -1.5
		 1.37516356 0.36666667 0.5 0.5 0.19766665 -1.5 -0.5 0.19766665 -1.5 -0.5 0.19766665 0.5
		 0.5 0.19766665 0.5 0.5 0.11676864 -1.5 -0.5 0.11676864 -1.5 -0.5 0.11676864 0.5 0.5 0.11676864 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 31 0 9 30 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 25 0 17 18 1 19 24 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0 24 28 0 25 29 0 24 25 1 26 17 0 25 26 1 27 16 0 26 27 1 27 24 1 28 11 0
		 29 10 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 26 2 3
		f 4 -9 6 14 -8
		mu 0 4 4 40 6 53
		f 4 -10 7 16 15
		mu 0 4 8 4 53 52
		f 4 18 17 -11 -16
		mu 0 4 52 48 11 8
		f 4 -23 -25 26 -28
		mu 0 4 12 39 14 35
		f 4 50 49 30 -48
		mu 0 4 76 72 30 47
		f 4 48 47 32 31
		mu 0 4 77 76 47 46
		f 4 34 33 46 -32
		mu 0 4 46 42 54 77
		f 4 51 -34 35 -50
		mu 0 4 59 55 31 44
		f 4 -12 20 22 -22
		mu 0 4 5 41 38 33
		f 4 -18 23 24 -21
		mu 0 4 11 48 37 13
		f 4 19 25 -27 -24
		mu 0 4 32 51 35 14
		f 4 -7 21 27 -26
		mu 0 4 6 40 34 15
		f 4 -31 28 -1 -30
		mu 0 4 17 45 1 0
		f 4 -33 29 2 4
		mu 0 4 18 17 0 3
		f 4 1 5 -35 -5
		mu 0 4 3 29 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 28 22 25
		f 4 -36 36 38 -38
		mu 0 4 16 43 28 20
		f 4 -6 39 40 -37
		mu 0 4 19 29 27 21
		f 4 -4 41 42 -40
		mu 0 4 2 26 25 22
		f 4 -29 37 43 -42
		mu 0 4 1 45 24 23
		f 4 8 9 10 11
		mu 0 4 5 4 8 41
		f 4 -47 44 54 -46
		mu 0 4 56 74 60 71
		f 4 56 55 -49 45
		mu 0 4 71 70 57 56
		f 4 58 57 -51 -56
		mu 0 4 70 66 58 57
		f 4 59 -45 -52 -58
		mu 0 4 67 61 75 73
		f 4 -55 52 -19 -54
		mu 0 4 62 68 10 9
		f 4 -17 13 -57 53
		mu 0 4 9 7 63 62
		f 4 -15 12 -59 -14
		mu 0 4 7 50 64 63
		f 4 -20 -53 -60 -13
		mu 0 4 36 49 69 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tall_Pillar";
	rename -uid "4BB789F6-49B0-97A2-1198-ABBE56EB9DDA";
	setAttr ".t" -type "double3" -5 0.1 32 ;
	setAttr ".s" -type "double3" 0.8720509975326064 5.8085234982749778 0.8720509975326064 ;
	setAttr ".rp" -type "double3" 0 -0.1 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.4 0 ;
createNode mesh -n "Tall_PillarShape" -p "Tall_Pillar";
	rename -uid "766056D8-4C81-B974-B243-38ACBF64CCCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[9]" "f[15]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[8]" "f[13]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[5]" "f[11:12]" "f[14]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[10]" "f[16]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.20770445466041565 0.28818000853061676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.26280755 0.27975708
		 0.26847768 0.37034351 0.30539525 0.3740409 0.29892093 0.27367049 0.30422497 0.30650705
		 0.33712971 0.3010439 0.26930827 0.34101942 0.26808023 0.31144258 0.14316285 0.31228527
		 0.14209044 0.34178481 0.10959968 0.34272018 0.11098418 0.30817649 0.11761823 0.27496716
		 0.15078744 0.40298191 0.085252419 0.26818353 0.14387509 0.37152115 0.25750449 0.28413379
		 0.26215219 0.36908433 0.26278055 0.34092197 0.26167935 0.31251779 0.15316093 0.28660148
		 0.14920145 0.37046263 0.14844304 0.31351456 0.14757454 0.34187397 0.078279197 0.30084994
		 0.1127426 0.37725893 0.1199275 0.4100751 0.14924943 0.28254172 0.15485007 0.39868948
		 0.25859499 0.39614081 0.33169639 0.2682046 0.3065199 0.3403075 0.26364252 0.40045494
		 0.3005845 0.40761942;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999985 0.30241385 -0.5 -0.5 0.30241385 -0.5
		 -0.5 0.30241385 0.49999878 0.49999985 0.30241385 0.49999878 -0.59801084 0.33325157 0.59800965
		 0.59801072 0.33325157 0.59800965 0.59801072 0.53296471 0.59800965 -0.59801084 0.53296471 0.59800965
		 -0.59801084 0.53296471 -0.59801024 0.59801054 0.53296471 -0.59801024 0.59801054 0.33325157 -0.59801024
		 -0.59801084 0.33325157 -0.59801024 0.5 -0.30141908 0.49999878 -0.5 -0.30141908 0.49999878
		 -0.5 -0.30141908 -0.5 0.5 -0.30141908 -0.5 -0.59801084 -0.32595924 -0.59801024 0.59801054 -0.32595924 -0.59801024
		 0.59801054 -0.5 -0.59801024 -0.59801084 -0.5 -0.59801024 -0.59801084 -0.5 0.59800905
		 -0.59801084 -0.32595924 0.59800905 0.59801054 -0.5 0.59800905 0.59801054 -0.32595924 0.59800905;
	setAttr -s 44 ".ed[0:43]"  0 15 0 1 14 0 0 1 0 1 2 0 2 3 0 3 0 0 2 4 0
		 3 5 0 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0 0 10 0 9 10 0 1 11 0 10 11 0 8 11 0 5 10 0 6 9 0
		 11 4 0 7 8 0 12 3 0 13 2 0 12 13 0 13 14 0 14 15 0 15 12 0 14 16 0 15 17 0 16 17 0
		 17 18 0 19 18 0 16 19 0 19 20 0 13 21 0 20 21 0 21 16 0 20 22 0 12 23 0 22 23 0 23 21 0
		 18 22 0 17 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 8 9 -11 -12
		mu 0 4 32 1 2 33
		f 4 12 14 16 -18
		mu 0 4 4 31 6 7
		f 4 18 -15 -20 -10
		mu 0 4 1 6 31 2
		f 4 20 11 21 17
		mu 0 4 7 0 3 4
		f 4 30 31 -33 -34
		mu 0 4 8 9 10 11
		f 4 34 36 37 33
		mu 0 4 11 12 27 8
		f 4 38 40 41 -37
		mu 0 4 26 25 15 13
		f 4 -43 -32 43 -41
		mu 0 4 25 10 9 15
		f 4 4 7 -9 -7
		mu 0 4 29 17 1 32
		f 4 2 15 -17 -14
		mu 0 4 18 19 7 6
		f 4 5 13 -19 -8
		mu 0 4 17 18 6 1
		f 4 3 6 -21 -16
		mu 0 4 19 16 0 7
		f 4 -13 -22 10 19
		mu 0 4 5 4 3 30
		f 4 -25 22 -5 -24
		mu 0 4 28 21 17 29
		f 4 -26 23 -4 1
		mu 0 4 22 20 16 19
		f 4 -3 0 -27 -2
		mu 0 4 19 18 23 22
		f 4 -28 -1 -6 -23
		mu 0 4 21 23 18 17
		f 4 26 29 -31 -29
		mu 0 4 22 23 9 8
		f 4 -39 -35 32 42
		mu 0 4 14 12 11 24
		f 4 25 28 -38 -36
		mu 0 4 20 22 8 27
		f 4 24 35 -42 -40
		mu 0 4 21 28 13 15
		f 4 27 39 -44 -30
		mu 0 4 23 21 15 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape20" -p "Tall_Pillar";
	rename -uid "8DB0EA13-418E-DEF2-ACDF-DC96E370955F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[12:13]" "f[20]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[10:11]" "f[18]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[16:17]" "f[19]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[14:15]" "f[21]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.3531729 0.26652217
		 0.36124715 0.4243964 0.41815019 0.44102752 0.40918142 0.25166303 0.41980433 0.25785097
		 0.46262518 0.24619973 0.4742873 0.28922385 0.43117601 0.30106971 0.42495441 0.31186354
		 0.48502392 0.29533547 0.36918697 0.3743251 0.368561 0.32288092 0.12286545 0.29662788
		 0.079944894 0.28372809 0.092486382 0.24089581 0.13495056 0.25341043 0.17671984 0.31301889
		 0.17130828 0.35880294 0.11922634 0.35554296 0.12588766 0.30212802 0.14029701 0.25040126
		 0.17461935 0.45649123 0.089553773 0.23547123 0.16939802 0.40547776 0.34495568 0.27991161
		 0.34946159 0.41869324 0.35592151 0.37259838 0.35550427 0.32551217 0.19504564 0.27414989
		 0.17805006 0.40451404 0.18499032 0.3157188 0.18007086 0.3596867 0.07450898 0.28666171
		 0.11875997 0.40977484 0.12433554 0.46276465 0.18939489 0.26703948 0.18179438 0.45035017
		 0.33380282 0.45965856 0.46873295 0.23548231 0.4285385 0.37696257 0.33929026 0.47326496
		 0.39387584 0.50076252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[12]" -type "float3" 0.098009951 0.032964524 -0.098009951 ;
	setAttr ".pt[13]" -type "float3" -0.09800972 0.032964524 -0.098009951 ;
	setAttr ".pt[14]" -type "float3" -0.09800972 0.032964524 -0.098009951 ;
	setAttr ".pt[15]" -type "float3" 0.098009951 0.032964524 -0.098009951 ;
	setAttr ".pt[16]" -type "float3" 0.098009951 0.032964524 0.098010868 ;
	setAttr ".pt[17]" -type "float3" -0.098009795 0.032964524 0.098010868 ;
	setAttr ".pt[18]" -type "float3" -0.098009795 0.032964524 0.098010868 ;
	setAttr ".pt[19]" -type "float3" 0.098009951 0.032964524 0.098010868 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999985 -0.5 0.5 0.5 -0.5 0.5 -0.49999985 0.50000018 0.5
		 0.49999985 0.50000018 0.5 -0.49999985 0.50000018 -0.5 0.49999985 0.50000018 -0.5
		 -0.49999985 -0.5 -0.5 0.5 -0.5 -0.5 0.49999985 0.26944932 -0.5 -0.49999985 0.26944932 -0.5
		 -0.49999985 0.26944932 0.5 0.49999985 0.26944932 0.5 -0.69602066 0.30028701 0.69602048
		 0.69602036 0.30028701 0.69602048 0.69602036 0.50000018 0.69602048 -0.69602066 0.50000018 0.69602048
		 -0.69602066 0.50000018 -0.69602114 0.69602036 0.50000018 -0.69602114 0.69602036 0.30028701 -0.69602114
		 -0.69602066 0.30028701 -0.69602114 0.5 -0.30141905 0.5 -0.49999985 -0.30141905 0.5
		 -0.49999985 -0.30141905 -0.5 0.5 -0.30141905 -0.5 -0.59801072 -0.32595924 -0.59801024
		 0.59801042 -0.32595924 -0.59801024 0.59801042 -0.5 -0.59801024 -0.59801072 -0.5 -0.59801024
		 -0.59801072 -0.5 0.59801054 -0.59801072 -0.32595924 0.59801054 0.59801042 -0.5 0.59801054
		 0.59801042 -0.32595924 0.59801054;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 8 23 0 9 22 0 8 9 0 9 10 0 10 11 0 11 8 0 10 12 0 11 13 0 12 13 0 3 14 1 13 14 0
		 2 15 1 15 14 0 12 15 0 4 16 1 5 17 1 16 17 0 8 18 0 17 18 0 9 19 0 18 19 0 16 19 0
		 13 18 0 14 17 0 19 12 0 15 16 0 20 11 0 21 10 0 20 21 0 21 22 0 22 23 0 23 20 0 22 24 0
		 23 25 0 24 25 0 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 0 28 1 27 28 0 21 29 0 28 29 0
		 29 24 0 1 30 1 28 30 0 20 31 0 30 31 0 31 29 0 26 30 0 25 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 16 18 -21 -22
		mu 0 4 40 1 2 41
		f 4 1 5 -3 -5
		mu 0 4 4 5 6 7
		f 4 24 26 28 -30
		mu 0 4 8 39 10 11
		f 4 3 7 -1 -7
		mu 0 4 12 13 14 15
		f 4 30 -27 -32 -19
		mu 0 4 1 10 39 2
		f 4 32 21 33 29
		mu 0 4 11 0 3 8
		f 4 42 44 -47 -48
		mu 0 4 16 17 18 19
		f 4 49 51 52 47
		mu 0 4 19 20 35 16
		f 4 54 56 57 -52
		mu 0 4 34 33 23 21
		f 4 -59 -45 59 -57
		mu 0 4 33 18 17 23
		f 4 12 15 -17 -15
		mu 0 4 37 25 1 40
		f 4 -2 19 20 -18
		mu 0 4 5 4 3 38
		f 4 2 23 -25 -23
		mu 0 4 7 6 9 8
		f 4 10 27 -29 -26
		mu 0 4 26 27 11 10
		f 4 13 25 -31 -16
		mu 0 4 25 26 10 1
		f 4 -6 17 31 -24
		mu 0 4 6 5 38 9
		f 4 11 14 -33 -28
		mu 0 4 27 24 0 11
		f 4 4 22 -34 -20
		mu 0 4 4 7 8 3
		f 4 -37 34 -13 -36
		mu 0 4 36 29 25 37
		f 4 -38 35 -12 9
		mu 0 4 30 28 24 27
		f 4 -11 8 -39 -10
		mu 0 4 27 26 31 30
		f 4 -40 -9 -14 -35
		mu 0 4 29 31 26 25
		f 4 38 41 -43 -41
		mu 0 4 30 31 17 16
		f 4 -4 45 46 -44
		mu 0 4 13 12 19 32
		f 4 6 48 -50 -46
		mu 0 4 12 15 20 19
		f 4 37 40 -53 -51
		mu 0 4 28 30 16 35
		f 4 0 53 -55 -49
		mu 0 4 15 14 22 20
		f 4 36 50 -58 -56
		mu 0 4 29 36 21 23
		f 4 -8 43 58 -54
		mu 0 4 14 13 32 22
		f 4 39 55 -60 -42
		mu 0 4 31 29 23 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tall_Corner_Pillar";
	rename -uid "28E95711-47D5-79A3-3632-FCB426B7759F";
	setAttr ".t" -type "double3" -3.2392520904541016 0 20.239249877929687 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" -1.7607479095458984 0 13.760750122070313 ;
	setAttr ".sp" -type "double3" -1.7607479095458984 0 13.760750122070313 ;
createNode mesh -n "Tall_Corner_PillarShape" -p "Tall_Corner_Pillar";
	rename -uid "51DA4D3A-4168-1BB0-6983-1181991969E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[3]" "f[7]" "f[10]" "f[12]" "f[15]" "f[18]" "f[21]" "f[25]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[4]" "f[6]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[17]" "f[19]" "f[23:24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[16]" "f[20]" "f[22]" "f[26]" "f[29]";
	setAttr ".pv" -type "double2" 0.3204277902841568 0.35371807217597961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.28073838 0.39916855
		 0.32172981 0.40309593 0.32213214 0.35031796 0.28129819 0.3656362 0.27883643 0.3495205
		 0.14297561 0.34851202 0.14002684 0.36410132 0.1038366 0.36492079 0.07145445 0.42744359
		 0.14888297 0.45059812 0.14025629 0.39788151 0.27365628 0.39823627 0.27388358 0.36675945
		 0.27178985 0.34936771 0.14623618 0.39721373 0.14886847 0.34859332 0.14591523 0.36541378
		 0.10492656 0.40316579 0.11438057 0.24000861 0.15373382 0.44623491 0.26787671 0.4444091
		 0.35861731 0.40896058 0.27375144 0.44889978 0.31419483 0.45683464 0.32230523 0.29620701
		 0.37297887 0.428489 0.28147343 0.33406258 0.28168041 0.30055851 0.27569649 0.24770293
		 0.14098504 0.29834324 0.140163 0.33214813 0.10491759 0.33188978 0.061923869 0.46723101
		 0.14958337 0.24868509 0.27443174 0.33266208 0.27454185 0.30119595 0.2694658 0.25206172
		 0.14686924 0.29924896 0.1542996 0.25304675 0.14637047 0.33107135 0.31597435 0.24228457
		 0.36727688 0.46515158 0.35615394 0.42583054 0.32299539 0.33357394 0.3220689 0.36622965
		 0.054818176 0.43073985 0.10494453 0.34786576 0.10543771 0.29423904 0.11463923 0.45688665
		 0.068196371 0.41070071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06;
	setAttr -s 36 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -s 36 ".vt[0:35]"  -1.085470319 4.66084003 13.56397438 -1.56397462 4.66084003 13.56397438
		 -2.43602586 4.66084003 14.43602371 -1.085470319 4.66084003 14.43602371 -2.52149582 4.83996153 14.52149582
		 -0.99999982 4.83996153 14.52149582 -0.99999982 6 14.52149582 -2.52149606 6 14.52149582
		 -1.47850406 6 13.47850418 -1 6 13.47850418 -1 4.83996153 13.47850418 -1.47850406 4.83996153 13.47850418
		 -1.08547008 1.15346193 14.43602371 -2.4360261 1.15346193 14.43602371 -1.5639745 1.15346193 13.56397438
		 -1.08547008 1.15346193 13.56397438 -1.4785043 1.010919809 13.47850418 -1 1.010919809 13.47850418
		 -1 0 13.47850418 -1.4785043 0 13.47850418 -2.52149606 0 14.52149391 -2.52149606 1.010919809 14.52149391
		 -1 0 14.52149391 -1 1.010919809 14.52149391 -1.56397462 4.66084003 13.0854702 -2.43602562 4.66084003 13.0854702
		 -2.52149606 6 13 -1.4785043 6 13 -1.4785043 4.83996153 13 -2.52149606 4.83996153 13
		 -2.43602562 1.15346193 13.0854702 -1.5639745 1.15346193 13.0854702 -2.52149606 1.010919809 13
		 -1.4785043 1.010919809 13 -1.4785043 0 13 -2.52149606 0 13;
	setAttr -s 66 ".ed[0:65]"  0 15 0 1 14 0 0 1 0 2 3 0 3 0 0 2 4 0 3 5 0
		 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0 0 10 0 9 10 0 1 11 0 10 11 0 8 11 0 5 10 0 6 9 0 12 3 0
		 13 2 0 12 13 0 14 15 0 15 12 0 14 16 0 15 17 0 16 17 0 17 18 0 19 18 0 16 19 0 13 21 0
		 20 21 0 20 22 0 12 23 0 22 23 0 23 21 0 18 22 0 17 23 0 24 31 0 25 30 0 24 25 0 25 2 0
		 1 24 0 26 27 0 24 28 0 27 28 0 25 29 0 28 29 0 26 29 0 11 28 0 8 27 0 29 4 0 7 26 0
		 13 30 0 30 31 0 31 14 0 30 32 0 31 33 0 32 33 0 33 34 0 35 34 0 32 35 0 35 20 0 21 32 0
		 34 19 0 33 16 0;
	setAttr -s 32 -ch 132 ".fc[0:31]" -type "polyFaces" 
		f 4 7 8 -10 -11
		mu 0 4 22 0 1 23
		f 4 11 13 15 -17
		mu 0 4 2 44 3 4
		f 4 17 -14 -19 -9
		mu 0 4 0 3 44 1
		f 4 26 27 -29 -30
		mu 0 4 5 6 7 46
		f 4 32 34 35 -32
		mu 0 4 48 17 10 9
		f 4 -37 -28 37 -35
		mu 0 4 17 7 6 10
		f 4 3 6 -8 -6
		mu 0 4 20 11 0 22
		f 4 2 14 -16 -13
		mu 0 4 12 13 4 3
		f 4 4 12 -18 -7
		mu 0 4 11 12 3 0
		f 4 -22 19 -4 -21
		mu 0 4 19 14 11 20
		f 4 -3 0 -23 -2
		mu 0 4 13 12 16 15
		f 4 -24 -1 -5 -20
		mu 0 4 14 16 12 11
		f 4 22 25 -27 -25
		mu 0 4 15 16 6 5
		f 4 21 30 -36 -34
		mu 0 4 14 19 9 10
		f 4 23 33 -38 -26
		mu 0 4 16 14 10 6
		f 4 43 45 47 -49
		mu 0 4 24 43 26 27
		f 4 49 -46 -51 16
		mu 0 4 4 26 43 2
		f 4 51 10 52 48
		mu 0 4 27 28 40 24
		f 4 58 59 -61 -62
		mu 0 4 29 30 31 47
		f 4 62 31 63 61
		mu 0 4 47 18 33 29
		f 4 -65 -60 65 29
		mu 0 4 46 31 30 5
		f 4 40 46 -48 -45
		mu 0 4 34 35 27 26
		f 4 42 44 -50 -15
		mu 0 4 13 34 26 4
		f 4 41 5 -52 -47
		mu 0 4 35 36 28 27
		f 4 -54 20 -42 39
		mu 0 4 37 38 36 35
		f 4 -41 38 -55 -40
		mu 0 4 35 34 39 37
		f 4 -56 -39 -43 1
		mu 0 4 15 39 34 13
		f 4 54 57 -59 -57
		mu 0 4 37 39 30 29
		f 4 53 56 -64 -31
		mu 0 4 38 37 29 33
		f 4 55 24 -66 -58
		mu 0 4 39 15 5 30
		f 6 18 -12 50 -44 -53 9
		mu 0 6 1 21 42 25 41 23
		f 6 36 -33 -63 60 64 28
		mu 0 6 49 17 48 32 45 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		4 0 
		5 0 
		8 0 
		13 0 
		15 0 
		18 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Corner_Pillar";
	rename -uid "2E162F1D-471C-0B18-0CB1-46B39EA98800";
	setAttr ".t" -type "double3" -0.064219436645507819 0 20.239249877929687 ;
	setAttr ".rp" -type "double3" -1.7607479095458984 0 13.760750122070313 ;
	setAttr ".sp" -type "double3" -1.7607479095458984 0 13.760750122070313 ;
createNode mesh -n "Corner_PillarShape" -p "Corner_Pillar";
	rename -uid "5B395C06-4E12-8870-4FAB-6CBB610CE589";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[3]" "f[7]" "f[10]" "f[12]" "f[15]" "f[18]" "f[21]" "f[25]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[4]" "f[6]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[17]" "f[19]" "f[23:24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[16]" "f[20]" "f[22]" "f[26]" "f[29]";
	setAttr ".pv" -type "double2" 0.3204277902841568 0.35371807217597961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.28073838 0.39916855
		 0.32172981 0.40309593 0.32213214 0.35031796 0.28129819 0.3656362 0.27883643 0.3495205
		 0.14297561 0.34851202 0.14002684 0.36410132 0.1038366 0.36492079 0.07145445 0.42744359
		 0.14888297 0.45059812 0.14025629 0.39788151 0.27365628 0.39823627 0.27388358 0.36675945
		 0.27178985 0.34936771 0.14623618 0.39721373 0.14886847 0.34859332 0.14591523 0.36541378
		 0.10492656 0.40316579 0.11438057 0.24000861 0.15373382 0.44623491 0.26787671 0.4444091
		 0.35861731 0.40896058 0.27375144 0.44889978 0.31419483 0.45683464 0.32230523 0.29620701
		 0.37297887 0.428489 0.28147343 0.33406258 0.28168041 0.30055851 0.27569649 0.24770293
		 0.14098504 0.29834324 0.140163 0.33214813 0.10491759 0.33188978 0.061923869 0.46723101
		 0.14958337 0.24868509 0.27443174 0.33266208 0.27454185 0.30119595 0.2694658 0.25206172
		 0.14686924 0.29924896 0.1542996 0.25304675 0.14637047 0.33107135 0.31597435 0.24228457
		 0.36727688 0.46515158 0.35615394 0.42583054 0.32299539 0.33357394 0.3220689 0.36622965
		 0.054818176 0.43073985 0.10494453 0.34786576 0.10543771 0.29423904 0.11463923 0.45688665
		 0.068196371 0.41070071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 -1 2.1362305e-06 0 -1 2.1362305e-06 
		0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 
		2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 
		0 -1 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 
		0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr -av ".pt[26].px";
	setAttr -av ".pt[26].py";
	setAttr -av ".pt[26].pz";
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr -av ".pt[28].px";
	setAttr -av ".pt[28].py";
	setAttr -av ".pt[28].pz";
	setAttr -av ".pt[29].px";
	setAttr -av ".pt[29].py";
	setAttr -av ".pt[29].pz";
	setAttr -av ".pt[30].px";
	setAttr -av ".pt[30].py";
	setAttr -av ".pt[30].pz";
	setAttr -av ".pt[31].px";
	setAttr -av ".pt[31].py";
	setAttr -av ".pt[31].pz";
	setAttr -av ".pt[32].px";
	setAttr -av ".pt[32].py";
	setAttr -av ".pt[32].pz";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[34].px";
	setAttr -av ".pt[34].py";
	setAttr -av ".pt[34].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -s 36 ".vt[0:35]"  -1.085470319 4.66084003 13.56397438 -1.56397462 4.66084003 13.56397438
		 -2.43602586 4.66084003 14.43602371 -1.085470319 4.66084003 14.43602371 -2.52149582 4.83996153 14.52149582
		 -0.99999982 4.83996153 14.52149582 -0.99999982 6 14.52149582 -2.52149606 6 14.52149582
		 -1.47850406 6 13.47850418 -1 6 13.47850418 -1 4.83996153 13.47850418 -1.47850406 4.83996153 13.47850418
		 -1.08547008 1.15346193 14.43602371 -2.4360261 1.15346193 14.43602371 -1.5639745 1.15346193 13.56397438
		 -1.08547008 1.15346193 13.56397438 -1.4785043 1.010919809 13.47850418 -1 1.010919809 13.47850418
		 -1 0 13.47850418 -1.4785043 0 13.47850418 -2.52149606 0 14.52149391 -2.52149606 1.010919809 14.52149391
		 -1 0 14.52149391 -1 1.010919809 14.52149391 -1.56397462 4.66084003 13.0854702 -2.43602562 4.66084003 13.0854702
		 -2.52149606 6 13 -1.4785043 6 13 -1.4785043 4.83996153 13 -2.52149606 4.83996153 13
		 -2.43602562 1.15346193 13.0854702 -1.5639745 1.15346193 13.0854702 -2.52149606 1.010919809 13
		 -1.4785043 1.010919809 13 -1.4785043 0 13 -2.52149606 0 13;
	setAttr -s 66 ".ed[0:65]"  0 15 0 1 14 0 0 1 0 2 3 0 3 0 0 2 4 0 3 5 0
		 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0 0 10 0 9 10 0 1 11 0 10 11 0 8 11 0 5 10 0 6 9 0 12 3 0
		 13 2 0 12 13 0 14 15 0 15 12 0 14 16 0 15 17 0 16 17 0 17 18 0 19 18 0 16 19 0 13 21 0
		 20 21 0 20 22 0 12 23 0 22 23 0 23 21 0 18 22 0 17 23 0 24 31 0 25 30 0 24 25 0 25 2 0
		 1 24 0 26 27 0 24 28 0 27 28 0 25 29 0 28 29 0 26 29 0 11 28 0 8 27 0 29 4 0 7 26 0
		 13 30 0 30 31 0 31 14 0 30 32 0 31 33 0 32 33 0 33 34 0 35 34 0 32 35 0 35 20 0 21 32 0
		 34 19 0 33 16 0;
	setAttr -s 32 -ch 132 ".fc[0:31]" -type "polyFaces" 
		f 4 7 8 -10 -11
		mu 0 4 22 0 1 23
		f 4 11 13 15 -17
		mu 0 4 2 44 3 4
		f 4 17 -14 -19 -9
		mu 0 4 0 3 44 1
		f 4 26 27 -29 -30
		mu 0 4 5 6 7 46
		f 4 32 34 35 -32
		mu 0 4 48 17 10 9
		f 4 -37 -28 37 -35
		mu 0 4 17 7 6 10
		f 4 3 6 -8 -6
		mu 0 4 20 11 0 22
		f 4 2 14 -16 -13
		mu 0 4 12 13 4 3
		f 4 4 12 -18 -7
		mu 0 4 11 12 3 0
		f 4 -22 19 -4 -21
		mu 0 4 19 14 11 20
		f 4 -3 0 -23 -2
		mu 0 4 13 12 16 15
		f 4 -24 -1 -5 -20
		mu 0 4 14 16 12 11
		f 4 22 25 -27 -25
		mu 0 4 15 16 6 5
		f 4 21 30 -36 -34
		mu 0 4 14 19 9 10
		f 4 23 33 -38 -26
		mu 0 4 16 14 10 6
		f 4 43 45 47 -49
		mu 0 4 24 43 26 27
		f 4 49 -46 -51 16
		mu 0 4 4 26 43 2
		f 4 51 10 52 48
		mu 0 4 27 28 40 24
		f 4 58 59 -61 -62
		mu 0 4 29 30 31 47
		f 4 62 31 63 61
		mu 0 4 47 18 33 29
		f 4 -65 -60 65 29
		mu 0 4 46 31 30 5
		f 4 40 46 -48 -45
		mu 0 4 34 35 27 26
		f 4 42 44 -50 -15
		mu 0 4 13 34 26 4
		f 4 41 5 -52 -47
		mu 0 4 35 36 28 27
		f 4 -54 20 -42 39
		mu 0 4 37 38 36 35
		f 4 -41 38 -55 -40
		mu 0 4 35 34 39 37
		f 4 -56 -39 -43 1
		mu 0 4 15 39 34 13
		f 4 54 57 -59 -57
		mu 0 4 37 39 30 29
		f 4 53 56 -64 -31
		mu 0 4 38 37 29 33
		f 4 55 24 -66 -58
		mu 0 4 39 15 5 30
		f 6 18 -12 50 -44 -53 9
		mu 0 6 1 21 42 25 41 23
		f 6 36 -33 -63 60 64 28
		mu 0 6 49 17 48 32 45 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		4 0 
		5 0 
		8 0 
		13 0 
		15 0 
		18 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar";
	rename -uid "10C350BB-4044-3371-AE8B-E8B1A800826F";
	setAttr ".t" -type "double3" -2 0.1 32.000000000000021 ;
	setAttr ".s" -type "double3" 0.8720509975326064 5.8085234982749778 0.8720509975326064 ;
	setAttr ".rp" -type "double3" 0 -0.1 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.4 0 ;
createNode mesh -n "PillarShape" -p "Pillar";
	rename -uid "B0E11393-406C-00EF-58B7-6C9FE789FCFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[9]" "f[15]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[8]" "f[13]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[5]" "f[11:12]" "f[14]" "f[18:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[10]" "f[16]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.10600411146879196 0.28565399348735809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.250067 0.2760061
		 0.25620222 0.3740381 0.29604807 0.37762588 0.28908226 0.26965782 0.29461798 0.30511361
		 0.33014333 0.29941425 0.25684118 0.34233284 0.25557843 0.31033358 0.15505183 0.3110956
		 0.15410799 0.34309116 0.11904848 0.34425452 0.12031452 0.30705321 0.1270628 0.2711919
		 0.16359112 0.40946379 0.092065871 0.26425478 0.15606114 0.37535638 0.24429804 0.28066114
		 0.24937278 0.37280229 0.24980868 0.34226105 0.24867764 0.31145424 0.16561361 0.28330657
		 0.16179845 0.37424251 0.16075498 0.3123118 0.16000977 0.34315386 0.084945425 0.29956967
		 0.12246964 0.38152918 0.13024856 0.4170177 0.16130775 0.27896777 0.16801152 0.40487212
		 0.24592371 0.40193814 0.32447481 0.26395595 0.29702124 0.34144291 0.25145286 0.40653035
		 0.29135749 0.41377348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999985 0.13025305 -0.5 -0.5 0.13025305 -0.5
		 -0.5 0.13025305 0.49999878 0.49999985 0.13025305 0.49999878 -0.59801084 0.16109078 0.59800965
		 0.59801072 0.16109078 0.59800965 0.59801072 0.3608039 0.59800965 -0.59801084 0.3608039 0.59800965
		 -0.59801084 0.3608039 -0.59801024 0.59801054 0.3608039 -0.59801024 0.59801054 0.16109078 -0.59801024
		 -0.59801084 0.16109078 -0.59801024 0.5 -0.30141908 0.49999878 -0.5 -0.30141908 0.49999878
		 -0.5 -0.30141908 -0.5 0.5 -0.30141908 -0.5 -0.59801084 -0.32595924 -0.59801024 0.59801054 -0.32595924 -0.59801024
		 0.59801054 -0.5 -0.59801024 -0.59801084 -0.5 -0.59801024 -0.59801084 -0.5 0.59800905
		 -0.59801084 -0.32595924 0.59800905 0.59801054 -0.5 0.59800905 0.59801054 -0.32595924 0.59800905;
	setAttr -s 44 ".ed[0:43]"  0 15 0 1 14 0 0 1 0 1 2 0 2 3 0 3 0 0 2 4 0
		 3 5 0 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0 0 10 0 9 10 0 1 11 0 10 11 0 8 11 0 5 10 0 6 9 0
		 11 4 0 7 8 0 12 3 0 13 2 0 12 13 0 13 14 0 14 15 0 15 12 0 14 16 0 15 17 0 16 17 0
		 17 18 0 19 18 0 16 19 0 19 20 0 13 21 0 20 21 0 21 16 0 20 22 0 12 23 0 22 23 0 23 21 0
		 18 22 0 17 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 8 9 -11 -12
		mu 0 4 32 1 2 33
		f 4 12 14 16 -18
		mu 0 4 4 31 6 7
		f 4 18 -15 -20 -10
		mu 0 4 1 6 31 2
		f 4 20 11 21 17
		mu 0 4 7 0 3 4
		f 4 30 31 -33 -34
		mu 0 4 8 9 10 11
		f 4 34 36 37 33
		mu 0 4 11 12 27 8
		f 4 38 40 41 -37
		mu 0 4 26 25 15 13
		f 4 -43 -32 43 -41
		mu 0 4 25 10 9 15
		f 4 4 7 -9 -7
		mu 0 4 29 17 1 32
		f 4 2 15 -17 -14
		mu 0 4 18 19 7 6
		f 4 5 13 -19 -8
		mu 0 4 17 18 6 1
		f 4 3 6 -21 -16
		mu 0 4 19 16 0 7
		f 4 -13 -22 10 19
		mu 0 4 5 4 3 30
		f 4 -25 22 -5 -24
		mu 0 4 28 21 17 29
		f 4 -26 23 -4 1
		mu 0 4 22 20 16 19
		f 4 -3 0 -27 -2
		mu 0 4 19 18 23 22
		f 4 -28 -1 -6 -23
		mu 0 4 21 23 18 17
		f 4 26 29 -31 -29
		mu 0 4 22 23 9 8
		f 4 -39 -35 32 42
		mu 0 4 14 12 11 24
		f 4 25 28 -38 -36
		mu 0 4 20 22 8 27
		f 4 24 35 -42 -40
		mu 0 4 21 28 13 15
		f 4 27 39 -44 -30
		mu 0 4 23 21 15 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape20" -p "Pillar";
	rename -uid "C2C88412-4D8E-EAF0-EBE7-4E8BA36A415E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[12:13]" "f[20]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[10:11]" "f[18]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[16:17]" "f[19]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[14:15]" "f[21]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.3531729 0.26652217
		 0.36124715 0.4243964 0.41815019 0.44102752 0.40918142 0.25166303 0.41980433 0.25785097
		 0.46262518 0.24619973 0.4742873 0.28922385 0.43117601 0.30106971 0.42495441 0.31186354
		 0.48502392 0.29533547 0.36918697 0.3743251 0.368561 0.32288092 0.12286545 0.29662788
		 0.079944894 0.28372809 0.092486382 0.24089581 0.13495056 0.25341043 0.17671984 0.31301889
		 0.17130828 0.35880294 0.11922634 0.35554296 0.12588766 0.30212802 0.14029701 0.25040126
		 0.17461935 0.45649123 0.089553773 0.23547123 0.16939802 0.40547776 0.34495568 0.27991161
		 0.34946159 0.41869324 0.35592151 0.37259838 0.35550427 0.32551217 0.19504564 0.27414989
		 0.17805006 0.40451404 0.18499032 0.3157188 0.18007086 0.3596867 0.07450898 0.28666171
		 0.11875997 0.40977484 0.12433554 0.46276465 0.18939489 0.26703948 0.18179438 0.45035017
		 0.33380282 0.45965856 0.46873295 0.23548231 0.4285385 0.37696257 0.33929026 0.47326496
		 0.39387584 0.50076252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[12]" -type "float3" 0.098009951 0.032964524 -0.098009951 ;
	setAttr ".pt[13]" -type "float3" -0.09800972 0.032964524 -0.098009951 ;
	setAttr ".pt[14]" -type "float3" -0.09800972 0.032964524 -0.098009951 ;
	setAttr ".pt[15]" -type "float3" 0.098009951 0.032964524 -0.098009951 ;
	setAttr ".pt[16]" -type "float3" 0.098009951 0.032964524 0.098010868 ;
	setAttr ".pt[17]" -type "float3" -0.098009795 0.032964524 0.098010868 ;
	setAttr ".pt[18]" -type "float3" -0.098009795 0.032964524 0.098010868 ;
	setAttr ".pt[19]" -type "float3" 0.098009951 0.032964524 0.098010868 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999985 -0.5 0.5 0.5 -0.5 0.5 -0.49999985 0.50000018 0.5
		 0.49999985 0.50000018 0.5 -0.49999985 0.50000018 -0.5 0.49999985 0.50000018 -0.5
		 -0.49999985 -0.5 -0.5 0.5 -0.5 -0.5 0.49999985 0.26944932 -0.5 -0.49999985 0.26944932 -0.5
		 -0.49999985 0.26944932 0.5 0.49999985 0.26944932 0.5 -0.69602066 0.30028701 0.69602048
		 0.69602036 0.30028701 0.69602048 0.69602036 0.50000018 0.69602048 -0.69602066 0.50000018 0.69602048
		 -0.69602066 0.50000018 -0.69602114 0.69602036 0.50000018 -0.69602114 0.69602036 0.30028701 -0.69602114
		 -0.69602066 0.30028701 -0.69602114 0.5 -0.30141905 0.5 -0.49999985 -0.30141905 0.5
		 -0.49999985 -0.30141905 -0.5 0.5 -0.30141905 -0.5 -0.59801072 -0.32595924 -0.59801024
		 0.59801042 -0.32595924 -0.59801024 0.59801042 -0.5 -0.59801024 -0.59801072 -0.5 -0.59801024
		 -0.59801072 -0.5 0.59801054 -0.59801072 -0.32595924 0.59801054 0.59801042 -0.5 0.59801054
		 0.59801042 -0.32595924 0.59801054;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 8 23 0 9 22 0 8 9 0 9 10 0 10 11 0 11 8 0 10 12 0 11 13 0 12 13 0 3 14 1 13 14 0
		 2 15 1 15 14 0 12 15 0 4 16 1 5 17 1 16 17 0 8 18 0 17 18 0 9 19 0 18 19 0 16 19 0
		 13 18 0 14 17 0 19 12 0 15 16 0 20 11 0 21 10 0 20 21 0 21 22 0 22 23 0 23 20 0 22 24 0
		 23 25 0 24 25 0 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 0 28 1 27 28 0 21 29 0 28 29 0
		 29 24 0 1 30 1 28 30 0 20 31 0 30 31 0 31 29 0 26 30 0 25 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 16 18 -21 -22
		mu 0 4 40 1 2 41
		f 4 1 5 -3 -5
		mu 0 4 4 5 6 7
		f 4 24 26 28 -30
		mu 0 4 8 39 10 11
		f 4 3 7 -1 -7
		mu 0 4 12 13 14 15
		f 4 30 -27 -32 -19
		mu 0 4 1 10 39 2
		f 4 32 21 33 29
		mu 0 4 11 0 3 8
		f 4 42 44 -47 -48
		mu 0 4 16 17 18 19
		f 4 49 51 52 47
		mu 0 4 19 20 35 16
		f 4 54 56 57 -52
		mu 0 4 34 33 23 21
		f 4 -59 -45 59 -57
		mu 0 4 33 18 17 23
		f 4 12 15 -17 -15
		mu 0 4 37 25 1 40
		f 4 -2 19 20 -18
		mu 0 4 5 4 3 38
		f 4 2 23 -25 -23
		mu 0 4 7 6 9 8
		f 4 10 27 -29 -26
		mu 0 4 26 27 11 10
		f 4 13 25 -31 -16
		mu 0 4 25 26 10 1
		f 4 -6 17 31 -24
		mu 0 4 6 5 38 9
		f 4 11 14 -33 -28
		mu 0 4 27 24 0 11
		f 4 4 22 -34 -20
		mu 0 4 4 7 8 3
		f 4 -37 34 -13 -36
		mu 0 4 36 29 25 37
		f 4 -38 35 -12 9
		mu 0 4 30 28 24 27
		f 4 -11 8 -39 -10
		mu 0 4 27 26 31 30
		f 4 -40 -9 -14 -35
		mu 0 4 29 31 26 25
		f 4 38 41 -43 -41
		mu 0 4 30 31 17 16
		f 4 -4 45 46 -44
		mu 0 4 13 12 19 32
		f 4 6 48 -50 -46
		mu 0 4 12 15 20 19
		f 4 37 40 -53 -51
		mu 0 4 28 30 16 35
		f 4 0 53 -55 -49
		mu 0 4 15 14 22 20
		f 4 36 50 -58 -56
		mu 0 4 29 36 21 23
		f 4 -8 43 58 -54
		mu 0 4 14 13 32 22
		f 4 39 55 -60 -42
		mu 0 4 31 29 23 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Height_Divider";
	rename -uid "962CBAC3-43F3-22CA-9594-1E9ABE4F3C02";
	setAttr ".t" -type "double3" -2.0453522380744129 7.5 52.54299072265627 ;
	setAttr ".s" -type "double3" 1.022188141013002 1 1 ;
	setAttr ".rp" -type "double3" -0.54299163818359386 -0.5 -0.54299072265626369 ;
	setAttr ".sp" -type "double3" -0.52035192577168377 -0.5 -0.54299072265626369 ;
	setAttr ".spt" -type "double3" -0.022639712411910148 0 0 ;
createNode mesh -n "Height_DividerShape" -p "Height_Divider";
	rename -uid "E29E9975-419E-09C1-109F-218EA1CEB07B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5745091438293457 0.40370060503482819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.11207834 0.4346258
		 0.11207925 0.48675311 0.11207533 0.25882885 0.047584146 0.37279209 0.1120773 0.3727909
		 0.54226112 0.3082906 0.5422622 0.37278372 0.54226017 0.25882149 0.54225987 0.24133384
		 0.54226339 0.43461856 0.59439063 0.43461761 0.5422641 0.48674583 0.059950948 0.43462679
		 0.11207509 0.24134111 0.60675609 0.4222517 0.047585011 0.42226109 0.11207628 0.30829778
		 0.60675526 0.37278265;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.52035189 -0.5 -0.54299104 -0.52035189 0.5 -0.54299104
		 0.5 0.5 -0.54299104 -0.52035189 0.5 -7.5 0.5 0.5 -7.5 -0.52035189 -0.5 -7.5 0.5 -0.30002013 -0.54299104
		 0.30436081 -0.5 -0.54299104 0.30436081 -0.5 -7.5 0.5 -0.30002013 -7.5;
	setAttr -s 15 ".ed[0:14]"  0 7 0 1 2 0 3 4 0 5 8 0 0 1 0 1 3 0 2 4 0
		 3 5 0 4 9 0 5 0 0 6 2 0 7 6 0 9 8 0 6 9 0 8 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 11 10 -2 -5
		mu 0 5 0 12 15 3 4
		f 4 1 6 -3 -6
		mu 0 4 4 16 5 6
		f 5 2 8 12 -4 -8
		mu 0 5 6 17 14 10 9
		f 4 3 14 -1 -10
		mu 0 4 9 11 1 0
		f 4 13 -9 -7 -11
		mu 0 4 2 7 5 16
		f 4 9 4 5 7
		mu 0 4 9 0 4 6
		f 4 -12 -15 -13 -14
		mu 0 4 2 13 8 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Half_Corner_Pillar";
	rename -uid "CCA079DA-4442-52B3-3A0A-94BE85AA8A2F";
	setAttr ".t" -type "double3" -0.52149574279799249 2.2737367544323206e-15 16.521492919923109 ;
	setAttr ".r" -type "double3" 0 -360.00000000000074 0 ;
	setAttr ".rp" -type "double3" -1.4785042572023377 0 13.478507080078126 ;
	setAttr ".rpt" -type "double3" 3.3026026358129485e-13 0 -1.2323653209023198e-12 ;
	setAttr ".sp" -type "double3" -1.4785042572023377 0 13.478507080078126 ;
createNode mesh -n "Half_Corner_PillarShape" -p "Half_Corner_Pillar";
	rename -uid "001BB164-4FCB-A39A-22DF-1B8CC5FB0FC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[7:8]" "f[10]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3:4]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[9]" "f[11:12]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.21408172324299812 0.34809252619743347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.34350604 0.35137123
		 0.2861304 0.36478445 0.28638905 0.34251872 0.15356828 0.31589425 0.14496465 0.3361488
		 0.097952642 0.32432038 0.056134436 0.41410851 0.27588618 0.3651759 0.27681252 0.34177157
		 0.16145849 0.31752667 0.15267353 0.33998853 0.35453421 0.42104664 0.34732199 0.46308097
		 0.29350877 0.32113698 0.15503426 0.29293796 0.10897086 0.28072017 0.28389871 0.3189047
		 0.16315284 0.29445389 0.33942071 0.44154891 0.34793591 0.32857659 0.33984497 0.37292194
		 0.051710803 0.43704167 0.10409803 0.30215511 0.033177353 0.40951657 0.28179929 0.3862896
		 0.33492595 0.3973453 0.093046896 0.34843028 0.14074887 0.35813406 0.27243745 0.38782701
		 0.14794698 0.36193955 0.037989013 0.38451594 0.26100102 0.47695184 0.35167658 0.30307147
		 0.07673987 0.44205323 0.12623888 0.45250419 0.25195536 0.47141802 0.13405901 0.44991943
		 0.3127614 0.43857756 0.085651055 0.39387602 0.3221117 0.4766517 0.29532689 0.29719177
		 0.28639027 0.29775098 0.16949479 0.27351975 0.16270502 0.26999545 0.11548516 0.25640702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.085470319 3.66084003 13.56397724 -1.56397462 3.66084003 13.56397724
		 -1.47850406 5 13.47850704 -1 5 13.47850704 -1 3.83996153 13.47850704 -1.47850406 3.83996153 13.47850704
		 -1.5639745 1.15346193 13.56397724 -1.08547008 1.15346193 13.56397724 -1.4785043 1.010919809 13.47850704
		 -1 1.010919809 13.47850704 -1 0 13.47850704 -1.4785043 0 13.47850704 -1.56397462 3.66084003 13.085472107
		 -1.4785043 5 13.000002861023 -1.4785043 3.83996153 13.000002861023 -1.5639745 1.15346193 13.085472107
		 -1.4785043 1.010919809 13.000002861023 -1.4785043 0 13.000002861023 -0.99999994 3.83996153 14.000002861023
		 -0.99999994 5 14.000002861023 -1 0 14.000002861023 -1 1.010919809 14.000002861023
		 -1.085470319 3.66084003 14.000002861023 -1.08547008 1.15346193 14.000002861023 -1.99999964 5 13.000002861023
		 -1.99999964 3.83996153 13.000002861023 -1.99999964 1.010919809 13.000002861023 -1.99999964 0 13.000002861023
		 -1.99999952 3.66084003 13.085472107 -2.000000238419 1.15346193 13.085472107 -1.99999952 5 14.000002861023
		 -1.99999964 0 14.000003814697;
	setAttr -s 54 ".ed[0:53]"  1 6 0 1 5 0 6 8 0 4 5 0 8 9 0 0 1 0 0 4 0
		 0 7 0 6 7 0 7 9 0 1 12 0 12 14 0 6 15 0 8 16 0 2 3 0 3 4 0 9 10 0 10 11 0 13 14 0
		 14 25 0 2 5 0 5 14 0 16 17 0 17 27 0 8 11 0 11 17 0 12 28 0 12 15 0 15 29 0 15 16 0
		 16 26 0 2 13 0 13 24 0 3 19 0 20 31 0 10 20 0 9 21 0 7 23 0 22 23 0 0 22 0 18 22 0
		 4 18 0 19 30 0 20 21 0 21 23 0 18 19 0 30 24 0 31 30 0 27 31 0 26 27 0 29 26 0 28 29 0
		 25 28 0 24 25 0;
	setAttr -s 24 -ch 108 ".fc[0:23]" -type "polyFaces" 
		f 4 5 1 -4 -7
		mu 0 4 7 8 2 1
		f 4 -1 -6 7 -9
		mu 0 4 9 8 7 10
		f 4 -3 8 9 -5
		mu 0 4 3 9 10 4
		f 4 -2 10 11 -22
		mu 0 4 2 8 16 13
		f 4 0 12 -28 -11
		mu 0 4 8 9 17 16
		f 4 -13 2 13 -30
		mu 0 4 17 9 3 14
		f 4 3 -21 14 15
		mu 0 4 1 2 0 20
		f 4 17 -25 4 16
		mu 0 4 5 22 3 4
		f 4 -54 -33 18 19
		mu 0 4 40 32 19 13
		f 4 -32 20 21 -19
		mu 0 4 19 0 2 13
		f 4 -50 -31 22 23
		mu 0 4 44 43 14 15
		f 4 -14 24 25 -23
		mu 0 4 14 3 22 15
		f 4 -53 -20 -12 26
		mu 0 4 41 40 13 16
		f 4 -52 -27 27 28
		mu 0 4 42 41 16 17
		f 4 -51 -29 29 30
		mu 0 4 43 42 17 14
		f 6 -47 -43 -34 -15 31 32
		mu 0 6 39 37 25 11 18 12
		f 4 33 -46 -42 -16
		mu 0 4 20 25 24 1
		f 6 -49 -24 -26 -18 35 34
		mu 0 6 38 33 21 6 23 30
		f 4 36 -44 -36 -17
		mu 0 4 4 27 26 5
		f 4 37 -45 -37 -10
		mu 0 4 10 29 27 4
		f 4 39 38 -38 -8
		mu 0 4 7 28 29 10
		f 4 40 -40 6 41
		mu 0 4 24 28 7 1
		f 8 -48 -35 43 44 -39 -41 45 42
		mu 0 8 37 38 26 27 29 28 24 25
		f 8 53 52 51 50 49 48 47 46
		mu 0 8 39 31 35 36 34 33 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 11 
		0 0 
		2 0 
		3 0 
		6 0 
		8 0 
		9 0 
		25 0 
		32 0 
		33 0 
		37 0 
		38 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape23" -p "Half_Corner_Pillar";
	rename -uid "907159BD-42F7-5090-0275-A7AA675F4336";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[3]" "f[7]" "f[10]" "f[12]" "f[15]" "f[18]" "f[21]" "f[25]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[4]" "f[6]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[17]" "f[19]" "f[23:24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[16]" "f[20]" "f[22]" "f[26]" "f[29]";
	setAttr ".pv" -type "double2" 0.2977406233549118 0.42800159752368927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.28073838 0.39916855
		 0.32172981 0.40309593 0.32213214 0.35031796 0.28129819 0.3656362 0.27883643 0.3495205
		 0.14297561 0.34851202 0.14002684 0.36410132 0.1038366 0.36492079 0.07145445 0.42744359
		 0.14888297 0.45059812 0.14025629 0.39788151 0.27365628 0.39823627 0.27388358 0.36675945
		 0.27178985 0.34936771 0.14623618 0.39721373 0.14886847 0.34859332 0.14591523 0.36541378
		 0.10492656 0.40316579 0.11438057 0.24000861 0.15373382 0.44623491 0.26787671 0.4444091
		 0.35861731 0.40896058 0.27375144 0.44889978 0.31419483 0.45683464 0.32230523 0.29620701
		 0.37297887 0.428489 0.28147343 0.33406258 0.28168041 0.30055851 0.27569649 0.24770293
		 0.14098504 0.29834324 0.140163 0.33214813 0.10491759 0.33188978 0.061923869 0.46723101
		 0.14958337 0.24868509 0.27443174 0.33266208 0.27454185 0.30119595 0.2694658 0.25206172
		 0.14686924 0.29924896 0.1542996 0.25304675 0.14637047 0.33107135 0.31597435 0.24228457
		 0.36727688 0.46515158 0.35615394 0.42583054 0.32299539 0.33357394 0.3220689 0.36622965
		 0.054818176 0.43073985 0.10494453 0.34786576 0.10543771 0.29423904 0.11463923 0.45688665
		 0.068196371 0.41070071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 -1 2.1362305e-06 0 -1 2.1362305e-06 
		0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 
		2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 
		0 -1 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 
		0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06;
	setAttr -s 36 ".vt[0:35]"  -1.085470319 4.66084003 13.56397438 -1.56397462 4.66084003 13.56397438
		 -2.43602586 4.66084003 14.43602371 -1.085470319 4.66084003 14.43602371 -2.52149582 4.83996153 14.52149582
		 -0.99999982 4.83996153 14.52149582 -0.99999982 6 14.52149582 -2.52149606 6 14.52149582
		 -1.47850406 6 13.47850418 -1 6 13.47850418 -1 4.83996153 13.47850418 -1.47850406 4.83996153 13.47850418
		 -1.08547008 1.15346193 14.43602371 -2.4360261 1.15346193 14.43602371 -1.5639745 1.15346193 13.56397438
		 -1.08547008 1.15346193 13.56397438 -1.4785043 1.010919809 13.47850418 -1 1.010919809 13.47850418
		 -1 0 13.47850418 -1.4785043 0 13.47850418 -2.52149606 0 14.52149391 -2.52149606 1.010919809 14.52149391
		 -1 0 14.52149391 -1 1.010919809 14.52149391 -1.56397462 4.66084003 13.0854702 -2.43602562 4.66084003 13.0854702
		 -2.52149606 6 13 -1.4785043 6 13 -1.4785043 4.83996153 13 -2.52149606 4.83996153 13
		 -2.43602562 1.15346193 13.0854702 -1.5639745 1.15346193 13.0854702 -2.52149606 1.010919809 13
		 -1.4785043 1.010919809 13 -1.4785043 0 13 -2.52149606 0 13;
	setAttr -s 66 ".ed[0:65]"  0 15 0 1 14 0 0 1 0 2 3 0 3 0 0 2 4 0 3 5 0
		 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0 0 10 0 9 10 0 1 11 0 10 11 0 8 11 0 5 10 0 6 9 0 12 3 0
		 13 2 0 12 13 0 14 15 0 15 12 0 14 16 0 15 17 0 16 17 0 17 18 0 19 18 0 16 19 0 13 21 0
		 20 21 0 20 22 0 12 23 0 22 23 0 23 21 0 18 22 0 17 23 0 24 31 0 25 30 0 24 25 0 25 2 0
		 1 24 0 26 27 0 24 28 0 27 28 0 25 29 0 28 29 0 26 29 0 11 28 0 8 27 0 29 4 0 7 26 0
		 13 30 0 30 31 0 31 14 0 30 32 0 31 33 0 32 33 0 33 34 0 35 34 0 32 35 0 35 20 0 21 32 0
		 34 19 0 33 16 0;
	setAttr -s 32 -ch 132 ".fc[0:31]" -type "polyFaces" 
		f 4 7 8 -10 -11
		mu 0 4 22 0 1 23
		f 4 11 13 15 -17
		mu 0 4 2 44 3 4
		f 4 17 -14 -19 -9
		mu 0 4 0 3 44 1
		f 4 26 27 -29 -30
		mu 0 4 5 6 7 46
		f 4 32 34 35 -32
		mu 0 4 48 17 10 9
		f 4 -37 -28 37 -35
		mu 0 4 17 7 6 10
		f 4 3 6 -8 -6
		mu 0 4 20 11 0 22
		f 4 2 14 -16 -13
		mu 0 4 12 13 4 3
		f 4 4 12 -18 -7
		mu 0 4 11 12 3 0
		f 4 -22 19 -4 -21
		mu 0 4 19 14 11 20
		f 4 -3 0 -23 -2
		mu 0 4 13 12 16 15
		f 4 -24 -1 -5 -20
		mu 0 4 14 16 12 11
		f 4 22 25 -27 -25
		mu 0 4 15 16 6 5
		f 4 21 30 -36 -34
		mu 0 4 14 19 9 10
		f 4 23 33 -38 -26
		mu 0 4 16 14 10 6
		f 4 43 45 47 -49
		mu 0 4 24 43 26 27
		f 4 49 -46 -51 16
		mu 0 4 4 26 43 2
		f 4 51 10 52 48
		mu 0 4 27 28 40 24
		f 4 58 59 -61 -62
		mu 0 4 29 30 31 47
		f 4 62 31 63 61
		mu 0 4 47 18 33 29
		f 4 -65 -60 65 29
		mu 0 4 46 31 30 5
		f 4 40 46 -48 -45
		mu 0 4 34 35 27 26
		f 4 42 44 -50 -15
		mu 0 4 13 34 26 4
		f 4 41 5 -52 -47
		mu 0 4 35 36 28 27
		f 4 -54 20 -42 39
		mu 0 4 37 38 36 35
		f 4 -41 38 -55 -40
		mu 0 4 35 34 39 37
		f 4 -56 -39 -43 1
		mu 0 4 15 39 34 13
		f 4 54 57 -59 -57
		mu 0 4 37 39 30 29
		f 4 53 56 -64 -31
		mu 0 4 38 37 29 33
		f 4 55 24 -66 -58
		mu 0 4 39 15 5 30
		f 6 18 -12 50 -44 -53 9
		mu 0 6 1 21 42 25 41 23
		f 6 36 -33 -63 60 64 28
		mu 0 6 49 17 48 32 45 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		4 0 
		5 0 
		8 0 
		13 0 
		15 0 
		18 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape24" -p "Half_Corner_Pillar";
	rename -uid "E60614A8-409C-68C1-2155-529122AB48EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[7:8]" "f[10]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3:4]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[9]" "f[11:12]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.2133675292134285 0.35951416194438934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.32213214 0.35031796
		 0.28129819 0.3656362 0.27883643 0.3495205 0.14297561 0.34851202 0.14002684 0.36410132
		 0.1038366 0.36492079 0.07145445 0.42744359 0.27388358 0.36675945 0.27178985 0.34936771
		 0.14886847 0.34859332 0.14591523 0.36541378 0.35861731 0.40896058 0.32230523 0.29620701
		 0.37297887 0.428489 0.28147343 0.33406258 0.28168041 0.30055851 0.14098504 0.29834324
		 0.140163 0.33214813 0.10491759 0.33188978 0.061923869 0.46723101 0.27443174 0.33266208
		 0.27454185 0.30119595 0.14686924 0.29924896 0.14637047 0.33107135 0.36727688 0.46515158
		 0.35615394 0.42583054 0.32299539 0.33357394 0.3220689 0.36622965 0.054818176 0.43073985
		 0.10494453 0.34786576 0.10543771 0.29423904 0.068196371 0.41070071 0.28101829 0.38240236
		 0.32189935 0.38466281 0.10438158 0.38404331 0.14014156 0.38099143 0.27376994 0.38249788
		 0.14607571 0.38131377 0.27774748 0.26581928 0.31814429 0.2607666 0.1113154 0.25859612
		 0.14663629 0.26570544 0.27110457 0.26792458 0.15190072 0.26796302 0.34017357 0.40602827
		 0.33238882 0.4596853 0.096571013 0.4604322 0.086561486 0.40693325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -1.085470319 3.66084003 13.56397724 -1.56397462 3.66084003 13.56397724
		 -1.47850406 5 13.47850704 -1 5 13.47850704 -1 3.83996153 13.47850704 -1.47850406 3.83996153 13.47850704
		 -1.5639745 1.15346193 13.56397724 -1.08547008 1.15346193 13.56397724 -1.4785043 1.010919809 13.47850704
		 -1 1.010919809 13.47850704 -1 0 13.47850704 -1.4785043 0 13.47850704 -1.56397462 3.66084003 13.085472107
		 -2.43602562 3.66084003 13.085472107 -2.52149606 5 13.000002861023 -1.4785043 5 13.000002861023
		 -1.4785043 3.83996153 13.000002861023 -2.52149606 3.83996153 13.000002861023 -2.43602562 1.15346193 13.085472107
		 -1.5639745 1.15346193 13.085472107 -2.52149606 1.010919809 13.000002861023 -1.4785043 1.010919809 13.000002861023
		 -1.4785043 0 13.000002861023 -2.52149606 0 13.000002861023 -0.99999994 3.83996153 14.000002861023
		 -0.99999994 5 14.000002861023 -1 0 14.000002861023 -1 1.010919809 14.000002861023
		 -1.085470319 3.66084003 14.000002861023 -1.08547008 1.15346193 14.000002861023 -2.52149606 3.83996153 14.000002861023
		 -2.52149606 5 14.000002861023 -2.52149606 0 14.000003814697 -2.52149606 1.010919809 14.000003814697
		 -2.43602586 3.66084003 14.000003814697 -2.4360261 1.15346193 14.000003814697;
	setAttr -s 62 ".ed[0:61]"  1 6 0 1 5 0 6 8 0 12 19 0 1 12 0 12 16 0
		 5 16 0 19 6 0 19 21 0 21 8 0 2 3 0 3 4 0 4 5 0 3 25 0 8 9 0 9 10 0 10 11 0 9 27 0
		 0 1 0 0 4 0 4 24 0 0 7 0 0 28 0 6 7 0 7 9 0 7 29 0 14 15 0 15 16 0 16 17 0 2 5 0
		 17 30 0 14 17 0 20 21 0 21 22 0 22 23 0 23 32 0 20 23 0 11 22 0 8 11 0 12 13 0 13 17 0
		 13 34 0 18 35 0 13 18 0 18 19 0 18 20 0 20 33 0 2 15 0 14 31 0 10 26 0 24 25 0 25 31 0
		 31 30 0 30 34 0 34 35 0 35 33 0 33 32 0 32 26 0 26 27 0 27 29 0 29 28 0 28 24 0;
	setAttr -s 27 -ch 112 ".fc[0:26]" -type "polyFaces" 
		f 4 4 5 -7 -2
		mu 0 4 8 20 14 2
		f 4 -8 -4 -5 0
		mu 0 4 9 23 20 8
		f 4 7 2 -10 -9
		mu 0 4 23 9 3 17
		f 4 -30 10 11 12
		mu 0 4 2 0 27 1
		f 4 -39 14 15 16
		mu 0 4 29 3 4 5
		f 4 18 1 -13 -20
		mu 0 4 7 8 2 1
		f 4 -1 -19 21 -24
		mu 0 4 9 8 7 10
		f 4 -3 23 24 -15
		mu 0 4 3 9 10 4
		f 4 -32 26 27 28
		mu 0 4 15 12 26 14
		f 4 29 6 -28 -48
		mu 0 4 0 2 14 26
		f 4 -37 32 33 34
		mu 0 4 30 16 17 18
		f 4 38 37 -34 9
		mu 0 4 3 29 18 17
		f 4 -6 39 40 -29
		mu 0 4 14 20 21 15
		f 4 -44 -40 3 -45
		mu 0 4 22 21 20 23
		f 4 -46 44 8 -33
		mu 0 4 16 22 23 17
		f 6 47 -27 48 -52 -14 -11
		mu 0 6 25 13 24 45 44 11
		f 4 -51 -21 -12 13
		mu 0 4 33 32 1 27
		f 4 -53 -49 31 30
		mu 0 4 38 39 12 15
		f 4 -54 -31 -41 41
		mu 0 4 42 38 15 21
		f 4 -55 -42 43 42
		mu 0 4 43 42 21 22
		f 4 -56 -43 45 46
		mu 0 4 41 43 22 16
		f 4 -57 -47 36 35
		mu 0 4 40 41 16 30
		f 6 -58 -36 -35 -38 -17 49
		mu 0 6 47 46 19 28 6 31
		f 4 -59 -50 -16 17
		mu 0 4 35 34 5 4
		f 4 -60 -18 -25 25
		mu 0 4 37 35 4 10
		f 4 -61 -26 -22 22
		mu 0 4 36 37 10 7
		f 4 -62 -23 19 20
		mu 0 4 32 36 7 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		2 0 
		3 0 
		6 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Half_Pillar";
	rename -uid "132CACF1-47F8-5B7F-0115-3D9ED5048BEE";
	setAttr ".t" -type "double3" -2 0.10000000000000228 28 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.8720509975326064 5.8085234982749778 0.8720509975326064 ;
	setAttr ".rp" -type "double3" 0 -0.1 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.4 0 ;
createNode mesh -n "Half_PillarShape" -p "Half_Pillar";
	rename -uid "A3A42444-47D6-EBE2-0466-D185C23B32D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[0]" "f[4]" "f[7:8]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[5]" "f[10:11]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.29410471022129059 0.33019866049289703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.31402087 0.33113235
		 0.32594171 0.26734394 0.26863804 0.37071517 0.26833108 0.33408034 0.15264674 0.33396348
		 0.15378113 0.37106469 0.11402008 0.37424651 0.11361413 0.33176532 0.2604045 0.36940238
		 0.26025528 0.33452469 0.15960015 0.33444858 0.16028881 0.36945951 0.10216818 0.26716119
		 0.3135089 0.37268665 0.26238862 0.27854317 0.3118006 0.39305338 0.26652473 0.31783324
		 0.31168023 0.31061411 0.11587512 0.3108843 0.15465945 0.31679159 0.11708283 0.39533249
		 0.16054493 0.27703303 0.2562522 0.28309998 0.30587727 0.27062255 0.25903392 0.31642127
		 0.16054429 0.31618124 0.16536683 0.28124595 0.12223974 0.27054653 0.15783663 0.38886538
		 0.16321105 0.38640583 0.25882477 0.38702345 0.2658934 0.38953736 0.33195722 0.30745211
		 0.095662296 0.30748117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.49999985 0.13025305 -0.5 -0.5 0.13025305 -0.5
		 -0.59801084 0.3608039 -0.59801024 0.59801054 0.3608039 -0.59801024 0.59801054 0.16109078 -0.59801024
		 -0.59801084 0.16109078 -0.59801024 -0.5 -0.30141908 -0.5 0.5 -0.30141908 -0.5 -0.59801084 -0.32595924 -0.59801024
		 0.59801054 -0.32595924 -0.59801024 0.59801054 -0.5 -0.59801024 -0.59801084 -0.5 -0.59801024
		 0.59801066 0.16109078 -1.8282971e-09 0.59801066 0.3608039 -2.0022419e-08 -0.59801084 0.16109078 -2.0022419e-08
		 -0.59801084 0.3608039 -5.3164008e-08 -0.59801084 -0.5 3.1243179e-08 -0.59801084 -0.32595924 -5.7612741e-09
		 0.59801054 -0.5 -6.9036874e-09 0.59801054 -0.32595924 3.1243179e-08 0.49999985 0.13025305 -1.4305844e-08
		 -0.5 0.13025305 -1.4305844e-08 -0.5 -0.30141908 -1.4305844e-08 0.5 -0.30141908 -1.4305844e-08;
	setAttr -s 40 ".ed[0:39]"  2 3 0 3 4 0 4 5 0 3 13 0 5 14 0 2 5 0 8 9 0
		 9 10 0 10 11 0 11 16 0 8 11 0 9 19 0 0 1 0 1 5 0 0 4 0 4 12 0 1 21 0 2 15 0 6 22 0
		 1 6 0 0 7 0 0 20 0 6 7 0 7 9 0 6 8 0 8 17 0 10 18 0 7 23 0 16 18 0 17 16 0 22 17 0
		 21 22 0 14 21 0 15 14 0 13 15 0 12 13 0 20 12 0 23 20 0 19 23 0 18 19 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 -6 0 1 2
		mu 0 4 3 0 13 2
		f 4 -9 26 -29 -10
		mu 0 4 33 12 27 18
		f 4 -36 -16 -2 3
		mu 0 4 15 31 2 13
		f 4 -34 -18 5 4
		mu 0 4 16 17 0 3
		f 4 -11 6 7 8
		mu 0 4 7 4 5 6
		f 4 -30 -26 10 9
		mu 0 4 18 19 4 7
		f 4 -40 -27 -8 11
		mu 0 4 28 20 6 5
		f 4 -1 17 -35 -4
		mu 0 4 1 32 17 23
		f 4 -15 12 13 -3
		mu 0 4 2 8 9 3
		f 4 -37 -22 14 15
		mu 0 4 31 30 8 2
		f 4 -33 -5 -14 16
		mu 0 4 24 16 3 9
		f 4 -32 -17 19 18
		mu 0 4 25 24 9 10
		f 4 -20 -13 20 -23
		mu 0 4 10 9 8 11
		f 4 -38 -28 -21 21
		mu 0 4 30 29 11 8
		f 4 -25 22 23 -7
		mu 0 4 4 10 11 5
		f 4 -31 -19 24 25
		mu 0 4 19 25 10 4
		f 4 -39 -12 -24 27
		mu 0 4 29 28 5 11
		f 12 39 38 37 36 35 34 33 32 31 30 29 28
		mu 0 12 27 21 26 22 14 23 17 16 24 25 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape20" -p "Half_Pillar";
	rename -uid "14FA4209-447F-CE97-36ED-82A6981AF48A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[12:13]" "f[20]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[10:11]" "f[18]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[16:17]" "f[19]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[14:15]" "f[21]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.3531729 0.26652217
		 0.36124715 0.4243964 0.41815019 0.44102752 0.40918142 0.25166303 0.41980433 0.25785097
		 0.46262518 0.24619973 0.4742873 0.28922385 0.43117601 0.30106971 0.42495441 0.31186354
		 0.48502392 0.29533547 0.36918697 0.3743251 0.368561 0.32288092 0.12286545 0.29662788
		 0.079944894 0.28372809 0.092486382 0.24089581 0.13495056 0.25341043 0.17671984 0.31301889
		 0.17130828 0.35880294 0.11922634 0.35554296 0.12588766 0.30212802 0.14029701 0.25040126
		 0.17461935 0.45649123 0.089553773 0.23547123 0.16939802 0.40547776 0.34495568 0.27991161
		 0.34946159 0.41869324 0.35592151 0.37259838 0.35550427 0.32551217 0.19504564 0.27414989
		 0.17805006 0.40451404 0.18499032 0.3157188 0.18007086 0.3596867 0.07450898 0.28666171
		 0.11875997 0.40977484 0.12433554 0.46276465 0.18939489 0.26703948 0.18179438 0.45035017
		 0.33380282 0.45965856 0.46873295 0.23548231 0.4285385 0.37696257 0.33929026 0.47326496
		 0.39387584 0.50076252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[12]" -type "float3" 0.098009951 0.032964524 -0.098009951 ;
	setAttr ".pt[13]" -type "float3" -0.09800972 0.032964524 -0.098009951 ;
	setAttr ".pt[14]" -type "float3" -0.09800972 0.032964524 -0.098009951 ;
	setAttr ".pt[15]" -type "float3" 0.098009951 0.032964524 -0.098009951 ;
	setAttr ".pt[16]" -type "float3" 0.098009951 0.032964524 0.098010868 ;
	setAttr ".pt[17]" -type "float3" -0.098009795 0.032964524 0.098010868 ;
	setAttr ".pt[18]" -type "float3" -0.098009795 0.032964524 0.098010868 ;
	setAttr ".pt[19]" -type "float3" 0.098009951 0.032964524 0.098010868 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999985 -0.5 0.5 0.5 -0.5 0.5 -0.49999985 0.50000018 0.5
		 0.49999985 0.50000018 0.5 -0.49999985 0.50000018 -0.5 0.49999985 0.50000018 -0.5
		 -0.49999985 -0.5 -0.5 0.5 -0.5 -0.5 0.49999985 0.26944932 -0.5 -0.49999985 0.26944932 -0.5
		 -0.49999985 0.26944932 0.5 0.49999985 0.26944932 0.5 -0.69602066 0.30028701 0.69602048
		 0.69602036 0.30028701 0.69602048 0.69602036 0.50000018 0.69602048 -0.69602066 0.50000018 0.69602048
		 -0.69602066 0.50000018 -0.69602114 0.69602036 0.50000018 -0.69602114 0.69602036 0.30028701 -0.69602114
		 -0.69602066 0.30028701 -0.69602114 0.5 -0.30141905 0.5 -0.49999985 -0.30141905 0.5
		 -0.49999985 -0.30141905 -0.5 0.5 -0.30141905 -0.5 -0.59801072 -0.32595924 -0.59801024
		 0.59801042 -0.32595924 -0.59801024 0.59801042 -0.5 -0.59801024 -0.59801072 -0.5 -0.59801024
		 -0.59801072 -0.5 0.59801054 -0.59801072 -0.32595924 0.59801054 0.59801042 -0.5 0.59801054
		 0.59801042 -0.32595924 0.59801054;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 8 23 0 9 22 0 8 9 0 9 10 0 10 11 0 11 8 0 10 12 0 11 13 0 12 13 0 3 14 1 13 14 0
		 2 15 1 15 14 0 12 15 0 4 16 1 5 17 1 16 17 0 8 18 0 17 18 0 9 19 0 18 19 0 16 19 0
		 13 18 0 14 17 0 19 12 0 15 16 0 20 11 0 21 10 0 20 21 0 21 22 0 22 23 0 23 20 0 22 24 0
		 23 25 0 24 25 0 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 0 28 1 27 28 0 21 29 0 28 29 0
		 29 24 0 1 30 1 28 30 0 20 31 0 30 31 0 31 29 0 26 30 0 25 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 16 18 -21 -22
		mu 0 4 40 1 2 41
		f 4 1 5 -3 -5
		mu 0 4 4 5 6 7
		f 4 24 26 28 -30
		mu 0 4 8 39 10 11
		f 4 3 7 -1 -7
		mu 0 4 12 13 14 15
		f 4 30 -27 -32 -19
		mu 0 4 1 10 39 2
		f 4 32 21 33 29
		mu 0 4 11 0 3 8
		f 4 42 44 -47 -48
		mu 0 4 16 17 18 19
		f 4 49 51 52 47
		mu 0 4 19 20 35 16
		f 4 54 56 57 -52
		mu 0 4 34 33 23 21
		f 4 -59 -45 59 -57
		mu 0 4 33 18 17 23
		f 4 12 15 -17 -15
		mu 0 4 37 25 1 40
		f 4 -2 19 20 -18
		mu 0 4 5 4 3 38
		f 4 2 23 -25 -23
		mu 0 4 7 6 9 8
		f 4 10 27 -29 -26
		mu 0 4 26 27 11 10
		f 4 13 25 -31 -16
		mu 0 4 25 26 10 1
		f 4 -6 17 31 -24
		mu 0 4 6 5 38 9
		f 4 11 14 -33 -28
		mu 0 4 27 24 0 11
		f 4 4 22 -34 -20
		mu 0 4 4 7 8 3
		f 4 -37 34 -13 -36
		mu 0 4 36 29 25 37
		f 4 -38 35 -12 9
		mu 0 4 30 28 24 27
		f 4 -11 8 -39 -10
		mu 0 4 27 26 31 30
		f 4 -40 -9 -14 -35
		mu 0 4 29 31 26 25
		f 4 38 41 -43 -41
		mu 0 4 30 31 17 16
		f 4 -4 45 46 -44
		mu 0 4 13 12 19 32
		f 4 6 48 -50 -46
		mu 0 4 12 15 20 19
		f 4 37 40 -53 -51
		mu 0 4 28 30 16 35
		f 4 0 53 -55 -49
		mu 0 4 15 14 22 20
		f 4 36 50 -58 -56
		mu 0 4 29 36 21 23
		f 4 -8 43 58 -54
		mu 0 4 14 13 32 22
		f 4 39 55 -60 -42
		mu 0 4 31 29 23 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape25" -p "Half_Pillar";
	rename -uid "D87B0FE2-4692-FCB5-BD7F-A4A9C6A6887A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[12:13]" "f[20]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[10:11]" "f[18]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[16:17]" "f[19]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[14:15]" "f[21]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.29731710255146027 0.33791200816631317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.250067 0.2760061
		 0.25620222 0.3740381 0.29604807 0.37762588 0.28908226 0.26965782 0.29243776 0.2720961
		 0.32203746 0.26732889 0.32676914 0.29697561 0.29707402 0.30174103 0.29461798 0.30511361
		 0.33014333 0.29941425 0.25684118 0.34233284 0.25557843 0.31033358 0.11797341 0.30350754
		 0.088423021 0.29728267 0.094354562 0.26772353 0.12363759 0.27355585 0.15505183 0.3110956
		 0.15410799 0.34309116 0.11904848 0.34425452 0.12031452 0.30705321 0.1270628 0.2711919
		 0.16359112 0.40946379 0.092065871 0.26425478 0.15606114 0.37535638 0.24429804 0.28066114
		 0.24937278 0.37280229 0.24980868 0.34226105 0.24867764 0.31145424 0.16561361 0.28330657
		 0.16179845 0.37424251 0.16075498 0.3123118 0.16000977 0.34315386 0.084945425 0.29956967
		 0.12246964 0.38152918 0.13024856 0.4170177 0.16130775 0.27896777 0.16801152 0.40487212
		 0.24592371 0.40193814 0.32447481 0.26395595 0.29702124 0.34144291 0.25145286 0.40653035
		 0.29135749 0.41377348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.1721608 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.49999878 0.5 -0.5 0.49999878
		 -0.5 0.53296471 0.49999878 0.49999985 0.53296471 0.49999878 -0.5 0.53296471 -0.5
		 0.49999985 0.53296471 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49999985 0.30241385 -0.5
		 -0.5 0.30241385 -0.5 -0.5 0.30241385 0.49999878 0.49999985 0.30241385 0.49999878
		 -0.59801084 0.33325157 0.59800965 0.59801072 0.33325157 0.59800965 0.59801072 0.53296471 0.59800965
		 -0.59801084 0.53296471 0.59800965 -0.59801084 0.53296471 -0.59801024 0.59801054 0.53296471 -0.59801024
		 0.59801054 0.33325157 -0.59801024 -0.59801084 0.33325157 -0.59801024 0.5 -0.30141908 0.49999878
		 -0.5 -0.30141908 0.49999878 -0.5 -0.30141908 -0.5 0.5 -0.30141908 -0.5 -0.59801084 -0.32595924 -0.59801024
		 0.59801054 -0.32595924 -0.59801024 0.59801054 -0.5 -0.59801024 -0.59801084 -0.5 -0.59801024
		 -0.59801084 -0.5 0.59800905 -0.59801084 -0.32595924 0.59800905 0.59801054 -0.5 0.59800905
		 0.59801054 -0.32595924 0.59800905;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 8 23 0 9 22 0 8 9 0 9 10 0 10 11 0 11 8 0 10 12 0 11 13 0 12 13 0 3 14 1 13 14 0
		 2 15 1 15 14 0 12 15 0 4 16 1 5 17 1 16 17 0 8 18 0 17 18 0 9 19 0 18 19 0 16 19 0
		 13 18 0 14 17 0 19 12 0 15 16 0 20 11 0 21 10 0 20 21 0 21 22 0 22 23 0 23 20 0 22 24 0
		 23 25 0 24 25 0 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 0 28 1 27 28 0 21 29 0 28 29 0
		 29 24 0 1 30 1 28 30 0 20 31 0 30 31 0 31 29 0 26 30 0 25 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 16 18 -21 -22
		mu 0 4 40 1 2 41
		f 4 1 5 -3 -5
		mu 0 4 4 5 6 7
		f 4 24 26 28 -30
		mu 0 4 8 39 10 11
		f 4 3 7 -1 -7
		mu 0 4 12 13 14 15
		f 4 30 -27 -32 -19
		mu 0 4 1 10 39 2
		f 4 32 21 33 29
		mu 0 4 11 0 3 8
		f 4 42 44 -47 -48
		mu 0 4 16 17 18 19
		f 4 49 51 52 47
		mu 0 4 19 20 35 16
		f 4 54 56 57 -52
		mu 0 4 34 33 23 21
		f 4 -59 -45 59 -57
		mu 0 4 33 18 17 23
		f 4 12 15 -17 -15
		mu 0 4 37 25 1 40
		f 4 -2 19 20 -18
		mu 0 4 5 4 3 38
		f 4 2 23 -25 -23
		mu 0 4 7 6 9 8
		f 4 10 27 -29 -26
		mu 0 4 26 27 11 10
		f 4 13 25 -31 -16
		mu 0 4 25 26 10 1
		f 4 -6 17 31 -24
		mu 0 4 6 5 38 9
		f 4 11 14 -33 -28
		mu 0 4 27 24 0 11
		f 4 4 22 -34 -20
		mu 0 4 4 7 8 3
		f 4 -37 34 -13 -36
		mu 0 4 36 29 25 37
		f 4 -38 35 -12 9
		mu 0 4 30 28 24 27
		f 4 -11 8 -39 -10
		mu 0 4 27 26 31 30
		f 4 -40 -9 -14 -35
		mu 0 4 29 31 26 25
		f 4 38 41 -43 -41
		mu 0 4 30 31 17 16
		f 4 -4 45 46 -44
		mu 0 4 13 12 19 32
		f 4 6 48 -50 -46
		mu 0 4 12 15 20 19
		f 4 37 40 -53 -51
		mu 0 4 28 30 16 35
		f 4 0 53 -55 -49
		mu 0 4 15 14 22 20
		f 4 36 50 -58 -56
		mu 0 4 29 36 21 23
		f 4 -8 43 58 -54
		mu 0 4 14 13 32 22
		f 4 39 55 -60 -42
		mu 0 4 31 29 23 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tall_Half_Pillar";
	rename -uid "AAD6BD6F-4AF4-37E5-6BF9-1EBBDF4A8EB9";
	setAttr ".t" -type "double3" -5 0.10000000000000228 28 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.8720509975326064 5.8085234982749778 0.8720509975326064 ;
	setAttr ".rp" -type "double3" 0 -0.1 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.4 0 ;
createNode mesh -n "Tall_Half_PillarShape" -p "Tall_Half_Pillar";
	rename -uid "8F569A03-41F6-5D2F-A784-C8B49E4102C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[0]" "f[4]" "f[7:8]" "f[12]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[5]" "f[10:11]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.29410471022129059 0.33019866049289703 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.31402087 0.33113235
		 0.32594171 0.26734394 0.26863804 0.37071517 0.26833108 0.33408034 0.15264674 0.33396348
		 0.15378113 0.37106469 0.11402008 0.37424651 0.11361413 0.33176532 0.2604045 0.36940238
		 0.26025528 0.33452469 0.15960015 0.33444858 0.16028881 0.36945951 0.10216818 0.26716119
		 0.3135089 0.37268665 0.26238862 0.27854317 0.3118006 0.39305338 0.26652473 0.31783324
		 0.31168023 0.31061411 0.11587512 0.3108843 0.15465945 0.31679159 0.11708283 0.39533249
		 0.16054493 0.27703303 0.2562522 0.28309998 0.30587727 0.27062255 0.25903392 0.31642127
		 0.16054429 0.31618124 0.16536683 0.28124595 0.12223974 0.27054653 0.15783663 0.38886538
		 0.16321105 0.38640583 0.25882477 0.38702345 0.2658934 0.38953736 0.33195722 0.30745211
		 0.095662296 0.30748117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.1721608 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.1721608 0 ;
	setAttr -s 24 ".vt[0:23]"  0.49999985 0.13025305 -0.5 -0.5 0.13025305 -0.5
		 -0.59801084 0.3608039 -0.59801024 0.59801054 0.3608039 -0.59801024 0.59801054 0.16109078 -0.59801024
		 -0.59801084 0.16109078 -0.59801024 -0.5 -0.30141908 -0.5 0.5 -0.30141908 -0.5 -0.59801084 -0.32595924 -0.59801024
		 0.59801054 -0.32595924 -0.59801024 0.59801054 -0.5 -0.59801024 -0.59801084 -0.5 -0.59801024
		 0.59801066 0.16109078 -1.8282971e-09 0.59801066 0.3608039 -2.0022419e-08 -0.59801084 0.16109078 -2.0022419e-08
		 -0.59801084 0.3608039 -5.3164008e-08 -0.59801084 -0.5 3.1243179e-08 -0.59801084 -0.32595924 -5.7612741e-09
		 0.59801054 -0.5 -6.9036874e-09 0.59801054 -0.32595924 3.1243179e-08 0.49999985 0.13025305 -1.4305844e-08
		 -0.5 0.13025305 -1.4305844e-08 -0.5 -0.30141908 -1.4305844e-08 0.5 -0.30141908 -1.4305844e-08;
	setAttr -s 40 ".ed[0:39]"  2 3 0 3 4 0 4 5 0 3 13 0 5 14 0 2 5 0 8 9 0
		 9 10 0 10 11 0 11 16 0 8 11 0 9 19 0 0 1 0 1 5 0 0 4 0 4 12 0 1 21 0 2 15 0 6 22 0
		 1 6 0 0 7 0 0 20 0 6 7 0 7 9 0 6 8 0 8 17 0 10 18 0 7 23 0 16 18 0 17 16 0 22 17 0
		 21 22 0 14 21 0 15 14 0 13 15 0 12 13 0 20 12 0 23 20 0 19 23 0 18 19 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 -6 0 1 2
		mu 0 4 3 0 13 2
		f 4 -9 26 -29 -10
		mu 0 4 33 12 27 18
		f 4 -36 -16 -2 3
		mu 0 4 15 31 2 13
		f 4 -34 -18 5 4
		mu 0 4 16 17 0 3
		f 4 -11 6 7 8
		mu 0 4 7 4 5 6
		f 4 -30 -26 10 9
		mu 0 4 18 19 4 7
		f 4 -40 -27 -8 11
		mu 0 4 28 20 6 5
		f 4 -1 17 -35 -4
		mu 0 4 1 32 17 23
		f 4 -15 12 13 -3
		mu 0 4 2 8 9 3
		f 4 -37 -22 14 15
		mu 0 4 31 30 8 2
		f 4 -33 -5 -14 16
		mu 0 4 24 16 3 9
		f 4 -32 -17 19 18
		mu 0 4 25 24 9 10
		f 4 -20 -13 20 -23
		mu 0 4 10 9 8 11
		f 4 -38 -28 -21 21
		mu 0 4 30 29 11 8
		f 4 -25 22 23 -7
		mu 0 4 4 10 11 5
		f 4 -31 -19 24 25
		mu 0 4 19 25 10 4
		f 4 -39 -12 -24 27
		mu 0 4 29 28 5 11
		f 12 39 38 37 36 35 34 33 32 31 30 29 28
		mu 0 12 27 21 26 22 14 23 17 16 24 25 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		18 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape20" -p "Tall_Half_Pillar";
	rename -uid "8F705A28-4240-F73B-3113-0BB1D02494CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[12:13]" "f[20]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[10:11]" "f[18]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[16:17]" "f[19]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[14:15]" "f[21]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.3531729 0.26652217
		 0.36124715 0.4243964 0.41815019 0.44102752 0.40918142 0.25166303 0.41980433 0.25785097
		 0.46262518 0.24619973 0.4742873 0.28922385 0.43117601 0.30106971 0.42495441 0.31186354
		 0.48502392 0.29533547 0.36918697 0.3743251 0.368561 0.32288092 0.12286545 0.29662788
		 0.079944894 0.28372809 0.092486382 0.24089581 0.13495056 0.25341043 0.17671984 0.31301889
		 0.17130828 0.35880294 0.11922634 0.35554296 0.12588766 0.30212802 0.14029701 0.25040126
		 0.17461935 0.45649123 0.089553773 0.23547123 0.16939802 0.40547776 0.34495568 0.27991161
		 0.34946159 0.41869324 0.35592151 0.37259838 0.35550427 0.32551217 0.19504564 0.27414989
		 0.17805006 0.40451404 0.18499032 0.3157188 0.18007086 0.3596867 0.07450898 0.28666171
		 0.11875997 0.40977484 0.12433554 0.46276465 0.18939489 0.26703948 0.18179438 0.45035017
		 0.33380282 0.45965856 0.46873295 0.23548231 0.4285385 0.37696257 0.33929026 0.47326496
		 0.39387584 0.50076252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.032964524 0 ;
	setAttr ".pt[12]" -type "float3" 0.098009951 0.032964524 -0.098009951 ;
	setAttr ".pt[13]" -type "float3" -0.09800972 0.032964524 -0.098009951 ;
	setAttr ".pt[14]" -type "float3" -0.09800972 0.032964524 -0.098009951 ;
	setAttr ".pt[15]" -type "float3" 0.098009951 0.032964524 -0.098009951 ;
	setAttr ".pt[16]" -type "float3" 0.098009951 0.032964524 0.098010868 ;
	setAttr ".pt[17]" -type "float3" -0.098009795 0.032964524 0.098010868 ;
	setAttr ".pt[18]" -type "float3" -0.098009795 0.032964524 0.098010868 ;
	setAttr ".pt[19]" -type "float3" 0.098009951 0.032964524 0.098010868 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999985 -0.5 0.5 0.5 -0.5 0.5 -0.49999985 0.50000018 0.5
		 0.49999985 0.50000018 0.5 -0.49999985 0.50000018 -0.5 0.49999985 0.50000018 -0.5
		 -0.49999985 -0.5 -0.5 0.5 -0.5 -0.5 0.49999985 0.26944932 -0.5 -0.49999985 0.26944932 -0.5
		 -0.49999985 0.26944932 0.5 0.49999985 0.26944932 0.5 -0.69602066 0.30028701 0.69602048
		 0.69602036 0.30028701 0.69602048 0.69602036 0.50000018 0.69602048 -0.69602066 0.50000018 0.69602048
		 -0.69602066 0.50000018 -0.69602114 0.69602036 0.50000018 -0.69602114 0.69602036 0.30028701 -0.69602114
		 -0.69602066 0.30028701 -0.69602114 0.5 -0.30141905 0.5 -0.49999985 -0.30141905 0.5
		 -0.49999985 -0.30141905 -0.5 0.5 -0.30141905 -0.5 -0.59801072 -0.32595924 -0.59801024
		 0.59801042 -0.32595924 -0.59801024 0.59801042 -0.5 -0.59801024 -0.59801072 -0.5 -0.59801024
		 -0.59801072 -0.5 0.59801054 -0.59801072 -0.32595924 0.59801054 0.59801042 -0.5 0.59801054
		 0.59801042 -0.32595924 0.59801054;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 8 23 0 9 22 0 8 9 0 9 10 0 10 11 0 11 8 0 10 12 0 11 13 0 12 13 0 3 14 1 13 14 0
		 2 15 1 15 14 0 12 15 0 4 16 1 5 17 1 16 17 0 8 18 0 17 18 0 9 19 0 18 19 0 16 19 0
		 13 18 0 14 17 0 19 12 0 15 16 0 20 11 0 21 10 0 20 21 0 21 22 0 22 23 0 23 20 0 22 24 0
		 23 25 0 24 25 0 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 0 28 1 27 28 0 21 29 0 28 29 0
		 29 24 0 1 30 1 28 30 0 20 31 0 30 31 0 31 29 0 26 30 0 25 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 16 18 -21 -22
		mu 0 4 40 1 2 41
		f 4 1 5 -3 -5
		mu 0 4 4 5 6 7
		f 4 24 26 28 -30
		mu 0 4 8 39 10 11
		f 4 3 7 -1 -7
		mu 0 4 12 13 14 15
		f 4 30 -27 -32 -19
		mu 0 4 1 10 39 2
		f 4 32 21 33 29
		mu 0 4 11 0 3 8
		f 4 42 44 -47 -48
		mu 0 4 16 17 18 19
		f 4 49 51 52 47
		mu 0 4 19 20 35 16
		f 4 54 56 57 -52
		mu 0 4 34 33 23 21
		f 4 -59 -45 59 -57
		mu 0 4 33 18 17 23
		f 4 12 15 -17 -15
		mu 0 4 37 25 1 40
		f 4 -2 19 20 -18
		mu 0 4 5 4 3 38
		f 4 2 23 -25 -23
		mu 0 4 7 6 9 8
		f 4 10 27 -29 -26
		mu 0 4 26 27 11 10
		f 4 13 25 -31 -16
		mu 0 4 25 26 10 1
		f 4 -6 17 31 -24
		mu 0 4 6 5 38 9
		f 4 11 14 -33 -28
		mu 0 4 27 24 0 11
		f 4 4 22 -34 -20
		mu 0 4 4 7 8 3
		f 4 -37 34 -13 -36
		mu 0 4 36 29 25 37
		f 4 -38 35 -12 9
		mu 0 4 30 28 24 27
		f 4 -11 8 -39 -10
		mu 0 4 27 26 31 30
		f 4 -40 -9 -14 -35
		mu 0 4 29 31 26 25
		f 4 38 41 -43 -41
		mu 0 4 30 31 17 16
		f 4 -4 45 46 -44
		mu 0 4 13 12 19 32
		f 4 6 48 -50 -46
		mu 0 4 12 15 20 19
		f 4 37 40 -53 -51
		mu 0 4 28 30 16 35
		f 4 0 53 -55 -49
		mu 0 4 15 14 22 20
		f 4 36 50 -58 -56
		mu 0 4 29 36 21 23
		f 4 -8 43 58 -54
		mu 0 4 14 13 32 22
		f 4 39 55 -60 -42
		mu 0 4 31 29 23 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape25" -p "Tall_Half_Pillar";
	rename -uid "DB489945-4416-1C45-983A-179CDE6D1A42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[12:13]" "f[20]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[10:11]" "f[18]" "f[26:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[16:17]" "f[19]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[14:15]" "f[21]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.29731710255146027 0.33791200816631317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.250067 0.2760061
		 0.25620222 0.3740381 0.29604807 0.37762588 0.28908226 0.26965782 0.29243776 0.2720961
		 0.32203746 0.26732889 0.32676914 0.29697561 0.29707402 0.30174103 0.29461798 0.30511361
		 0.33014333 0.29941425 0.25684118 0.34233284 0.25557843 0.31033358 0.11797341 0.30350754
		 0.088423021 0.29728267 0.094354562 0.26772353 0.12363759 0.27355585 0.15505183 0.3110956
		 0.15410799 0.34309116 0.11904848 0.34425452 0.12031452 0.30705321 0.1270628 0.2711919
		 0.16359112 0.40946379 0.092065871 0.26425478 0.15606114 0.37535638 0.24429804 0.28066114
		 0.24937278 0.37280229 0.24980868 0.34226105 0.24867764 0.31145424 0.16561361 0.28330657
		 0.16179845 0.37424251 0.16075498 0.3123118 0.16000977 0.34315386 0.084945425 0.29956967
		 0.12246964 0.38152918 0.13024856 0.4170177 0.16130775 0.27896777 0.16801152 0.40487212
		 0.24592371 0.40193814 0.32447481 0.26395595 0.29702124 0.34144291 0.25145286 0.40653035
		 0.29135749 0.41377348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.1721608 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.1721608 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.49999878 0.5 -0.5 0.49999878
		 -0.5 0.53296471 0.49999878 0.49999985 0.53296471 0.49999878 -0.5 0.53296471 -0.5
		 0.49999985 0.53296471 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49999985 0.30241385 -0.5
		 -0.5 0.30241385 -0.5 -0.5 0.30241385 0.49999878 0.49999985 0.30241385 0.49999878
		 -0.59801084 0.33325157 0.59800965 0.59801072 0.33325157 0.59800965 0.59801072 0.53296471 0.59800965
		 -0.59801084 0.53296471 0.59800965 -0.59801084 0.53296471 -0.59801024 0.59801054 0.53296471 -0.59801024
		 0.59801054 0.33325157 -0.59801024 -0.59801084 0.33325157 -0.59801024 0.5 -0.30141908 0.49999878
		 -0.5 -0.30141908 0.49999878 -0.5 -0.30141908 -0.5 0.5 -0.30141908 -0.5 -0.59801084 -0.32595924 -0.59801024
		 0.59801054 -0.32595924 -0.59801024 0.59801054 -0.5 -0.59801024 -0.59801084 -0.5 -0.59801024
		 -0.59801084 -0.5 0.59800905 -0.59801084 -0.32595924 0.59800905 0.59801054 -0.5 0.59800905
		 0.59801054 -0.32595924 0.59800905;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 1 3 5 1 6 0 1
		 7 1 1 8 23 0 9 22 0 8 9 0 9 10 0 10 11 0 11 8 0 10 12 0 11 13 0 12 13 0 3 14 1 13 14 0
		 2 15 1 15 14 0 12 15 0 4 16 1 5 17 1 16 17 0 8 18 0 17 18 0 9 19 0 18 19 0 16 19 0
		 13 18 0 14 17 0 19 12 0 15 16 0 20 11 0 21 10 0 20 21 0 21 22 0 22 23 0 23 20 0 22 24 0
		 23 25 0 24 25 0 7 26 1 25 26 0 6 27 1 27 26 0 24 27 0 0 28 1 27 28 0 21 29 0 28 29 0
		 29 24 0 1 30 1 28 30 0 20 31 0 30 31 0 31 29 0 26 30 0 25 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 16 18 -21 -22
		mu 0 4 40 1 2 41
		f 4 1 5 -3 -5
		mu 0 4 4 5 6 7
		f 4 24 26 28 -30
		mu 0 4 8 39 10 11
		f 4 3 7 -1 -7
		mu 0 4 12 13 14 15
		f 4 30 -27 -32 -19
		mu 0 4 1 10 39 2
		f 4 32 21 33 29
		mu 0 4 11 0 3 8
		f 4 42 44 -47 -48
		mu 0 4 16 17 18 19
		f 4 49 51 52 47
		mu 0 4 19 20 35 16
		f 4 54 56 57 -52
		mu 0 4 34 33 23 21
		f 4 -59 -45 59 -57
		mu 0 4 33 18 17 23
		f 4 12 15 -17 -15
		mu 0 4 37 25 1 40
		f 4 -2 19 20 -18
		mu 0 4 5 4 3 38
		f 4 2 23 -25 -23
		mu 0 4 7 6 9 8
		f 4 10 27 -29 -26
		mu 0 4 26 27 11 10
		f 4 13 25 -31 -16
		mu 0 4 25 26 10 1
		f 4 -6 17 31 -24
		mu 0 4 6 5 38 9
		f 4 11 14 -33 -28
		mu 0 4 27 24 0 11
		f 4 4 22 -34 -20
		mu 0 4 4 7 8 3
		f 4 -37 34 -13 -36
		mu 0 4 36 29 25 37
		f 4 -38 35 -12 9
		mu 0 4 30 28 24 27
		f 4 -11 8 -39 -10
		mu 0 4 27 26 31 30
		f 4 -40 -9 -14 -35
		mu 0 4 29 31 26 25
		f 4 38 41 -43 -41
		mu 0 4 30 31 17 16
		f 4 -4 45 46 -44
		mu 0 4 13 12 19 32
		f 4 6 48 -50 -46
		mu 0 4 12 15 20 19
		f 4 37 40 -53 -51
		mu 0 4 28 30 16 35
		f 4 0 53 -55 -49
		mu 0 4 15 14 22 20
		f 4 36 50 -58 -56
		mu 0 4 29 36 21 23
		f 4 -8 43 58 -54
		mu 0 4 14 13 32 22
		f 4 39 55 -60 -42
		mu 0 4 31 29 23 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tall_Half_Corner_Pillar";
	rename -uid "895ACD14-499A-6AB3-56DC-A4A6BB332272";
	setAttr ".t" -type "double3" -3.5214957427979927 2.2737367544323206e-15 16.521492919923109 ;
	setAttr ".r" -type "double3" 0 -360.00000000000074 0 ;
	setAttr ".rp" -type "double3" -1.4785042572023377 0 13.478507080078126 ;
	setAttr ".rpt" -type "double3" 3.3026026358129485e-13 0 -1.2323653209023198e-12 ;
	setAttr ".sp" -type "double3" -1.4785042572023377 0 13.478507080078126 ;
createNode mesh -n "Tall_Half_Corner_PillarShape" -p "Tall_Half_Corner_Pillar";
	rename -uid "97C5020C-439B-AF56-462B-6394810F87B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[7:8]" "f[10]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3:4]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[9]" "f[11:12]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.30324478447437286 0.37214788794517517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.34350604 0.35137123
		 0.2861304 0.36478445 0.28638905 0.34251872 0.15356828 0.31589425 0.14496465 0.3361488
		 0.097952642 0.32432038 0.056134436 0.41410851 0.27588618 0.3651759 0.27681252 0.34177157
		 0.16145849 0.31752667 0.15267353 0.33998853 0.35453421 0.42104664 0.34732199 0.46308097
		 0.29350877 0.32113698 0.15503426 0.29293796 0.10897086 0.28072017 0.28389871 0.3189047
		 0.16315284 0.29445389 0.33942071 0.44154891 0.34793591 0.32857659 0.33984497 0.37292194
		 0.051710803 0.43704167 0.10409803 0.30215511 0.033177353 0.40951657 0.28179929 0.3862896
		 0.33492595 0.3973453 0.093046896 0.34843028 0.14074887 0.35813406 0.27243745 0.38782701
		 0.14794698 0.36193955 0.037989013 0.38451594 0.26100102 0.47695184 0.35167658 0.30307147
		 0.07673987 0.44205323 0.12623888 0.45250419 0.25195536 0.47141802 0.13405901 0.44991943
		 0.3127614 0.43857756 0.085651055 0.39387602 0.3221117 0.4766517 0.29532689 0.29719177
		 0.28639027 0.29775098 0.16949479 0.27351975 0.16270502 0.26999545 0.11548516 0.25640702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1 0 ;
	setAttr ".pt[1]" -type "float3" 0 1 0 ;
	setAttr ".pt[2]" -type "float3" 0 1 0 ;
	setAttr ".pt[3]" -type "float3" 0 1 0 ;
	setAttr ".pt[4]" -type "float3" 0 1 0 ;
	setAttr ".pt[5]" -type "float3" 0 1 0 ;
	setAttr ".pt[12]" -type "float3" 0 1 0 ;
	setAttr ".pt[13]" -type "float3" 0 1 0 ;
	setAttr ".pt[14]" -type "float3" 0 1 0 ;
	setAttr ".pt[18]" -type "float3" 0 1 0 ;
	setAttr ".pt[19]" -type "float3" 0 1 0 ;
	setAttr ".pt[22]" -type "float3" 0 1 0 ;
	setAttr ".pt[24]" -type "float3" 0 1 0 ;
	setAttr ".pt[25]" -type "float3" 0 1 0 ;
	setAttr ".pt[28]" -type "float3" 0 1 0 ;
	setAttr ".pt[30]" -type "float3" 0 1 0 ;
	setAttr -s 32 ".vt[0:31]"  -1.085470319 3.66084003 13.56397724 -1.56397462 3.66084003 13.56397724
		 -1.47850406 5 13.47850704 -1 5 13.47850704 -1 3.83996153 13.47850704 -1.47850406 3.83996153 13.47850704
		 -1.5639745 1.15346193 13.56397724 -1.08547008 1.15346193 13.56397724 -1.4785043 1.010919809 13.47850704
		 -1 1.010919809 13.47850704 -1 0 13.47850704 -1.4785043 0 13.47850704 -1.56397462 3.66084003 13.085472107
		 -1.4785043 5 13.000002861023 -1.4785043 3.83996153 13.000002861023 -1.5639745 1.15346193 13.085472107
		 -1.4785043 1.010919809 13.000002861023 -1.4785043 0 13.000002861023 -0.99999994 3.83996153 14.000002861023
		 -0.99999994 5 14.000002861023 -1 0 14.000002861023 -1 1.010919809 14.000002861023
		 -1.085470319 3.66084003 14.000002861023 -1.08547008 1.15346193 14.000002861023 -1.99999964 5 13.000002861023
		 -1.99999964 3.83996153 13.000002861023 -1.99999964 1.010919809 13.000002861023 -1.99999964 0 13.000002861023
		 -1.99999952 3.66084003 13.085472107 -2.000000238419 1.15346193 13.085472107 -1.99999952 5 14.000002861023
		 -1.99999964 0 14.000003814697;
	setAttr -s 54 ".ed[0:53]"  1 6 0 1 5 0 6 8 0 4 5 0 8 9 0 0 1 0 0 4 0
		 0 7 0 6 7 0 7 9 0 1 12 0 12 14 0 6 15 0 8 16 0 2 3 0 3 4 0 9 10 0 10 11 0 13 14 0
		 14 25 0 2 5 0 5 14 0 16 17 0 17 27 0 8 11 0 11 17 0 12 28 0 12 15 0 15 29 0 15 16 0
		 16 26 0 2 13 0 13 24 0 3 19 0 20 31 0 10 20 0 9 21 0 7 23 0 22 23 0 0 22 0 18 22 0
		 4 18 0 19 30 0 20 21 0 21 23 0 18 19 0 30 24 0 31 30 0 27 31 0 26 27 0 29 26 0 28 29 0
		 25 28 0 24 25 0;
	setAttr -s 24 -ch 108 ".fc[0:23]" -type "polyFaces" 
		f 4 5 1 -4 -7
		mu 0 4 7 8 2 1
		f 4 -1 -6 7 -9
		mu 0 4 9 8 7 10
		f 4 -3 8 9 -5
		mu 0 4 3 9 10 4
		f 4 -2 10 11 -22
		mu 0 4 2 8 16 13
		f 4 0 12 -28 -11
		mu 0 4 8 9 17 16
		f 4 -13 2 13 -30
		mu 0 4 17 9 3 14
		f 4 3 -21 14 15
		mu 0 4 1 2 0 20
		f 4 17 -25 4 16
		mu 0 4 5 22 3 4
		f 4 -54 -33 18 19
		mu 0 4 40 32 19 13
		f 4 -32 20 21 -19
		mu 0 4 19 0 2 13
		f 4 -50 -31 22 23
		mu 0 4 44 43 14 15
		f 4 -14 24 25 -23
		mu 0 4 14 3 22 15
		f 4 -53 -20 -12 26
		mu 0 4 41 40 13 16
		f 4 -52 -27 27 28
		mu 0 4 42 41 16 17
		f 4 -51 -29 29 30
		mu 0 4 43 42 17 14
		f 6 -47 -43 -34 -15 31 32
		mu 0 6 39 37 25 11 18 12
		f 4 33 -46 -42 -16
		mu 0 4 20 25 24 1
		f 6 -49 -24 -26 -18 35 34
		mu 0 6 38 33 21 6 23 30
		f 4 36 -44 -36 -17
		mu 0 4 4 27 26 5
		f 4 37 -45 -37 -10
		mu 0 4 10 29 27 4
		f 4 39 38 -38 -8
		mu 0 4 7 28 29 10
		f 4 40 -40 6 41
		mu 0 4 24 28 7 1
		f 8 -48 -35 43 44 -39 -41 45 42
		mu 0 8 37 38 26 27 29 28 24 25
		f 8 53 52 51 50 49 48 47 46
		mu 0 8 39 31 35 36 34 33 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 11 
		0 0 
		2 0 
		3 0 
		6 0 
		8 0 
		9 0 
		25 0 
		32 0 
		33 0 
		37 0 
		38 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "Tall_Half_Corner_Pillar";
	rename -uid "D3E500CC-4311-9F69-ACF8-C781AC3560EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[1]" "f[3]" "f[7]" "f[10]" "f[12]" "f[15]" "f[18]" "f[21]" "f[25]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[4]" "f[6]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[17]" "f[19]" "f[23:24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[16]" "f[20]" "f[22]" "f[26]" "f[29]";
	setAttr ".pv" -type "double2" 0.2977406233549118 0.42800159752368927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.28073838 0.39916855
		 0.32172981 0.40309593 0.32213214 0.35031796 0.28129819 0.3656362 0.27883643 0.3495205
		 0.14297561 0.34851202 0.14002684 0.36410132 0.1038366 0.36492079 0.07145445 0.42744359
		 0.14888297 0.45059812 0.14025629 0.39788151 0.27365628 0.39823627 0.27388358 0.36675945
		 0.27178985 0.34936771 0.14623618 0.39721373 0.14886847 0.34859332 0.14591523 0.36541378
		 0.10492656 0.40316579 0.11438057 0.24000861 0.15373382 0.44623491 0.26787671 0.4444091
		 0.35861731 0.40896058 0.27375144 0.44889978 0.31419483 0.45683464 0.32230523 0.29620701
		 0.37297887 0.428489 0.28147343 0.33406258 0.28168041 0.30055851 0.27569649 0.24770293
		 0.14098504 0.29834324 0.140163 0.33214813 0.10491759 0.33188978 0.061923869 0.46723101
		 0.14958337 0.24868509 0.27443174 0.33266208 0.27454185 0.30119595 0.2694658 0.25206172
		 0.14686924 0.29924896 0.1542996 0.25304675 0.14637047 0.33107135 0.31597435 0.24228457
		 0.36727688 0.46515158 0.35615394 0.42583054 0.32299539 0.33357394 0.3220689 0.36622965
		 0.054818176 0.43073985 0.10494453 0.34786576 0.10543771 0.29423904 0.11463923 0.45688665
		 0.068196371 0.41070071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 -1 2.1362305e-06 0 -1 2.1362305e-06 
		0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 
		2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 
		0 -1 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 
		0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 -1 2.1362305e-06 0 0 2.1362305e-06 
		0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06 0 0 2.1362305e-06;
	setAttr -s 36 ".vt[0:35]"  -1.085470319 4.66084003 13.56397438 -1.56397462 4.66084003 13.56397438
		 -2.43602586 4.66084003 14.43602371 -1.085470319 4.66084003 14.43602371 -2.52149582 4.83996153 14.52149582
		 -0.99999982 4.83996153 14.52149582 -0.99999982 6 14.52149582 -2.52149606 6 14.52149582
		 -1.47850406 6 13.47850418 -1 6 13.47850418 -1 4.83996153 13.47850418 -1.47850406 4.83996153 13.47850418
		 -1.08547008 1.15346193 14.43602371 -2.4360261 1.15346193 14.43602371 -1.5639745 1.15346193 13.56397438
		 -1.08547008 1.15346193 13.56397438 -1.4785043 1.010919809 13.47850418 -1 1.010919809 13.47850418
		 -1 0 13.47850418 -1.4785043 0 13.47850418 -2.52149606 0 14.52149391 -2.52149606 1.010919809 14.52149391
		 -1 0 14.52149391 -1 1.010919809 14.52149391 -1.56397462 4.66084003 13.0854702 -2.43602562 4.66084003 13.0854702
		 -2.52149606 6 13 -1.4785043 6 13 -1.4785043 4.83996153 13 -2.52149606 4.83996153 13
		 -2.43602562 1.15346193 13.0854702 -1.5639745 1.15346193 13.0854702 -2.52149606 1.010919809 13
		 -1.4785043 1.010919809 13 -1.4785043 0 13 -2.52149606 0 13;
	setAttr -s 66 ".ed[0:65]"  0 15 0 1 14 0 0 1 0 2 3 0 3 0 0 2 4 0 3 5 0
		 4 5 0 5 6 0 7 6 0 4 7 0 8 9 0 0 10 0 9 10 0 1 11 0 10 11 0 8 11 0 5 10 0 6 9 0 12 3 0
		 13 2 0 12 13 0 14 15 0 15 12 0 14 16 0 15 17 0 16 17 0 17 18 0 19 18 0 16 19 0 13 21 0
		 20 21 0 20 22 0 12 23 0 22 23 0 23 21 0 18 22 0 17 23 0 24 31 0 25 30 0 24 25 0 25 2 0
		 1 24 0 26 27 0 24 28 0 27 28 0 25 29 0 28 29 0 26 29 0 11 28 0 8 27 0 29 4 0 7 26 0
		 13 30 0 30 31 0 31 14 0 30 32 0 31 33 0 32 33 0 33 34 0 35 34 0 32 35 0 35 20 0 21 32 0
		 34 19 0 33 16 0;
	setAttr -s 32 -ch 132 ".fc[0:31]" -type "polyFaces" 
		f 4 7 8 -10 -11
		mu 0 4 22 0 1 23
		f 4 11 13 15 -17
		mu 0 4 2 44 3 4
		f 4 17 -14 -19 -9
		mu 0 4 0 3 44 1
		f 4 26 27 -29 -30
		mu 0 4 5 6 7 46
		f 4 32 34 35 -32
		mu 0 4 48 17 10 9
		f 4 -37 -28 37 -35
		mu 0 4 17 7 6 10
		f 4 3 6 -8 -6
		mu 0 4 20 11 0 22
		f 4 2 14 -16 -13
		mu 0 4 12 13 4 3
		f 4 4 12 -18 -7
		mu 0 4 11 12 3 0
		f 4 -22 19 -4 -21
		mu 0 4 19 14 11 20
		f 4 -3 0 -23 -2
		mu 0 4 13 12 16 15
		f 4 -24 -1 -5 -20
		mu 0 4 14 16 12 11
		f 4 22 25 -27 -25
		mu 0 4 15 16 6 5
		f 4 21 30 -36 -34
		mu 0 4 14 19 9 10
		f 4 23 33 -38 -26
		mu 0 4 16 14 10 6
		f 4 43 45 47 -49
		mu 0 4 24 43 26 27
		f 4 49 -46 -51 16
		mu 0 4 4 26 43 2
		f 4 51 10 52 48
		mu 0 4 27 28 40 24
		f 4 58 59 -61 -62
		mu 0 4 29 30 31 47
		f 4 62 31 63 61
		mu 0 4 47 18 33 29
		f 4 -65 -60 65 29
		mu 0 4 46 31 30 5
		f 4 40 46 -48 -45
		mu 0 4 34 35 27 26
		f 4 42 44 -50 -15
		mu 0 4 13 34 26 4
		f 4 41 5 -52 -47
		mu 0 4 35 36 28 27
		f 4 -54 20 -42 39
		mu 0 4 37 38 36 35
		f 4 -41 38 -55 -40
		mu 0 4 35 34 39 37
		f 4 -56 -39 -43 1
		mu 0 4 15 39 34 13
		f 4 54 57 -59 -57
		mu 0 4 37 39 30 29
		f 4 53 56 -64 -31
		mu 0 4 38 37 29 33
		f 4 55 24 -66 -58
		mu 0 4 39 15 5 30
		f 6 18 -12 50 -44 -53 9
		mu 0 6 1 21 42 25 41 23
		f 6 36 -33 -63 60 64 28
		mu 0 6 49 17 48 32 45 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		4 0 
		5 0 
		8 0 
		13 0 
		15 0 
		18 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "Tall_Half_Corner_Pillar";
	rename -uid "C8D0CCA9-40E1-FD0C-BC9B-4781577C227D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[7:8]" "f[10]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3:4]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[9]" "f[11:12]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.2133675292134285 0.35951416194438934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.32213214 0.35031796
		 0.28129819 0.3656362 0.27883643 0.3495205 0.14297561 0.34851202 0.14002684 0.36410132
		 0.1038366 0.36492079 0.07145445 0.42744359 0.27388358 0.36675945 0.27178985 0.34936771
		 0.14886847 0.34859332 0.14591523 0.36541378 0.35861731 0.40896058 0.32230523 0.29620701
		 0.37297887 0.428489 0.28147343 0.33406258 0.28168041 0.30055851 0.14098504 0.29834324
		 0.140163 0.33214813 0.10491759 0.33188978 0.061923869 0.46723101 0.27443174 0.33266208
		 0.27454185 0.30119595 0.14686924 0.29924896 0.14637047 0.33107135 0.36727688 0.46515158
		 0.35615394 0.42583054 0.32299539 0.33357394 0.3220689 0.36622965 0.054818176 0.43073985
		 0.10494453 0.34786576 0.10543771 0.29423904 0.068196371 0.41070071 0.28101829 0.38240236
		 0.32189935 0.38466281 0.10438158 0.38404331 0.14014156 0.38099143 0.27376994 0.38249788
		 0.14607571 0.38131377 0.27774748 0.26581928 0.31814429 0.2607666 0.1113154 0.25859612
		 0.14663629 0.26570544 0.27110457 0.26792458 0.15190072 0.26796302 0.34017357 0.40602827
		 0.33238882 0.4596853 0.096571013 0.4604322 0.086561486 0.40693325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -1.085470319 3.66084003 13.56397724 -1.56397462 3.66084003 13.56397724
		 -1.47850406 5 13.47850704 -1 5 13.47850704 -1 3.83996153 13.47850704 -1.47850406 3.83996153 13.47850704
		 -1.5639745 1.15346193 13.56397724 -1.08547008 1.15346193 13.56397724 -1.4785043 1.010919809 13.47850704
		 -1 1.010919809 13.47850704 -1 0 13.47850704 -1.4785043 0 13.47850704 -1.56397462 3.66084003 13.085472107
		 -2.43602562 3.66084003 13.085472107 -2.52149606 5 13.000002861023 -1.4785043 5 13.000002861023
		 -1.4785043 3.83996153 13.000002861023 -2.52149606 3.83996153 13.000002861023 -2.43602562 1.15346193 13.085472107
		 -1.5639745 1.15346193 13.085472107 -2.52149606 1.010919809 13.000002861023 -1.4785043 1.010919809 13.000002861023
		 -1.4785043 0 13.000002861023 -2.52149606 0 13.000002861023 -0.99999994 3.83996153 14.000002861023
		 -0.99999994 5 14.000002861023 -1 0 14.000002861023 -1 1.010919809 14.000002861023
		 -1.085470319 3.66084003 14.000002861023 -1.08547008 1.15346193 14.000002861023 -2.52149606 3.83996153 14.000002861023
		 -2.52149606 5 14.000002861023 -2.52149606 0 14.000003814697 -2.52149606 1.010919809 14.000003814697
		 -2.43602586 3.66084003 14.000003814697 -2.4360261 1.15346193 14.000003814697;
	setAttr -s 62 ".ed[0:61]"  1 6 0 1 5 0 6 8 0 12 19 0 1 12 0 12 16 0
		 5 16 0 19 6 0 19 21 0 21 8 0 2 3 0 3 4 0 4 5 0 3 25 0 8 9 0 9 10 0 10 11 0 9 27 0
		 0 1 0 0 4 0 4 24 0 0 7 0 0 28 0 6 7 0 7 9 0 7 29 0 14 15 0 15 16 0 16 17 0 2 5 0
		 17 30 0 14 17 0 20 21 0 21 22 0 22 23 0 23 32 0 20 23 0 11 22 0 8 11 0 12 13 0 13 17 0
		 13 34 0 18 35 0 13 18 0 18 19 0 18 20 0 20 33 0 2 15 0 14 31 0 10 26 0 24 25 0 25 31 0
		 31 30 0 30 34 0 34 35 0 35 33 0 33 32 0 32 26 0 26 27 0 27 29 0 29 28 0 28 24 0;
	setAttr -s 27 -ch 112 ".fc[0:26]" -type "polyFaces" 
		f 4 4 5 -7 -2
		mu 0 4 8 20 14 2
		f 4 -8 -4 -5 0
		mu 0 4 9 23 20 8
		f 4 7 2 -10 -9
		mu 0 4 23 9 3 17
		f 4 -30 10 11 12
		mu 0 4 2 0 27 1
		f 4 -39 14 15 16
		mu 0 4 29 3 4 5
		f 4 18 1 -13 -20
		mu 0 4 7 8 2 1
		f 4 -1 -19 21 -24
		mu 0 4 9 8 7 10
		f 4 -3 23 24 -15
		mu 0 4 3 9 10 4
		f 4 -32 26 27 28
		mu 0 4 15 12 26 14
		f 4 29 6 -28 -48
		mu 0 4 0 2 14 26
		f 4 -37 32 33 34
		mu 0 4 30 16 17 18
		f 4 38 37 -34 9
		mu 0 4 3 29 18 17
		f 4 -6 39 40 -29
		mu 0 4 14 20 21 15
		f 4 -44 -40 3 -45
		mu 0 4 22 21 20 23
		f 4 -46 44 8 -33
		mu 0 4 16 22 23 17
		f 6 47 -27 48 -52 -14 -11
		mu 0 6 25 13 24 45 44 11
		f 4 -51 -21 -12 13
		mu 0 4 33 32 1 27
		f 4 -53 -49 31 30
		mu 0 4 38 39 12 15
		f 4 -54 -31 -41 41
		mu 0 4 42 38 15 21
		f 4 -55 -42 43 42
		mu 0 4 43 42 21 22
		f 4 -56 -43 45 46
		mu 0 4 41 43 22 16
		f 4 -57 -47 36 35
		mu 0 4 40 41 16 30
		f 6 -58 -36 -35 -38 -17 49
		mu 0 6 47 46 19 28 6 31
		f 4 -59 -50 -16 17
		mu 0 4 35 34 5 4
		f 4 -60 -18 -25 25
		mu 0 4 37 35 4 10
		f 4 -61 -26 -22 22
		mu 0 4 36 37 10 7
		f 4 -62 -23 19 20
		mu 0 4 32 36 7 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		2 0 
		3 0 
		6 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Large_wall2";
	rename -uid "C1636CCC-47F0-94C9-3EBC-61BFD2CCA8DA";
	setAttr ".t" -type "double3" -2.1000000015627216 13.269283355111909 50.000000000000021 ;
	setAttr ".s" -type "double3" 0.2 6 4 ;
	setAttr ".rp" -type "double3" 0.087516357421851418 -2.7999999999999869 -6 ;
	setAttr ".sp" -type "double3" 0.43758178710937501 -0.46666666666667028 -1.5 ;
	setAttr ".spt" -type "double3" -0.35006542968752852 -2.333333333333321 -4.5 ;
createNode mesh -n "Large_wall2Shape" -p "Large_wall2";
	rename -uid "E32AFCA2-469C-3D7E-5194-989344351438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94438087940216064 0.54342992603778839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape4" -p "Large_wall2";
	rename -uid "B11BC0E2-418A-A44C-E22A-2CA7B0D45CC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.35606790706515312 0.04497240949422121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape7" -p "Large_wall2";
	rename -uid "F47FBCFC-4963-221A-32C3-069E164CF39D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[4]" -type "float3" 0 -6.5565109e-09 -1.9073486e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -6.5565109e-09 -1.9073486e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1 ;
	setAttr ".pt[8]" -type "float3" 0 -0.050662499 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1 ;
	setAttr ".pt[11]" -type "float3" 0 -0.050662499 -1 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1 ;
	setAttr ".pt[14]" -type "float3" 0 -0.050662499 -1 ;
	setAttr ".pt[15]" -type "float3" 0 -0.050662499 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[19]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[20]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[21]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[23]" -type "float3" 0 -0.1333297 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23
		f 4 8 9 10 11
		mu 0 4 0 1 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Facility_Hallway_Tileset2:polySurfaceShape29" -p "Large_wall2";
	rename -uid "9607EC58-447B-D3D2-243A-C1A09E59522E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[10]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4:8]" "f[12:16]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.4816867858171463 0.79924800992012024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.93996763 0.26408222
		 0.96183658 0.26408282 0.06521222 0.27672911 0.065213233 0.26405907 0.93523282 0.36917678
		 0.93523389 0.35650671 0.95709932 0.40026528 0.92869693 0.70977706 0.06047821 0.3691538
		 0.034564018 0.70983905 0.012210786 0.70984066 0.038609296 0.36915323 0.96202749 0.48166382
		 0.019470513 0.36915272 0.087275475 0.46101627 0.97623885 0.38980278 0.93996346 0.31987417
		 0.93996984 0.23767994 0.06521529 0.23765677 0.043346465 0.23765619 0.93996429 0.30614153
		 0.024206966 0.24575712 0.065211415 0.28781751 0.98097539 0.26408333 0.98097676 0.24578246
		 0.93996584 0.28784066 0.93996668 0.27675229 0.024205565 0.26405796 0.065209895 0.30611834
		 0.043344378 0.26405847 0.087276608 0.44577074 0.93523455 0.34541833 0.97624046 0.36917785
		 0.96202898 0.46103892 0.92698455 0.88865548 0.019468904 0.38977763 0.060480088 0.34539536
		 0.087273866 0.48164117 0.95710158 0.36917737 0.060479224 0.35648373 0.065208852 0.31985098
		 0.9618386 0.23768052 0.038606912 0.40024114 0.032851785 0.88872325 0.95105016 0.70977551
		 0.96203017 0.44579339 0.060475767 0.40024173 0.93523049 0.40026471 0.034620404 0.84924293
		 0.92875314 0.84918094 0.95110655 0.84917933 0.92692316 0.7492516 0.012267023 0.84924442
		 0.032790244 0.74931937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 0.180437 0 0 0.180437 0 
		0 0.180437 0 0 0.180437 0;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.36666667 0.5 0.5 0.36666667 0.5 -0.5 0.36666667 -3.5
		 0.5 0.36666667 -3.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -3.5
		 0.5 -0.46666667 -3.5 0.5 -0.38487831 0.5 -0.5 -0.38487831 0.5 -0.5 -0.38487831 -3.5
		 0.5 -0.38487831 -3.5 1.37516356 -0.46666667 -3.5 1.37516356 -0.46666667 0.5 1.37516356 -0.41240516 -3.5
		 1.37516356 -0.41240516 0.5 0.5 0.29720563 0.5 -0.5 0.29720563 0.5 -0.5 0.29720563 -3.5
		 0.5 0.29720563 -3.5 1.37516356 0.31851947 -3.5 1.37516356 0.31851947 0.5 1.37516356 0.36666667 -3.5
		 1.37516356 0.36666667 0.5 0.5 0.11676864 -3.5 -0.5 0.11676864 -3.5 -0.5 0.11676864 0.5
		 0.5 0.11676864 0.5;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 27 0 9 26 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 0
		 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0 23 22 0 21 23 0
		 24 11 0 25 10 0 24 25 0 25 26 0 26 27 0 27 24 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 26 2 3
		f 4 -9 6 14 -8
		mu 0 4 4 38 6 47
		f 4 -10 7 16 15
		mu 0 4 8 4 47 46
		f 4 18 17 -11 -16
		mu 0 4 46 42 11 8
		f 4 -23 -25 26 -28
		mu 0 4 12 37 14 33
		f 4 -12 20 22 -22
		mu 0 4 5 39 36 31
		f 4 -18 23 24 -21
		mu 0 4 11 42 35 13
		f 4 19 25 -27 -24
		mu 0 4 30 45 33 14
		f 4 -7 21 27 -26
		mu 0 4 6 38 32 15
		f 4 -31 28 -1 -30
		mu 0 4 17 41 1 0
		f 4 -32 29 2 4
		mu 0 4 18 17 0 3
		f 4 1 5 -33 -5
		mu 0 4 3 29 19 18
		f 4 -37 -39 -41 -42
		mu 0 4 20 28 22 25
		f 4 -34 34 36 -36
		mu 0 4 16 40 28 20
		f 4 -6 37 38 -35
		mu 0 4 19 29 27 21
		f 4 -4 39 40 -38
		mu 0 4 2 26 25 22
		f 4 -29 35 41 -40
		mu 0 4 1 41 24 23
		f 4 8 9 10 11
		mu 0 4 5 4 8 39
		f 4 -45 42 -19 -44
		mu 0 4 48 52 10 9
		f 4 -17 13 -46 43
		mu 0 4 9 7 49 48
		f 4 -15 12 -47 -14
		mu 0 4 7 44 50 49
		f 4 -20 -43 -48 -13
		mu 0 4 34 43 53 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Medium_Wall2";
	rename -uid "81C16D90-47BD-9C59-0240-8CB1485F7DB5";
	setAttr ".t" -type "double3" -2.1000000015627216 13.269283355111909 58 ;
	setAttr ".s" -type "double3" 0.2 6 4 ;
	setAttr ".rp" -type "double3" 0.087516357421844757 -2.7999999078462814 -1 ;
	setAttr ".sp" -type "double3" 0.43758178710937501 -0.46666665130771889 -0.25 ;
	setAttr ".spt" -type "double3" -0.35006542968753346 -2.3333332565385612 -0.75 ;
createNode mesh -n "Medium_Wall2Shape" -p "Medium_Wall2";
	rename -uid "2ED0481E-49E9-F9DC-E0EE-3DACFF95FC3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[10]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4:8]" "f[12:16]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49659377336502075 0.56318971514701843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.68376738 0.26408222
		 0.69299948 0.26408282 0.31448281 0.27672911 0.31448323 0.26405907 0.68176854 0.36917678
		 0.68176901 0.35650671 0.69099963 0.40026528 0.67900938 0.70977706 0.31248432 0.3691538
		 0.30154443 0.70983905 0.29210782 0.70984066 0.30325219 0.36915323 0.69308013 0.48166382
		 0.2951726 0.36915272 0.32379699 0.46101627 0.69907951 0.38980278 0.68376559 0.31987417
		 0.68376833 0.23767996 0.31448412 0.23765677 0.30525202 0.23765618 0.68376595 0.30614153
		 0.29717213 0.2457571 0.31448248 0.28781751 0.70107913 0.26408333 0.70107973 0.24578246
		 0.6837666 0.28784066 0.68376696 0.27675229 0.29717153 0.26405796 0.31448185 0.30611834
		 0.30525112 0.26405847 0.32379746 0.44577074 0.68176925 0.34541833 0.69908029 0.36917785
		 0.69308078 0.46103892 0.67828643 0.88865548 0.29517192 0.38977763 0.3124851 0.34539536
		 0.32379633 0.48164117 0.69100064 0.36917737 0.31248474 0.35648373 0.31448138 0.31985098
		 0.69300032 0.23768052 0.30325115 0.40024114 0.3008216 0.88872325 0.68844593 0.70977551
		 0.69308126 0.44579339 0.31248328 0.40024173 0.68176758 0.40026471 0.30156821 0.84924293
		 0.6790331 0.84918094 0.68846971 0.84917933 0.67826056 0.7492516 0.2921316 0.84924442
		 0.30079561 0.74931937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 0.25 0 0 0.25 0 0 2.25 
		0 0 2.25 0 0 0.25 0 0 0.25 0 0 2.25 0 0 2.25 0 0 0.25 0 0 0.25 0 0 2.25 0 0 2.25 
		0 0 2.25 0 0 0.25 0 0 2.25 0 0 0.25 0 0 0.25 0 0 0.25 0 0 2.25 0 0 2.25 0 0 2.25 
		0 0 0.25 0 0 2.25 0 0 0.25;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.36666667 0.5 0.5 0.36666667 0.5 -0.5 0.36666667 -3.5
		 0.5 0.36666667 -3.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -3.5
		 0.5 -0.46666667 -3.5 0.5 -0.38487831 0.5 -0.5 -0.38487831 0.5 -0.5 -0.38487831 -3.5
		 0.5 -0.38487831 -3.5 1.37516356 -0.46666667 -3.5 1.37516356 -0.46666667 0.5 1.37516356 -0.41240516 -3.5
		 1.37516356 -0.41240516 0.5 0.5 0.29720563 0.5 -0.5 0.29720563 0.5 -0.5 0.29720563 -3.5
		 0.5 0.29720563 -3.5 1.37516356 0.31851947 -3.5 1.37516356 0.31851947 0.5 1.37516356 0.36666667 -3.5
		 1.37516356 0.36666667 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 0
		 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0 23 22 0 21 23 0
		 19 11 0 18 10 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 26 2 3
		f 4 -9 6 14 -8
		mu 0 4 4 38 6 47
		f 4 -10 7 16 15
		mu 0 4 8 4 47 46
		f 4 18 17 -11 -16
		mu 0 4 46 42 11 8
		f 4 -23 -25 26 -28
		mu 0 4 12 37 14 33
		f 4 -12 20 22 -22
		mu 0 4 5 39 36 31
		f 4 -18 23 24 -21
		mu 0 4 11 42 35 13
		f 4 19 25 -27 -24
		mu 0 4 30 45 33 14
		f 4 -7 21 27 -26
		mu 0 4 6 38 32 15
		f 4 -31 28 -1 -30
		mu 0 4 17 41 1 0
		f 4 -32 29 2 4
		mu 0 4 18 17 0 3
		f 4 1 5 -33 -5
		mu 0 4 3 29 19 18
		f 4 -37 -39 -41 -42
		mu 0 4 20 28 22 25
		f 4 -34 34 36 -36
		mu 0 4 16 40 28 20
		f 4 -6 37 38 -35
		mu 0 4 19 29 27 21
		f 4 -4 39 40 -38
		mu 0 4 2 26 25 22
		f 4 -29 35 41 -40
		mu 0 4 1 41 24 23
		f 4 8 9 10 11
		mu 0 4 5 4 8 39
		f 4 32 42 -19 -44
		mu 0 4 48 52 10 9
		f 4 -17 13 31 43
		mu 0 4 9 7 49 48
		f 4 -15 12 30 -14
		mu 0 4 7 44 50 49
		f 4 -20 -43 33 -13
		mu 0 4 34 43 53 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "Medium_Wall2";
	rename -uid "8791AB0E-4A52-6BB6-C3AD-159BAC0CF1B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.35606790706515312 0.04497240949422121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "Medium_Wall2";
	rename -uid "14B9F89B-403B-7A04-BA77-529B3B268697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[4]" -type "float3" 0 -6.5565109e-09 -1.9073486e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -6.5565109e-09 -1.9073486e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1 ;
	setAttr ".pt[8]" -type "float3" 0 -0.050662499 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1 ;
	setAttr ".pt[11]" -type "float3" 0 -0.050662499 -1 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1 ;
	setAttr ".pt[14]" -type "float3" 0 -0.050662499 -1 ;
	setAttr ".pt[15]" -type "float3" 0 -0.050662499 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[19]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[20]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[21]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[23]" -type "float3" 0 -0.1333297 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23
		f 4 8 9 10 11
		mu 0 4 0 1 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape29" -p "Medium_Wall2";
	rename -uid "0F2FA58E-493F-7AA1-5C3C-4384E8BFCD19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[10]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4:8]" "f[12:16]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.4816867858171463 0.79924800992012024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.93996763 0.26408222
		 0.96183658 0.26408282 0.06521222 0.27672911 0.065213233 0.26405907 0.93523282 0.36917678
		 0.93523389 0.35650671 0.95709932 0.40026528 0.92869693 0.70977706 0.06047821 0.3691538
		 0.034564018 0.70983905 0.012210786 0.70984066 0.038609296 0.36915323 0.96202749 0.48166382
		 0.019470513 0.36915272 0.087275475 0.46101627 0.97623885 0.38980278 0.93996346 0.31987417
		 0.93996984 0.23767994 0.06521529 0.23765677 0.043346465 0.23765619 0.93996429 0.30614153
		 0.024206966 0.24575712 0.065211415 0.28781751 0.98097539 0.26408333 0.98097676 0.24578246
		 0.93996584 0.28784066 0.93996668 0.27675229 0.024205565 0.26405796 0.065209895 0.30611834
		 0.043344378 0.26405847 0.087276608 0.44577074 0.93523455 0.34541833 0.97624046 0.36917785
		 0.96202898 0.46103892 0.92698455 0.88865548 0.019468904 0.38977763 0.060480088 0.34539536
		 0.087273866 0.48164117 0.95710158 0.36917737 0.060479224 0.35648373 0.065208852 0.31985098
		 0.9618386 0.23768052 0.038606912 0.40024114 0.032851785 0.88872325 0.95105016 0.70977551
		 0.96203017 0.44579339 0.060475767 0.40024173 0.93523049 0.40026471 0.034620404 0.84924293
		 0.92875314 0.84918094 0.95110655 0.84917933 0.92692316 0.7492516 0.012267023 0.84924442
		 0.032790244 0.74931937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 0.180437 0 0 0.180437 0 
		0 0.180437 0 0 0.180437 0;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.36666667 0.5 0.5 0.36666667 0.5 -0.5 0.36666667 -3.5
		 0.5 0.36666667 -3.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -3.5
		 0.5 -0.46666667 -3.5 0.5 -0.38487831 0.5 -0.5 -0.38487831 0.5 -0.5 -0.38487831 -3.5
		 0.5 -0.38487831 -3.5 1.37516356 -0.46666667 -3.5 1.37516356 -0.46666667 0.5 1.37516356 -0.41240516 -3.5
		 1.37516356 -0.41240516 0.5 0.5 0.29720563 0.5 -0.5 0.29720563 0.5 -0.5 0.29720563 -3.5
		 0.5 0.29720563 -3.5 1.37516356 0.31851947 -3.5 1.37516356 0.31851947 0.5 1.37516356 0.36666667 -3.5
		 1.37516356 0.36666667 0.5 0.5 0.11676864 -3.5 -0.5 0.11676864 -3.5 -0.5 0.11676864 0.5
		 0.5 0.11676864 0.5;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 27 0 9 26 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 0
		 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0 23 22 0 21 23 0
		 24 11 0 25 10 0 24 25 0 25 26 0 26 27 0 27 24 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 26 2 3
		f 4 -9 6 14 -8
		mu 0 4 4 38 6 47
		f 4 -10 7 16 15
		mu 0 4 8 4 47 46
		f 4 18 17 -11 -16
		mu 0 4 46 42 11 8
		f 4 -23 -25 26 -28
		mu 0 4 12 37 14 33
		f 4 -12 20 22 -22
		mu 0 4 5 39 36 31
		f 4 -18 23 24 -21
		mu 0 4 11 42 35 13
		f 4 19 25 -27 -24
		mu 0 4 30 45 33 14
		f 4 -7 21 27 -26
		mu 0 4 6 38 32 15
		f 4 -31 28 -1 -30
		mu 0 4 17 41 1 0
		f 4 -32 29 2 4
		mu 0 4 18 17 0 3
		f 4 1 5 -33 -5
		mu 0 4 3 29 19 18
		f 4 -37 -39 -41 -42
		mu 0 4 20 28 22 25
		f 4 -34 34 36 -36
		mu 0 4 16 40 28 20
		f 4 -6 37 38 -35
		mu 0 4 19 29 27 21
		f 4 -4 39 40 -38
		mu 0 4 2 26 25 22
		f 4 -29 35 41 -40
		mu 0 4 1 41 24 23
		f 4 8 9 10 11
		mu 0 4 5 4 8 39
		f 4 -45 42 -19 -44
		mu 0 4 48 52 10 9
		f 4 -17 13 -46 43
		mu 0 4 9 7 49 48
		f 4 -15 12 -47 -14
		mu 0 4 7 44 50 49
		f 4 -20 -43 -48 -13
		mu 0 4 34 43 53 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Small_Wall2";
	rename -uid "B17FAC54-4D6C-51A4-BE96-56B99E4E102E";
	setAttr ".t" -type "double3" -2.1000000015627216 13.269283355111909 67 ;
	setAttr ".s" -type "double3" 0.2 6 4 ;
	setAttr ".rp" -type "double3" 0.087516357421841551 -2.7999999078462814 -1 ;
	setAttr ".sp" -type "double3" 0.43758178710937501 -0.46666665130771889 -0.25 ;
	setAttr ".spt" -type "double3" -0.35006542968753673 -2.3333332565385612 -0.75 ;
createNode mesh -n "Small_Wall2Shape" -p "Small_Wall2";
	rename -uid "1A5AF4A3-4E11-1AE3-2A62-BCA67B983593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[10]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4:8]" "f[12:16]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.49659377336502075 0.56318971514701843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.59340769 0.26408222
		 0.59818292 0.26408282 0.40239847 0.27672911 0.40239868 0.26405907 0.59237385 0.36917678
		 0.59237409 0.35650671 0.59714854 0.40026528 0.59094667 0.70977706 0.40136474 0.3691538
		 0.39570618 0.70983905 0.39082518 0.70984066 0.39658952 0.36915323 0.59822464 0.48166382
		 0.3924104 0.36915272 0.40721613 0.46101627 0.60132778 0.38980278 0.5934068 0.31987417
		 0.59340823 0.23767996 0.40239912 0.23765677 0.3976239 0.23765618 0.59340698 0.30614153
		 0.39344466 0.2457571 0.40239829 0.28781751 0.60236204 0.26408333 0.60236239 0.24578246
		 0.59340727 0.28784066 0.59340751 0.27675229 0.39344436 0.26405796 0.40239796 0.30611834
		 0.39762345 0.26405847 0.40721637 0.44577074 0.59237421 0.34541833 0.60132819 0.36917785
		 0.598225 0.46103892 0.59057271 0.88865548 0.39241004 0.38977763 0.40136516 0.34539536
		 0.40721577 0.48164117 0.59714901 0.36917737 0.40136498 0.35648373 0.40239769 0.31985098
		 0.59818339 0.23768052 0.39658898 0.40024114 0.39533231 0.88872325 0.59582764 0.70977551
		 0.59822524 0.44579339 0.40136421 0.40024173 0.59237331 0.40026471 0.39571849 0.84924293
		 0.59095895 0.84918094 0.59583992 0.84917933 0.59055936 0.7492516 0.39083749 0.84924442
		 0.39531887 0.74931937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0 -0.75 0 0 -0.75 0 0 2.25 
		0 0 2.25 0 0 -0.75 0 0 -0.75 0 0 2.25 0 0 2.25 0 0 -0.75 0 0 -0.75 0 0 2.25 0 0 2.25 
		0 0 2.25 0 0 -0.75 0 0 2.25 0 0 -0.75 0 0 -0.75 0 0 -0.75 0 0 2.25 0 0 2.25 0 0 2.25 
		0 0 -0.75 0 0 2.25 0 0 -0.75;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.36666667 0.5 0.5 0.36666667 0.5 -0.5 0.36666667 -3.5
		 0.5 0.36666667 -3.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -3.5
		 0.5 -0.46666667 -3.5 0.5 -0.38487831 0.5 -0.5 -0.38487831 0.5 -0.5 -0.38487831 -3.5
		 0.5 -0.38487831 -3.5 1.37516356 -0.46666667 -3.5 1.37516356 -0.46666667 0.5 1.37516356 -0.41240516 -3.5
		 1.37516356 -0.41240516 0.5 0.5 0.29720563 0.5 -0.5 0.29720563 0.5 -0.5 0.29720563 -3.5
		 0.5 0.29720563 -3.5 1.37516356 0.31851947 -3.5 1.37516356 0.31851947 0.5 1.37516356 0.36666667 -3.5
		 1.37516356 0.36666667 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 0
		 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0 23 22 0 21 23 0
		 19 11 0 18 10 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 26 2 3
		f 4 -9 6 14 -8
		mu 0 4 4 38 6 47
		f 4 -10 7 16 15
		mu 0 4 8 4 47 46
		f 4 18 17 -11 -16
		mu 0 4 46 42 11 8
		f 4 -23 -25 26 -28
		mu 0 4 12 37 14 33
		f 4 -12 20 22 -22
		mu 0 4 5 39 36 31
		f 4 -18 23 24 -21
		mu 0 4 11 42 35 13
		f 4 19 25 -27 -24
		mu 0 4 30 45 33 14
		f 4 -7 21 27 -26
		mu 0 4 6 38 32 15
		f 4 -31 28 -1 -30
		mu 0 4 17 41 1 0
		f 4 -32 29 2 4
		mu 0 4 18 17 0 3
		f 4 1 5 -33 -5
		mu 0 4 3 29 19 18
		f 4 -37 -39 -41 -42
		mu 0 4 20 28 22 25
		f 4 -34 34 36 -36
		mu 0 4 16 40 28 20
		f 4 -6 37 38 -35
		mu 0 4 19 29 27 21
		f 4 -4 39 40 -38
		mu 0 4 2 26 25 22
		f 4 -29 35 41 -40
		mu 0 4 1 41 24 23
		f 4 8 9 10 11
		mu 0 4 5 4 8 39
		f 4 32 42 -19 -44
		mu 0 4 48 52 10 9
		f 4 -17 13 31 43
		mu 0 4 9 7 49 48
		f 4 -15 12 30 -14
		mu 0 4 7 44 50 49
		f 4 -20 -43 33 -13
		mu 0 4 34 43 53 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "Small_Wall2";
	rename -uid "A6F9796B-4DEC-DD1D-3708-32840045B27F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.35606790706515312 0.04497240949422121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "Small_Wall2";
	rename -uid "90565CC6-4F69-A769-404C-2DAF1A131FA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8:12]" "f[16:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.041654311 0.029916855
		 0.044462677 0.041743845 0.0071754684 0.99347574 0.0034071733 0.99690205 0.70102251
		 0.9914453 0.69307643 0.9882015 0.66375625 0.060027964 0.6704815 0.048771217 0.036870912
		 0.15085325 0.039792325 0.16095047 0.66743714 0.17655189 0.67431015 0.16694796 0.0391233
		 0.019257998 0.67653799 0.038633633 0.6796695 0.13315761 0.035263721 0.11601013 0.0064357142
		 0.92033178 0.010123403 0.91823155 0.69076401 0.91499776 0.69861013 0.91698682 0.0021557063
		 0.94596064 0.70646065 0.94185281 0.70820069 0.99437559 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[4]" -type "float3" 0 -6.5565109e-09 -1.9073486e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -6.5565109e-09 -1.9073486e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1 ;
	setAttr ".pt[8]" -type "float3" 0 -0.050662499 0 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1 ;
	setAttr ".pt[11]" -type "float3" 0 -0.050662499 -1 ;
	setAttr ".pt[12]" -type "float3" 0 0 -1 ;
	setAttr ".pt[14]" -type "float3" 0 -0.050662499 -1 ;
	setAttr ".pt[15]" -type "float3" 0 -0.050662499 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[19]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[20]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[21]" -type "float3" 0 -0.1333297 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.1333297 -1 ;
	setAttr ".pt[23]" -type "float3" 0 -0.1333297 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 0.49999633 0.5 0.5 0.49999633 0.5 -0.5 0.49999633 -0.5
		 0.5 0.49999633 -0.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -0.5
		 0.5 -0.46666667 -0.5 0.5 -0.33421576 0.5 -0.5 -0.33421576 0.5 -0.5 -0.33421576 -0.5
		 0.5 -0.33421576 -0.5 1.37516356 -0.46666667 -0.5 1.37516356 -0.46666667 0.5 1.37516356 -0.36174262 -0.5
		 1.37516356 -0.36174262 0.5 0.5 0.43053529 0.5 -0.5 0.43053529 0.5 -0.5 0.43053529 -0.5
		 0.5 0.43053529 -0.5 1.37516356 0.45184922 -0.5 1.37516356 0.45184922 0.5 1.37516356 0.49999633 -0.5
		 1.37516356 0.49999633 0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0
		 23 22 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 2 3 4 5
		f 4 -9 6 14 -8
		mu 0 4 1 0 8 9
		f 4 -10 7 16 15
		mu 0 4 6 1 9 10
		f 4 18 17 -11 -16
		mu 0 4 10 11 7 6
		f 4 -23 -25 26 -28
		mu 0 4 12 13 14 15
		f 4 -15 12 30 -14
		mu 0 4 9 8 16 17
		f 4 -17 13 32 31
		mu 0 4 10 9 17 18
		f 4 34 33 -19 -32
		mu 0 4 18 19 11 10
		f 4 -20 -34 35 -13
		mu 0 4 8 11 19 16
		f 4 -12 20 22 -22
		mu 0 4 0 7 13 12
		f 4 -18 23 24 -21
		mu 0 4 7 11 14 13
		f 4 19 25 -27 -24
		mu 0 4 11 8 15 14
		f 4 -7 21 27 -26
		mu 0 4 8 0 12 15
		f 4 -31 28 -1 -30
		mu 0 4 17 16 3 2
		f 4 -33 29 2 4
		mu 0 4 18 17 2 5
		f 4 1 5 -35 -5
		mu 0 4 5 4 19 18
		f 4 -39 -41 -43 -44
		mu 0 4 20 21 22 23
		f 4 -36 36 38 -38
		mu 0 4 16 19 21 20
		f 4 -6 39 40 -37
		mu 0 4 19 4 22 21
		f 4 -4 41 42 -40
		mu 0 4 4 3 23 22
		f 4 -29 37 43 -42
		mu 0 4 3 16 20 23
		f 4 8 9 10 11
		mu 0 4 0 1 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape29" -p "Small_Wall2";
	rename -uid "79A6F5BD-4030-DEAD-5559-C4BC14434556";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[11]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[10]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4:8]" "f[12:16]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.4816867858171463 0.79924800992012024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.93996763 0.26408222
		 0.96183658 0.26408282 0.06521222 0.27672911 0.065213233 0.26405907 0.93523282 0.36917678
		 0.93523389 0.35650671 0.95709932 0.40026528 0.92869693 0.70977706 0.06047821 0.3691538
		 0.034564018 0.70983905 0.012210786 0.70984066 0.038609296 0.36915323 0.96202749 0.48166382
		 0.019470513 0.36915272 0.087275475 0.46101627 0.97623885 0.38980278 0.93996346 0.31987417
		 0.93996984 0.23767994 0.06521529 0.23765677 0.043346465 0.23765619 0.93996429 0.30614153
		 0.024206966 0.24575712 0.065211415 0.28781751 0.98097539 0.26408333 0.98097676 0.24578246
		 0.93996584 0.28784066 0.93996668 0.27675229 0.024205565 0.26405796 0.065209895 0.30611834
		 0.043344378 0.26405847 0.087276608 0.44577074 0.93523455 0.34541833 0.97624046 0.36917785
		 0.96202898 0.46103892 0.92698455 0.88865548 0.019468904 0.38977763 0.060480088 0.34539536
		 0.087273866 0.48164117 0.95710158 0.36917737 0.060479224 0.35648373 0.065208852 0.31985098
		 0.9618386 0.23768052 0.038606912 0.40024114 0.032851785 0.88872325 0.95105016 0.70977551
		 0.96203017 0.44579339 0.060475767 0.40024173 0.93523049 0.40026471 0.034620404 0.84924293
		 0.92875314 0.84918094 0.95110655 0.84917933 0.92692316 0.7492516 0.012267023 0.84924442
		 0.032790244 0.74931937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 0.180437 0 0 0.180437 0 
		0 0.180437 0 0 0.180437 0;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.36666667 0.5 0.5 0.36666667 0.5 -0.5 0.36666667 -3.5
		 0.5 0.36666667 -3.5 0.5 -0.46666667 0.5 -0.5 -0.46666667 0.5 -0.5 -0.46666667 -3.5
		 0.5 -0.46666667 -3.5 0.5 -0.38487831 0.5 -0.5 -0.38487831 0.5 -0.5 -0.38487831 -3.5
		 0.5 -0.38487831 -3.5 1.37516356 -0.46666667 -3.5 1.37516356 -0.46666667 0.5 1.37516356 -0.41240516 -3.5
		 1.37516356 -0.41240516 0.5 0.5 0.29720563 0.5 -0.5 0.29720563 0.5 -0.5 0.29720563 -3.5
		 0.5 0.29720563 -3.5 1.37516356 0.31851947 -3.5 1.37516356 0.31851947 0.5 1.37516356 0.36666667 -3.5
		 1.37516356 0.36666667 0.5 0.5 0.11676864 -3.5 -0.5 0.11676864 -3.5 -0.5 0.11676864 0.5
		 0.5 0.11676864 0.5;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 0 2 0 1 3 1 2 18 0 3 19 1 4 8 1
		 5 9 0 4 5 0 5 6 0 6 7 0 7 4 0 8 27 0 9 26 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 4 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 1 1 17 0 0 16 17 0
		 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0 20 21 0 3 22 0 22 20 0 1 23 0 23 22 0 21 23 0
		 24 11 0 25 10 0 24 25 0 25 26 0 26 27 0 27 24 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 26 2 3
		f 4 -9 6 14 -8
		mu 0 4 4 38 6 47
		f 4 -10 7 16 15
		mu 0 4 8 4 47 46
		f 4 18 17 -11 -16
		mu 0 4 46 42 11 8
		f 4 -23 -25 26 -28
		mu 0 4 12 37 14 33
		f 4 -12 20 22 -22
		mu 0 4 5 39 36 31
		f 4 -18 23 24 -21
		mu 0 4 11 42 35 13
		f 4 19 25 -27 -24
		mu 0 4 30 45 33 14
		f 4 -7 21 27 -26
		mu 0 4 6 38 32 15
		f 4 -31 28 -1 -30
		mu 0 4 17 41 1 0
		f 4 -32 29 2 4
		mu 0 4 18 17 0 3
		f 4 1 5 -33 -5
		mu 0 4 3 29 19 18
		f 4 -37 -39 -41 -42
		mu 0 4 20 28 22 25
		f 4 -34 34 36 -36
		mu 0 4 16 40 28 20
		f 4 -6 37 38 -35
		mu 0 4 19 29 27 21
		f 4 -4 39 40 -38
		mu 0 4 2 26 25 22
		f 4 -29 35 41 -40
		mu 0 4 1 41 24 23
		f 4 8 9 10 11
		mu 0 4 5 4 8 39
		f 4 -45 42 -19 -44
		mu 0 4 48 52 10 9
		f 4 -17 13 -46 43
		mu 0 4 9 7 49 48
		f 4 -15 12 -47 -14
		mu 0 4 7 44 50 49
		f 4 -20 -43 -48 -13
		mu 0 4 34 43 53 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CeilingPillar_Side";
	rename -uid "E6A39D92-4E42-AC12-AEAB-399DCAC8D6FC";
	setAttr ".t" -type "double3" -2.0214957809448242 8.7371202087402349 28.760747680664064 ;
	setAttr ".rp" -type "double3" 0.021495780944824218 0.26287979125976563 1.2392523193359375 ;
	setAttr ".sp" -type "double3" 0.021495780944824218 0.26287979125976563 1.2392523193359375 ;
createNode mesh -n "CeilingPillar_SideShape" -p "CeilingPillar_Side";
	rename -uid "34674574-4CF7-230B-7455-BDA811EFCD5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49946838617324829 0.37442614138126373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.42272034 0.34369233
		 0.4328087 0.37894079 0.44138741 0.32736471 0.43896323 0.34566233 0.55056095 0.36425483
		 0.54320568 0.33079883 0.54020244 0.42450601 0.56024134 0.36301547 0.54899424 0.41096675
		 0.55803406 0.37839702 0.54030412 0.40672672 0.54883176 0.37610406 0.53432482 0.39761251
		 0.53923965 0.37840098 0.53830618 0.34105787 0.54091734 0.36056048 0.4364323 0.36095768
		 0.42520878 0.32500356 0.42941117 0.39487535 0.52706802 0.41255623 0.53295755 0.41891086
		 0.55224043 0.32839012 0.56797761 0.32434627 0.5762164 0.35904384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000006 0.025759583 -0.22305237 0.54299158 0.025759583 -0.22305237
		 -0.50000006 0.5 -0.22305237 0.54299158 0.5 -0.22305237 -0.5 0.5 -0.5 0.54299158 0.5 -0.5
		 -0.5 0.025759583 -0.5 0.54299158 0.025759583 -0.5 -0.25578254 0.025759583 -0.011224365
		 0.29877406 0.025759583 -0.011224365 0.29877406 0.5 -0.011224365 -0.25578254 0.5 -0.011224365
		 -0.25578254 0.025759583 2.97850466 0.29877406 0.025759583 2.97850466 0.29877406 0.5 2.97850466
		 -0.25578254 0.5 2.97850466;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 0 2 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 0 17 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 21 7
		f 4 2 9 -4 -9
		mu 0 4 7 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 9 8 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 10 8 6 20
		f 4 10 4 6 8
		mu 0 4 9 11 4 7
		f 4 0 13 -15 -13
		mu 0 4 11 10 12 13
		f 4 5 15 -17 -14
		mu 0 4 10 20 19 12
		f 4 -2 17 18 -16
		mu 0 4 5 4 15 14
		f 4 -5 12 19 -18
		mu 0 4 4 11 13 15
		f 4 14 21 -23 -21
		mu 0 4 13 12 1 16
		f 4 16 23 -25 -22
		mu 0 4 12 19 18 1
		f 4 -19 25 26 -24
		mu 0 4 14 15 3 2
		f 4 -20 20 27 -26
		mu 0 4 15 13 16 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CeilingPillar_Middle";
	rename -uid "352D2F81-42E7-85BA-72EF-05A5398B7585";
	setAttr ".t" -type "double3" -2.0214957809448242 10.737120208740235 28.760747680664064 ;
	setAttr ".rp" -type "double3" 0.021495780944824218 0.26287979125976563 1.2392523193359375 ;
	setAttr ".sp" -type "double3" 0.021495780944824218 0.26287979125976563 1.2392523193359375 ;
createNode mesh -n "CeilingPillar_MiddleShape" -p "CeilingPillar_Middle";
	rename -uid "96A314A6-4A09-08A3-B161-359B3D97313E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48060722649097443 0.36481298506259918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "CeilingPillar_Middle";
	rename -uid "B3A69C75-487B-513C-B59D-EF85A607CA31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.54249817132949829 0.37043815851211548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.41934979 0.34331632
		 0.42914844 0.37803483 0.4370251 0.32823274 0.43426636 0.3456755 0.53855985 0.39533922
		 0.5413186 0.37789646 0.54643649 0.3455371 0.54367775 0.36297989 0.43190718 0.36059207
		 0.42210853 0.32587352 0.42678925 0.3929514 0.53620064 0.41025579;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.48877624 0 0 -0.48877624 
		0 0 -0.48877624 0 0 -0.48877624;
	setAttr -s 8 ".vt[0:7]"  -0.25578254 0.025759583 -0.011224365 0.29877406 0.025759583 -0.011224365
		 0.29877406 0.5 -0.011224365 -0.25578254 0.5 -0.011224365 -0.25578254 0.025759583 2.97850466
		 0.29877406 0.025759583 2.97850466 0.29877406 0.5 2.97850466 -0.25578254 0.5 2.97850466;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 0 9 2 3
		f 4 0 5 -7 -5
		mu 0 4 5 4 1 8
		f 4 1 7 -9 -6
		mu 0 4 4 11 10 1
		f 4 -3 9 10 -8
		mu 0 4 6 7 3 2
		f 4 -4 4 11 -10
		mu 0 4 7 5 8 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8890D937-4649-C624-C48B-E0BCD76BF4AF";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "870E4AB1-4F77-BDAB-3900-B583A900917F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5E5D5F75-4FCA-5792-0674-2B8092FC7BEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "23C82BBD-49F0-760C-A357-3F821F4E9889";
createNode displayLayer -n "defaultLayer";
	rename -uid "20BEA511-4841-5643-855F-D3819BDBEBC6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7019BC83-4798-18C7-2563-AFBBA4C721FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19740134-48B0-6723-A60E-08B15FAA2CB7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1FFE9E7F-4B45-0E2A-DB84-A7802AA396F7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2CD51D4F-4B1C-DBF2-AFD5-D9920DDBAF1A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5F101BA9-42CF-39AD-35F4-55AF33D38229";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9AA72403-46EA-20B6-0D47-548D0D986DFD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "DA542D20-4C0B-89A7-7F0D-DC82315D1B2B";
createNode materialInfo -n "Facility_Hallway_Tileset2:materialInfo6";
	rename -uid "01941550-4040-4C84-3294-6A9918AEFA00";
createNode shadingEngine -n "Facility_Hallway_Tileset2:set4";
	rename -uid "C31FC97E-4D00-F28E-B6AF-4791369C767E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "Facility_Hallway_Tileset2:file16";
	rename -uid "BD5BAEE6-4658-67DD-E46B-2496104DD277";
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/Melee_Runner_Maya_Projects/sourceimages/FacilityTileSet1/TrimMapObj_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Facility_Hallway_Tileset2:place2dTexture4";
	rename -uid "B16587F9-4F09-559E-ECB9-4A9A3D51A087";
createNode file -n "Facility_Hallway_Tileset2:file18";
	rename -uid "37920261-4DA3-C043-7D8B-3D9E7B1DF2B3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/Melee_Runner_Maya_Projects/sourceimages/FacilityTileSet1/TrimMapObj_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "Facility_Hallway_Tileset2:bump2d4";
	rename -uid "173944A2-4AA5-2978-2D72-80AD98CFEB62";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Facility_Hallway_Tileset2:file19";
	rename -uid "33B65F25-4A60-F767-CED7-D9925DB6FB2A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/Melee_Runner_Maya_Projects/sourceimages/FacilityTileSet1/TrimMapObj_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Facility_Hallway_Tileset2:file20";
	rename -uid "63BFF379-4DB2-DE91-8D87-BDAE5F96FC5D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/Melee_Runner_Maya_Projects/sourceimages/FacilityTileSet1/TrimMapObj_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode polyMergeVert -n "Facility_Hallway_Tileset2:polyMergeVert1";
	rename -uid "F3EF61C1-4DF7-7822-DD11-BCA37CC5482F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 6 0 0 0 0 4 0 -210.00000015627504 1326.9283355111938 5000.0000000000018 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61_translateX";
	rename -uid "7D4FEE8B-4C1F-C18F-47BE-21A4C7E06407";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61_translateZ";
	rename -uid "ECAF093A-443C-0247-2146-B0808D26C5DD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61_translateY";
	rename -uid "B0E6A079-4400-C28E-A887-D784D5D62023";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_0__pntx";
	rename -uid "7AE97831-45A9-6D6F-711F-BF8C4018879F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_0__pnty";
	rename -uid "8C99D479-47D9-0C7E-D00B-DB87C675970B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_0__pntz";
	rename -uid "8788B21A-401A-E44A-BD11-DFB2921DC586";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_1__pntx";
	rename -uid "43A921C6-4892-6610-30AD-148C2DCC0F29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_1__pnty";
	rename -uid "7458DAAC-4BB9-4055-8EC1-5FBD19B6B443";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_1__pntz";
	rename -uid "B7A53084-4567-9342-D7AA-51B6D75B81E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_2__pntx";
	rename -uid "5F69AB5E-46E9-255E-F488-E685CCCB6196";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_2__pnty";
	rename -uid "827F1D6A-4555-89F7-C74B-078A6DD18E77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_2__pntz";
	rename -uid "F83DFC49-4C6A-7D64-73C8-EA8B49D39003";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_3__pntx";
	rename -uid "63E4F538-4A6F-9691-E40F-1E99C883DFE5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_3__pnty";
	rename -uid "86E533CF-41BB-B0ED-D5FB-069D6A157040";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_3__pntz";
	rename -uid "41FE7341-42B9-5733-E855-0B93F26E4E79";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_4__pntx";
	rename -uid "B1D6D8D5-4183-7419-AB36-1A92EBDEA15C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_4__pnty";
	rename -uid "2A96A833-4589-AAC8-2DC7-6AA6D5091C40";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_4__pntz";
	rename -uid "5FE5D7A4-4D74-C9E5-FEC3-5CA791D49048";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_5__pntx";
	rename -uid "E6302042-4ABB-F6F4-C37D-C49A3B6AA277";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_5__pnty";
	rename -uid "425399A4-41C8-BE2F-4E89-75B0A770F470";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_5__pntz";
	rename -uid "B561B3C4-4736-40EF-4A0D-9DA28D3D6C24";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_6__pntx";
	rename -uid "12D234C9-4B91-B884-B3E8-A4AD896B8F60";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_6__pnty";
	rename -uid "CFD630BE-4E9C-81AC-C1EA-A397B7532440";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_6__pntz";
	rename -uid "AADAB785-4373-D166-B2BB-6B8D404DC8DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_7__pntx";
	rename -uid "F7116A08-429D-5F8F-881D-C0B4E9A4B499";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_7__pnty";
	rename -uid "F9BEABB1-4271-C94A-1944-0180E61E24DF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_7__pntz";
	rename -uid "D9469008-45C9-571E-213F-108DD80413D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_8__pntx";
	rename -uid "7580D0E5-4BEE-EE06-B2DD-D689B0042524";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_8__pnty";
	rename -uid "827C4B2A-4BB1-26D1-80A5-91BD15F22C03";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_8__pntz";
	rename -uid "E14DA55D-4D0E-080E-C7D7-45B31441D0B1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_9__pntx";
	rename -uid "C199513C-4C24-28B1-7123-EF90E55BED82";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_9__pnty";
	rename -uid "2C9CA7EA-4F83-48CE-C1D6-DA9D1A5A5324";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_9__pntz";
	rename -uid "FF9933F4-430A-C8DD-ADC3-E1B49CDCCE11";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_10__pntx";
	rename -uid "73276260-4804-8973-8701-F6B6E281B6AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_10__pnty";
	rename -uid "CAE46315-4815-BBC2-089B-0E901A765E17";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_10__pntz";
	rename -uid "277BB3A1-4E76-06E5-8754-638695091A2C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_11__pntx";
	rename -uid "58767CE2-4C6D-5EDB-438C-119689617A16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_11__pnty";
	rename -uid "F95B2A2E-4729-18B6-D3F9-ACB5976090B2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_11__pntz";
	rename -uid "8D2A8370-4B55-4B01-57B8-F89D3CFA13BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_12__pntx";
	rename -uid "73AD10F4-4ED2-A66F-8F45-C0B88013302B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_12__pnty";
	rename -uid "A073D071-40BD-9399-B884-82BC9687D7CF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_12__pntz";
	rename -uid "81CC3C1B-4738-5E60-FE69-CF9FF68D8D5A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_13__pntx";
	rename -uid "99583A59-41BB-CF56-BBE0-749B49A3DEA3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_13__pnty";
	rename -uid "28C7378E-45EE-1F2D-15EA-438E4AC565CA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_13__pntz";
	rename -uid "5623EC2F-4D04-4D01-51E7-2E95AC3B6AE5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_14__pntx";
	rename -uid "6454C7A3-43BE-C5E3-685A-B88947126E34";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_14__pnty";
	rename -uid "457D76EC-4137-3F8A-158D-14A878FCBD40";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_14__pntz";
	rename -uid "1FB036DB-4C93-9F9D-7C97-5091488B2781";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_15__pntx";
	rename -uid "EDB79CFE-4226-D081-752C-7CA02D36B29F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_15__pnty";
	rename -uid "26B76BBF-4CC2-B9A0-AC3A-599A6FAF015E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_15__pntz";
	rename -uid "086EA007-401B-76C8-D19E-57B1CD257A11";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_16__pntx";
	rename -uid "A1795191-43A8-81A2-B233-D895C86ABFC0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_16__pnty";
	rename -uid "0C11AD6F-48F6-05D3-F80B-988B8BA0C8CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_16__pntz";
	rename -uid "BA34233F-43CE-73B6-A292-B1BB6B691D59";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_17__pntx";
	rename -uid "CF29BBC1-43A2-AA4E-48A4-B0B8F7F99063";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_17__pnty";
	rename -uid "1A36BDF6-4484-EBBF-D27E-7AA6635F8D2B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_17__pntz";
	rename -uid "D9853BE7-494D-B905-AE56-A8A5A51F55BC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_18__pntx";
	rename -uid "BAE38D19-4AA7-5125-959C-C4AE53EDC8CB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_18__pnty";
	rename -uid "409DF3AB-4CB4-9A5D-4D83-EC91482AD4D2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_18__pntz";
	rename -uid "A51810E7-4CB2-F4F6-A045-1B927841DF73";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_19__pntx";
	rename -uid "4C6FB58C-4A64-6101-E459-FBB8DF08A559";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_19__pnty";
	rename -uid "CEE2B47A-4308-6AAD-75DF-58A3BEC318D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_19__pntz";
	rename -uid "2FAEC4AD-403D-F95A-4C02-8B8642103C81";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_20__pntx";
	rename -uid "29F87367-4FD6-CC08-C757-0992034F076D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_20__pnty";
	rename -uid "513B2AC1-4553-353C-F4DF-4B9578BCA92E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_20__pntz";
	rename -uid "3EEFCF3B-48D4-8D69-AE00-26BFC27914CF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_21__pntx";
	rename -uid "C76E41A9-44D1-8FAF-4B2C-098E00DC13BD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_21__pnty";
	rename -uid "4888BB94-4949-57B0-872F-F78097E4B226";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_21__pntz";
	rename -uid "CDC4BF43-44E0-F64A-AD2E-88B78AF7D32D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_22__pntx";
	rename -uid "BD5DA407-414E-C62E-07AB-048E3DE52CB0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_22__pnty";
	rename -uid "835A8BFE-4D1E-8D9E-1FF4-50BE243D91F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_22__pntz";
	rename -uid "DBE5EA99-4D2F-F963-E3DB-AD9B18A36CA5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_23__pntx";
	rename -uid "7DAC72A2-4913-B07A-118B-76AE6D7C5AD5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_23__pnty";
	rename -uid "CF784547-4755-2D44-6672-1B84A14807C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_23__pntz";
	rename -uid "17E58825-4F21-E0F9-9028-38BDCAD507A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_24__pntx";
	rename -uid "B4F98359-4993-AE5F-C79C-4991A0973877";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_24__pnty";
	rename -uid "15E4F8E1-49E2-50E0-CC38-0A924061A129";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_24__pntz";
	rename -uid "F80568E2-485A-6D90-4E64-67A69946367F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_25__pntx";
	rename -uid "693916BF-4C24-148F-739F-6982E7263A48";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_25__pnty";
	rename -uid "33060240-43D7-7526-C73C-848E8D31C383";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_25__pntz";
	rename -uid "8D5412B4-4BA1-8C18-6F30-BDA80634F031";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_26__pntx";
	rename -uid "DADE41A4-4886-F0BC-45E4-F2A21842E48E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_26__pnty";
	rename -uid "810A5B74-42BD-4EDC-A0EA-66B7E8B00E3A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_26__pntz";
	rename -uid "0D8E3623-45D7-A15E-68FC-1EA0E88FE342";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_27__pntx";
	rename -uid "4B7B6B82-4368-5F8B-8E5C-A7A1264FCAFE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_27__pnty";
	rename -uid "1C43DAE5-40FB-C204-257B-A3B22B5E9F68";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_27__pntz";
	rename -uid "24547EAA-436C-D158-8763-C2A641A665F2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_28__pntx";
	rename -uid "141BA596-43F6-F0E4-ACDD-3E99D95143F4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_28__pnty";
	rename -uid "62E13ED1-48F1-2E9E-4269-C385A22FBD97";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_28__pntz";
	rename -uid "A25EA7AC-4AE3-C9BD-9DEB-D3A43C6A6F26";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_29__pntx";
	rename -uid "B1730DA5-43A2-C887-4DFA-CCA8B00DE64D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_29__pnty";
	rename -uid "A04FC1C5-43D4-D5A9-B45C-1880DF3F2B31";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_29__pntz";
	rename -uid "BB352F94-4EA4-F858-B416-4D92148DEAE3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_30__pntx";
	rename -uid "6E196229-4B13-C5AA-D318-16945C84655E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_30__pnty";
	rename -uid "8053E28A-4242-E9FC-DA4D-57AC97D36F40";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_30__pntz";
	rename -uid "59DCD371-4845-4DAF-9375-2189E439C5B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_31__pntx";
	rename -uid "770F13F1-43A7-F043-D40E-AE928CA4403B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_31__pnty";
	rename -uid "90B32E61-4BCC-6EE9-6C25-D88D205FDE64";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_31__pntz";
	rename -uid "5EB44BE0-495C-B9C0-9917-009D056CCC33";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_32__pntx";
	rename -uid "0480D125-47F8-9C1F-3DB8-77BBDB4C73C7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_32__pnty";
	rename -uid "45D4D221-48B1-2505-EEC6-70846CBED68F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_32__pntz";
	rename -uid "5FA08E19-4F1A-3A4F-1872-D1A604C0E6F4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_33__pntx";
	rename -uid "6D542921-4969-00A5-F983-9A88C00513AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_33__pnty";
	rename -uid "EDC87554-42F7-6EB3-3112-5396A52C9D9A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_33__pntz";
	rename -uid "5D9BA996-417A-8AAE-7F40-AFB5DE744E22";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_34__pntx";
	rename -uid "8415F1FF-4D0D-D79E-B25F-A8B920C2E5E0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_34__pnty";
	rename -uid "85A30412-40D7-D249-80EC-39A3FDF00B64";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_34__pntz";
	rename -uid "9B81C93C-4C64-B08B-8E47-E7AB9281AD78";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_35__pntx";
	rename -uid "46A42754-42FF-0484-AFE1-04BCA9F37DCA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_35__pnty";
	rename -uid "3E2516D9-4454-ED9E-CF07-F98A22F2A03C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Facility_Hallway_Tileset2:pCube61Shape_pnts_35__pntz";
	rename -uid "8EE3DD9C-415C-604A-123C-DB86C7EB557A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1362304687500002e-06;
	setAttr ".kot[0]"  5;
createNode materialInfo -n "Facility_Hallway_Tileset3:materialInfo6";
	rename -uid "10948093-4B76-5DA6-9669-B681F29CBBE9";
createNode shadingEngine -n "Facility_Hallway_Tileset3:set4";
	rename -uid "45C97886-4BC8-E38F-5639-939303B3BA83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "Facility_Hallway_Tileset3:file16";
	rename -uid "DE3267E3-4169-D0C6-67F1-47B28A14EF16";
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/Melee_Runner_Maya_Projects/sourceimages/FacilityTileSet1/TrimMapObj_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Facility_Hallway_Tileset3:place2dTexture4";
	rename -uid "834C2546-4946-0518-FA7F-ED9E15DDF0DC";
createNode file -n "Facility_Hallway_Tileset3:file18";
	rename -uid "CCB87436-415F-0C8F-030F-418B71267C9D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/Melee_Runner_Maya_Projects/sourceimages/FacilityTileSet1/TrimMapObj_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "Facility_Hallway_Tileset3:bump2d4";
	rename -uid "3AB12310-4157-6C97-5F10-E7B64EE8F48F";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "Facility_Hallway_Tileset3:file19";
	rename -uid "D84FDF48-4047-8D8C-E36B-6DB39F6718BB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/Melee_Runner_Maya_Projects/sourceimages/FacilityTileSet1/TrimMapObj_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Facility_Hallway_Tileset3:file20";
	rename -uid "3ED43EB0-46FC-9ABF-696B-C99E257D0E2E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/Melee_Runner_Maya_Projects/sourceimages/FacilityTileSet1/TrimMapObj_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3FE0D495-4BC9-2DA6-628D-FCA85A0E528D";
createNode file -n "file1";
	rename -uid "F4216800-44D4-2AF3-B3A4-71A7F5FF107C";
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Floor/TrimMapObj_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "7DE8246B-40DF-CF31-239F-8B877B360EE6";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Floor/TrimMapObj_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "7C91B3C5-44C6-8CC0-BB99-D2A8277E350D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Floor/TrimMapObj_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "DEC05D02-4E40-3E5B-3BAA-F8A725127C3A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Floor/TrimMapObj_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "AA00BCAA-40A9-258F-1BE4-35BDCD3FA055";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Floor/TrimMapObj_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode shadingEngine -n "set1";
	rename -uid "91FFE233-4E0B-7A53-CFEB-BC92ABEE8EA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D157E443-4CB3-8D0F-E896-26AB9DCA0134";
createNode bump2d -n "bump2d1";
	rename -uid "0F166739-411A-C760-09D5-AFB73E8A0ED2";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0723CEFA-4E3C-7219-1A36-3DAFE80692D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3259282-4C18-35D2-BD0F-3594B1A81AF4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2ECB7020-4A2B-18E3-8C40-5F8912D16A39";
createNode file -n "file6";
	rename -uid "D5FDDD20-4E91-DD49-3FC3-8CB9BF6B1757";
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Floor/TrimMapObj_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file7";
	rename -uid "D492E8AC-4C8A-A702-99B9-E2A1E441B5AA";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Floor/TrimMapObj_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file8";
	rename -uid "4EAE0D34-4BF6-5012-1BDF-B68BE1466EDF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Floor/TrimMapObj_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file9";
	rename -uid "2A5CC7BB-4AEA-98F2-D884-819E80DAB3CD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Floor/TrimMapObj_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "A5B38E73-4AEF-BA4F-7C2A-F4846EF8D52D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Floor/TrimMapObj_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "075C2B21-4D23-E9CE-4244-03B9CAC2562E";
createNode aiStandardSurface -n "Facility_Floor";
	rename -uid "0AFD34B2-4824-F638-13CC-BCB3C596AB51";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set2";
	rename -uid "F357EE64-4EEE-BD69-9F99-39A2BC1D13EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3C9EA0DC-4512-2E2C-2A4C-C883EE25ADC1";
createNode displacementShader -n "displacementShader1";
	rename -uid "13759E34-4A78-0CCF-6AE4-B498809AB4A9";
createNode bump2d -n "bump2d2";
	rename -uid "65EFB163-4BFE-F9FF-A3AB-949B3C4A7EB1";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AE48CE62-4C7B-C76F-E1DF-BBBA90324D85";
createNode file -n "file11";
	rename -uid "BC00DCAB-4A53-7DC1-1F1C-EA96A8DC6C8F";
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Wall/TrimMapObj_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file12";
	rename -uid "73ED0F13-4280-6DB2-4C69-7987C9A5607D";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Wall/TrimMapObj_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file13";
	rename -uid "A7003278-4679-1636-0479-1EBB7BF39843";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Wall/TrimMapObj_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file14";
	rename -uid "E86E88D4-4757-AA12-29B1-F39D94E9A23F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Wall/TrimMapObj_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file15";
	rename -uid "0B87730E-4711-299D-6208-8AA74FD9DF08";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/zacke/Documents/Unity Games/MeleeRunner/Melee Runner/Maya_Project/sourceimages/Melee Runner Textures/Facility+Pit Textures/Facility Wall/TrimMapObj_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "F62DEC43-4B54-61AC-C7C2-75A998C49995";
createNode aiStandardSurface -n "Facility_Wall";
	rename -uid "1ACBBC38-492C-BCDD-6391-B0B9F838FEFA";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set3";
	rename -uid "D4166879-4FFB-3B13-FD3C-A1BB9864EBA2";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "36270674-4361-703A-F939-D0AA8BC635DC";
createNode displacementShader -n "displacementShader2";
	rename -uid "21490693-41B8-96B8-0D75-76A4F03DC56B";
createNode bump2d -n "bump2d3";
	rename -uid "135A10BA-4A88-62F8-70F7-28AAF1D30B7C";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7B080AA8-4FEF-EFD7-3531-43934AEE571A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1895.2380199281029 -885.11901244757814 ;
	setAttr ".tgi[0].vh" -type "double2" 4254.761735692864 872.02377487269814 ;
	setAttr -s 28 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1470;
	setAttr ".tgi[0].ni[0].y" 494.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2384.28564453125;
	setAttr ".tgi[0].ni[1].y" -68.571426391601562;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 2384.28564453125;
	setAttr ".tgi[0].ni[2].y" 84.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 3172.857177734375;
	setAttr ".tgi[0].ni[3].y" -382.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1330;
	setAttr ".tgi[0].ni[4].y" -471.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1030;
	setAttr ".tgi[0].ni[5].y" 442.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 2824.28564453125;
	setAttr ".tgi[0].ni[6].y" 494.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1030;
	setAttr ".tgi[0].ni[7].y" -68.571426391601562;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 125.71428680419922;
	setAttr ".tgi[0].ni[8].y" 87.142860412597656;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 541.4285888671875;
	setAttr ".tgi[0].ni[9].y" 171.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 541.4285888671875;
	setAttr ".tgi[0].ni[10].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 1818.5714111328125;
	setAttr ".tgi[0].ni[11].y" -382.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 1818.5714111328125;
	setAttr ".tgi[0].ni[12].y" 430;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 1330;
	setAttr ".tgi[0].ni[13].y" 341.42855834960938;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 2384.28564453125;
	setAttr ".tgi[0].ni[14].y" 442.85714721679688;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 2824.28564453125;
	setAttr ".tgi[0].ni[15].y" 318.57144165039062;
	setAttr ".tgi[0].ni[15].nvs" 2387;
	setAttr ".tgi[0].ni[16].x" 1030;
	setAttr ".tgi[0].ni[16].y" 260;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 307.14285278320312;
	setAttr ".tgi[0].ni[17].y" 105.71428680419922;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 3172.857177734375;
	setAttr ".tgi[0].ni[18].y" 430;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 541.4285888671875;
	setAttr ".tgi[0].ni[19].y" -157.14285278320312;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 614.28570556640625;
	setAttr ".tgi[0].ni[20].y" 175.71427917480469;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 1968.5714111328125;
	setAttr ".tgi[0].ni[21].y" 175.71427917480469;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 1470;
	setAttr ".tgi[0].ni[22].y" 318.57144165039062;
	setAttr ".tgi[0].ni[22].nvs" 2387;
	setAttr ".tgi[0].ni[23].x" 1030;
	setAttr ".tgi[0].ni[23].y" 84.285713195800781;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 541.4285888671875;
	setAttr ".tgi[0].ni[24].y" 354.28570556640625;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -181.42857360839844;
	setAttr ".tgi[0].ni[25].y" 17.142856597900391;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 1661.4285888671875;
	setAttr ".tgi[0].ni[26].y" 105.71428680419922;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 2384.28564453125;
	setAttr ".tgi[0].ni[27].y" 260;
	setAttr ".tgi[0].ni[27].nvs" 1923;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2F30211E-4881-2487-4DCD-DB9D501F9E86";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7DC6411E-4D1F-714F-B86A-1F88FF08FADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "CD3D7D03-406D-A08A-70E5-B6A85B9230F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[3]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B429EFF2-4243-C250-0FED-3A955069F1F2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.0015071332 -0.0046521723
		 -0.0011518598 0.00079917908 0.0002912879 -0.0045482814 -0.00077226758 -0.0037225187
		 -0.0066567659 -0.005612582 -0.0053848028 -0.0029122829 0.0041406155 0.0033842921
		 0.0030081868 0.0042597651 -0.0016886294 -0.0018836558 -0.00042495131 -0.0054913759
		 -0.00037992001 0.0016879141 0.0062953234 -0.0095597208;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B8120056-48C0-A7C4-96B4-338628997837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "DCB26058-4CEC-FFD4-66C4-1182661B175E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "D9A5EE8E-41C8-8A42-0A52-7BAA9A58D866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[3]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "976336A3-4395-9B59-8E3A-398469E26FEA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.011657149 -0.0095935166
		 0.001213789 0.004448086 0.017915159 -0.015000373 -0.0071213543 0.0028400719 -0.02232939
		 -0.017081439 -0.02825737 -0.0081786215 0.010896742 0.03197372 -0.034865081 -0.0042176545
		 -0.0056537986 0.0041077733 0.020122111 -0.0053132474 0.0067107677 0.0061815083;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "01820511-4CCA-DBA7-5828-7D9F0694F9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[3]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "69CF1681-4E43-D9CC-8F7C-5395DDA1C00C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0075317621 -0.0013240576
		 -0.0080780983 -0.021208644 -0.012953341 0.010306686 0.0084992945 -0.010712951 0.0062078834
		 0.035884172 0.015511394 0.026634455 -0.020505786 -0.041335732 0.017700493 0.01751408
		 0.0039737225 -0.015832096 -0.012431443 -0.0024116635 -0.018321365 -0.025843412 0.034748852
		 0.020064056 0.040257812 -0.0008649528 -0.047985256 0.014650911;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 23 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "Facility_Hallway_Tileset2:pCube61_translateX.o" "Tall_Corner_Pillar.tx"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61_translateZ.o" "Tall_Corner_Pillar.tz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61_translateY.o" "Tall_Corner_Pillar.ty"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_0__pntx.o" "Tall_Corner_PillarShape.pt[0].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_0__pnty.o" "Tall_Corner_PillarShape.pt[0].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_0__pntz.o" "Tall_Corner_PillarShape.pt[0].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_1__pntx.o" "Tall_Corner_PillarShape.pt[1].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_1__pnty.o" "Tall_Corner_PillarShape.pt[1].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_1__pntz.o" "Tall_Corner_PillarShape.pt[1].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_2__pntx.o" "Tall_Corner_PillarShape.pt[2].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_2__pnty.o" "Tall_Corner_PillarShape.pt[2].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_2__pntz.o" "Tall_Corner_PillarShape.pt[2].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_3__pntx.o" "Tall_Corner_PillarShape.pt[3].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_3__pnty.o" "Tall_Corner_PillarShape.pt[3].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_3__pntz.o" "Tall_Corner_PillarShape.pt[3].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_4__pntx.o" "Tall_Corner_PillarShape.pt[4].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_4__pnty.o" "Tall_Corner_PillarShape.pt[4].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_4__pntz.o" "Tall_Corner_PillarShape.pt[4].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_5__pntx.o" "Tall_Corner_PillarShape.pt[5].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_5__pnty.o" "Tall_Corner_PillarShape.pt[5].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_5__pntz.o" "Tall_Corner_PillarShape.pt[5].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_6__pntx.o" "Tall_Corner_PillarShape.pt[6].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_6__pnty.o" "Tall_Corner_PillarShape.pt[6].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_6__pntz.o" "Tall_Corner_PillarShape.pt[6].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_7__pntx.o" "Tall_Corner_PillarShape.pt[7].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_7__pnty.o" "Tall_Corner_PillarShape.pt[7].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_7__pntz.o" "Tall_Corner_PillarShape.pt[7].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_8__pntx.o" "Tall_Corner_PillarShape.pt[8].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_8__pnty.o" "Tall_Corner_PillarShape.pt[8].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_8__pntz.o" "Tall_Corner_PillarShape.pt[8].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_9__pntx.o" "Tall_Corner_PillarShape.pt[9].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_9__pnty.o" "Tall_Corner_PillarShape.pt[9].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_9__pntz.o" "Tall_Corner_PillarShape.pt[9].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_10__pntx.o" "Tall_Corner_PillarShape.pt[10].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_10__pnty.o" "Tall_Corner_PillarShape.pt[10].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_10__pntz.o" "Tall_Corner_PillarShape.pt[10].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_11__pntx.o" "Tall_Corner_PillarShape.pt[11].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_11__pnty.o" "Tall_Corner_PillarShape.pt[11].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_11__pntz.o" "Tall_Corner_PillarShape.pt[11].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_12__pntx.o" "Tall_Corner_PillarShape.pt[12].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_12__pnty.o" "Tall_Corner_PillarShape.pt[12].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_12__pntz.o" "Tall_Corner_PillarShape.pt[12].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_13__pntx.o" "Tall_Corner_PillarShape.pt[13].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_13__pnty.o" "Tall_Corner_PillarShape.pt[13].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_13__pntz.o" "Tall_Corner_PillarShape.pt[13].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_14__pntx.o" "Tall_Corner_PillarShape.pt[14].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_14__pnty.o" "Tall_Corner_PillarShape.pt[14].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_14__pntz.o" "Tall_Corner_PillarShape.pt[14].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_15__pntx.o" "Tall_Corner_PillarShape.pt[15].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_15__pnty.o" "Tall_Corner_PillarShape.pt[15].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_15__pntz.o" "Tall_Corner_PillarShape.pt[15].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_16__pntx.o" "Tall_Corner_PillarShape.pt[16].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_16__pnty.o" "Tall_Corner_PillarShape.pt[16].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_16__pntz.o" "Tall_Corner_PillarShape.pt[16].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_17__pntx.o" "Tall_Corner_PillarShape.pt[17].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_17__pnty.o" "Tall_Corner_PillarShape.pt[17].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_17__pntz.o" "Tall_Corner_PillarShape.pt[17].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_18__pntx.o" "Tall_Corner_PillarShape.pt[18].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_18__pnty.o" "Tall_Corner_PillarShape.pt[18].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_18__pntz.o" "Tall_Corner_PillarShape.pt[18].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_19__pntx.o" "Tall_Corner_PillarShape.pt[19].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_19__pnty.o" "Tall_Corner_PillarShape.pt[19].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_19__pntz.o" "Tall_Corner_PillarShape.pt[19].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_20__pntx.o" "Tall_Corner_PillarShape.pt[20].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_20__pnty.o" "Tall_Corner_PillarShape.pt[20].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_20__pntz.o" "Tall_Corner_PillarShape.pt[20].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_21__pntx.o" "Tall_Corner_PillarShape.pt[21].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_21__pnty.o" "Tall_Corner_PillarShape.pt[21].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_21__pntz.o" "Tall_Corner_PillarShape.pt[21].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_22__pntx.o" "Tall_Corner_PillarShape.pt[22].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_22__pnty.o" "Tall_Corner_PillarShape.pt[22].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_22__pntz.o" "Tall_Corner_PillarShape.pt[22].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_23__pntx.o" "Tall_Corner_PillarShape.pt[23].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_23__pnty.o" "Tall_Corner_PillarShape.pt[23].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_23__pntz.o" "Tall_Corner_PillarShape.pt[23].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_24__pntx.o" "Tall_Corner_PillarShape.pt[24].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_24__pnty.o" "Tall_Corner_PillarShape.pt[24].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_24__pntz.o" "Tall_Corner_PillarShape.pt[24].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_25__pntx.o" "Tall_Corner_PillarShape.pt[25].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_25__pnty.o" "Tall_Corner_PillarShape.pt[25].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_25__pntz.o" "Tall_Corner_PillarShape.pt[25].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_26__pntx.o" "Tall_Corner_PillarShape.pt[26].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_26__pnty.o" "Tall_Corner_PillarShape.pt[26].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_26__pntz.o" "Tall_Corner_PillarShape.pt[26].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_27__pntx.o" "Tall_Corner_PillarShape.pt[27].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_27__pnty.o" "Tall_Corner_PillarShape.pt[27].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_27__pntz.o" "Tall_Corner_PillarShape.pt[27].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_28__pntx.o" "Tall_Corner_PillarShape.pt[28].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_28__pnty.o" "Tall_Corner_PillarShape.pt[28].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_28__pntz.o" "Tall_Corner_PillarShape.pt[28].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_29__pntx.o" "Tall_Corner_PillarShape.pt[29].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_29__pnty.o" "Tall_Corner_PillarShape.pt[29].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_29__pntz.o" "Tall_Corner_PillarShape.pt[29].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_30__pntx.o" "Tall_Corner_PillarShape.pt[30].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_30__pnty.o" "Tall_Corner_PillarShape.pt[30].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_30__pntz.o" "Tall_Corner_PillarShape.pt[30].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_31__pntx.o" "Tall_Corner_PillarShape.pt[31].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_31__pnty.o" "Tall_Corner_PillarShape.pt[31].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_31__pntz.o" "Tall_Corner_PillarShape.pt[31].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_32__pntx.o" "Tall_Corner_PillarShape.pt[32].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_32__pnty.o" "Tall_Corner_PillarShape.pt[32].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_32__pntz.o" "Tall_Corner_PillarShape.pt[32].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_33__pntx.o" "Tall_Corner_PillarShape.pt[33].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_33__pnty.o" "Tall_Corner_PillarShape.pt[33].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_33__pntz.o" "Tall_Corner_PillarShape.pt[33].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_34__pntx.o" "Tall_Corner_PillarShape.pt[34].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_34__pnty.o" "Tall_Corner_PillarShape.pt[34].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_34__pntz.o" "Tall_Corner_PillarShape.pt[34].pz"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_35__pntx.o" "Tall_Corner_PillarShape.pt[35].px"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_35__pnty.o" "Tall_Corner_PillarShape.pt[35].py"
		;
connectAttr "Facility_Hallway_Tileset2:pCube61Shape_pnts_35__pntz.o" "Tall_Corner_PillarShape.pt[35].pz"
		;
connectAttr "Facility_Hallway_Tileset2:polyMergeVert1.out" "Large_wall2Shape.i";
connectAttr "polyTweakUV3.out" "CeilingPillar_MiddleShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "CeilingPillar_MiddleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Facility_Hallway_Tileset2:set4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Facility_Hallway_Tileset3:set4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Facility_Hallway_Tileset2:set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Facility_Hallway_Tileset3:set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Facility_Hallway_Tileset2:set4.msg" "Facility_Hallway_Tileset2:materialInfo6.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Facility_Hallway_Tileset2:file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Facility_Hallway_Tileset2:file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Facility_Hallway_Tileset2:file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Facility_Hallway_Tileset2:file16.ws";
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.o" "Facility_Hallway_Tileset2:file16.uv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.ofs" "Facility_Hallway_Tileset2:file16.fs"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.c" "Facility_Hallway_Tileset2:file16.c"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.tf" "Facility_Hallway_Tileset2:file16.tf"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.rf" "Facility_Hallway_Tileset2:file16.rf"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.mu" "Facility_Hallway_Tileset2:file16.mu"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.mv" "Facility_Hallway_Tileset2:file16.mv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.s" "Facility_Hallway_Tileset2:file16.s"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.wu" "Facility_Hallway_Tileset2:file16.wu"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.wv" "Facility_Hallway_Tileset2:file16.wv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.re" "Facility_Hallway_Tileset2:file16.re"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.of" "Facility_Hallway_Tileset2:file16.of"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.r" "Facility_Hallway_Tileset2:file16.ro"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.n" "Facility_Hallway_Tileset2:file16.n"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt1" "Facility_Hallway_Tileset2:file16.vt1"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt2" "Facility_Hallway_Tileset2:file16.vt2"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt3" "Facility_Hallway_Tileset2:file16.vt3"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vc1" "Facility_Hallway_Tileset2:file16.vc1"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Facility_Hallway_Tileset2:file18.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Facility_Hallway_Tileset2:file18.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Facility_Hallway_Tileset2:file18.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Facility_Hallway_Tileset2:file18.ws";
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.o" "Facility_Hallway_Tileset2:file18.uv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.ofs" "Facility_Hallway_Tileset2:file18.fs"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.c" "Facility_Hallway_Tileset2:file18.c"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.tf" "Facility_Hallway_Tileset2:file18.tf"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.rf" "Facility_Hallway_Tileset2:file18.rf"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.mu" "Facility_Hallway_Tileset2:file18.mu"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.mv" "Facility_Hallway_Tileset2:file18.mv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.s" "Facility_Hallway_Tileset2:file18.s"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.wu" "Facility_Hallway_Tileset2:file18.wu"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.wv" "Facility_Hallway_Tileset2:file18.wv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.re" "Facility_Hallway_Tileset2:file18.re"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.of" "Facility_Hallway_Tileset2:file18.of"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.r" "Facility_Hallway_Tileset2:file18.ro"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.n" "Facility_Hallway_Tileset2:file18.n"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt1" "Facility_Hallway_Tileset2:file18.vt1"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt2" "Facility_Hallway_Tileset2:file18.vt2"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt3" "Facility_Hallway_Tileset2:file18.vt3"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vc1" "Facility_Hallway_Tileset2:file18.vc1"
		;
connectAttr "Facility_Hallway_Tileset2:file19.oa" "Facility_Hallway_Tileset2:bump2d4.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Facility_Hallway_Tileset2:file19.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Facility_Hallway_Tileset2:file19.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Facility_Hallway_Tileset2:file19.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Facility_Hallway_Tileset2:file19.ws";
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.o" "Facility_Hallway_Tileset2:file19.uv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.ofs" "Facility_Hallway_Tileset2:file19.fs"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.c" "Facility_Hallway_Tileset2:file19.c"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.tf" "Facility_Hallway_Tileset2:file19.tf"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.rf" "Facility_Hallway_Tileset2:file19.rf"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.mu" "Facility_Hallway_Tileset2:file19.mu"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.mv" "Facility_Hallway_Tileset2:file19.mv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.s" "Facility_Hallway_Tileset2:file19.s"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.wu" "Facility_Hallway_Tileset2:file19.wu"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.wv" "Facility_Hallway_Tileset2:file19.wv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.re" "Facility_Hallway_Tileset2:file19.re"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.of" "Facility_Hallway_Tileset2:file19.of"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.r" "Facility_Hallway_Tileset2:file19.ro"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.n" "Facility_Hallway_Tileset2:file19.n"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt1" "Facility_Hallway_Tileset2:file19.vt1"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt2" "Facility_Hallway_Tileset2:file19.vt2"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt3" "Facility_Hallway_Tileset2:file19.vt3"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vc1" "Facility_Hallway_Tileset2:file19.vc1"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Facility_Hallway_Tileset2:file20.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Facility_Hallway_Tileset2:file20.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Facility_Hallway_Tileset2:file20.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Facility_Hallway_Tileset2:file20.ws";
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.o" "Facility_Hallway_Tileset2:file20.uv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.ofs" "Facility_Hallway_Tileset2:file20.fs"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.c" "Facility_Hallway_Tileset2:file20.c"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.tf" "Facility_Hallway_Tileset2:file20.tf"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.rf" "Facility_Hallway_Tileset2:file20.rf"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.mu" "Facility_Hallway_Tileset2:file20.mu"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.mv" "Facility_Hallway_Tileset2:file20.mv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.s" "Facility_Hallway_Tileset2:file20.s"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.wu" "Facility_Hallway_Tileset2:file20.wu"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.wv" "Facility_Hallway_Tileset2:file20.wv"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.re" "Facility_Hallway_Tileset2:file20.re"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.of" "Facility_Hallway_Tileset2:file20.of"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.r" "Facility_Hallway_Tileset2:file20.ro"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.n" "Facility_Hallway_Tileset2:file20.n"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt1" "Facility_Hallway_Tileset2:file20.vt1"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt2" "Facility_Hallway_Tileset2:file20.vt2"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vt3" "Facility_Hallway_Tileset2:file20.vt3"
		;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.vc1" "Facility_Hallway_Tileset2:file20.vc1"
		;
connectAttr "Facility_Hallway_Tileset2:polySurfaceShape29.o" "Facility_Hallway_Tileset2:polyMergeVert1.ip"
		;
connectAttr "Large_wall2Shape.wm" "Facility_Hallway_Tileset2:polyMergeVert1.mp";
connectAttr "Facility_Hallway_Tileset3:set4.msg" "Facility_Hallway_Tileset3:materialInfo6.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Facility_Hallway_Tileset3:file16.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Facility_Hallway_Tileset3:file16.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Facility_Hallway_Tileset3:file16.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Facility_Hallway_Tileset3:file16.ws";
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.o" "Facility_Hallway_Tileset3:file16.uv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.ofs" "Facility_Hallway_Tileset3:file16.fs"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.c" "Facility_Hallway_Tileset3:file16.c"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.tf" "Facility_Hallway_Tileset3:file16.tf"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.rf" "Facility_Hallway_Tileset3:file16.rf"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.mu" "Facility_Hallway_Tileset3:file16.mu"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.mv" "Facility_Hallway_Tileset3:file16.mv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.s" "Facility_Hallway_Tileset3:file16.s"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.wu" "Facility_Hallway_Tileset3:file16.wu"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.wv" "Facility_Hallway_Tileset3:file16.wv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.re" "Facility_Hallway_Tileset3:file16.re"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.of" "Facility_Hallway_Tileset3:file16.of"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.r" "Facility_Hallway_Tileset3:file16.ro"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.n" "Facility_Hallway_Tileset3:file16.n"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt1" "Facility_Hallway_Tileset3:file16.vt1"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt2" "Facility_Hallway_Tileset3:file16.vt2"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt3" "Facility_Hallway_Tileset3:file16.vt3"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vc1" "Facility_Hallway_Tileset3:file16.vc1"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Facility_Hallway_Tileset3:file18.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Facility_Hallway_Tileset3:file18.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Facility_Hallway_Tileset3:file18.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Facility_Hallway_Tileset3:file18.ws";
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.o" "Facility_Hallway_Tileset3:file18.uv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.ofs" "Facility_Hallway_Tileset3:file18.fs"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.c" "Facility_Hallway_Tileset3:file18.c"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.tf" "Facility_Hallway_Tileset3:file18.tf"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.rf" "Facility_Hallway_Tileset3:file18.rf"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.mu" "Facility_Hallway_Tileset3:file18.mu"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.mv" "Facility_Hallway_Tileset3:file18.mv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.s" "Facility_Hallway_Tileset3:file18.s"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.wu" "Facility_Hallway_Tileset3:file18.wu"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.wv" "Facility_Hallway_Tileset3:file18.wv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.re" "Facility_Hallway_Tileset3:file18.re"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.of" "Facility_Hallway_Tileset3:file18.of"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.r" "Facility_Hallway_Tileset3:file18.ro"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.n" "Facility_Hallway_Tileset3:file18.n"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt1" "Facility_Hallway_Tileset3:file18.vt1"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt2" "Facility_Hallway_Tileset3:file18.vt2"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt3" "Facility_Hallway_Tileset3:file18.vt3"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vc1" "Facility_Hallway_Tileset3:file18.vc1"
		;
connectAttr "Facility_Hallway_Tileset3:file19.oa" "Facility_Hallway_Tileset3:bump2d4.bv"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Facility_Hallway_Tileset3:file19.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Facility_Hallway_Tileset3:file19.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Facility_Hallway_Tileset3:file19.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Facility_Hallway_Tileset3:file19.ws";
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.o" "Facility_Hallway_Tileset3:file19.uv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.ofs" "Facility_Hallway_Tileset3:file19.fs"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.c" "Facility_Hallway_Tileset3:file19.c"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.tf" "Facility_Hallway_Tileset3:file19.tf"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.rf" "Facility_Hallway_Tileset3:file19.rf"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.mu" "Facility_Hallway_Tileset3:file19.mu"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.mv" "Facility_Hallway_Tileset3:file19.mv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.s" "Facility_Hallway_Tileset3:file19.s"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.wu" "Facility_Hallway_Tileset3:file19.wu"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.wv" "Facility_Hallway_Tileset3:file19.wv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.re" "Facility_Hallway_Tileset3:file19.re"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.of" "Facility_Hallway_Tileset3:file19.of"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.r" "Facility_Hallway_Tileset3:file19.ro"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.n" "Facility_Hallway_Tileset3:file19.n"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt1" "Facility_Hallway_Tileset3:file19.vt1"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt2" "Facility_Hallway_Tileset3:file19.vt2"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt3" "Facility_Hallway_Tileset3:file19.vt3"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vc1" "Facility_Hallway_Tileset3:file19.vc1"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Facility_Hallway_Tileset3:file20.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Facility_Hallway_Tileset3:file20.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Facility_Hallway_Tileset3:file20.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Facility_Hallway_Tileset3:file20.ws";
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.o" "Facility_Hallway_Tileset3:file20.uv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.ofs" "Facility_Hallway_Tileset3:file20.fs"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.c" "Facility_Hallway_Tileset3:file20.c"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.tf" "Facility_Hallway_Tileset3:file20.tf"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.rf" "Facility_Hallway_Tileset3:file20.rf"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.mu" "Facility_Hallway_Tileset3:file20.mu"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.mv" "Facility_Hallway_Tileset3:file20.mv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.s" "Facility_Hallway_Tileset3:file20.s"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.wu" "Facility_Hallway_Tileset3:file20.wu"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.wv" "Facility_Hallway_Tileset3:file20.wv"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.re" "Facility_Hallway_Tileset3:file20.re"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.of" "Facility_Hallway_Tileset3:file20.of"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.r" "Facility_Hallway_Tileset3:file20.ro"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.n" "Facility_Hallway_Tileset3:file20.n"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt1" "Facility_Hallway_Tileset3:file20.vt1"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt2" "Facility_Hallway_Tileset3:file20.vt2"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vt3" "Facility_Hallway_Tileset3:file20.vt3"
		;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.vc1" "Facility_Hallway_Tileset3:file20.vc1"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture2.o" "file6.uv";
connectAttr "place2dTexture2.ofs" "file6.fs";
connectAttr "place2dTexture2.c" "file6.c";
connectAttr "place2dTexture2.tf" "file6.tf";
connectAttr "place2dTexture2.rf" "file6.rf";
connectAttr "place2dTexture2.mu" "file6.mu";
connectAttr "place2dTexture2.mv" "file6.mv";
connectAttr "place2dTexture2.s" "file6.s";
connectAttr "place2dTexture2.wu" "file6.wu";
connectAttr "place2dTexture2.wv" "file6.wv";
connectAttr "place2dTexture2.re" "file6.re";
connectAttr "place2dTexture2.of" "file6.of";
connectAttr "place2dTexture2.r" "file6.ro";
connectAttr "place2dTexture2.n" "file6.n";
connectAttr "place2dTexture2.vt1" "file6.vt1";
connectAttr "place2dTexture2.vt2" "file6.vt2";
connectAttr "place2dTexture2.vt3" "file6.vt3";
connectAttr "place2dTexture2.vc1" "file6.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture2.o" "file8.uv";
connectAttr "place2dTexture2.ofs" "file8.fs";
connectAttr "place2dTexture2.c" "file8.c";
connectAttr "place2dTexture2.tf" "file8.tf";
connectAttr "place2dTexture2.rf" "file8.rf";
connectAttr "place2dTexture2.mu" "file8.mu";
connectAttr "place2dTexture2.mv" "file8.mv";
connectAttr "place2dTexture2.s" "file8.s";
connectAttr "place2dTexture2.wu" "file8.wu";
connectAttr "place2dTexture2.wv" "file8.wv";
connectAttr "place2dTexture2.re" "file8.re";
connectAttr "place2dTexture2.of" "file8.of";
connectAttr "place2dTexture2.r" "file8.ro";
connectAttr "place2dTexture2.n" "file8.n";
connectAttr "place2dTexture2.vt1" "file8.vt1";
connectAttr "place2dTexture2.vt2" "file8.vt2";
connectAttr "place2dTexture2.vt3" "file8.vt3";
connectAttr "place2dTexture2.vc1" "file8.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture2.o" "file9.uv";
connectAttr "place2dTexture2.ofs" "file9.fs";
connectAttr "place2dTexture2.c" "file9.c";
connectAttr "place2dTexture2.tf" "file9.tf";
connectAttr "place2dTexture2.rf" "file9.rf";
connectAttr "place2dTexture2.mu" "file9.mu";
connectAttr "place2dTexture2.mv" "file9.mv";
connectAttr "place2dTexture2.s" "file9.s";
connectAttr "place2dTexture2.wu" "file9.wu";
connectAttr "place2dTexture2.wv" "file9.wv";
connectAttr "place2dTexture2.re" "file9.re";
connectAttr "place2dTexture2.of" "file9.of";
connectAttr "place2dTexture2.r" "file9.ro";
connectAttr "place2dTexture2.n" "file9.n";
connectAttr "place2dTexture2.vt1" "file9.vt1";
connectAttr "place2dTexture2.vt2" "file9.vt2";
connectAttr "place2dTexture2.vt3" "file9.vt3";
connectAttr "place2dTexture2.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture2.o" "file10.uv";
connectAttr "place2dTexture2.ofs" "file10.fs";
connectAttr "place2dTexture2.c" "file10.c";
connectAttr "place2dTexture2.tf" "file10.tf";
connectAttr "place2dTexture2.rf" "file10.rf";
connectAttr "place2dTexture2.mu" "file10.mu";
connectAttr "place2dTexture2.mv" "file10.mv";
connectAttr "place2dTexture2.s" "file10.s";
connectAttr "place2dTexture2.wu" "file10.wu";
connectAttr "place2dTexture2.wv" "file10.wv";
connectAttr "place2dTexture2.re" "file10.re";
connectAttr "place2dTexture2.of" "file10.of";
connectAttr "place2dTexture2.r" "file10.ro";
connectAttr "place2dTexture2.n" "file10.n";
connectAttr "place2dTexture2.vt1" "file10.vt1";
connectAttr "place2dTexture2.vt2" "file10.vt2";
connectAttr "place2dTexture2.vt3" "file10.vt3";
connectAttr "place2dTexture2.vc1" "file10.vc1";
connectAttr "file6.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "Facility_Floor.base_color";
connectAttr "file8.oa" "Facility_Floor.metalness";
connectAttr "bump2d2.o" "Facility_Floor.n";
connectAttr "file10.oa" "Facility_Floor.specular_roughness";
connectAttr "Facility_Floor.out" "set2.ss";
connectAttr "displacementShader1.d" "set2.ds";
connectAttr "set2.msg" "materialInfo2.sg";
connectAttr "Facility_Floor.msg" "materialInfo2.m";
connectAttr "Facility_Floor.msg" "materialInfo2.t" -na;
connectAttr "file7.oa" "displacementShader1.d";
connectAttr "file9.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture3.o" "file11.uv";
connectAttr "place2dTexture3.ofs" "file11.fs";
connectAttr "place2dTexture3.c" "file11.c";
connectAttr "place2dTexture3.tf" "file11.tf";
connectAttr "place2dTexture3.rf" "file11.rf";
connectAttr "place2dTexture3.mu" "file11.mu";
connectAttr "place2dTexture3.mv" "file11.mv";
connectAttr "place2dTexture3.s" "file11.s";
connectAttr "place2dTexture3.wu" "file11.wu";
connectAttr "place2dTexture3.wv" "file11.wv";
connectAttr "place2dTexture3.re" "file11.re";
connectAttr "place2dTexture3.of" "file11.of";
connectAttr "place2dTexture3.r" "file11.ro";
connectAttr "place2dTexture3.n" "file11.n";
connectAttr "place2dTexture3.vt1" "file11.vt1";
connectAttr "place2dTexture3.vt2" "file11.vt2";
connectAttr "place2dTexture3.vt3" "file11.vt3";
connectAttr "place2dTexture3.vc1" "file11.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture3.o" "file12.uv";
connectAttr "place2dTexture3.ofs" "file12.fs";
connectAttr "place2dTexture3.c" "file12.c";
connectAttr "place2dTexture3.tf" "file12.tf";
connectAttr "place2dTexture3.rf" "file12.rf";
connectAttr "place2dTexture3.mu" "file12.mu";
connectAttr "place2dTexture3.mv" "file12.mv";
connectAttr "place2dTexture3.s" "file12.s";
connectAttr "place2dTexture3.wu" "file12.wu";
connectAttr "place2dTexture3.wv" "file12.wv";
connectAttr "place2dTexture3.re" "file12.re";
connectAttr "place2dTexture3.of" "file12.of";
connectAttr "place2dTexture3.r" "file12.ro";
connectAttr "place2dTexture3.n" "file12.n";
connectAttr "place2dTexture3.vt1" "file12.vt1";
connectAttr "place2dTexture3.vt2" "file12.vt2";
connectAttr "place2dTexture3.vt3" "file12.vt3";
connectAttr "place2dTexture3.vc1" "file12.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture3.o" "file13.uv";
connectAttr "place2dTexture3.ofs" "file13.fs";
connectAttr "place2dTexture3.c" "file13.c";
connectAttr "place2dTexture3.tf" "file13.tf";
connectAttr "place2dTexture3.rf" "file13.rf";
connectAttr "place2dTexture3.mu" "file13.mu";
connectAttr "place2dTexture3.mv" "file13.mv";
connectAttr "place2dTexture3.s" "file13.s";
connectAttr "place2dTexture3.wu" "file13.wu";
connectAttr "place2dTexture3.wv" "file13.wv";
connectAttr "place2dTexture3.re" "file13.re";
connectAttr "place2dTexture3.of" "file13.of";
connectAttr "place2dTexture3.r" "file13.ro";
connectAttr "place2dTexture3.n" "file13.n";
connectAttr "place2dTexture3.vt1" "file13.vt1";
connectAttr "place2dTexture3.vt2" "file13.vt2";
connectAttr "place2dTexture3.vt3" "file13.vt3";
connectAttr "place2dTexture3.vc1" "file13.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture3.o" "file14.uv";
connectAttr "place2dTexture3.ofs" "file14.fs";
connectAttr "place2dTexture3.c" "file14.c";
connectAttr "place2dTexture3.tf" "file14.tf";
connectAttr "place2dTexture3.rf" "file14.rf";
connectAttr "place2dTexture3.mu" "file14.mu";
connectAttr "place2dTexture3.mv" "file14.mv";
connectAttr "place2dTexture3.s" "file14.s";
connectAttr "place2dTexture3.wu" "file14.wu";
connectAttr "place2dTexture3.wv" "file14.wv";
connectAttr "place2dTexture3.re" "file14.re";
connectAttr "place2dTexture3.of" "file14.of";
connectAttr "place2dTexture3.r" "file14.ro";
connectAttr "place2dTexture3.n" "file14.n";
connectAttr "place2dTexture3.vt1" "file14.vt1";
connectAttr "place2dTexture3.vt2" "file14.vt2";
connectAttr "place2dTexture3.vt3" "file14.vt3";
connectAttr "place2dTexture3.vc1" "file14.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture3.o" "file15.uv";
connectAttr "place2dTexture3.ofs" "file15.fs";
connectAttr "place2dTexture3.c" "file15.c";
connectAttr "place2dTexture3.tf" "file15.tf";
connectAttr "place2dTexture3.rf" "file15.rf";
connectAttr "place2dTexture3.mu" "file15.mu";
connectAttr "place2dTexture3.mv" "file15.mv";
connectAttr "place2dTexture3.s" "file15.s";
connectAttr "place2dTexture3.wu" "file15.wu";
connectAttr "place2dTexture3.wv" "file15.wv";
connectAttr "place2dTexture3.re" "file15.re";
connectAttr "place2dTexture3.of" "file15.of";
connectAttr "place2dTexture3.r" "file15.ro";
connectAttr "place2dTexture3.n" "file15.n";
connectAttr "place2dTexture3.vt1" "file15.vt1";
connectAttr "place2dTexture3.vt2" "file15.vt2";
connectAttr "place2dTexture3.vt3" "file15.vt3";
connectAttr "place2dTexture3.vc1" "file15.vc1";
connectAttr "file11.oc" "multiplyDivide2.i1";
connectAttr "multiplyDivide2.o" "Facility_Wall.base_color";
connectAttr "file13.oa" "Facility_Wall.metalness";
connectAttr "bump2d3.o" "Facility_Wall.n";
connectAttr "file15.oa" "Facility_Wall.specular_roughness";
connectAttr "Facility_Wall.out" "set3.ss";
connectAttr "displacementShader2.d" "set3.ds";
connectAttr "Height_DividerShape.iog" "set3.dsm" -na;
connectAttr "Tall_PillarShape.iog" "set3.dsm" -na;
connectAttr "Small_WallShape.iog" "set3.dsm" -na;
connectAttr "CeilingPillar_SideShape.iog" "set3.dsm" -na;
connectAttr "Medium_DoorwayShape.iog" "set3.dsm" -na;
connectAttr "Corner_PillarShape.iog" "set3.dsm" -na;
connectAttr "Large_wallShape.iog" "set3.dsm" -na;
connectAttr "Large_wall2Shape.iog" "set3.dsm" -na;
connectAttr "PillarShape.iog" "set3.dsm" -na;
connectAttr "Medium_WallShape.iog" "set3.dsm" -na;
connectAttr "Half_Corner_PillarShape.iog" "set3.dsm" -na;
connectAttr "Tall_Corner_PillarShape.iog" "set3.dsm" -na;
connectAttr "Half_PillarShape.iog" "set3.dsm" -na;
connectAttr "Tall_Half_PillarShape.iog" "set3.dsm" -na;
connectAttr "Tall_Half_Corner_PillarShape.iog" "set3.dsm" -na;
connectAttr "Medium_Wall2Shape.iog" "set3.dsm" -na;
connectAttr "Small_Wall2Shape.iog" "set3.dsm" -na;
connectAttr "CeilingPillar_MiddleShape.iog" "set3.dsm" -na;
connectAttr "set3.msg" "materialInfo3.sg";
connectAttr "Facility_Wall.msg" "materialInfo3.m";
connectAttr "file11.msg" "materialInfo3.t" -na;
connectAttr "file12.oa" "displacementShader2.d";
connectAttr "file14.oa" "bump2d3.bv";
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "set3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Facility_Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "set2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Facility_Wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "polySurfaceShape30.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "Facility_Hallway_Tileset2:set4.pa" ":renderPartition.st" -na;
connectAttr "Facility_Hallway_Tileset3:set4.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "Facility_Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "Facility_Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "Facility_Hallway_Tileset2:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Facility_Hallway_Tileset2:bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Facility_Hallway_Tileset3:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Facility_Hallway_Tileset3:bump2d4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Facility_Hallway_Tileset2:file16.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Facility_Hallway_Tileset2:file18.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Facility_Hallway_Tileset2:file19.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Facility_Hallway_Tileset2:file20.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Facility_Hallway_Tileset3:file16.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Facility_Hallway_Tileset3:file18.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Facility_Hallway_Tileset3:file19.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Facility_Hallway_Tileset3:file20.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
// End of Facility_Hallway_Tileset_V1.ma
