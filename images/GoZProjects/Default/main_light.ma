//Maya ASCII 2016 scene
//Name: main_light.ma
//Last modified: Mon, Oct 19, 2015 05:24:09 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "main_light";
	rename -uid "F952BE6A-4559-F13C-4B91-ADA09033165F";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr ".rp" -type "double3" 271.49751281738281 -57.286731719970703 991.66796875 ;
	setAttr ".sp" -type "double3" 271.49751281738281 -57.286731719970703 991.66796875 ;
	setAttr ".GoZBrushID" -type "string" "main_light";
createNode mesh -n "main_lightShape" -p "main_light";
	rename -uid "683689C3-4676-5E8F-F6E6-3B93984B2ADF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55410367250442505 0.034065902233123779 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.54737854 0.033772022
		 0.54617476 0.031021908 0.55340528 0.029604457 0.5480082 0.035021499 0.55390924 0.034135863
		 0.54850841 0.036006209 0.553792 0.032880865 0.5476191 0.033701662 0.553792 0.032880865
		 0.55340976 0.02963914 0.54618263 0.031018883 0.54850727 0.035997778 0.55410367 0.034065902
		 0.553792 0.032880865 0.5476191 0.033701662 0.5476191 0.033701662 0.553792 0.032880865
		 0.55340976 0.02963914 0.54618263 0.031018883 0.54850727 0.035997778 0.55410367 0.034065902
		 0.553792 0.032880865 0.5476191 0.033701662 0.54686898 0.032529768 0.55359507 0.031212475
		 0.55359745 0.031231239 0.54689813 0.032355092 0.55359799 0.031235553 0.54689991 0.032358468
		 0.55385989 0.033607483 0.55397552 0.033578724 0.54812008 0.034996804 0.55399096 0.033637337
		 0.54816425 0.035111085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-008 -0.70101547 -6.1005354e-005 ;
	setAttr ".pt[4]" -type "float3" 0 -1.5619735 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.2863615 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.023117924 0 ;
	setAttr ".pt[7]" -type "float3" -0.75240111 -1.8669065 2.9802322e-008 ;
	setAttr ".pt[8]" -type "float3" 0 -0.72183186 0 ;
	setAttr ".pt[9]" -type "float3" -0.013912032 0.92809987 0 ;
	setAttr ".pt[10]" -type "float3" -0.75240111 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.75240111 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.070261464 0.77476728 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.643435 0 ;
	setAttr ".pt[14]" -type "float3" -0.75240111 0.015666259 2.9802322e-008 ;
	setAttr ".pt[15]" -type "float3" -0.75240123 -1.0819247 0 ;
	setAttr ".pt[16]" -type "float3" 0.074222594 0.74226391 0 ;
	setAttr ".pt[17]" -type "float3" -1.5151061 1.0473768 0 ;
	setAttr ".pt[18]" -type "float3" -0.75240111 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.75240111 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.0034922063 1.5092299 0 ;
	setAttr ".pt[21]" -type "float3" -0.066768907 0.99373507 0 ;
	setAttr ".pt[22]" -type "float3" -0.75240105 0.08233761 0 ;
	setAttr ".pt[26]" -type "float3" -0.75240111 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.75240111 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.75240111 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.75240111 0 0 ;
	setAttr -s 34 ".vt[0:33]"  207.64031982 -56.82374573 1018.93200684 207.29458618 -87.11534882 1019.20812988
		 207.64976501 -41.98647308 1019.1661377 207.65744019 -29.93488693 1019.35632324 265.049499512 -82.7477951 1002.76141357
		 261.070404053 -29.82882118 1003.7255249 256.33666992 -55.17228699 1003.83764648 210.98171997 -58.26826859 1017.88018799
		 254.88122559 -56.70807266 1004.26263428 263.62258911 -81.3789978 1003.17529297 210.68180847 -84.035964966 1018.10772705
		 211.0095825195 -32.4078064 1018.23742676 259.6277771 -31.34606361 1004.11529541 254.89625549 -53.70719147 1004.2767334
		 211.0018768311 -55.26735306 1017.90319824 207.80447388 -58.27888107 1006.96136475
		 256.46038818 -56.71868515 993.34381104 264.10336304 -81.38961792 992.25646973 207.50456238 -84.046585083 1007.18890381
		 207.86483765 -32.2248764 1007.31066895 260.62445068 -31.16313171 993.1885376 256.17764282 -53.52426147 993.34997559
		 207.85713196 -55.084423065 1006.97644043 207.48150635 -70.73788452 1019.058837891
		 258.024749756 -67.79872131 1003.28961182 256.88189697 -67.8469162 1003.70935059 210.83117676 -70.62507629 1017.99438477
		 258.41140747 -67.82405853 992.79187012 207.65432739 -70.60184479 1007.075317383 257.086456299 -41.73339462 1003.77276611
		 255.68760681 -41.77811813 1004.18164063 211.0062255859 -41.86839294 1018.091674805
		 257.35180664 -40.51261902 993.24694824 207.86186218 -40.60536575 1007.18164063;
	setAttr -s 61 ".ed[0:60]"  0 23 0 2 0 0 3 2 0 1 4 0 3 5 0 0 6 1 4 24 0
		 6 29 0 0 7 1 6 8 1 7 8 0 4 9 1 9 25 0 1 10 1 10 9 0 7 26 0 3 11 1 5 12 1 11 12 0
		 6 13 1 13 30 0 0 14 1 14 13 0 11 31 0 7 15 0 8 16 0 15 16 0 9 17 0 17 27 0 10 18 0
		 18 17 0 15 28 0 11 19 0 12 20 0 19 20 0 13 21 0 21 32 0 14 22 0 22 21 0 19 33 0 23 1 0
		 24 6 0 25 8 0 26 10 0 27 16 0 28 18 0 28 27 1 25 24 1 26 23 1 27 25 1 28 26 1 29 5 0
		 30 12 0 31 14 0 32 20 0 33 22 0 33 32 1 30 29 1 31 2 1 32 30 1 33 31 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 31 46 44 -27
		mu 0 4 15 28 27 16
		f 4 39 56 54 -35
		mu 0 4 19 33 32 20
		f 4 8 10 -10 -6
		mu 0 4 0 7 8 6
		f 4 9 -43 47 41
		mu 0 4 6 8 25 24
		f 4 11 -15 -14 3
		mu 0 4 2 9 10 1
		f 4 13 -44 48 40
		mu 0 4 1 10 26 23
		f 4 16 18 -18 -5
		mu 0 4 5 11 12 4
		f 4 17 -53 57 51
		mu 0 4 4 12 30 29
		f 4 19 -23 -22 5
		mu 0 4 6 13 14 0
		f 4 21 -54 58 1
		mu 0 4 0 14 31 3
		f 4 24 26 -26 -11
		mu 0 4 7 15 16 8
		f 4 25 -45 49 42
		mu 0 4 8 16 27 25
		f 4 27 -31 -30 14
		mu 0 4 9 17 18 10
		f 4 29 -46 50 43
		mu 0 4 10 18 28 26
		f 4 32 34 -34 -19
		mu 0 4 11 19 20 12
		f 4 33 -55 59 52
		mu 0 4 12 20 32 30
		f 4 35 -39 -38 22
		mu 0 4 13 21 22 14
		f 4 37 -56 60 53
		mu 0 4 14 22 33 31
		f 4 -47 45 30 28
		mu 0 4 27 28 18 17
		f 4 -48 -13 -12 6
		mu 0 4 24 25 9 2
		f 4 -49 -16 -9 0
		mu 0 4 23 26 7 0
		f 4 -50 -29 -28 12
		mu 0 4 25 27 17 9
		f 4 -51 -32 -25 15
		mu 0 4 26 28 15 7
		f 4 -57 55 38 36
		mu 0 4 32 33 22 21
		f 4 -58 -21 -20 7
		mu 0 4 29 30 13 6
		f 4 -59 -24 -17 2
		mu 0 4 3 31 11 5
		f 4 -60 -37 -36 20
		mu 0 4 30 32 21 13
		f 4 -61 -40 -33 23
		mu 0 4 31 33 19 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode materialInfo -n "materialInfo2";
	rename -uid "CE4C8973-42F3-2BC9-0F18-139CCFD362D6";
createNode shadingEngine -n "phongE1SG";
	rename -uid "8AD8131A-4DDD-523D-F280-5A8487AD2E97";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
createNode phongE -n "black";
	rename -uid "8B59708A-4D43-3C08-1B71-1D9F7E7DC0F9";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.069932096 0.069932096 0.069932096 ;
	setAttr ".sc" -type "float3" 0.38461891 0.38461891 0.38461891 ;
	setAttr ".rn" 1;
	setAttr ".hls" 0.88811188936233521;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38267B47-4A5F-A611-2853-07970D47EEF2";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
select -ne :time1;
	setAttr ".o" 55;
	setAttr ".unw" 55;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 28 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "phongE1SG.msg" "materialInfo2.sg";
connectAttr "black.msg" "materialInfo2.m";
connectAttr "black.oc" "phongE1SG.ss";
connectAttr "main_lightShape.iog" "phongE1SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
// End of main_light.ma
