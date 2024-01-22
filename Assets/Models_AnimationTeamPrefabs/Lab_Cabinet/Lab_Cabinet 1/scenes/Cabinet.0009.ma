//Maya ASCII 2023 scene
//Name: Cabinet.0009.ma
//Last modified: Fri, Sep 22, 2023 02:49:38 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "8AA6F4FF-4944-D252-A72D-8887CACCF874";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9F8667C3-4701-66CC-7B0B-DD9219304E8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4274593850644575 2.3192310962777785 -7.6833853141947719 ;
	setAttr ".r" -type "double3" -9.938352728550262 177.80000000001468 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A9339A7A-4AB2-DC87-059E-82A9A7D8556F";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.0861650554808184;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -35.567775648766911 60.365275841518766 -68.934914457906359 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4420A132-45AF-FF3C-8334-94BE01EAAF32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.074921014223405968 10.001000000000001 -1.0239205277198857 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1DF2E0A9-400C-B4D2-E6E1-6E8A631F48F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.9358304523894159;
	setAttr ".ow" 9.1997677545817087;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 6.5169547610584289 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AD1117DF-4562-8B89-B190-6582E6511A44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.014876104169309326 0.1721166748818353 10.001212330009587 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE88AFDE-4278-CECB-B0D9-D5A50C19F1C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001212330009587;
	setAttr ".ow" 8.9009976915151103;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 6.5169547610584289 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "275D9044-4F67-A348-F66B-B597ABD18273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001212330009587 0.065169547610584286 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F0B01F55-4DF8-35AB-B4EE-0492DCBDE045";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001212330009587;
	setAttr ".ow" 7.9888224752786758;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 6.5169547610584289 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "DFAD6FAA-480A-86A7-F971-68B995590C42";
	setAttr ".t" -type "double3" 0.00060043217226804827 0.0030062254352128275 0 ;
	setAttr ".s" -type "double3" 288.32062746551787 288.32062746551787 288.32062746551787 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E6DF5835-4B79-8E7D-BDF7-A3AC1600E86C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "F9D9D80D-458C-A744-02CE-089C8AD13F46";
	setAttr ".t" -type "double3" 0.54781463874109004 0 0 ;
createNode transform -n "group2";
	rename -uid "A4DAEAF3-4C1D-9804-BB7F-B6B085F9BCBD";
	setAttr ".t" -type "double3" 0.066924300108414062 0 0 ;
createNode transform -n "group3";
	rename -uid "7D12E985-45E9-1B31-631F-CDB7F32672DA";
	setAttr ".t" -type "double3" -0.41333643010652027 0 0 ;
createNode transform -n "group4";
	rename -uid "2966419C-4611-287F-4E30-758C76C75D3D";
	setAttr ".t" -type "double3" 1.0192564073614332 0 0 ;
	setAttr ".s" -type "double3" 2.722523138921209 2.722523138921209 2.722523138921209 ;
createNode transform -n "pCube3" -p "group4";
	rename -uid "F81404EA-4DA6-E39B-9BDD-F9A0A1BB551F";
	setAttr ".t" -type "double3" 1.5370669370016266 0.46723493149497503 -0.22067417515125665 ;
	setAttr ".s" -type "double3" 36 86.419937574945564 2 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C76EEA15-4F53-D97A-651C-AD99F0317DB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17318496108055115 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "9EBEF04D-4802-79C0-CC24-EF942F07B191";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube41" -p "group4";
	rename -uid "E544FF32-4C8E-518D-CEE6-9382AD193587";
	setAttr ".t" -type "double3" 1.3533151602464915 0.46655185892416201 -0.21545637803458514 ;
	setAttr ".s" -type "double3" 1.0243229488655341 85.130010308194827 0.68723177800598612 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "C0590D22-4BF9-6A06-466A-5C9EB9649C14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube41";
	rename -uid "507F44D1-401E-A0A0-3173-8AAA4DD6E964";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube42" -p "group4";
	rename -uid "A3C43A01-4F59-1009-B6BF-E3B47FEF0DB0";
	setAttr ".t" -type "double3" 1.1699209900015786 0.46723493149497503 -0.22067417515125665 ;
	setAttr ".s" -type "double3" 36 86.419937574945564 2 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "D71FE541-4FBE-0E1F-C09B-558683305CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[17]" "f[25]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[36:38]" "f[48:50]";
	setAttr ".pv" -type "double2" 0.17318496108055115 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.73969811 0.89686918
		 0.36828622 0.89939237 0.029343264 0.067962021 0.049482927 0.067962021 0.049482927
		 0.075163305 0.029343264 0.075163305 0.95245093 0.97428888 0.93190539 0.97428888 0.93190539
		 0.96694249 0.95245093 0.96694249 0.3710126 0.89939237 0.3710126 0.90908939 0.74240726
		 0.89686918 0.74240726 0.90650505 0.058682829 0.97428888 0.38612217 0.90180874 0.034083575
		 0.97428888 0.90545666 0.075163305 0.90545666 0.067962021 0.034083575 0.96694249 0.39379257
		 0.90180874 0.058682829 0.96694249 0.92957008 0.067962021 0.92957008 0.075163305 0.33990768
		 0.90022689 0.36828622 0.90908939 0.33244863 0.90022689 0.33244863 0.8907398 0.73969811
		 0.90650505 0.33990768 0.8907398 0.73969811 0.10243502 0.39379257 0.91156459 0.38612217
		 0.91156459 0.36828622 0.099907428 0.015393883 0.8907398 0.3710126 0.099907428 0.015393883
		 0.90022689 0.0064622462 0.90022689 0.74240726 0.10243502 0.0064622462 0.8907398 0.73969811
		 0.093494982 0.7198292 0.91156459 0.7198292 0.90180874 0.36828622 0.090910584 0.058682829
		 0.93488842 0.3710126 0.090910584 0.034083575 0.93488842 0.034083575 0.92326826 0.74240726
		 0.093494982 0.058682829 0.92326826 0.754228 0.10243502 0.754228 0.093494982 0.75851351
		 0.093494982 0.029343264 0.025150478 0.049482927 0.025150478 0.049482927 0.036541134
		 0.029343264 0.036541134 0.35207763 0.89939237 0.35639027 0.89939237 0.35639027 0.90908939
		 0.93190539 0.93488842 0.35207763 0.90908939 0.93190539 0.92326826 0.95245093 0.93488842
		 0.75851351 0.10243502 0.95245093 0.92326826 0.754228 0.89686918 0.75851351 0.89686918
		 0.754228 0.90650505 0.90545666 0.036541134 0.90545666 0.025150478 0.92957008 0.036541134
		 0.92957008 0.025150478 0.35207763 0.099907428 0.35639027 0.099907428 0.35207763 0.090910584
		 0.015393883 0.10857531 0.0064622462 0.10857531 0.33244863 0.10857531 0.33990768 0.10857531
		 0.015393883 0.099773288 0.0064622462 0.099773288 0.33244863 0.099773288 0.33990768
		 0.099773288 0.7290141 0.90180874 0.7290141 0.91156459 0.38612217 0.097486734 0.39379257
		 0.097486734 0.7198292 0.097486734 0.7290141 0.097486734 0.38612217 0.088435382 0.39379257
		 0.088435382 0.7198292 0.088435382 0.7290141 0.088435382 0.75851351 0.90650505 0.35639027
		 0.090910584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.004999998 0.0050000381 0.0050000097 -0.004999998 0.0050000381
		 -0.0049999999 0.0049999994 0.0050000381 0.0050000097 0.0049999994 0.0050000381 -0.0049999999 0.0049999994 -0.0049999999
		 0.0050000097 0.0049999994 -0.0049999999 -0.0049999999 -0.004999998 -0.0049999999
		 0.0050000097 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 0.0050000381
		 0.0047321511 0.0049999994 0.0050000381 0.0047321511 0.0049999994 -0.0049999999 -0.0047762822 -0.004999998 -0.0049999999
		 -0.0047762822 -0.004999998 0.0050000381 -0.0047762822 0.0049999994 0.0050000381 -0.0047762822 0.0049999994 -0.0049999999
		 0.0050000097 0.0048814779 -0.0049999999 0.0047321511 0.0048814779 -0.0049999999 -0.0047762822 0.0048814779 -0.0049999999
		 -0.0049999999 0.0048814779 -0.0049999999 -0.0049999999 0.0048814779 0.0050000381
		 -0.0047762822 0.0048814779 0.0050000381 0.0047321511 0.0048814779 0.0050000381 0.0050000097 0.0048814779 0.0050000381
		 0.0050000097 -0.0048900368 -0.0049999999 0.0047321511 -0.0048900368 -0.0049999999
		 -0.0047762822 -0.0048900368 -0.0049999999 -0.0049999999 -0.0048900368 -0.0049999999
		 -0.0049999999 -0.0048900368 0.0050000381 -0.0047762822 -0.0048900368 0.0050000381
		 0.0047321511 -0.0048900368 0.0050000381 0.0050000097 -0.0048900368 0.0050000381 0.0050000097 -0.004999998 0.0027224731
		 0.0047321511 -0.004999998 0.0027224731 -0.0047762822 -0.004999998 0.0027224731 -0.0049999999 -0.004999998 0.0027224731
		 -0.0049999999 -0.0048900368 0.0027224731 -0.0049999999 0.0048814779 0.0027224731
		 -0.0049999999 0.0049999994 0.0027224731 -0.0047762822 0.0049999994 0.0027224731 0.0047321511 0.0049999994 0.0027224731
		 0.0050000097 0.0049999994 0.0027224731 0.0050000097 0.0048814779 0.0027224731 0.0050000097 -0.0048900368 0.0027224731
		 0.0050000097 -0.004999998 -0.0035601044 0.0047321511 -0.004999998 -0.0035601044 -0.0047762822 -0.004999998 -0.0035601044
		 -0.0049999999 -0.004999998 -0.0035601044 -0.0049999999 -0.0048900368 -0.0035601044
		 -0.0049999999 0.0048814779 -0.0035601044 -0.0049999999 0.0049999994 -0.0035601044
		 -0.0047762822 0.0049999994 -0.0035601044 0.0047321511 0.0049999994 -0.0035601044
		 0.0050000097 0.0049999994 -0.0035601044 0.0050000097 0.0048814779 -0.0035601044 0.0050000097 -0.0048900368 -0.0035601044;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 14 0 4 15 0 6 12 0 0 28 0 1 31 0
		 2 38 0 3 41 0 4 19 0 5 16 0 6 47 0 7 44 0 8 7 0 9 1 0 8 45 1 10 3 0 9 30 1 11 5 0
		 10 40 1 11 17 1 12 8 0 13 9 0 12 46 1 14 10 0 13 29 1 15 11 0 14 39 1 15 18 1 16 24 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 27 0 18 19 1 20 2 0 19 49 1 21 14 1 20 21 1 22 10 1
		 21 22 1 23 3 0 22 23 1 23 42 1 24 7 0 25 8 1 24 25 1 26 12 1 25 26 1 27 6 0 26 27 1
		 28 20 0 27 48 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 43 1 32 1 0 33 9 1
		 32 33 1 34 13 1 33 34 1 35 0 0 34 35 1 36 28 1 35 36 1 37 20 1 36 37 1 38 50 0 37 38 1
		 39 51 1 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1
		 44 32 0 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1
		 50 4 0 49 50 1 51 15 1 50 51 1 52 11 1 51 52 1 53 5 0 52 53 1 54 16 1 53 54 1 55 24 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 38 37 -2 -36
		mu 0 4 15 20 31 32
		f 4 98 97 -3 -96
		mu 0 4 2 3 4 5
		f 4 2 27 34 -9
		mu 0 4 24 26 27 29
		f 4 3 22 90 -11
		mu 0 4 6 7 8 9
		f 4 103 -10 -102 104
		mu 0 4 1 10 11 25
		f 4 36 96 95 8
		mu 0 4 0 12 13 28
		f 4 12 11 86 -15
		mu 0 4 14 16 19 21
		f 4 -40 42 41 -16
		mu 0 4 41 42 84 85
		f 4 -100 102 101 -18
		mu 0 4 17 18 22 23
		f 4 -20 17 9 30
		mu 0 4 34 36 37 39
		f 4 20 14 88 -23
		mu 0 4 7 14 21 8
		f 4 -38 40 39 -24
		mu 0 4 31 20 42 41
		f 4 -98 100 99 -26
		mu 0 4 4 3 18 17
		f 4 -28 25 19 32
		mu 0 4 27 26 36 34
		f 4 -30 -31 28 46
		mu 0 4 76 34 39 77
		f 4 -32 -33 29 48
		mu 0 4 78 27 34 76
		f 4 -35 31 50 -34
		mu 0 4 29 27 78 79
		f 4 52 94 -37 33
		mu 0 4 30 38 12 0
		f 4 54 53 -39 -52
		mu 0 4 86 87 20 15
		f 4 -41 -54 56 55
		mu 0 4 42 20 87 88
		f 4 -43 -56 58 57
		mu 0 4 84 42 88 89
		f 4 105 -29 -104 106
		mu 0 4 33 35 10 1
		f 4 -46 -47 44 -13
		mu 0 4 80 76 77 81
		f 4 -48 -49 45 -21
		mu 0 4 82 78 76 80
		f 4 -51 47 -4 -50
		mu 0 4 79 78 82 83
		f 4 10 92 -53 49
		mu 0 4 40 48 38 30
		f 4 0 24 -55 -5
		mu 0 4 90 91 87 86
		f 4 -57 -25 21 16
		mu 0 4 88 87 91 92
		f 4 -59 -17 13 5
		mu 0 4 89 88 92 93
		f 4 107 -12 -45 -106
		mu 0 4 33 43 45 35
		f 4 -63 60 -14 -62
		mu 0 4 44 46 47 49
		f 4 -65 61 -22 -64
		mu 0 4 60 44 49 62
		f 4 -67 63 -1 -66
		mu 0 4 63 60 62 65
		f 4 -69 65 4 -68
		mu 0 4 50 51 52 64
		f 4 -71 67 51 -70
		mu 0 4 66 50 64 67
		f 4 -73 69 35 6
		mu 0 4 68 66 67 94
		f 4 1 26 -75 -7
		mu 0 4 53 54 55 56
		f 4 -77 -27 23 18
		mu 0 4 69 55 54 70
		f 4 -79 -19 15 7
		mu 0 4 71 69 70 72
		f 4 43 -81 -8 -42
		mu 0 4 57 58 59 61
		f 4 59 -83 -44 -58
		mu 0 4 73 74 58 57
		f 4 -61 -84 -60 -6
		mu 0 4 75 95 74 73
		f 4 -87 84 62 -86
		mu 0 4 21 19 46 44
		f 4 -89 85 64 -88
		mu 0 4 8 21 44 60
		f 4 -91 87 66 -90
		mu 0 4 9 8 60 63
		f 4 -93 89 68 -92
		mu 0 4 38 48 51 50
		f 4 -95 91 70 -94
		mu 0 4 12 38 50 66
		f 4 -97 93 72 71
		mu 0 4 13 12 66 68
		f 4 74 73 -99 -72
		mu 0 4 56 55 3 2
		f 4 -101 -74 76 75
		mu 0 4 18 3 55 69
		f 4 -103 -76 78 77
		mu 0 4 22 18 69 71
		f 4 79 -105 -78 80
		mu 0 4 58 1 25 59
		f 4 81 -107 -80 82
		mu 0 4 74 33 1 58
		f 4 83 -85 -108 -82
		mu 0 4 74 95 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube42";
	rename -uid "1F17E3AE-4B4C-2B13-D142-B78AF91D5CD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube43" -p "group4";
	rename -uid "71C5C429-43B8-6F1B-618A-7D9DB5473E21";
	setAttr ".t" -type "double3" 0.98147600682771063 0.46655185892416201 -0.20856438763808874 ;
	setAttr ".s" -type "double3" 2.0006816183072105 89.404260423390667 0.68723177800598612 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "91887B7D-4706-AE11-8B7A-148907477B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[36:38]" "f[48:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[39:41]" "f[51:53]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40490001 0.75 0.40490001 0 0.40490001 1 0.40490001
		 0.25 0.40490001 0.5 0.59474653 0.75 0.59474653 0 0.59474653 1 0.59474653 0.25 0.59474653
		 0.5 0.125 0.00028397143 0.375 0.74971604 0.375 0.00028397143 0.40490001 0.00028397143
		 0.59474653 0.00028397143 0.625 0.00028397143 0.625 0.74971604 0.875 0.00028397143
		 0.59474653 0.74971604 0.40490001 0.74971604 0.125 0.24967988 0.375 0.50032008 0.375
		 0.24967988 0.40490001 0.24967988 0.59474653 0.24967988 0.625 0.24967988 0.625 0.50032008
		 0.87499994 0.24967988 0.59474653 0.50032008 0.40490001 0.50032008 0.13719529 0.25
		 0.375 0.48780471 0.13719529 0.24967988 0.13719529 0.00028397143 0.13719529 0 0.375
		 0.76219529 0.40490001 0.76219529 0.59474653 0.76219529 0.625 0.76219529 0.86280477
		 0 0.86280477 0.00028397143 0.86280465 0.24967988 0.625 0.48780471 0.86280477 0.25
		 0.59474653 0.48780471 0.40490001 0.48780471 0.358437 0.25 0.375 0.26656297 0.358437
		 0.24967988 0.358437 0.00028397143 0.358437 0 0.375 0.983437 0.40490001 0.983437 0.59474653
		 0.983437 0.625 0.983437 0.641563 0 0.641563 0.00028397143 0.64156294 0.24967986 0.625
		 0.26656297 0.641563 0.25 0.59474653 0.26656297 0.40489998 0.26656297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3283064e-12 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3283064e-12 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.0745362e-11 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[41]" -type "float3" 0 -4.0745362e-11 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0038039994 -0.0049999999 -0.0049999999 -0.0038039994 -0.0049999999 0.0049999999
		 -0.0038039994 0.0049999999 0.0049999999 -0.0038039994 0.0049999999 -0.0049999999
		 0.0037898615 -0.0049999999 -0.0049999999 0.0037898615 -0.0049999999 0.0049999999
		 0.0037898615 0.0049999999 0.0049999999 0.0037898615 0.0049999999 -0.0049999999 -0.0049999999 -0.004988641 -0.0049999999
		 -0.0049999999 -0.004988641 0.0049999999 -0.0038039994 -0.004988641 0.0049999999 0.0037898615 -0.004988641 0.0049999999
		 0.0049999999 -0.004988641 0.0049999999 0.0049999999 -0.004988641 -0.0049999999 0.0037898615 -0.004988641 -0.0049999999
		 -0.0038039994 -0.004988641 -0.0049999999 -0.0049999999 0.0049871956 -0.0049999999
		 -0.0049999999 0.0049871956 0.0049999999 -0.0038039994 0.0049871956 0.0049999999 0.0037898615 0.0049871956 0.0049999999
		 0.0049999999 0.0049871956 0.0049999999 0.0049999999 0.0049871956 -0.0049999999 0.0037898612 0.0049871956 -0.0049999999
		 -0.0038039992 0.0049871956 -0.0049999999 -0.0049999999 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049871956 -0.0045121885 -0.0049999999 -0.004988641 -0.0045121885
		 -0.0049999999 -0.0049999999 -0.0045121885 -0.0038039994 -0.0049999999 -0.0045121885
		 0.0037898615 -0.0049999999 -0.0045121885 0.0049999999 -0.0049999999 -0.0045121885
		 0.0049999999 -0.004988641 -0.0045121885 0.0049999999 0.0049871956 -0.0045121885 0.0049999999 0.0049999999 -0.0045121885
		 0.0037898615 0.0049999999 -0.0045121885 -0.0038039994 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049999999 0.0043374808 -0.0049999999 0.0049871951 0.0043374808 -0.0049999999 -0.004988641 0.0043374808
		 -0.0049999999 -0.0049999999 0.0043374808 -0.0038039994 -0.0049999999 0.0043374808
		 0.0037898615 -0.0049999999 0.0043374808 0.0049999999 -0.0049999999 0.0043374808 0.0049999999 -0.004988641 0.0043374808
		 0.0049999999 0.0049871951 0.0043374808 0.0049999999 0.0049999999 0.0043374808 0.0037898612 0.0049999999 0.0043374808
		 -0.0038039992 0.0049999999 0.0043374808;
	setAttr -s 108 ".ed[0:107]"  0 9 0 2 10 0 4 11 0 6 8 0 0 17 0 1 20 0 2 44 0
		 3 53 0 4 24 0 5 29 0 6 35 0 7 38 0 8 12 0 9 13 0 8 36 1 10 14 0 9 18 1 11 15 0 10 55 1
		 11 31 1 12 7 0 13 1 0 12 37 1 14 3 0 13 19 1 15 5 0 14 54 1 15 30 1 16 6 0 17 25 0
		 16 34 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 7 0 20 51 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 16 0 25 2 0 24 33 1 26 10 1 25 26 1 27 14 1 26 27 1 28 3 0
		 27 28 1 29 21 0 28 52 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 4 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 47 0 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 5 0 40 41 1 42 15 1 41 42 1 43 11 1 42 43 1 43 32 1 44 32 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 0 0 46 47 1 48 9 1 47 48 1 49 13 1 48 49 1 50 1 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 36 37 17 2
		f 4 1 18 107 -7
		mu 0 4 2 17 75 61
		f 4 2 19 59 -9
		mu 0 4 4 18 43 35
		f 4 92 91 -1 -90
		mu 0 4 65 66 16 8
		f 4 54 102 -8 -52
		mu 0 4 39 71 73 3
		f 4 85 45 6 86
		mu 0 4 62 36 2 60
		f 4 94 93 -14 -92
		mu 0 4 66 67 21 16
		f 4 -48 50 49 -16
		mu 0 4 17 37 38 22
		f 4 -19 15 26 106
		mu 0 4 75 17 22 74
		f 4 -20 17 27 58
		mu 0 4 43 18 23 42
		f 4 96 95 -22 -94
		mu 0 4 67 68 9 21
		f 4 -50 52 51 -24
		mu 0 4 22 38 39 3
		f 4 -27 23 7 104
		mu 0 4 74 22 3 72
		f 4 -28 25 9 56
		mu 0 4 42 23 5 40
		f 4 89 4 -88 90
		mu 0 4 64 0 26 63
		f 4 0 16 -33 -5
		mu 0 4 0 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 5
		mu 0 4 29 28 20 1
		f 4 -96 98 -39 -6
		mu 0 4 1 69 70 29
		f 4 -40 -41 37 -21
		mu 0 4 19 32 30 7
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -4 -29
		mu 0 4 25 33 14 6
		f 4 87 29 -86 88
		mu 0 4 63 26 36 62
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 38 100 -55 -36
		mu 0 4 29 70 71 39
		f 4 -56 -57 53 40
		mu 0 4 32 42 40 30
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 35 43 33 25
		f 4 46 -63 60 8
		mu 0 4 34 46 44 13
		f 4 30 -65 -47 44
		mu 0 4 24 47 46 34
		f 4 10 -67 -31 28
		mu 0 4 12 48 47 24
		f 4 3 14 -69 -11
		mu 0 4 6 14 50 49
		f 4 12 22 -71 -15
		mu 0 4 14 19 51 50
		f 4 20 11 -73 -23
		mu 0 4 19 7 52 51
		f 4 -75 -12 -38 -74
		mu 0 4 54 53 10 31
		f 4 -77 73 -54 -76
		mu 0 4 55 54 31 41
		f 4 -79 75 -10 -78
		mu 0 4 57 55 41 11
		f 4 -80 -81 77 -26
		mu 0 4 23 58 56 5
		f 4 -82 -83 79 -18
		mu 0 4 18 59 58 23
		f 4 -84 81 -3 -61
		mu 0 4 45 59 18 4
		f 4 61 -87 84 62
		mu 0 4 46 62 60 44
		f 4 63 -89 -62 64
		mu 0 4 47 63 62 46
		f 4 65 -91 -64 66
		mu 0 4 48 64 63 47
		f 4 68 67 -93 -66
		mu 0 4 49 50 66 65
		f 4 70 69 -95 -68
		mu 0 4 50 51 67 66
		f 4 72 71 -97 -70
		mu 0 4 51 52 68 67
		f 4 -99 -72 74 -98
		mu 0 4 70 69 53 54
		f 4 -101 97 76 -100
		mu 0 4 71 70 54 55
		f 4 -103 99 78 -102
		mu 0 4 73 71 55 57
		f 4 -104 -105 101 80
		mu 0 4 58 74 72 56
		f 4 -106 -107 103 82
		mu 0 4 59 75 74 58
		f 4 -108 105 83 -85
		mu 0 4 61 75 59 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube43";
	rename -uid "73847340-4950-A6AB-A601-6BB1201324FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube44" -p "group4";
	rename -uid "CE67E012-42C3-FBD0-AA31-518F148FDD6A";
	setAttr ".t" -type "double3" 0.79282354347236128 0.46723493149497503 -0.22067417515125665 ;
	setAttr ".s" -type "double3" 36 86.419937574945564 2 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "D280B60F-46AC-E079-5E37-E9A135795BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[17]" "f[25]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[36:38]" "f[48:50]";
	setAttr ".pv" -type "double2" 0.17318496108055115 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.73969811 0.89686918
		 0.36828622 0.89939237 0.029343264 0.067962021 0.049482927 0.067962021 0.049482927
		 0.075163305 0.029343264 0.075163305 0.95245093 0.97428888 0.93190539 0.97428888 0.93190539
		 0.96694249 0.95245093 0.96694249 0.3710126 0.89939237 0.3710126 0.90908939 0.74240726
		 0.89686918 0.74240726 0.90650505 0.058682829 0.97428888 0.38612217 0.90180874 0.034083575
		 0.97428888 0.90545666 0.075163305 0.90545666 0.067962021 0.034083575 0.96694249 0.39379257
		 0.90180874 0.058682829 0.96694249 0.92957008 0.067962021 0.92957008 0.075163305 0.33990768
		 0.90022689 0.36828622 0.90908939 0.33244863 0.90022689 0.33244863 0.8907398 0.73969811
		 0.90650505 0.33990768 0.8907398 0.73969811 0.10243502 0.39379257 0.91156459 0.38612217
		 0.91156459 0.36828622 0.099907428 0.015393883 0.8907398 0.3710126 0.099907428 0.015393883
		 0.90022689 0.0064622462 0.90022689 0.74240726 0.10243502 0.0064622462 0.8907398 0.73969811
		 0.093494982 0.7198292 0.91156459 0.7198292 0.90180874 0.36828622 0.090910584 0.058682829
		 0.93488842 0.3710126 0.090910584 0.034083575 0.93488842 0.034083575 0.92326826 0.74240726
		 0.093494982 0.058682829 0.92326826 0.754228 0.10243502 0.754228 0.093494982 0.75851351
		 0.093494982 0.029343264 0.025150478 0.049482927 0.025150478 0.049482927 0.036541134
		 0.029343264 0.036541134 0.35207763 0.89939237 0.35639027 0.89939237 0.35639027 0.90908939
		 0.93190539 0.93488842 0.35207763 0.90908939 0.93190539 0.92326826 0.95245093 0.93488842
		 0.75851351 0.10243502 0.95245093 0.92326826 0.754228 0.89686918 0.75851351 0.89686918
		 0.754228 0.90650505 0.90545666 0.036541134 0.90545666 0.025150478 0.92957008 0.036541134
		 0.92957008 0.025150478 0.35207763 0.099907428 0.35639027 0.099907428 0.35207763 0.090910584
		 0.015393883 0.10857531 0.0064622462 0.10857531 0.33244863 0.10857531 0.33990768 0.10857531
		 0.015393883 0.099773288 0.0064622462 0.099773288 0.33244863 0.099773288 0.33990768
		 0.099773288 0.7290141 0.90180874 0.7290141 0.91156459 0.38612217 0.097486734 0.39379257
		 0.097486734 0.7198292 0.097486734 0.7290141 0.097486734 0.38612217 0.088435382 0.39379257
		 0.088435382 0.7198292 0.088435382 0.7290141 0.088435382 0.75851351 0.90650505 0.35639027
		 0.090910584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.004999998 0.0050000381 0.0050000097 -0.004999998 0.0050000381
		 -0.0049999999 0.0049999994 0.0050000381 0.0050000097 0.0049999994 0.0050000381 -0.0049999999 0.0049999994 -0.0049999999
		 0.0050000097 0.0049999994 -0.0049999999 -0.0049999999 -0.004999998 -0.0049999999
		 0.0050000097 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 0.0050000381
		 0.0047321511 0.0049999994 0.0050000381 0.0047321511 0.0049999994 -0.0049999999 -0.0047762822 -0.004999998 -0.0049999999
		 -0.0047762822 -0.004999998 0.0050000381 -0.0047762822 0.0049999994 0.0050000381 -0.0047762822 0.0049999994 -0.0049999999
		 0.0050000097 0.0048814779 -0.0049999999 0.0047321511 0.0048814779 -0.0049999999 -0.0047762822 0.0048814779 -0.0049999999
		 -0.0049999999 0.0048814779 -0.0049999999 -0.0049999999 0.0048814779 0.0050000381
		 -0.0047762822 0.0048814779 0.0050000381 0.0047321511 0.0048814779 0.0050000381 0.0050000097 0.0048814779 0.0050000381
		 0.0050000097 -0.0048900368 -0.0049999999 0.0047321511 -0.0048900368 -0.0049999999
		 -0.0047762822 -0.0048900368 -0.0049999999 -0.0049999999 -0.0048900368 -0.0049999999
		 -0.0049999999 -0.0048900368 0.0050000381 -0.0047762822 -0.0048900368 0.0050000381
		 0.0047321511 -0.0048900368 0.0050000381 0.0050000097 -0.0048900368 0.0050000381 0.0050000097 -0.004999998 0.0027224731
		 0.0047321511 -0.004999998 0.0027224731 -0.0047762822 -0.004999998 0.0027224731 -0.0049999999 -0.004999998 0.0027224731
		 -0.0049999999 -0.0048900368 0.0027224731 -0.0049999999 0.0048814779 0.0027224731
		 -0.0049999999 0.0049999994 0.0027224731 -0.0047762822 0.0049999994 0.0027224731 0.0047321511 0.0049999994 0.0027224731
		 0.0050000097 0.0049999994 0.0027224731 0.0050000097 0.0048814779 0.0027224731 0.0050000097 -0.0048900368 0.0027224731
		 0.0050000097 -0.004999998 -0.0035601044 0.0047321511 -0.004999998 -0.0035601044 -0.0047762822 -0.004999998 -0.0035601044
		 -0.0049999999 -0.004999998 -0.0035601044 -0.0049999999 -0.0048900368 -0.0035601044
		 -0.0049999999 0.0048814779 -0.0035601044 -0.0049999999 0.0049999994 -0.0035601044
		 -0.0047762822 0.0049999994 -0.0035601044 0.0047321511 0.0049999994 -0.0035601044
		 0.0050000097 0.0049999994 -0.0035601044 0.0050000097 0.0048814779 -0.0035601044 0.0050000097 -0.0048900368 -0.0035601044;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 14 0 4 15 0 6 12 0 0 28 0 1 31 0
		 2 38 0 3 41 0 4 19 0 5 16 0 6 47 0 7 44 0 8 7 0 9 1 0 8 45 1 10 3 0 9 30 1 11 5 0
		 10 40 1 11 17 1 12 8 0 13 9 0 12 46 1 14 10 0 13 29 1 15 11 0 14 39 1 15 18 1 16 24 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 27 0 18 19 1 20 2 0 19 49 1 21 14 1 20 21 1 22 10 1
		 21 22 1 23 3 0 22 23 1 23 42 1 24 7 0 25 8 1 24 25 1 26 12 1 25 26 1 27 6 0 26 27 1
		 28 20 0 27 48 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 43 1 32 1 0 33 9 1
		 32 33 1 34 13 1 33 34 1 35 0 0 34 35 1 36 28 1 35 36 1 37 20 1 36 37 1 38 50 0 37 38 1
		 39 51 1 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1
		 44 32 0 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1
		 50 4 0 49 50 1 51 15 1 50 51 1 52 11 1 51 52 1 53 5 0 52 53 1 54 16 1 53 54 1 55 24 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 38 37 -2 -36
		mu 0 4 15 20 31 32
		f 4 98 97 -3 -96
		mu 0 4 2 3 4 5
		f 4 2 27 34 -9
		mu 0 4 24 26 27 29
		f 4 3 22 90 -11
		mu 0 4 6 7 8 9
		f 4 103 -10 -102 104
		mu 0 4 1 10 11 25
		f 4 36 96 95 8
		mu 0 4 0 12 13 28
		f 4 12 11 86 -15
		mu 0 4 14 16 19 21
		f 4 -40 42 41 -16
		mu 0 4 41 42 84 85
		f 4 -100 102 101 -18
		mu 0 4 17 18 22 23
		f 4 -20 17 9 30
		mu 0 4 34 36 37 39
		f 4 20 14 88 -23
		mu 0 4 7 14 21 8
		f 4 -38 40 39 -24
		mu 0 4 31 20 42 41
		f 4 -98 100 99 -26
		mu 0 4 4 3 18 17
		f 4 -28 25 19 32
		mu 0 4 27 26 36 34
		f 4 -30 -31 28 46
		mu 0 4 76 34 39 77
		f 4 -32 -33 29 48
		mu 0 4 78 27 34 76
		f 4 -35 31 50 -34
		mu 0 4 29 27 78 79
		f 4 52 94 -37 33
		mu 0 4 30 38 12 0
		f 4 54 53 -39 -52
		mu 0 4 86 87 20 15
		f 4 -41 -54 56 55
		mu 0 4 42 20 87 88
		f 4 -43 -56 58 57
		mu 0 4 84 42 88 89
		f 4 105 -29 -104 106
		mu 0 4 33 35 10 1
		f 4 -46 -47 44 -13
		mu 0 4 80 76 77 81
		f 4 -48 -49 45 -21
		mu 0 4 82 78 76 80
		f 4 -51 47 -4 -50
		mu 0 4 79 78 82 83
		f 4 10 92 -53 49
		mu 0 4 40 48 38 30
		f 4 0 24 -55 -5
		mu 0 4 90 91 87 86
		f 4 -57 -25 21 16
		mu 0 4 88 87 91 92
		f 4 -59 -17 13 5
		mu 0 4 89 88 92 93
		f 4 107 -12 -45 -106
		mu 0 4 33 43 45 35
		f 4 -63 60 -14 -62
		mu 0 4 44 46 47 49
		f 4 -65 61 -22 -64
		mu 0 4 60 44 49 62
		f 4 -67 63 -1 -66
		mu 0 4 63 60 62 65
		f 4 -69 65 4 -68
		mu 0 4 50 51 52 64
		f 4 -71 67 51 -70
		mu 0 4 66 50 64 67
		f 4 -73 69 35 6
		mu 0 4 68 66 67 94
		f 4 1 26 -75 -7
		mu 0 4 53 54 55 56
		f 4 -77 -27 23 18
		mu 0 4 69 55 54 70
		f 4 -79 -19 15 7
		mu 0 4 71 69 70 72
		f 4 43 -81 -8 -42
		mu 0 4 57 58 59 61
		f 4 59 -83 -44 -58
		mu 0 4 73 74 58 57
		f 4 -61 -84 -60 -6
		mu 0 4 75 95 74 73
		f 4 -87 84 62 -86
		mu 0 4 21 19 46 44
		f 4 -89 85 64 -88
		mu 0 4 8 21 44 60
		f 4 -91 87 66 -90
		mu 0 4 9 8 60 63
		f 4 -93 89 68 -92
		mu 0 4 38 48 51 50
		f 4 -95 91 70 -94
		mu 0 4 12 38 50 66
		f 4 -97 93 72 71
		mu 0 4 13 12 66 68
		f 4 74 73 -99 -72
		mu 0 4 56 55 3 2
		f 4 -101 -74 76 75
		mu 0 4 18 3 55 69
		f 4 -103 -76 78 77
		mu 0 4 22 18 69 71
		f 4 79 -105 -78 80
		mu 0 4 58 1 25 59
		f 4 81 -107 -80 82
		mu 0 4 74 33 1 58
		f 4 83 -85 -108 -82
		mu 0 4 74 95 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube44";
	rename -uid "CF008ADB-4B89-BD63-F60A-E6B0EC2FB403";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube45" -p "group4";
	rename -uid "4D828173-47D4-0E93-2C0D-A39BD979943D";
	setAttr ".t" -type "double3" 0.42270075528291468 0.46723493149497503 -0.22067417515125665 ;
	setAttr ".s" -type "double3" 36 86.419937574945564 2 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "F46E5E85-4F40-78F3-A3A6-4BAC20908FE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[17]" "f[25]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[36:38]" "f[48:50]";
	setAttr ".pv" -type "double2" 0.17318496108055115 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.73969811 0.89686918
		 0.36828622 0.89939237 0.029343264 0.067962021 0.049482927 0.067962021 0.049482927
		 0.075163305 0.029343264 0.075163305 0.95245093 0.97428888 0.93190539 0.97428888 0.93190539
		 0.96694249 0.95245093 0.96694249 0.3710126 0.89939237 0.3710126 0.90908939 0.74240726
		 0.89686918 0.74240726 0.90650505 0.058682829 0.97428888 0.38612217 0.90180874 0.034083575
		 0.97428888 0.90545666 0.075163305 0.90545666 0.067962021 0.034083575 0.96694249 0.39379257
		 0.90180874 0.058682829 0.96694249 0.92957008 0.067962021 0.92957008 0.075163305 0.33990768
		 0.90022689 0.36828622 0.90908939 0.33244863 0.90022689 0.33244863 0.8907398 0.73969811
		 0.90650505 0.33990768 0.8907398 0.73969811 0.10243502 0.39379257 0.91156459 0.38612217
		 0.91156459 0.36828622 0.099907428 0.015393883 0.8907398 0.3710126 0.099907428 0.015393883
		 0.90022689 0.0064622462 0.90022689 0.74240726 0.10243502 0.0064622462 0.8907398 0.73969811
		 0.093494982 0.7198292 0.91156459 0.7198292 0.90180874 0.36828622 0.090910584 0.058682829
		 0.93488842 0.3710126 0.090910584 0.034083575 0.93488842 0.034083575 0.92326826 0.74240726
		 0.093494982 0.058682829 0.92326826 0.754228 0.10243502 0.754228 0.093494982 0.75851351
		 0.093494982 0.029343264 0.025150478 0.049482927 0.025150478 0.049482927 0.036541134
		 0.029343264 0.036541134 0.35207763 0.89939237 0.35639027 0.89939237 0.35639027 0.90908939
		 0.93190539 0.93488842 0.35207763 0.90908939 0.93190539 0.92326826 0.95245093 0.93488842
		 0.75851351 0.10243502 0.95245093 0.92326826 0.754228 0.89686918 0.75851351 0.89686918
		 0.754228 0.90650505 0.90545666 0.036541134 0.90545666 0.025150478 0.92957008 0.036541134
		 0.92957008 0.025150478 0.35207763 0.099907428 0.35639027 0.099907428 0.35207763 0.090910584
		 0.015393883 0.10857531 0.0064622462 0.10857531 0.33244863 0.10857531 0.33990768 0.10857531
		 0.015393883 0.099773288 0.0064622462 0.099773288 0.33244863 0.099773288 0.33990768
		 0.099773288 0.7290141 0.90180874 0.7290141 0.91156459 0.38612217 0.097486734 0.39379257
		 0.097486734 0.7198292 0.097486734 0.7290141 0.097486734 0.38612217 0.088435382 0.39379257
		 0.088435382 0.7198292 0.088435382 0.7290141 0.088435382 0.75851351 0.90650505 0.35639027
		 0.090910584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.004999998 0.0050000381 0.0050000097 -0.004999998 0.0050000381
		 -0.0049999999 0.0049999994 0.0050000381 0.0050000097 0.0049999994 0.0050000381 -0.0049999999 0.0049999994 -0.0049999999
		 0.0050000097 0.0049999994 -0.0049999999 -0.0049999999 -0.004999998 -0.0049999999
		 0.0050000097 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 0.0050000381
		 0.0047321511 0.0049999994 0.0050000381 0.0047321511 0.0049999994 -0.0049999999 -0.0047762822 -0.004999998 -0.0049999999
		 -0.0047762822 -0.004999998 0.0050000381 -0.0047762822 0.0049999994 0.0050000381 -0.0047762822 0.0049999994 -0.0049999999
		 0.0050000097 0.0048814779 -0.0049999999 0.0047321511 0.0048814779 -0.0049999999 -0.0047762822 0.0048814779 -0.0049999999
		 -0.0049999999 0.0048814779 -0.0049999999 -0.0049999999 0.0048814779 0.0050000381
		 -0.0047762822 0.0048814779 0.0050000381 0.0047321511 0.0048814779 0.0050000381 0.0050000097 0.0048814779 0.0050000381
		 0.0050000097 -0.0048900368 -0.0049999999 0.0047321511 -0.0048900368 -0.0049999999
		 -0.0047762822 -0.0048900368 -0.0049999999 -0.0049999999 -0.0048900368 -0.0049999999
		 -0.0049999999 -0.0048900368 0.0050000381 -0.0047762822 -0.0048900368 0.0050000381
		 0.0047321511 -0.0048900368 0.0050000381 0.0050000097 -0.0048900368 0.0050000381 0.0050000097 -0.004999998 0.0027224731
		 0.0047321511 -0.004999998 0.0027224731 -0.0047762822 -0.004999998 0.0027224731 -0.0049999999 -0.004999998 0.0027224731
		 -0.0049999999 -0.0048900368 0.0027224731 -0.0049999999 0.0048814779 0.0027224731
		 -0.0049999999 0.0049999994 0.0027224731 -0.0047762822 0.0049999994 0.0027224731 0.0047321511 0.0049999994 0.0027224731
		 0.0050000097 0.0049999994 0.0027224731 0.0050000097 0.0048814779 0.0027224731 0.0050000097 -0.0048900368 0.0027224731
		 0.0050000097 -0.004999998 -0.0035601044 0.0047321511 -0.004999998 -0.0035601044 -0.0047762822 -0.004999998 -0.0035601044
		 -0.0049999999 -0.004999998 -0.0035601044 -0.0049999999 -0.0048900368 -0.0035601044
		 -0.0049999999 0.0048814779 -0.0035601044 -0.0049999999 0.0049999994 -0.0035601044
		 -0.0047762822 0.0049999994 -0.0035601044 0.0047321511 0.0049999994 -0.0035601044
		 0.0050000097 0.0049999994 -0.0035601044 0.0050000097 0.0048814779 -0.0035601044 0.0050000097 -0.0048900368 -0.0035601044;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 14 0 4 15 0 6 12 0 0 28 0 1 31 0
		 2 38 0 3 41 0 4 19 0 5 16 0 6 47 0 7 44 0 8 7 0 9 1 0 8 45 1 10 3 0 9 30 1 11 5 0
		 10 40 1 11 17 1 12 8 0 13 9 0 12 46 1 14 10 0 13 29 1 15 11 0 14 39 1 15 18 1 16 24 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 27 0 18 19 1 20 2 0 19 49 1 21 14 1 20 21 1 22 10 1
		 21 22 1 23 3 0 22 23 1 23 42 1 24 7 0 25 8 1 24 25 1 26 12 1 25 26 1 27 6 0 26 27 1
		 28 20 0 27 48 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 43 1 32 1 0 33 9 1
		 32 33 1 34 13 1 33 34 1 35 0 0 34 35 1 36 28 1 35 36 1 37 20 1 36 37 1 38 50 0 37 38 1
		 39 51 1 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1
		 44 32 0 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1
		 50 4 0 49 50 1 51 15 1 50 51 1 52 11 1 51 52 1 53 5 0 52 53 1 54 16 1 53 54 1 55 24 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 38 37 -2 -36
		mu 0 4 15 20 31 32
		f 4 98 97 -3 -96
		mu 0 4 2 3 4 5
		f 4 2 27 34 -9
		mu 0 4 24 26 27 29
		f 4 3 22 90 -11
		mu 0 4 6 7 8 9
		f 4 103 -10 -102 104
		mu 0 4 1 10 11 25
		f 4 36 96 95 8
		mu 0 4 0 12 13 28
		f 4 12 11 86 -15
		mu 0 4 14 16 19 21
		f 4 -40 42 41 -16
		mu 0 4 41 42 84 85
		f 4 -100 102 101 -18
		mu 0 4 17 18 22 23
		f 4 -20 17 9 30
		mu 0 4 34 36 37 39
		f 4 20 14 88 -23
		mu 0 4 7 14 21 8
		f 4 -38 40 39 -24
		mu 0 4 31 20 42 41
		f 4 -98 100 99 -26
		mu 0 4 4 3 18 17
		f 4 -28 25 19 32
		mu 0 4 27 26 36 34
		f 4 -30 -31 28 46
		mu 0 4 76 34 39 77
		f 4 -32 -33 29 48
		mu 0 4 78 27 34 76
		f 4 -35 31 50 -34
		mu 0 4 29 27 78 79
		f 4 52 94 -37 33
		mu 0 4 30 38 12 0
		f 4 54 53 -39 -52
		mu 0 4 86 87 20 15
		f 4 -41 -54 56 55
		mu 0 4 42 20 87 88
		f 4 -43 -56 58 57
		mu 0 4 84 42 88 89
		f 4 105 -29 -104 106
		mu 0 4 33 35 10 1
		f 4 -46 -47 44 -13
		mu 0 4 80 76 77 81
		f 4 -48 -49 45 -21
		mu 0 4 82 78 76 80
		f 4 -51 47 -4 -50
		mu 0 4 79 78 82 83
		f 4 10 92 -53 49
		mu 0 4 40 48 38 30
		f 4 0 24 -55 -5
		mu 0 4 90 91 87 86
		f 4 -57 -25 21 16
		mu 0 4 88 87 91 92
		f 4 -59 -17 13 5
		mu 0 4 89 88 92 93
		f 4 107 -12 -45 -106
		mu 0 4 33 43 45 35
		f 4 -63 60 -14 -62
		mu 0 4 44 46 47 49
		f 4 -65 61 -22 -64
		mu 0 4 60 44 49 62
		f 4 -67 63 -1 -66
		mu 0 4 63 60 62 65
		f 4 -69 65 4 -68
		mu 0 4 50 51 52 64
		f 4 -71 67 51 -70
		mu 0 4 66 50 64 67
		f 4 -73 69 35 6
		mu 0 4 68 66 67 94
		f 4 1 26 -75 -7
		mu 0 4 53 54 55 56
		f 4 -77 -27 23 18
		mu 0 4 69 55 54 70
		f 4 -79 -19 15 7
		mu 0 4 71 69 70 72
		f 4 43 -81 -8 -42
		mu 0 4 57 58 59 61
		f 4 59 -83 -44 -58
		mu 0 4 73 74 58 57
		f 4 -61 -84 -60 -6
		mu 0 4 75 95 74 73
		f 4 -87 84 62 -86
		mu 0 4 21 19 46 44
		f 4 -89 85 64 -88
		mu 0 4 8 21 44 60
		f 4 -91 87 66 -90
		mu 0 4 9 8 60 63
		f 4 -93 89 68 -92
		mu 0 4 38 48 51 50
		f 4 -95 91 70 -94
		mu 0 4 12 38 50 66
		f 4 -97 93 72 71
		mu 0 4 13 12 66 68
		f 4 74 73 -99 -72
		mu 0 4 56 55 3 2
		f 4 -101 -74 76 75
		mu 0 4 18 3 55 69
		f 4 -103 -76 78 77
		mu 0 4 22 18 69 71
		f 4 79 -105 -78 80
		mu 0 4 58 1 25 59
		f 4 81 -107 -80 82
		mu 0 4 74 33 1 58
		f 4 83 -85 -108 -82
		mu 0 4 74 95 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube45";
	rename -uid "73F0A8C5-49E0-B8A4-C188-428A20CCB396";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube46" -p "group4";
	rename -uid "3A1C27B4-4742-E48D-AA58-44B6CE1CB886";
	setAttr ".t" -type "double3" 0.62292864249854152 0.46655185892416201 -0.21545637803458514 ;
	setAttr ".s" -type "double3" 1.0243229488655341 85.130010308194827 0.68723177800598612 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "6225ABB5-4769-8582-CC64-D48EB4A1F310";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[36:38]" "f[48:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[39:41]" "f[51:53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40490001 0.75 0.40490001 0 0.40490001 1 0.40490001
		 0.25 0.40490001 0.5 0.59474653 0.75 0.59474653 0 0.59474653 1 0.59474653 0.25 0.59474653
		 0.5 0.125 0.00028397143 0.375 0.74971604 0.375 0.00028397143 0.40490001 0.00028397143
		 0.59474653 0.00028397143 0.625 0.00028397143 0.625 0.74971604 0.875 0.00028397143
		 0.59474653 0.74971604 0.40490001 0.74971604 0.125 0.24967988 0.375 0.50032008 0.375
		 0.24967988 0.40490001 0.24967988 0.59474653 0.24967988 0.625 0.24967988 0.625 0.50032008
		 0.87499994 0.24967988 0.59474653 0.50032008 0.40490001 0.50032008 0.13719529 0.25
		 0.375 0.48780471 0.13719529 0.24967988 0.13719529 0.00028397143 0.13719529 0 0.375
		 0.76219529 0.40490001 0.76219529 0.59474653 0.76219529 0.625 0.76219529 0.86280477
		 0 0.86280477 0.00028397143 0.86280465 0.24967988 0.625 0.48780471 0.86280477 0.25
		 0.59474653 0.48780471 0.40490001 0.48780471 0.358437 0.25 0.375 0.26656297 0.358437
		 0.24967988 0.358437 0.00028397143 0.358437 0 0.375 0.983437 0.40490001 0.983437 0.59474653
		 0.983437 0.625 0.983437 0.641563 0 0.641563 0.00028397143 0.64156294 0.24967986 0.625
		 0.26656297 0.641563 0.25 0.59474653 0.26656297 0.40489998 0.26656297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0038039994 -0.0049999999 -0.0049999999 -0.0038039994 -0.0049999999 0.0049999999
		 -0.0038039994 0.0049999999 0.0049999999 -0.0038039994 0.0049999999 -0.0049999999
		 0.0037898615 -0.0049999999 -0.0049999999 0.0037898615 -0.0049999999 0.0049999999
		 0.0037898615 0.0049999999 0.0049999999 0.0037898615 0.0049999999 -0.0049999999 -0.0049999999 -0.004988641 -0.0049999999
		 -0.0049999999 -0.004988641 0.0049999999 -0.0038039994 -0.004988641 0.0049999999 0.0037898615 -0.004988641 0.0049999999
		 0.0049999999 -0.004988641 0.0049999999 0.0049999999 -0.004988641 -0.0049999999 0.0037898615 -0.004988641 -0.0049999999
		 -0.0038039994 -0.004988641 -0.0049999999 -0.0049999999 0.0049871956 -0.0049999999
		 -0.0049999999 0.0049871956 0.0049999999 -0.0038039994 0.0049871956 0.0049999999 0.0037898615 0.0049871956 0.0049999999
		 0.0049999999 0.0049871956 0.0049999999 0.0049999999 0.0049871956 -0.0049999999 0.0037898612 0.0049871956 -0.0049999999
		 -0.0038039992 0.0049871956 -0.0049999999 -0.0049999999 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049871956 -0.0045121885 -0.0049999999 -0.004988641 -0.0045121885
		 -0.0049999999 -0.0049999999 -0.0045121885 -0.0038039994 -0.0049999999 -0.0045121885
		 0.0037898615 -0.0049999999 -0.0045121885 0.0049999999 -0.0049999999 -0.0045121885
		 0.0049999999 -0.004988641 -0.0045121885 0.0049999999 0.0049871956 -0.0045121885 0.0049999999 0.0049999999 -0.0045121885
		 0.0037898615 0.0049999999 -0.0045121885 -0.0038039994 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049999999 0.0043374808 -0.0049999999 0.0049871951 0.0043374808 -0.0049999999 -0.004988641 0.0043374808
		 -0.0049999999 -0.0049999999 0.0043374808 -0.0038039994 -0.0049999999 0.0043374808
		 0.0037898615 -0.0049999999 0.0043374808 0.0049999999 -0.0049999999 0.0043374808 0.0049999999 -0.004988641 0.0043374808
		 0.0049999999 0.0049871951 0.0043374808 0.0049999999 0.0049999999 0.0043374808 0.0037898612 0.0049999999 0.0043374808
		 -0.0038039992 0.0049999999 0.0043374808;
	setAttr -s 108 ".ed[0:107]"  0 9 0 2 10 0 4 11 0 6 8 0 0 17 0 1 20 0 2 44 0
		 3 53 0 4 24 0 5 29 0 6 35 0 7 38 0 8 12 0 9 13 0 8 36 1 10 14 0 9 18 1 11 15 0 10 55 1
		 11 31 1 12 7 0 13 1 0 12 37 1 14 3 0 13 19 1 15 5 0 14 54 1 15 30 1 16 6 0 17 25 0
		 16 34 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 7 0 20 51 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 16 0 25 2 0 24 33 1 26 10 1 25 26 1 27 14 1 26 27 1 28 3 0
		 27 28 1 29 21 0 28 52 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 4 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 47 0 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 5 0 40 41 1 42 15 1 41 42 1 43 11 1 42 43 1 43 32 1 44 32 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 0 0 46 47 1 48 9 1 47 48 1 49 13 1 48 49 1 50 1 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 36 37 17 2
		f 4 1 18 107 -7
		mu 0 4 2 17 75 61
		f 4 2 19 59 -9
		mu 0 4 4 18 43 35
		f 4 92 91 -1 -90
		mu 0 4 65 66 16 8
		f 4 54 102 -8 -52
		mu 0 4 39 71 73 3
		f 4 85 45 6 86
		mu 0 4 62 36 2 60
		f 4 94 93 -14 -92
		mu 0 4 66 67 21 16
		f 4 -48 50 49 -16
		mu 0 4 17 37 38 22
		f 4 -19 15 26 106
		mu 0 4 75 17 22 74
		f 4 -20 17 27 58
		mu 0 4 43 18 23 42
		f 4 96 95 -22 -94
		mu 0 4 67 68 9 21
		f 4 -50 52 51 -24
		mu 0 4 22 38 39 3
		f 4 -27 23 7 104
		mu 0 4 74 22 3 72
		f 4 -28 25 9 56
		mu 0 4 42 23 5 40
		f 4 89 4 -88 90
		mu 0 4 64 0 26 63
		f 4 0 16 -33 -5
		mu 0 4 0 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 5
		mu 0 4 29 28 20 1
		f 4 -96 98 -39 -6
		mu 0 4 1 69 70 29
		f 4 -40 -41 37 -21
		mu 0 4 19 32 30 7
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -4 -29
		mu 0 4 25 33 14 6
		f 4 87 29 -86 88
		mu 0 4 63 26 36 62
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 38 100 -55 -36
		mu 0 4 29 70 71 39
		f 4 -56 -57 53 40
		mu 0 4 32 42 40 30
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 35 43 33 25
		f 4 46 -63 60 8
		mu 0 4 34 46 44 13
		f 4 30 -65 -47 44
		mu 0 4 24 47 46 34
		f 4 10 -67 -31 28
		mu 0 4 12 48 47 24
		f 4 3 14 -69 -11
		mu 0 4 6 14 50 49
		f 4 12 22 -71 -15
		mu 0 4 14 19 51 50
		f 4 20 11 -73 -23
		mu 0 4 19 7 52 51
		f 4 -75 -12 -38 -74
		mu 0 4 54 53 10 31
		f 4 -77 73 -54 -76
		mu 0 4 55 54 31 41
		f 4 -79 75 -10 -78
		mu 0 4 57 55 41 11
		f 4 -80 -81 77 -26
		mu 0 4 23 58 56 5
		f 4 -82 -83 79 -18
		mu 0 4 18 59 58 23
		f 4 -84 81 -3 -61
		mu 0 4 45 59 18 4
		f 4 61 -87 84 62
		mu 0 4 46 62 60 44
		f 4 63 -89 -62 64
		mu 0 4 47 63 62 46
		f 4 65 -91 -64 66
		mu 0 4 48 64 63 47
		f 4 68 67 -93 -66
		mu 0 4 49 50 66 65
		f 4 70 69 -95 -68
		mu 0 4 50 51 67 66
		f 4 72 71 -97 -70
		mu 0 4 51 52 68 67
		f 4 -99 -72 74 -98
		mu 0 4 70 69 53 54
		f 4 -101 97 76 -100
		mu 0 4 71 70 54 55
		f 4 -103 99 78 -102
		mu 0 4 73 71 55 57
		f 4 -104 -105 101 80
		mu 0 4 58 74 72 56
		f 4 -106 -107 103 82
		mu 0 4 59 75 74 58
		f 4 -108 105 83 -85
		mu 0 4 61 75 59 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube46";
	rename -uid "C94F166B-492F-5BAB-2E40-D6BC37DB19BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube47" -p "group4";
	rename -uid "10096FC6-4495-9D26-92C3-A7807A24CAF3";
	setAttr ".t" -type "double3" 0.24228945054747766 0.46655185892416201 -0.20856438763808874 ;
	setAttr ".s" -type "double3" 2.0006816183072105 89.404260423390667 0.68723177800598612 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "68FA2FFB-4C27-50DD-F5C3-AD92CB69064A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[36:38]" "f[48:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[39:41]" "f[51:53]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40490001 0.75 0.40490001 0 0.40490001 1 0.40490001
		 0.25 0.40490001 0.5 0.59474653 0.75 0.59474653 0 0.59474653 1 0.59474653 0.25 0.59474653
		 0.5 0.125 0.00028397143 0.375 0.74971604 0.375 0.00028397143 0.40490001 0.00028397143
		 0.59474653 0.00028397143 0.625 0.00028397143 0.625 0.74971604 0.875 0.00028397143
		 0.59474653 0.74971604 0.40490001 0.74971604 0.125 0.24967988 0.375 0.50032008 0.375
		 0.24967988 0.40490001 0.24967988 0.59474653 0.24967988 0.625 0.24967988 0.625 0.50032008
		 0.87499994 0.24967988 0.59474653 0.50032008 0.40490001 0.50032008 0.13719529 0.25
		 0.375 0.48780471 0.13719529 0.24967988 0.13719529 0.00028397143 0.13719529 0 0.375
		 0.76219529 0.40490001 0.76219529 0.59474653 0.76219529 0.625 0.76219529 0.86280477
		 0 0.86280477 0.00028397143 0.86280465 0.24967988 0.625 0.48780471 0.86280477 0.25
		 0.59474653 0.48780471 0.40490001 0.48780471 0.358437 0.25 0.375 0.26656297 0.358437
		 0.24967988 0.358437 0.00028397143 0.358437 0 0.375 0.983437 0.40490001 0.983437 0.59474653
		 0.983437 0.625 0.983437 0.641563 0 0.641563 0.00028397143 0.64156294 0.24967986 0.625
		 0.26656297 0.641563 0.25 0.59474653 0.26656297 0.40489998 0.26656297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3283064e-12 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3283064e-12 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.0745362e-11 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[41]" -type "float3" 0 -4.0745362e-11 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0038039994 -0.0049999999 -0.0049999999 -0.0038039994 -0.0049999999 0.0049999999
		 -0.0038039994 0.0049999999 0.0049999999 -0.0038039994 0.0049999999 -0.0049999999
		 0.0037898615 -0.0049999999 -0.0049999999 0.0037898615 -0.0049999999 0.0049999999
		 0.0037898615 0.0049999999 0.0049999999 0.0037898615 0.0049999999 -0.0049999999 -0.0049999999 -0.004988641 -0.0049999999
		 -0.0049999999 -0.004988641 0.0049999999 -0.0038039994 -0.004988641 0.0049999999 0.0037898615 -0.004988641 0.0049999999
		 0.0049999999 -0.004988641 0.0049999999 0.0049999999 -0.004988641 -0.0049999999 0.0037898615 -0.004988641 -0.0049999999
		 -0.0038039994 -0.004988641 -0.0049999999 -0.0049999999 0.0049871956 -0.0049999999
		 -0.0049999999 0.0049871956 0.0049999999 -0.0038039994 0.0049871956 0.0049999999 0.0037898615 0.0049871956 0.0049999999
		 0.0049999999 0.0049871956 0.0049999999 0.0049999999 0.0049871956 -0.0049999999 0.0037898612 0.0049871956 -0.0049999999
		 -0.0038039992 0.0049871956 -0.0049999999 -0.0049999999 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049871956 -0.0045121885 -0.0049999999 -0.004988641 -0.0045121885
		 -0.0049999999 -0.0049999999 -0.0045121885 -0.0038039994 -0.0049999999 -0.0045121885
		 0.0037898615 -0.0049999999 -0.0045121885 0.0049999999 -0.0049999999 -0.0045121885
		 0.0049999999 -0.004988641 -0.0045121885 0.0049999999 0.0049871956 -0.0045121885 0.0049999999 0.0049999999 -0.0045121885
		 0.0037898615 0.0049999999 -0.0045121885 -0.0038039994 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049999999 0.0043374808 -0.0049999999 0.0049871951 0.0043374808 -0.0049999999 -0.004988641 0.0043374808
		 -0.0049999999 -0.0049999999 0.0043374808 -0.0038039994 -0.0049999999 0.0043374808
		 0.0037898615 -0.0049999999 0.0043374808 0.0049999999 -0.0049999999 0.0043374808 0.0049999999 -0.004988641 0.0043374808
		 0.0049999999 0.0049871951 0.0043374808 0.0049999999 0.0049999999 0.0043374808 0.0037898612 0.0049999999 0.0043374808
		 -0.0038039992 0.0049999999 0.0043374808;
	setAttr -s 108 ".ed[0:107]"  0 9 0 2 10 0 4 11 0 6 8 0 0 17 0 1 20 0 2 44 0
		 3 53 0 4 24 0 5 29 0 6 35 0 7 38 0 8 12 0 9 13 0 8 36 1 10 14 0 9 18 1 11 15 0 10 55 1
		 11 31 1 12 7 0 13 1 0 12 37 1 14 3 0 13 19 1 15 5 0 14 54 1 15 30 1 16 6 0 17 25 0
		 16 34 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 7 0 20 51 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 16 0 25 2 0 24 33 1 26 10 1 25 26 1 27 14 1 26 27 1 28 3 0
		 27 28 1 29 21 0 28 52 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 4 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 47 0 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 5 0 40 41 1 42 15 1 41 42 1 43 11 1 42 43 1 43 32 1 44 32 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 0 0 46 47 1 48 9 1 47 48 1 49 13 1 48 49 1 50 1 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 36 37 17 2
		f 4 1 18 107 -7
		mu 0 4 2 17 75 61
		f 4 2 19 59 -9
		mu 0 4 4 18 43 35
		f 4 92 91 -1 -90
		mu 0 4 65 66 16 8
		f 4 54 102 -8 -52
		mu 0 4 39 71 73 3
		f 4 85 45 6 86
		mu 0 4 62 36 2 60
		f 4 94 93 -14 -92
		mu 0 4 66 67 21 16
		f 4 -48 50 49 -16
		mu 0 4 17 37 38 22
		f 4 -19 15 26 106
		mu 0 4 75 17 22 74
		f 4 -20 17 27 58
		mu 0 4 43 18 23 42
		f 4 96 95 -22 -94
		mu 0 4 67 68 9 21
		f 4 -50 52 51 -24
		mu 0 4 22 38 39 3
		f 4 -27 23 7 104
		mu 0 4 74 22 3 72
		f 4 -28 25 9 56
		mu 0 4 42 23 5 40
		f 4 89 4 -88 90
		mu 0 4 64 0 26 63
		f 4 0 16 -33 -5
		mu 0 4 0 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 5
		mu 0 4 29 28 20 1
		f 4 -96 98 -39 -6
		mu 0 4 1 69 70 29
		f 4 -40 -41 37 -21
		mu 0 4 19 32 30 7
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -4 -29
		mu 0 4 25 33 14 6
		f 4 87 29 -86 88
		mu 0 4 63 26 36 62
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 38 100 -55 -36
		mu 0 4 29 70 71 39
		f 4 -56 -57 53 40
		mu 0 4 32 42 40 30
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 35 43 33 25
		f 4 46 -63 60 8
		mu 0 4 34 46 44 13
		f 4 30 -65 -47 44
		mu 0 4 24 47 46 34
		f 4 10 -67 -31 28
		mu 0 4 12 48 47 24
		f 4 3 14 -69 -11
		mu 0 4 6 14 50 49
		f 4 12 22 -71 -15
		mu 0 4 14 19 51 50
		f 4 20 11 -73 -23
		mu 0 4 19 7 52 51
		f 4 -75 -12 -38 -74
		mu 0 4 54 53 10 31
		f 4 -77 73 -54 -76
		mu 0 4 55 54 31 41
		f 4 -79 75 -10 -78
		mu 0 4 57 55 41 11
		f 4 -80 -81 77 -26
		mu 0 4 23 58 56 5
		f 4 -82 -83 79 -18
		mu 0 4 18 59 58 23
		f 4 -84 81 -3 -61
		mu 0 4 45 59 18 4
		f 4 61 -87 84 62
		mu 0 4 46 62 60 44
		f 4 63 -89 -62 64
		mu 0 4 47 63 62 46
		f 4 65 -91 -64 66
		mu 0 4 48 64 63 47
		f 4 68 67 -93 -66
		mu 0 4 49 50 66 65
		f 4 70 69 -95 -68
		mu 0 4 50 51 67 66
		f 4 72 71 -97 -70
		mu 0 4 51 52 68 67
		f 4 -99 -72 74 -98
		mu 0 4 70 69 53 54
		f 4 -101 97 76 -100
		mu 0 4 71 70 54 55
		f 4 -103 99 78 -102
		mu 0 4 73 71 55 57
		f 4 -104 -105 101 80
		mu 0 4 58 74 72 56
		f 4 -106 -107 103 82
		mu 0 4 59 75 74 58
		f 4 -108 105 83 -85
		mu 0 4 61 75 59 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube47";
	rename -uid "256B1156-4526-3623-17CD-69A109119C94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube48" -p "group4";
	rename -uid "B91E624C-4E1E-59DF-6A2E-46AC1EF6F1FD";
	setAttr ".t" -type "double3" 0.053622440885539094 0.46723493149497503 -0.22067417515125665 ;
	setAttr ".s" -type "double3" 36 86.419937574945564 2 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "3E2874CB-4A57-A84B-8CA9-2FA5ACA7F19B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[17]" "f[25]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[36:38]" "f[48:50]";
	setAttr ".pv" -type "double2" 0.17318496108055115 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.73969811 0.89686918
		 0.36828622 0.89939237 0.029343264 0.067962021 0.049482927 0.067962021 0.049482927
		 0.075163305 0.029343264 0.075163305 0.95245093 0.97428888 0.93190539 0.97428888 0.93190539
		 0.96694249 0.95245093 0.96694249 0.3710126 0.89939237 0.3710126 0.90908939 0.74240726
		 0.89686918 0.74240726 0.90650505 0.058682829 0.97428888 0.38612217 0.90180874 0.034083575
		 0.97428888 0.90545666 0.075163305 0.90545666 0.067962021 0.034083575 0.96694249 0.39379257
		 0.90180874 0.058682829 0.96694249 0.92957008 0.067962021 0.92957008 0.075163305 0.33990768
		 0.90022689 0.36828622 0.90908939 0.33244863 0.90022689 0.33244863 0.8907398 0.73969811
		 0.90650505 0.33990768 0.8907398 0.73969811 0.10243502 0.39379257 0.91156459 0.38612217
		 0.91156459 0.36828622 0.099907428 0.015393883 0.8907398 0.3710126 0.099907428 0.015393883
		 0.90022689 0.0064622462 0.90022689 0.74240726 0.10243502 0.0064622462 0.8907398 0.73969811
		 0.093494982 0.7198292 0.91156459 0.7198292 0.90180874 0.36828622 0.090910584 0.058682829
		 0.93488842 0.3710126 0.090910584 0.034083575 0.93488842 0.034083575 0.92326826 0.74240726
		 0.093494982 0.058682829 0.92326826 0.754228 0.10243502 0.754228 0.093494982 0.75851351
		 0.093494982 0.029343264 0.025150478 0.049482927 0.025150478 0.049482927 0.036541134
		 0.029343264 0.036541134 0.35207763 0.89939237 0.35639027 0.89939237 0.35639027 0.90908939
		 0.93190539 0.93488842 0.35207763 0.90908939 0.93190539 0.92326826 0.95245093 0.93488842
		 0.75851351 0.10243502 0.95245093 0.92326826 0.754228 0.89686918 0.75851351 0.89686918
		 0.754228 0.90650505 0.90545666 0.036541134 0.90545666 0.025150478 0.92957008 0.036541134
		 0.92957008 0.025150478 0.35207763 0.099907428 0.35639027 0.099907428 0.35207763 0.090910584
		 0.015393883 0.10857531 0.0064622462 0.10857531 0.33244863 0.10857531 0.33990768 0.10857531
		 0.015393883 0.099773288 0.0064622462 0.099773288 0.33244863 0.099773288 0.33990768
		 0.099773288 0.7290141 0.90180874 0.7290141 0.91156459 0.38612217 0.097486734 0.39379257
		 0.097486734 0.7198292 0.097486734 0.7290141 0.097486734 0.38612217 0.088435382 0.39379257
		 0.088435382 0.7198292 0.088435382 0.7290141 0.088435382 0.75851351 0.90650505 0.35639027
		 0.090910584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.004999998 0.0050000381 0.0050000097 -0.004999998 0.0050000381
		 -0.0049999999 0.0049999994 0.0050000381 0.0050000097 0.0049999994 0.0050000381 -0.0049999999 0.0049999994 -0.0049999999
		 0.0050000097 0.0049999994 -0.0049999999 -0.0049999999 -0.004999998 -0.0049999999
		 0.0050000097 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 0.0050000381
		 0.0047321511 0.0049999994 0.0050000381 0.0047321511 0.0049999994 -0.0049999999 -0.0047762822 -0.004999998 -0.0049999999
		 -0.0047762822 -0.004999998 0.0050000381 -0.0047762822 0.0049999994 0.0050000381 -0.0047762822 0.0049999994 -0.0049999999
		 0.0050000097 0.0048814779 -0.0049999999 0.0047321511 0.0048814779 -0.0049999999 -0.0047762822 0.0048814779 -0.0049999999
		 -0.0049999999 0.0048814779 -0.0049999999 -0.0049999999 0.0048814779 0.0050000381
		 -0.0047762822 0.0048814779 0.0050000381 0.0047321511 0.0048814779 0.0050000381 0.0050000097 0.0048814779 0.0050000381
		 0.0050000097 -0.0048900368 -0.0049999999 0.0047321511 -0.0048900368 -0.0049999999
		 -0.0047762822 -0.0048900368 -0.0049999999 -0.0049999999 -0.0048900368 -0.0049999999
		 -0.0049999999 -0.0048900368 0.0050000381 -0.0047762822 -0.0048900368 0.0050000381
		 0.0047321511 -0.0048900368 0.0050000381 0.0050000097 -0.0048900368 0.0050000381 0.0050000097 -0.004999998 0.0027224731
		 0.0047321511 -0.004999998 0.0027224731 -0.0047762822 -0.004999998 0.0027224731 -0.0049999999 -0.004999998 0.0027224731
		 -0.0049999999 -0.0048900368 0.0027224731 -0.0049999999 0.0048814779 0.0027224731
		 -0.0049999999 0.0049999994 0.0027224731 -0.0047762822 0.0049999994 0.0027224731 0.0047321511 0.0049999994 0.0027224731
		 0.0050000097 0.0049999994 0.0027224731 0.0050000097 0.0048814779 0.0027224731 0.0050000097 -0.0048900368 0.0027224731
		 0.0050000097 -0.004999998 -0.0035601044 0.0047321511 -0.004999998 -0.0035601044 -0.0047762822 -0.004999998 -0.0035601044
		 -0.0049999999 -0.004999998 -0.0035601044 -0.0049999999 -0.0048900368 -0.0035601044
		 -0.0049999999 0.0048814779 -0.0035601044 -0.0049999999 0.0049999994 -0.0035601044
		 -0.0047762822 0.0049999994 -0.0035601044 0.0047321511 0.0049999994 -0.0035601044
		 0.0050000097 0.0049999994 -0.0035601044 0.0050000097 0.0048814779 -0.0035601044 0.0050000097 -0.0048900368 -0.0035601044;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 14 0 4 15 0 6 12 0 0 28 0 1 31 0
		 2 38 0 3 41 0 4 19 0 5 16 0 6 47 0 7 44 0 8 7 0 9 1 0 8 45 1 10 3 0 9 30 1 11 5 0
		 10 40 1 11 17 1 12 8 0 13 9 0 12 46 1 14 10 0 13 29 1 15 11 0 14 39 1 15 18 1 16 24 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 27 0 18 19 1 20 2 0 19 49 1 21 14 1 20 21 1 22 10 1
		 21 22 1 23 3 0 22 23 1 23 42 1 24 7 0 25 8 1 24 25 1 26 12 1 25 26 1 27 6 0 26 27 1
		 28 20 0 27 48 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 43 1 32 1 0 33 9 1
		 32 33 1 34 13 1 33 34 1 35 0 0 34 35 1 36 28 1 35 36 1 37 20 1 36 37 1 38 50 0 37 38 1
		 39 51 1 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1
		 44 32 0 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1
		 50 4 0 49 50 1 51 15 1 50 51 1 52 11 1 51 52 1 53 5 0 52 53 1 54 16 1 53 54 1 55 24 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 38 37 -2 -36
		mu 0 4 15 20 31 32
		f 4 98 97 -3 -96
		mu 0 4 2 3 4 5
		f 4 2 27 34 -9
		mu 0 4 24 26 27 29
		f 4 3 22 90 -11
		mu 0 4 6 7 8 9
		f 4 103 -10 -102 104
		mu 0 4 1 10 11 25
		f 4 36 96 95 8
		mu 0 4 0 12 13 28
		f 4 12 11 86 -15
		mu 0 4 14 16 19 21
		f 4 -40 42 41 -16
		mu 0 4 41 42 84 85
		f 4 -100 102 101 -18
		mu 0 4 17 18 22 23
		f 4 -20 17 9 30
		mu 0 4 34 36 37 39
		f 4 20 14 88 -23
		mu 0 4 7 14 21 8
		f 4 -38 40 39 -24
		mu 0 4 31 20 42 41
		f 4 -98 100 99 -26
		mu 0 4 4 3 18 17
		f 4 -28 25 19 32
		mu 0 4 27 26 36 34
		f 4 -30 -31 28 46
		mu 0 4 76 34 39 77
		f 4 -32 -33 29 48
		mu 0 4 78 27 34 76
		f 4 -35 31 50 -34
		mu 0 4 29 27 78 79
		f 4 52 94 -37 33
		mu 0 4 30 38 12 0
		f 4 54 53 -39 -52
		mu 0 4 86 87 20 15
		f 4 -41 -54 56 55
		mu 0 4 42 20 87 88
		f 4 -43 -56 58 57
		mu 0 4 84 42 88 89
		f 4 105 -29 -104 106
		mu 0 4 33 35 10 1
		f 4 -46 -47 44 -13
		mu 0 4 80 76 77 81
		f 4 -48 -49 45 -21
		mu 0 4 82 78 76 80
		f 4 -51 47 -4 -50
		mu 0 4 79 78 82 83
		f 4 10 92 -53 49
		mu 0 4 40 48 38 30
		f 4 0 24 -55 -5
		mu 0 4 90 91 87 86
		f 4 -57 -25 21 16
		mu 0 4 88 87 91 92
		f 4 -59 -17 13 5
		mu 0 4 89 88 92 93
		f 4 107 -12 -45 -106
		mu 0 4 33 43 45 35
		f 4 -63 60 -14 -62
		mu 0 4 44 46 47 49
		f 4 -65 61 -22 -64
		mu 0 4 60 44 49 62
		f 4 -67 63 -1 -66
		mu 0 4 63 60 62 65
		f 4 -69 65 4 -68
		mu 0 4 50 51 52 64
		f 4 -71 67 51 -70
		mu 0 4 66 50 64 67
		f 4 -73 69 35 6
		mu 0 4 68 66 67 94
		f 4 1 26 -75 -7
		mu 0 4 53 54 55 56
		f 4 -77 -27 23 18
		mu 0 4 69 55 54 70
		f 4 -79 -19 15 7
		mu 0 4 71 69 70 72
		f 4 43 -81 -8 -42
		mu 0 4 57 58 59 61
		f 4 59 -83 -44 -58
		mu 0 4 73 74 58 57
		f 4 -61 -84 -60 -6
		mu 0 4 75 95 74 73
		f 4 -87 84 62 -86
		mu 0 4 21 19 46 44
		f 4 -89 85 64 -88
		mu 0 4 8 21 44 60
		f 4 -91 87 66 -90
		mu 0 4 9 8 60 63
		f 4 -93 89 68 -92
		mu 0 4 38 48 51 50
		f 4 -95 91 70 -94
		mu 0 4 12 38 50 66
		f 4 -97 93 72 71
		mu 0 4 13 12 66 68
		f 4 74 73 -99 -72
		mu 0 4 56 55 3 2
		f 4 -101 -74 76 75
		mu 0 4 18 3 55 69
		f 4 -103 -76 78 77
		mu 0 4 22 18 69 71
		f 4 79 -105 -78 80
		mu 0 4 58 1 25 59
		f 4 81 -107 -80 82
		mu 0 4 74 33 1 58
		f 4 83 -85 -108 -82
		mu 0 4 74 95 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube48";
	rename -uid "0FAC8E3E-4E65-932F-DD53-65B9B244CBB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube49" -p "group4";
	rename -uid "22A5C309-4011-A5A1-C786-4A82472601AD";
	setAttr ".t" -type "double3" -0.31654034828361521 0.46723493149497503 -0.22067417515125665 ;
	setAttr ".s" -type "double3" 36 86.419937574945564 2 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "80DDAE69-4CC7-03A6-8FF9-E28F6B189712";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[17]" "f[25]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[36:38]" "f[48:50]";
	setAttr ".pv" -type "double2" 0.17318496108055115 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.73969811 0.89686918
		 0.36828622 0.89939237 0.029343264 0.067962021 0.049482927 0.067962021 0.049482927
		 0.075163305 0.029343264 0.075163305 0.95245093 0.97428888 0.93190539 0.97428888 0.93190539
		 0.96694249 0.95245093 0.96694249 0.3710126 0.89939237 0.3710126 0.90908939 0.74240726
		 0.89686918 0.74240726 0.90650505 0.058682829 0.97428888 0.38612217 0.90180874 0.034083575
		 0.97428888 0.90545666 0.075163305 0.90545666 0.067962021 0.034083575 0.96694249 0.39379257
		 0.90180874 0.058682829 0.96694249 0.92957008 0.067962021 0.92957008 0.075163305 0.33990768
		 0.90022689 0.36828622 0.90908939 0.33244863 0.90022689 0.33244863 0.8907398 0.73969811
		 0.90650505 0.33990768 0.8907398 0.73969811 0.10243502 0.39379257 0.91156459 0.38612217
		 0.91156459 0.36828622 0.099907428 0.015393883 0.8907398 0.3710126 0.099907428 0.015393883
		 0.90022689 0.0064622462 0.90022689 0.74240726 0.10243502 0.0064622462 0.8907398 0.73969811
		 0.093494982 0.7198292 0.91156459 0.7198292 0.90180874 0.36828622 0.090910584 0.058682829
		 0.93488842 0.3710126 0.090910584 0.034083575 0.93488842 0.034083575 0.92326826 0.74240726
		 0.093494982 0.058682829 0.92326826 0.754228 0.10243502 0.754228 0.093494982 0.75851351
		 0.093494982 0.029343264 0.025150478 0.049482927 0.025150478 0.049482927 0.036541134
		 0.029343264 0.036541134 0.35207763 0.89939237 0.35639027 0.89939237 0.35639027 0.90908939
		 0.93190539 0.93488842 0.35207763 0.90908939 0.93190539 0.92326826 0.95245093 0.93488842
		 0.75851351 0.10243502 0.95245093 0.92326826 0.754228 0.89686918 0.75851351 0.89686918
		 0.754228 0.90650505 0.90545666 0.036541134 0.90545666 0.025150478 0.92957008 0.036541134
		 0.92957008 0.025150478 0.35207763 0.099907428 0.35639027 0.099907428 0.35207763 0.090910584
		 0.015393883 0.10857531 0.0064622462 0.10857531 0.33244863 0.10857531 0.33990768 0.10857531
		 0.015393883 0.099773288 0.0064622462 0.099773288 0.33244863 0.099773288 0.33990768
		 0.099773288 0.7290141 0.90180874 0.7290141 0.91156459 0.38612217 0.097486734 0.39379257
		 0.097486734 0.7198292 0.097486734 0.7290141 0.097486734 0.38612217 0.088435382 0.39379257
		 0.088435382 0.7198292 0.088435382 0.7290141 0.088435382 0.75851351 0.90650505 0.35639027
		 0.090910584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.004999998 0.0050000381 0.0050000097 -0.004999998 0.0050000381
		 -0.0049999999 0.0049999994 0.0050000381 0.0050000097 0.0049999994 0.0050000381 -0.0049999999 0.0049999994 -0.0049999999
		 0.0050000097 0.0049999994 -0.0049999999 -0.0049999999 -0.004999998 -0.0049999999
		 0.0050000097 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 0.0050000381
		 0.0047321511 0.0049999994 0.0050000381 0.0047321511 0.0049999994 -0.0049999999 -0.0047762822 -0.004999998 -0.0049999999
		 -0.0047762822 -0.004999998 0.0050000381 -0.0047762822 0.0049999994 0.0050000381 -0.0047762822 0.0049999994 -0.0049999999
		 0.0050000097 0.0048814779 -0.0049999999 0.0047321511 0.0048814779 -0.0049999999 -0.0047762822 0.0048814779 -0.0049999999
		 -0.0049999999 0.0048814779 -0.0049999999 -0.0049999999 0.0048814779 0.0050000381
		 -0.0047762822 0.0048814779 0.0050000381 0.0047321511 0.0048814779 0.0050000381 0.0050000097 0.0048814779 0.0050000381
		 0.0050000097 -0.0048900368 -0.0049999999 0.0047321511 -0.0048900368 -0.0049999999
		 -0.0047762822 -0.0048900368 -0.0049999999 -0.0049999999 -0.0048900368 -0.0049999999
		 -0.0049999999 -0.0048900368 0.0050000381 -0.0047762822 -0.0048900368 0.0050000381
		 0.0047321511 -0.0048900368 0.0050000381 0.0050000097 -0.0048900368 0.0050000381 0.0050000097 -0.004999998 0.0027224731
		 0.0047321511 -0.004999998 0.0027224731 -0.0047762822 -0.004999998 0.0027224731 -0.0049999999 -0.004999998 0.0027224731
		 -0.0049999999 -0.0048900368 0.0027224731 -0.0049999999 0.0048814779 0.0027224731
		 -0.0049999999 0.0049999994 0.0027224731 -0.0047762822 0.0049999994 0.0027224731 0.0047321511 0.0049999994 0.0027224731
		 0.0050000097 0.0049999994 0.0027224731 0.0050000097 0.0048814779 0.0027224731 0.0050000097 -0.0048900368 0.0027224731
		 0.0050000097 -0.004999998 -0.0035601044 0.0047321511 -0.004999998 -0.0035601044 -0.0047762822 -0.004999998 -0.0035601044
		 -0.0049999999 -0.004999998 -0.0035601044 -0.0049999999 -0.0048900368 -0.0035601044
		 -0.0049999999 0.0048814779 -0.0035601044 -0.0049999999 0.0049999994 -0.0035601044
		 -0.0047762822 0.0049999994 -0.0035601044 0.0047321511 0.0049999994 -0.0035601044
		 0.0050000097 0.0049999994 -0.0035601044 0.0050000097 0.0048814779 -0.0035601044 0.0050000097 -0.0048900368 -0.0035601044;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 14 0 4 15 0 6 12 0 0 28 0 1 31 0
		 2 38 0 3 41 0 4 19 0 5 16 0 6 47 0 7 44 0 8 7 0 9 1 0 8 45 1 10 3 0 9 30 1 11 5 0
		 10 40 1 11 17 1 12 8 0 13 9 0 12 46 1 14 10 0 13 29 1 15 11 0 14 39 1 15 18 1 16 24 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 27 0 18 19 1 20 2 0 19 49 1 21 14 1 20 21 1 22 10 1
		 21 22 1 23 3 0 22 23 1 23 42 1 24 7 0 25 8 1 24 25 1 26 12 1 25 26 1 27 6 0 26 27 1
		 28 20 0 27 48 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 43 1 32 1 0 33 9 1
		 32 33 1 34 13 1 33 34 1 35 0 0 34 35 1 36 28 1 35 36 1 37 20 1 36 37 1 38 50 0 37 38 1
		 39 51 1 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1
		 44 32 0 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1
		 50 4 0 49 50 1 51 15 1 50 51 1 52 11 1 51 52 1 53 5 0 52 53 1 54 16 1 53 54 1 55 24 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 38 37 -2 -36
		mu 0 4 15 20 31 32
		f 4 98 97 -3 -96
		mu 0 4 2 3 4 5
		f 4 2 27 34 -9
		mu 0 4 24 26 27 29
		f 4 3 22 90 -11
		mu 0 4 6 7 8 9
		f 4 103 -10 -102 104
		mu 0 4 1 10 11 25
		f 4 36 96 95 8
		mu 0 4 0 12 13 28
		f 4 12 11 86 -15
		mu 0 4 14 16 19 21
		f 4 -40 42 41 -16
		mu 0 4 41 42 84 85
		f 4 -100 102 101 -18
		mu 0 4 17 18 22 23
		f 4 -20 17 9 30
		mu 0 4 34 36 37 39
		f 4 20 14 88 -23
		mu 0 4 7 14 21 8
		f 4 -38 40 39 -24
		mu 0 4 31 20 42 41
		f 4 -98 100 99 -26
		mu 0 4 4 3 18 17
		f 4 -28 25 19 32
		mu 0 4 27 26 36 34
		f 4 -30 -31 28 46
		mu 0 4 76 34 39 77
		f 4 -32 -33 29 48
		mu 0 4 78 27 34 76
		f 4 -35 31 50 -34
		mu 0 4 29 27 78 79
		f 4 52 94 -37 33
		mu 0 4 30 38 12 0
		f 4 54 53 -39 -52
		mu 0 4 86 87 20 15
		f 4 -41 -54 56 55
		mu 0 4 42 20 87 88
		f 4 -43 -56 58 57
		mu 0 4 84 42 88 89
		f 4 105 -29 -104 106
		mu 0 4 33 35 10 1
		f 4 -46 -47 44 -13
		mu 0 4 80 76 77 81
		f 4 -48 -49 45 -21
		mu 0 4 82 78 76 80
		f 4 -51 47 -4 -50
		mu 0 4 79 78 82 83
		f 4 10 92 -53 49
		mu 0 4 40 48 38 30
		f 4 0 24 -55 -5
		mu 0 4 90 91 87 86
		f 4 -57 -25 21 16
		mu 0 4 88 87 91 92
		f 4 -59 -17 13 5
		mu 0 4 89 88 92 93
		f 4 107 -12 -45 -106
		mu 0 4 33 43 45 35
		f 4 -63 60 -14 -62
		mu 0 4 44 46 47 49
		f 4 -65 61 -22 -64
		mu 0 4 60 44 49 62
		f 4 -67 63 -1 -66
		mu 0 4 63 60 62 65
		f 4 -69 65 4 -68
		mu 0 4 50 51 52 64
		f 4 -71 67 51 -70
		mu 0 4 66 50 64 67
		f 4 -73 69 35 6
		mu 0 4 68 66 67 94
		f 4 1 26 -75 -7
		mu 0 4 53 54 55 56
		f 4 -77 -27 23 18
		mu 0 4 69 55 54 70
		f 4 -79 -19 15 7
		mu 0 4 71 69 70 72
		f 4 43 -81 -8 -42
		mu 0 4 57 58 59 61
		f 4 59 -83 -44 -58
		mu 0 4 73 74 58 57
		f 4 -61 -84 -60 -6
		mu 0 4 75 95 74 73
		f 4 -87 84 62 -86
		mu 0 4 21 19 46 44
		f 4 -89 85 64 -88
		mu 0 4 8 21 44 60
		f 4 -91 87 66 -90
		mu 0 4 9 8 60 63
		f 4 -93 89 68 -92
		mu 0 4 38 48 51 50
		f 4 -95 91 70 -94
		mu 0 4 12 38 50 66
		f 4 -97 93 72 71
		mu 0 4 13 12 66 68
		f 4 74 73 -99 -72
		mu 0 4 56 55 3 2
		f 4 -101 -74 76 75
		mu 0 4 18 3 55 69
		f 4 -103 -76 78 77
		mu 0 4 22 18 69 71
		f 4 79 -105 -78 80
		mu 0 4 58 1 25 59
		f 4 81 -107 -80 82
		mu 0 4 74 33 1 58
		f 4 83 -85 -108 -82
		mu 0 4 74 95 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube49";
	rename -uid "68CF8663-4E8F-3FE6-539C-C49FCC61248C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube50" -p "group4";
	rename -uid "DEF6CD7A-4BB8-29AD-025B-E98846C78575";
	setAttr ".t" -type "double3" -0.1319007615448152 0.46655185892416201 -0.21545637803458514 ;
	setAttr ".s" -type "double3" 1.0243229488655341 85.130010308194827 0.68723177800598612 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "CFAFF1B8-44C8-7B30-8CBB-E29AA5A471A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[36:38]" "f[48:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[39:41]" "f[51:53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40490001 0.75 0.40490001 0 0.40490001 1 0.40490001
		 0.25 0.40490001 0.5 0.59474653 0.75 0.59474653 0 0.59474653 1 0.59474653 0.25 0.59474653
		 0.5 0.125 0.00028397143 0.375 0.74971604 0.375 0.00028397143 0.40490001 0.00028397143
		 0.59474653 0.00028397143 0.625 0.00028397143 0.625 0.74971604 0.875 0.00028397143
		 0.59474653 0.74971604 0.40490001 0.74971604 0.125 0.24967988 0.375 0.50032008 0.375
		 0.24967988 0.40490001 0.24967988 0.59474653 0.24967988 0.625 0.24967988 0.625 0.50032008
		 0.87499994 0.24967988 0.59474653 0.50032008 0.40490001 0.50032008 0.13719529 0.25
		 0.375 0.48780471 0.13719529 0.24967988 0.13719529 0.00028397143 0.13719529 0 0.375
		 0.76219529 0.40490001 0.76219529 0.59474653 0.76219529 0.625 0.76219529 0.86280477
		 0 0.86280477 0.00028397143 0.86280465 0.24967988 0.625 0.48780471 0.86280477 0.25
		 0.59474653 0.48780471 0.40490001 0.48780471 0.358437 0.25 0.375 0.26656297 0.358437
		 0.24967988 0.358437 0.00028397143 0.358437 0 0.375 0.983437 0.40490001 0.983437 0.59474653
		 0.983437 0.625 0.983437 0.641563 0 0.641563 0.00028397143 0.64156294 0.24967986 0.625
		 0.26656297 0.641563 0.25 0.59474653 0.26656297 0.40489998 0.26656297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0038039994 -0.0049999999 -0.0049999999 -0.0038039994 -0.0049999999 0.0049999999
		 -0.0038039994 0.0049999999 0.0049999999 -0.0038039994 0.0049999999 -0.0049999999
		 0.0037898615 -0.0049999999 -0.0049999999 0.0037898615 -0.0049999999 0.0049999999
		 0.0037898615 0.0049999999 0.0049999999 0.0037898615 0.0049999999 -0.0049999999 -0.0049999999 -0.004988641 -0.0049999999
		 -0.0049999999 -0.004988641 0.0049999999 -0.0038039994 -0.004988641 0.0049999999 0.0037898615 -0.004988641 0.0049999999
		 0.0049999999 -0.004988641 0.0049999999 0.0049999999 -0.004988641 -0.0049999999 0.0037898615 -0.004988641 -0.0049999999
		 -0.0038039994 -0.004988641 -0.0049999999 -0.0049999999 0.0049871956 -0.0049999999
		 -0.0049999999 0.0049871956 0.0049999999 -0.0038039994 0.0049871956 0.0049999999 0.0037898615 0.0049871956 0.0049999999
		 0.0049999999 0.0049871956 0.0049999999 0.0049999999 0.0049871956 -0.0049999999 0.0037898612 0.0049871956 -0.0049999999
		 -0.0038039992 0.0049871956 -0.0049999999 -0.0049999999 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049871956 -0.0045121885 -0.0049999999 -0.004988641 -0.0045121885
		 -0.0049999999 -0.0049999999 -0.0045121885 -0.0038039994 -0.0049999999 -0.0045121885
		 0.0037898615 -0.0049999999 -0.0045121885 0.0049999999 -0.0049999999 -0.0045121885
		 0.0049999999 -0.004988641 -0.0045121885 0.0049999999 0.0049871956 -0.0045121885 0.0049999999 0.0049999999 -0.0045121885
		 0.0037898615 0.0049999999 -0.0045121885 -0.0038039994 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049999999 0.0043374808 -0.0049999999 0.0049871951 0.0043374808 -0.0049999999 -0.004988641 0.0043374808
		 -0.0049999999 -0.0049999999 0.0043374808 -0.0038039994 -0.0049999999 0.0043374808
		 0.0037898615 -0.0049999999 0.0043374808 0.0049999999 -0.0049999999 0.0043374808 0.0049999999 -0.004988641 0.0043374808
		 0.0049999999 0.0049871951 0.0043374808 0.0049999999 0.0049999999 0.0043374808 0.0037898612 0.0049999999 0.0043374808
		 -0.0038039992 0.0049999999 0.0043374808;
	setAttr -s 108 ".ed[0:107]"  0 9 0 2 10 0 4 11 0 6 8 0 0 17 0 1 20 0 2 44 0
		 3 53 0 4 24 0 5 29 0 6 35 0 7 38 0 8 12 0 9 13 0 8 36 1 10 14 0 9 18 1 11 15 0 10 55 1
		 11 31 1 12 7 0 13 1 0 12 37 1 14 3 0 13 19 1 15 5 0 14 54 1 15 30 1 16 6 0 17 25 0
		 16 34 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 7 0 20 51 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 16 0 25 2 0 24 33 1 26 10 1 25 26 1 27 14 1 26 27 1 28 3 0
		 27 28 1 29 21 0 28 52 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 4 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 47 0 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 5 0 40 41 1 42 15 1 41 42 1 43 11 1 42 43 1 43 32 1 44 32 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 0 0 46 47 1 48 9 1 47 48 1 49 13 1 48 49 1 50 1 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 36 37 17 2
		f 4 1 18 107 -7
		mu 0 4 2 17 75 61
		f 4 2 19 59 -9
		mu 0 4 4 18 43 35
		f 4 92 91 -1 -90
		mu 0 4 65 66 16 8
		f 4 54 102 -8 -52
		mu 0 4 39 71 73 3
		f 4 85 45 6 86
		mu 0 4 62 36 2 60
		f 4 94 93 -14 -92
		mu 0 4 66 67 21 16
		f 4 -48 50 49 -16
		mu 0 4 17 37 38 22
		f 4 -19 15 26 106
		mu 0 4 75 17 22 74
		f 4 -20 17 27 58
		mu 0 4 43 18 23 42
		f 4 96 95 -22 -94
		mu 0 4 67 68 9 21
		f 4 -50 52 51 -24
		mu 0 4 22 38 39 3
		f 4 -27 23 7 104
		mu 0 4 74 22 3 72
		f 4 -28 25 9 56
		mu 0 4 42 23 5 40
		f 4 89 4 -88 90
		mu 0 4 64 0 26 63
		f 4 0 16 -33 -5
		mu 0 4 0 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 5
		mu 0 4 29 28 20 1
		f 4 -96 98 -39 -6
		mu 0 4 1 69 70 29
		f 4 -40 -41 37 -21
		mu 0 4 19 32 30 7
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -4 -29
		mu 0 4 25 33 14 6
		f 4 87 29 -86 88
		mu 0 4 63 26 36 62
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 38 100 -55 -36
		mu 0 4 29 70 71 39
		f 4 -56 -57 53 40
		mu 0 4 32 42 40 30
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 35 43 33 25
		f 4 46 -63 60 8
		mu 0 4 34 46 44 13
		f 4 30 -65 -47 44
		mu 0 4 24 47 46 34
		f 4 10 -67 -31 28
		mu 0 4 12 48 47 24
		f 4 3 14 -69 -11
		mu 0 4 6 14 50 49
		f 4 12 22 -71 -15
		mu 0 4 14 19 51 50
		f 4 20 11 -73 -23
		mu 0 4 19 7 52 51
		f 4 -75 -12 -38 -74
		mu 0 4 54 53 10 31
		f 4 -77 73 -54 -76
		mu 0 4 55 54 31 41
		f 4 -79 75 -10 -78
		mu 0 4 57 55 41 11
		f 4 -80 -81 77 -26
		mu 0 4 23 58 56 5
		f 4 -82 -83 79 -18
		mu 0 4 18 59 58 23
		f 4 -84 81 -3 -61
		mu 0 4 45 59 18 4
		f 4 61 -87 84 62
		mu 0 4 46 62 60 44
		f 4 63 -89 -62 64
		mu 0 4 47 63 62 46
		f 4 65 -91 -64 66
		mu 0 4 48 64 63 47
		f 4 68 67 -93 -66
		mu 0 4 49 50 66 65
		f 4 70 69 -95 -68
		mu 0 4 50 51 67 66
		f 4 72 71 -97 -70
		mu 0 4 51 52 68 67
		f 4 -99 -72 74 -98
		mu 0 4 70 69 53 54
		f 4 -101 97 76 -100
		mu 0 4 71 70 54 55
		f 4 -103 99 78 -102
		mu 0 4 73 71 55 57
		f 4 -104 -105 101 80
		mu 0 4 58 74 72 56
		f 4 -106 -107 103 82
		mu 0 4 59 75 74 58
		f 4 -108 105 83 -85
		mu 0 4 61 75 59 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube50";
	rename -uid "AA9049D4-4987-1092-59ED-1DB47C85BDD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube51" -p "group4";
	rename -uid "93032718-4BE2-2B5D-9AEB-9CA48F8C7139";
	setAttr ".t" -type "double3" -0.50818098144632939 0.46655185892416201 -0.20856438763808874 ;
	setAttr ".s" -type "double3" 2.0006816183072105 89.404260423390667 0.68723177800598612 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "EC648A6F-41F5-B2BF-B630-1FAA807C728E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[36:38]" "f[48:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[39:41]" "f[51:53]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40490001 0.75 0.40490001 0 0.40490001 1 0.40490001
		 0.25 0.40490001 0.5 0.59474653 0.75 0.59474653 0 0.59474653 1 0.59474653 0.25 0.59474653
		 0.5 0.125 0.00028397143 0.375 0.74971604 0.375 0.00028397143 0.40490001 0.00028397143
		 0.59474653 0.00028397143 0.625 0.00028397143 0.625 0.74971604 0.875 0.00028397143
		 0.59474653 0.74971604 0.40490001 0.74971604 0.125 0.24967988 0.375 0.50032008 0.375
		 0.24967988 0.40490001 0.24967988 0.59474653 0.24967988 0.625 0.24967988 0.625 0.50032008
		 0.87499994 0.24967988 0.59474653 0.50032008 0.40490001 0.50032008 0.13719529 0.25
		 0.375 0.48780471 0.13719529 0.24967988 0.13719529 0.00028397143 0.13719529 0 0.375
		 0.76219529 0.40490001 0.76219529 0.59474653 0.76219529 0.625 0.76219529 0.86280477
		 0 0.86280477 0.00028397143 0.86280465 0.24967988 0.625 0.48780471 0.86280477 0.25
		 0.59474653 0.48780471 0.40490001 0.48780471 0.358437 0.25 0.375 0.26656297 0.358437
		 0.24967988 0.358437 0.00028397143 0.358437 0 0.375 0.983437 0.40490001 0.983437 0.59474653
		 0.983437 0.625 0.983437 0.641563 0 0.641563 0.00028397143 0.64156294 0.24967986 0.625
		 0.26656297 0.641563 0.25 0.59474653 0.26656297 0.40489998 0.26656297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3283064e-12 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3283064e-12 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.0745362e-11 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[41]" -type "float3" 0 -4.0745362e-11 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0038039994 -0.0049999999 -0.0049999999 -0.0038039994 -0.0049999999 0.0049999999
		 -0.0038039994 0.0049999999 0.0049999999 -0.0038039994 0.0049999999 -0.0049999999
		 0.0037898615 -0.0049999999 -0.0049999999 0.0037898615 -0.0049999999 0.0049999999
		 0.0037898615 0.0049999999 0.0049999999 0.0037898615 0.0049999999 -0.0049999999 -0.0049999999 -0.004988641 -0.0049999999
		 -0.0049999999 -0.004988641 0.0049999999 -0.0038039994 -0.004988641 0.0049999999 0.0037898615 -0.004988641 0.0049999999
		 0.0049999999 -0.004988641 0.0049999999 0.0049999999 -0.004988641 -0.0049999999 0.0037898615 -0.004988641 -0.0049999999
		 -0.0038039994 -0.004988641 -0.0049999999 -0.0049999999 0.0049871956 -0.0049999999
		 -0.0049999999 0.0049871956 0.0049999999 -0.0038039994 0.0049871956 0.0049999999 0.0037898615 0.0049871956 0.0049999999
		 0.0049999999 0.0049871956 0.0049999999 0.0049999999 0.0049871956 -0.0049999999 0.0037898612 0.0049871956 -0.0049999999
		 -0.0038039992 0.0049871956 -0.0049999999 -0.0049999999 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049871956 -0.0045121885 -0.0049999999 -0.004988641 -0.0045121885
		 -0.0049999999 -0.0049999999 -0.0045121885 -0.0038039994 -0.0049999999 -0.0045121885
		 0.0037898615 -0.0049999999 -0.0045121885 0.0049999999 -0.0049999999 -0.0045121885
		 0.0049999999 -0.004988641 -0.0045121885 0.0049999999 0.0049871956 -0.0045121885 0.0049999999 0.0049999999 -0.0045121885
		 0.0037898615 0.0049999999 -0.0045121885 -0.0038039994 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049999999 0.0043374808 -0.0049999999 0.0049871951 0.0043374808 -0.0049999999 -0.004988641 0.0043374808
		 -0.0049999999 -0.0049999999 0.0043374808 -0.0038039994 -0.0049999999 0.0043374808
		 0.0037898615 -0.0049999999 0.0043374808 0.0049999999 -0.0049999999 0.0043374808 0.0049999999 -0.004988641 0.0043374808
		 0.0049999999 0.0049871951 0.0043374808 0.0049999999 0.0049999999 0.0043374808 0.0037898612 0.0049999999 0.0043374808
		 -0.0038039992 0.0049999999 0.0043374808;
	setAttr -s 108 ".ed[0:107]"  0 9 0 2 10 0 4 11 0 6 8 0 0 17 0 1 20 0 2 44 0
		 3 53 0 4 24 0 5 29 0 6 35 0 7 38 0 8 12 0 9 13 0 8 36 1 10 14 0 9 18 1 11 15 0 10 55 1
		 11 31 1 12 7 0 13 1 0 12 37 1 14 3 0 13 19 1 15 5 0 14 54 1 15 30 1 16 6 0 17 25 0
		 16 34 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 7 0 20 51 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 16 0 25 2 0 24 33 1 26 10 1 25 26 1 27 14 1 26 27 1 28 3 0
		 27 28 1 29 21 0 28 52 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 4 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 47 0 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 5 0 40 41 1 42 15 1 41 42 1 43 11 1 42 43 1 43 32 1 44 32 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 0 0 46 47 1 48 9 1 47 48 1 49 13 1 48 49 1 50 1 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 36 37 17 2
		f 4 1 18 107 -7
		mu 0 4 2 17 75 61
		f 4 2 19 59 -9
		mu 0 4 4 18 43 35
		f 4 92 91 -1 -90
		mu 0 4 65 66 16 8
		f 4 54 102 -8 -52
		mu 0 4 39 71 73 3
		f 4 85 45 6 86
		mu 0 4 62 36 2 60
		f 4 94 93 -14 -92
		mu 0 4 66 67 21 16
		f 4 -48 50 49 -16
		mu 0 4 17 37 38 22
		f 4 -19 15 26 106
		mu 0 4 75 17 22 74
		f 4 -20 17 27 58
		mu 0 4 43 18 23 42
		f 4 96 95 -22 -94
		mu 0 4 67 68 9 21
		f 4 -50 52 51 -24
		mu 0 4 22 38 39 3
		f 4 -27 23 7 104
		mu 0 4 74 22 3 72
		f 4 -28 25 9 56
		mu 0 4 42 23 5 40
		f 4 89 4 -88 90
		mu 0 4 64 0 26 63
		f 4 0 16 -33 -5
		mu 0 4 0 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 5
		mu 0 4 29 28 20 1
		f 4 -96 98 -39 -6
		mu 0 4 1 69 70 29
		f 4 -40 -41 37 -21
		mu 0 4 19 32 30 7
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -4 -29
		mu 0 4 25 33 14 6
		f 4 87 29 -86 88
		mu 0 4 63 26 36 62
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 38 100 -55 -36
		mu 0 4 29 70 71 39
		f 4 -56 -57 53 40
		mu 0 4 32 42 40 30
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 35 43 33 25
		f 4 46 -63 60 8
		mu 0 4 34 46 44 13
		f 4 30 -65 -47 44
		mu 0 4 24 47 46 34
		f 4 10 -67 -31 28
		mu 0 4 12 48 47 24
		f 4 3 14 -69 -11
		mu 0 4 6 14 50 49
		f 4 12 22 -71 -15
		mu 0 4 14 19 51 50
		f 4 20 11 -73 -23
		mu 0 4 19 7 52 51
		f 4 -75 -12 -38 -74
		mu 0 4 54 53 10 31
		f 4 -77 73 -54 -76
		mu 0 4 55 54 31 41
		f 4 -79 75 -10 -78
		mu 0 4 57 55 41 11
		f 4 -80 -81 77 -26
		mu 0 4 23 58 56 5
		f 4 -82 -83 79 -18
		mu 0 4 18 59 58 23
		f 4 -84 81 -3 -61
		mu 0 4 45 59 18 4
		f 4 61 -87 84 62
		mu 0 4 46 62 60 44
		f 4 63 -89 -62 64
		mu 0 4 47 63 62 46
		f 4 65 -91 -64 66
		mu 0 4 48 64 63 47
		f 4 68 67 -93 -66
		mu 0 4 49 50 66 65
		f 4 70 69 -95 -68
		mu 0 4 50 51 67 66
		f 4 72 71 -97 -70
		mu 0 4 51 52 68 67
		f 4 -99 -72 74 -98
		mu 0 4 70 69 53 54
		f 4 -101 97 76 -100
		mu 0 4 71 70 54 55
		f 4 -103 99 78 -102
		mu 0 4 73 71 55 57
		f 4 -104 -105 101 80
		mu 0 4 58 74 72 56
		f 4 -106 -107 103 82
		mu 0 4 59 75 74 58
		f 4 -108 105 83 -85
		mu 0 4 61 75 59 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube51";
	rename -uid "AD150533-461B-237E-A342-798D646A7D0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube52" -p "group4";
	rename -uid "BD9C2D6E-4124-A009-9796-7D9BD5A0AEF4";
	setAttr ".t" -type "double3" -0.69405362930734216 0.46723493149497503 -0.22067417515125665 ;
	setAttr ".s" -type "double3" 36 86.419937574945564 2 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "E7CEAD9A-4BC5-193B-23B7-84A45DD9321F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[17]" "f[25]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[36:38]" "f[48:50]";
	setAttr ".pv" -type "double2" 0.17318496108055115 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.73969811 0.89686918
		 0.36828622 0.89939237 0.029343264 0.067962021 0.049482927 0.067962021 0.049482927
		 0.075163305 0.029343264 0.075163305 0.95245093 0.97428888 0.93190539 0.97428888 0.93190539
		 0.96694249 0.95245093 0.96694249 0.3710126 0.89939237 0.3710126 0.90908939 0.74240726
		 0.89686918 0.74240726 0.90650505 0.058682829 0.97428888 0.38612217 0.90180874 0.034083575
		 0.97428888 0.90545666 0.075163305 0.90545666 0.067962021 0.034083575 0.96694249 0.39379257
		 0.90180874 0.058682829 0.96694249 0.92957008 0.067962021 0.92957008 0.075163305 0.33990768
		 0.90022689 0.36828622 0.90908939 0.33244863 0.90022689 0.33244863 0.8907398 0.73969811
		 0.90650505 0.33990768 0.8907398 0.73969811 0.10243502 0.39379257 0.91156459 0.38612217
		 0.91156459 0.36828622 0.099907428 0.015393883 0.8907398 0.3710126 0.099907428 0.015393883
		 0.90022689 0.0064622462 0.90022689 0.74240726 0.10243502 0.0064622462 0.8907398 0.73969811
		 0.093494982 0.7198292 0.91156459 0.7198292 0.90180874 0.36828622 0.090910584 0.058682829
		 0.93488842 0.3710126 0.090910584 0.034083575 0.93488842 0.034083575 0.92326826 0.74240726
		 0.093494982 0.058682829 0.92326826 0.754228 0.10243502 0.754228 0.093494982 0.75851351
		 0.093494982 0.029343264 0.025150478 0.049482927 0.025150478 0.049482927 0.036541134
		 0.029343264 0.036541134 0.35207763 0.89939237 0.35639027 0.89939237 0.35639027 0.90908939
		 0.93190539 0.93488842 0.35207763 0.90908939 0.93190539 0.92326826 0.95245093 0.93488842
		 0.75851351 0.10243502 0.95245093 0.92326826 0.754228 0.89686918 0.75851351 0.89686918
		 0.754228 0.90650505 0.90545666 0.036541134 0.90545666 0.025150478 0.92957008 0.036541134
		 0.92957008 0.025150478 0.35207763 0.099907428 0.35639027 0.099907428 0.35207763 0.090910584
		 0.015393883 0.10857531 0.0064622462 0.10857531 0.33244863 0.10857531 0.33990768 0.10857531
		 0.015393883 0.099773288 0.0064622462 0.099773288 0.33244863 0.099773288 0.33990768
		 0.099773288 0.7290141 0.90180874 0.7290141 0.91156459 0.38612217 0.097486734 0.39379257
		 0.097486734 0.7198292 0.097486734 0.7290141 0.097486734 0.38612217 0.088435382 0.39379257
		 0.088435382 0.7198292 0.088435382 0.7290141 0.088435382 0.75851351 0.90650505 0.35639027
		 0.090910584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.004999998 0.0050000381 0.0050000097 -0.004999998 0.0050000381
		 -0.0049999999 0.0049999994 0.0050000381 0.0050000097 0.0049999994 0.0050000381 -0.0049999999 0.0049999994 -0.0049999999
		 0.0050000097 0.0049999994 -0.0049999999 -0.0049999999 -0.004999998 -0.0049999999
		 0.0050000097 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 0.0050000381
		 0.0047321511 0.0049999994 0.0050000381 0.0047321511 0.0049999994 -0.0049999999 -0.0047762822 -0.004999998 -0.0049999999
		 -0.0047762822 -0.004999998 0.0050000381 -0.0047762822 0.0049999994 0.0050000381 -0.0047762822 0.0049999994 -0.0049999999
		 0.0050000097 0.0048814779 -0.0049999999 0.0047321511 0.0048814779 -0.0049999999 -0.0047762822 0.0048814779 -0.0049999999
		 -0.0049999999 0.0048814779 -0.0049999999 -0.0049999999 0.0048814779 0.0050000381
		 -0.0047762822 0.0048814779 0.0050000381 0.0047321511 0.0048814779 0.0050000381 0.0050000097 0.0048814779 0.0050000381
		 0.0050000097 -0.0048900368 -0.0049999999 0.0047321511 -0.0048900368 -0.0049999999
		 -0.0047762822 -0.0048900368 -0.0049999999 -0.0049999999 -0.0048900368 -0.0049999999
		 -0.0049999999 -0.0048900368 0.0050000381 -0.0047762822 -0.0048900368 0.0050000381
		 0.0047321511 -0.0048900368 0.0050000381 0.0050000097 -0.0048900368 0.0050000381 0.0050000097 -0.004999998 0.0027224731
		 0.0047321511 -0.004999998 0.0027224731 -0.0047762822 -0.004999998 0.0027224731 -0.0049999999 -0.004999998 0.0027224731
		 -0.0049999999 -0.0048900368 0.0027224731 -0.0049999999 0.0048814779 0.0027224731
		 -0.0049999999 0.0049999994 0.0027224731 -0.0047762822 0.0049999994 0.0027224731 0.0047321511 0.0049999994 0.0027224731
		 0.0050000097 0.0049999994 0.0027224731 0.0050000097 0.0048814779 0.0027224731 0.0050000097 -0.0048900368 0.0027224731
		 0.0050000097 -0.004999998 -0.0035601044 0.0047321511 -0.004999998 -0.0035601044 -0.0047762822 -0.004999998 -0.0035601044
		 -0.0049999999 -0.004999998 -0.0035601044 -0.0049999999 -0.0048900368 -0.0035601044
		 -0.0049999999 0.0048814779 -0.0035601044 -0.0049999999 0.0049999994 -0.0035601044
		 -0.0047762822 0.0049999994 -0.0035601044 0.0047321511 0.0049999994 -0.0035601044
		 0.0050000097 0.0049999994 -0.0035601044 0.0050000097 0.0048814779 -0.0035601044 0.0050000097 -0.0048900368 -0.0035601044;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 14 0 4 15 0 6 12 0 0 28 0 1 31 0
		 2 38 0 3 41 0 4 19 0 5 16 0 6 47 0 7 44 0 8 7 0 9 1 0 8 45 1 10 3 0 9 30 1 11 5 0
		 10 40 1 11 17 1 12 8 0 13 9 0 12 46 1 14 10 0 13 29 1 15 11 0 14 39 1 15 18 1 16 24 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 27 0 18 19 1 20 2 0 19 49 1 21 14 1 20 21 1 22 10 1
		 21 22 1 23 3 0 22 23 1 23 42 1 24 7 0 25 8 1 24 25 1 26 12 1 25 26 1 27 6 0 26 27 1
		 28 20 0 27 48 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 43 1 32 1 0 33 9 1
		 32 33 1 34 13 1 33 34 1 35 0 0 34 35 1 36 28 1 35 36 1 37 20 1 36 37 1 38 50 0 37 38 1
		 39 51 1 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1
		 44 32 0 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1
		 50 4 0 49 50 1 51 15 1 50 51 1 52 11 1 51 52 1 53 5 0 52 53 1 54 16 1 53 54 1 55 24 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 38 37 -2 -36
		mu 0 4 15 20 31 32
		f 4 98 97 -3 -96
		mu 0 4 2 3 4 5
		f 4 2 27 34 -9
		mu 0 4 24 26 27 29
		f 4 3 22 90 -11
		mu 0 4 6 7 8 9
		f 4 103 -10 -102 104
		mu 0 4 1 10 11 25
		f 4 36 96 95 8
		mu 0 4 0 12 13 28
		f 4 12 11 86 -15
		mu 0 4 14 16 19 21
		f 4 -40 42 41 -16
		mu 0 4 41 42 84 85
		f 4 -100 102 101 -18
		mu 0 4 17 18 22 23
		f 4 -20 17 9 30
		mu 0 4 34 36 37 39
		f 4 20 14 88 -23
		mu 0 4 7 14 21 8
		f 4 -38 40 39 -24
		mu 0 4 31 20 42 41
		f 4 -98 100 99 -26
		mu 0 4 4 3 18 17
		f 4 -28 25 19 32
		mu 0 4 27 26 36 34
		f 4 -30 -31 28 46
		mu 0 4 76 34 39 77
		f 4 -32 -33 29 48
		mu 0 4 78 27 34 76
		f 4 -35 31 50 -34
		mu 0 4 29 27 78 79
		f 4 52 94 -37 33
		mu 0 4 30 38 12 0
		f 4 54 53 -39 -52
		mu 0 4 86 87 20 15
		f 4 -41 -54 56 55
		mu 0 4 42 20 87 88
		f 4 -43 -56 58 57
		mu 0 4 84 42 88 89
		f 4 105 -29 -104 106
		mu 0 4 33 35 10 1
		f 4 -46 -47 44 -13
		mu 0 4 80 76 77 81
		f 4 -48 -49 45 -21
		mu 0 4 82 78 76 80
		f 4 -51 47 -4 -50
		mu 0 4 79 78 82 83
		f 4 10 92 -53 49
		mu 0 4 40 48 38 30
		f 4 0 24 -55 -5
		mu 0 4 90 91 87 86
		f 4 -57 -25 21 16
		mu 0 4 88 87 91 92
		f 4 -59 -17 13 5
		mu 0 4 89 88 92 93
		f 4 107 -12 -45 -106
		mu 0 4 33 43 45 35
		f 4 -63 60 -14 -62
		mu 0 4 44 46 47 49
		f 4 -65 61 -22 -64
		mu 0 4 60 44 49 62
		f 4 -67 63 -1 -66
		mu 0 4 63 60 62 65
		f 4 -69 65 4 -68
		mu 0 4 50 51 52 64
		f 4 -71 67 51 -70
		mu 0 4 66 50 64 67
		f 4 -73 69 35 6
		mu 0 4 68 66 67 94
		f 4 1 26 -75 -7
		mu 0 4 53 54 55 56
		f 4 -77 -27 23 18
		mu 0 4 69 55 54 70
		f 4 -79 -19 15 7
		mu 0 4 71 69 70 72
		f 4 43 -81 -8 -42
		mu 0 4 57 58 59 61
		f 4 59 -83 -44 -58
		mu 0 4 73 74 58 57
		f 4 -61 -84 -60 -6
		mu 0 4 75 95 74 73
		f 4 -87 84 62 -86
		mu 0 4 21 19 46 44
		f 4 -89 85 64 -88
		mu 0 4 8 21 44 60
		f 4 -91 87 66 -90
		mu 0 4 9 8 60 63
		f 4 -93 89 68 -92
		mu 0 4 38 48 51 50
		f 4 -95 91 70 -94
		mu 0 4 12 38 50 66
		f 4 -97 93 72 71
		mu 0 4 13 12 66 68
		f 4 74 73 -99 -72
		mu 0 4 56 55 3 2
		f 4 -101 -74 76 75
		mu 0 4 18 3 55 69
		f 4 -103 -76 78 77
		mu 0 4 22 18 69 71
		f 4 79 -105 -78 80
		mu 0 4 58 1 25 59
		f 4 81 -107 -80 82
		mu 0 4 74 33 1 58
		f 4 83 -85 -108 -82
		mu 0 4 74 95 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube52";
	rename -uid "97366AA0-4C12-3D1E-4EA3-0986ACBBE84D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube53" -p "group4";
	rename -uid "E9A7CEC0-4B1E-9936-1177-9AA0ACB16474";
	setAttr ".t" -type "double3" -1.0612077078719531 0.46723493149497503 -0.22067417515125665 ;
	setAttr ".s" -type "double3" 36 86.419937574945564 2 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "6D35157A-4B3C-2077-550A-899A03CB602F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[17]" "f[25]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[36:38]" "f[48:50]";
	setAttr ".pv" -type "double2" 0.17318496108055115 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.73969811 0.89686918
		 0.36828622 0.89939237 0.029343264 0.067962021 0.049482927 0.067962021 0.049482927
		 0.075163305 0.029343264 0.075163305 0.95245093 0.97428888 0.93190539 0.97428888 0.93190539
		 0.96694249 0.95245093 0.96694249 0.3710126 0.89939237 0.3710126 0.90908939 0.74240726
		 0.89686918 0.74240726 0.90650505 0.058682829 0.97428888 0.38612217 0.90180874 0.034083575
		 0.97428888 0.90545666 0.075163305 0.90545666 0.067962021 0.034083575 0.96694249 0.39379257
		 0.90180874 0.058682829 0.96694249 0.92957008 0.067962021 0.92957008 0.075163305 0.33990768
		 0.90022689 0.36828622 0.90908939 0.33244863 0.90022689 0.33244863 0.8907398 0.73969811
		 0.90650505 0.33990768 0.8907398 0.73969811 0.10243502 0.39379257 0.91156459 0.38612217
		 0.91156459 0.36828622 0.099907428 0.015393883 0.8907398 0.3710126 0.099907428 0.015393883
		 0.90022689 0.0064622462 0.90022689 0.74240726 0.10243502 0.0064622462 0.8907398 0.73969811
		 0.093494982 0.7198292 0.91156459 0.7198292 0.90180874 0.36828622 0.090910584 0.058682829
		 0.93488842 0.3710126 0.090910584 0.034083575 0.93488842 0.034083575 0.92326826 0.74240726
		 0.093494982 0.058682829 0.92326826 0.754228 0.10243502 0.754228 0.093494982 0.75851351
		 0.093494982 0.029343264 0.025150478 0.049482927 0.025150478 0.049482927 0.036541134
		 0.029343264 0.036541134 0.35207763 0.89939237 0.35639027 0.89939237 0.35639027 0.90908939
		 0.93190539 0.93488842 0.35207763 0.90908939 0.93190539 0.92326826 0.95245093 0.93488842
		 0.75851351 0.10243502 0.95245093 0.92326826 0.754228 0.89686918 0.75851351 0.89686918
		 0.754228 0.90650505 0.90545666 0.036541134 0.90545666 0.025150478 0.92957008 0.036541134
		 0.92957008 0.025150478 0.35207763 0.099907428 0.35639027 0.099907428 0.35207763 0.090910584
		 0.015393883 0.10857531 0.0064622462 0.10857531 0.33244863 0.10857531 0.33990768 0.10857531
		 0.015393883 0.099773288 0.0064622462 0.099773288 0.33244863 0.099773288 0.33990768
		 0.099773288 0.7290141 0.90180874 0.7290141 0.91156459 0.38612217 0.097486734 0.39379257
		 0.097486734 0.7198292 0.097486734 0.7290141 0.097486734 0.38612217 0.088435382 0.39379257
		 0.088435382 0.7198292 0.088435382 0.7290141 0.088435382 0.75851351 0.90650505 0.35639027
		 0.090910584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.004999998 0.0050000381 0.0050000097 -0.004999998 0.0050000381
		 -0.0049999999 0.0049999994 0.0050000381 0.0050000097 0.0049999994 0.0050000381 -0.0049999999 0.0049999994 -0.0049999999
		 0.0050000097 0.0049999994 -0.0049999999 -0.0049999999 -0.004999998 -0.0049999999
		 0.0050000097 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 0.0050000381
		 0.0047321511 0.0049999994 0.0050000381 0.0047321511 0.0049999994 -0.0049999999 -0.0047762822 -0.004999998 -0.0049999999
		 -0.0047762822 -0.004999998 0.0050000381 -0.0047762822 0.0049999994 0.0050000381 -0.0047762822 0.0049999994 -0.0049999999
		 0.0050000097 0.0048814779 -0.0049999999 0.0047321511 0.0048814779 -0.0049999999 -0.0047762822 0.0048814779 -0.0049999999
		 -0.0049999999 0.0048814779 -0.0049999999 -0.0049999999 0.0048814779 0.0050000381
		 -0.0047762822 0.0048814779 0.0050000381 0.0047321511 0.0048814779 0.0050000381 0.0050000097 0.0048814779 0.0050000381
		 0.0050000097 -0.0048900368 -0.0049999999 0.0047321511 -0.0048900368 -0.0049999999
		 -0.0047762822 -0.0048900368 -0.0049999999 -0.0049999999 -0.0048900368 -0.0049999999
		 -0.0049999999 -0.0048900368 0.0050000381 -0.0047762822 -0.0048900368 0.0050000381
		 0.0047321511 -0.0048900368 0.0050000381 0.0050000097 -0.0048900368 0.0050000381 0.0050000097 -0.004999998 0.0027224731
		 0.0047321511 -0.004999998 0.0027224731 -0.0047762822 -0.004999998 0.0027224731 -0.0049999999 -0.004999998 0.0027224731
		 -0.0049999999 -0.0048900368 0.0027224731 -0.0049999999 0.0048814779 0.0027224731
		 -0.0049999999 0.0049999994 0.0027224731 -0.0047762822 0.0049999994 0.0027224731 0.0047321511 0.0049999994 0.0027224731
		 0.0050000097 0.0049999994 0.0027224731 0.0050000097 0.0048814779 0.0027224731 0.0050000097 -0.0048900368 0.0027224731
		 0.0050000097 -0.004999998 -0.0035601044 0.0047321511 -0.004999998 -0.0035601044 -0.0047762822 -0.004999998 -0.0035601044
		 -0.0049999999 -0.004999998 -0.0035601044 -0.0049999999 -0.0048900368 -0.0035601044
		 -0.0049999999 0.0048814779 -0.0035601044 -0.0049999999 0.0049999994 -0.0035601044
		 -0.0047762822 0.0049999994 -0.0035601044 0.0047321511 0.0049999994 -0.0035601044
		 0.0050000097 0.0049999994 -0.0035601044 0.0050000097 0.0048814779 -0.0035601044 0.0050000097 -0.0048900368 -0.0035601044;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 14 0 4 15 0 6 12 0 0 28 0 1 31 0
		 2 38 0 3 41 0 4 19 0 5 16 0 6 47 0 7 44 0 8 7 0 9 1 0 8 45 1 10 3 0 9 30 1 11 5 0
		 10 40 1 11 17 1 12 8 0 13 9 0 12 46 1 14 10 0 13 29 1 15 11 0 14 39 1 15 18 1 16 24 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 27 0 18 19 1 20 2 0 19 49 1 21 14 1 20 21 1 22 10 1
		 21 22 1 23 3 0 22 23 1 23 42 1 24 7 0 25 8 1 24 25 1 26 12 1 25 26 1 27 6 0 26 27 1
		 28 20 0 27 48 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 43 1 32 1 0 33 9 1
		 32 33 1 34 13 1 33 34 1 35 0 0 34 35 1 36 28 1 35 36 1 37 20 1 36 37 1 38 50 0 37 38 1
		 39 51 1 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1
		 44 32 0 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1
		 50 4 0 49 50 1 51 15 1 50 51 1 52 11 1 51 52 1 53 5 0 52 53 1 54 16 1 53 54 1 55 24 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 38 37 -2 -36
		mu 0 4 15 20 31 32
		f 4 98 97 -3 -96
		mu 0 4 2 3 4 5
		f 4 2 27 34 -9
		mu 0 4 24 26 27 29
		f 4 3 22 90 -11
		mu 0 4 6 7 8 9
		f 4 103 -10 -102 104
		mu 0 4 1 10 11 25
		f 4 36 96 95 8
		mu 0 4 0 12 13 28
		f 4 12 11 86 -15
		mu 0 4 14 16 19 21
		f 4 -40 42 41 -16
		mu 0 4 41 42 84 85
		f 4 -100 102 101 -18
		mu 0 4 17 18 22 23
		f 4 -20 17 9 30
		mu 0 4 34 36 37 39
		f 4 20 14 88 -23
		mu 0 4 7 14 21 8
		f 4 -38 40 39 -24
		mu 0 4 31 20 42 41
		f 4 -98 100 99 -26
		mu 0 4 4 3 18 17
		f 4 -28 25 19 32
		mu 0 4 27 26 36 34
		f 4 -30 -31 28 46
		mu 0 4 76 34 39 77
		f 4 -32 -33 29 48
		mu 0 4 78 27 34 76
		f 4 -35 31 50 -34
		mu 0 4 29 27 78 79
		f 4 52 94 -37 33
		mu 0 4 30 38 12 0
		f 4 54 53 -39 -52
		mu 0 4 86 87 20 15
		f 4 -41 -54 56 55
		mu 0 4 42 20 87 88
		f 4 -43 -56 58 57
		mu 0 4 84 42 88 89
		f 4 105 -29 -104 106
		mu 0 4 33 35 10 1
		f 4 -46 -47 44 -13
		mu 0 4 80 76 77 81
		f 4 -48 -49 45 -21
		mu 0 4 82 78 76 80
		f 4 -51 47 -4 -50
		mu 0 4 79 78 82 83
		f 4 10 92 -53 49
		mu 0 4 40 48 38 30
		f 4 0 24 -55 -5
		mu 0 4 90 91 87 86
		f 4 -57 -25 21 16
		mu 0 4 88 87 91 92
		f 4 -59 -17 13 5
		mu 0 4 89 88 92 93
		f 4 107 -12 -45 -106
		mu 0 4 33 43 45 35
		f 4 -63 60 -14 -62
		mu 0 4 44 46 47 49
		f 4 -65 61 -22 -64
		mu 0 4 60 44 49 62
		f 4 -67 63 -1 -66
		mu 0 4 63 60 62 65
		f 4 -69 65 4 -68
		mu 0 4 50 51 52 64
		f 4 -71 67 51 -70
		mu 0 4 66 50 64 67
		f 4 -73 69 35 6
		mu 0 4 68 66 67 94
		f 4 1 26 -75 -7
		mu 0 4 53 54 55 56
		f 4 -77 -27 23 18
		mu 0 4 69 55 54 70
		f 4 -79 -19 15 7
		mu 0 4 71 69 70 72
		f 4 43 -81 -8 -42
		mu 0 4 57 58 59 61
		f 4 59 -83 -44 -58
		mu 0 4 73 74 58 57
		f 4 -61 -84 -60 -6
		mu 0 4 75 95 74 73
		f 4 -87 84 62 -86
		mu 0 4 21 19 46 44
		f 4 -89 85 64 -88
		mu 0 4 8 21 44 60
		f 4 -91 87 66 -90
		mu 0 4 9 8 60 63
		f 4 -93 89 68 -92
		mu 0 4 38 48 51 50
		f 4 -95 91 70 -94
		mu 0 4 12 38 50 66
		f 4 -97 93 72 71
		mu 0 4 13 12 66 68
		f 4 74 73 -99 -72
		mu 0 4 56 55 3 2
		f 4 -101 -74 76 75
		mu 0 4 18 3 55 69
		f 4 -103 -76 78 77
		mu 0 4 22 18 69 71
		f 4 79 -105 -78 80
		mu 0 4 58 1 25 59
		f 4 81 -107 -80 82
		mu 0 4 74 33 1 58
		f 4 83 -85 -108 -82
		mu 0 4 74 95 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube53";
	rename -uid "81A85CE1-46F3-6FD4-477F-FE82CB23E71A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube54" -p "group4";
	rename -uid "A8B4125B-4BD6-52BB-0421-7BB3F62C7787";
	setAttr ".t" -type "double3" -0.86554667605751823 0.46655185892416201 -0.21545637803458514 ;
	setAttr ".s" -type "double3" 1.0243229488655341 85.130010308194827 0.68723177800598612 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "2DC8E2F3-41A9-DB91-F939-DCBE8F9A7E99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[36:38]" "f[48:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[39:41]" "f[51:53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40490001 0.75 0.40490001 0 0.40490001 1 0.40490001
		 0.25 0.40490001 0.5 0.59474653 0.75 0.59474653 0 0.59474653 1 0.59474653 0.25 0.59474653
		 0.5 0.125 0.00028397143 0.375 0.74971604 0.375 0.00028397143 0.40490001 0.00028397143
		 0.59474653 0.00028397143 0.625 0.00028397143 0.625 0.74971604 0.875 0.00028397143
		 0.59474653 0.74971604 0.40490001 0.74971604 0.125 0.24967988 0.375 0.50032008 0.375
		 0.24967988 0.40490001 0.24967988 0.59474653 0.24967988 0.625 0.24967988 0.625 0.50032008
		 0.87499994 0.24967988 0.59474653 0.50032008 0.40490001 0.50032008 0.13719529 0.25
		 0.375 0.48780471 0.13719529 0.24967988 0.13719529 0.00028397143 0.13719529 0 0.375
		 0.76219529 0.40490001 0.76219529 0.59474653 0.76219529 0.625 0.76219529 0.86280477
		 0 0.86280477 0.00028397143 0.86280465 0.24967988 0.625 0.48780471 0.86280477 0.25
		 0.59474653 0.48780471 0.40490001 0.48780471 0.358437 0.25 0.375 0.26656297 0.358437
		 0.24967988 0.358437 0.00028397143 0.358437 0 0.375 0.983437 0.40490001 0.983437 0.59474653
		 0.983437 0.625 0.983437 0.641563 0 0.641563 0.00028397143 0.64156294 0.24967986 0.625
		 0.26656297 0.641563 0.25 0.59474653 0.26656297 0.40489998 0.26656297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0038039994 -0.0049999999 -0.0049999999 -0.0038039994 -0.0049999999 0.0049999999
		 -0.0038039994 0.0049999999 0.0049999999 -0.0038039994 0.0049999999 -0.0049999999
		 0.0037898615 -0.0049999999 -0.0049999999 0.0037898615 -0.0049999999 0.0049999999
		 0.0037898615 0.0049999999 0.0049999999 0.0037898615 0.0049999999 -0.0049999999 -0.0049999999 -0.004988641 -0.0049999999
		 -0.0049999999 -0.004988641 0.0049999999 -0.0038039994 -0.004988641 0.0049999999 0.0037898615 -0.004988641 0.0049999999
		 0.0049999999 -0.004988641 0.0049999999 0.0049999999 -0.004988641 -0.0049999999 0.0037898615 -0.004988641 -0.0049999999
		 -0.0038039994 -0.004988641 -0.0049999999 -0.0049999999 0.0049871956 -0.0049999999
		 -0.0049999999 0.0049871956 0.0049999999 -0.0038039994 0.0049871956 0.0049999999 0.0037898615 0.0049871956 0.0049999999
		 0.0049999999 0.0049871956 0.0049999999 0.0049999999 0.0049871956 -0.0049999999 0.0037898612 0.0049871956 -0.0049999999
		 -0.0038039992 0.0049871956 -0.0049999999 -0.0049999999 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049871956 -0.0045121885 -0.0049999999 -0.004988641 -0.0045121885
		 -0.0049999999 -0.0049999999 -0.0045121885 -0.0038039994 -0.0049999999 -0.0045121885
		 0.0037898615 -0.0049999999 -0.0045121885 0.0049999999 -0.0049999999 -0.0045121885
		 0.0049999999 -0.004988641 -0.0045121885 0.0049999999 0.0049871956 -0.0045121885 0.0049999999 0.0049999999 -0.0045121885
		 0.0037898615 0.0049999999 -0.0045121885 -0.0038039994 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049999999 0.0043374808 -0.0049999999 0.0049871951 0.0043374808 -0.0049999999 -0.004988641 0.0043374808
		 -0.0049999999 -0.0049999999 0.0043374808 -0.0038039994 -0.0049999999 0.0043374808
		 0.0037898615 -0.0049999999 0.0043374808 0.0049999999 -0.0049999999 0.0043374808 0.0049999999 -0.004988641 0.0043374808
		 0.0049999999 0.0049871951 0.0043374808 0.0049999999 0.0049999999 0.0043374808 0.0037898612 0.0049999999 0.0043374808
		 -0.0038039992 0.0049999999 0.0043374808;
	setAttr -s 108 ".ed[0:107]"  0 9 0 2 10 0 4 11 0 6 8 0 0 17 0 1 20 0 2 44 0
		 3 53 0 4 24 0 5 29 0 6 35 0 7 38 0 8 12 0 9 13 0 8 36 1 10 14 0 9 18 1 11 15 0 10 55 1
		 11 31 1 12 7 0 13 1 0 12 37 1 14 3 0 13 19 1 15 5 0 14 54 1 15 30 1 16 6 0 17 25 0
		 16 34 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 7 0 20 51 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 16 0 25 2 0 24 33 1 26 10 1 25 26 1 27 14 1 26 27 1 28 3 0
		 27 28 1 29 21 0 28 52 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 4 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 47 0 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 5 0 40 41 1 42 15 1 41 42 1 43 11 1 42 43 1 43 32 1 44 32 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 0 0 46 47 1 48 9 1 47 48 1 49 13 1 48 49 1 50 1 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 36 37 17 2
		f 4 1 18 107 -7
		mu 0 4 2 17 75 61
		f 4 2 19 59 -9
		mu 0 4 4 18 43 35
		f 4 92 91 -1 -90
		mu 0 4 65 66 16 8
		f 4 54 102 -8 -52
		mu 0 4 39 71 73 3
		f 4 85 45 6 86
		mu 0 4 62 36 2 60
		f 4 94 93 -14 -92
		mu 0 4 66 67 21 16
		f 4 -48 50 49 -16
		mu 0 4 17 37 38 22
		f 4 -19 15 26 106
		mu 0 4 75 17 22 74
		f 4 -20 17 27 58
		mu 0 4 43 18 23 42
		f 4 96 95 -22 -94
		mu 0 4 67 68 9 21
		f 4 -50 52 51 -24
		mu 0 4 22 38 39 3
		f 4 -27 23 7 104
		mu 0 4 74 22 3 72
		f 4 -28 25 9 56
		mu 0 4 42 23 5 40
		f 4 89 4 -88 90
		mu 0 4 64 0 26 63
		f 4 0 16 -33 -5
		mu 0 4 0 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 5
		mu 0 4 29 28 20 1
		f 4 -96 98 -39 -6
		mu 0 4 1 69 70 29
		f 4 -40 -41 37 -21
		mu 0 4 19 32 30 7
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -4 -29
		mu 0 4 25 33 14 6
		f 4 87 29 -86 88
		mu 0 4 63 26 36 62
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 38 100 -55 -36
		mu 0 4 29 70 71 39
		f 4 -56 -57 53 40
		mu 0 4 32 42 40 30
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 35 43 33 25
		f 4 46 -63 60 8
		mu 0 4 34 46 44 13
		f 4 30 -65 -47 44
		mu 0 4 24 47 46 34
		f 4 10 -67 -31 28
		mu 0 4 12 48 47 24
		f 4 3 14 -69 -11
		mu 0 4 6 14 50 49
		f 4 12 22 -71 -15
		mu 0 4 14 19 51 50
		f 4 20 11 -73 -23
		mu 0 4 19 7 52 51
		f 4 -75 -12 -38 -74
		mu 0 4 54 53 10 31
		f 4 -77 73 -54 -76
		mu 0 4 55 54 31 41
		f 4 -79 75 -10 -78
		mu 0 4 57 55 41 11
		f 4 -80 -81 77 -26
		mu 0 4 23 58 56 5
		f 4 -82 -83 79 -18
		mu 0 4 18 59 58 23
		f 4 -84 81 -3 -61
		mu 0 4 45 59 18 4
		f 4 61 -87 84 62
		mu 0 4 46 62 60 44
		f 4 63 -89 -62 64
		mu 0 4 47 63 62 46
		f 4 65 -91 -64 66
		mu 0 4 48 64 63 47
		f 4 68 67 -93 -66
		mu 0 4 49 50 66 65
		f 4 70 69 -95 -68
		mu 0 4 50 51 67 66
		f 4 72 71 -97 -70
		mu 0 4 51 52 68 67
		f 4 -99 -72 74 -98
		mu 0 4 70 69 53 54
		f 4 -101 97 76 -100
		mu 0 4 71 70 54 55
		f 4 -103 99 78 -102
		mu 0 4 73 71 55 57
		f 4 -104 -105 101 80
		mu 0 4 58 74 72 56
		f 4 -106 -107 103 82
		mu 0 4 59 75 74 58
		f 4 -108 105 83 -85
		mu 0 4 61 75 59 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube54";
	rename -uid "FF882425-420D-950D-9CAC-05800329E53B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube55" -p "group4";
	rename -uid "63B1D649-4715-8898-B7A6-BC9A53EFFBD8";
	setAttr ".t" -type "double3" -1.2505883514877751 0.46655185892416201 -0.20856438763808874 ;
	setAttr ".s" -type "double3" 2.0006816183072105 89.404260423390667 0.68723177800598612 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "AFB3E29B-416D-63DF-FD28-B7BB04560823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[36:38]" "f[48:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[39:41]" "f[51:53]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40490001 0.75 0.40490001 0 0.40490001 1 0.40490001
		 0.25 0.40490001 0.5 0.59474653 0.75 0.59474653 0 0.59474653 1 0.59474653 0.25 0.59474653
		 0.5 0.125 0.00028397143 0.375 0.74971604 0.375 0.00028397143 0.40490001 0.00028397143
		 0.59474653 0.00028397143 0.625 0.00028397143 0.625 0.74971604 0.875 0.00028397143
		 0.59474653 0.74971604 0.40490001 0.74971604 0.125 0.24967988 0.375 0.50032008 0.375
		 0.24967988 0.40490001 0.24967988 0.59474653 0.24967988 0.625 0.24967988 0.625 0.50032008
		 0.87499994 0.24967988 0.59474653 0.50032008 0.40490001 0.50032008 0.13719529 0.25
		 0.375 0.48780471 0.13719529 0.24967988 0.13719529 0.00028397143 0.13719529 0 0.375
		 0.76219529 0.40490001 0.76219529 0.59474653 0.76219529 0.625 0.76219529 0.86280477
		 0 0.86280477 0.00028397143 0.86280465 0.24967988 0.625 0.48780471 0.86280477 0.25
		 0.59474653 0.48780471 0.40490001 0.48780471 0.358437 0.25 0.375 0.26656297 0.358437
		 0.24967988 0.358437 0.00028397143 0.358437 0 0.375 0.983437 0.40490001 0.983437 0.59474653
		 0.983437 0.625 0.983437 0.641563 0 0.641563 0.00028397143 0.64156294 0.24967986 0.625
		 0.26656297 0.641563 0.25 0.59474653 0.26656297 0.40489998 0.26656297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.3283064e-12 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3283064e-12 0 ;
	setAttr ".pt[10]" -type "float3" 0 -4.0745362e-11 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[41]" -type "float3" 0 -4.0745362e-11 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.1525117e-10 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0038039994 -0.0049999999 -0.0049999999 -0.0038039994 -0.0049999999 0.0049999999
		 -0.0038039994 0.0049999999 0.0049999999 -0.0038039994 0.0049999999 -0.0049999999
		 0.0037898615 -0.0049999999 -0.0049999999 0.0037898615 -0.0049999999 0.0049999999
		 0.0037898615 0.0049999999 0.0049999999 0.0037898615 0.0049999999 -0.0049999999 -0.0049999999 -0.004988641 -0.0049999999
		 -0.0049999999 -0.004988641 0.0049999999 -0.0038039994 -0.004988641 0.0049999999 0.0037898615 -0.004988641 0.0049999999
		 0.0049999999 -0.004988641 0.0049999999 0.0049999999 -0.004988641 -0.0049999999 0.0037898615 -0.004988641 -0.0049999999
		 -0.0038039994 -0.004988641 -0.0049999999 -0.0049999999 0.0049871956 -0.0049999999
		 -0.0049999999 0.0049871956 0.0049999999 -0.0038039994 0.0049871956 0.0049999999 0.0037898615 0.0049871956 0.0049999999
		 0.0049999999 0.0049871956 0.0049999999 0.0049999999 0.0049871956 -0.0049999999 0.0037898612 0.0049871956 -0.0049999999
		 -0.0038039992 0.0049871956 -0.0049999999 -0.0049999999 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049871956 -0.0045121885 -0.0049999999 -0.004988641 -0.0045121885
		 -0.0049999999 -0.0049999999 -0.0045121885 -0.0038039994 -0.0049999999 -0.0045121885
		 0.0037898615 -0.0049999999 -0.0045121885 0.0049999999 -0.0049999999 -0.0045121885
		 0.0049999999 -0.004988641 -0.0045121885 0.0049999999 0.0049871956 -0.0045121885 0.0049999999 0.0049999999 -0.0045121885
		 0.0037898615 0.0049999999 -0.0045121885 -0.0038039994 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049999999 0.0043374808 -0.0049999999 0.0049871951 0.0043374808 -0.0049999999 -0.004988641 0.0043374808
		 -0.0049999999 -0.0049999999 0.0043374808 -0.0038039994 -0.0049999999 0.0043374808
		 0.0037898615 -0.0049999999 0.0043374808 0.0049999999 -0.0049999999 0.0043374808 0.0049999999 -0.004988641 0.0043374808
		 0.0049999999 0.0049871951 0.0043374808 0.0049999999 0.0049999999 0.0043374808 0.0037898612 0.0049999999 0.0043374808
		 -0.0038039992 0.0049999999 0.0043374808;
	setAttr -s 108 ".ed[0:107]"  0 9 0 2 10 0 4 11 0 6 8 0 0 17 0 1 20 0 2 44 0
		 3 53 0 4 24 0 5 29 0 6 35 0 7 38 0 8 12 0 9 13 0 8 36 1 10 14 0 9 18 1 11 15 0 10 55 1
		 11 31 1 12 7 0 13 1 0 12 37 1 14 3 0 13 19 1 15 5 0 14 54 1 15 30 1 16 6 0 17 25 0
		 16 34 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 7 0 20 51 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 16 0 25 2 0 24 33 1 26 10 1 25 26 1 27 14 1 26 27 1 28 3 0
		 27 28 1 29 21 0 28 52 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 4 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 47 0 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 5 0 40 41 1 42 15 1 41 42 1 43 11 1 42 43 1 43 32 1 44 32 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 0 0 46 47 1 48 9 1 47 48 1 49 13 1 48 49 1 50 1 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 36 37 17 2
		f 4 1 18 107 -7
		mu 0 4 2 17 75 61
		f 4 2 19 59 -9
		mu 0 4 4 18 43 35
		f 4 92 91 -1 -90
		mu 0 4 65 66 16 8
		f 4 54 102 -8 -52
		mu 0 4 39 71 73 3
		f 4 85 45 6 86
		mu 0 4 62 36 2 60
		f 4 94 93 -14 -92
		mu 0 4 66 67 21 16
		f 4 -48 50 49 -16
		mu 0 4 17 37 38 22
		f 4 -19 15 26 106
		mu 0 4 75 17 22 74
		f 4 -20 17 27 58
		mu 0 4 43 18 23 42
		f 4 96 95 -22 -94
		mu 0 4 67 68 9 21
		f 4 -50 52 51 -24
		mu 0 4 22 38 39 3
		f 4 -27 23 7 104
		mu 0 4 74 22 3 72
		f 4 -28 25 9 56
		mu 0 4 42 23 5 40
		f 4 89 4 -88 90
		mu 0 4 64 0 26 63
		f 4 0 16 -33 -5
		mu 0 4 0 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 5
		mu 0 4 29 28 20 1
		f 4 -96 98 -39 -6
		mu 0 4 1 69 70 29
		f 4 -40 -41 37 -21
		mu 0 4 19 32 30 7
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -4 -29
		mu 0 4 25 33 14 6
		f 4 87 29 -86 88
		mu 0 4 63 26 36 62
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 38 100 -55 -36
		mu 0 4 29 70 71 39
		f 4 -56 -57 53 40
		mu 0 4 32 42 40 30
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 35 43 33 25
		f 4 46 -63 60 8
		mu 0 4 34 46 44 13
		f 4 30 -65 -47 44
		mu 0 4 24 47 46 34
		f 4 10 -67 -31 28
		mu 0 4 12 48 47 24
		f 4 3 14 -69 -11
		mu 0 4 6 14 50 49
		f 4 12 22 -71 -15
		mu 0 4 14 19 51 50
		f 4 20 11 -73 -23
		mu 0 4 19 7 52 51
		f 4 -75 -12 -38 -74
		mu 0 4 54 53 10 31
		f 4 -77 73 -54 -76
		mu 0 4 55 54 31 41
		f 4 -79 75 -10 -78
		mu 0 4 57 55 41 11
		f 4 -80 -81 77 -26
		mu 0 4 23 58 56 5
		f 4 -82 -83 79 -18
		mu 0 4 18 59 58 23
		f 4 -84 81 -3 -61
		mu 0 4 45 59 18 4
		f 4 61 -87 84 62
		mu 0 4 46 62 60 44
		f 4 63 -89 -62 64
		mu 0 4 47 63 62 46
		f 4 65 -91 -64 66
		mu 0 4 48 64 63 47
		f 4 68 67 -93 -66
		mu 0 4 49 50 66 65
		f 4 70 69 -95 -68
		mu 0 4 50 51 67 66
		f 4 72 71 -97 -70
		mu 0 4 51 52 68 67
		f 4 -99 -72 74 -98
		mu 0 4 70 69 53 54
		f 4 -101 97 76 -100
		mu 0 4 71 70 54 55
		f 4 -103 99 78 -102
		mu 0 4 73 71 55 57
		f 4 -104 -105 101 80
		mu 0 4 58 74 72 56
		f 4 -106 -107 103 82
		mu 0 4 59 75 74 58
		f 4 -108 105 83 -85
		mu 0 4 61 75 59 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube55";
	rename -uid "DEB91715-40AA-E8F6-2445-3DA30D17257D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube56" -p "group4";
	rename -uid "10D277D7-49D0-DF1D-0E8A-9AA27637B809";
	setAttr ".t" -type "double3" -1.4377410767649406 0.46723493149497503 -0.22067417515125665 ;
	setAttr ".s" -type "double3" 36 86.419937574945564 2 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "C9C11097-40F1-C89C-C7F9-D8912432019A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[17]" "f[25]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[36:38]" "f[48:50]";
	setAttr ".pv" -type "double2" 0.17318496108055115 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.73969811 0.89686918
		 0.36828622 0.89939237 0.029343264 0.067962021 0.049482927 0.067962021 0.049482927
		 0.075163305 0.029343264 0.075163305 0.95245093 0.97428888 0.93190539 0.97428888 0.93190539
		 0.96694249 0.95245093 0.96694249 0.3710126 0.89939237 0.3710126 0.90908939 0.74240726
		 0.89686918 0.74240726 0.90650505 0.058682829 0.97428888 0.38612217 0.90180874 0.034083575
		 0.97428888 0.90545666 0.075163305 0.90545666 0.067962021 0.034083575 0.96694249 0.39379257
		 0.90180874 0.058682829 0.96694249 0.92957008 0.067962021 0.92957008 0.075163305 0.33990768
		 0.90022689 0.36828622 0.90908939 0.33244863 0.90022689 0.33244863 0.8907398 0.73969811
		 0.90650505 0.33990768 0.8907398 0.73969811 0.10243502 0.39379257 0.91156459 0.38612217
		 0.91156459 0.36828622 0.099907428 0.015393883 0.8907398 0.3710126 0.099907428 0.015393883
		 0.90022689 0.0064622462 0.90022689 0.74240726 0.10243502 0.0064622462 0.8907398 0.73969811
		 0.093494982 0.7198292 0.91156459 0.7198292 0.90180874 0.36828622 0.090910584 0.058682829
		 0.93488842 0.3710126 0.090910584 0.034083575 0.93488842 0.034083575 0.92326826 0.74240726
		 0.093494982 0.058682829 0.92326826 0.754228 0.10243502 0.754228 0.093494982 0.75851351
		 0.093494982 0.029343264 0.025150478 0.049482927 0.025150478 0.049482927 0.036541134
		 0.029343264 0.036541134 0.35207763 0.89939237 0.35639027 0.89939237 0.35639027 0.90908939
		 0.93190539 0.93488842 0.35207763 0.90908939 0.93190539 0.92326826 0.95245093 0.93488842
		 0.75851351 0.10243502 0.95245093 0.92326826 0.754228 0.89686918 0.75851351 0.89686918
		 0.754228 0.90650505 0.90545666 0.036541134 0.90545666 0.025150478 0.92957008 0.036541134
		 0.92957008 0.025150478 0.35207763 0.099907428 0.35639027 0.099907428 0.35207763 0.090910584
		 0.015393883 0.10857531 0.0064622462 0.10857531 0.33244863 0.10857531 0.33990768 0.10857531
		 0.015393883 0.099773288 0.0064622462 0.099773288 0.33244863 0.099773288 0.33990768
		 0.099773288 0.7290141 0.90180874 0.7290141 0.91156459 0.38612217 0.097486734 0.39379257
		 0.097486734 0.7198292 0.097486734 0.7290141 0.097486734 0.38612217 0.088435382 0.39379257
		 0.088435382 0.7198292 0.088435382 0.7290141 0.088435382 0.75851351 0.90650505 0.35639027
		 0.090910584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.004999998 0.0050000381 0.0050000097 -0.004999998 0.0050000381
		 -0.0049999999 0.0049999994 0.0050000381 0.0050000097 0.0049999994 0.0050000381 -0.0049999999 0.0049999994 -0.0049999999
		 0.0050000097 0.0049999994 -0.0049999999 -0.0049999999 -0.004999998 -0.0049999999
		 0.0050000097 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 0.0050000381
		 0.0047321511 0.0049999994 0.0050000381 0.0047321511 0.0049999994 -0.0049999999 -0.0047762822 -0.004999998 -0.0049999999
		 -0.0047762822 -0.004999998 0.0050000381 -0.0047762822 0.0049999994 0.0050000381 -0.0047762822 0.0049999994 -0.0049999999
		 0.0050000097 0.0048814779 -0.0049999999 0.0047321511 0.0048814779 -0.0049999999 -0.0047762822 0.0048814779 -0.0049999999
		 -0.0049999999 0.0048814779 -0.0049999999 -0.0049999999 0.0048814779 0.0050000381
		 -0.0047762822 0.0048814779 0.0050000381 0.0047321511 0.0048814779 0.0050000381 0.0050000097 0.0048814779 0.0050000381
		 0.0050000097 -0.0048900368 -0.0049999999 0.0047321511 -0.0048900368 -0.0049999999
		 -0.0047762822 -0.0048900368 -0.0049999999 -0.0049999999 -0.0048900368 -0.0049999999
		 -0.0049999999 -0.0048900368 0.0050000381 -0.0047762822 -0.0048900368 0.0050000381
		 0.0047321511 -0.0048900368 0.0050000381 0.0050000097 -0.0048900368 0.0050000381 0.0050000097 -0.004999998 0.0027224731
		 0.0047321511 -0.004999998 0.0027224731 -0.0047762822 -0.004999998 0.0027224731 -0.0049999999 -0.004999998 0.0027224731
		 -0.0049999999 -0.0048900368 0.0027224731 -0.0049999999 0.0048814779 0.0027224731
		 -0.0049999999 0.0049999994 0.0027224731 -0.0047762822 0.0049999994 0.0027224731 0.0047321511 0.0049999994 0.0027224731
		 0.0050000097 0.0049999994 0.0027224731 0.0050000097 0.0048814779 0.0027224731 0.0050000097 -0.0048900368 0.0027224731
		 0.0050000097 -0.004999998 -0.0035601044 0.0047321511 -0.004999998 -0.0035601044 -0.0047762822 -0.004999998 -0.0035601044
		 -0.0049999999 -0.004999998 -0.0035601044 -0.0049999999 -0.0048900368 -0.0035601044
		 -0.0049999999 0.0048814779 -0.0035601044 -0.0049999999 0.0049999994 -0.0035601044
		 -0.0047762822 0.0049999994 -0.0035601044 0.0047321511 0.0049999994 -0.0035601044
		 0.0050000097 0.0049999994 -0.0035601044 0.0050000097 0.0048814779 -0.0035601044 0.0050000097 -0.0048900368 -0.0035601044;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 14 0 4 15 0 6 12 0 0 28 0 1 31 0
		 2 38 0 3 41 0 4 19 0 5 16 0 6 47 0 7 44 0 8 7 0 9 1 0 8 45 1 10 3 0 9 30 1 11 5 0
		 10 40 1 11 17 1 12 8 0 13 9 0 12 46 1 14 10 0 13 29 1 15 11 0 14 39 1 15 18 1 16 24 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 27 0 18 19 1 20 2 0 19 49 1 21 14 1 20 21 1 22 10 1
		 21 22 1 23 3 0 22 23 1 23 42 1 24 7 0 25 8 1 24 25 1 26 12 1 25 26 1 27 6 0 26 27 1
		 28 20 0 27 48 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 43 1 32 1 0 33 9 1
		 32 33 1 34 13 1 33 34 1 35 0 0 34 35 1 36 28 1 35 36 1 37 20 1 36 37 1 38 50 0 37 38 1
		 39 51 1 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1
		 44 32 0 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1
		 50 4 0 49 50 1 51 15 1 50 51 1 52 11 1 51 52 1 53 5 0 52 53 1 54 16 1 53 54 1 55 24 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 38 37 -2 -36
		mu 0 4 15 20 31 32
		f 4 98 97 -3 -96
		mu 0 4 2 3 4 5
		f 4 2 27 34 -9
		mu 0 4 24 26 27 29
		f 4 3 22 90 -11
		mu 0 4 6 7 8 9
		f 4 103 -10 -102 104
		mu 0 4 1 10 11 25
		f 4 36 96 95 8
		mu 0 4 0 12 13 28
		f 4 12 11 86 -15
		mu 0 4 14 16 19 21
		f 4 -40 42 41 -16
		mu 0 4 41 42 84 85
		f 4 -100 102 101 -18
		mu 0 4 17 18 22 23
		f 4 -20 17 9 30
		mu 0 4 34 36 37 39
		f 4 20 14 88 -23
		mu 0 4 7 14 21 8
		f 4 -38 40 39 -24
		mu 0 4 31 20 42 41
		f 4 -98 100 99 -26
		mu 0 4 4 3 18 17
		f 4 -28 25 19 32
		mu 0 4 27 26 36 34
		f 4 -30 -31 28 46
		mu 0 4 76 34 39 77
		f 4 -32 -33 29 48
		mu 0 4 78 27 34 76
		f 4 -35 31 50 -34
		mu 0 4 29 27 78 79
		f 4 52 94 -37 33
		mu 0 4 30 38 12 0
		f 4 54 53 -39 -52
		mu 0 4 86 87 20 15
		f 4 -41 -54 56 55
		mu 0 4 42 20 87 88
		f 4 -43 -56 58 57
		mu 0 4 84 42 88 89
		f 4 105 -29 -104 106
		mu 0 4 33 35 10 1
		f 4 -46 -47 44 -13
		mu 0 4 80 76 77 81
		f 4 -48 -49 45 -21
		mu 0 4 82 78 76 80
		f 4 -51 47 -4 -50
		mu 0 4 79 78 82 83
		f 4 10 92 -53 49
		mu 0 4 40 48 38 30
		f 4 0 24 -55 -5
		mu 0 4 90 91 87 86
		f 4 -57 -25 21 16
		mu 0 4 88 87 91 92
		f 4 -59 -17 13 5
		mu 0 4 89 88 92 93
		f 4 107 -12 -45 -106
		mu 0 4 33 43 45 35
		f 4 -63 60 -14 -62
		mu 0 4 44 46 47 49
		f 4 -65 61 -22 -64
		mu 0 4 60 44 49 62
		f 4 -67 63 -1 -66
		mu 0 4 63 60 62 65
		f 4 -69 65 4 -68
		mu 0 4 50 51 52 64
		f 4 -71 67 51 -70
		mu 0 4 66 50 64 67
		f 4 -73 69 35 6
		mu 0 4 68 66 67 94
		f 4 1 26 -75 -7
		mu 0 4 53 54 55 56
		f 4 -77 -27 23 18
		mu 0 4 69 55 54 70
		f 4 -79 -19 15 7
		mu 0 4 71 69 70 72
		f 4 43 -81 -8 -42
		mu 0 4 57 58 59 61
		f 4 59 -83 -44 -58
		mu 0 4 73 74 58 57
		f 4 -61 -84 -60 -6
		mu 0 4 75 95 74 73
		f 4 -87 84 62 -86
		mu 0 4 21 19 46 44
		f 4 -89 85 64 -88
		mu 0 4 8 21 44 60
		f 4 -91 87 66 -90
		mu 0 4 9 8 60 63
		f 4 -93 89 68 -92
		mu 0 4 38 48 51 50
		f 4 -95 91 70 -94
		mu 0 4 12 38 50 66
		f 4 -97 93 72 71
		mu 0 4 13 12 66 68
		f 4 74 73 -99 -72
		mu 0 4 56 55 3 2
		f 4 -101 -74 76 75
		mu 0 4 18 3 55 69
		f 4 -103 -76 78 77
		mu 0 4 22 18 69 71
		f 4 79 -105 -78 80
		mu 0 4 58 1 25 59
		f 4 81 -107 -80 82
		mu 0 4 74 33 1 58
		f 4 83 -85 -108 -82
		mu 0 4 74 95 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube56";
	rename -uid "76D3D2D2-4D73-5222-AA90-6FBD3F7D82EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube57" -p "group4";
	rename -uid "BEF88D35-4711-9EC9-2D46-0188E5A86810";
	setAttr ".t" -type "double3" -1.8048951553295518 0.46723493149497503 -0.22067417515125665 ;
	setAttr ".s" -type "double3" 36 86.419937574945564 2 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "2613F5A2-413C-E779-67DD-8B92701C23B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[17]" "f[25]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[36:38]" "f[48:50]";
	setAttr ".pv" -type "double2" 0.17318496108055115 0.50000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.73969811 0.89686918
		 0.36828622 0.89939237 0.029343264 0.067962021 0.049482927 0.067962021 0.049482927
		 0.075163305 0.029343264 0.075163305 0.95245093 0.97428888 0.93190539 0.97428888 0.93190539
		 0.96694249 0.95245093 0.96694249 0.3710126 0.89939237 0.3710126 0.90908939 0.74240726
		 0.89686918 0.74240726 0.90650505 0.058682829 0.97428888 0.38612217 0.90180874 0.034083575
		 0.97428888 0.90545666 0.075163305 0.90545666 0.067962021 0.034083575 0.96694249 0.39379257
		 0.90180874 0.058682829 0.96694249 0.92957008 0.067962021 0.92957008 0.075163305 0.33990768
		 0.90022689 0.36828622 0.90908939 0.33244863 0.90022689 0.33244863 0.8907398 0.73969811
		 0.90650505 0.33990768 0.8907398 0.73969811 0.10243502 0.39379257 0.91156459 0.38612217
		 0.91156459 0.36828622 0.099907428 0.015393883 0.8907398 0.3710126 0.099907428 0.015393883
		 0.90022689 0.0064622462 0.90022689 0.74240726 0.10243502 0.0064622462 0.8907398 0.73969811
		 0.093494982 0.7198292 0.91156459 0.7198292 0.90180874 0.36828622 0.090910584 0.058682829
		 0.93488842 0.3710126 0.090910584 0.034083575 0.93488842 0.034083575 0.92326826 0.74240726
		 0.093494982 0.058682829 0.92326826 0.754228 0.10243502 0.754228 0.093494982 0.75851351
		 0.093494982 0.029343264 0.025150478 0.049482927 0.025150478 0.049482927 0.036541134
		 0.029343264 0.036541134 0.35207763 0.89939237 0.35639027 0.89939237 0.35639027 0.90908939
		 0.93190539 0.93488842 0.35207763 0.90908939 0.93190539 0.92326826 0.95245093 0.93488842
		 0.75851351 0.10243502 0.95245093 0.92326826 0.754228 0.89686918 0.75851351 0.89686918
		 0.754228 0.90650505 0.90545666 0.036541134 0.90545666 0.025150478 0.92957008 0.036541134
		 0.92957008 0.025150478 0.35207763 0.099907428 0.35639027 0.099907428 0.35207763 0.090910584
		 0.015393883 0.10857531 0.0064622462 0.10857531 0.33244863 0.10857531 0.33990768 0.10857531
		 0.015393883 0.099773288 0.0064622462 0.099773288 0.33244863 0.099773288 0.33990768
		 0.099773288 0.7290141 0.90180874 0.7290141 0.91156459 0.38612217 0.097486734 0.39379257
		 0.097486734 0.7198292 0.097486734 0.7290141 0.097486734 0.38612217 0.088435382 0.39379257
		 0.088435382 0.7198292 0.088435382 0.7290141 0.088435382 0.75851351 0.90650505 0.35639027
		 0.090910584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.004999998 0.0050000381 0.0050000097 -0.004999998 0.0050000381
		 -0.0049999999 0.0049999994 0.0050000381 0.0050000097 0.0049999994 0.0050000381 -0.0049999999 0.0049999994 -0.0049999999
		 0.0050000097 0.0049999994 -0.0049999999 -0.0049999999 -0.004999998 -0.0049999999
		 0.0050000097 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 -0.0049999999 0.0047321511 -0.004999998 0.0050000381
		 0.0047321511 0.0049999994 0.0050000381 0.0047321511 0.0049999994 -0.0049999999 -0.0047762822 -0.004999998 -0.0049999999
		 -0.0047762822 -0.004999998 0.0050000381 -0.0047762822 0.0049999994 0.0050000381 -0.0047762822 0.0049999994 -0.0049999999
		 0.0050000097 0.0048814779 -0.0049999999 0.0047321511 0.0048814779 -0.0049999999 -0.0047762822 0.0048814779 -0.0049999999
		 -0.0049999999 0.0048814779 -0.0049999999 -0.0049999999 0.0048814779 0.0050000381
		 -0.0047762822 0.0048814779 0.0050000381 0.0047321511 0.0048814779 0.0050000381 0.0050000097 0.0048814779 0.0050000381
		 0.0050000097 -0.0048900368 -0.0049999999 0.0047321511 -0.0048900368 -0.0049999999
		 -0.0047762822 -0.0048900368 -0.0049999999 -0.0049999999 -0.0048900368 -0.0049999999
		 -0.0049999999 -0.0048900368 0.0050000381 -0.0047762822 -0.0048900368 0.0050000381
		 0.0047321511 -0.0048900368 0.0050000381 0.0050000097 -0.0048900368 0.0050000381 0.0050000097 -0.004999998 0.0027224731
		 0.0047321511 -0.004999998 0.0027224731 -0.0047762822 -0.004999998 0.0027224731 -0.0049999999 -0.004999998 0.0027224731
		 -0.0049999999 -0.0048900368 0.0027224731 -0.0049999999 0.0048814779 0.0027224731
		 -0.0049999999 0.0049999994 0.0027224731 -0.0047762822 0.0049999994 0.0027224731 0.0047321511 0.0049999994 0.0027224731
		 0.0050000097 0.0049999994 0.0027224731 0.0050000097 0.0048814779 0.0027224731 0.0050000097 -0.0048900368 0.0027224731
		 0.0050000097 -0.004999998 -0.0035601044 0.0047321511 -0.004999998 -0.0035601044 -0.0047762822 -0.004999998 -0.0035601044
		 -0.0049999999 -0.004999998 -0.0035601044 -0.0049999999 -0.0048900368 -0.0035601044
		 -0.0049999999 0.0048814779 -0.0035601044 -0.0049999999 0.0049999994 -0.0035601044
		 -0.0047762822 0.0049999994 -0.0035601044 0.0047321511 0.0049999994 -0.0035601044
		 0.0050000097 0.0049999994 -0.0035601044 0.0050000097 0.0048814779 -0.0035601044 0.0050000097 -0.0048900368 -0.0035601044;
	setAttr -s 108 ".ed[0:107]"  0 13 0 2 14 0 4 15 0 6 12 0 0 28 0 1 31 0
		 2 38 0 3 41 0 4 19 0 5 16 0 6 47 0 7 44 0 8 7 0 9 1 0 8 45 1 10 3 0 9 30 1 11 5 0
		 10 40 1 11 17 1 12 8 0 13 9 0 12 46 1 14 10 0 13 29 1 15 11 0 14 39 1 15 18 1 16 24 0
		 17 25 1 16 17 1 18 26 1 17 18 1 19 27 0 18 19 1 20 2 0 19 49 1 21 14 1 20 21 1 22 10 1
		 21 22 1 23 3 0 22 23 1 23 42 1 24 7 0 25 8 1 24 25 1 26 12 1 25 26 1 27 6 0 26 27 1
		 28 20 0 27 48 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 43 1 32 1 0 33 9 1
		 32 33 1 34 13 1 33 34 1 35 0 0 34 35 1 36 28 1 35 36 1 37 20 1 36 37 1 38 50 0 37 38 1
		 39 51 1 38 39 1 40 52 1 39 40 1 41 53 0 40 41 1 42 54 1 41 42 1 43 55 1 42 43 1 43 32 1
		 44 32 0 45 33 1 44 45 1 46 34 1 45 46 1 47 35 0 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1
		 50 4 0 49 50 1 51 15 1 50 51 1 52 11 1 51 52 1 53 5 0 52 53 1 54 16 1 53 54 1 55 24 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 38 37 -2 -36
		mu 0 4 15 20 31 32
		f 4 98 97 -3 -96
		mu 0 4 2 3 4 5
		f 4 2 27 34 -9
		mu 0 4 24 26 27 29
		f 4 3 22 90 -11
		mu 0 4 6 7 8 9
		f 4 103 -10 -102 104
		mu 0 4 1 10 11 25
		f 4 36 96 95 8
		mu 0 4 0 12 13 28
		f 4 12 11 86 -15
		mu 0 4 14 16 19 21
		f 4 -40 42 41 -16
		mu 0 4 41 42 84 85
		f 4 -100 102 101 -18
		mu 0 4 17 18 22 23
		f 4 -20 17 9 30
		mu 0 4 34 36 37 39
		f 4 20 14 88 -23
		mu 0 4 7 14 21 8
		f 4 -38 40 39 -24
		mu 0 4 31 20 42 41
		f 4 -98 100 99 -26
		mu 0 4 4 3 18 17
		f 4 -28 25 19 32
		mu 0 4 27 26 36 34
		f 4 -30 -31 28 46
		mu 0 4 76 34 39 77
		f 4 -32 -33 29 48
		mu 0 4 78 27 34 76
		f 4 -35 31 50 -34
		mu 0 4 29 27 78 79
		f 4 52 94 -37 33
		mu 0 4 30 38 12 0
		f 4 54 53 -39 -52
		mu 0 4 86 87 20 15
		f 4 -41 -54 56 55
		mu 0 4 42 20 87 88
		f 4 -43 -56 58 57
		mu 0 4 84 42 88 89
		f 4 105 -29 -104 106
		mu 0 4 33 35 10 1
		f 4 -46 -47 44 -13
		mu 0 4 80 76 77 81
		f 4 -48 -49 45 -21
		mu 0 4 82 78 76 80
		f 4 -51 47 -4 -50
		mu 0 4 79 78 82 83
		f 4 10 92 -53 49
		mu 0 4 40 48 38 30
		f 4 0 24 -55 -5
		mu 0 4 90 91 87 86
		f 4 -57 -25 21 16
		mu 0 4 88 87 91 92
		f 4 -59 -17 13 5
		mu 0 4 89 88 92 93
		f 4 107 -12 -45 -106
		mu 0 4 33 43 45 35
		f 4 -63 60 -14 -62
		mu 0 4 44 46 47 49
		f 4 -65 61 -22 -64
		mu 0 4 60 44 49 62
		f 4 -67 63 -1 -66
		mu 0 4 63 60 62 65
		f 4 -69 65 4 -68
		mu 0 4 50 51 52 64
		f 4 -71 67 51 -70
		mu 0 4 66 50 64 67
		f 4 -73 69 35 6
		mu 0 4 68 66 67 94
		f 4 1 26 -75 -7
		mu 0 4 53 54 55 56
		f 4 -77 -27 23 18
		mu 0 4 69 55 54 70
		f 4 -79 -19 15 7
		mu 0 4 71 69 70 72
		f 4 43 -81 -8 -42
		mu 0 4 57 58 59 61
		f 4 59 -83 -44 -58
		mu 0 4 73 74 58 57
		f 4 -61 -84 -60 -6
		mu 0 4 75 95 74 73
		f 4 -87 84 62 -86
		mu 0 4 21 19 46 44
		f 4 -89 85 64 -88
		mu 0 4 8 21 44 60
		f 4 -91 87 66 -90
		mu 0 4 9 8 60 63
		f 4 -93 89 68 -92
		mu 0 4 38 48 51 50
		f 4 -95 91 70 -94
		mu 0 4 12 38 50 66
		f 4 -97 93 72 71
		mu 0 4 13 12 66 68
		f 4 74 73 -99 -72
		mu 0 4 56 55 3 2
		f 4 -101 -74 76 75
		mu 0 4 18 3 55 69
		f 4 -103 -76 78 77
		mu 0 4 22 18 69 71
		f 4 79 -105 -78 80
		mu 0 4 58 1 25 59
		f 4 81 -107 -80 82
		mu 0 4 74 33 1 58
		f 4 83 -85 -108 -82
		mu 0 4 74 95 43 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pCube57";
	rename -uid "5188EC1A-44ED-0511-4FB2-8884D2208801";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube58" -p "group4";
	rename -uid "10229B12-4906-BFF0-85C9-BEA88FBF58AB";
	setAttr ".t" -type "double3" -1.6206760122081869 0.46655185892416201 -0.21545637803458514 ;
	setAttr ".s" -type "double3" 1.0243229488655341 85.130010308194827 0.68723177800598612 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "C24CAD4E-4B43-0FA0-206A-6E89138221F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[36:38]" "f[48:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[39:41]" "f[51:53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40490001 0.75 0.40490001 0 0.40490001 1 0.40490001
		 0.25 0.40490001 0.5 0.59474653 0.75 0.59474653 0 0.59474653 1 0.59474653 0.25 0.59474653
		 0.5 0.125 0.00028397143 0.375 0.74971604 0.375 0.00028397143 0.40490001 0.00028397143
		 0.59474653 0.00028397143 0.625 0.00028397143 0.625 0.74971604 0.875 0.00028397143
		 0.59474653 0.74971604 0.40490001 0.74971604 0.125 0.24967988 0.375 0.50032008 0.375
		 0.24967988 0.40490001 0.24967988 0.59474653 0.24967988 0.625 0.24967988 0.625 0.50032008
		 0.87499994 0.24967988 0.59474653 0.50032008 0.40490001 0.50032008 0.13719529 0.25
		 0.375 0.48780471 0.13719529 0.24967988 0.13719529 0.00028397143 0.13719529 0 0.375
		 0.76219529 0.40490001 0.76219529 0.59474653 0.76219529 0.625 0.76219529 0.86280477
		 0 0.86280477 0.00028397143 0.86280465 0.24967988 0.625 0.48780471 0.86280477 0.25
		 0.59474653 0.48780471 0.40490001 0.48780471 0.358437 0.25 0.375 0.26656297 0.358437
		 0.24967988 0.358437 0.00028397143 0.358437 0 0.375 0.983437 0.40490001 0.983437 0.59474653
		 0.983437 0.625 0.983437 0.641563 0 0.641563 0.00028397143 0.64156294 0.24967986 0.625
		 0.26656297 0.641563 0.25 0.59474653 0.26656297 0.40489998 0.26656297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0038039994 -0.0049999999 -0.0049999999 -0.0038039994 -0.0049999999 0.0049999999
		 -0.0038039994 0.0049999999 0.0049999999 -0.0038039994 0.0049999999 -0.0049999999
		 0.0037898615 -0.0049999999 -0.0049999999 0.0037898615 -0.0049999999 0.0049999999
		 0.0037898615 0.0049999999 0.0049999999 0.0037898615 0.0049999999 -0.0049999999 -0.0049999999 -0.004988641 -0.0049999999
		 -0.0049999999 -0.004988641 0.0049999999 -0.0038039994 -0.004988641 0.0049999999 0.0037898615 -0.004988641 0.0049999999
		 0.0049999999 -0.004988641 0.0049999999 0.0049999999 -0.004988641 -0.0049999999 0.0037898615 -0.004988641 -0.0049999999
		 -0.0038039994 -0.004988641 -0.0049999999 -0.0049999999 0.0049871956 -0.0049999999
		 -0.0049999999 0.0049871956 0.0049999999 -0.0038039994 0.0049871956 0.0049999999 0.0037898615 0.0049871956 0.0049999999
		 0.0049999999 0.0049871956 0.0049999999 0.0049999999 0.0049871956 -0.0049999999 0.0037898612 0.0049871956 -0.0049999999
		 -0.0038039992 0.0049871956 -0.0049999999 -0.0049999999 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049871956 -0.0045121885 -0.0049999999 -0.004988641 -0.0045121885
		 -0.0049999999 -0.0049999999 -0.0045121885 -0.0038039994 -0.0049999999 -0.0045121885
		 0.0037898615 -0.0049999999 -0.0045121885 0.0049999999 -0.0049999999 -0.0045121885
		 0.0049999999 -0.004988641 -0.0045121885 0.0049999999 0.0049871956 -0.0045121885 0.0049999999 0.0049999999 -0.0045121885
		 0.0037898615 0.0049999999 -0.0045121885 -0.0038039994 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049999999 0.0043374808 -0.0049999999 0.0049871951 0.0043374808 -0.0049999999 -0.004988641 0.0043374808
		 -0.0049999999 -0.0049999999 0.0043374808 -0.0038039994 -0.0049999999 0.0043374808
		 0.0037898615 -0.0049999999 0.0043374808 0.0049999999 -0.0049999999 0.0043374808 0.0049999999 -0.004988641 0.0043374808
		 0.0049999999 0.0049871951 0.0043374808 0.0049999999 0.0049999999 0.0043374808 0.0037898612 0.0049999999 0.0043374808
		 -0.0038039992 0.0049999999 0.0043374808;
	setAttr -s 108 ".ed[0:107]"  0 9 0 2 10 0 4 11 0 6 8 0 0 17 0 1 20 0 2 44 0
		 3 53 0 4 24 0 5 29 0 6 35 0 7 38 0 8 12 0 9 13 0 8 36 1 10 14 0 9 18 1 11 15 0 10 55 1
		 11 31 1 12 7 0 13 1 0 12 37 1 14 3 0 13 19 1 15 5 0 14 54 1 15 30 1 16 6 0 17 25 0
		 16 34 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 7 0 20 51 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 16 0 25 2 0 24 33 1 26 10 1 25 26 1 27 14 1 26 27 1 28 3 0
		 27 28 1 29 21 0 28 52 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 4 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 47 0 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 5 0 40 41 1 42 15 1 41 42 1 43 11 1 42 43 1 43 32 1 44 32 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 0 0 46 47 1 48 9 1 47 48 1 49 13 1 48 49 1 50 1 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 36 37 17 2
		f 4 1 18 107 -7
		mu 0 4 2 17 75 61
		f 4 2 19 59 -9
		mu 0 4 4 18 43 35
		f 4 92 91 -1 -90
		mu 0 4 65 66 16 8
		f 4 54 102 -8 -52
		mu 0 4 39 71 73 3
		f 4 85 45 6 86
		mu 0 4 62 36 2 60
		f 4 94 93 -14 -92
		mu 0 4 66 67 21 16
		f 4 -48 50 49 -16
		mu 0 4 17 37 38 22
		f 4 -19 15 26 106
		mu 0 4 75 17 22 74
		f 4 -20 17 27 58
		mu 0 4 43 18 23 42
		f 4 96 95 -22 -94
		mu 0 4 67 68 9 21
		f 4 -50 52 51 -24
		mu 0 4 22 38 39 3
		f 4 -27 23 7 104
		mu 0 4 74 22 3 72
		f 4 -28 25 9 56
		mu 0 4 42 23 5 40
		f 4 89 4 -88 90
		mu 0 4 64 0 26 63
		f 4 0 16 -33 -5
		mu 0 4 0 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 5
		mu 0 4 29 28 20 1
		f 4 -96 98 -39 -6
		mu 0 4 1 69 70 29
		f 4 -40 -41 37 -21
		mu 0 4 19 32 30 7
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -4 -29
		mu 0 4 25 33 14 6
		f 4 87 29 -86 88
		mu 0 4 63 26 36 62
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 38 100 -55 -36
		mu 0 4 29 70 71 39
		f 4 -56 -57 53 40
		mu 0 4 32 42 40 30
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 35 43 33 25
		f 4 46 -63 60 8
		mu 0 4 34 46 44 13
		f 4 30 -65 -47 44
		mu 0 4 24 47 46 34
		f 4 10 -67 -31 28
		mu 0 4 12 48 47 24
		f 4 3 14 -69 -11
		mu 0 4 6 14 50 49
		f 4 12 22 -71 -15
		mu 0 4 14 19 51 50
		f 4 20 11 -73 -23
		mu 0 4 19 7 52 51
		f 4 -75 -12 -38 -74
		mu 0 4 54 53 10 31
		f 4 -77 73 -54 -76
		mu 0 4 55 54 31 41
		f 4 -79 75 -10 -78
		mu 0 4 57 55 41 11
		f 4 -80 -81 77 -26
		mu 0 4 23 58 56 5
		f 4 -82 -83 79 -18
		mu 0 4 18 59 58 23
		f 4 -84 81 -3 -61
		mu 0 4 45 59 18 4
		f 4 61 -87 84 62
		mu 0 4 46 62 60 44
		f 4 63 -89 -62 64
		mu 0 4 47 63 62 46
		f 4 65 -91 -64 66
		mu 0 4 48 64 63 47
		f 4 68 67 -93 -66
		mu 0 4 49 50 66 65
		f 4 70 69 -95 -68
		mu 0 4 50 51 67 66
		f 4 72 71 -97 -70
		mu 0 4 51 52 68 67
		f 4 -99 -72 74 -98
		mu 0 4 70 69 53 54
		f 4 -101 97 76 -100
		mu 0 4 71 70 54 55
		f 4 -103 99 78 -102
		mu 0 4 73 71 55 57
		f 4 -104 -105 101 80
		mu 0 4 58 74 72 56
		f 4 -106 -107 103 82
		mu 0 4 59 75 74 58
		f 4 -108 105 83 -85
		mu 0 4 61 75 59 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube58";
	rename -uid "64FDD2D6-46DE-6D3F-0BC9-C2B56B553242";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube59" -p "group4";
	rename -uid "EF1425B9-403F-B1E5-ACD2-DFB96CE16F8D";
	setAttr ".t" -type "double3" 0.60636985602116367 0.46655185892416201 -0.21545637803458514 ;
	setAttr ".s" -type "double3" 1.0243229488655341 85.130010308194827 0.68723177800598612 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "AB23226A-49F4-5472-825D-088FE414D5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[33:35]" "f[45:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[30:32]" "f[42:44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[36:38]" "f[48:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[39:41]" "f[51:53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40490001 0.75 0.40490001 0 0.40490001 1 0.40490001
		 0.25 0.40490001 0.5 0.59474653 0.75 0.59474653 0 0.59474653 1 0.59474653 0.25 0.59474653
		 0.5 0.125 0.00028397143 0.375 0.74971604 0.375 0.00028397143 0.40490001 0.00028397143
		 0.59474653 0.00028397143 0.625 0.00028397143 0.625 0.74971604 0.875 0.00028397143
		 0.59474653 0.74971604 0.40490001 0.74971604 0.125 0.24967988 0.375 0.50032008 0.375
		 0.24967988 0.40490001 0.24967988 0.59474653 0.24967988 0.625 0.24967988 0.625 0.50032008
		 0.87499994 0.24967988 0.59474653 0.50032008 0.40490001 0.50032008 0.13719529 0.25
		 0.375 0.48780471 0.13719529 0.24967988 0.13719529 0.00028397143 0.13719529 0 0.375
		 0.76219529 0.40490001 0.76219529 0.59474653 0.76219529 0.625 0.76219529 0.86280477
		 0 0.86280477 0.00028397143 0.86280465 0.24967988 0.625 0.48780471 0.86280477 0.25
		 0.59474653 0.48780471 0.40490001 0.48780471 0.358437 0.25 0.375 0.26656297 0.358437
		 0.24967988 0.358437 0.00028397143 0.358437 0 0.375 0.983437 0.40490001 0.983437 0.59474653
		 0.983437 0.625 0.983437 0.641563 0 0.641563 0.00028397143 0.64156294 0.24967986 0.625
		 0.26656297 0.641563 0.25 0.59474653 0.26656297 0.40489998 0.26656297;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999
		 -0.0038039994 -0.0049999999 -0.0049999999 -0.0038039994 -0.0049999999 0.0049999999
		 -0.0038039994 0.0049999999 0.0049999999 -0.0038039994 0.0049999999 -0.0049999999
		 0.0037898615 -0.0049999999 -0.0049999999 0.0037898615 -0.0049999999 0.0049999999
		 0.0037898615 0.0049999999 0.0049999999 0.0037898615 0.0049999999 -0.0049999999 -0.0049999999 -0.004988641 -0.0049999999
		 -0.0049999999 -0.004988641 0.0049999999 -0.0038039994 -0.004988641 0.0049999999 0.0037898615 -0.004988641 0.0049999999
		 0.0049999999 -0.004988641 0.0049999999 0.0049999999 -0.004988641 -0.0049999999 0.0037898615 -0.004988641 -0.0049999999
		 -0.0038039994 -0.004988641 -0.0049999999 -0.0049999999 0.0049871956 -0.0049999999
		 -0.0049999999 0.0049871956 0.0049999999 -0.0038039994 0.0049871956 0.0049999999 0.0037898615 0.0049871956 0.0049999999
		 0.0049999999 0.0049871956 0.0049999999 0.0049999999 0.0049871956 -0.0049999999 0.0037898612 0.0049871956 -0.0049999999
		 -0.0038039992 0.0049871956 -0.0049999999 -0.0049999999 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049871956 -0.0045121885 -0.0049999999 -0.004988641 -0.0045121885
		 -0.0049999999 -0.0049999999 -0.0045121885 -0.0038039994 -0.0049999999 -0.0045121885
		 0.0037898615 -0.0049999999 -0.0045121885 0.0049999999 -0.0049999999 -0.0045121885
		 0.0049999999 -0.004988641 -0.0045121885 0.0049999999 0.0049871956 -0.0045121885 0.0049999999 0.0049999999 -0.0045121885
		 0.0037898615 0.0049999999 -0.0045121885 -0.0038039994 0.0049999999 -0.0045121885
		 -0.0049999999 0.0049999999 0.0043374808 -0.0049999999 0.0049871951 0.0043374808 -0.0049999999 -0.004988641 0.0043374808
		 -0.0049999999 -0.0049999999 0.0043374808 -0.0038039994 -0.0049999999 0.0043374808
		 0.0037898615 -0.0049999999 0.0043374808 0.0049999999 -0.0049999999 0.0043374808 0.0049999999 -0.004988641 0.0043374808
		 0.0049999999 0.0049871951 0.0043374808 0.0049999999 0.0049999999 0.0043374808 0.0037898612 0.0049999999 0.0043374808
		 -0.0038039992 0.0049999999 0.0043374808;
	setAttr -s 108 ".ed[0:107]"  0 9 0 2 10 0 4 11 0 6 8 0 0 17 0 1 20 0 2 44 0
		 3 53 0 4 24 0 5 29 0 6 35 0 7 38 0 8 12 0 9 13 0 8 36 1 10 14 0 9 18 1 11 15 0 10 55 1
		 11 31 1 12 7 0 13 1 0 12 37 1 14 3 0 13 19 1 15 5 0 14 54 1 15 30 1 16 6 0 17 25 0
		 16 34 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 7 0 20 51 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 16 0 25 2 0 24 33 1 26 10 1 25 26 1 27 14 1 26 27 1 28 3 0
		 27 28 1 29 21 0 28 52 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1 32 4 0 33 45 1 32 33 1
		 34 46 1 33 34 1 35 47 0 34 35 1 36 48 1 35 36 1 37 49 1 36 37 1 38 50 0 37 38 1 39 21 1
		 38 39 1 40 29 1 39 40 1 41 5 0 40 41 1 42 15 1 41 42 1 43 11 1 42 43 1 43 32 1 44 32 0
		 45 25 1 44 45 1 46 17 1 45 46 1 47 0 0 46 47 1 48 9 1 47 48 1 49 13 1 48 49 1 50 1 0
		 49 50 1 51 39 1 50 51 1 52 40 1 51 52 1 53 41 0 52 53 1 54 42 1 53 54 1 55 43 1 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 48 47 -2 -46
		mu 0 4 36 37 17 2
		f 4 1 18 107 -7
		mu 0 4 2 17 75 61
		f 4 2 19 59 -9
		mu 0 4 4 18 43 35
		f 4 92 91 -1 -90
		mu 0 4 65 66 16 8
		f 4 54 102 -8 -52
		mu 0 4 39 71 73 3
		f 4 85 45 6 86
		mu 0 4 62 36 2 60
		f 4 94 93 -14 -92
		mu 0 4 66 67 21 16
		f 4 -48 50 49 -16
		mu 0 4 17 37 38 22
		f 4 -19 15 26 106
		mu 0 4 75 17 22 74
		f 4 -20 17 27 58
		mu 0 4 43 18 23 42
		f 4 96 95 -22 -94
		mu 0 4 67 68 9 21
		f 4 -50 52 51 -24
		mu 0 4 22 38 39 3
		f 4 -27 23 7 104
		mu 0 4 74 22 3 72
		f 4 -28 25 9 56
		mu 0 4 42 23 5 40
		f 4 89 4 -88 90
		mu 0 4 64 0 26 63
		f 4 0 16 -33 -5
		mu 0 4 0 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 5
		mu 0 4 29 28 20 1
		f 4 -96 98 -39 -6
		mu 0 4 1 69 70 29
		f 4 -40 -41 37 -21
		mu 0 4 19 32 30 7
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -4 -29
		mu 0 4 25 33 14 6
		f 4 87 29 -86 88
		mu 0 4 63 26 36 62
		f 4 32 31 -49 -30
		mu 0 4 26 27 37 36
		f 4 -51 -32 34 33
		mu 0 4 38 37 27 28
		f 4 -53 -34 36 35
		mu 0 4 39 38 28 29
		f 4 38 100 -55 -36
		mu 0 4 29 70 71 39
		f 4 -56 -57 53 40
		mu 0 4 32 42 40 30
		f 4 -58 -59 55 42
		mu 0 4 33 43 42 32
		f 4 -60 57 43 -45
		mu 0 4 35 43 33 25
		f 4 46 -63 60 8
		mu 0 4 34 46 44 13
		f 4 30 -65 -47 44
		mu 0 4 24 47 46 34
		f 4 10 -67 -31 28
		mu 0 4 12 48 47 24
		f 4 3 14 -69 -11
		mu 0 4 6 14 50 49
		f 4 12 22 -71 -15
		mu 0 4 14 19 51 50
		f 4 20 11 -73 -23
		mu 0 4 19 7 52 51
		f 4 -75 -12 -38 -74
		mu 0 4 54 53 10 31
		f 4 -77 73 -54 -76
		mu 0 4 55 54 31 41
		f 4 -79 75 -10 -78
		mu 0 4 57 55 41 11
		f 4 -80 -81 77 -26
		mu 0 4 23 58 56 5
		f 4 -82 -83 79 -18
		mu 0 4 18 59 58 23
		f 4 -84 81 -3 -61
		mu 0 4 45 59 18 4
		f 4 61 -87 84 62
		mu 0 4 46 62 60 44
		f 4 63 -89 -62 64
		mu 0 4 47 63 62 46
		f 4 65 -91 -64 66
		mu 0 4 48 64 63 47
		f 4 68 67 -93 -66
		mu 0 4 49 50 66 65
		f 4 70 69 -95 -68
		mu 0 4 50 51 67 66
		f 4 72 71 -97 -70
		mu 0 4 51 52 68 67
		f 4 -99 -72 74 -98
		mu 0 4 70 69 53 54
		f 4 -101 97 76 -100
		mu 0 4 71 70 54 55
		f 4 -103 99 78 -102
		mu 0 4 73 71 55 57
		f 4 -104 -105 101 80
		mu 0 4 58 74 72 56
		f 4 -106 -107 103 82
		mu 0 4 59 75 74 58
		f 4 -108 105 83 -85
		mu 0 4 61 75 59 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "pCube59";
	rename -uid "4D1AFAD2-4C00-7681-7E4F-E99B1C686155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
	setAttr ".dr" 1;
createNode transform -n "pCube32";
	rename -uid "D3A49F0D-4198-2261-7F4A-E8A5F1AAC60A";
	setAttr ".t" -type "double3" 0.65192325578831223 1.2691272663930837 0.18017795727932792 ;
	setAttr ".s" -type "double3" 33 7.5286561750542811 5 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "F5EE2580-4352-2196-41E1-D2A5581D9030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49986115097999573 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "imagePlane2";
	rename -uid "60DB6E67-4AF6-C8C2-3C1A-5EBD264C9521";
	setAttr ".t" -type "double3" 0 3.6269476178859503 2.4465380424473877 ;
	setAttr ".s" -type "double3" 28.479089356291823 28.479089356291823 28.479089356291823 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6D8AE815-441E-6DF8-9891-E5B9BC8B1926";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/Evelyn/OneDrive/Desktop/Chemistry - Copy/Lab_Cabinet//sourceimages/Chemistery lab-Light CatherinePlotnikov.jpg";
	setAttr ".cov" -type "short2" 3463 1859 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.34630000000000005;
	setAttr ".h" 0.1859;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube60";
	rename -uid "C9A631D9-45D6-1D19-5500-CD983857654F";
	setAttr ".t" -type "double3" 4.8884771198925527 0.60365272980723961 -0.62008350394981671 ;
	setAttr ".s" -type "double3" 0.06146090525832601 0.37497009777719859 0.20457786256177787 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "E655FA34-42E4-4841-16B4-558AB20F9252";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube61";
	rename -uid "FC03FCEA-4E63-6004-D77F-39B67B0E98C5";
	setAttr ".t" -type "double3" 4.5438284865773504 0.60365272980723961 -0.62008350394981671 ;
	setAttr ".s" -type "double3" 0.06146090525832601 0.37497009777719859 0.20457786256177787 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "9E8D1D28-4459-4465-D620-FBA016594895";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[9:10]" "f[22:31]" "f[37:39]" "f[45:48]" "f[54:56]" "f[64:66]" "f[74:76]" "f[84:86]" "f[94:96]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[11:13]" "f[18:21]" "f[40:44]" "f[57:63]" "f[77:83]" "f[97:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[6:8]" "f[14:17]" "f[32:36]" "f[49:53]" "f[67:73]" "f[87:93]" "f[114:125]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.26677445 0.625 0.26677445
		 0.625 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445
		 0.625 0.98560435 0.375 0.98560435 0.375 0.98560435 0.375 0.98560435 0.625 0.98560435
		 0.625 0.98560435 0.625 0.74470484 0.375 0.74470484 0.375 0.74470484 0.375 0.74470484
		 0.625 0.74470484 0.625 0.74470484 0.625 0.5044269 0.375 0.5044269 0.375 0.5044269
		 0.375 0.5044269 0.625 0.5044269 0.625 0.5044269 0.625 0.74470484 0.625 0.5044269
		 0.625 0.5 0.625 0.26677445 0.625 0.25 0.375 0.25 0.37499994 0.26677445 0.375 0.5
		 0.375 0.5044269 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625
		 0.98560435 0.625 0.75 0.625 0.75 0.625 0.74470478 0.625 0.5044269 0.625 0.5 0.625
		 0.26677445 0.625 0.25 0.375 0.25 0.37499997 0.26677445 0.375 0.5 0.375 0.5044269
		 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 0.98560435 0.60843527 0.75 0.60843527 0.74470484 0.60843527
		 0.5044269 0.60843527 0.5 0.60843527 0.26677445 0.60843527 0.25 0.60843527 0.25 0.60843527
		 0.25 0.60843527 0.25 0.60843527 0.25 0.60843527 0.26677445 0.60843527 0.5 0.60843527
		 0.5044269 0.60843527 0.74470484 0.60843527 0.75 0.60843527 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 1 0.39260432 1 0.39260432 1 0.39260432 0.98560435 0.39260432
		 0.74999994 0.39260432 0.74470484 0.39260432 0.5044269 0.39260432 0.5 0.39260432 0.26677445
		 0.39260432 0.25 0.39260432 0.25 0.39260435 0.25 0.39260435 0.25 0.39260432 0.25 0.39260435
		 0.26677445 0.39260432 0.5 0.39260435 0.5044269 0.39260435 0.74470484 0.39260432 0.74999994
		 0.39260435 0.98560435 0.39260432 1 0.39260432 1 0.39260432 1 0.60843527 0.76123905
		 0.39260432 0.76123899 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905
		 0.375 0.76123905 0.39260432 0.76123899 0.60843527 0.76123905 0.625 0.76123905 0.625
		 0.76123905 0.625 0.76123905 0.625 0.76123905 0.625 0.76123905 0.375 0.48629507 0.375
		 0.48629507 0.39260432 0.48629507 0.60843527 0.48629507 0.625 0.48629507 0.625 0.48629507
		 0.625 0.48629507 0.625 0.48629507 0.625 0.48629507 0.60843527 0.48629507 0.39260432
		 0.48629507 0.375 0.48629507 0.375 0.48629507 0.375 0.48629507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.49999991 0.018368149 0.5 -0.49999991 0.018368149
		 -0.5 0.50000018 0.018368149 0.5 0.50000018 0.018368149 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.60667527 0.018368149 0.5 0.60667527 0.018368149
		 0.5 0.60667527 -0.69552493 -0.5 0.60667527 -0.69552493 0.5 -0.60667509 -0.69552493
		 -0.5 -0.60667509 -0.69552493 0.5 -0.60667509 0.018368149 -0.5 -0.60667509 0.018368149
		 0.5 0.50000018 -0.016413201 0.5 0.60667527 -0.029532485 -0.5 0.60667527 -0.029532485
		 -0.5 0.50000018 -0.016413201 0.5 -0.60667509 -0.022739725 -0.5 -0.60667509 -0.022739725
		 -0.5 -0.49999991 -0.011480875 0.5 -0.49999991 -0.011480875 0.5 -0.58097577 -0.69552493
		 -0.5 -0.58097577 -0.69552493 -0.5 -0.47881949 -0.5 0.5 -0.47881949 -0.5 0.5 0.58518982 -0.69552493
		 -0.5 0.58518982 -0.69552493 -0.5 0.48229259 -0.5 0.5 0.48229259 -0.5 0.5 -0.55673516 -0.64912885
		 0.5 0.56077337 -0.64912885 0.5 0.58136237 -0.64912885 0.5 0.58136237 -0.026419412
		 0.5 0.58136237 0.018368149 -0.5 0.58136237 0.018368149 -0.5 0.58136237 -0.026419412
		 -0.5 0.58136237 -0.64912885 -0.5 0.56077337 -0.64912885 -0.5 -0.55673516 -0.64912885
		 -0.5 -0.58136213 -0.64912885 -0.5 -0.58136213 -0.020068116 -0.5 -0.58136213 0.018368149
		 0.5 -0.58136213 0.018368149 0.5 -0.58136213 -0.020068116 0.5 -0.58136213 -0.64912885
		 0.5 -0.51174146 -0.52152109 0.5 -0.49006367 -0.52152109 0.5 0.49361831 -0.52152109
		 0.5 0.5117417 -0.52152109 0.5 0.5117417 -0.017857218 0.5 0.5117417 0.018368149 -0.5 0.5117417 0.018368149
		 -0.5 0.5117417 -0.017857218 -0.5 0.5117417 -0.52152109 -0.5 0.49361831 -0.52152109
		 -0.5 -0.4900637 -0.52152109 -0.5 -0.51174146 -0.52152109 -0.5 -0.51174146 -0.012720117
		 -0.5 -0.51174146 0.018368149 0.5 -0.51174146 0.018368149 0.5 -0.51174146 -0.012720117
		 0.43374121 -0.49999991 0.018368149 0.43374121 -0.49999991 -0.011480875 0.43374121 -0.49999991 -0.5
		 0.43374121 -0.47881949 -0.5 0.43374121 0.48229259 -0.5 0.43374121 0.50000018 -0.5
		 0.43374121 0.50000018 -0.016413201 0.43374121 0.50000018 0.018368149 0.43374121 0.5117417 0.018368149
		 0.43374121 0.58136237 0.018368149 0.43374121 0.60667527 0.018368149 0.43374121 0.60667527 -0.029532485
		 0.43374121 0.60667527 -0.69552493 0.43374121 0.58518982 -0.69552493 0.43374121 -0.58097577 -0.69552493
		 0.43374121 -0.60667509 -0.69552493 0.43374121 -0.60667509 -0.022739725 0.43374121 -0.60667509 0.018368149
		 0.43374121 -0.58136213 0.018368149 0.43374121 -0.51174146 0.018368149 -0.4295826 -0.49999991 0.018368147
		 -0.4295826 -0.49999991 -0.011480875 -0.4295826 -0.49999991 -0.5 -0.4295826 -0.47881949 -0.5
		 -0.4295826 0.48229259 -0.5 -0.4295826 0.50000012 -0.5 -0.4295826 0.50000012 -0.016413201
		 -0.4295826 0.50000012 0.018368147 -0.42958257 0.5117417 0.018368149 -0.42958257 0.58136237 0.018368149
		 -0.4295826 0.60667527 0.018368147 -0.42958257 0.60667527 -0.029532485 -0.4295826 0.60667527 -0.69552493
		 -0.42958257 0.58518982 -0.69552493 -0.42958257 -0.58097577 -0.69552493 -0.4295826 -0.60667509 -0.69552493
		 -0.42958257 -0.60667509 -0.022739725 -0.4295826 -0.60667509 0.018368147 -0.4295826 -0.58136213 0.018368147
		 -0.4295826 -0.51174146 0.018368147 0.43374121 -0.60667509 -0.66343093 -0.4295826 -0.60667509 -0.66343093
		 -0.5 -0.60667509 -0.66343093 -0.5 -0.58136213 -0.61912072 -0.5 -0.51174146 -0.49724975
		 -0.5 -0.49999991 -0.47669613 -0.4295826 -0.49999991 -0.47669613 0.43374121 -0.49999991 -0.47669613
		 0.5 -0.49999991 -0.47669613 0.5 -0.51174146 -0.49724975 0.5 -0.58136213 -0.61912072
		 0.5 -0.60667509 -0.66343093 -0.5 0.50000018 -0.47158322 -0.4295826 0.50000012 -0.47158322
		 0.43374121 0.50000018 -0.47158322 0.5 0.50000018 -0.47158322 0.5 0.5117417 -0.49192455
		 0.5 0.58136237 -0.61253691 0.5 0.60667527 -0.65638947 0.43374121 0.60667527 -0.65638947
		 -0.4295826 0.60667527 -0.65638947 -0.5 0.60667527 -0.65638947 -0.5 0.58136237 -0.61253691
		 -0.5 0.5117417 -0.49192455;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 91 0 4 89 0 6 86 0 2 19 0 3 16 0 4 30 0 5 31 0
		 6 109 0 7 112 0 2 54 0 3 53 0 8 94 0 5 51 1 9 17 0 4 56 1 11 96 0 8 18 0 7 48 1 10 28 0
		 6 59 1 13 99 0 11 29 0 1 62 0 12 115 0 0 61 0 15 101 0 13 106 0 16 119 0 17 122 0
		 16 52 1 18 125 0 17 75 1 19 116 0 18 38 1 19 90 1 20 14 0 21 15 0 20 80 1 22 0 0
		 21 43 1 23 1 0 22 85 1 23 63 1 24 12 0 25 13 0 24 78 1 26 6 0 25 41 1 27 7 0 26 87 1
		 27 49 1 28 24 0 29 25 0 28 77 1 30 26 0 29 40 1 31 27 0 30 88 1 31 50 1 32 24 1 33 28 1
		 32 33 1 34 10 1 33 34 1 35 17 1 34 121 1 36 9 0 35 36 1 37 8 0 36 73 1 38 55 1 37 38 1
		 39 11 1 38 126 1 40 57 1 39 40 1 41 58 1 40 41 1 42 13 1 41 42 1 43 60 1 42 107 1
		 44 15 0 43 44 1 45 14 0 44 102 1 46 20 1 45 46 1 47 12 1 46 114 1 47 32 1 48 47 1
		 49 32 1 48 49 1 50 33 1 49 50 1 51 34 1 50 51 1 52 35 1 51 120 1 53 36 0 52 53 1
		 54 37 0 53 72 1 55 19 1 54 55 1 56 39 1 55 127 1 57 30 1 56 57 1 58 26 1 57 58 1
		 59 42 1 58 59 1 60 22 1 59 108 1 61 44 0 60 61 1 62 45 0 61 103 1 63 46 1 62 63 1
		 63 113 1 64 1 0 65 23 1 64 65 1 66 7 0 65 111 1 67 27 1 66 67 1 68 31 1 67 68 1 69 5 0
		 68 69 1 70 16 1 69 118 1 71 3 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 9 0 73 74 1
		 75 95 1 74 75 1 76 10 0 75 123 1 77 97 1 76 77 1 78 98 1 77 78 1 79 12 0 78 79 1
		 80 100 1 79 104 1 81 14 0 80 81 1 82 45 1 81 82 1 83 62 1 82 83 1 83 64 1 84 64 0
		 85 65 1;
	setAttr ".ed[166:251]" 84 85 1 86 66 0 85 110 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 0 88 89 1 90 70 1 89 117 1 91 71 0 90 91 1 92 54 1 91 92 1 93 37 1 92 93 1
		 94 74 0 93 94 1 95 18 1 94 95 1 96 76 0 95 124 1 97 29 1 96 97 1 98 25 1 97 98 1
		 99 79 0 98 99 1 100 21 1 99 105 1 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 103 84 1 104 80 1 105 100 1 104 105 1 106 21 0 105 106 1 107 43 1 106 107 1
		 108 60 1 107 108 1 109 22 0 108 109 1 110 86 1 109 110 1 111 66 1 110 111 1 112 23 0
		 111 112 1 113 48 1 112 113 1 114 47 1 113 114 1 115 20 0 114 115 1 115 104 1 116 4 0
		 117 90 1 116 117 1 118 70 1 117 118 1 119 5 0 118 119 1 120 52 1 119 120 1 121 35 1
		 120 121 1 122 10 0 121 122 1 123 76 1 122 123 1 124 96 1 123 124 1 125 11 0 124 125 1
		 126 39 1 125 126 1 127 56 1 126 127 1 127 116 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 12 186 185 -18
		mu 0 4 16 114 115 27
		f 4 16 190 189 -23
		mu 0 4 19 116 117 43
		f 4 21 196 208 -28
		mu 0 4 21 119 125 126
		f 4 4 35 178 -2
		mu 0 4 8 28 109 111
		f 4 6 58 174 -3
		mu 0 4 11 44 107 108
		f 4 8 216 215 -4
		mu 0 4 13 129 131 105
		f 4 1 180 179 -11
		mu 0 4 0 110 112 70
		f 4 5 30 102 -12
		mu 0 4 1 24 68 69
		f 4 -5 10 106 105
		mu 0 4 29 0 70 71
		f 4 7 59 98 -14
		mu 0 4 3 46 66 67
		f 4 -7 15 110 109
		mu 0 4 45 2 72 73
		f 4 9 222 221 -19
		mu 0 4 5 133 135 64
		f 4 203 -1 25 120
		mu 0 4 123 103 6 77
		f 4 -9 20 116 214
		mu 0 4 130 4 75 128
		f 4 28 236 235 -31
		mu 0 4 24 142 144 68
		f 4 -186 188 246 -32
		mu 0 4 27 115 148 149
		f 4 251 -34 -106 108
		mu 0 4 151 139 29 71
		f 4 -36 33 230 229
		mu 0 4 109 28 138 140
		f 4 -196 198 -27 -38
		mu 0 4 31 120 121 23
		f 4 -40 -116 118 -26
		mu 0 4 6 33 76 77
		f 4 -43 39 0 166
		mu 0 4 104 32 15 102
		f 4 -44 41 23 122
		mu 0 4 79 34 7 78
		f 4 -192 194 -22 -46
		mu 0 4 37 118 119 21
		f 4 -48 -112 114 -21
		mu 0 4 4 39 74 75
		f 4 -51 47 3 170
		mu 0 4 106 38 13 105
		f 4 94 -52 49 18
		mu 0 4 64 65 40 5
		f 4 -190 192 191 -54
		mu 0 4 43 117 118 37
		f 4 -56 -110 112 111
		mu 0 4 39 45 73 74
		f 4 -59 55 50 172
		mu 0 4 107 44 38 106
		f 4 -60 57 51 96
		mu 0 4 66 46 40 65
		f 4 -62 -63 60 -53
		mu 0 4 42 49 48 36
		f 4 -65 61 -20 -64
		mu 0 4 50 49 42 18
		f 4 -238 240 -30 -66
		mu 0 4 51 145 146 26
		f 4 -69 65 -15 -68
		mu 0 4 52 51 26 17
		f 4 -182 184 -13 -70
		mu 0 4 53 113 114 16
		f 4 -73 69 17 34
		mu 0 4 54 53 16 27
		f 4 -75 -35 31 248
		mu 0 4 150 54 27 149
		f 4 -77 73 22 56
		mu 0 4 56 55 19 43
		f 4 -79 -57 53 48
		mu 0 4 57 56 43 37
		f 4 -81 -49 45 -80
		mu 0 4 58 57 37 21
		f 4 -83 79 27 210
		mu 0 4 127 58 21 126
		f 4 -85 -41 37 -84
		mu 0 4 60 59 31 23
		f 4 -87 83 26 200
		mu 0 4 122 60 23 121
		f 4 -88 -89 85 -37
		mu 0 4 30 62 61 22
		f 4 -224 226 -25 -90
		mu 0 4 63 136 137 20
		f 4 -61 -92 89 -45
		mu 0 4 36 48 63 20
		f 4 91 -94 -95 92
		mu 0 4 63 48 65 64
		f 4 -96 -97 93 62
		mu 0 4 49 66 65 48
		f 4 -99 95 64 -98
		mu 0 4 67 66 49 50
		f 4 -236 238 237 -100
		mu 0 4 68 144 145 51
		f 4 -103 99 68 -102
		mu 0 4 69 68 51 52
		f 4 -180 182 181 -104
		mu 0 4 70 112 113 53
		f 4 -107 103 72 71
		mu 0 4 71 70 53 54
		f 4 -109 -72 74 250
		mu 0 4 151 71 54 150
		f 4 -111 107 76 75
		mu 0 4 73 72 55 56
		f 4 -113 -76 78 77
		mu 0 4 74 73 56 57
		f 4 -115 -78 80 -114
		mu 0 4 75 74 57 58
		f 4 -117 113 82 212
		mu 0 4 128 75 58 127
		f 4 -119 -82 84 -118
		mu 0 4 77 76 59 60
		f 4 -121 117 86 202
		mu 0 4 123 77 60 122
		f 4 -122 -123 119 88
		mu 0 4 62 79 78 61
		f 4 -222 224 223 -93
		mu 0 4 64 135 136 63
		f 4 -126 -127 124 -42
		mu 0 4 35 82 80 14
		f 4 -218 220 -10 -128
		mu 0 4 83 132 134 12
		f 4 -130 -131 127 -50
		mu 0 4 41 84 83 12
		f 4 -132 -133 129 -58
		mu 0 4 47 85 84 41
		f 4 -135 131 -8 -134
		mu 0 4 86 85 47 10
		f 4 -136 -232 234 -29
		mu 0 4 25 87 141 143
		f 4 -139 135 -6 -138
		mu 0 4 89 87 25 9
		f 4 -141 137 11 104
		mu 0 4 90 88 1 69
		f 4 -143 -105 101 70
		mu 0 4 91 90 69 52
		f 4 -145 -71 67 -144
		mu 0 4 92 91 52 17
		f 4 -147 143 14 32
		mu 0 4 93 92 17 26
		f 4 -149 -33 29 242
		mu 0 4 147 93 26 146
		f 4 -151 147 19 54
		mu 0 4 95 94 18 42
		f 4 -153 -55 52 46
		mu 0 4 96 95 42 36
		f 4 -155 -47 44 -154
		mu 0 4 97 96 36 20
		f 4 227 -157 153 24
		mu 0 4 137 124 97 20
		f 4 -159 -39 36 -158
		mu 0 4 99 98 30 22
		f 4 -160 -161 157 -86
		mu 0 4 61 100 99 22
		f 4 -162 -163 159 -120
		mu 0 4 78 101 100 61
		f 4 -125 -164 161 -24
		mu 0 4 7 81 101 78
		f 4 -166 -167 164 126
		mu 0 4 82 104 102 80
		f 4 -216 218 217 -168
		mu 0 4 105 131 132 83
		f 4 -170 -171 167 130
		mu 0 4 84 106 105 83
		f 4 -172 -173 169 132
		mu 0 4 85 107 106 84
		f 4 -175 171 134 -174
		mu 0 4 108 107 85 86
		f 4 -176 -230 232 231
		mu 0 4 87 109 140 141
		f 4 -179 175 138 -178
		mu 0 4 111 109 87 89
		f 4 -181 177 140 139
		mu 0 4 112 110 88 90
		f 4 -183 -140 142 141
		mu 0 4 113 112 90 91
		f 4 -185 -142 144 -184
		mu 0 4 114 113 91 92
		f 4 -187 183 146 145
		mu 0 4 115 114 92 93
		f 4 -189 -146 148 244
		mu 0 4 148 115 93 147
		f 4 -191 187 150 149
		mu 0 4 117 116 94 95
		f 4 -193 -150 152 151
		mu 0 4 118 117 95 96
		f 4 -195 -152 154 -194
		mu 0 4 119 118 96 97
		f 4 -197 193 156 206
		mu 0 4 125 119 97 124
		f 4 -199 -156 158 -198
		mu 0 4 121 120 98 99
		f 4 -200 -201 197 160
		mu 0 4 100 122 121 99
		f 4 -202 -203 199 162
		mu 0 4 101 123 122 100
		f 4 163 -165 -204 201
		mu 0 4 101 81 103 123
		f 4 -206 -207 204 155
		mu 0 4 120 125 124 98
		f 4 -209 205 195 -208
		mu 0 4 126 125 120 31
		f 4 -210 -211 207 40
		mu 0 4 59 127 126 31
		f 4 -212 -213 209 81
		mu 0 4 76 128 127 59
		f 4 -214 -215 211 115
		mu 0 4 33 130 128 76
		f 4 -217 213 42 168
		mu 0 4 131 129 32 104
		f 4 -219 -169 165 128
		mu 0 4 132 131 104 82
		f 4 -221 -129 125 -220
		mu 0 4 134 132 82 35
		f 4 -223 219 43 123
		mu 0 4 135 133 34 79
		f 4 -225 -124 121 90
		mu 0 4 136 135 79 62
		f 4 -227 -91 87 -226
		mu 0 4 137 136 62 30
		f 4 -205 -228 225 38
		mu 0 4 98 124 137 30
		f 4 -231 228 2 176
		mu 0 4 140 138 11 108
		f 4 -233 -177 173 136
		mu 0 4 141 140 108 86
		f 4 -235 -137 133 -234
		mu 0 4 143 141 86 10
		f 4 -237 233 13 100
		mu 0 4 144 142 3 67
		f 4 -239 -101 97 66
		mu 0 4 145 144 67 50
		f 4 -241 -67 63 -240
		mu 0 4 146 145 50 18
		f 4 -242 -243 239 -148
		mu 0 4 94 147 146 18
		f 4 -244 -245 241 -188
		mu 0 4 116 148 147 94
		f 4 -247 243 -17 -246
		mu 0 4 149 148 116 19
		f 4 -248 -249 245 -74
		mu 0 4 55 150 149 19
		f 4 -250 -251 247 -108
		mu 0 4 72 151 150 55
		f 4 -229 -252 249 -16
		mu 0 4 2 139 151 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube62";
	rename -uid "F138E676-46C4-664E-5DE4-868B57B110BA";
	setAttr ".t" -type "double3" 2.8514017468456268 0.60365272980723961 -0.62008350394981671 ;
	setAttr ".s" -type "double3" 0.06146090525832601 0.37497009777719859 0.20457786256177787 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "B3DB28F0-4796-E28D-EC1C-31B2A5F15049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[9:10]" "f[22:31]" "f[37:39]" "f[45:48]" "f[54:56]" "f[64:66]" "f[74:76]" "f[84:86]" "f[94:96]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[11:13]" "f[18:21]" "f[40:44]" "f[57:63]" "f[77:83]" "f[97:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[6:8]" "f[14:17]" "f[32:36]" "f[49:53]" "f[67:73]" "f[87:93]" "f[114:125]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.26677445 0.625 0.26677445
		 0.625 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445
		 0.625 0.98560435 0.375 0.98560435 0.375 0.98560435 0.375 0.98560435 0.625 0.98560435
		 0.625 0.98560435 0.625 0.74470484 0.375 0.74470484 0.375 0.74470484 0.375 0.74470484
		 0.625 0.74470484 0.625 0.74470484 0.625 0.5044269 0.375 0.5044269 0.375 0.5044269
		 0.375 0.5044269 0.625 0.5044269 0.625 0.5044269 0.625 0.74470484 0.625 0.5044269
		 0.625 0.5 0.625 0.26677445 0.625 0.25 0.375 0.25 0.37499994 0.26677445 0.375 0.5
		 0.375 0.5044269 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625
		 0.98560435 0.625 0.75 0.625 0.75 0.625 0.74470478 0.625 0.5044269 0.625 0.5 0.625
		 0.26677445 0.625 0.25 0.375 0.25 0.37499997 0.26677445 0.375 0.5 0.375 0.5044269
		 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 0.98560435 0.60843527 0.75 0.60843527 0.74470484 0.60843527
		 0.5044269 0.60843527 0.5 0.60843527 0.26677445 0.60843527 0.25 0.60843527 0.25 0.60843527
		 0.25 0.60843527 0.25 0.60843527 0.25 0.60843527 0.26677445 0.60843527 0.5 0.60843527
		 0.5044269 0.60843527 0.74470484 0.60843527 0.75 0.60843527 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 1 0.39260432 1 0.39260432 1 0.39260432 0.98560435 0.39260432
		 0.74999994 0.39260432 0.74470484 0.39260432 0.5044269 0.39260432 0.5 0.39260432 0.26677445
		 0.39260432 0.25 0.39260432 0.25 0.39260435 0.25 0.39260435 0.25 0.39260432 0.25 0.39260435
		 0.26677445 0.39260432 0.5 0.39260435 0.5044269 0.39260435 0.74470484 0.39260432 0.74999994
		 0.39260435 0.98560435 0.39260432 1 0.39260432 1 0.39260432 1 0.60843527 0.76123905
		 0.39260432 0.76123899 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905
		 0.375 0.76123905 0.39260432 0.76123899 0.60843527 0.76123905 0.625 0.76123905 0.625
		 0.76123905 0.625 0.76123905 0.625 0.76123905 0.625 0.76123905 0.375 0.48629507 0.375
		 0.48629507 0.39260432 0.48629507 0.60843527 0.48629507 0.625 0.48629507 0.625 0.48629507
		 0.625 0.48629507 0.625 0.48629507 0.625 0.48629507 0.60843527 0.48629507 0.39260432
		 0.48629507 0.375 0.48629507 0.375 0.48629507 0.375 0.48629507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.49999991 0.018368149 0.5 -0.49999991 0.018368149
		 -0.5 0.50000018 0.018368149 0.5 0.50000018 0.018368149 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.60667527 0.018368149 0.5 0.60667527 0.018368149
		 0.5 0.60667527 -0.69552493 -0.5 0.60667527 -0.69552493 0.5 -0.60667509 -0.69552493
		 -0.5 -0.60667509 -0.69552493 0.5 -0.60667509 0.018368149 -0.5 -0.60667509 0.018368149
		 0.5 0.50000018 -0.016413201 0.5 0.60667527 -0.029532485 -0.5 0.60667527 -0.029532485
		 -0.5 0.50000018 -0.016413201 0.5 -0.60667509 -0.022739725 -0.5 -0.60667509 -0.022739725
		 -0.5 -0.49999991 -0.011480875 0.5 -0.49999991 -0.011480875 0.5 -0.58097577 -0.69552493
		 -0.5 -0.58097577 -0.69552493 -0.5 -0.47881949 -0.5 0.5 -0.47881949 -0.5 0.5 0.58518982 -0.69552493
		 -0.5 0.58518982 -0.69552493 -0.5 0.48229259 -0.5 0.5 0.48229259 -0.5 0.5 -0.55673516 -0.64912885
		 0.5 0.56077337 -0.64912885 0.5 0.58136237 -0.64912885 0.5 0.58136237 -0.026419412
		 0.5 0.58136237 0.018368149 -0.5 0.58136237 0.018368149 -0.5 0.58136237 -0.026419412
		 -0.5 0.58136237 -0.64912885 -0.5 0.56077337 -0.64912885 -0.5 -0.55673516 -0.64912885
		 -0.5 -0.58136213 -0.64912885 -0.5 -0.58136213 -0.020068116 -0.5 -0.58136213 0.018368149
		 0.5 -0.58136213 0.018368149 0.5 -0.58136213 -0.020068116 0.5 -0.58136213 -0.64912885
		 0.5 -0.51174146 -0.52152109 0.5 -0.49006367 -0.52152109 0.5 0.49361831 -0.52152109
		 0.5 0.5117417 -0.52152109 0.5 0.5117417 -0.017857218 0.5 0.5117417 0.018368149 -0.5 0.5117417 0.018368149
		 -0.5 0.5117417 -0.017857218 -0.5 0.5117417 -0.52152109 -0.5 0.49361831 -0.52152109
		 -0.5 -0.4900637 -0.52152109 -0.5 -0.51174146 -0.52152109 -0.5 -0.51174146 -0.012720117
		 -0.5 -0.51174146 0.018368149 0.5 -0.51174146 0.018368149 0.5 -0.51174146 -0.012720117
		 0.43374121 -0.49999991 0.018368149 0.43374121 -0.49999991 -0.011480875 0.43374121 -0.49999991 -0.5
		 0.43374121 -0.47881949 -0.5 0.43374121 0.48229259 -0.5 0.43374121 0.50000018 -0.5
		 0.43374121 0.50000018 -0.016413201 0.43374121 0.50000018 0.018368149 0.43374121 0.5117417 0.018368149
		 0.43374121 0.58136237 0.018368149 0.43374121 0.60667527 0.018368149 0.43374121 0.60667527 -0.029532485
		 0.43374121 0.60667527 -0.69552493 0.43374121 0.58518982 -0.69552493 0.43374121 -0.58097577 -0.69552493
		 0.43374121 -0.60667509 -0.69552493 0.43374121 -0.60667509 -0.022739725 0.43374121 -0.60667509 0.018368149
		 0.43374121 -0.58136213 0.018368149 0.43374121 -0.51174146 0.018368149 -0.4295826 -0.49999991 0.018368147
		 -0.4295826 -0.49999991 -0.011480875 -0.4295826 -0.49999991 -0.5 -0.4295826 -0.47881949 -0.5
		 -0.4295826 0.48229259 -0.5 -0.4295826 0.50000012 -0.5 -0.4295826 0.50000012 -0.016413201
		 -0.4295826 0.50000012 0.018368147 -0.42958257 0.5117417 0.018368149 -0.42958257 0.58136237 0.018368149
		 -0.4295826 0.60667527 0.018368147 -0.42958257 0.60667527 -0.029532485 -0.4295826 0.60667527 -0.69552493
		 -0.42958257 0.58518982 -0.69552493 -0.42958257 -0.58097577 -0.69552493 -0.4295826 -0.60667509 -0.69552493
		 -0.42958257 -0.60667509 -0.022739725 -0.4295826 -0.60667509 0.018368147 -0.4295826 -0.58136213 0.018368147
		 -0.4295826 -0.51174146 0.018368147 0.43374121 -0.60667509 -0.66343093 -0.4295826 -0.60667509 -0.66343093
		 -0.5 -0.60667509 -0.66343093 -0.5 -0.58136213 -0.61912072 -0.5 -0.51174146 -0.49724975
		 -0.5 -0.49999991 -0.47669613 -0.4295826 -0.49999991 -0.47669613 0.43374121 -0.49999991 -0.47669613
		 0.5 -0.49999991 -0.47669613 0.5 -0.51174146 -0.49724975 0.5 -0.58136213 -0.61912072
		 0.5 -0.60667509 -0.66343093 -0.5 0.50000018 -0.47158322 -0.4295826 0.50000012 -0.47158322
		 0.43374121 0.50000018 -0.47158322 0.5 0.50000018 -0.47158322 0.5 0.5117417 -0.49192455
		 0.5 0.58136237 -0.61253691 0.5 0.60667527 -0.65638947 0.43374121 0.60667527 -0.65638947
		 -0.4295826 0.60667527 -0.65638947 -0.5 0.60667527 -0.65638947 -0.5 0.58136237 -0.61253691
		 -0.5 0.5117417 -0.49192455;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 91 0 4 89 0 6 86 0 2 19 0 3 16 0 4 30 0 5 31 0
		 6 109 0 7 112 0 2 54 0 3 53 0 8 94 0 5 51 1 9 17 0 4 56 1 11 96 0 8 18 0 7 48 1 10 28 0
		 6 59 1 13 99 0 11 29 0 1 62 0 12 115 0 0 61 0 15 101 0 13 106 0 16 119 0 17 122 0
		 16 52 1 18 125 0 17 75 1 19 116 0 18 38 1 19 90 1 20 14 0 21 15 0 20 80 1 22 0 0
		 21 43 1 23 1 0 22 85 1 23 63 1 24 12 0 25 13 0 24 78 1 26 6 0 25 41 1 27 7 0 26 87 1
		 27 49 1 28 24 0 29 25 0 28 77 1 30 26 0 29 40 1 31 27 0 30 88 1 31 50 1 32 24 1 33 28 1
		 32 33 1 34 10 1 33 34 1 35 17 1 34 121 1 36 9 0 35 36 1 37 8 0 36 73 1 38 55 1 37 38 1
		 39 11 1 38 126 1 40 57 1 39 40 1 41 58 1 40 41 1 42 13 1 41 42 1 43 60 1 42 107 1
		 44 15 0 43 44 1 45 14 0 44 102 1 46 20 1 45 46 1 47 12 1 46 114 1 47 32 1 48 47 1
		 49 32 1 48 49 1 50 33 1 49 50 1 51 34 1 50 51 1 52 35 1 51 120 1 53 36 0 52 53 1
		 54 37 0 53 72 1 55 19 1 54 55 1 56 39 1 55 127 1 57 30 1 56 57 1 58 26 1 57 58 1
		 59 42 1 58 59 1 60 22 1 59 108 1 61 44 0 60 61 1 62 45 0 61 103 1 63 46 1 62 63 1
		 63 113 1 64 1 0 65 23 1 64 65 1 66 7 0 65 111 1 67 27 1 66 67 1 68 31 1 67 68 1 69 5 0
		 68 69 1 70 16 1 69 118 1 71 3 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 9 0 73 74 1
		 75 95 1 74 75 1 76 10 0 75 123 1 77 97 1 76 77 1 78 98 1 77 78 1 79 12 0 78 79 1
		 80 100 1 79 104 1 81 14 0 80 81 1 82 45 1 81 82 1 83 62 1 82 83 1 83 64 1 84 64 0
		 85 65 1;
	setAttr ".ed[166:251]" 84 85 1 86 66 0 85 110 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 0 88 89 1 90 70 1 89 117 1 91 71 0 90 91 1 92 54 1 91 92 1 93 37 1 92 93 1
		 94 74 0 93 94 1 95 18 1 94 95 1 96 76 0 95 124 1 97 29 1 96 97 1 98 25 1 97 98 1
		 99 79 0 98 99 1 100 21 1 99 105 1 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 103 84 1 104 80 1 105 100 1 104 105 1 106 21 0 105 106 1 107 43 1 106 107 1
		 108 60 1 107 108 1 109 22 0 108 109 1 110 86 1 109 110 1 111 66 1 110 111 1 112 23 0
		 111 112 1 113 48 1 112 113 1 114 47 1 113 114 1 115 20 0 114 115 1 115 104 1 116 4 0
		 117 90 1 116 117 1 118 70 1 117 118 1 119 5 0 118 119 1 120 52 1 119 120 1 121 35 1
		 120 121 1 122 10 0 121 122 1 123 76 1 122 123 1 124 96 1 123 124 1 125 11 0 124 125 1
		 126 39 1 125 126 1 127 56 1 126 127 1 127 116 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 12 186 185 -18
		mu 0 4 16 114 115 27
		f 4 16 190 189 -23
		mu 0 4 19 116 117 43
		f 4 21 196 208 -28
		mu 0 4 21 119 125 126
		f 4 4 35 178 -2
		mu 0 4 8 28 109 111
		f 4 6 58 174 -3
		mu 0 4 11 44 107 108
		f 4 8 216 215 -4
		mu 0 4 13 129 131 105
		f 4 1 180 179 -11
		mu 0 4 0 110 112 70
		f 4 5 30 102 -12
		mu 0 4 1 24 68 69
		f 4 -5 10 106 105
		mu 0 4 29 0 70 71
		f 4 7 59 98 -14
		mu 0 4 3 46 66 67
		f 4 -7 15 110 109
		mu 0 4 45 2 72 73
		f 4 9 222 221 -19
		mu 0 4 5 133 135 64
		f 4 203 -1 25 120
		mu 0 4 123 103 6 77
		f 4 -9 20 116 214
		mu 0 4 130 4 75 128
		f 4 28 236 235 -31
		mu 0 4 24 142 144 68
		f 4 -186 188 246 -32
		mu 0 4 27 115 148 149
		f 4 251 -34 -106 108
		mu 0 4 151 139 29 71
		f 4 -36 33 230 229
		mu 0 4 109 28 138 140
		f 4 -196 198 -27 -38
		mu 0 4 31 120 121 23
		f 4 -40 -116 118 -26
		mu 0 4 6 33 76 77
		f 4 -43 39 0 166
		mu 0 4 104 32 15 102
		f 4 -44 41 23 122
		mu 0 4 79 34 7 78
		f 4 -192 194 -22 -46
		mu 0 4 37 118 119 21
		f 4 -48 -112 114 -21
		mu 0 4 4 39 74 75
		f 4 -51 47 3 170
		mu 0 4 106 38 13 105
		f 4 94 -52 49 18
		mu 0 4 64 65 40 5
		f 4 -190 192 191 -54
		mu 0 4 43 117 118 37
		f 4 -56 -110 112 111
		mu 0 4 39 45 73 74
		f 4 -59 55 50 172
		mu 0 4 107 44 38 106
		f 4 -60 57 51 96
		mu 0 4 66 46 40 65
		f 4 -62 -63 60 -53
		mu 0 4 42 49 48 36
		f 4 -65 61 -20 -64
		mu 0 4 50 49 42 18
		f 4 -238 240 -30 -66
		mu 0 4 51 145 146 26
		f 4 -69 65 -15 -68
		mu 0 4 52 51 26 17
		f 4 -182 184 -13 -70
		mu 0 4 53 113 114 16
		f 4 -73 69 17 34
		mu 0 4 54 53 16 27
		f 4 -75 -35 31 248
		mu 0 4 150 54 27 149
		f 4 -77 73 22 56
		mu 0 4 56 55 19 43
		f 4 -79 -57 53 48
		mu 0 4 57 56 43 37
		f 4 -81 -49 45 -80
		mu 0 4 58 57 37 21
		f 4 -83 79 27 210
		mu 0 4 127 58 21 126
		f 4 -85 -41 37 -84
		mu 0 4 60 59 31 23
		f 4 -87 83 26 200
		mu 0 4 122 60 23 121
		f 4 -88 -89 85 -37
		mu 0 4 30 62 61 22
		f 4 -224 226 -25 -90
		mu 0 4 63 136 137 20
		f 4 -61 -92 89 -45
		mu 0 4 36 48 63 20
		f 4 91 -94 -95 92
		mu 0 4 63 48 65 64
		f 4 -96 -97 93 62
		mu 0 4 49 66 65 48
		f 4 -99 95 64 -98
		mu 0 4 67 66 49 50
		f 4 -236 238 237 -100
		mu 0 4 68 144 145 51
		f 4 -103 99 68 -102
		mu 0 4 69 68 51 52
		f 4 -180 182 181 -104
		mu 0 4 70 112 113 53
		f 4 -107 103 72 71
		mu 0 4 71 70 53 54
		f 4 -109 -72 74 250
		mu 0 4 151 71 54 150
		f 4 -111 107 76 75
		mu 0 4 73 72 55 56
		f 4 -113 -76 78 77
		mu 0 4 74 73 56 57
		f 4 -115 -78 80 -114
		mu 0 4 75 74 57 58
		f 4 -117 113 82 212
		mu 0 4 128 75 58 127
		f 4 -119 -82 84 -118
		mu 0 4 77 76 59 60
		f 4 -121 117 86 202
		mu 0 4 123 77 60 122
		f 4 -122 -123 119 88
		mu 0 4 62 79 78 61
		f 4 -222 224 223 -93
		mu 0 4 64 135 136 63
		f 4 -126 -127 124 -42
		mu 0 4 35 82 80 14
		f 4 -218 220 -10 -128
		mu 0 4 83 132 134 12
		f 4 -130 -131 127 -50
		mu 0 4 41 84 83 12
		f 4 -132 -133 129 -58
		mu 0 4 47 85 84 41
		f 4 -135 131 -8 -134
		mu 0 4 86 85 47 10
		f 4 -136 -232 234 -29
		mu 0 4 25 87 141 143
		f 4 -139 135 -6 -138
		mu 0 4 89 87 25 9
		f 4 -141 137 11 104
		mu 0 4 90 88 1 69
		f 4 -143 -105 101 70
		mu 0 4 91 90 69 52
		f 4 -145 -71 67 -144
		mu 0 4 92 91 52 17
		f 4 -147 143 14 32
		mu 0 4 93 92 17 26
		f 4 -149 -33 29 242
		mu 0 4 147 93 26 146
		f 4 -151 147 19 54
		mu 0 4 95 94 18 42
		f 4 -153 -55 52 46
		mu 0 4 96 95 42 36
		f 4 -155 -47 44 -154
		mu 0 4 97 96 36 20
		f 4 227 -157 153 24
		mu 0 4 137 124 97 20
		f 4 -159 -39 36 -158
		mu 0 4 99 98 30 22
		f 4 -160 -161 157 -86
		mu 0 4 61 100 99 22
		f 4 -162 -163 159 -120
		mu 0 4 78 101 100 61
		f 4 -125 -164 161 -24
		mu 0 4 7 81 101 78
		f 4 -166 -167 164 126
		mu 0 4 82 104 102 80
		f 4 -216 218 217 -168
		mu 0 4 105 131 132 83
		f 4 -170 -171 167 130
		mu 0 4 84 106 105 83
		f 4 -172 -173 169 132
		mu 0 4 85 107 106 84
		f 4 -175 171 134 -174
		mu 0 4 108 107 85 86
		f 4 -176 -230 232 231
		mu 0 4 87 109 140 141
		f 4 -179 175 138 -178
		mu 0 4 111 109 87 89
		f 4 -181 177 140 139
		mu 0 4 112 110 88 90
		f 4 -183 -140 142 141
		mu 0 4 113 112 90 91
		f 4 -185 -142 144 -184
		mu 0 4 114 113 91 92
		f 4 -187 183 146 145
		mu 0 4 115 114 92 93
		f 4 -189 -146 148 244
		mu 0 4 148 115 93 147
		f 4 -191 187 150 149
		mu 0 4 117 116 94 95
		f 4 -193 -150 152 151
		mu 0 4 118 117 95 96
		f 4 -195 -152 154 -194
		mu 0 4 119 118 96 97
		f 4 -197 193 156 206
		mu 0 4 125 119 97 124
		f 4 -199 -156 158 -198
		mu 0 4 121 120 98 99
		f 4 -200 -201 197 160
		mu 0 4 100 122 121 99
		f 4 -202 -203 199 162
		mu 0 4 101 123 122 100
		f 4 163 -165 -204 201
		mu 0 4 101 81 103 123
		f 4 -206 -207 204 155
		mu 0 4 120 125 124 98
		f 4 -209 205 195 -208
		mu 0 4 126 125 120 31
		f 4 -210 -211 207 40
		mu 0 4 59 127 126 31
		f 4 -212 -213 209 81
		mu 0 4 76 128 127 59
		f 4 -214 -215 211 115
		mu 0 4 33 130 128 76
		f 4 -217 213 42 168
		mu 0 4 131 129 32 104
		f 4 -219 -169 165 128
		mu 0 4 132 131 104 82
		f 4 -221 -129 125 -220
		mu 0 4 134 132 82 35
		f 4 -223 219 43 123
		mu 0 4 135 133 34 79
		f 4 -225 -124 121 90
		mu 0 4 136 135 79 62
		f 4 -227 -91 87 -226
		mu 0 4 137 136 62 30
		f 4 -205 -228 225 38
		mu 0 4 98 124 137 30
		f 4 -231 228 2 176
		mu 0 4 140 138 11 108
		f 4 -233 -177 173 136
		mu 0 4 141 140 108 86
		f 4 -235 -137 133 -234
		mu 0 4 143 141 86 10
		f 4 -237 233 13 100
		mu 0 4 144 142 3 67
		f 4 -239 -101 97 66
		mu 0 4 145 144 67 50
		f 4 -241 -67 63 -240
		mu 0 4 146 145 50 18
		f 4 -242 -243 239 -148
		mu 0 4 94 147 146 18
		f 4 -244 -245 241 -188
		mu 0 4 116 148 147 94
		f 4 -247 243 -17 -246
		mu 0 4 149 148 116 19
		f 4 -248 -249 245 -74
		mu 0 4 55 150 149 19
		f 4 -250 -251 247 -108
		mu 0 4 72 151 150 55
		f 4 -229 -252 249 -16
		mu 0 4 2 139 151 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube63";
	rename -uid "818462AA-43C1-E0D2-362A-B382AF5864DC";
	setAttr ".t" -type "double3" 2.506753113530424 0.60365272980723961 -0.62008350394981671 ;
	setAttr ".s" -type "double3" 0.06146090525832601 0.37497009777719859 0.20457786256177787 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "8DABBD37-4F0F-CCAD-D895-9FA742139960";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[9:10]" "f[22:31]" "f[37:39]" "f[45:48]" "f[54:56]" "f[64:66]" "f[74:76]" "f[84:86]" "f[94:96]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[11:13]" "f[18:21]" "f[40:44]" "f[57:63]" "f[77:83]" "f[97:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[6:8]" "f[14:17]" "f[32:36]" "f[49:53]" "f[67:73]" "f[87:93]" "f[114:125]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.26677445 0.625 0.26677445
		 0.625 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445
		 0.625 0.98560435 0.375 0.98560435 0.375 0.98560435 0.375 0.98560435 0.625 0.98560435
		 0.625 0.98560435 0.625 0.74470484 0.375 0.74470484 0.375 0.74470484 0.375 0.74470484
		 0.625 0.74470484 0.625 0.74470484 0.625 0.5044269 0.375 0.5044269 0.375 0.5044269
		 0.375 0.5044269 0.625 0.5044269 0.625 0.5044269 0.625 0.74470484 0.625 0.5044269
		 0.625 0.5 0.625 0.26677445 0.625 0.25 0.375 0.25 0.37499994 0.26677445 0.375 0.5
		 0.375 0.5044269 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625
		 0.98560435 0.625 0.75 0.625 0.75 0.625 0.74470478 0.625 0.5044269 0.625 0.5 0.625
		 0.26677445 0.625 0.25 0.375 0.25 0.37499997 0.26677445 0.375 0.5 0.375 0.5044269
		 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 0.98560435 0.60843527 0.75 0.60843527 0.74470484 0.60843527
		 0.5044269 0.60843527 0.5 0.60843527 0.26677445 0.60843527 0.25 0.60843527 0.25 0.60843527
		 0.25 0.60843527 0.25 0.60843527 0.25 0.60843527 0.26677445 0.60843527 0.5 0.60843527
		 0.5044269 0.60843527 0.74470484 0.60843527 0.75 0.60843527 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 1 0.39260432 1 0.39260432 1 0.39260432 0.98560435 0.39260432
		 0.74999994 0.39260432 0.74470484 0.39260432 0.5044269 0.39260432 0.5 0.39260432 0.26677445
		 0.39260432 0.25 0.39260432 0.25 0.39260435 0.25 0.39260435 0.25 0.39260432 0.25 0.39260435
		 0.26677445 0.39260432 0.5 0.39260435 0.5044269 0.39260435 0.74470484 0.39260432 0.74999994
		 0.39260435 0.98560435 0.39260432 1 0.39260432 1 0.39260432 1 0.60843527 0.76123905
		 0.39260432 0.76123899 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905
		 0.375 0.76123905 0.39260432 0.76123899 0.60843527 0.76123905 0.625 0.76123905 0.625
		 0.76123905 0.625 0.76123905 0.625 0.76123905 0.625 0.76123905 0.375 0.48629507 0.375
		 0.48629507 0.39260432 0.48629507 0.60843527 0.48629507 0.625 0.48629507 0.625 0.48629507
		 0.625 0.48629507 0.625 0.48629507 0.625 0.48629507 0.60843527 0.48629507 0.39260432
		 0.48629507 0.375 0.48629507 0.375 0.48629507 0.375 0.48629507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.49999991 0.018368149 0.5 -0.49999991 0.018368149
		 -0.5 0.50000018 0.018368149 0.5 0.50000018 0.018368149 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.60667527 0.018368149 0.5 0.60667527 0.018368149
		 0.5 0.60667527 -0.69552493 -0.5 0.60667527 -0.69552493 0.5 -0.60667509 -0.69552493
		 -0.5 -0.60667509 -0.69552493 0.5 -0.60667509 0.018368149 -0.5 -0.60667509 0.018368149
		 0.5 0.50000018 -0.016413201 0.5 0.60667527 -0.029532485 -0.5 0.60667527 -0.029532485
		 -0.5 0.50000018 -0.016413201 0.5 -0.60667509 -0.022739725 -0.5 -0.60667509 -0.022739725
		 -0.5 -0.49999991 -0.011480875 0.5 -0.49999991 -0.011480875 0.5 -0.58097577 -0.69552493
		 -0.5 -0.58097577 -0.69552493 -0.5 -0.47881949 -0.5 0.5 -0.47881949 -0.5 0.5 0.58518982 -0.69552493
		 -0.5 0.58518982 -0.69552493 -0.5 0.48229259 -0.5 0.5 0.48229259 -0.5 0.5 -0.55673516 -0.64912885
		 0.5 0.56077337 -0.64912885 0.5 0.58136237 -0.64912885 0.5 0.58136237 -0.026419412
		 0.5 0.58136237 0.018368149 -0.5 0.58136237 0.018368149 -0.5 0.58136237 -0.026419412
		 -0.5 0.58136237 -0.64912885 -0.5 0.56077337 -0.64912885 -0.5 -0.55673516 -0.64912885
		 -0.5 -0.58136213 -0.64912885 -0.5 -0.58136213 -0.020068116 -0.5 -0.58136213 0.018368149
		 0.5 -0.58136213 0.018368149 0.5 -0.58136213 -0.020068116 0.5 -0.58136213 -0.64912885
		 0.5 -0.51174146 -0.52152109 0.5 -0.49006367 -0.52152109 0.5 0.49361831 -0.52152109
		 0.5 0.5117417 -0.52152109 0.5 0.5117417 -0.017857218 0.5 0.5117417 0.018368149 -0.5 0.5117417 0.018368149
		 -0.5 0.5117417 -0.017857218 -0.5 0.5117417 -0.52152109 -0.5 0.49361831 -0.52152109
		 -0.5 -0.4900637 -0.52152109 -0.5 -0.51174146 -0.52152109 -0.5 -0.51174146 -0.012720117
		 -0.5 -0.51174146 0.018368149 0.5 -0.51174146 0.018368149 0.5 -0.51174146 -0.012720117
		 0.43374121 -0.49999991 0.018368149 0.43374121 -0.49999991 -0.011480875 0.43374121 -0.49999991 -0.5
		 0.43374121 -0.47881949 -0.5 0.43374121 0.48229259 -0.5 0.43374121 0.50000018 -0.5
		 0.43374121 0.50000018 -0.016413201 0.43374121 0.50000018 0.018368149 0.43374121 0.5117417 0.018368149
		 0.43374121 0.58136237 0.018368149 0.43374121 0.60667527 0.018368149 0.43374121 0.60667527 -0.029532485
		 0.43374121 0.60667527 -0.69552493 0.43374121 0.58518982 -0.69552493 0.43374121 -0.58097577 -0.69552493
		 0.43374121 -0.60667509 -0.69552493 0.43374121 -0.60667509 -0.022739725 0.43374121 -0.60667509 0.018368149
		 0.43374121 -0.58136213 0.018368149 0.43374121 -0.51174146 0.018368149 -0.4295826 -0.49999991 0.018368147
		 -0.4295826 -0.49999991 -0.011480875 -0.4295826 -0.49999991 -0.5 -0.4295826 -0.47881949 -0.5
		 -0.4295826 0.48229259 -0.5 -0.4295826 0.50000012 -0.5 -0.4295826 0.50000012 -0.016413201
		 -0.4295826 0.50000012 0.018368147 -0.42958257 0.5117417 0.018368149 -0.42958257 0.58136237 0.018368149
		 -0.4295826 0.60667527 0.018368147 -0.42958257 0.60667527 -0.029532485 -0.4295826 0.60667527 -0.69552493
		 -0.42958257 0.58518982 -0.69552493 -0.42958257 -0.58097577 -0.69552493 -0.4295826 -0.60667509 -0.69552493
		 -0.42958257 -0.60667509 -0.022739725 -0.4295826 -0.60667509 0.018368147 -0.4295826 -0.58136213 0.018368147
		 -0.4295826 -0.51174146 0.018368147 0.43374121 -0.60667509 -0.66343093 -0.4295826 -0.60667509 -0.66343093
		 -0.5 -0.60667509 -0.66343093 -0.5 -0.58136213 -0.61912072 -0.5 -0.51174146 -0.49724975
		 -0.5 -0.49999991 -0.47669613 -0.4295826 -0.49999991 -0.47669613 0.43374121 -0.49999991 -0.47669613
		 0.5 -0.49999991 -0.47669613 0.5 -0.51174146 -0.49724975 0.5 -0.58136213 -0.61912072
		 0.5 -0.60667509 -0.66343093 -0.5 0.50000018 -0.47158322 -0.4295826 0.50000012 -0.47158322
		 0.43374121 0.50000018 -0.47158322 0.5 0.50000018 -0.47158322 0.5 0.5117417 -0.49192455
		 0.5 0.58136237 -0.61253691 0.5 0.60667527 -0.65638947 0.43374121 0.60667527 -0.65638947
		 -0.4295826 0.60667527 -0.65638947 -0.5 0.60667527 -0.65638947 -0.5 0.58136237 -0.61253691
		 -0.5 0.5117417 -0.49192455;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 91 0 4 89 0 6 86 0 2 19 0 3 16 0 4 30 0 5 31 0
		 6 109 0 7 112 0 2 54 0 3 53 0 8 94 0 5 51 1 9 17 0 4 56 1 11 96 0 8 18 0 7 48 1 10 28 0
		 6 59 1 13 99 0 11 29 0 1 62 0 12 115 0 0 61 0 15 101 0 13 106 0 16 119 0 17 122 0
		 16 52 1 18 125 0 17 75 1 19 116 0 18 38 1 19 90 1 20 14 0 21 15 0 20 80 1 22 0 0
		 21 43 1 23 1 0 22 85 1 23 63 1 24 12 0 25 13 0 24 78 1 26 6 0 25 41 1 27 7 0 26 87 1
		 27 49 1 28 24 0 29 25 0 28 77 1 30 26 0 29 40 1 31 27 0 30 88 1 31 50 1 32 24 1 33 28 1
		 32 33 1 34 10 1 33 34 1 35 17 1 34 121 1 36 9 0 35 36 1 37 8 0 36 73 1 38 55 1 37 38 1
		 39 11 1 38 126 1 40 57 1 39 40 1 41 58 1 40 41 1 42 13 1 41 42 1 43 60 1 42 107 1
		 44 15 0 43 44 1 45 14 0 44 102 1 46 20 1 45 46 1 47 12 1 46 114 1 47 32 1 48 47 1
		 49 32 1 48 49 1 50 33 1 49 50 1 51 34 1 50 51 1 52 35 1 51 120 1 53 36 0 52 53 1
		 54 37 0 53 72 1 55 19 1 54 55 1 56 39 1 55 127 1 57 30 1 56 57 1 58 26 1 57 58 1
		 59 42 1 58 59 1 60 22 1 59 108 1 61 44 0 60 61 1 62 45 0 61 103 1 63 46 1 62 63 1
		 63 113 1 64 1 0 65 23 1 64 65 1 66 7 0 65 111 1 67 27 1 66 67 1 68 31 1 67 68 1 69 5 0
		 68 69 1 70 16 1 69 118 1 71 3 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 9 0 73 74 1
		 75 95 1 74 75 1 76 10 0 75 123 1 77 97 1 76 77 1 78 98 1 77 78 1 79 12 0 78 79 1
		 80 100 1 79 104 1 81 14 0 80 81 1 82 45 1 81 82 1 83 62 1 82 83 1 83 64 1 84 64 0
		 85 65 1;
	setAttr ".ed[166:251]" 84 85 1 86 66 0 85 110 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 0 88 89 1 90 70 1 89 117 1 91 71 0 90 91 1 92 54 1 91 92 1 93 37 1 92 93 1
		 94 74 0 93 94 1 95 18 1 94 95 1 96 76 0 95 124 1 97 29 1 96 97 1 98 25 1 97 98 1
		 99 79 0 98 99 1 100 21 1 99 105 1 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 103 84 1 104 80 1 105 100 1 104 105 1 106 21 0 105 106 1 107 43 1 106 107 1
		 108 60 1 107 108 1 109 22 0 108 109 1 110 86 1 109 110 1 111 66 1 110 111 1 112 23 0
		 111 112 1 113 48 1 112 113 1 114 47 1 113 114 1 115 20 0 114 115 1 115 104 1 116 4 0
		 117 90 1 116 117 1 118 70 1 117 118 1 119 5 0 118 119 1 120 52 1 119 120 1 121 35 1
		 120 121 1 122 10 0 121 122 1 123 76 1 122 123 1 124 96 1 123 124 1 125 11 0 124 125 1
		 126 39 1 125 126 1 127 56 1 126 127 1 127 116 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 12 186 185 -18
		mu 0 4 16 114 115 27
		f 4 16 190 189 -23
		mu 0 4 19 116 117 43
		f 4 21 196 208 -28
		mu 0 4 21 119 125 126
		f 4 4 35 178 -2
		mu 0 4 8 28 109 111
		f 4 6 58 174 -3
		mu 0 4 11 44 107 108
		f 4 8 216 215 -4
		mu 0 4 13 129 131 105
		f 4 1 180 179 -11
		mu 0 4 0 110 112 70
		f 4 5 30 102 -12
		mu 0 4 1 24 68 69
		f 4 -5 10 106 105
		mu 0 4 29 0 70 71
		f 4 7 59 98 -14
		mu 0 4 3 46 66 67
		f 4 -7 15 110 109
		mu 0 4 45 2 72 73
		f 4 9 222 221 -19
		mu 0 4 5 133 135 64
		f 4 203 -1 25 120
		mu 0 4 123 103 6 77
		f 4 -9 20 116 214
		mu 0 4 130 4 75 128
		f 4 28 236 235 -31
		mu 0 4 24 142 144 68
		f 4 -186 188 246 -32
		mu 0 4 27 115 148 149
		f 4 251 -34 -106 108
		mu 0 4 151 139 29 71
		f 4 -36 33 230 229
		mu 0 4 109 28 138 140
		f 4 -196 198 -27 -38
		mu 0 4 31 120 121 23
		f 4 -40 -116 118 -26
		mu 0 4 6 33 76 77
		f 4 -43 39 0 166
		mu 0 4 104 32 15 102
		f 4 -44 41 23 122
		mu 0 4 79 34 7 78
		f 4 -192 194 -22 -46
		mu 0 4 37 118 119 21
		f 4 -48 -112 114 -21
		mu 0 4 4 39 74 75
		f 4 -51 47 3 170
		mu 0 4 106 38 13 105
		f 4 94 -52 49 18
		mu 0 4 64 65 40 5
		f 4 -190 192 191 -54
		mu 0 4 43 117 118 37
		f 4 -56 -110 112 111
		mu 0 4 39 45 73 74
		f 4 -59 55 50 172
		mu 0 4 107 44 38 106
		f 4 -60 57 51 96
		mu 0 4 66 46 40 65
		f 4 -62 -63 60 -53
		mu 0 4 42 49 48 36
		f 4 -65 61 -20 -64
		mu 0 4 50 49 42 18
		f 4 -238 240 -30 -66
		mu 0 4 51 145 146 26
		f 4 -69 65 -15 -68
		mu 0 4 52 51 26 17
		f 4 -182 184 -13 -70
		mu 0 4 53 113 114 16
		f 4 -73 69 17 34
		mu 0 4 54 53 16 27
		f 4 -75 -35 31 248
		mu 0 4 150 54 27 149
		f 4 -77 73 22 56
		mu 0 4 56 55 19 43
		f 4 -79 -57 53 48
		mu 0 4 57 56 43 37
		f 4 -81 -49 45 -80
		mu 0 4 58 57 37 21
		f 4 -83 79 27 210
		mu 0 4 127 58 21 126
		f 4 -85 -41 37 -84
		mu 0 4 60 59 31 23
		f 4 -87 83 26 200
		mu 0 4 122 60 23 121
		f 4 -88 -89 85 -37
		mu 0 4 30 62 61 22
		f 4 -224 226 -25 -90
		mu 0 4 63 136 137 20
		f 4 -61 -92 89 -45
		mu 0 4 36 48 63 20
		f 4 91 -94 -95 92
		mu 0 4 63 48 65 64
		f 4 -96 -97 93 62
		mu 0 4 49 66 65 48
		f 4 -99 95 64 -98
		mu 0 4 67 66 49 50
		f 4 -236 238 237 -100
		mu 0 4 68 144 145 51
		f 4 -103 99 68 -102
		mu 0 4 69 68 51 52
		f 4 -180 182 181 -104
		mu 0 4 70 112 113 53
		f 4 -107 103 72 71
		mu 0 4 71 70 53 54
		f 4 -109 -72 74 250
		mu 0 4 151 71 54 150
		f 4 -111 107 76 75
		mu 0 4 73 72 55 56
		f 4 -113 -76 78 77
		mu 0 4 74 73 56 57
		f 4 -115 -78 80 -114
		mu 0 4 75 74 57 58
		f 4 -117 113 82 212
		mu 0 4 128 75 58 127
		f 4 -119 -82 84 -118
		mu 0 4 77 76 59 60
		f 4 -121 117 86 202
		mu 0 4 123 77 60 122
		f 4 -122 -123 119 88
		mu 0 4 62 79 78 61
		f 4 -222 224 223 -93
		mu 0 4 64 135 136 63
		f 4 -126 -127 124 -42
		mu 0 4 35 82 80 14
		f 4 -218 220 -10 -128
		mu 0 4 83 132 134 12
		f 4 -130 -131 127 -50
		mu 0 4 41 84 83 12
		f 4 -132 -133 129 -58
		mu 0 4 47 85 84 41
		f 4 -135 131 -8 -134
		mu 0 4 86 85 47 10
		f 4 -136 -232 234 -29
		mu 0 4 25 87 141 143
		f 4 -139 135 -6 -138
		mu 0 4 89 87 25 9
		f 4 -141 137 11 104
		mu 0 4 90 88 1 69
		f 4 -143 -105 101 70
		mu 0 4 91 90 69 52
		f 4 -145 -71 67 -144
		mu 0 4 92 91 52 17
		f 4 -147 143 14 32
		mu 0 4 93 92 17 26
		f 4 -149 -33 29 242
		mu 0 4 147 93 26 146
		f 4 -151 147 19 54
		mu 0 4 95 94 18 42
		f 4 -153 -55 52 46
		mu 0 4 96 95 42 36
		f 4 -155 -47 44 -154
		mu 0 4 97 96 36 20
		f 4 227 -157 153 24
		mu 0 4 137 124 97 20
		f 4 -159 -39 36 -158
		mu 0 4 99 98 30 22
		f 4 -160 -161 157 -86
		mu 0 4 61 100 99 22
		f 4 -162 -163 159 -120
		mu 0 4 78 101 100 61
		f 4 -125 -164 161 -24
		mu 0 4 7 81 101 78
		f 4 -166 -167 164 126
		mu 0 4 82 104 102 80
		f 4 -216 218 217 -168
		mu 0 4 105 131 132 83
		f 4 -170 -171 167 130
		mu 0 4 84 106 105 83
		f 4 -172 -173 169 132
		mu 0 4 85 107 106 84
		f 4 -175 171 134 -174
		mu 0 4 108 107 85 86
		f 4 -176 -230 232 231
		mu 0 4 87 109 140 141
		f 4 -179 175 138 -178
		mu 0 4 111 109 87 89
		f 4 -181 177 140 139
		mu 0 4 112 110 88 90
		f 4 -183 -140 142 141
		mu 0 4 113 112 90 91
		f 4 -185 -142 144 -184
		mu 0 4 114 113 91 92
		f 4 -187 183 146 145
		mu 0 4 115 114 92 93
		f 4 -189 -146 148 244
		mu 0 4 148 115 93 147
		f 4 -191 187 150 149
		mu 0 4 117 116 94 95
		f 4 -193 -150 152 151
		mu 0 4 118 117 95 96
		f 4 -195 -152 154 -194
		mu 0 4 119 118 96 97
		f 4 -197 193 156 206
		mu 0 4 125 119 97 124
		f 4 -199 -156 158 -198
		mu 0 4 121 120 98 99
		f 4 -200 -201 197 160
		mu 0 4 100 122 121 99
		f 4 -202 -203 199 162
		mu 0 4 101 123 122 100
		f 4 163 -165 -204 201
		mu 0 4 101 81 103 123
		f 4 -206 -207 204 155
		mu 0 4 120 125 124 98
		f 4 -209 205 195 -208
		mu 0 4 126 125 120 31
		f 4 -210 -211 207 40
		mu 0 4 59 127 126 31
		f 4 -212 -213 209 81
		mu 0 4 76 128 127 59
		f 4 -214 -215 211 115
		mu 0 4 33 130 128 76
		f 4 -217 213 42 168
		mu 0 4 131 129 32 104
		f 4 -219 -169 165 128
		mu 0 4 132 131 104 82
		f 4 -221 -129 125 -220
		mu 0 4 134 132 82 35
		f 4 -223 219 43 123
		mu 0 4 135 133 34 79
		f 4 -225 -124 121 90
		mu 0 4 136 135 79 62
		f 4 -227 -91 87 -226
		mu 0 4 137 136 62 30
		f 4 -205 -228 225 38
		mu 0 4 98 124 137 30
		f 4 -231 228 2 176
		mu 0 4 140 138 11 108
		f 4 -233 -177 173 136
		mu 0 4 141 140 108 86
		f 4 -235 -137 133 -234
		mu 0 4 143 141 86 10
		f 4 -237 233 13 100
		mu 0 4 144 142 3 67
		f 4 -239 -101 97 66
		mu 0 4 145 144 67 50
		f 4 -241 -67 63 -240
		mu 0 4 146 145 50 18
		f 4 -242 -243 239 -148
		mu 0 4 94 147 146 18
		f 4 -244 -245 241 -188
		mu 0 4 116 148 147 94
		f 4 -247 243 -17 -246
		mu 0 4 149 148 116 19
		f 4 -248 -249 245 -74
		mu 0 4 55 150 149 19
		f 4 -250 -251 247 -108
		mu 0 4 72 151 150 55
		f 4 -229 -252 249 -16
		mu 0 4 2 139 151 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube64";
	rename -uid "77DA561A-4ABB-8096-60B0-8F91079C53A2";
	setAttr ".t" -type "double3" -1.2018911263535308 0.60365272980723961 -0.62008350394981671 ;
	setAttr ".s" -type "double3" 0.06146090525832601 0.37497009777719859 0.20457786256177787 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "6A07E064-4A65-D46A-F6BC-EDA3BA1E85E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[9:10]" "f[22:31]" "f[37:39]" "f[45:48]" "f[54:56]" "f[64:66]" "f[74:76]" "f[84:86]" "f[94:96]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[11:13]" "f[18:21]" "f[40:44]" "f[57:63]" "f[77:83]" "f[97:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[6:8]" "f[14:17]" "f[32:36]" "f[49:53]" "f[67:73]" "f[87:93]" "f[114:125]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.26677445 0.625 0.26677445
		 0.625 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445
		 0.625 0.98560435 0.375 0.98560435 0.375 0.98560435 0.375 0.98560435 0.625 0.98560435
		 0.625 0.98560435 0.625 0.74470484 0.375 0.74470484 0.375 0.74470484 0.375 0.74470484
		 0.625 0.74470484 0.625 0.74470484 0.625 0.5044269 0.375 0.5044269 0.375 0.5044269
		 0.375 0.5044269 0.625 0.5044269 0.625 0.5044269 0.625 0.74470484 0.625 0.5044269
		 0.625 0.5 0.625 0.26677445 0.625 0.25 0.375 0.25 0.37499994 0.26677445 0.375 0.5
		 0.375 0.5044269 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625
		 0.98560435 0.625 0.75 0.625 0.75 0.625 0.74470478 0.625 0.5044269 0.625 0.5 0.625
		 0.26677445 0.625 0.25 0.375 0.25 0.37499997 0.26677445 0.375 0.5 0.375 0.5044269
		 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 0.98560435 0.60843527 0.75 0.60843527 0.74470484 0.60843527
		 0.5044269 0.60843527 0.5 0.60843527 0.26677445 0.60843527 0.25 0.60843527 0.25 0.60843527
		 0.25 0.60843527 0.25 0.60843527 0.25 0.60843527 0.26677445 0.60843527 0.5 0.60843527
		 0.5044269 0.60843527 0.74470484 0.60843527 0.75 0.60843527 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 1 0.39260432 1 0.39260432 1 0.39260432 0.98560435 0.39260432
		 0.74999994 0.39260432 0.74470484 0.39260432 0.5044269 0.39260432 0.5 0.39260432 0.26677445
		 0.39260432 0.25 0.39260432 0.25 0.39260435 0.25 0.39260435 0.25 0.39260432 0.25 0.39260435
		 0.26677445 0.39260432 0.5 0.39260435 0.5044269 0.39260435 0.74470484 0.39260432 0.74999994
		 0.39260435 0.98560435 0.39260432 1 0.39260432 1 0.39260432 1 0.60843527 0.76123905
		 0.39260432 0.76123899 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905
		 0.375 0.76123905 0.39260432 0.76123899 0.60843527 0.76123905 0.625 0.76123905 0.625
		 0.76123905 0.625 0.76123905 0.625 0.76123905 0.625 0.76123905 0.375 0.48629507 0.375
		 0.48629507 0.39260432 0.48629507 0.60843527 0.48629507 0.625 0.48629507 0.625 0.48629507
		 0.625 0.48629507 0.625 0.48629507 0.625 0.48629507 0.60843527 0.48629507 0.39260432
		 0.48629507 0.375 0.48629507 0.375 0.48629507 0.375 0.48629507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.49999991 0.018368149 0.5 -0.49999991 0.018368149
		 -0.5 0.50000018 0.018368149 0.5 0.50000018 0.018368149 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.60667527 0.018368149 0.5 0.60667527 0.018368149
		 0.5 0.60667527 -0.69552493 -0.5 0.60667527 -0.69552493 0.5 -0.60667509 -0.69552493
		 -0.5 -0.60667509 -0.69552493 0.5 -0.60667509 0.018368149 -0.5 -0.60667509 0.018368149
		 0.5 0.50000018 -0.016413201 0.5 0.60667527 -0.029532485 -0.5 0.60667527 -0.029532485
		 -0.5 0.50000018 -0.016413201 0.5 -0.60667509 -0.022739725 -0.5 -0.60667509 -0.022739725
		 -0.5 -0.49999991 -0.011480875 0.5 -0.49999991 -0.011480875 0.5 -0.58097577 -0.69552493
		 -0.5 -0.58097577 -0.69552493 -0.5 -0.47881949 -0.5 0.5 -0.47881949 -0.5 0.5 0.58518982 -0.69552493
		 -0.5 0.58518982 -0.69552493 -0.5 0.48229259 -0.5 0.5 0.48229259 -0.5 0.5 -0.55673516 -0.64912885
		 0.5 0.56077337 -0.64912885 0.5 0.58136237 -0.64912885 0.5 0.58136237 -0.026419412
		 0.5 0.58136237 0.018368149 -0.5 0.58136237 0.018368149 -0.5 0.58136237 -0.026419412
		 -0.5 0.58136237 -0.64912885 -0.5 0.56077337 -0.64912885 -0.5 -0.55673516 -0.64912885
		 -0.5 -0.58136213 -0.64912885 -0.5 -0.58136213 -0.020068116 -0.5 -0.58136213 0.018368149
		 0.5 -0.58136213 0.018368149 0.5 -0.58136213 -0.020068116 0.5 -0.58136213 -0.64912885
		 0.5 -0.51174146 -0.52152109 0.5 -0.49006367 -0.52152109 0.5 0.49361831 -0.52152109
		 0.5 0.5117417 -0.52152109 0.5 0.5117417 -0.017857218 0.5 0.5117417 0.018368149 -0.5 0.5117417 0.018368149
		 -0.5 0.5117417 -0.017857218 -0.5 0.5117417 -0.52152109 -0.5 0.49361831 -0.52152109
		 -0.5 -0.4900637 -0.52152109 -0.5 -0.51174146 -0.52152109 -0.5 -0.51174146 -0.012720117
		 -0.5 -0.51174146 0.018368149 0.5 -0.51174146 0.018368149 0.5 -0.51174146 -0.012720117
		 0.43374121 -0.49999991 0.018368149 0.43374121 -0.49999991 -0.011480875 0.43374121 -0.49999991 -0.5
		 0.43374121 -0.47881949 -0.5 0.43374121 0.48229259 -0.5 0.43374121 0.50000018 -0.5
		 0.43374121 0.50000018 -0.016413201 0.43374121 0.50000018 0.018368149 0.43374121 0.5117417 0.018368149
		 0.43374121 0.58136237 0.018368149 0.43374121 0.60667527 0.018368149 0.43374121 0.60667527 -0.029532485
		 0.43374121 0.60667527 -0.69552493 0.43374121 0.58518982 -0.69552493 0.43374121 -0.58097577 -0.69552493
		 0.43374121 -0.60667509 -0.69552493 0.43374121 -0.60667509 -0.022739725 0.43374121 -0.60667509 0.018368149
		 0.43374121 -0.58136213 0.018368149 0.43374121 -0.51174146 0.018368149 -0.4295826 -0.49999991 0.018368147
		 -0.4295826 -0.49999991 -0.011480875 -0.4295826 -0.49999991 -0.5 -0.4295826 -0.47881949 -0.5
		 -0.4295826 0.48229259 -0.5 -0.4295826 0.50000012 -0.5 -0.4295826 0.50000012 -0.016413201
		 -0.4295826 0.50000012 0.018368147 -0.42958257 0.5117417 0.018368149 -0.42958257 0.58136237 0.018368149
		 -0.4295826 0.60667527 0.018368147 -0.42958257 0.60667527 -0.029532485 -0.4295826 0.60667527 -0.69552493
		 -0.42958257 0.58518982 -0.69552493 -0.42958257 -0.58097577 -0.69552493 -0.4295826 -0.60667509 -0.69552493
		 -0.42958257 -0.60667509 -0.022739725 -0.4295826 -0.60667509 0.018368147 -0.4295826 -0.58136213 0.018368147
		 -0.4295826 -0.51174146 0.018368147 0.43374121 -0.60667509 -0.66343093 -0.4295826 -0.60667509 -0.66343093
		 -0.5 -0.60667509 -0.66343093 -0.5 -0.58136213 -0.61912072 -0.5 -0.51174146 -0.49724975
		 -0.5 -0.49999991 -0.47669613 -0.4295826 -0.49999991 -0.47669613 0.43374121 -0.49999991 -0.47669613
		 0.5 -0.49999991 -0.47669613 0.5 -0.51174146 -0.49724975 0.5 -0.58136213 -0.61912072
		 0.5 -0.60667509 -0.66343093 -0.5 0.50000018 -0.47158322 -0.4295826 0.50000012 -0.47158322
		 0.43374121 0.50000018 -0.47158322 0.5 0.50000018 -0.47158322 0.5 0.5117417 -0.49192455
		 0.5 0.58136237 -0.61253691 0.5 0.60667527 -0.65638947 0.43374121 0.60667527 -0.65638947
		 -0.4295826 0.60667527 -0.65638947 -0.5 0.60667527 -0.65638947 -0.5 0.58136237 -0.61253691
		 -0.5 0.5117417 -0.49192455;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 91 0 4 89 0 6 86 0 2 19 0 3 16 0 4 30 0 5 31 0
		 6 109 0 7 112 0 2 54 0 3 53 0 8 94 0 5 51 1 9 17 0 4 56 1 11 96 0 8 18 0 7 48 1 10 28 0
		 6 59 1 13 99 0 11 29 0 1 62 0 12 115 0 0 61 0 15 101 0 13 106 0 16 119 0 17 122 0
		 16 52 1 18 125 0 17 75 1 19 116 0 18 38 1 19 90 1 20 14 0 21 15 0 20 80 1 22 0 0
		 21 43 1 23 1 0 22 85 1 23 63 1 24 12 0 25 13 0 24 78 1 26 6 0 25 41 1 27 7 0 26 87 1
		 27 49 1 28 24 0 29 25 0 28 77 1 30 26 0 29 40 1 31 27 0 30 88 1 31 50 1 32 24 1 33 28 1
		 32 33 1 34 10 1 33 34 1 35 17 1 34 121 1 36 9 0 35 36 1 37 8 0 36 73 1 38 55 1 37 38 1
		 39 11 1 38 126 1 40 57 1 39 40 1 41 58 1 40 41 1 42 13 1 41 42 1 43 60 1 42 107 1
		 44 15 0 43 44 1 45 14 0 44 102 1 46 20 1 45 46 1 47 12 1 46 114 1 47 32 1 48 47 1
		 49 32 1 48 49 1 50 33 1 49 50 1 51 34 1 50 51 1 52 35 1 51 120 1 53 36 0 52 53 1
		 54 37 0 53 72 1 55 19 1 54 55 1 56 39 1 55 127 1 57 30 1 56 57 1 58 26 1 57 58 1
		 59 42 1 58 59 1 60 22 1 59 108 1 61 44 0 60 61 1 62 45 0 61 103 1 63 46 1 62 63 1
		 63 113 1 64 1 0 65 23 1 64 65 1 66 7 0 65 111 1 67 27 1 66 67 1 68 31 1 67 68 1 69 5 0
		 68 69 1 70 16 1 69 118 1 71 3 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 9 0 73 74 1
		 75 95 1 74 75 1 76 10 0 75 123 1 77 97 1 76 77 1 78 98 1 77 78 1 79 12 0 78 79 1
		 80 100 1 79 104 1 81 14 0 80 81 1 82 45 1 81 82 1 83 62 1 82 83 1 83 64 1 84 64 0
		 85 65 1;
	setAttr ".ed[166:251]" 84 85 1 86 66 0 85 110 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 0 88 89 1 90 70 1 89 117 1 91 71 0 90 91 1 92 54 1 91 92 1 93 37 1 92 93 1
		 94 74 0 93 94 1 95 18 1 94 95 1 96 76 0 95 124 1 97 29 1 96 97 1 98 25 1 97 98 1
		 99 79 0 98 99 1 100 21 1 99 105 1 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 103 84 1 104 80 1 105 100 1 104 105 1 106 21 0 105 106 1 107 43 1 106 107 1
		 108 60 1 107 108 1 109 22 0 108 109 1 110 86 1 109 110 1 111 66 1 110 111 1 112 23 0
		 111 112 1 113 48 1 112 113 1 114 47 1 113 114 1 115 20 0 114 115 1 115 104 1 116 4 0
		 117 90 1 116 117 1 118 70 1 117 118 1 119 5 0 118 119 1 120 52 1 119 120 1 121 35 1
		 120 121 1 122 10 0 121 122 1 123 76 1 122 123 1 124 96 1 123 124 1 125 11 0 124 125 1
		 126 39 1 125 126 1 127 56 1 126 127 1 127 116 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 12 186 185 -18
		mu 0 4 16 114 115 27
		f 4 16 190 189 -23
		mu 0 4 19 116 117 43
		f 4 21 196 208 -28
		mu 0 4 21 119 125 126
		f 4 4 35 178 -2
		mu 0 4 8 28 109 111
		f 4 6 58 174 -3
		mu 0 4 11 44 107 108
		f 4 8 216 215 -4
		mu 0 4 13 129 131 105
		f 4 1 180 179 -11
		mu 0 4 0 110 112 70
		f 4 5 30 102 -12
		mu 0 4 1 24 68 69
		f 4 -5 10 106 105
		mu 0 4 29 0 70 71
		f 4 7 59 98 -14
		mu 0 4 3 46 66 67
		f 4 -7 15 110 109
		mu 0 4 45 2 72 73
		f 4 9 222 221 -19
		mu 0 4 5 133 135 64
		f 4 203 -1 25 120
		mu 0 4 123 103 6 77
		f 4 -9 20 116 214
		mu 0 4 130 4 75 128
		f 4 28 236 235 -31
		mu 0 4 24 142 144 68
		f 4 -186 188 246 -32
		mu 0 4 27 115 148 149
		f 4 251 -34 -106 108
		mu 0 4 151 139 29 71
		f 4 -36 33 230 229
		mu 0 4 109 28 138 140
		f 4 -196 198 -27 -38
		mu 0 4 31 120 121 23
		f 4 -40 -116 118 -26
		mu 0 4 6 33 76 77
		f 4 -43 39 0 166
		mu 0 4 104 32 15 102
		f 4 -44 41 23 122
		mu 0 4 79 34 7 78
		f 4 -192 194 -22 -46
		mu 0 4 37 118 119 21
		f 4 -48 -112 114 -21
		mu 0 4 4 39 74 75
		f 4 -51 47 3 170
		mu 0 4 106 38 13 105
		f 4 94 -52 49 18
		mu 0 4 64 65 40 5
		f 4 -190 192 191 -54
		mu 0 4 43 117 118 37
		f 4 -56 -110 112 111
		mu 0 4 39 45 73 74
		f 4 -59 55 50 172
		mu 0 4 107 44 38 106
		f 4 -60 57 51 96
		mu 0 4 66 46 40 65
		f 4 -62 -63 60 -53
		mu 0 4 42 49 48 36
		f 4 -65 61 -20 -64
		mu 0 4 50 49 42 18
		f 4 -238 240 -30 -66
		mu 0 4 51 145 146 26
		f 4 -69 65 -15 -68
		mu 0 4 52 51 26 17
		f 4 -182 184 -13 -70
		mu 0 4 53 113 114 16
		f 4 -73 69 17 34
		mu 0 4 54 53 16 27
		f 4 -75 -35 31 248
		mu 0 4 150 54 27 149
		f 4 -77 73 22 56
		mu 0 4 56 55 19 43
		f 4 -79 -57 53 48
		mu 0 4 57 56 43 37
		f 4 -81 -49 45 -80
		mu 0 4 58 57 37 21
		f 4 -83 79 27 210
		mu 0 4 127 58 21 126
		f 4 -85 -41 37 -84
		mu 0 4 60 59 31 23
		f 4 -87 83 26 200
		mu 0 4 122 60 23 121
		f 4 -88 -89 85 -37
		mu 0 4 30 62 61 22
		f 4 -224 226 -25 -90
		mu 0 4 63 136 137 20
		f 4 -61 -92 89 -45
		mu 0 4 36 48 63 20
		f 4 91 -94 -95 92
		mu 0 4 63 48 65 64
		f 4 -96 -97 93 62
		mu 0 4 49 66 65 48
		f 4 -99 95 64 -98
		mu 0 4 67 66 49 50
		f 4 -236 238 237 -100
		mu 0 4 68 144 145 51
		f 4 -103 99 68 -102
		mu 0 4 69 68 51 52
		f 4 -180 182 181 -104
		mu 0 4 70 112 113 53
		f 4 -107 103 72 71
		mu 0 4 71 70 53 54
		f 4 -109 -72 74 250
		mu 0 4 151 71 54 150
		f 4 -111 107 76 75
		mu 0 4 73 72 55 56
		f 4 -113 -76 78 77
		mu 0 4 74 73 56 57
		f 4 -115 -78 80 -114
		mu 0 4 75 74 57 58
		f 4 -117 113 82 212
		mu 0 4 128 75 58 127
		f 4 -119 -82 84 -118
		mu 0 4 77 76 59 60
		f 4 -121 117 86 202
		mu 0 4 123 77 60 122
		f 4 -122 -123 119 88
		mu 0 4 62 79 78 61
		f 4 -222 224 223 -93
		mu 0 4 64 135 136 63
		f 4 -126 -127 124 -42
		mu 0 4 35 82 80 14
		f 4 -218 220 -10 -128
		mu 0 4 83 132 134 12
		f 4 -130 -131 127 -50
		mu 0 4 41 84 83 12
		f 4 -132 -133 129 -58
		mu 0 4 47 85 84 41
		f 4 -135 131 -8 -134
		mu 0 4 86 85 47 10
		f 4 -136 -232 234 -29
		mu 0 4 25 87 141 143
		f 4 -139 135 -6 -138
		mu 0 4 89 87 25 9
		f 4 -141 137 11 104
		mu 0 4 90 88 1 69
		f 4 -143 -105 101 70
		mu 0 4 91 90 69 52
		f 4 -145 -71 67 -144
		mu 0 4 92 91 52 17
		f 4 -147 143 14 32
		mu 0 4 93 92 17 26
		f 4 -149 -33 29 242
		mu 0 4 147 93 26 146
		f 4 -151 147 19 54
		mu 0 4 95 94 18 42
		f 4 -153 -55 52 46
		mu 0 4 96 95 42 36
		f 4 -155 -47 44 -154
		mu 0 4 97 96 36 20
		f 4 227 -157 153 24
		mu 0 4 137 124 97 20
		f 4 -159 -39 36 -158
		mu 0 4 99 98 30 22
		f 4 -160 -161 157 -86
		mu 0 4 61 100 99 22
		f 4 -162 -163 159 -120
		mu 0 4 78 101 100 61
		f 4 -125 -164 161 -24
		mu 0 4 7 81 101 78
		f 4 -166 -167 164 126
		mu 0 4 82 104 102 80
		f 4 -216 218 217 -168
		mu 0 4 105 131 132 83
		f 4 -170 -171 167 130
		mu 0 4 84 106 105 83
		f 4 -172 -173 169 132
		mu 0 4 85 107 106 84
		f 4 -175 171 134 -174
		mu 0 4 108 107 85 86
		f 4 -176 -230 232 231
		mu 0 4 87 109 140 141
		f 4 -179 175 138 -178
		mu 0 4 111 109 87 89
		f 4 -181 177 140 139
		mu 0 4 112 110 88 90
		f 4 -183 -140 142 141
		mu 0 4 113 112 90 91
		f 4 -185 -142 144 -184
		mu 0 4 114 113 91 92
		f 4 -187 183 146 145
		mu 0 4 115 114 92 93
		f 4 -189 -146 148 244
		mu 0 4 148 115 93 147
		f 4 -191 187 150 149
		mu 0 4 117 116 94 95
		f 4 -193 -150 152 151
		mu 0 4 118 117 95 96
		f 4 -195 -152 154 -194
		mu 0 4 119 118 96 97
		f 4 -197 193 156 206
		mu 0 4 125 119 97 124
		f 4 -199 -156 158 -198
		mu 0 4 121 120 98 99
		f 4 -200 -201 197 160
		mu 0 4 100 122 121 99
		f 4 -202 -203 199 162
		mu 0 4 101 123 122 100
		f 4 163 -165 -204 201
		mu 0 4 101 81 103 123
		f 4 -206 -207 204 155
		mu 0 4 120 125 124 98
		f 4 -209 205 195 -208
		mu 0 4 126 125 120 31
		f 4 -210 -211 207 40
		mu 0 4 59 127 126 31
		f 4 -212 -213 209 81
		mu 0 4 76 128 127 59
		f 4 -214 -215 211 115
		mu 0 4 33 130 128 76
		f 4 -217 213 42 168
		mu 0 4 131 129 32 104
		f 4 -219 -169 165 128
		mu 0 4 132 131 104 82
		f 4 -221 -129 125 -220
		mu 0 4 134 132 82 35
		f 4 -223 219 43 123
		mu 0 4 135 133 34 79
		f 4 -225 -124 121 90
		mu 0 4 136 135 79 62
		f 4 -227 -91 87 -226
		mu 0 4 137 136 62 30
		f 4 -205 -228 225 38
		mu 0 4 98 124 137 30
		f 4 -231 228 2 176
		mu 0 4 140 138 11 108
		f 4 -233 -177 173 136
		mu 0 4 141 140 108 86
		f 4 -235 -137 133 -234
		mu 0 4 143 141 86 10
		f 4 -237 233 13 100
		mu 0 4 144 142 3 67
		f 4 -239 -101 97 66
		mu 0 4 145 144 67 50
		f 4 -241 -67 63 -240
		mu 0 4 146 145 50 18
		f 4 -242 -243 239 -148
		mu 0 4 94 147 146 18
		f 4 -244 -245 241 -188
		mu 0 4 116 148 147 94
		f 4 -247 243 -17 -246
		mu 0 4 149 148 116 19
		f 4 -248 -249 245 -74
		mu 0 4 55 150 149 19
		f 4 -250 -251 247 -108
		mu 0 4 72 151 150 55
		f 4 -229 -252 249 -16
		mu 0 4 2 139 151 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube65";
	rename -uid "E24CA673-437E-EBAF-5362-80BEBE9664C7";
	setAttr ".t" -type "double3" -1.5465397596687327 0.60365272980723961 -0.62008350394981671 ;
	setAttr ".s" -type "double3" 0.06146090525832601 0.37497009777719859 0.20457786256177787 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "D29840D6-4C73-50E0-041A-68B43607E12D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[9:10]" "f[22:31]" "f[37:39]" "f[45:48]" "f[54:56]" "f[64:66]" "f[74:76]" "f[84:86]" "f[94:96]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[11:13]" "f[18:21]" "f[40:44]" "f[57:63]" "f[77:83]" "f[97:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[6:8]" "f[14:17]" "f[32:36]" "f[49:53]" "f[67:73]" "f[87:93]" "f[114:125]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.26677445 0.625 0.26677445
		 0.625 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445
		 0.625 0.98560435 0.375 0.98560435 0.375 0.98560435 0.375 0.98560435 0.625 0.98560435
		 0.625 0.98560435 0.625 0.74470484 0.375 0.74470484 0.375 0.74470484 0.375 0.74470484
		 0.625 0.74470484 0.625 0.74470484 0.625 0.5044269 0.375 0.5044269 0.375 0.5044269
		 0.375 0.5044269 0.625 0.5044269 0.625 0.5044269 0.625 0.74470484 0.625 0.5044269
		 0.625 0.5 0.625 0.26677445 0.625 0.25 0.375 0.25 0.37499994 0.26677445 0.375 0.5
		 0.375 0.5044269 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625
		 0.98560435 0.625 0.75 0.625 0.75 0.625 0.74470478 0.625 0.5044269 0.625 0.5 0.625
		 0.26677445 0.625 0.25 0.375 0.25 0.37499997 0.26677445 0.375 0.5 0.375 0.5044269
		 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 0.98560435 0.60843527 0.75 0.60843527 0.74470484 0.60843527
		 0.5044269 0.60843527 0.5 0.60843527 0.26677445 0.60843527 0.25 0.60843527 0.25 0.60843527
		 0.25 0.60843527 0.25 0.60843527 0.25 0.60843527 0.26677445 0.60843527 0.5 0.60843527
		 0.5044269 0.60843527 0.74470484 0.60843527 0.75 0.60843527 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 1 0.39260432 1 0.39260432 1 0.39260432 0.98560435 0.39260432
		 0.74999994 0.39260432 0.74470484 0.39260432 0.5044269 0.39260432 0.5 0.39260432 0.26677445
		 0.39260432 0.25 0.39260432 0.25 0.39260435 0.25 0.39260435 0.25 0.39260432 0.25 0.39260435
		 0.26677445 0.39260432 0.5 0.39260435 0.5044269 0.39260435 0.74470484 0.39260432 0.74999994
		 0.39260435 0.98560435 0.39260432 1 0.39260432 1 0.39260432 1 0.60843527 0.76123905
		 0.39260432 0.76123899 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905
		 0.375 0.76123905 0.39260432 0.76123899 0.60843527 0.76123905 0.625 0.76123905 0.625
		 0.76123905 0.625 0.76123905 0.625 0.76123905 0.625 0.76123905 0.375 0.48629507 0.375
		 0.48629507 0.39260432 0.48629507 0.60843527 0.48629507 0.625 0.48629507 0.625 0.48629507
		 0.625 0.48629507 0.625 0.48629507 0.625 0.48629507 0.60843527 0.48629507 0.39260432
		 0.48629507 0.375 0.48629507 0.375 0.48629507 0.375 0.48629507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.49999991 0.018368149 0.5 -0.49999991 0.018368149
		 -0.5 0.50000018 0.018368149 0.5 0.50000018 0.018368149 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.60667527 0.018368149 0.5 0.60667527 0.018368149
		 0.5 0.60667527 -0.69552493 -0.5 0.60667527 -0.69552493 0.5 -0.60667509 -0.69552493
		 -0.5 -0.60667509 -0.69552493 0.5 -0.60667509 0.018368149 -0.5 -0.60667509 0.018368149
		 0.5 0.50000018 -0.016413201 0.5 0.60667527 -0.029532485 -0.5 0.60667527 -0.029532485
		 -0.5 0.50000018 -0.016413201 0.5 -0.60667509 -0.022739725 -0.5 -0.60667509 -0.022739725
		 -0.5 -0.49999991 -0.011480875 0.5 -0.49999991 -0.011480875 0.5 -0.58097577 -0.69552493
		 -0.5 -0.58097577 -0.69552493 -0.5 -0.47881949 -0.5 0.5 -0.47881949 -0.5 0.5 0.58518982 -0.69552493
		 -0.5 0.58518982 -0.69552493 -0.5 0.48229259 -0.5 0.5 0.48229259 -0.5 0.5 -0.55673516 -0.64912885
		 0.5 0.56077337 -0.64912885 0.5 0.58136237 -0.64912885 0.5 0.58136237 -0.026419412
		 0.5 0.58136237 0.018368149 -0.5 0.58136237 0.018368149 -0.5 0.58136237 -0.026419412
		 -0.5 0.58136237 -0.64912885 -0.5 0.56077337 -0.64912885 -0.5 -0.55673516 -0.64912885
		 -0.5 -0.58136213 -0.64912885 -0.5 -0.58136213 -0.020068116 -0.5 -0.58136213 0.018368149
		 0.5 -0.58136213 0.018368149 0.5 -0.58136213 -0.020068116 0.5 -0.58136213 -0.64912885
		 0.5 -0.51174146 -0.52152109 0.5 -0.49006367 -0.52152109 0.5 0.49361831 -0.52152109
		 0.5 0.5117417 -0.52152109 0.5 0.5117417 -0.017857218 0.5 0.5117417 0.018368149 -0.5 0.5117417 0.018368149
		 -0.5 0.5117417 -0.017857218 -0.5 0.5117417 -0.52152109 -0.5 0.49361831 -0.52152109
		 -0.5 -0.4900637 -0.52152109 -0.5 -0.51174146 -0.52152109 -0.5 -0.51174146 -0.012720117
		 -0.5 -0.51174146 0.018368149 0.5 -0.51174146 0.018368149 0.5 -0.51174146 -0.012720117
		 0.43374121 -0.49999991 0.018368149 0.43374121 -0.49999991 -0.011480875 0.43374121 -0.49999991 -0.5
		 0.43374121 -0.47881949 -0.5 0.43374121 0.48229259 -0.5 0.43374121 0.50000018 -0.5
		 0.43374121 0.50000018 -0.016413201 0.43374121 0.50000018 0.018368149 0.43374121 0.5117417 0.018368149
		 0.43374121 0.58136237 0.018368149 0.43374121 0.60667527 0.018368149 0.43374121 0.60667527 -0.029532485
		 0.43374121 0.60667527 -0.69552493 0.43374121 0.58518982 -0.69552493 0.43374121 -0.58097577 -0.69552493
		 0.43374121 -0.60667509 -0.69552493 0.43374121 -0.60667509 -0.022739725 0.43374121 -0.60667509 0.018368149
		 0.43374121 -0.58136213 0.018368149 0.43374121 -0.51174146 0.018368149 -0.4295826 -0.49999991 0.018368147
		 -0.4295826 -0.49999991 -0.011480875 -0.4295826 -0.49999991 -0.5 -0.4295826 -0.47881949 -0.5
		 -0.4295826 0.48229259 -0.5 -0.4295826 0.50000012 -0.5 -0.4295826 0.50000012 -0.016413201
		 -0.4295826 0.50000012 0.018368147 -0.42958257 0.5117417 0.018368149 -0.42958257 0.58136237 0.018368149
		 -0.4295826 0.60667527 0.018368147 -0.42958257 0.60667527 -0.029532485 -0.4295826 0.60667527 -0.69552493
		 -0.42958257 0.58518982 -0.69552493 -0.42958257 -0.58097577 -0.69552493 -0.4295826 -0.60667509 -0.69552493
		 -0.42958257 -0.60667509 -0.022739725 -0.4295826 -0.60667509 0.018368147 -0.4295826 -0.58136213 0.018368147
		 -0.4295826 -0.51174146 0.018368147 0.43374121 -0.60667509 -0.66343093 -0.4295826 -0.60667509 -0.66343093
		 -0.5 -0.60667509 -0.66343093 -0.5 -0.58136213 -0.61912072 -0.5 -0.51174146 -0.49724975
		 -0.5 -0.49999991 -0.47669613 -0.4295826 -0.49999991 -0.47669613 0.43374121 -0.49999991 -0.47669613
		 0.5 -0.49999991 -0.47669613 0.5 -0.51174146 -0.49724975 0.5 -0.58136213 -0.61912072
		 0.5 -0.60667509 -0.66343093 -0.5 0.50000018 -0.47158322 -0.4295826 0.50000012 -0.47158322
		 0.43374121 0.50000018 -0.47158322 0.5 0.50000018 -0.47158322 0.5 0.5117417 -0.49192455
		 0.5 0.58136237 -0.61253691 0.5 0.60667527 -0.65638947 0.43374121 0.60667527 -0.65638947
		 -0.4295826 0.60667527 -0.65638947 -0.5 0.60667527 -0.65638947 -0.5 0.58136237 -0.61253691
		 -0.5 0.5117417 -0.49192455;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 91 0 4 89 0 6 86 0 2 19 0 3 16 0 4 30 0 5 31 0
		 6 109 0 7 112 0 2 54 0 3 53 0 8 94 0 5 51 1 9 17 0 4 56 1 11 96 0 8 18 0 7 48 1 10 28 0
		 6 59 1 13 99 0 11 29 0 1 62 0 12 115 0 0 61 0 15 101 0 13 106 0 16 119 0 17 122 0
		 16 52 1 18 125 0 17 75 1 19 116 0 18 38 1 19 90 1 20 14 0 21 15 0 20 80 1 22 0 0
		 21 43 1 23 1 0 22 85 1 23 63 1 24 12 0 25 13 0 24 78 1 26 6 0 25 41 1 27 7 0 26 87 1
		 27 49 1 28 24 0 29 25 0 28 77 1 30 26 0 29 40 1 31 27 0 30 88 1 31 50 1 32 24 1 33 28 1
		 32 33 1 34 10 1 33 34 1 35 17 1 34 121 1 36 9 0 35 36 1 37 8 0 36 73 1 38 55 1 37 38 1
		 39 11 1 38 126 1 40 57 1 39 40 1 41 58 1 40 41 1 42 13 1 41 42 1 43 60 1 42 107 1
		 44 15 0 43 44 1 45 14 0 44 102 1 46 20 1 45 46 1 47 12 1 46 114 1 47 32 1 48 47 1
		 49 32 1 48 49 1 50 33 1 49 50 1 51 34 1 50 51 1 52 35 1 51 120 1 53 36 0 52 53 1
		 54 37 0 53 72 1 55 19 1 54 55 1 56 39 1 55 127 1 57 30 1 56 57 1 58 26 1 57 58 1
		 59 42 1 58 59 1 60 22 1 59 108 1 61 44 0 60 61 1 62 45 0 61 103 1 63 46 1 62 63 1
		 63 113 1 64 1 0 65 23 1 64 65 1 66 7 0 65 111 1 67 27 1 66 67 1 68 31 1 67 68 1 69 5 0
		 68 69 1 70 16 1 69 118 1 71 3 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 9 0 73 74 1
		 75 95 1 74 75 1 76 10 0 75 123 1 77 97 1 76 77 1 78 98 1 77 78 1 79 12 0 78 79 1
		 80 100 1 79 104 1 81 14 0 80 81 1 82 45 1 81 82 1 83 62 1 82 83 1 83 64 1 84 64 0
		 85 65 1;
	setAttr ".ed[166:251]" 84 85 1 86 66 0 85 110 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 0 88 89 1 90 70 1 89 117 1 91 71 0 90 91 1 92 54 1 91 92 1 93 37 1 92 93 1
		 94 74 0 93 94 1 95 18 1 94 95 1 96 76 0 95 124 1 97 29 1 96 97 1 98 25 1 97 98 1
		 99 79 0 98 99 1 100 21 1 99 105 1 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 103 84 1 104 80 1 105 100 1 104 105 1 106 21 0 105 106 1 107 43 1 106 107 1
		 108 60 1 107 108 1 109 22 0 108 109 1 110 86 1 109 110 1 111 66 1 110 111 1 112 23 0
		 111 112 1 113 48 1 112 113 1 114 47 1 113 114 1 115 20 0 114 115 1 115 104 1 116 4 0
		 117 90 1 116 117 1 118 70 1 117 118 1 119 5 0 118 119 1 120 52 1 119 120 1 121 35 1
		 120 121 1 122 10 0 121 122 1 123 76 1 122 123 1 124 96 1 123 124 1 125 11 0 124 125 1
		 126 39 1 125 126 1 127 56 1 126 127 1 127 116 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 12 186 185 -18
		mu 0 4 16 114 115 27
		f 4 16 190 189 -23
		mu 0 4 19 116 117 43
		f 4 21 196 208 -28
		mu 0 4 21 119 125 126
		f 4 4 35 178 -2
		mu 0 4 8 28 109 111
		f 4 6 58 174 -3
		mu 0 4 11 44 107 108
		f 4 8 216 215 -4
		mu 0 4 13 129 131 105
		f 4 1 180 179 -11
		mu 0 4 0 110 112 70
		f 4 5 30 102 -12
		mu 0 4 1 24 68 69
		f 4 -5 10 106 105
		mu 0 4 29 0 70 71
		f 4 7 59 98 -14
		mu 0 4 3 46 66 67
		f 4 -7 15 110 109
		mu 0 4 45 2 72 73
		f 4 9 222 221 -19
		mu 0 4 5 133 135 64
		f 4 203 -1 25 120
		mu 0 4 123 103 6 77
		f 4 -9 20 116 214
		mu 0 4 130 4 75 128
		f 4 28 236 235 -31
		mu 0 4 24 142 144 68
		f 4 -186 188 246 -32
		mu 0 4 27 115 148 149
		f 4 251 -34 -106 108
		mu 0 4 151 139 29 71
		f 4 -36 33 230 229
		mu 0 4 109 28 138 140
		f 4 -196 198 -27 -38
		mu 0 4 31 120 121 23
		f 4 -40 -116 118 -26
		mu 0 4 6 33 76 77
		f 4 -43 39 0 166
		mu 0 4 104 32 15 102
		f 4 -44 41 23 122
		mu 0 4 79 34 7 78
		f 4 -192 194 -22 -46
		mu 0 4 37 118 119 21
		f 4 -48 -112 114 -21
		mu 0 4 4 39 74 75
		f 4 -51 47 3 170
		mu 0 4 106 38 13 105
		f 4 94 -52 49 18
		mu 0 4 64 65 40 5
		f 4 -190 192 191 -54
		mu 0 4 43 117 118 37
		f 4 -56 -110 112 111
		mu 0 4 39 45 73 74
		f 4 -59 55 50 172
		mu 0 4 107 44 38 106
		f 4 -60 57 51 96
		mu 0 4 66 46 40 65
		f 4 -62 -63 60 -53
		mu 0 4 42 49 48 36
		f 4 -65 61 -20 -64
		mu 0 4 50 49 42 18
		f 4 -238 240 -30 -66
		mu 0 4 51 145 146 26
		f 4 -69 65 -15 -68
		mu 0 4 52 51 26 17
		f 4 -182 184 -13 -70
		mu 0 4 53 113 114 16
		f 4 -73 69 17 34
		mu 0 4 54 53 16 27
		f 4 -75 -35 31 248
		mu 0 4 150 54 27 149
		f 4 -77 73 22 56
		mu 0 4 56 55 19 43
		f 4 -79 -57 53 48
		mu 0 4 57 56 43 37
		f 4 -81 -49 45 -80
		mu 0 4 58 57 37 21
		f 4 -83 79 27 210
		mu 0 4 127 58 21 126
		f 4 -85 -41 37 -84
		mu 0 4 60 59 31 23
		f 4 -87 83 26 200
		mu 0 4 122 60 23 121
		f 4 -88 -89 85 -37
		mu 0 4 30 62 61 22
		f 4 -224 226 -25 -90
		mu 0 4 63 136 137 20
		f 4 -61 -92 89 -45
		mu 0 4 36 48 63 20
		f 4 91 -94 -95 92
		mu 0 4 63 48 65 64
		f 4 -96 -97 93 62
		mu 0 4 49 66 65 48
		f 4 -99 95 64 -98
		mu 0 4 67 66 49 50
		f 4 -236 238 237 -100
		mu 0 4 68 144 145 51
		f 4 -103 99 68 -102
		mu 0 4 69 68 51 52
		f 4 -180 182 181 -104
		mu 0 4 70 112 113 53
		f 4 -107 103 72 71
		mu 0 4 71 70 53 54
		f 4 -109 -72 74 250
		mu 0 4 151 71 54 150
		f 4 -111 107 76 75
		mu 0 4 73 72 55 56
		f 4 -113 -76 78 77
		mu 0 4 74 73 56 57
		f 4 -115 -78 80 -114
		mu 0 4 75 74 57 58
		f 4 -117 113 82 212
		mu 0 4 128 75 58 127
		f 4 -119 -82 84 -118
		mu 0 4 77 76 59 60
		f 4 -121 117 86 202
		mu 0 4 123 77 60 122
		f 4 -122 -123 119 88
		mu 0 4 62 79 78 61
		f 4 -222 224 223 -93
		mu 0 4 64 135 136 63
		f 4 -126 -127 124 -42
		mu 0 4 35 82 80 14
		f 4 -218 220 -10 -128
		mu 0 4 83 132 134 12
		f 4 -130 -131 127 -50
		mu 0 4 41 84 83 12
		f 4 -132 -133 129 -58
		mu 0 4 47 85 84 41
		f 4 -135 131 -8 -134
		mu 0 4 86 85 47 10
		f 4 -136 -232 234 -29
		mu 0 4 25 87 141 143
		f 4 -139 135 -6 -138
		mu 0 4 89 87 25 9
		f 4 -141 137 11 104
		mu 0 4 90 88 1 69
		f 4 -143 -105 101 70
		mu 0 4 91 90 69 52
		f 4 -145 -71 67 -144
		mu 0 4 92 91 52 17
		f 4 -147 143 14 32
		mu 0 4 93 92 17 26
		f 4 -149 -33 29 242
		mu 0 4 147 93 26 146
		f 4 -151 147 19 54
		mu 0 4 95 94 18 42
		f 4 -153 -55 52 46
		mu 0 4 96 95 42 36
		f 4 -155 -47 44 -154
		mu 0 4 97 96 36 20
		f 4 227 -157 153 24
		mu 0 4 137 124 97 20
		f 4 -159 -39 36 -158
		mu 0 4 99 98 30 22
		f 4 -160 -161 157 -86
		mu 0 4 61 100 99 22
		f 4 -162 -163 159 -120
		mu 0 4 78 101 100 61
		f 4 -125 -164 161 -24
		mu 0 4 7 81 101 78
		f 4 -166 -167 164 126
		mu 0 4 82 104 102 80
		f 4 -216 218 217 -168
		mu 0 4 105 131 132 83
		f 4 -170 -171 167 130
		mu 0 4 84 106 105 83
		f 4 -172 -173 169 132
		mu 0 4 85 107 106 84
		f 4 -175 171 134 -174
		mu 0 4 108 107 85 86
		f 4 -176 -230 232 231
		mu 0 4 87 109 140 141
		f 4 -179 175 138 -178
		mu 0 4 111 109 87 89
		f 4 -181 177 140 139
		mu 0 4 112 110 88 90
		f 4 -183 -140 142 141
		mu 0 4 113 112 90 91
		f 4 -185 -142 144 -184
		mu 0 4 114 113 91 92
		f 4 -187 183 146 145
		mu 0 4 115 114 92 93
		f 4 -189 -146 148 244
		mu 0 4 148 115 93 147
		f 4 -191 187 150 149
		mu 0 4 117 116 94 95
		f 4 -193 -150 152 151
		mu 0 4 118 117 95 96
		f 4 -195 -152 154 -194
		mu 0 4 119 118 96 97
		f 4 -197 193 156 206
		mu 0 4 125 119 97 124
		f 4 -199 -156 158 -198
		mu 0 4 121 120 98 99
		f 4 -200 -201 197 160
		mu 0 4 100 122 121 99
		f 4 -202 -203 199 162
		mu 0 4 101 123 122 100
		f 4 163 -165 -204 201
		mu 0 4 101 81 103 123
		f 4 -206 -207 204 155
		mu 0 4 120 125 124 98
		f 4 -209 205 195 -208
		mu 0 4 126 125 120 31
		f 4 -210 -211 207 40
		mu 0 4 59 127 126 31
		f 4 -212 -213 209 81
		mu 0 4 76 128 127 59
		f 4 -214 -215 211 115
		mu 0 4 33 130 128 76
		f 4 -217 213 42 168
		mu 0 4 131 129 32 104
		f 4 -219 -169 165 128
		mu 0 4 132 131 104 82
		f 4 -221 -129 125 -220
		mu 0 4 134 132 82 35
		f 4 -223 219 43 123
		mu 0 4 135 133 34 79
		f 4 -225 -124 121 90
		mu 0 4 136 135 79 62
		f 4 -227 -91 87 -226
		mu 0 4 137 136 62 30
		f 4 -205 -228 225 38
		mu 0 4 98 124 137 30
		f 4 -231 228 2 176
		mu 0 4 140 138 11 108
		f 4 -233 -177 173 136
		mu 0 4 141 140 108 86
		f 4 -235 -137 133 -234
		mu 0 4 143 141 86 10
		f 4 -237 233 13 100
		mu 0 4 144 142 3 67
		f 4 -239 -101 97 66
		mu 0 4 145 144 67 50
		f 4 -241 -67 63 -240
		mu 0 4 146 145 50 18
		f 4 -242 -243 239 -148
		mu 0 4 94 147 146 18
		f 4 -244 -245 241 -188
		mu 0 4 116 148 147 94
		f 4 -247 243 -17 -246
		mu 0 4 149 148 116 19
		f 4 -248 -249 245 -74
		mu 0 4 55 150 149 19
		f 4 -250 -251 247 -108
		mu 0 4 72 151 150 55
		f 4 -229 -252 249 -16
		mu 0 4 2 139 151 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube66";
	rename -uid "52C23D68-48BA-E267-24F0-46B96DD43EFF";
	setAttr ".t" -type "double3" 0.83518424669339464 0.60365272980723961 -0.62008350394981671 ;
	setAttr ".s" -type "double3" 0.06146090525832601 0.37497009777719859 0.20457786256177787 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "8442C9F4-47ED-F2F3-496B-BEBA4F7C1E65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[9:10]" "f[22:31]" "f[37:39]" "f[45:48]" "f[54:56]" "f[64:66]" "f[74:76]" "f[84:86]" "f[94:96]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[11:13]" "f[18:21]" "f[40:44]" "f[57:63]" "f[77:83]" "f[97:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[6:8]" "f[14:17]" "f[32:36]" "f[49:53]" "f[67:73]" "f[87:93]" "f[114:125]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.26677445 0.625 0.26677445
		 0.625 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445
		 0.625 0.98560435 0.375 0.98560435 0.375 0.98560435 0.375 0.98560435 0.625 0.98560435
		 0.625 0.98560435 0.625 0.74470484 0.375 0.74470484 0.375 0.74470484 0.375 0.74470484
		 0.625 0.74470484 0.625 0.74470484 0.625 0.5044269 0.375 0.5044269 0.375 0.5044269
		 0.375 0.5044269 0.625 0.5044269 0.625 0.5044269 0.625 0.74470484 0.625 0.5044269
		 0.625 0.5 0.625 0.26677445 0.625 0.25 0.375 0.25 0.37499994 0.26677445 0.375 0.5
		 0.375 0.5044269 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625
		 0.98560435 0.625 0.75 0.625 0.75 0.625 0.74470478 0.625 0.5044269 0.625 0.5 0.625
		 0.26677445 0.625 0.25 0.375 0.25 0.37499997 0.26677445 0.375 0.5 0.375 0.5044269
		 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 0.98560435 0.60843527 0.75 0.60843527 0.74470484 0.60843527
		 0.5044269 0.60843527 0.5 0.60843527 0.26677445 0.60843527 0.25 0.60843527 0.25 0.60843527
		 0.25 0.60843527 0.25 0.60843527 0.25 0.60843527 0.26677445 0.60843527 0.5 0.60843527
		 0.5044269 0.60843527 0.74470484 0.60843527 0.75 0.60843527 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 1 0.39260432 1 0.39260432 1 0.39260432 0.98560435 0.39260432
		 0.74999994 0.39260432 0.74470484 0.39260432 0.5044269 0.39260432 0.5 0.39260432 0.26677445
		 0.39260432 0.25 0.39260432 0.25 0.39260435 0.25 0.39260435 0.25 0.39260432 0.25 0.39260435
		 0.26677445 0.39260432 0.5 0.39260435 0.5044269 0.39260435 0.74470484 0.39260432 0.74999994
		 0.39260435 0.98560435 0.39260432 1 0.39260432 1 0.39260432 1 0.60843527 0.76123905
		 0.39260432 0.76123899 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905
		 0.375 0.76123905 0.39260432 0.76123899 0.60843527 0.76123905 0.625 0.76123905 0.625
		 0.76123905 0.625 0.76123905 0.625 0.76123905 0.625 0.76123905 0.375 0.48629507 0.375
		 0.48629507 0.39260432 0.48629507 0.60843527 0.48629507 0.625 0.48629507 0.625 0.48629507
		 0.625 0.48629507 0.625 0.48629507 0.625 0.48629507 0.60843527 0.48629507 0.39260432
		 0.48629507 0.375 0.48629507 0.375 0.48629507 0.375 0.48629507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.49999991 0.018368149 0.5 -0.49999991 0.018368149
		 -0.5 0.50000018 0.018368149 0.5 0.50000018 0.018368149 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.60667527 0.018368149 0.5 0.60667527 0.018368149
		 0.5 0.60667527 -0.69552493 -0.5 0.60667527 -0.69552493 0.5 -0.60667509 -0.69552493
		 -0.5 -0.60667509 -0.69552493 0.5 -0.60667509 0.018368149 -0.5 -0.60667509 0.018368149
		 0.5 0.50000018 -0.016413201 0.5 0.60667527 -0.029532485 -0.5 0.60667527 -0.029532485
		 -0.5 0.50000018 -0.016413201 0.5 -0.60667509 -0.022739725 -0.5 -0.60667509 -0.022739725
		 -0.5 -0.49999991 -0.011480875 0.5 -0.49999991 -0.011480875 0.5 -0.58097577 -0.69552493
		 -0.5 -0.58097577 -0.69552493 -0.5 -0.47881949 -0.5 0.5 -0.47881949 -0.5 0.5 0.58518982 -0.69552493
		 -0.5 0.58518982 -0.69552493 -0.5 0.48229259 -0.5 0.5 0.48229259 -0.5 0.5 -0.55673516 -0.64912885
		 0.5 0.56077337 -0.64912885 0.5 0.58136237 -0.64912885 0.5 0.58136237 -0.026419412
		 0.5 0.58136237 0.018368149 -0.5 0.58136237 0.018368149 -0.5 0.58136237 -0.026419412
		 -0.5 0.58136237 -0.64912885 -0.5 0.56077337 -0.64912885 -0.5 -0.55673516 -0.64912885
		 -0.5 -0.58136213 -0.64912885 -0.5 -0.58136213 -0.020068116 -0.5 -0.58136213 0.018368149
		 0.5 -0.58136213 0.018368149 0.5 -0.58136213 -0.020068116 0.5 -0.58136213 -0.64912885
		 0.5 -0.51174146 -0.52152109 0.5 -0.49006367 -0.52152109 0.5 0.49361831 -0.52152109
		 0.5 0.5117417 -0.52152109 0.5 0.5117417 -0.017857218 0.5 0.5117417 0.018368149 -0.5 0.5117417 0.018368149
		 -0.5 0.5117417 -0.017857218 -0.5 0.5117417 -0.52152109 -0.5 0.49361831 -0.52152109
		 -0.5 -0.4900637 -0.52152109 -0.5 -0.51174146 -0.52152109 -0.5 -0.51174146 -0.012720117
		 -0.5 -0.51174146 0.018368149 0.5 -0.51174146 0.018368149 0.5 -0.51174146 -0.012720117
		 0.43374121 -0.49999991 0.018368149 0.43374121 -0.49999991 -0.011480875 0.43374121 -0.49999991 -0.5
		 0.43374121 -0.47881949 -0.5 0.43374121 0.48229259 -0.5 0.43374121 0.50000018 -0.5
		 0.43374121 0.50000018 -0.016413201 0.43374121 0.50000018 0.018368149 0.43374121 0.5117417 0.018368149
		 0.43374121 0.58136237 0.018368149 0.43374121 0.60667527 0.018368149 0.43374121 0.60667527 -0.029532485
		 0.43374121 0.60667527 -0.69552493 0.43374121 0.58518982 -0.69552493 0.43374121 -0.58097577 -0.69552493
		 0.43374121 -0.60667509 -0.69552493 0.43374121 -0.60667509 -0.022739725 0.43374121 -0.60667509 0.018368149
		 0.43374121 -0.58136213 0.018368149 0.43374121 -0.51174146 0.018368149 -0.4295826 -0.49999991 0.018368147
		 -0.4295826 -0.49999991 -0.011480875 -0.4295826 -0.49999991 -0.5 -0.4295826 -0.47881949 -0.5
		 -0.4295826 0.48229259 -0.5 -0.4295826 0.50000012 -0.5 -0.4295826 0.50000012 -0.016413201
		 -0.4295826 0.50000012 0.018368147 -0.42958257 0.5117417 0.018368149 -0.42958257 0.58136237 0.018368149
		 -0.4295826 0.60667527 0.018368147 -0.42958257 0.60667527 -0.029532485 -0.4295826 0.60667527 -0.69552493
		 -0.42958257 0.58518982 -0.69552493 -0.42958257 -0.58097577 -0.69552493 -0.4295826 -0.60667509 -0.69552493
		 -0.42958257 -0.60667509 -0.022739725 -0.4295826 -0.60667509 0.018368147 -0.4295826 -0.58136213 0.018368147
		 -0.4295826 -0.51174146 0.018368147 0.43374121 -0.60667509 -0.66343093 -0.4295826 -0.60667509 -0.66343093
		 -0.5 -0.60667509 -0.66343093 -0.5 -0.58136213 -0.61912072 -0.5 -0.51174146 -0.49724975
		 -0.5 -0.49999991 -0.47669613 -0.4295826 -0.49999991 -0.47669613 0.43374121 -0.49999991 -0.47669613
		 0.5 -0.49999991 -0.47669613 0.5 -0.51174146 -0.49724975 0.5 -0.58136213 -0.61912072
		 0.5 -0.60667509 -0.66343093 -0.5 0.50000018 -0.47158322 -0.4295826 0.50000012 -0.47158322
		 0.43374121 0.50000018 -0.47158322 0.5 0.50000018 -0.47158322 0.5 0.5117417 -0.49192455
		 0.5 0.58136237 -0.61253691 0.5 0.60667527 -0.65638947 0.43374121 0.60667527 -0.65638947
		 -0.4295826 0.60667527 -0.65638947 -0.5 0.60667527 -0.65638947 -0.5 0.58136237 -0.61253691
		 -0.5 0.5117417 -0.49192455;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 91 0 4 89 0 6 86 0 2 19 0 3 16 0 4 30 0 5 31 0
		 6 109 0 7 112 0 2 54 0 3 53 0 8 94 0 5 51 1 9 17 0 4 56 1 11 96 0 8 18 0 7 48 1 10 28 0
		 6 59 1 13 99 0 11 29 0 1 62 0 12 115 0 0 61 0 15 101 0 13 106 0 16 119 0 17 122 0
		 16 52 1 18 125 0 17 75 1 19 116 0 18 38 1 19 90 1 20 14 0 21 15 0 20 80 1 22 0 0
		 21 43 1 23 1 0 22 85 1 23 63 1 24 12 0 25 13 0 24 78 1 26 6 0 25 41 1 27 7 0 26 87 1
		 27 49 1 28 24 0 29 25 0 28 77 1 30 26 0 29 40 1 31 27 0 30 88 1 31 50 1 32 24 1 33 28 1
		 32 33 1 34 10 1 33 34 1 35 17 1 34 121 1 36 9 0 35 36 1 37 8 0 36 73 1 38 55 1 37 38 1
		 39 11 1 38 126 1 40 57 1 39 40 1 41 58 1 40 41 1 42 13 1 41 42 1 43 60 1 42 107 1
		 44 15 0 43 44 1 45 14 0 44 102 1 46 20 1 45 46 1 47 12 1 46 114 1 47 32 1 48 47 1
		 49 32 1 48 49 1 50 33 1 49 50 1 51 34 1 50 51 1 52 35 1 51 120 1 53 36 0 52 53 1
		 54 37 0 53 72 1 55 19 1 54 55 1 56 39 1 55 127 1 57 30 1 56 57 1 58 26 1 57 58 1
		 59 42 1 58 59 1 60 22 1 59 108 1 61 44 0 60 61 1 62 45 0 61 103 1 63 46 1 62 63 1
		 63 113 1 64 1 0 65 23 1 64 65 1 66 7 0 65 111 1 67 27 1 66 67 1 68 31 1 67 68 1 69 5 0
		 68 69 1 70 16 1 69 118 1 71 3 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 9 0 73 74 1
		 75 95 1 74 75 1 76 10 0 75 123 1 77 97 1 76 77 1 78 98 1 77 78 1 79 12 0 78 79 1
		 80 100 1 79 104 1 81 14 0 80 81 1 82 45 1 81 82 1 83 62 1 82 83 1 83 64 1 84 64 0
		 85 65 1;
	setAttr ".ed[166:251]" 84 85 1 86 66 0 85 110 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 0 88 89 1 90 70 1 89 117 1 91 71 0 90 91 1 92 54 1 91 92 1 93 37 1 92 93 1
		 94 74 0 93 94 1 95 18 1 94 95 1 96 76 0 95 124 1 97 29 1 96 97 1 98 25 1 97 98 1
		 99 79 0 98 99 1 100 21 1 99 105 1 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 103 84 1 104 80 1 105 100 1 104 105 1 106 21 0 105 106 1 107 43 1 106 107 1
		 108 60 1 107 108 1 109 22 0 108 109 1 110 86 1 109 110 1 111 66 1 110 111 1 112 23 0
		 111 112 1 113 48 1 112 113 1 114 47 1 113 114 1 115 20 0 114 115 1 115 104 1 116 4 0
		 117 90 1 116 117 1 118 70 1 117 118 1 119 5 0 118 119 1 120 52 1 119 120 1 121 35 1
		 120 121 1 122 10 0 121 122 1 123 76 1 122 123 1 124 96 1 123 124 1 125 11 0 124 125 1
		 126 39 1 125 126 1 127 56 1 126 127 1 127 116 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 12 186 185 -18
		mu 0 4 16 114 115 27
		f 4 16 190 189 -23
		mu 0 4 19 116 117 43
		f 4 21 196 208 -28
		mu 0 4 21 119 125 126
		f 4 4 35 178 -2
		mu 0 4 8 28 109 111
		f 4 6 58 174 -3
		mu 0 4 11 44 107 108
		f 4 8 216 215 -4
		mu 0 4 13 129 131 105
		f 4 1 180 179 -11
		mu 0 4 0 110 112 70
		f 4 5 30 102 -12
		mu 0 4 1 24 68 69
		f 4 -5 10 106 105
		mu 0 4 29 0 70 71
		f 4 7 59 98 -14
		mu 0 4 3 46 66 67
		f 4 -7 15 110 109
		mu 0 4 45 2 72 73
		f 4 9 222 221 -19
		mu 0 4 5 133 135 64
		f 4 203 -1 25 120
		mu 0 4 123 103 6 77
		f 4 -9 20 116 214
		mu 0 4 130 4 75 128
		f 4 28 236 235 -31
		mu 0 4 24 142 144 68
		f 4 -186 188 246 -32
		mu 0 4 27 115 148 149
		f 4 251 -34 -106 108
		mu 0 4 151 139 29 71
		f 4 -36 33 230 229
		mu 0 4 109 28 138 140
		f 4 -196 198 -27 -38
		mu 0 4 31 120 121 23
		f 4 -40 -116 118 -26
		mu 0 4 6 33 76 77
		f 4 -43 39 0 166
		mu 0 4 104 32 15 102
		f 4 -44 41 23 122
		mu 0 4 79 34 7 78
		f 4 -192 194 -22 -46
		mu 0 4 37 118 119 21
		f 4 -48 -112 114 -21
		mu 0 4 4 39 74 75
		f 4 -51 47 3 170
		mu 0 4 106 38 13 105
		f 4 94 -52 49 18
		mu 0 4 64 65 40 5
		f 4 -190 192 191 -54
		mu 0 4 43 117 118 37
		f 4 -56 -110 112 111
		mu 0 4 39 45 73 74
		f 4 -59 55 50 172
		mu 0 4 107 44 38 106
		f 4 -60 57 51 96
		mu 0 4 66 46 40 65
		f 4 -62 -63 60 -53
		mu 0 4 42 49 48 36
		f 4 -65 61 -20 -64
		mu 0 4 50 49 42 18
		f 4 -238 240 -30 -66
		mu 0 4 51 145 146 26
		f 4 -69 65 -15 -68
		mu 0 4 52 51 26 17
		f 4 -182 184 -13 -70
		mu 0 4 53 113 114 16
		f 4 -73 69 17 34
		mu 0 4 54 53 16 27
		f 4 -75 -35 31 248
		mu 0 4 150 54 27 149
		f 4 -77 73 22 56
		mu 0 4 56 55 19 43
		f 4 -79 -57 53 48
		mu 0 4 57 56 43 37
		f 4 -81 -49 45 -80
		mu 0 4 58 57 37 21
		f 4 -83 79 27 210
		mu 0 4 127 58 21 126
		f 4 -85 -41 37 -84
		mu 0 4 60 59 31 23
		f 4 -87 83 26 200
		mu 0 4 122 60 23 121
		f 4 -88 -89 85 -37
		mu 0 4 30 62 61 22
		f 4 -224 226 -25 -90
		mu 0 4 63 136 137 20
		f 4 -61 -92 89 -45
		mu 0 4 36 48 63 20
		f 4 91 -94 -95 92
		mu 0 4 63 48 65 64
		f 4 -96 -97 93 62
		mu 0 4 49 66 65 48
		f 4 -99 95 64 -98
		mu 0 4 67 66 49 50
		f 4 -236 238 237 -100
		mu 0 4 68 144 145 51
		f 4 -103 99 68 -102
		mu 0 4 69 68 51 52
		f 4 -180 182 181 -104
		mu 0 4 70 112 113 53
		f 4 -107 103 72 71
		mu 0 4 71 70 53 54
		f 4 -109 -72 74 250
		mu 0 4 151 71 54 150
		f 4 -111 107 76 75
		mu 0 4 73 72 55 56
		f 4 -113 -76 78 77
		mu 0 4 74 73 56 57
		f 4 -115 -78 80 -114
		mu 0 4 75 74 57 58
		f 4 -117 113 82 212
		mu 0 4 128 75 58 127
		f 4 -119 -82 84 -118
		mu 0 4 77 76 59 60
		f 4 -121 117 86 202
		mu 0 4 123 77 60 122
		f 4 -122 -123 119 88
		mu 0 4 62 79 78 61
		f 4 -222 224 223 -93
		mu 0 4 64 135 136 63
		f 4 -126 -127 124 -42
		mu 0 4 35 82 80 14
		f 4 -218 220 -10 -128
		mu 0 4 83 132 134 12
		f 4 -130 -131 127 -50
		mu 0 4 41 84 83 12
		f 4 -132 -133 129 -58
		mu 0 4 47 85 84 41
		f 4 -135 131 -8 -134
		mu 0 4 86 85 47 10
		f 4 -136 -232 234 -29
		mu 0 4 25 87 141 143
		f 4 -139 135 -6 -138
		mu 0 4 89 87 25 9
		f 4 -141 137 11 104
		mu 0 4 90 88 1 69
		f 4 -143 -105 101 70
		mu 0 4 91 90 69 52
		f 4 -145 -71 67 -144
		mu 0 4 92 91 52 17
		f 4 -147 143 14 32
		mu 0 4 93 92 17 26
		f 4 -149 -33 29 242
		mu 0 4 147 93 26 146
		f 4 -151 147 19 54
		mu 0 4 95 94 18 42
		f 4 -153 -55 52 46
		mu 0 4 96 95 42 36
		f 4 -155 -47 44 -154
		mu 0 4 97 96 36 20
		f 4 227 -157 153 24
		mu 0 4 137 124 97 20
		f 4 -159 -39 36 -158
		mu 0 4 99 98 30 22
		f 4 -160 -161 157 -86
		mu 0 4 61 100 99 22
		f 4 -162 -163 159 -120
		mu 0 4 78 101 100 61
		f 4 -125 -164 161 -24
		mu 0 4 7 81 101 78
		f 4 -166 -167 164 126
		mu 0 4 82 104 102 80
		f 4 -216 218 217 -168
		mu 0 4 105 131 132 83
		f 4 -170 -171 167 130
		mu 0 4 84 106 105 83
		f 4 -172 -173 169 132
		mu 0 4 85 107 106 84
		f 4 -175 171 134 -174
		mu 0 4 108 107 85 86
		f 4 -176 -230 232 231
		mu 0 4 87 109 140 141
		f 4 -179 175 138 -178
		mu 0 4 111 109 87 89
		f 4 -181 177 140 139
		mu 0 4 112 110 88 90
		f 4 -183 -140 142 141
		mu 0 4 113 112 90 91
		f 4 -185 -142 144 -184
		mu 0 4 114 113 91 92
		f 4 -187 183 146 145
		mu 0 4 115 114 92 93
		f 4 -189 -146 148 244
		mu 0 4 148 115 93 147
		f 4 -191 187 150 149
		mu 0 4 117 116 94 95
		f 4 -193 -150 152 151
		mu 0 4 118 117 95 96
		f 4 -195 -152 154 -194
		mu 0 4 119 118 96 97
		f 4 -197 193 156 206
		mu 0 4 125 119 97 124
		f 4 -199 -156 158 -198
		mu 0 4 121 120 98 99
		f 4 -200 -201 197 160
		mu 0 4 100 122 121 99
		f 4 -202 -203 199 162
		mu 0 4 101 123 122 100
		f 4 163 -165 -204 201
		mu 0 4 101 81 103 123
		f 4 -206 -207 204 155
		mu 0 4 120 125 124 98
		f 4 -209 205 195 -208
		mu 0 4 126 125 120 31
		f 4 -210 -211 207 40
		mu 0 4 59 127 126 31
		f 4 -212 -213 209 81
		mu 0 4 76 128 127 59
		f 4 -214 -215 211 115
		mu 0 4 33 130 128 76
		f 4 -217 213 42 168
		mu 0 4 131 129 32 104
		f 4 -219 -169 165 128
		mu 0 4 132 131 104 82
		f 4 -221 -129 125 -220
		mu 0 4 134 132 82 35
		f 4 -223 219 43 123
		mu 0 4 135 133 34 79
		f 4 -225 -124 121 90
		mu 0 4 136 135 79 62
		f 4 -227 -91 87 -226
		mu 0 4 137 136 62 30
		f 4 -205 -228 225 38
		mu 0 4 98 124 137 30
		f 4 -231 228 2 176
		mu 0 4 140 138 11 108
		f 4 -233 -177 173 136
		mu 0 4 141 140 108 86
		f 4 -235 -137 133 -234
		mu 0 4 143 141 86 10
		f 4 -237 233 13 100
		mu 0 4 144 142 3 67
		f 4 -239 -101 97 66
		mu 0 4 145 144 67 50
		f 4 -241 -67 63 -240
		mu 0 4 146 145 50 18
		f 4 -242 -243 239 -148
		mu 0 4 94 147 146 18
		f 4 -244 -245 241 -188
		mu 0 4 116 148 147 94
		f 4 -247 243 -17 -246
		mu 0 4 149 148 116 19
		f 4 -248 -249 245 -74
		mu 0 4 55 150 149 19
		f 4 -250 -251 247 -108
		mu 0 4 72 151 150 55
		f 4 -229 -252 249 -16
		mu 0 4 2 139 151 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube67";
	rename -uid "A9311204-461B-9196-1152-118B04F45AD0";
	setAttr ".t" -type "double3" 0.49053561337819357 0.60365272980723961 -0.62008350394981671 ;
	setAttr ".s" -type "double3" 0.06146090525832601 0.37497009777719859 0.20457786256177787 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "371A5F76-4F08-5BCB-29DD-0DB16ADF3602";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[9:10]" "f[22:31]" "f[37:39]" "f[45:48]" "f[54:56]" "f[64:66]" "f[74:76]" "f[84:86]" "f[94:96]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[11:13]" "f[18:21]" "f[40:44]" "f[57:63]" "f[77:83]" "f[97:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[6:8]" "f[14:17]" "f[32:36]" "f[49:53]" "f[67:73]" "f[87:93]" "f[114:125]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.26677445 0.625 0.26677445
		 0.625 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445
		 0.625 0.98560435 0.375 0.98560435 0.375 0.98560435 0.375 0.98560435 0.625 0.98560435
		 0.625 0.98560435 0.625 0.74470484 0.375 0.74470484 0.375 0.74470484 0.375 0.74470484
		 0.625 0.74470484 0.625 0.74470484 0.625 0.5044269 0.375 0.5044269 0.375 0.5044269
		 0.375 0.5044269 0.625 0.5044269 0.625 0.5044269 0.625 0.74470484 0.625 0.5044269
		 0.625 0.5 0.625 0.26677445 0.625 0.25 0.375 0.25 0.37499994 0.26677445 0.375 0.5
		 0.375 0.5044269 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625
		 0.98560435 0.625 0.75 0.625 0.75 0.625 0.74470478 0.625 0.5044269 0.625 0.5 0.625
		 0.26677445 0.625 0.25 0.375 0.25 0.37499997 0.26677445 0.375 0.5 0.375 0.5044269
		 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 0.98560435 0.60843527 0.75 0.60843527 0.74470484 0.60843527
		 0.5044269 0.60843527 0.5 0.60843527 0.26677445 0.60843527 0.25 0.60843527 0.25 0.60843527
		 0.25 0.60843527 0.25 0.60843527 0.25 0.60843527 0.26677445 0.60843527 0.5 0.60843527
		 0.5044269 0.60843527 0.74470484 0.60843527 0.75 0.60843527 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 1 0.39260432 1 0.39260432 1 0.39260432 0.98560435 0.39260432
		 0.74999994 0.39260432 0.74470484 0.39260432 0.5044269 0.39260432 0.5 0.39260432 0.26677445
		 0.39260432 0.25 0.39260432 0.25 0.39260435 0.25 0.39260435 0.25 0.39260432 0.25 0.39260435
		 0.26677445 0.39260432 0.5 0.39260435 0.5044269 0.39260435 0.74470484 0.39260432 0.74999994
		 0.39260435 0.98560435 0.39260432 1 0.39260432 1 0.39260432 1 0.60843527 0.76123905
		 0.39260432 0.76123899 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905
		 0.375 0.76123905 0.39260432 0.76123899 0.60843527 0.76123905 0.625 0.76123905 0.625
		 0.76123905 0.625 0.76123905 0.625 0.76123905 0.625 0.76123905 0.375 0.48629507 0.375
		 0.48629507 0.39260432 0.48629507 0.60843527 0.48629507 0.625 0.48629507 0.625 0.48629507
		 0.625 0.48629507 0.625 0.48629507 0.625 0.48629507 0.60843527 0.48629507 0.39260432
		 0.48629507 0.375 0.48629507 0.375 0.48629507 0.375 0.48629507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.49999991 0.018368149 0.5 -0.49999991 0.018368149
		 -0.5 0.50000018 0.018368149 0.5 0.50000018 0.018368149 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.60667527 0.018368149 0.5 0.60667527 0.018368149
		 0.5 0.60667527 -0.69552493 -0.5 0.60667527 -0.69552493 0.5 -0.60667509 -0.69552493
		 -0.5 -0.60667509 -0.69552493 0.5 -0.60667509 0.018368149 -0.5 -0.60667509 0.018368149
		 0.5 0.50000018 -0.016413201 0.5 0.60667527 -0.029532485 -0.5 0.60667527 -0.029532485
		 -0.5 0.50000018 -0.016413201 0.5 -0.60667509 -0.022739725 -0.5 -0.60667509 -0.022739725
		 -0.5 -0.49999991 -0.011480875 0.5 -0.49999991 -0.011480875 0.5 -0.58097577 -0.69552493
		 -0.5 -0.58097577 -0.69552493 -0.5 -0.47881949 -0.5 0.5 -0.47881949 -0.5 0.5 0.58518982 -0.69552493
		 -0.5 0.58518982 -0.69552493 -0.5 0.48229259 -0.5 0.5 0.48229259 -0.5 0.5 -0.55673516 -0.64912885
		 0.5 0.56077337 -0.64912885 0.5 0.58136237 -0.64912885 0.5 0.58136237 -0.026419412
		 0.5 0.58136237 0.018368149 -0.5 0.58136237 0.018368149 -0.5 0.58136237 -0.026419412
		 -0.5 0.58136237 -0.64912885 -0.5 0.56077337 -0.64912885 -0.5 -0.55673516 -0.64912885
		 -0.5 -0.58136213 -0.64912885 -0.5 -0.58136213 -0.020068116 -0.5 -0.58136213 0.018368149
		 0.5 -0.58136213 0.018368149 0.5 -0.58136213 -0.020068116 0.5 -0.58136213 -0.64912885
		 0.5 -0.51174146 -0.52152109 0.5 -0.49006367 -0.52152109 0.5 0.49361831 -0.52152109
		 0.5 0.5117417 -0.52152109 0.5 0.5117417 -0.017857218 0.5 0.5117417 0.018368149 -0.5 0.5117417 0.018368149
		 -0.5 0.5117417 -0.017857218 -0.5 0.5117417 -0.52152109 -0.5 0.49361831 -0.52152109
		 -0.5 -0.4900637 -0.52152109 -0.5 -0.51174146 -0.52152109 -0.5 -0.51174146 -0.012720117
		 -0.5 -0.51174146 0.018368149 0.5 -0.51174146 0.018368149 0.5 -0.51174146 -0.012720117
		 0.43374121 -0.49999991 0.018368149 0.43374121 -0.49999991 -0.011480875 0.43374121 -0.49999991 -0.5
		 0.43374121 -0.47881949 -0.5 0.43374121 0.48229259 -0.5 0.43374121 0.50000018 -0.5
		 0.43374121 0.50000018 -0.016413201 0.43374121 0.50000018 0.018368149 0.43374121 0.5117417 0.018368149
		 0.43374121 0.58136237 0.018368149 0.43374121 0.60667527 0.018368149 0.43374121 0.60667527 -0.029532485
		 0.43374121 0.60667527 -0.69552493 0.43374121 0.58518982 -0.69552493 0.43374121 -0.58097577 -0.69552493
		 0.43374121 -0.60667509 -0.69552493 0.43374121 -0.60667509 -0.022739725 0.43374121 -0.60667509 0.018368149
		 0.43374121 -0.58136213 0.018368149 0.43374121 -0.51174146 0.018368149 -0.4295826 -0.49999991 0.018368147
		 -0.4295826 -0.49999991 -0.011480875 -0.4295826 -0.49999991 -0.5 -0.4295826 -0.47881949 -0.5
		 -0.4295826 0.48229259 -0.5 -0.4295826 0.50000012 -0.5 -0.4295826 0.50000012 -0.016413201
		 -0.4295826 0.50000012 0.018368147 -0.42958257 0.5117417 0.018368149 -0.42958257 0.58136237 0.018368149
		 -0.4295826 0.60667527 0.018368147 -0.42958257 0.60667527 -0.029532485 -0.4295826 0.60667527 -0.69552493
		 -0.42958257 0.58518982 -0.69552493 -0.42958257 -0.58097577 -0.69552493 -0.4295826 -0.60667509 -0.69552493
		 -0.42958257 -0.60667509 -0.022739725 -0.4295826 -0.60667509 0.018368147 -0.4295826 -0.58136213 0.018368147
		 -0.4295826 -0.51174146 0.018368147 0.43374121 -0.60667509 -0.66343093 -0.4295826 -0.60667509 -0.66343093
		 -0.5 -0.60667509 -0.66343093 -0.5 -0.58136213 -0.61912072 -0.5 -0.51174146 -0.49724975
		 -0.5 -0.49999991 -0.47669613 -0.4295826 -0.49999991 -0.47669613 0.43374121 -0.49999991 -0.47669613
		 0.5 -0.49999991 -0.47669613 0.5 -0.51174146 -0.49724975 0.5 -0.58136213 -0.61912072
		 0.5 -0.60667509 -0.66343093 -0.5 0.50000018 -0.47158322 -0.4295826 0.50000012 -0.47158322
		 0.43374121 0.50000018 -0.47158322 0.5 0.50000018 -0.47158322 0.5 0.5117417 -0.49192455
		 0.5 0.58136237 -0.61253691 0.5 0.60667527 -0.65638947 0.43374121 0.60667527 -0.65638947
		 -0.4295826 0.60667527 -0.65638947 -0.5 0.60667527 -0.65638947 -0.5 0.58136237 -0.61253691
		 -0.5 0.5117417 -0.49192455;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 91 0 4 89 0 6 86 0 2 19 0 3 16 0 4 30 0 5 31 0
		 6 109 0 7 112 0 2 54 0 3 53 0 8 94 0 5 51 1 9 17 0 4 56 1 11 96 0 8 18 0 7 48 1 10 28 0
		 6 59 1 13 99 0 11 29 0 1 62 0 12 115 0 0 61 0 15 101 0 13 106 0 16 119 0 17 122 0
		 16 52 1 18 125 0 17 75 1 19 116 0 18 38 1 19 90 1 20 14 0 21 15 0 20 80 1 22 0 0
		 21 43 1 23 1 0 22 85 1 23 63 1 24 12 0 25 13 0 24 78 1 26 6 0 25 41 1 27 7 0 26 87 1
		 27 49 1 28 24 0 29 25 0 28 77 1 30 26 0 29 40 1 31 27 0 30 88 1 31 50 1 32 24 1 33 28 1
		 32 33 1 34 10 1 33 34 1 35 17 1 34 121 1 36 9 0 35 36 1 37 8 0 36 73 1 38 55 1 37 38 1
		 39 11 1 38 126 1 40 57 1 39 40 1 41 58 1 40 41 1 42 13 1 41 42 1 43 60 1 42 107 1
		 44 15 0 43 44 1 45 14 0 44 102 1 46 20 1 45 46 1 47 12 1 46 114 1 47 32 1 48 47 1
		 49 32 1 48 49 1 50 33 1 49 50 1 51 34 1 50 51 1 52 35 1 51 120 1 53 36 0 52 53 1
		 54 37 0 53 72 1 55 19 1 54 55 1 56 39 1 55 127 1 57 30 1 56 57 1 58 26 1 57 58 1
		 59 42 1 58 59 1 60 22 1 59 108 1 61 44 0 60 61 1 62 45 0 61 103 1 63 46 1 62 63 1
		 63 113 1 64 1 0 65 23 1 64 65 1 66 7 0 65 111 1 67 27 1 66 67 1 68 31 1 67 68 1 69 5 0
		 68 69 1 70 16 1 69 118 1 71 3 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 9 0 73 74 1
		 75 95 1 74 75 1 76 10 0 75 123 1 77 97 1 76 77 1 78 98 1 77 78 1 79 12 0 78 79 1
		 80 100 1 79 104 1 81 14 0 80 81 1 82 45 1 81 82 1 83 62 1 82 83 1 83 64 1 84 64 0
		 85 65 1;
	setAttr ".ed[166:251]" 84 85 1 86 66 0 85 110 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 0 88 89 1 90 70 1 89 117 1 91 71 0 90 91 1 92 54 1 91 92 1 93 37 1 92 93 1
		 94 74 0 93 94 1 95 18 1 94 95 1 96 76 0 95 124 1 97 29 1 96 97 1 98 25 1 97 98 1
		 99 79 0 98 99 1 100 21 1 99 105 1 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 103 84 1 104 80 1 105 100 1 104 105 1 106 21 0 105 106 1 107 43 1 106 107 1
		 108 60 1 107 108 1 109 22 0 108 109 1 110 86 1 109 110 1 111 66 1 110 111 1 112 23 0
		 111 112 1 113 48 1 112 113 1 114 47 1 113 114 1 115 20 0 114 115 1 115 104 1 116 4 0
		 117 90 1 116 117 1 118 70 1 117 118 1 119 5 0 118 119 1 120 52 1 119 120 1 121 35 1
		 120 121 1 122 10 0 121 122 1 123 76 1 122 123 1 124 96 1 123 124 1 125 11 0 124 125 1
		 126 39 1 125 126 1 127 56 1 126 127 1 127 116 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 12 186 185 -18
		mu 0 4 16 114 115 27
		f 4 16 190 189 -23
		mu 0 4 19 116 117 43
		f 4 21 196 208 -28
		mu 0 4 21 119 125 126
		f 4 4 35 178 -2
		mu 0 4 8 28 109 111
		f 4 6 58 174 -3
		mu 0 4 11 44 107 108
		f 4 8 216 215 -4
		mu 0 4 13 129 131 105
		f 4 1 180 179 -11
		mu 0 4 0 110 112 70
		f 4 5 30 102 -12
		mu 0 4 1 24 68 69
		f 4 -5 10 106 105
		mu 0 4 29 0 70 71
		f 4 7 59 98 -14
		mu 0 4 3 46 66 67
		f 4 -7 15 110 109
		mu 0 4 45 2 72 73
		f 4 9 222 221 -19
		mu 0 4 5 133 135 64
		f 4 203 -1 25 120
		mu 0 4 123 103 6 77
		f 4 -9 20 116 214
		mu 0 4 130 4 75 128
		f 4 28 236 235 -31
		mu 0 4 24 142 144 68
		f 4 -186 188 246 -32
		mu 0 4 27 115 148 149
		f 4 251 -34 -106 108
		mu 0 4 151 139 29 71
		f 4 -36 33 230 229
		mu 0 4 109 28 138 140
		f 4 -196 198 -27 -38
		mu 0 4 31 120 121 23
		f 4 -40 -116 118 -26
		mu 0 4 6 33 76 77
		f 4 -43 39 0 166
		mu 0 4 104 32 15 102
		f 4 -44 41 23 122
		mu 0 4 79 34 7 78
		f 4 -192 194 -22 -46
		mu 0 4 37 118 119 21
		f 4 -48 -112 114 -21
		mu 0 4 4 39 74 75
		f 4 -51 47 3 170
		mu 0 4 106 38 13 105
		f 4 94 -52 49 18
		mu 0 4 64 65 40 5
		f 4 -190 192 191 -54
		mu 0 4 43 117 118 37
		f 4 -56 -110 112 111
		mu 0 4 39 45 73 74
		f 4 -59 55 50 172
		mu 0 4 107 44 38 106
		f 4 -60 57 51 96
		mu 0 4 66 46 40 65
		f 4 -62 -63 60 -53
		mu 0 4 42 49 48 36
		f 4 -65 61 -20 -64
		mu 0 4 50 49 42 18
		f 4 -238 240 -30 -66
		mu 0 4 51 145 146 26
		f 4 -69 65 -15 -68
		mu 0 4 52 51 26 17
		f 4 -182 184 -13 -70
		mu 0 4 53 113 114 16
		f 4 -73 69 17 34
		mu 0 4 54 53 16 27
		f 4 -75 -35 31 248
		mu 0 4 150 54 27 149
		f 4 -77 73 22 56
		mu 0 4 56 55 19 43
		f 4 -79 -57 53 48
		mu 0 4 57 56 43 37
		f 4 -81 -49 45 -80
		mu 0 4 58 57 37 21
		f 4 -83 79 27 210
		mu 0 4 127 58 21 126
		f 4 -85 -41 37 -84
		mu 0 4 60 59 31 23
		f 4 -87 83 26 200
		mu 0 4 122 60 23 121
		f 4 -88 -89 85 -37
		mu 0 4 30 62 61 22
		f 4 -224 226 -25 -90
		mu 0 4 63 136 137 20
		f 4 -61 -92 89 -45
		mu 0 4 36 48 63 20
		f 4 91 -94 -95 92
		mu 0 4 63 48 65 64
		f 4 -96 -97 93 62
		mu 0 4 49 66 65 48
		f 4 -99 95 64 -98
		mu 0 4 67 66 49 50
		f 4 -236 238 237 -100
		mu 0 4 68 144 145 51
		f 4 -103 99 68 -102
		mu 0 4 69 68 51 52
		f 4 -180 182 181 -104
		mu 0 4 70 112 113 53
		f 4 -107 103 72 71
		mu 0 4 71 70 53 54
		f 4 -109 -72 74 250
		mu 0 4 151 71 54 150
		f 4 -111 107 76 75
		mu 0 4 73 72 55 56
		f 4 -113 -76 78 77
		mu 0 4 74 73 56 57
		f 4 -115 -78 80 -114
		mu 0 4 75 74 57 58
		f 4 -117 113 82 212
		mu 0 4 128 75 58 127
		f 4 -119 -82 84 -118
		mu 0 4 77 76 59 60
		f 4 -121 117 86 202
		mu 0 4 123 77 60 122
		f 4 -122 -123 119 88
		mu 0 4 62 79 78 61
		f 4 -222 224 223 -93
		mu 0 4 64 135 136 63
		f 4 -126 -127 124 -42
		mu 0 4 35 82 80 14
		f 4 -218 220 -10 -128
		mu 0 4 83 132 134 12
		f 4 -130 -131 127 -50
		mu 0 4 41 84 83 12
		f 4 -132 -133 129 -58
		mu 0 4 47 85 84 41
		f 4 -135 131 -8 -134
		mu 0 4 86 85 47 10
		f 4 -136 -232 234 -29
		mu 0 4 25 87 141 143
		f 4 -139 135 -6 -138
		mu 0 4 89 87 25 9
		f 4 -141 137 11 104
		mu 0 4 90 88 1 69
		f 4 -143 -105 101 70
		mu 0 4 91 90 69 52
		f 4 -145 -71 67 -144
		mu 0 4 92 91 52 17
		f 4 -147 143 14 32
		mu 0 4 93 92 17 26
		f 4 -149 -33 29 242
		mu 0 4 147 93 26 146
		f 4 -151 147 19 54
		mu 0 4 95 94 18 42
		f 4 -153 -55 52 46
		mu 0 4 96 95 42 36
		f 4 -155 -47 44 -154
		mu 0 4 97 96 36 20
		f 4 227 -157 153 24
		mu 0 4 137 124 97 20
		f 4 -159 -39 36 -158
		mu 0 4 99 98 30 22
		f 4 -160 -161 157 -86
		mu 0 4 61 100 99 22
		f 4 -162 -163 159 -120
		mu 0 4 78 101 100 61
		f 4 -125 -164 161 -24
		mu 0 4 7 81 101 78
		f 4 -166 -167 164 126
		mu 0 4 82 104 102 80
		f 4 -216 218 217 -168
		mu 0 4 105 131 132 83
		f 4 -170 -171 167 130
		mu 0 4 84 106 105 83
		f 4 -172 -173 169 132
		mu 0 4 85 107 106 84
		f 4 -175 171 134 -174
		mu 0 4 108 107 85 86
		f 4 -176 -230 232 231
		mu 0 4 87 109 140 141
		f 4 -179 175 138 -178
		mu 0 4 111 109 87 89
		f 4 -181 177 140 139
		mu 0 4 112 110 88 90
		f 4 -183 -140 142 141
		mu 0 4 113 112 90 91
		f 4 -185 -142 144 -184
		mu 0 4 114 113 91 92
		f 4 -187 183 146 145
		mu 0 4 115 114 92 93
		f 4 -189 -146 148 244
		mu 0 4 148 115 93 147
		f 4 -191 187 150 149
		mu 0 4 117 116 94 95
		f 4 -193 -150 152 151
		mu 0 4 118 117 95 96
		f 4 -195 -152 154 -194
		mu 0 4 119 118 96 97
		f 4 -197 193 156 206
		mu 0 4 125 119 97 124
		f 4 -199 -156 158 -198
		mu 0 4 121 120 98 99
		f 4 -200 -201 197 160
		mu 0 4 100 122 121 99
		f 4 -202 -203 199 162
		mu 0 4 101 123 122 100
		f 4 163 -165 -204 201
		mu 0 4 101 81 103 123
		f 4 -206 -207 204 155
		mu 0 4 120 125 124 98
		f 4 -209 205 195 -208
		mu 0 4 126 125 120 31
		f 4 -210 -211 207 40
		mu 0 4 59 127 126 31
		f 4 -212 -213 209 81
		mu 0 4 76 128 127 59
		f 4 -214 -215 211 115
		mu 0 4 33 130 128 76
		f 4 -217 213 42 168
		mu 0 4 131 129 32 104
		f 4 -219 -169 165 128
		mu 0 4 132 131 104 82
		f 4 -221 -129 125 -220
		mu 0 4 134 132 82 35
		f 4 -223 219 43 123
		mu 0 4 135 133 34 79
		f 4 -225 -124 121 90
		mu 0 4 136 135 79 62
		f 4 -227 -91 87 -226
		mu 0 4 137 136 62 30
		f 4 -205 -228 225 38
		mu 0 4 98 124 137 30
		f 4 -231 228 2 176
		mu 0 4 140 138 11 108
		f 4 -233 -177 173 136
		mu 0 4 141 140 108 86
		f 4 -235 -137 133 -234
		mu 0 4 143 141 86 10
		f 4 -237 233 13 100
		mu 0 4 144 142 3 67
		f 4 -239 -101 97 66
		mu 0 4 145 144 67 50
		f 4 -241 -67 63 -240
		mu 0 4 146 145 50 18
		f 4 -242 -243 239 -148
		mu 0 4 94 147 146 18
		f 4 -244 -245 241 -188
		mu 0 4 116 148 147 94
		f 4 -247 243 -17 -246
		mu 0 4 149 148 116 19
		f 4 -248 -249 245 -74
		mu 0 4 55 150 149 19
		f 4 -250 -251 247 -108
		mu 0 4 72 151 150 55
		f 4 -229 -252 249 -16
		mu 0 4 2 139 151 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube68";
	rename -uid "37662286-459C-86F7-B129-CDA2DF8AFEDA";
	setAttr ".t" -type "double3" -3.2225464091415952 0.60365272980723961 -0.62008350394981671 ;
	setAttr ".s" -type "double3" 0.06146090525832601 0.37497009777719859 0.20457786256177787 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "66A61AEE-43B3-AF68-639D-E984E409DA6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[9:10]" "f[22:31]" "f[37:39]" "f[45:48]" "f[54:56]" "f[64:66]" "f[74:76]" "f[84:86]" "f[94:96]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[11:13]" "f[18:21]" "f[40:44]" "f[57:63]" "f[77:83]" "f[97:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[6:8]" "f[14:17]" "f[32:36]" "f[49:53]" "f[67:73]" "f[87:93]" "f[114:125]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.26677445 0.625 0.26677445
		 0.625 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445
		 0.625 0.98560435 0.375 0.98560435 0.375 0.98560435 0.375 0.98560435 0.625 0.98560435
		 0.625 0.98560435 0.625 0.74470484 0.375 0.74470484 0.375 0.74470484 0.375 0.74470484
		 0.625 0.74470484 0.625 0.74470484 0.625 0.5044269 0.375 0.5044269 0.375 0.5044269
		 0.375 0.5044269 0.625 0.5044269 0.625 0.5044269 0.625 0.74470484 0.625 0.5044269
		 0.625 0.5 0.625 0.26677445 0.625 0.25 0.375 0.25 0.37499994 0.26677445 0.375 0.5
		 0.375 0.5044269 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625
		 0.98560435 0.625 0.75 0.625 0.75 0.625 0.74470478 0.625 0.5044269 0.625 0.5 0.625
		 0.26677445 0.625 0.25 0.375 0.25 0.37499997 0.26677445 0.375 0.5 0.375 0.5044269
		 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 0.98560435 0.60843527 0.75 0.60843527 0.74470484 0.60843527
		 0.5044269 0.60843527 0.5 0.60843527 0.26677445 0.60843527 0.25 0.60843527 0.25 0.60843527
		 0.25 0.60843527 0.25 0.60843527 0.25 0.60843527 0.26677445 0.60843527 0.5 0.60843527
		 0.5044269 0.60843527 0.74470484 0.60843527 0.75 0.60843527 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 1 0.39260432 1 0.39260432 1 0.39260432 0.98560435 0.39260432
		 0.74999994 0.39260432 0.74470484 0.39260432 0.5044269 0.39260432 0.5 0.39260432 0.26677445
		 0.39260432 0.25 0.39260432 0.25 0.39260435 0.25 0.39260435 0.25 0.39260432 0.25 0.39260435
		 0.26677445 0.39260432 0.5 0.39260435 0.5044269 0.39260435 0.74470484 0.39260432 0.74999994
		 0.39260435 0.98560435 0.39260432 1 0.39260432 1 0.39260432 1 0.60843527 0.76123905
		 0.39260432 0.76123899 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905
		 0.375 0.76123905 0.39260432 0.76123899 0.60843527 0.76123905 0.625 0.76123905 0.625
		 0.76123905 0.625 0.76123905 0.625 0.76123905 0.625 0.76123905 0.375 0.48629507 0.375
		 0.48629507 0.39260432 0.48629507 0.60843527 0.48629507 0.625 0.48629507 0.625 0.48629507
		 0.625 0.48629507 0.625 0.48629507 0.625 0.48629507 0.60843527 0.48629507 0.39260432
		 0.48629507 0.375 0.48629507 0.375 0.48629507 0.375 0.48629507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.49999991 0.018368149 0.5 -0.49999991 0.018368149
		 -0.5 0.50000018 0.018368149 0.5 0.50000018 0.018368149 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.60667527 0.018368149 0.5 0.60667527 0.018368149
		 0.5 0.60667527 -0.69552493 -0.5 0.60667527 -0.69552493 0.5 -0.60667509 -0.69552493
		 -0.5 -0.60667509 -0.69552493 0.5 -0.60667509 0.018368149 -0.5 -0.60667509 0.018368149
		 0.5 0.50000018 -0.016413201 0.5 0.60667527 -0.029532485 -0.5 0.60667527 -0.029532485
		 -0.5 0.50000018 -0.016413201 0.5 -0.60667509 -0.022739725 -0.5 -0.60667509 -0.022739725
		 -0.5 -0.49999991 -0.011480875 0.5 -0.49999991 -0.011480875 0.5 -0.58097577 -0.69552493
		 -0.5 -0.58097577 -0.69552493 -0.5 -0.47881949 -0.5 0.5 -0.47881949 -0.5 0.5 0.58518982 -0.69552493
		 -0.5 0.58518982 -0.69552493 -0.5 0.48229259 -0.5 0.5 0.48229259 -0.5 0.5 -0.55673516 -0.64912885
		 0.5 0.56077337 -0.64912885 0.5 0.58136237 -0.64912885 0.5 0.58136237 -0.026419412
		 0.5 0.58136237 0.018368149 -0.5 0.58136237 0.018368149 -0.5 0.58136237 -0.026419412
		 -0.5 0.58136237 -0.64912885 -0.5 0.56077337 -0.64912885 -0.5 -0.55673516 -0.64912885
		 -0.5 -0.58136213 -0.64912885 -0.5 -0.58136213 -0.020068116 -0.5 -0.58136213 0.018368149
		 0.5 -0.58136213 0.018368149 0.5 -0.58136213 -0.020068116 0.5 -0.58136213 -0.64912885
		 0.5 -0.51174146 -0.52152109 0.5 -0.49006367 -0.52152109 0.5 0.49361831 -0.52152109
		 0.5 0.5117417 -0.52152109 0.5 0.5117417 -0.017857218 0.5 0.5117417 0.018368149 -0.5 0.5117417 0.018368149
		 -0.5 0.5117417 -0.017857218 -0.5 0.5117417 -0.52152109 -0.5 0.49361831 -0.52152109
		 -0.5 -0.4900637 -0.52152109 -0.5 -0.51174146 -0.52152109 -0.5 -0.51174146 -0.012720117
		 -0.5 -0.51174146 0.018368149 0.5 -0.51174146 0.018368149 0.5 -0.51174146 -0.012720117
		 0.43374121 -0.49999991 0.018368149 0.43374121 -0.49999991 -0.011480875 0.43374121 -0.49999991 -0.5
		 0.43374121 -0.47881949 -0.5 0.43374121 0.48229259 -0.5 0.43374121 0.50000018 -0.5
		 0.43374121 0.50000018 -0.016413201 0.43374121 0.50000018 0.018368149 0.43374121 0.5117417 0.018368149
		 0.43374121 0.58136237 0.018368149 0.43374121 0.60667527 0.018368149 0.43374121 0.60667527 -0.029532485
		 0.43374121 0.60667527 -0.69552493 0.43374121 0.58518982 -0.69552493 0.43374121 -0.58097577 -0.69552493
		 0.43374121 -0.60667509 -0.69552493 0.43374121 -0.60667509 -0.022739725 0.43374121 -0.60667509 0.018368149
		 0.43374121 -0.58136213 0.018368149 0.43374121 -0.51174146 0.018368149 -0.4295826 -0.49999991 0.018368147
		 -0.4295826 -0.49999991 -0.011480875 -0.4295826 -0.49999991 -0.5 -0.4295826 -0.47881949 -0.5
		 -0.4295826 0.48229259 -0.5 -0.4295826 0.50000012 -0.5 -0.4295826 0.50000012 -0.016413201
		 -0.4295826 0.50000012 0.018368147 -0.42958257 0.5117417 0.018368149 -0.42958257 0.58136237 0.018368149
		 -0.4295826 0.60667527 0.018368147 -0.42958257 0.60667527 -0.029532485 -0.4295826 0.60667527 -0.69552493
		 -0.42958257 0.58518982 -0.69552493 -0.42958257 -0.58097577 -0.69552493 -0.4295826 -0.60667509 -0.69552493
		 -0.42958257 -0.60667509 -0.022739725 -0.4295826 -0.60667509 0.018368147 -0.4295826 -0.58136213 0.018368147
		 -0.4295826 -0.51174146 0.018368147 0.43374121 -0.60667509 -0.66343093 -0.4295826 -0.60667509 -0.66343093
		 -0.5 -0.60667509 -0.66343093 -0.5 -0.58136213 -0.61912072 -0.5 -0.51174146 -0.49724975
		 -0.5 -0.49999991 -0.47669613 -0.4295826 -0.49999991 -0.47669613 0.43374121 -0.49999991 -0.47669613
		 0.5 -0.49999991 -0.47669613 0.5 -0.51174146 -0.49724975 0.5 -0.58136213 -0.61912072
		 0.5 -0.60667509 -0.66343093 -0.5 0.50000018 -0.47158322 -0.4295826 0.50000012 -0.47158322
		 0.43374121 0.50000018 -0.47158322 0.5 0.50000018 -0.47158322 0.5 0.5117417 -0.49192455
		 0.5 0.58136237 -0.61253691 0.5 0.60667527 -0.65638947 0.43374121 0.60667527 -0.65638947
		 -0.4295826 0.60667527 -0.65638947 -0.5 0.60667527 -0.65638947 -0.5 0.58136237 -0.61253691
		 -0.5 0.5117417 -0.49192455;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 91 0 4 89 0 6 86 0 2 19 0 3 16 0 4 30 0 5 31 0
		 6 109 0 7 112 0 2 54 0 3 53 0 8 94 0 5 51 1 9 17 0 4 56 1 11 96 0 8 18 0 7 48 1 10 28 0
		 6 59 1 13 99 0 11 29 0 1 62 0 12 115 0 0 61 0 15 101 0 13 106 0 16 119 0 17 122 0
		 16 52 1 18 125 0 17 75 1 19 116 0 18 38 1 19 90 1 20 14 0 21 15 0 20 80 1 22 0 0
		 21 43 1 23 1 0 22 85 1 23 63 1 24 12 0 25 13 0 24 78 1 26 6 0 25 41 1 27 7 0 26 87 1
		 27 49 1 28 24 0 29 25 0 28 77 1 30 26 0 29 40 1 31 27 0 30 88 1 31 50 1 32 24 1 33 28 1
		 32 33 1 34 10 1 33 34 1 35 17 1 34 121 1 36 9 0 35 36 1 37 8 0 36 73 1 38 55 1 37 38 1
		 39 11 1 38 126 1 40 57 1 39 40 1 41 58 1 40 41 1 42 13 1 41 42 1 43 60 1 42 107 1
		 44 15 0 43 44 1 45 14 0 44 102 1 46 20 1 45 46 1 47 12 1 46 114 1 47 32 1 48 47 1
		 49 32 1 48 49 1 50 33 1 49 50 1 51 34 1 50 51 1 52 35 1 51 120 1 53 36 0 52 53 1
		 54 37 0 53 72 1 55 19 1 54 55 1 56 39 1 55 127 1 57 30 1 56 57 1 58 26 1 57 58 1
		 59 42 1 58 59 1 60 22 1 59 108 1 61 44 0 60 61 1 62 45 0 61 103 1 63 46 1 62 63 1
		 63 113 1 64 1 0 65 23 1 64 65 1 66 7 0 65 111 1 67 27 1 66 67 1 68 31 1 67 68 1 69 5 0
		 68 69 1 70 16 1 69 118 1 71 3 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 9 0 73 74 1
		 75 95 1 74 75 1 76 10 0 75 123 1 77 97 1 76 77 1 78 98 1 77 78 1 79 12 0 78 79 1
		 80 100 1 79 104 1 81 14 0 80 81 1 82 45 1 81 82 1 83 62 1 82 83 1 83 64 1 84 64 0
		 85 65 1;
	setAttr ".ed[166:251]" 84 85 1 86 66 0 85 110 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 0 88 89 1 90 70 1 89 117 1 91 71 0 90 91 1 92 54 1 91 92 1 93 37 1 92 93 1
		 94 74 0 93 94 1 95 18 1 94 95 1 96 76 0 95 124 1 97 29 1 96 97 1 98 25 1 97 98 1
		 99 79 0 98 99 1 100 21 1 99 105 1 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 103 84 1 104 80 1 105 100 1 104 105 1 106 21 0 105 106 1 107 43 1 106 107 1
		 108 60 1 107 108 1 109 22 0 108 109 1 110 86 1 109 110 1 111 66 1 110 111 1 112 23 0
		 111 112 1 113 48 1 112 113 1 114 47 1 113 114 1 115 20 0 114 115 1 115 104 1 116 4 0
		 117 90 1 116 117 1 118 70 1 117 118 1 119 5 0 118 119 1 120 52 1 119 120 1 121 35 1
		 120 121 1 122 10 0 121 122 1 123 76 1 122 123 1 124 96 1 123 124 1 125 11 0 124 125 1
		 126 39 1 125 126 1 127 56 1 126 127 1 127 116 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 12 186 185 -18
		mu 0 4 16 114 115 27
		f 4 16 190 189 -23
		mu 0 4 19 116 117 43
		f 4 21 196 208 -28
		mu 0 4 21 119 125 126
		f 4 4 35 178 -2
		mu 0 4 8 28 109 111
		f 4 6 58 174 -3
		mu 0 4 11 44 107 108
		f 4 8 216 215 -4
		mu 0 4 13 129 131 105
		f 4 1 180 179 -11
		mu 0 4 0 110 112 70
		f 4 5 30 102 -12
		mu 0 4 1 24 68 69
		f 4 -5 10 106 105
		mu 0 4 29 0 70 71
		f 4 7 59 98 -14
		mu 0 4 3 46 66 67
		f 4 -7 15 110 109
		mu 0 4 45 2 72 73
		f 4 9 222 221 -19
		mu 0 4 5 133 135 64
		f 4 203 -1 25 120
		mu 0 4 123 103 6 77
		f 4 -9 20 116 214
		mu 0 4 130 4 75 128
		f 4 28 236 235 -31
		mu 0 4 24 142 144 68
		f 4 -186 188 246 -32
		mu 0 4 27 115 148 149
		f 4 251 -34 -106 108
		mu 0 4 151 139 29 71
		f 4 -36 33 230 229
		mu 0 4 109 28 138 140
		f 4 -196 198 -27 -38
		mu 0 4 31 120 121 23
		f 4 -40 -116 118 -26
		mu 0 4 6 33 76 77
		f 4 -43 39 0 166
		mu 0 4 104 32 15 102
		f 4 -44 41 23 122
		mu 0 4 79 34 7 78
		f 4 -192 194 -22 -46
		mu 0 4 37 118 119 21
		f 4 -48 -112 114 -21
		mu 0 4 4 39 74 75
		f 4 -51 47 3 170
		mu 0 4 106 38 13 105
		f 4 94 -52 49 18
		mu 0 4 64 65 40 5
		f 4 -190 192 191 -54
		mu 0 4 43 117 118 37
		f 4 -56 -110 112 111
		mu 0 4 39 45 73 74
		f 4 -59 55 50 172
		mu 0 4 107 44 38 106
		f 4 -60 57 51 96
		mu 0 4 66 46 40 65
		f 4 -62 -63 60 -53
		mu 0 4 42 49 48 36
		f 4 -65 61 -20 -64
		mu 0 4 50 49 42 18
		f 4 -238 240 -30 -66
		mu 0 4 51 145 146 26
		f 4 -69 65 -15 -68
		mu 0 4 52 51 26 17
		f 4 -182 184 -13 -70
		mu 0 4 53 113 114 16
		f 4 -73 69 17 34
		mu 0 4 54 53 16 27
		f 4 -75 -35 31 248
		mu 0 4 150 54 27 149
		f 4 -77 73 22 56
		mu 0 4 56 55 19 43
		f 4 -79 -57 53 48
		mu 0 4 57 56 43 37
		f 4 -81 -49 45 -80
		mu 0 4 58 57 37 21
		f 4 -83 79 27 210
		mu 0 4 127 58 21 126
		f 4 -85 -41 37 -84
		mu 0 4 60 59 31 23
		f 4 -87 83 26 200
		mu 0 4 122 60 23 121
		f 4 -88 -89 85 -37
		mu 0 4 30 62 61 22
		f 4 -224 226 -25 -90
		mu 0 4 63 136 137 20
		f 4 -61 -92 89 -45
		mu 0 4 36 48 63 20
		f 4 91 -94 -95 92
		mu 0 4 63 48 65 64
		f 4 -96 -97 93 62
		mu 0 4 49 66 65 48
		f 4 -99 95 64 -98
		mu 0 4 67 66 49 50
		f 4 -236 238 237 -100
		mu 0 4 68 144 145 51
		f 4 -103 99 68 -102
		mu 0 4 69 68 51 52
		f 4 -180 182 181 -104
		mu 0 4 70 112 113 53
		f 4 -107 103 72 71
		mu 0 4 71 70 53 54
		f 4 -109 -72 74 250
		mu 0 4 151 71 54 150
		f 4 -111 107 76 75
		mu 0 4 73 72 55 56
		f 4 -113 -76 78 77
		mu 0 4 74 73 56 57
		f 4 -115 -78 80 -114
		mu 0 4 75 74 57 58
		f 4 -117 113 82 212
		mu 0 4 128 75 58 127
		f 4 -119 -82 84 -118
		mu 0 4 77 76 59 60
		f 4 -121 117 86 202
		mu 0 4 123 77 60 122
		f 4 -122 -123 119 88
		mu 0 4 62 79 78 61
		f 4 -222 224 223 -93
		mu 0 4 64 135 136 63
		f 4 -126 -127 124 -42
		mu 0 4 35 82 80 14
		f 4 -218 220 -10 -128
		mu 0 4 83 132 134 12
		f 4 -130 -131 127 -50
		mu 0 4 41 84 83 12
		f 4 -132 -133 129 -58
		mu 0 4 47 85 84 41
		f 4 -135 131 -8 -134
		mu 0 4 86 85 47 10
		f 4 -136 -232 234 -29
		mu 0 4 25 87 141 143
		f 4 -139 135 -6 -138
		mu 0 4 89 87 25 9
		f 4 -141 137 11 104
		mu 0 4 90 88 1 69
		f 4 -143 -105 101 70
		mu 0 4 91 90 69 52
		f 4 -145 -71 67 -144
		mu 0 4 92 91 52 17
		f 4 -147 143 14 32
		mu 0 4 93 92 17 26
		f 4 -149 -33 29 242
		mu 0 4 147 93 26 146
		f 4 -151 147 19 54
		mu 0 4 95 94 18 42
		f 4 -153 -55 52 46
		mu 0 4 96 95 42 36
		f 4 -155 -47 44 -154
		mu 0 4 97 96 36 20
		f 4 227 -157 153 24
		mu 0 4 137 124 97 20
		f 4 -159 -39 36 -158
		mu 0 4 99 98 30 22
		f 4 -160 -161 157 -86
		mu 0 4 61 100 99 22
		f 4 -162 -163 159 -120
		mu 0 4 78 101 100 61
		f 4 -125 -164 161 -24
		mu 0 4 7 81 101 78
		f 4 -166 -167 164 126
		mu 0 4 82 104 102 80
		f 4 -216 218 217 -168
		mu 0 4 105 131 132 83
		f 4 -170 -171 167 130
		mu 0 4 84 106 105 83
		f 4 -172 -173 169 132
		mu 0 4 85 107 106 84
		f 4 -175 171 134 -174
		mu 0 4 108 107 85 86
		f 4 -176 -230 232 231
		mu 0 4 87 109 140 141
		f 4 -179 175 138 -178
		mu 0 4 111 109 87 89
		f 4 -181 177 140 139
		mu 0 4 112 110 88 90
		f 4 -183 -140 142 141
		mu 0 4 113 112 90 91
		f 4 -185 -142 144 -184
		mu 0 4 114 113 91 92
		f 4 -187 183 146 145
		mu 0 4 115 114 92 93
		f 4 -189 -146 148 244
		mu 0 4 148 115 93 147
		f 4 -191 187 150 149
		mu 0 4 117 116 94 95
		f 4 -193 -150 152 151
		mu 0 4 118 117 95 96
		f 4 -195 -152 154 -194
		mu 0 4 119 118 96 97
		f 4 -197 193 156 206
		mu 0 4 125 119 97 124
		f 4 -199 -156 158 -198
		mu 0 4 121 120 98 99
		f 4 -200 -201 197 160
		mu 0 4 100 122 121 99
		f 4 -202 -203 199 162
		mu 0 4 101 123 122 100
		f 4 163 -165 -204 201
		mu 0 4 101 81 103 123
		f 4 -206 -207 204 155
		mu 0 4 120 125 124 98
		f 4 -209 205 195 -208
		mu 0 4 126 125 120 31
		f 4 -210 -211 207 40
		mu 0 4 59 127 126 31
		f 4 -212 -213 209 81
		mu 0 4 76 128 127 59
		f 4 -214 -215 211 115
		mu 0 4 33 130 128 76
		f 4 -217 213 42 168
		mu 0 4 131 129 32 104
		f 4 -219 -169 165 128
		mu 0 4 132 131 104 82
		f 4 -221 -129 125 -220
		mu 0 4 134 132 82 35
		f 4 -223 219 43 123
		mu 0 4 135 133 34 79
		f 4 -225 -124 121 90
		mu 0 4 136 135 79 62
		f 4 -227 -91 87 -226
		mu 0 4 137 136 62 30
		f 4 -205 -228 225 38
		mu 0 4 98 124 137 30
		f 4 -231 228 2 176
		mu 0 4 140 138 11 108
		f 4 -233 -177 173 136
		mu 0 4 141 140 108 86
		f 4 -235 -137 133 -234
		mu 0 4 143 141 86 10
		f 4 -237 233 13 100
		mu 0 4 144 142 3 67
		f 4 -239 -101 97 66
		mu 0 4 145 144 67 50
		f 4 -241 -67 63 -240
		mu 0 4 146 145 50 18
		f 4 -242 -243 239 -148
		mu 0 4 94 147 146 18
		f 4 -244 -245 241 -188
		mu 0 4 116 148 147 94
		f 4 -247 243 -17 -246
		mu 0 4 149 148 116 19
		f 4 -248 -249 245 -74
		mu 0 4 55 150 149 19
		f 4 -250 -251 247 -108
		mu 0 4 72 151 150 55
		f 4 -229 -252 249 -16
		mu 0 4 2 139 151 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube69";
	rename -uid "59B0E72C-4E97-F6FD-5498-07899BBCDBF9";
	setAttr ".t" -type "double3" -3.5671950424567966 0.60365272980723961 -0.62008350394981671 ;
	setAttr ".s" -type "double3" 0.06146090525832601 0.37497009777719859 0.20457786256177787 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "55EB9F3F-475B-8186-493E-D0A564081C9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[1]" "f[4]" "f[9:10]" "f[22:31]" "f[37:39]" "f[45:48]" "f[54:56]" "f[64:66]" "f[74:76]" "f[84:86]" "f[94:96]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[5]" "f[11:13]" "f[18:21]" "f[40:44]" "f[57:63]" "f[77:83]" "f[97:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[6:8]" "f[14:17]" "f[32:36]" "f[49:53]" "f[67:73]" "f[87:93]" "f[114:125]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0.26677445 0.625 0.26677445
		 0.625 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445 0.37499997 0.26677445
		 0.625 0.98560435 0.375 0.98560435 0.375 0.98560435 0.375 0.98560435 0.625 0.98560435
		 0.625 0.98560435 0.625 0.74470484 0.375 0.74470484 0.375 0.74470484 0.375 0.74470484
		 0.625 0.74470484 0.625 0.74470484 0.625 0.5044269 0.375 0.5044269 0.375 0.5044269
		 0.375 0.5044269 0.625 0.5044269 0.625 0.5044269 0.625 0.74470484 0.625 0.5044269
		 0.625 0.5 0.625 0.26677445 0.625 0.25 0.375 0.25 0.37499994 0.26677445 0.375 0.5
		 0.375 0.5044269 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625
		 0.98560435 0.625 0.75 0.625 0.75 0.625 0.74470478 0.625 0.5044269 0.625 0.5 0.625
		 0.26677445 0.625 0.25 0.375 0.25 0.37499997 0.26677445 0.375 0.5 0.375 0.5044269
		 0.375 0.74470484 0.375 0.75 0.375 0.98560435 0.375 1 0.625 1 0.625 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 0.98560435 0.60843527 0.75 0.60843527 0.74470484 0.60843527
		 0.5044269 0.60843527 0.5 0.60843527 0.26677445 0.60843527 0.25 0.60843527 0.25 0.60843527
		 0.25 0.60843527 0.25 0.60843527 0.25 0.60843527 0.26677445 0.60843527 0.5 0.60843527
		 0.5044269 0.60843527 0.74470484 0.60843527 0.75 0.60843527 0.98560435 0.60843527
		 1 0.60843527 1 0.60843527 1 0.39260432 1 0.39260432 1 0.39260432 0.98560435 0.39260432
		 0.74999994 0.39260432 0.74470484 0.39260432 0.5044269 0.39260432 0.5 0.39260432 0.26677445
		 0.39260432 0.25 0.39260432 0.25 0.39260435 0.25 0.39260435 0.25 0.39260432 0.25 0.39260435
		 0.26677445 0.39260432 0.5 0.39260435 0.5044269 0.39260435 0.74470484 0.39260432 0.74999994
		 0.39260435 0.98560435 0.39260432 1 0.39260432 1 0.39260432 1 0.60843527 0.76123905
		 0.39260432 0.76123899 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905 0.375 0.76123905
		 0.375 0.76123905 0.39260432 0.76123899 0.60843527 0.76123905 0.625 0.76123905 0.625
		 0.76123905 0.625 0.76123905 0.625 0.76123905 0.625 0.76123905 0.375 0.48629507 0.375
		 0.48629507 0.39260432 0.48629507 0.60843527 0.48629507 0.625 0.48629507 0.625 0.48629507
		 0.625 0.48629507 0.625 0.48629507 0.625 0.48629507 0.60843527 0.48629507 0.39260432
		 0.48629507 0.375 0.48629507 0.375 0.48629507 0.375 0.48629507;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.49999991 0.018368149 0.5 -0.49999991 0.018368149
		 -0.5 0.50000018 0.018368149 0.5 0.50000018 0.018368149 -0.5 0.50000018 -0.5 0.5 0.50000018 -0.5
		 -0.5 -0.49999991 -0.5 0.5 -0.49999991 -0.5 -0.5 0.60667527 0.018368149 0.5 0.60667527 0.018368149
		 0.5 0.60667527 -0.69552493 -0.5 0.60667527 -0.69552493 0.5 -0.60667509 -0.69552493
		 -0.5 -0.60667509 -0.69552493 0.5 -0.60667509 0.018368149 -0.5 -0.60667509 0.018368149
		 0.5 0.50000018 -0.016413201 0.5 0.60667527 -0.029532485 -0.5 0.60667527 -0.029532485
		 -0.5 0.50000018 -0.016413201 0.5 -0.60667509 -0.022739725 -0.5 -0.60667509 -0.022739725
		 -0.5 -0.49999991 -0.011480875 0.5 -0.49999991 -0.011480875 0.5 -0.58097577 -0.69552493
		 -0.5 -0.58097577 -0.69552493 -0.5 -0.47881949 -0.5 0.5 -0.47881949 -0.5 0.5 0.58518982 -0.69552493
		 -0.5 0.58518982 -0.69552493 -0.5 0.48229259 -0.5 0.5 0.48229259 -0.5 0.5 -0.55673516 -0.64912885
		 0.5 0.56077337 -0.64912885 0.5 0.58136237 -0.64912885 0.5 0.58136237 -0.026419412
		 0.5 0.58136237 0.018368149 -0.5 0.58136237 0.018368149 -0.5 0.58136237 -0.026419412
		 -0.5 0.58136237 -0.64912885 -0.5 0.56077337 -0.64912885 -0.5 -0.55673516 -0.64912885
		 -0.5 -0.58136213 -0.64912885 -0.5 -0.58136213 -0.020068116 -0.5 -0.58136213 0.018368149
		 0.5 -0.58136213 0.018368149 0.5 -0.58136213 -0.020068116 0.5 -0.58136213 -0.64912885
		 0.5 -0.51174146 -0.52152109 0.5 -0.49006367 -0.52152109 0.5 0.49361831 -0.52152109
		 0.5 0.5117417 -0.52152109 0.5 0.5117417 -0.017857218 0.5 0.5117417 0.018368149 -0.5 0.5117417 0.018368149
		 -0.5 0.5117417 -0.017857218 -0.5 0.5117417 -0.52152109 -0.5 0.49361831 -0.52152109
		 -0.5 -0.4900637 -0.52152109 -0.5 -0.51174146 -0.52152109 -0.5 -0.51174146 -0.012720117
		 -0.5 -0.51174146 0.018368149 0.5 -0.51174146 0.018368149 0.5 -0.51174146 -0.012720117
		 0.43374121 -0.49999991 0.018368149 0.43374121 -0.49999991 -0.011480875 0.43374121 -0.49999991 -0.5
		 0.43374121 -0.47881949 -0.5 0.43374121 0.48229259 -0.5 0.43374121 0.50000018 -0.5
		 0.43374121 0.50000018 -0.016413201 0.43374121 0.50000018 0.018368149 0.43374121 0.5117417 0.018368149
		 0.43374121 0.58136237 0.018368149 0.43374121 0.60667527 0.018368149 0.43374121 0.60667527 -0.029532485
		 0.43374121 0.60667527 -0.69552493 0.43374121 0.58518982 -0.69552493 0.43374121 -0.58097577 -0.69552493
		 0.43374121 -0.60667509 -0.69552493 0.43374121 -0.60667509 -0.022739725 0.43374121 -0.60667509 0.018368149
		 0.43374121 -0.58136213 0.018368149 0.43374121 -0.51174146 0.018368149 -0.4295826 -0.49999991 0.018368147
		 -0.4295826 -0.49999991 -0.011480875 -0.4295826 -0.49999991 -0.5 -0.4295826 -0.47881949 -0.5
		 -0.4295826 0.48229259 -0.5 -0.4295826 0.50000012 -0.5 -0.4295826 0.50000012 -0.016413201
		 -0.4295826 0.50000012 0.018368147 -0.42958257 0.5117417 0.018368149 -0.42958257 0.58136237 0.018368149
		 -0.4295826 0.60667527 0.018368147 -0.42958257 0.60667527 -0.029532485 -0.4295826 0.60667527 -0.69552493
		 -0.42958257 0.58518982 -0.69552493 -0.42958257 -0.58097577 -0.69552493 -0.4295826 -0.60667509 -0.69552493
		 -0.42958257 -0.60667509 -0.022739725 -0.4295826 -0.60667509 0.018368147 -0.4295826 -0.58136213 0.018368147
		 -0.4295826 -0.51174146 0.018368147 0.43374121 -0.60667509 -0.66343093 -0.4295826 -0.60667509 -0.66343093
		 -0.5 -0.60667509 -0.66343093 -0.5 -0.58136213 -0.61912072 -0.5 -0.51174146 -0.49724975
		 -0.5 -0.49999991 -0.47669613 -0.4295826 -0.49999991 -0.47669613 0.43374121 -0.49999991 -0.47669613
		 0.5 -0.49999991 -0.47669613 0.5 -0.51174146 -0.49724975 0.5 -0.58136213 -0.61912072
		 0.5 -0.60667509 -0.66343093 -0.5 0.50000018 -0.47158322 -0.4295826 0.50000012 -0.47158322
		 0.43374121 0.50000018 -0.47158322 0.5 0.50000018 -0.47158322 0.5 0.5117417 -0.49192455
		 0.5 0.58136237 -0.61253691 0.5 0.60667527 -0.65638947 0.43374121 0.60667527 -0.65638947
		 -0.4295826 0.60667527 -0.65638947 -0.5 0.60667527 -0.65638947 -0.5 0.58136237 -0.61253691
		 -0.5 0.5117417 -0.49192455;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 91 0 4 89 0 6 86 0 2 19 0 3 16 0 4 30 0 5 31 0
		 6 109 0 7 112 0 2 54 0 3 53 0 8 94 0 5 51 1 9 17 0 4 56 1 11 96 0 8 18 0 7 48 1 10 28 0
		 6 59 1 13 99 0 11 29 0 1 62 0 12 115 0 0 61 0 15 101 0 13 106 0 16 119 0 17 122 0
		 16 52 1 18 125 0 17 75 1 19 116 0 18 38 1 19 90 1 20 14 0 21 15 0 20 80 1 22 0 0
		 21 43 1 23 1 0 22 85 1 23 63 1 24 12 0 25 13 0 24 78 1 26 6 0 25 41 1 27 7 0 26 87 1
		 27 49 1 28 24 0 29 25 0 28 77 1 30 26 0 29 40 1 31 27 0 30 88 1 31 50 1 32 24 1 33 28 1
		 32 33 1 34 10 1 33 34 1 35 17 1 34 121 1 36 9 0 35 36 1 37 8 0 36 73 1 38 55 1 37 38 1
		 39 11 1 38 126 1 40 57 1 39 40 1 41 58 1 40 41 1 42 13 1 41 42 1 43 60 1 42 107 1
		 44 15 0 43 44 1 45 14 0 44 102 1 46 20 1 45 46 1 47 12 1 46 114 1 47 32 1 48 47 1
		 49 32 1 48 49 1 50 33 1 49 50 1 51 34 1 50 51 1 52 35 1 51 120 1 53 36 0 52 53 1
		 54 37 0 53 72 1 55 19 1 54 55 1 56 39 1 55 127 1 57 30 1 56 57 1 58 26 1 57 58 1
		 59 42 1 58 59 1 60 22 1 59 108 1 61 44 0 60 61 1 62 45 0 61 103 1 63 46 1 62 63 1
		 63 113 1 64 1 0 65 23 1 64 65 1 66 7 0 65 111 1 67 27 1 66 67 1 68 31 1 67 68 1 69 5 0
		 68 69 1 70 16 1 69 118 1 71 3 0 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 9 0 73 74 1
		 75 95 1 74 75 1 76 10 0 75 123 1 77 97 1 76 77 1 78 98 1 77 78 1 79 12 0 78 79 1
		 80 100 1 79 104 1 81 14 0 80 81 1 82 45 1 81 82 1 83 62 1 82 83 1 83 64 1 84 64 0
		 85 65 1;
	setAttr ".ed[166:251]" 84 85 1 86 66 0 85 110 1 87 67 1 86 87 1 88 68 1 87 88 1
		 89 69 0 88 89 1 90 70 1 89 117 1 91 71 0 90 91 1 92 54 1 91 92 1 93 37 1 92 93 1
		 94 74 0 93 94 1 95 18 1 94 95 1 96 76 0 95 124 1 97 29 1 96 97 1 98 25 1 97 98 1
		 99 79 0 98 99 1 100 21 1 99 105 1 101 81 0 100 101 1 102 82 1 101 102 1 103 83 1
		 102 103 1 103 84 1 104 80 1 105 100 1 104 105 1 106 21 0 105 106 1 107 43 1 106 107 1
		 108 60 1 107 108 1 109 22 0 108 109 1 110 86 1 109 110 1 111 66 1 110 111 1 112 23 0
		 111 112 1 113 48 1 112 113 1 114 47 1 113 114 1 115 20 0 114 115 1 115 104 1 116 4 0
		 117 90 1 116 117 1 118 70 1 117 118 1 119 5 0 118 119 1 120 52 1 119 120 1 121 35 1
		 120 121 1 122 10 0 121 122 1 123 76 1 122 123 1 124 96 1 123 124 1 125 11 0 124 125 1
		 126 39 1 125 126 1 127 56 1 126 127 1 127 116 1;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 12 186 185 -18
		mu 0 4 16 114 115 27
		f 4 16 190 189 -23
		mu 0 4 19 116 117 43
		f 4 21 196 208 -28
		mu 0 4 21 119 125 126
		f 4 4 35 178 -2
		mu 0 4 8 28 109 111
		f 4 6 58 174 -3
		mu 0 4 11 44 107 108
		f 4 8 216 215 -4
		mu 0 4 13 129 131 105
		f 4 1 180 179 -11
		mu 0 4 0 110 112 70
		f 4 5 30 102 -12
		mu 0 4 1 24 68 69
		f 4 -5 10 106 105
		mu 0 4 29 0 70 71
		f 4 7 59 98 -14
		mu 0 4 3 46 66 67
		f 4 -7 15 110 109
		mu 0 4 45 2 72 73
		f 4 9 222 221 -19
		mu 0 4 5 133 135 64
		f 4 203 -1 25 120
		mu 0 4 123 103 6 77
		f 4 -9 20 116 214
		mu 0 4 130 4 75 128
		f 4 28 236 235 -31
		mu 0 4 24 142 144 68
		f 4 -186 188 246 -32
		mu 0 4 27 115 148 149
		f 4 251 -34 -106 108
		mu 0 4 151 139 29 71
		f 4 -36 33 230 229
		mu 0 4 109 28 138 140
		f 4 -196 198 -27 -38
		mu 0 4 31 120 121 23
		f 4 -40 -116 118 -26
		mu 0 4 6 33 76 77
		f 4 -43 39 0 166
		mu 0 4 104 32 15 102
		f 4 -44 41 23 122
		mu 0 4 79 34 7 78
		f 4 -192 194 -22 -46
		mu 0 4 37 118 119 21
		f 4 -48 -112 114 -21
		mu 0 4 4 39 74 75
		f 4 -51 47 3 170
		mu 0 4 106 38 13 105
		f 4 94 -52 49 18
		mu 0 4 64 65 40 5
		f 4 -190 192 191 -54
		mu 0 4 43 117 118 37
		f 4 -56 -110 112 111
		mu 0 4 39 45 73 74
		f 4 -59 55 50 172
		mu 0 4 107 44 38 106
		f 4 -60 57 51 96
		mu 0 4 66 46 40 65
		f 4 -62 -63 60 -53
		mu 0 4 42 49 48 36
		f 4 -65 61 -20 -64
		mu 0 4 50 49 42 18
		f 4 -238 240 -30 -66
		mu 0 4 51 145 146 26
		f 4 -69 65 -15 -68
		mu 0 4 52 51 26 17
		f 4 -182 184 -13 -70
		mu 0 4 53 113 114 16
		f 4 -73 69 17 34
		mu 0 4 54 53 16 27
		f 4 -75 -35 31 248
		mu 0 4 150 54 27 149
		f 4 -77 73 22 56
		mu 0 4 56 55 19 43
		f 4 -79 -57 53 48
		mu 0 4 57 56 43 37
		f 4 -81 -49 45 -80
		mu 0 4 58 57 37 21
		f 4 -83 79 27 210
		mu 0 4 127 58 21 126
		f 4 -85 -41 37 -84
		mu 0 4 60 59 31 23
		f 4 -87 83 26 200
		mu 0 4 122 60 23 121
		f 4 -88 -89 85 -37
		mu 0 4 30 62 61 22
		f 4 -224 226 -25 -90
		mu 0 4 63 136 137 20
		f 4 -61 -92 89 -45
		mu 0 4 36 48 63 20
		f 4 91 -94 -95 92
		mu 0 4 63 48 65 64
		f 4 -96 -97 93 62
		mu 0 4 49 66 65 48
		f 4 -99 95 64 -98
		mu 0 4 67 66 49 50
		f 4 -236 238 237 -100
		mu 0 4 68 144 145 51
		f 4 -103 99 68 -102
		mu 0 4 69 68 51 52
		f 4 -180 182 181 -104
		mu 0 4 70 112 113 53
		f 4 -107 103 72 71
		mu 0 4 71 70 53 54
		f 4 -109 -72 74 250
		mu 0 4 151 71 54 150
		f 4 -111 107 76 75
		mu 0 4 73 72 55 56
		f 4 -113 -76 78 77
		mu 0 4 74 73 56 57
		f 4 -115 -78 80 -114
		mu 0 4 75 74 57 58
		f 4 -117 113 82 212
		mu 0 4 128 75 58 127
		f 4 -119 -82 84 -118
		mu 0 4 77 76 59 60
		f 4 -121 117 86 202
		mu 0 4 123 77 60 122
		f 4 -122 -123 119 88
		mu 0 4 62 79 78 61
		f 4 -222 224 223 -93
		mu 0 4 64 135 136 63
		f 4 -126 -127 124 -42
		mu 0 4 35 82 80 14
		f 4 -218 220 -10 -128
		mu 0 4 83 132 134 12
		f 4 -130 -131 127 -50
		mu 0 4 41 84 83 12
		f 4 -132 -133 129 -58
		mu 0 4 47 85 84 41
		f 4 -135 131 -8 -134
		mu 0 4 86 85 47 10
		f 4 -136 -232 234 -29
		mu 0 4 25 87 141 143
		f 4 -139 135 -6 -138
		mu 0 4 89 87 25 9
		f 4 -141 137 11 104
		mu 0 4 90 88 1 69
		f 4 -143 -105 101 70
		mu 0 4 91 90 69 52
		f 4 -145 -71 67 -144
		mu 0 4 92 91 52 17
		f 4 -147 143 14 32
		mu 0 4 93 92 17 26
		f 4 -149 -33 29 242
		mu 0 4 147 93 26 146
		f 4 -151 147 19 54
		mu 0 4 95 94 18 42
		f 4 -153 -55 52 46
		mu 0 4 96 95 42 36
		f 4 -155 -47 44 -154
		mu 0 4 97 96 36 20
		f 4 227 -157 153 24
		mu 0 4 137 124 97 20
		f 4 -159 -39 36 -158
		mu 0 4 99 98 30 22
		f 4 -160 -161 157 -86
		mu 0 4 61 100 99 22
		f 4 -162 -163 159 -120
		mu 0 4 78 101 100 61
		f 4 -125 -164 161 -24
		mu 0 4 7 81 101 78
		f 4 -166 -167 164 126
		mu 0 4 82 104 102 80
		f 4 -216 218 217 -168
		mu 0 4 105 131 132 83
		f 4 -170 -171 167 130
		mu 0 4 84 106 105 83
		f 4 -172 -173 169 132
		mu 0 4 85 107 106 84
		f 4 -175 171 134 -174
		mu 0 4 108 107 85 86
		f 4 -176 -230 232 231
		mu 0 4 87 109 140 141
		f 4 -179 175 138 -178
		mu 0 4 111 109 87 89
		f 4 -181 177 140 139
		mu 0 4 112 110 88 90
		f 4 -183 -140 142 141
		mu 0 4 113 112 90 91
		f 4 -185 -142 144 -184
		mu 0 4 114 113 91 92
		f 4 -187 183 146 145
		mu 0 4 115 114 92 93
		f 4 -189 -146 148 244
		mu 0 4 148 115 93 147
		f 4 -191 187 150 149
		mu 0 4 117 116 94 95
		f 4 -193 -150 152 151
		mu 0 4 118 117 95 96
		f 4 -195 -152 154 -194
		mu 0 4 119 118 96 97
		f 4 -197 193 156 206
		mu 0 4 125 119 97 124
		f 4 -199 -156 158 -198
		mu 0 4 121 120 98 99
		f 4 -200 -201 197 160
		mu 0 4 100 122 121 99
		f 4 -202 -203 199 162
		mu 0 4 101 123 122 100
		f 4 163 -165 -204 201
		mu 0 4 101 81 103 123
		f 4 -206 -207 204 155
		mu 0 4 120 125 124 98
		f 4 -209 205 195 -208
		mu 0 4 126 125 120 31
		f 4 -210 -211 207 40
		mu 0 4 59 127 126 31
		f 4 -212 -213 209 81
		mu 0 4 76 128 127 59
		f 4 -214 -215 211 115
		mu 0 4 33 130 128 76
		f 4 -217 213 42 168
		mu 0 4 131 129 32 104
		f 4 -219 -169 165 128
		mu 0 4 132 131 104 82
		f 4 -221 -129 125 -220
		mu 0 4 134 132 82 35
		f 4 -223 219 43 123
		mu 0 4 135 133 34 79
		f 4 -225 -124 121 90
		mu 0 4 136 135 79 62
		f 4 -227 -91 87 -226
		mu 0 4 137 136 62 30
		f 4 -205 -228 225 38
		mu 0 4 98 124 137 30
		f 4 -231 228 2 176
		mu 0 4 140 138 11 108
		f 4 -233 -177 173 136
		mu 0 4 141 140 108 86
		f 4 -235 -137 133 -234
		mu 0 4 143 141 86 10
		f 4 -237 233 13 100
		mu 0 4 144 142 3 67
		f 4 -239 -101 97 66
		mu 0 4 145 144 67 50
		f 4 -241 -67 63 -240
		mu 0 4 146 145 50 18
		f 4 -242 -243 239 -148
		mu 0 4 94 147 146 18
		f 4 -244 -245 241 -188
		mu 0 4 116 148 147 94
		f 4 -247 243 -17 -246
		mu 0 4 149 148 116 19
		f 4 -248 -249 245 -74
		mu 0 4 55 150 149 19
		f 4 -250 -251 247 -108
		mu 0 4 72 151 150 55
		f 4 -229 -252 249 -16
		mu 0 4 2 139 151 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2F42B25-4979-D5B4-097E-C1BE69CD0767";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95798F79-4CB1-C6B2-7F22-E9894246A95F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C61D0902-437F-0079-7016-ED8045205E82";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D8F9E6E-4191-C693-2198-57839AB47A09";
createNode displayLayer -n "defaultLayer";
	rename -uid "B49CD9F3-4DC1-2BCD-E891-73943D05C256";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91E7A557-4A39-E83E-2FF0-938E8426AC83";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A051665-462C-D159-F496-4D9E1BF14081";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "86D68EDC-4121-197E-2E28-30B8CE2571A9";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9FC1ABB9-49E2-E425-A7DD-D8B96D6DCEC5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FE567129-48A4-C6E3-3C15-2DA16113355E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "968587C2-4DE8-0D61-3B22-08B3C0CF5958";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62559C4B-4323-8D3E-69CB-BE8149EE87FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1439\n            -height 1050\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1439\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1439\\n    -height 1050\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.025426574803149606 -size 0.0610237532808399 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AA2B2CF-4BFF-32F3-EC32-878CD09F4F94";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "ED4E5795-4BAC-541C-E419-80A224D062E2";
	setAttr ".ax" -type "double3" 0 0.025400000000000002 0 ;
	setAttr ".w" 0.025400000000000002;
	setAttr ".h" 0.025400000000000002;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "721B92C7-4BBD-B76F-D98D-738697DCA380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".wt" 0.97321438789367676;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F45A4819-4995-E4DB-330D-1AABC1B26197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".wt" 0.022985346615314484;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "8BCD0A86-4CF4-F192-4265-00BFEE8828B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".wt" 0.01185214426368475;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "97FB4AD5-4FD3-48E3-17F6-3CB0FD0D2DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".wt" 0.98887181282043457;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2CA78C04-497A-9289-A848-149AB792FCC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".wt" 0.77222371101379395;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "860DCAB0-4EDD-47FE-E490-39B77333E82F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[14]" "e[22]" "e[36]" "e[52]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".wt" 0.18645627796649933;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "C88F412A-4413-C9DE-5619-33A1A7A62E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.7887429300144229 0 0 0 0 231.76842288066146 0 0 0 0 1.8710044174232607 0
		 473.13892327124483 127.01982314277346 -185.3700298846291 1;
	setAttr ".wt" 0.11960006505250931;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "B65F9101-40C9-B659-FB61-18BCDBE35278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.7887429300144229 0 0 0 0 231.76842288066146 0 0 0 0 1.8710044174232607 0
		 473.13892327124483 127.01982314277346 -185.3700298846291 1;
	setAttr ".wt" 0.86254674196243286;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "F44062F8-4B38-3D0E-4FC3-C8B8E823F2B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.7887429300144229 0 0 0 0 231.76842288066146 0 0 0 0 1.8710044174232607 0
		 473.13892327124483 127.01982314277346 -185.3700298846291 1;
	setAttr ".wt" 0.99886411428451538;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "E9976BEF-4900-CE4A-3E27-17A4B826658A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 2.7887429300144229 0 0 0 0 231.76842288066146 0 0 0 0 1.8710044174232607 0
		 473.13892327124483 127.01982314277346 -185.3700298846291 1;
	setAttr ".wt" 0.001281898352317512;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "D6315FC0-4549-A310-439B-F284F6C04D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 2.7887429300144229 0 0 0 0 231.76842288066146 0 0 0 0 1.8710044174232607 0
		 473.13892327124483 127.01982314277346 -185.3700298846291 1;
	setAttr ".wt" 0.95121884346008301;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "1377E44B-4253-B2EC-C67D-89A6A04ED092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[18]" "e[26]" "e[38]" "e[54]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 2.7887429300144229 0 0 0 0 231.76842288066146 0 0 0 0 1.8710044174232607 0
		 473.13892327124483 127.01982314277346 -185.3700298846291 1;
	setAttr ".wt" 0.069649495184421539;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F5538607-4CA4-84DF-65AF-0CBBA7FF9ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[9]" "f[13:16]" "f[22:24]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.2361596679687503 1.2720578384399415 -2.6319418334960938 ;
	setAttr ".ps" -type "double2" 2.3528026580810546 2.3528026580810546 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "048219D7-4244-BD87-1D5B-DE83E3E060AB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.83208233 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.83208233 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.83208233 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.83208233 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.83208227 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.83208227 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.83208227 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.83208227 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.83208227 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.83208227 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.83208233 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.83208233 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.83208227 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.83208227 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.83208233 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.83208233 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "461D0BE7-47DE-97CF-5699-BD922ACC48E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[18:20]" "f[26:28]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.236159973144531 1.2720578765869142 -2.5774911499023436 ;
	setAttr ".ps" -type "double2" 2.3528025817871092 2.3528025817871092 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "988F5095-4954-271A-6BD8-68BC8DC9E883";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 1.3605214 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.3605214 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.3605214 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.3605214 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.3605213 0 ;
	setAttr ".uvtk[42]" -type "float2" 1.3605213 0 ;
	setAttr ".uvtk[84]" -type "float2" 1.3605216 0 ;
	setAttr ".uvtk[85]" -type "float2" 1.3605216 0 ;
	setAttr ".uvtk[86]" -type "float2" 1.3605214 0 ;
	setAttr ".uvtk[87]" -type "float2" 1.3605214 0 ;
	setAttr ".uvtk[88]" -type "float2" 1.3605213 0 ;
	setAttr ".uvtk[89]" -type "float2" 1.3605216 0 ;
	setAttr ".uvtk[90]" -type "float2" 1.3605214 0 ;
	setAttr ".uvtk[91]" -type "float2" 1.3605214 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.3605213 0 ;
	setAttr ".uvtk[93]" -type "float2" 1.3605216 0 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "425D02B7-403C-0728-9477-F39456695B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[17]" "f[25]" "f[33:35]" "f[45:47]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.7461053466796876 1.2720579147338869 -2.6047164916992189 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3528025054931643 2.3528025054931643 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AA395AB2-4BC4-9D03-1766-EAAE7B238F3F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.31841928 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.31841928 0 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "78971580-4D71-8A2B-1893-52B425938720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[21]" "f[29]" "f[39:41]" "f[51:53]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.7262145996093752 1.2720579528808593 -2.6047164916992189 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3528024291992189 2.3528024291992189 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1187D7D8-4ADA-1A24-488D-F5B2F48E7479";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.21332021 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.21332021 0 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "7D7A0B39-4002-F6DF-4AB8-518757018195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[30:32]" "f[42:44]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.236159973144531 0.095656814575195315 -2.6047164916992189 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.98010925292968754 0.98010925292968754 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8E356CC2-40A6-5689-A7AB-5C897B491DCD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.62697095 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.62697095 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "3C9E133D-4FF0-A23F-848A-E895FDB7E52D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[36:38]" "f[48:50]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.236159973144531 2.4484591674804688 -2.6047164916992189 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.98010925292968754 0.98010925292968754 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "89477D57-4C79-5E5F-7F40-198821EB2C00";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[15]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[20]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[24]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.73776782 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.73776782 0 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.79535306 ;
	setAttr ".uvtk[76]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[78]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.73776782 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.73776782 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.73776782 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.73776782 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.73776788 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.73776782 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.73776782 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6E9111CD-4900-1A9B-6080-B9B6DD2B4C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2:3]" "f[5:6]" "f[9:10]" "f[13:17]" "f[22:25]" "f[30:35]" "f[42:47]";
	setAttr ".ix" -type "matrix" 98.010833001163519 0 0 0 0 235.28027971191574 0 0 0 0 5.445046277842418 0
		 523.61594271730382 127.20579123073354 -260.47165017898885 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000047680000004;
	setAttr ".pv" 0.42262563110000001;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9F2C9AEC-4047-13B6-7ECB-159A2C39FB5E";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.067150712 -0.091278791
		 0.073367268 -0.088755608 0.029342787 0.34353647 0.027110681 0.34353647 0.027110681
		 0.34273833 0.029342787 0.34273833 -0.047549553 1.073481917 -0.045723327 1.073481917
		 -0.045723327 1.074134946 -0.047549553 1.074134946 0.072761387 -0.088755608 0.072761387
		 -0.090910614 -0.067773819 -0.091278791 -0.067773819 -0.093494952 0.031896502 1.073481917
		 -0.52834606 -0.086339116 0.034083098 1.073481917 -0.067757934 0.34273833 -0.067757934
		 0.34353647 0.034083098 1.074134946 -0.52999425 -0.086339116 0.031896502 1.074134946
		 -0.070430428 0.34353647 -0.070430428 0.34273833 -0.27406421 -0.099773228 0.073367268
		 -0.090910614 -0.27220467 -0.099773228 -0.27220467 -0.097408175 -0.067150712 -0.093494952
		 -0.27406421 -0.097408175 -0.067150712 0.0914388 -0.52999425 -0.088435411 -0.52834606
		 -0.088435411 0.073367268 0.088911206 -0.19316557 -0.097408175 0.072761387 0.088911206
		 -0.19316557 -0.099773228 -0.19093898 -0.099773228 -0.067773819 0.0914388 -0.19093898
		 -0.097408175 -0.067150712 0.093495011 -0.60005164 -0.088435411 -0.60005164 -0.086339116
		 0.073367268 0.090910584 0.031896502 1.076984167 0.072761387 0.090910584 0.034083098
		 1.076984167 0.034083098 1.078017116 -0.067773819 0.093495011 0.031896502 1.078017116
		 -0.070492566 0.0914388 -0.070492566 0.093495011 -0.071478248 0.093495011 0.029342787
		 0.34828132 0.027110681 0.34828132 0.027110681 0.34701887 0.029342787 0.34701887 0.076969296
		 -0.088755608 0.076010853 -0.088755608 0.076010853 -0.090910614 -0.045723327 1.076984167
		 0.076969296 -0.090910614 -0.045723327 1.078017116 -0.047549553 1.076984167 -0.071478248
		 0.0914388 -0.047549553 1.078017116 -0.070492566 -0.091278791 -0.071478248 -0.091278791
		 -0.070492566 -0.093494952 -0.067757934 0.34701887 -0.067757934 0.34828132 -0.070430428
		 0.34701887 -0.070430428 0.34828132 0.076969296 0.088911206 0.076010853 0.088911206
		 0.076969296 0.090910584 -0.19316557 0.097578973 -0.19093898 0.097578973 -0.27220467
		 0.097578973 -0.27406421 0.097578973 -0.19316557 0.099773228 -0.19093898 0.099773228
		 -0.27220467 0.099773228 -0.27406421 0.099773228 -0.60202521 -0.086339116 -0.60202521
		 -0.088435411 -0.52834606 0.086490452 -0.52999425 0.086490452 -0.60005164 0.086490452
		 -0.60202521 0.086490452 -0.52834606 0.088435382 -0.52999425 0.088435382 -0.60005164
		 0.088435382 -0.60202521 0.088435382 -0.071478248 -0.093494952 0.076010853 0.090910584;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "1FCC0718-4185-E019-5620-D6A7325D5E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[155]" "e[161]" "e[165]" "e[167]" "e[171]" "e[173]" "e[177]" "e[184:185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[199]" "e[201]" "e[205]" "e[211]" "e[217]" "e[221]" "e[223]" "e[225]" "e[238]" "e[250]";
	setAttr ".ix" -type "matrix" 22 0 0 0 0 5.6784556573189855 0 0 0 0 5 0 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.4946155846118927;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "EB6BF9EA-4CB0-CE64-E7C0-848B3B36BBD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[78]" "e[81]" "e[87:90]" "e[118]" "e[122]" "e[154]" "e[162]" "e[196]" "e[204]";
	setAttr ".ix" -type "matrix" 22 0 0 0 0 5.6784556573189855 0 0 0 0 5 0 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.013029738329350948;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5FE762BF-4331-B768-A517-67ACBEB07E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[91:103]" "e[138]" "e[155]" "e[161]" "e[165]" "e[167]" "e[171]" "e[173]" "e[177]";
	setAttr ".ix" -type "matrix" 22 0 0 0 0 5.6784556573189855 0 0 0 0 5 0 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.0043538114987313747;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "588DB944-476B-506F-51D6-98ABFAA51A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[21]" "e[35]" "e[46]" "e[57]" "e[72]" "e[80]" "e[91:103]" "e[120]" "e[138]";
	setAttr ".ix" -type "matrix" 22 0 0 0 0 5.6784556573189855 0 0 0 0 5 0 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.99455952644348145;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A0C3FB43-4AD8-F252-9938-6C85750E9A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[15:20]" "e[26]" "e[28]" "e[39]" "e[42]" "e[50]" "e[53]" "e[61]" "e[64]" "e[68]" "e[76]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 22 0 0 0 0 5.6784556573189855 0 0 0 0 5 0 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.010359006933867931;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "26A3F24D-49F8-0C26-7C20-C2A40CF8DFFE";
	setAttr ".ics" -type "componentList" 19 "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "089BA333-4BC2-B621-F5C5-CA8A956600C7";
	setAttr ".ics" -type "componentList" 18 "e[43]" "e[45]" "e[47]" "e[49]" "e[51:52]" "e[55]" "e[57]" "e[59:60]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[109]" "e[116]" "e[128]" "e[135]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "03690B86-4199-C2BE-5E91-BFA2B34B93C4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[24]" -type "float3" -3.7174377 0 0 ;
	setAttr ".tk[25]" -type "float3" -3.7174377 0 0 ;
	setAttr ".tk[26]" -type "float3" -3.7174377 0 0 ;
	setAttr ".tk[27]" -type "float3" -3.6724548 0 0 ;
	setAttr ".tk[28]" -type "float3" -3.6724548 0 0 ;
	setAttr ".tk[29]" -type "float3" -3.6724548 0 0 ;
	setAttr ".tk[30]" -type "float3" -3.6724548 0 0 ;
	setAttr ".tk[31]" -type "float3" -3.6724548 0 0 ;
	setAttr ".tk[32]" -type "float3" -3.7174377 0 0 ;
	setAttr ".tk[33]" -type "float3" -3.7174377 0 0 ;
	setAttr ".tk[35]" -type "float3" -3.7174377 0 0 ;
	setAttr ".tk[39]" -type "float3" -3.7174377 0 0 ;
	setAttr ".tk[43]" -type "float3" -3.7174377 0 0 ;
	setAttr ".tk[47]" -type "float3" -3.7174377 0 0 ;
	setAttr ".tk[51]" -type "float3" -3.7097778 0 0 ;
	setAttr ".tk[55]" -type "float3" -3.7097778 0 0 ;
	setAttr ".tk[58]" -type "float3" -3.6844482 0 0 ;
	setAttr ".tk[62]" -type "float3" -3.6844482 0 0 ;
	setAttr ".tk[68]" -type "float3" -3.6724548 0 0 ;
	setAttr ".tk[72]" -type "float3" -3.6724548 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.6269531 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.6269531 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.6269531 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.6269531 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.6269531 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.6269531 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.6235962 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.6125183 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.6072693 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.6072693 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.6072693 0 0 ;
	setAttr ".tk[85]" -type "float3" 1.6072693 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.6072693 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.6072693 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.6072693 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.6125183 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.6235962 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.6269531 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.6269531 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.6269531 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "87C991C8-4A71-1AD7-F93B-CD9B35A7EFFB";
	setAttr ".ics" -type "componentList" 21 "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40:41]" "e[68]" "e[78]" "e[88]" "e[96]" "e[108]" "e[116]" "e[128]" "e[136]" "e[144]" "e[156]" "e[161]" "e[171]" "e[187]" "e[207]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8267B0E4-489F-9596-DCC6-41B6B3C44B8C";
	setAttr ".ics" -type "componentList" 11 "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]" "e[225]" "e[235]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "415E64F8-4448-2592-023F-A486D74C4FE6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[32]" -type "float3" -0.50134277 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.50134277 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.50134277 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.49526978 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.49526978 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.49526978 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.49526978 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.49526978 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.49526978 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.50134277 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.50134277 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.50134277 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.50134277 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.50134277 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.50134277 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.50134277 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.50030518 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.50030518 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.49688721 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.49688721 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.49526978 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.49526978 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 -11.66864 ;
	setAttr ".tk[95]" -type "float3" 0 0 -11.66864 ;
	setAttr ".tk[97]" -type "float3" -0.49526978 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.49526978 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "46CF17A7-4FCC-F2ED-7457-E3A30CFA4A08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[12]" "e[14]" "e[19]" "e[23]" "e[38]" "e[54]" "e[60]" "e[81]" "e[88]" "e[96]" "e[108]" "e[116]" "e[128]" "e[136]" "e[156]" "e[163]" "e[172]" "e[180]" "e[192]" "e[200]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 5.6784556573189855 0 0 0 0 5 0
		 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.0022917371243238449;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D3069E8A-44E9-3DCC-9588-88884674D7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[40]" "e[56]" "e[76]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 5.6784556573189855 0 0 0 0 5 0
		 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.0076524619944393635;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A0B69049-4189-5601-67F0-2DBE187070D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[36]" "e[40]" "e[52]" "e[56]" "e[68]" "e[76]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 5.6784556573189855 0 0 0 0 5 0
		 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.98918324708938599;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9B5FD6FD-4A3F-6DCB-93A7-9EBA3FBE4B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16]" "e[18]" "e[21:22]" "e[42]" "e[58]" "e[78]" "e[125]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 5.6784556573189855 0 0 0 0 5 0
		 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.32113462686538696;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6F9BECBE-406E-95F4-353E-B78383D3B8D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16]" "e[18]" "e[21:22]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[78]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 5.6784556573189855 0 0 0 0 5 0
		 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.82943153381347656;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "09DC20FF-4FF5-1242-C3D3-A2A1243497F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[24:25]" "e[43]" "e[59]" "e[80]" "e[85]" "e[89]" "e[91]" "e[93]" "e[97]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 5.6784556573189855 0 0 0 0 5 0
		 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.010198220610618591;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "152BCCB0-461C-497A-8415-FC90F7AFBDBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[17]" "e[20]" "e[24:25]" "e[32]" "e[43]" "e[48]" "e[59]" "e[64]" "e[80]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 5.6784556573189855 0 0 0 0 5 0
		 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.99018746614456177;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F0AD9A7A-4768-6D23-79DE-069F26C637A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[12]" "e[14]" "e[19]" "e[23]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 5.6784556573189855 0 0 0 0 5 0
		 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.0019039922626689076;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "12D44D1C-49F5-7DBA-FCD0-0DBEC353C7AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[13]" "e[15]" "e[31]" "e[33]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 5.6784556573189855 0 0 0 0 5 0
		 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.0090098828077316284;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EA2518BA-4F15-0EC8-2ADC-F68FF4B8340E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[8:9]" "e[13]" "e[15]" "e[26:27]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 5.6784556573189855 0 0 0 0 5 0
		 -9.6330144154123811 94.467224448341014 -197.72117261461165 1;
	setAttr ".wt" 0.9911189079284668;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D6EEC73D-40D4-1C0A-4798-11B813BBF2B2";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 21.427866786307842 0 0 0 0 3.0901048549007957 0 0 0 0 3.061820616331218 0
		 -9.6330144154123811 48.371949071721517 -171.78724736095702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096330144 0.48371947 -1.7178725 ;
	setAttr ".rs" 48086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4;
	setAttr ".cbn" -type "double3" -3.3619369933429444 0.01278751790302266 -2.1844939285304967 ;
	setAttr ".cbx" -type "double3" 3.1692767050346964 0.95465146353140773 -1.2512510186886439 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "34B47BD6-4EF9-4EE0-FFFB-DA870AF9911D";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCube -n "polyCube2";
	rename -uid "7E0ABE7E-442B-F9E1-5216-EBB112D39640";
	setAttr ".ax" -type "double3" 0 0.3048 0 ;
	setAttr ".w" 0.3048;
	setAttr ".h" 0.3048;
	setAttr ".d" 0.3048;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "04D9E87B-4366-6BA1-83C7-EC8B90EF0879";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A6734A53-49B7-633C-0C4B-298A992D5D20";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6E459624-48C1-19B8-946C-8FBA759BA500";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "86154F7A-48DE-9DAD-E2ED-DCA135AD5961";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B31648A9-4797-EEE4-DF47-50ACB3CBF298";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 0.096702717660571272 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8884773 0.60365272 -1.5140011 ;
	setAttr ".rs" 48661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4;
	setAttr ".cbn" -type "double3" 4.840125761062267 0.41616768091864031 -1.6162901511387548 ;
	setAttr ".cbx" -type "double3" 4.9368284787228376 0.7911377786958389 -1.4117122885769771 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "8E01FC8D-4BC4-6F6C-40B8-DEAA2B62A386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[14]" "e[17]";
	setAttr ".ix" -type "matrix" 0.06146090525832601 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".wt" 0.067097775638103485;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1A49F792-43CC-8C49-BE13-B39C43A59B9D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -48.163185 ;
	setAttr ".tk[1]" -type "float3" 0 0 -48.163185 ;
	setAttr ".tk[2]" -type "float3" 0 0 -48.163185 ;
	setAttr ".tk[3]" -type "float3" 0 0 -48.163185 ;
	setAttr ".tk[8]" -type "float3" 0 0 -48.163185 ;
	setAttr ".tk[9]" -type "float3" 0 0 -48.163185 ;
	setAttr ".tk[14]" -type "float3" 0 0 -48.163185 ;
	setAttr ".tk[15]" -type "float3" 0 0 -48.163185 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "D9C95D3F-4D22-5C82-D55A-B58FADE6FC85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.06146090525832601 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".wt" 0.94241732358932495;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "A1E39BBD-462D-16F2-9D77-67ABB72292C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[19]" "e[22]";
	setAttr ".ix" -type "matrix" 0.06146090525832601 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".wt" 0.97881954908370972;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "A8D2FE78-4D8F-946B-523C-9BAE98F95034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[19]" "e[22]";
	setAttr ".ix" -type "matrix" 0.06146090525832601 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".wt" 0.018090715631842613;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "0C771E40-4EE5-D198-774A-62908796BC9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10:11]" "e[13]" "e[15]" "e[18]" "e[20]" "e[23]" "e[25]" "e[30]" "e[34]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 0.06146090525832601 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".wt" 0.76271027326583862;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "082B24D5-48AD-5B06-10A1-E1AE57604A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10:11]" "e[13]" "e[15]" "e[18]" "e[20]" "e[23]" "e[25]" "e[30]" "e[43]" "e[51]" "e[59]" "e[71]" "e[75]" "e[77]" "e[81]";
	setAttr ".ix" -type "matrix" 0.06146090525832601 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".wt" 0.14431212842464447;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "B8D5FD1B-4B3D-C395-886D-DFBA6E150BAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[12]" "e[16]" "e[21]" "e[26]" "e[32]" "e[35]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[70]" "e[86]" "e[104]" "e[120]";
	setAttr ".ix" -type "matrix" 0.06146090525832601 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".wt" 0.93374121189117432;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "6B1E66FB-4E22-1CC8-8FC6-8F87DDE18DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[12]" "e[16]" "e[21]" "e[26]" "e[35]" "e[42]" "e[50]" "e[58]" "e[86]" "e[120]" "e[139]" "e[141]" "e[145]" "e[149]" "e[151]" "e[155]";
	setAttr ".ix" -type "matrix" 0.06146090525832601 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".wt" 0.075414285063743591;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "B29BA03E-4F90-DDB0-9214-EBB1EAA33D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[24]" "e[27]" "e[82]" "e[90]" "e[116]" "e[123]" "e[128]" "e[156]" "e[168]" "e[196]";
	setAttr ".ix" -type "matrix" 0.06146090525832601 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".wt" 0.047703076153993607;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "A3637B04-41E4-3470-004B-42A2285DF790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[66]" "e[74]" "e[100]" "e[108]" "e[136]" "e[148]" "e[176]" "e[188]";
	setAttr ".ix" -type "matrix" 0.06146090525832601 0 0 0 0 0.37497009777719859 0 0
		 0 0 0.20457786256177787 0 488.84771198925523 60.365272980723958 -151.4001219857866 1;
	setAttr ".wt" 0.94123744964599609;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV7.out" "pCubeShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polySplitRing37.out" "pCubeShape41.i";
connectAttr "polySplitRing25.out" "pCubeShape32.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing47.out" "pCubeShape60.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "|group4|pCube3|polySurfaceShape2.o" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "|group4|pCube41|polySurfaceShape3.o" "polySplitRing32.ip";
connectAttr "pCubeShape41.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape41.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape41.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape41.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape41.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape41.wm" "polySplitRing37.mp";
connectAttr "polySplitRing31.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV1.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV7.ip";
connectAttr "polySplitRing18.out" "polySplitRing25.ip";
connectAttr "pCubeShape32.wm" "polySplitRing25.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape32.wm" "polySplitRing18.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape32.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape32.wm" "polySplitRing16.mp";
connectAttr "polyDelEdge4.out" "polySplitRing15.ip";
connectAttr "pCubeShape32.wm" "polySplitRing15.mp";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak3.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polySplitRing10.out" "polyTweak2.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape32.wm" "polySplitRing10.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape32.wm" "polySplitRing9.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape32.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape32.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape32.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape32.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape32.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape32.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape32.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape32.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "deleteComponent1.ig";
connectAttr "polyCube3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polySplitRing38.ip";
connectAttr "pCubeShape60.wm" "polySplitRing38.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape60.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape60.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape60.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape60.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape60.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape60.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape60.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape60.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape60.wm" "polySplitRing47.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
// End of Cabinet.0009.ma
