//Maya ASCII 2009 scene 
//Name: chevy.ma
//Last modified: Sat, May 2, 2009 11:38:32 PM
//Codeset: UTF-8
requires maya "2008";
createNode transform -n "chevy";  //scale
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -cb on ". GoZBrushID" -type "string" "chevy";
	createNode mesh -n "chevyShape" -p "chevy";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -cb on ". GoZBrushID" -type "string" "chevy";
	
 	setAttr -k off ".v"; 
//===================================
//UVs - segmented to 250 entries per block
//===================================
	setAttr ".uvst[0].uvsn" -type "string" "map1";setAttr -s 36 ".uvst[0].uvsp";
  	
	setAttr ".uvst[0].uvsp[0:35]" -type "float2"
 0.67555 0.61905 0.62174 0.33665 0.40590 0.68354 0.35520 0.38639 0.51840 0.87983 0.68875 0.80347 0.36047 0.19568 0.53204 0.13185 0.66286 0.37181 0.70133 0.57896 0.37030 0.64069 0.32922 0.42751 0.48687 0.60645 0.46000 0.64504 0.53360 0.83410 0.54463 0.79213 0.61339 0.61018 0.57306 0.58636 0.61109 0.74967 0.64323 0.76933 0.41676 0.39845 0.45545 0.42581 0.43183 0.25651 0.40223 0.23408 0.54129 0.41107 0.56915 0.37394 0.51282 0.17590 0.49861 0.21779 0.61171 0.56837 0.64590 0.57578 0.58510 0.41131 0.61361 0.38922 0.38389 0.43239 0.41743 0.44155 0.44589 0.60518 0.41867 0.62699;
  	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse"; //end UV  
//===================================
// Vertices  - segmented to 165 entries per block
//===================================
  	setAttr -s 36 ".vt";
	 
 	setAttr ".vt[0:35]"
 -16.56342 -56.4007 1068.79406 16.56342 -56.4879 1068.79406 -16.56342 -75.8155 1068.79406 16.56342 -75.8155 1068.79406 -49.56342 -75.8155 1062.84997 -41.75761 -56.4007 1062.84997 41.71537 -75.8155 1062.84997 49.56342 -56.4879 1062.84997 16.58185 -49.48791 1068.79406 -16.545 -49.40072 1068.79406 -16.56342 -82.8155 1068.79406 16.56342 -82.8155 1068.79406 -13.07297 -72.32507 1080.69372 -16.56342 -75.8155 1077.20312 -49.56342 -75.8155 1071.25915 -44.39807 -72.32507 1074.74963 -16.56342 -56.4007 1077.20312 -13.08215 -59.89115 1080.69372 -39.39896 -59.89115 1074.74963 -41.75761 -56.4007 1071.25915 16.56342 -75.8155 1077.20312 13.07297 -72.32507 1080.69372 39.36546 -72.32507 1074.74963 41.71537 -75.8155 1071.25915 13.06377 -59.97835 1080.69372 16.56342 -56.4879 1077.20312 49.56342 -56.4879 1071.25915 44.37888 -59.97835 1074.74963 -13.06374 -52.90034 1080.69372 -16.545 -49.40072 1077.20312 13.08222 -52.96916 1080.69372 16.58185 -49.48791 1077.20312 16.56342 -82.8155 1077.20312 13.07297 -79.32506 1080.69372 -13.07297 -79.32506 1080.69372 -16.56342 -82.8155 1077.20312;  
//===================================
// Edges - segmented to 165 entries per block
//===================================
	setAttr -s 64 ".ed";
	 
	setAttr ".ed[0:63]"
 0 16 0 1 25 0 2 13 0 3 20 0 4 14 0 5 19 0 6 23 0 7 26 0 8 31 0 9 29 0 10 11 0 11 32 0 12 13 0 13 35 0 14 15 0 15 18 0 16 17 0 17 28 0 18 19 0 20 21 0 21 33 0 22 23 0 23 26 0 24 25 0 25 31 0 26 27 0 28 29 0 29 31 0 30 31 0 32 33 0 33 34 0 34 35 0 12 34 0 12 15 0 13 14 0 14 19 0 16 29 0 16 19 0 17 18 0 20 32 0 20 23 0 21 22 0 22 27 0 24 30 0 24 27 0 25 26 0 28 30 0 32 35 0 8 9 0 10 35 0 12 21 1 21 24 1 17 24 1 12 17 1 6 7 0 4 5 0 2 4 0 0 5 0 3 6 0 1 7 0 1 8 0 0 9 0 3 11 0 2 10 0;
   	setAttr ".n[0]" -type "float3"  1e+20 1e+20 1e+20;
