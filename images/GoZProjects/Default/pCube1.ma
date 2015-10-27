//Maya ASCII 2016 scene
//Name: pCube1.ma
//Last modified: Wed, Oct 14, 2015 02:46:38 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "pCube1";
	rename -uid "73B6FC1C-4C73-F82B-39DF-40B551EAD721";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr ".rp" -type "double3" 713.51029066677211 0 0 ;
	setAttr ".sp" -type "double3" 713.51029066677211 0 0 ;
	setAttr ".GoZBrushID" -type "string" "pCube1";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "ABE90A34-493A-3E15-3CAD-369387B3BA86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[0].uvsn" -type "string" "map1";setAttr -s 14 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:13]" -type "float2"
 0.37500 0.00000 0.62500 0.00000 0.37500 0.00000 0.25000 0.62500 0.25000 0.37500 0.50000 0.62500 0.50000 0.37500 0.75000 0.62500 0.75000 0.37500 1.00000 0.62500 1.00000 0.87500 0.00000 0.87500 0.25000 0.12500 0.00000 0.12500;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  652.34515 -61.165146 61.165146 
		774.67542 -61.165146 61.165146 652.34515 61.165146 61.165146 774.67542 61.165146 
		61.165146 652.34515 61.165146 -61.165146 774.67542 61.165146 -61.165146 652.34515 
		-61.165146 -61.165146 774.67542 -61.165146 -61.165146;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 ".fc";
	setAttr ".fc[0:5]" -type "polyFaces"
 f 4 0 5 -2 -5 mu 0 4 0 1 3 2 f 4 1 7 -3 -7 mu 0 4 2 3 5 4 f 4 2 9 -4 -9 mu 0 4 4 5 7 6 f 4 3 11 -1 -11 mu 0 4 6 7 9 8 f 4 -12 -10 -8 -6 mu 0 4 1 10 11 3 f 4 10 4 6 8 mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
select -ne :time1;
	setAttr ".o" 63;
	setAttr ".unw" 63;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of pCube1.ma