//===================================
// Faces - segmented to 500 entries per block
//===================================
	setAttr -s 29 ".fc";
  	
	
	setAttr ".fc[0:28]" -type "polyFaces"
 f 4 12 13 -32 -33 mu 0 4 12 13 35 34 f 4 -13 33 -15 -35 mu 0 4 13 12 15 14 f 4 14 15 18 -36 mu 0 4 14 15 18 19 f 4 16 17 26 -37 mu 0 4 16 17 28 29 f 4 -17 37 -19 -39 mu 0 4 17 16 19 18 f 4 19 20 -30 -40 mu 0 4 20 21 33 32 f 4 -20 40 -22 -42 mu 0 4 21 20 23 22 f 4 21 22 25 -43 mu 0 4 22 23 26 27 f 4 23 24 -29 -44 mu 0 4 24 25 31 30 f 4 -24 44 -26 -46 mu 0 4 25 24 27 26 f 4 -27 46 28 -28 mu 0 4 29 28 30 31 f 4 29 30 31 -48 mu 0 4 32 33 34 35 f 4 27 -9 48 9 mu 0 4 29 31 8 9 f 4 10 11 47 -50 mu 0 4 10 11 32 35 f 4 50 51 -53 -54 mu 0 4 12 21 24 17 f 4 -7 54 7 -23 mu 0 4 23 6 7 26 f 4 4 35 -6 -56 mu 0 4 4 14 19 5 f 4 2 34 -5 -57 mu 0 4 2 13 14 4 f 4 53 38 -16 -34 mu 0 4 12 17 18 15 f 4 -1 57 5 -38 mu 0 4 16 0 5 19 f 4 -4 58 6 -41 mu 0 4 20 3 6 23 f 4 1 45 -8 -60 mu 0 4 1 25 26 7 f 4 -52 41 42 -45 mu 0 4 24 21 22 27 f 4 52 43 -47 -18 mu 0 4 17 24 30 28 f 4 -2 60 8 -25 mu 0 4 25 1 8 31 f 4 0 36 -10 -62 mu 0 4 0 16 29 9 f 4 3 39 -12 -63 mu 0 4 3 20 32 11 f 4 -51 32 -31 -21 mu 0 4 21 12 34 33 f 4 -3 63 49 -14 mu 0 4 13 2 10 35;
//===================================
// Creased Edges
//===================================
  	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0
	;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
//===================================
	setAttr ".dsm" 2; //Smooth Preview

//if  ( `objExists "chevy_blinnSG"` ) 		delete "chevy_blinnSG";
//if  ( `objExists "chevy_blinn"` ) 		{ select -r  "chevy_blinn";	delete; }
//if  ( `objExists "chevy_materialInfo"` ) 	{ select -r  "chevy_materialInfo";	delete; }		 
createNode materialInfo -n "chevy_materialInfo";

createNode shadingEngine -n "chevy_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "chevy_blinn";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
createNode file -n "ZBrushTexture";
	setAttr ".ftn" -type "string" "C:/Users/Public/Pixologic/GoZProjects/Default/chevy_TXTR.tif";
createNode place2dTexture -n "place2dTexture2";


createNode lightLinker -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";

connectAttr "chevy_blinnSG.msg" "chevy_materialInfo.sg";
connectAttr "chevy_blinn.msg" "chevy_materialInfo.m";
connectAttr "ZBrushTexture.msg" "chevy_materialInfo.t" -na;
connectAttr "chevy_blinn.oc" "chevy_blinnSG.ss";
connectAttr "chevyShape.iog" "chevy_blinnSG.dsm" -na;

connectAttr "ZBrushTexture.oc" "chevy_blinn.c";

connectAttr "place2dTexture2.c" "ZBrushTexture.c";
connectAttr "place2dTexture2.tf" "ZBrushTexture.tf";
connectAttr "place2dTexture2.rf" "ZBrushTexture.rf";
connectAttr "place2dTexture2.mu" "ZBrushTexture.mu";
connectAttr "place2dTexture2.mv" "ZBrushTexture.mv";
connectAttr "place2dTexture2.s" "ZBrushTexture.s";
connectAttr "place2dTexture2.wu" "ZBrushTexture.wu";
connectAttr "place2dTexture2.wv" "ZBrushTexture.wv";
connectAttr "place2dTexture2.re" "ZBrushTexture.re";
connectAttr "place2dTexture2.of" "ZBrushTexture.of";
connectAttr "place2dTexture2.r" "ZBrushTexture.ro";
connectAttr "place2dTexture2.n" "ZBrushTexture.n";
connectAttr "place2dTexture2.vt1" "ZBrushTexture.vt1";
connectAttr "place2dTexture2.vt2" "ZBrushTexture.vt2";
connectAttr "place2dTexture2.vt3" "ZBrushTexture.vt3";
connectAttr "place2dTexture2.vc1" "ZBrushTexture.vc1";
connectAttr "place2dTexture2.o" "ZBrushTexture.uv";
connectAttr "place2dTexture2.ofs" "ZBrushTexture.fs";


connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "chevy_blinnSG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "chevy_blinnSG.msg" "lightLinker1.slnk[3].solk";
connectAttr "chevy_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "chevy_blinn.msg" ":defaultShaderList1.s" -na;

connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;

connectAttr "lightLinker1.msg" ":lightList1.ln" -na;

connectAttr "ZBrushTexture.msg" ":defaultTextureList1.tx" -na;

//modelEditor -edit -displayAppearance smoothShaded -activeOnly false modelPanel4;
//modelEditor -e -displayTextures 1 modelPanel4;
//
//
//setRendererInModelPanel base_OpenGL_Renderer modelPanel4;
// End of chevy.ma
