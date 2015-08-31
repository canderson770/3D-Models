//Maya ASCII 2016 scene
//Name: Maya Scene 2.ma
//Last modified: Mon, Aug 31, 2015 03:39:51 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E14AF02F-45FB-C3F5-B081-5291DC44B081";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4450664304728056 3.1829534450411181 -0.48782207289223528 ;
	setAttr ".r" -type "double3" -3.9383526569805851 1886.2000000028165 5.9988824118940556e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "818B2612-4E70-4392-48CF-FB898102603B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.5400071422118193;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1295350627728418 2.5030436241836211 0.28673075024790218 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FC5906D8-46C3-4B2C-A506-E6BEB95A054A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B09E4378-4CC0-982F-403E-74B4641AFC96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "84823548-4380-5B4F-EA00-7E9BDB57FD91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15162B38-4E2E-C7A5-152A-DC9D674C4E1A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "61FD60BA-4096-6F0A-A0D4-D09D899953C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.4728341462513357 0.20440181906991739 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5BEC9AB2-43A3-A282-B186-A6A95E79090C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.124176650701594;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "4A66B75B-4F47-549D-9E8E-6196AEE19629";
	setAttr ".t" -type "double3" 0 4.7682319905216675 0 ;
	setAttr ".s" -type "double3" 1.6143877657210872 1.6143877657210872 1.6143877657210872 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4EF8436A-46C8-CA49-4FE5-2BAF95566978";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube2";
	rename -uid "38A9A7B9-4828-5C44-DC61-C5AA9B83E89C";
	setAttr ".t" -type "double3" 0 3.4582702074492748 0 ;
	setAttr ".s" -type "double3" 1.6468165194174376 1.6468165194174376 1.6468165194174376 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B29F02A2-44AC-D3C4-4661-578F728E274F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "085C39BD-40C8-C19B-7F2C-4A9D5BC39D55";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE1AAB03-49C2-38DA-8AB8-1E994F98E413";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E8C8EAA-48BE-4322-D464-B99DC17E962E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8C73B5B-4E83-0E3C-66EA-05B2E385E19F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6333BCC7-4834-D789-9D90-D29E5010973D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B6F5CDD8-42DC-48FF-13D9-D4AA9537CF28";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FDF1ADAD-4212-8B2B-C4A8-8CAE18846361";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "0A761BD8-4C26-1B0C-910B-7CBCC3A194B1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6965B012-4616-7810-5334-8483FDE13070";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6143877657210872 0 0 0 0 1.6143877657210872 0 0 0 0 1.6143877657210872 0
		 0 1.6787223183604807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.87152845 0 ;
	setAttr ".rs" 50016;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-032 0.7201491658822291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80719388286054361 0.87152843549993708 -0.80719388286054361 ;
	setAttr ".cbx" -type "double3" 0.80719388286054361 0.87152843549993708 0.80719388286054361 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "70D28181-474F-DE9D-4F6F-E7B61D70A3CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.54957342 0 -0.43341878
		 -0.54957342 0 0 -0.54957342 0 -0.43341878 -0.54957342 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "D56687C7-4980-0384-2AC0-73BBAA087082";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 -0.28423622 0 0.1081519 -0.2892732 0 0 -0.28423622 0 0.1081519 -0.2892732 0 0 0
		 -1.7136335e-007 0 0 -1.7136335e-007 0 0.24574551 0 0.2364234 0.24574551 0 0.2364234
		 0.24574551 0 0 0.24574551 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EDECB0F9-4358-EC5C-85E1-9D9F41F763DD";
	setAttr ".dc" -type "componentList" 1 "e[0:19]";
createNode polyCube -n "polyCube2";
	rename -uid "532811DF-47E2-EA9F-9214-F18305FFE33B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1F6D5AA8-4512-ABFA-6958-4A87B3C72F55";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16641693 2.9101605 0 ;
	setAttr ".rs" 35691;
	setAttr ".lt" -type "double3" 0 -1.2325951644078309e-031 0.36805050649387017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82340825970871878 2.9101606384172829 -0.82340825970871878 ;
	setAttr ".cbx" -type "double3" 0.49057440610388664 2.9101606384172829 0.82340825970871878 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5A59D6B4-4675-D939-64B5-E0A00A6BA0FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.83282977 0 -0.20210741
		 -0.83282977 0 0 -0.83282977 0 -0.20210741 -0.83282977 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7AFB7E05-442A-E84E-7428-C7B8717F9459";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.20911 2.6348622 0.278925 ;
	setAttr ".rs" 37463;
	setAttr ".lt" -type "double3" 0 -9.0078948240393556e-019 0.75405679517729363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2416283872355587 2.6348621440563833 -0.18346175403401871 ;
	setAttr ".cbx" -type "double3" 0.82340825970871878 2.6348621440563833 0.7413117782322961 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "46DAB0E9-49FD-E41C-9FBA-B3BEF61DED60";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -1.4684211 0 -0.049851637
		 0 0 -0.049851637 -0.77924681 0.030576481 -0.049851637 0 0 -0.049851637 -0.77924681
		 0.030576481 0.38859612 0 0 0.38859612 -1.4684211 0 0.38859612 0 0 0.38859612 0 -0.092870228
		 -0.049851637 -0.27108908 -0.092870228 -0.049851637 -0.27108908 -0.092870228 0.38859612
		 0 -0.092870228 0.38859612;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D685B440-40E7-7F3C-066E-6081E15A6EEE";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82340825 2.257834 0.27892503 ;
	setAttr ".rs" 48174;
	setAttr ".lt" -type "double3" -2.2098305727276858e-016 9.2433987315663965e-017 0.75478078561116646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82340825970871878 1.880805395078885 -0.18346176630375793 ;
	setAttr ".cbx" -type "double3" 0.82340825970871878 2.6348623403722105 0.741311827311253 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "654B893B-47C4-AB1E-2433-489F78F07786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0745459 2.257834 0.27892503 ;
	setAttr ".rs" 50267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0745458707300366 2.0134468708996898 -0.15022171766215126 ;
	setAttr ".cbx" -type "double3" 1.0745458707300366 2.5022212571830602 0.70807177866964632 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DBD5000B-46DF-17C5-FC65-C893090C57B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.30582839 -0.080544069 0.020184433
		 -0.30582839 -0.080544069 -0.020184433 -0.30582839 0.080544069 -0.020184433 -0.30582839
		 0.080544069 0.020184433;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0A7B27EF-49A5-69E5-02B9-2A853882B3A1";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0745459 2.2578344 0.27892503 ;
	setAttr ".rs" 44121;
	setAttr ".lt" -type "double3" 1.3107013564894801e-017 3.7845105900837308e-017 0.30902874140680026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0745458707300366 2.0134471653734307 -0.15022172993189045 ;
	setAttr ".cbx" -type "double3" 1.0745458707300366 2.5022215516568016 0.70807177866964632 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9863908E-4A19-603C-5DC9-9E93D49A2D5D";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2091103 2.5030394 -0.18346179 ;
	setAttr ".rs" 37215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2416287798672134 1.880806180342194 -0.18346177857349713 ;
	setAttr ".cbx" -type "double3" 0.82340825970871878 3.1252724301286472 -0.18346177857349713 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3938B7D5-42DD-5A66-DDA1-2291A0D3C43D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0.071459681 -5.9604645e-008 4.6566129e-009 ;
	setAttr ".tk[17]" -type "float3" 0.071459681 -2.9802322e-008 1.3969839e-009 ;
	setAttr ".tk[18]" -type "float3" 0.071459681 -2.514571e-008 1.3969839e-009 ;
	setAttr ".tk[19]" -type "float3" 0.071459681 4.6566129e-010 4.6566129e-009 ;
	setAttr ".tk[24]" -type "float3" -0.038100626 -0.064068399 0.038460612 ;
	setAttr ".tk[25]" -type "float3" -0.038100626 -0.064068548 -0.038460579 ;
	setAttr ".tk[26]" -type "float3" -0.017660892 0.060181465 -0.038460612 ;
	setAttr ".tk[27]" -type "float3" -0.017660892 0.060181655 0.038460582 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "00E0F59F-427F-7B0D-0BBB-CEB4A1339C6D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2091103 2.2578349 -0.18346179 ;
	setAttr ".rs" 36722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2416287798672134 1.8808063766580214 -0.18346177857349713 ;
	setAttr ".cbx" -type "double3" 0.82340825970871878 2.6348635182671742 -0.18346177857349713 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BFA97F38-4D0E-94D1-1D5B-969DAB933A47";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2416289 2.2578351 0.27892503 ;
	setAttr ".rs" 51392;
	setAttr ".lt" -type "double3" 1.4114322420748132e-017 4.4408920985006262e-016 0.43643474280533168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2416287798672134 1.8808067692896759 -0.18346177857349713 ;
	setAttr ".cbx" -type "double3" -3.2416287798672134 2.6348637145830018 0.741311827311253 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F07A3BC8-44A7-B92E-1807-EDA5DC546EC4";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.392189 2.2578354 0.27892506 ;
	setAttr ".rs" 47096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3921890809827615 1.9680092781973075 -0.076516977078983209 ;
	setAttr ".cbx" -type "double3" -3.3921890809827615 2.5476615001491112 0.63436711170491356 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DD7AEF4D-4DBF-38A9-70E0-DBBF83BEEF4D";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.2724271e-007 -8.3819032e-009 4.4703484e-008 ;
	setAttr ".tk[3]" -type "float3" 2.3469329e-007 1.1641532e-008 4.4703484e-008 ;
	setAttr ".tk[4]" -type "float3" -2.2724271e-007 -8.3819032e-009 -4.6566129e-008 ;
	setAttr ".tk[5]" -type "float3" 2.2351742e-007 1.1641532e-008 -4.6566129e-008 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-008 -1.0244548e-008 0 ;
	setAttr ".tk[9]" -type "float3" -2.0861626e-007 -1.0244548e-008 0 ;
	setAttr ".tk[10]" -type "float3" -2.0861626e-007 -1.0244548e-008 -2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-008 -1.0244548e-008 -2.9802322e-008 ;
	setAttr ".tk[12]" -type "float3" 5.9604645e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" 5.9604645e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-009 1.4901161e-008 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-009 1.4901161e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[38]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.17359197 -0.052952111 0.064940326 ;
	setAttr ".tk[41]" -type "float3" 0.17359197 -0.052952111 -0.064940266 ;
	setAttr ".tk[42]" -type "float3" 0.17359197 0.052952051 0.064940326 ;
	setAttr ".tk[43]" -type "float3" 0.17359197 0.052952051 -0.064940266 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "48FA8DE3-47F9-AEBC-10C2-FD8518C17FD7";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2091103 2.2578356 -0.18346179 ;
	setAttr ".rs" 33391;
	setAttr ".lt" -type "double3" 0 -5.7608183987086446e-017 0.4704065206980127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2416287798672134 1.8808071619213307 -0.18346177857349713 ;
	setAttr ".cbx" -type "double3" 0.82340825970871878 2.6348643035304837 -0.18346177857349713 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C3430A33-4C1B-6995-2240-5E83D1C1C70E";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2091103 2.2578359 0.74131185 ;
	setAttr ".rs" 57974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2416287798672134 1.8808073582371578 0.741311827311253 ;
	setAttr ".cbx" -type "double3" 0.82340825970871878 2.6348644998463109 0.74131187639020979 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "786E3386-4413-E80D-FB1D-5BAA753A5258";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[44]" -type "float3" 0 7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[45]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[46]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[47]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 0.43963107 -0.08155074 0 ;
	setAttr ".tk[49]" -type "float3" -1.1145163 -0.08155074 0 ;
	setAttr ".tk[50]" -type "float3" -1.1145163 0.08155074 0 ;
	setAttr ".tk[51]" -type "float3" 0.43963107 0.08155074 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "735AB1A9-4308-7E93-9298-EE9468C63992";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2091103 2.2578361 0.74131185 ;
	setAttr ".rs" 60952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2416287798672134 1.8808075545529852 0.741311827311253 ;
	setAttr ".cbx" -type "double3" 0.82340825970871878 2.634864696162138 0.74131187639020979 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "82364FDB-4394-9F0A-3815-AB87A1F03432";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2091103 2.2578363 0.74131185 ;
	setAttr ".rs" 48459;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 0 0.45227740604805966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2416287798672134 1.8808077508688126 0.741311827311253 ;
	setAttr ".cbx" -type "double3" 0.82340825970871878 2.6348648924779656 0.74131187639020979 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BA12A2CB-4625-2DE5-C3A3-4FA822CAB437";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7587218 2.250668 0.28969076 ;
	setAttr ".rs" 55140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5754804915123182 2.0007696781938629 -0.6538683407256104 ;
	setAttr ".cbx" -type "double3" -0.94196319149950825 2.5005662166010056 1.233249843151567 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B3E51A0C-4526-B8EB-F142-199A80681F30";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.40450671 -0.082716808 0.024083169 ;
	setAttr ".tk[61]" -type "float3" -1.0719904 -0.082716897 0.024083169 ;
	setAttr ".tk[62]" -type "float3" 0.40450671 0.072844639 0.024083169 ;
	setAttr ".tk[63]" -type "float3" -1.0719904 0.072844639 0.024083169 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "66A1699A-4448-ACD5-55DC-04A25B987232";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7587218 2.2506683 0.28969076 ;
	setAttr ".rs" 58012;
	setAttr ".lt" -type "double3" -0.92639466482379884 1.1568408410308538e-015 1.4324684361358155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5754804915123182 2.0007700708255172 -0.6538683407256104 ;
	setAttr ".cbx" -type "double3" -0.94196319149950825 2.5005666092326604 1.233249843151567 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "0E0D85E3-4737-B987-F464-F7915B30520B";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6851165 2.2506685 0.28969091 ;
	setAttr ".rs" 34017;
	setAttr ".lt" -type "double3" 0.70444864590659595 -1.1522951430498607e-016 0.94092038933358868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2226843025327399 2.1190894236235467 -2.2063028851152193 ;
	setAttr ".cbx" -type "double3" -2.1475486990574932 2.3822476490662856 2.7856846820149168 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "DCC0E3A9-424B-E488-18D2-07993EE72936";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" 0.15752722 -0.0718472 -0.072847418 ;
	setAttr ".tk[73]" -type "float3" -0.1549971 -0.0718472 -0.072847418 ;
	setAttr ".tk[74]" -type "float3" -0.1549971 0.067725115 -0.072847418 ;
	setAttr ".tk[75]" -type "float3" 0.15752722 0.067725115 -0.072847418 ;
	setAttr ".tk[76]" -type "float3" 0.16953363 -0.071294956 0.072847418 ;
	setAttr ".tk[77]" -type "float3" -0.16953364 -0.07129506 0.072847418 ;
	setAttr ".tk[78]" -type "float3" 0.16953363 0.0718472 0.072847418 ;
	setAttr ".tk[79]" -type "float3" -0.16953364 0.0718472 0.072847418 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "DD471263-4919-83A7-513B-A8A74AFFBA87";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[80]" -type "float3" -0.11345541 -0.039036825 0.20882139 ;
	setAttr ".tk[81]" -type "float3" -0.18250974 -0.039036825 0.20882139 ;
	setAttr ".tk[82]" -type "float3" -0.18250974 0.036797158 0.20882139 ;
	setAttr ".tk[83]" -type "float3" -0.11345541 0.036797158 0.20882139 ;
	setAttr ".tk[84]" -type "float3" -0.11080247 -0.038736634 -0.20882154 ;
	setAttr ".tk[85]" -type "float3" -0.18572168 -0.038736746 -0.20882154 ;
	setAttr ".tk[86]" -type "float3" -0.11080247 0.039036825 -0.20882154 ;
	setAttr ".tk[87]" -type "float3" -0.18572168 0.039036825 -0.20882154 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2EC7E8FF-42DF-1AD1-47B7-A28E967DC197";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[22:24]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A6D0D289-4C7B-063A-DC9C-7D9031CDD1B9";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "61AE6F9D-4FEE-301E-F865-73B464A3DEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.192227 2.5022244 0.27892503 ;
	setAttr ".rs" 51888;
	setAttr ".lt" -type "double3" -6.6271031622909752e-005 0.20158092044862091 0.28421269652965214 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1922268044576854 2.5022244963942111 -0.15022172993189045 ;
	setAttr ".cbx" -type "double3" 1.1922271970893401 2.5022244963942111 0.70807177866964632 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F2DDE1F1-4F0A-ACEB-41F5-47A05E679856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1922268 2.0134497 0.27892503 ;
	setAttr ".rs" 47243;
	setAttr ".lt" -type "double3" -3.5717011212441383e-017 -0.35995066592578645 -1.2490009027033011e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1922268044576854 2.0134497174791859 -0.15022172993189045 ;
	setAttr ".cbx" -type "double3" 1.1922268044576854 2.0134497174791859 0.70807177866964632 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1ED98FAA-442C-BD23-510E-ED9E7E6908DD";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A70F8990-4D0C-61F6-8194-7F9456CAD3D6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[86]" -type "float3" -0.066331625 0.10902703 -4.0277839e-005 ;
	setAttr ".tk[87]" -type "float3" -0.066331461 0.10902701 -4.0348619e-005 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "56990424-4AF9-EA25-C54A-1D993B58F293";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2FEC16B7-4BC6-5823-E847-0E89F68A8DC9";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "FD354859-46D7-44FA-F201-94A988B1C37F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" -1.4901161e-008 -1.4901161e-008 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-008 -1.4901161e-008 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.12514162 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.12514164 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "9948BF9B-4032-5BAF-0575-76ADB7F809E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.192227 2.2578373 0.70807177 ;
	setAttr ".rs" 63388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1922268044576854 2.0134497174791859 0.70807177866964632 ;
	setAttr ".cbx" -type "double3" 1.1922271970893401 2.502225085341693 0.70807177866964632 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "75957CDE-4C3D-FD3E-AE4B-9FA32B3496B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" -0.1345395 -0.0010877249 0 ;
	setAttr ".tk[5]" -type "float3" -0.1345395 -0.0010877249 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2546E239-44C8-29EB-1C1D-E590F8B7D5BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.192227 2.2578375 0.70807177 ;
	setAttr ".rs" 58943;
	setAttr ".lt" -type "double3" 7.5854873108634943e-016 -5.7245874707234634e-017 0.30666065820798438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1922268044576854 2.0134497174791859 0.70807177866964632 ;
	setAttr ".cbx" -type "double3" 1.1922271970893401 2.5022252816575201 0.70807177866964632 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A486929F-421A-65CD-9109-9AB059C4B2BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1922268 2.2578375 -0.15022174 ;
	setAttr ".rs" 48961;
	setAttr ".lt" -type "double3" 9.1653311839944504e-017 -0.41347755842189426 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1922268044576854 2.0134497174791859 -0.15022172993189045 ;
	setAttr ".cbx" -type "double3" 1.1922268044576854 2.5022254779733473 -0.15022172993189045 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BFAF0921-4111-E7C4-5612-32B82569C1F7";
	setAttr ".dc" -type "componentList" 1 "vtx[89]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "33FF28FC-4148-00C0-0006-CC8E2DED89C4";
	setAttr ".dc" -type "componentList" 1 "vtx[87]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "78F95EB2-4A3E-FD8E-913F-E49BBBCDDFF7";
	setAttr ".ics" -type "componentList" 2 "vtx[83:84]" "vtx[87:88]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "832DB43D-4A50-B606-4DDD-B89F82723217";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[87]" -type "float3" -0.037032366 0.14656949 -0.11681595 ;
	setAttr ".tk[88]" -type "float3" -0.10182977 0.14656949 0.11382136 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "74A6BD21-495B-FCD3-357E-EF941846D581";
	setAttr ".ics" -type "componentList" 1 "vtx[0:86]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "7B011E2D-4CEB-AAB7-D9C1-72A7A1DC6DAA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[83]" -type "float3" -0.023157375 0.0059320303 0 ;
	setAttr ".tk[84]" -type "float3" -0.023157375 0.0059320303 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F2609263-4F76-D2B9-23D5-43B3E0BA8390";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[4]" "vtx[8:11]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "298AC2DE-488E-895E-0662-768861A0401C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.086539999 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.042609584 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.086539999 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.042609584 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.2351742e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "095F53D4-4860-C266-C0BC-68972AF3C017";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4363534 2.2506702 0.28673074 ;
	setAttr ".rs" 61117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9422487137609612 2.211068591083134 -2.7936113261738189 ;
	setAttr ".cbx" -type "double3" -1.9304581419648568 2.2902720152915901 3.3670728266696233 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "011EAEEE-4940-A62E-9308-01ACDF6E823B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.063490503 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.063490503 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.056000188 ;
	setAttr ".tk[9]" -type "float3" -0.079964578 -0.0009676679 -0.083729513 ;
	setAttr ".tk[10]" -type "float3" -0.079964578 -0.0009676679 0.083729506 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.056000169 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-008 -0.072035983 0.1264687 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-008 -0.072035983 0.1264687 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-008 0.067903236 0.1264687 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-008 0.067903236 0.1264687 ;
	setAttr ".tk[32]" -type "float3" 5.2154064e-008 -0.071482241 -0.13006368 ;
	setAttr ".tk[33]" -type "float3" 1.6391277e-007 -0.07148236 -0.13006368 ;
	setAttr ".tk[34]" -type "float3" 5.2154064e-008 0.072035983 -0.13006368 ;
	setAttr ".tk[35]" -type "float3" 1.6391277e-007 0.072035983 -0.13006368 ;
	setAttr ".tk[36]" -type "float3" 4.4703484e-008 -0.037929237 0.12646878 ;
	setAttr ".tk[37]" -type "float3" -5.5879354e-009 -0.037929237 0.12646878 ;
	setAttr ".tk[38]" -type "float3" -5.5879354e-009 0.035753168 0.12646878 ;
	setAttr ".tk[39]" -type "float3" 4.4703484e-008 0.035753168 0.12646878 ;
	setAttr ".tk[40]" -type "float3" -1.7881393e-007 -0.03763761 -0.13006353 ;
	setAttr ".tk[41]" -type "float3" -9.3132257e-010 -0.037637789 -0.13006353 ;
	setAttr ".tk[42]" -type "float3" -1.7881393e-007 0.037929319 -0.13006353 ;
	setAttr ".tk[43]" -type "float3" -9.3132257e-010 0.037929319 -0.13006353 ;
	setAttr ".tk[44]" -type "float3" -0.14538106 -0.016815012 0.0059032142 ;
	setAttr ".tk[45]" -type "float3" -0.11178058 -0.016815012 0.0059032142 ;
	setAttr ".tk[46]" -type "float3" -0.11178058 0.015853493 0.0059032142 ;
	setAttr ".tk[47]" -type "float3" -0.14538106 0.015853493 0.0059032142 ;
	setAttr ".tk[48]" -type "float3" -0.14667186 -0.016694976 -0.009498179 ;
	setAttr ".tk[49]" -type "float3" -0.11021783 -0.016694976 -0.009498179 ;
	setAttr ".tk[50]" -type "float3" -0.14667186 0.016814878 -0.009498179 ;
	setAttr ".tk[51]" -type "float3" -0.11021783 0.016814878 -0.009498179 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BDC79DDD-4ED6-8E24-CC72-8C89EA2276C6";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[1]" -type "float3" -0.048857354 -0.0063975016 -0.061486501 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.036375817 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.036375817 ;
	setAttr ".tk[7]" -type "float3" -0.048857354 -0.0063975016 0.061486516 ;
	setAttr ".tk[13]" -type "float3" -0.048857354 0.09387432 0.061486509 ;
	setAttr ".tk[14]" -type "float3" -0.048857354 0.09387432 -0.061486509 ;
	setAttr ".tk[16]" -type "float3" -0.097901471 0.011240691 0.057066366 ;
	setAttr ".tk[17]" -type "float3" -0.097901531 0.011240691 -0.057066366 ;
	setAttr ".tk[18]" -type "float3" -0.097901471 0.076236382 -0.057066366 ;
	setAttr ".tk[19]" -type "float3" -0.097901471 0.076236382 0.057066366 ;
	setAttr ".tk[20]" -type "float3" -0.082252719 0.011240691 0.057066366 ;
	setAttr ".tk[21]" -type "float3" -0.082252719 0.011240691 -0.057066366 ;
	setAttr ".tk[22]" -type "float3" -0.082252719 0.076236382 -0.057066366 ;
	setAttr ".tk[23]" -type "float3" -0.082252719 0.076236382 0.057066366 ;
	setAttr ".tk[28]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[29]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[30]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[31]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[32]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[33]" -type "float3" 0.055940807 0.052121829 0 ;
	setAttr ".tk[34]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[35]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[36]" -type "float3" 0.055940807 0.052121792 0 ;
	setAttr ".tk[37]" -type "float3" 0.055940807 0.052121792 0 ;
	setAttr ".tk[38]" -type "float3" 0.055940807 0.052121792 0 ;
	setAttr ".tk[39]" -type "float3" 0.055940807 0.052121792 0 ;
	setAttr ".tk[40]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[41]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[42]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[43]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[44]" -type "float3" 0.055940807 0.052121792 0 ;
	setAttr ".tk[45]" -type "float3" 0.055940807 0.052121792 0 ;
	setAttr ".tk[46]" -type "float3" 0.055940807 0.052121792 0 ;
	setAttr ".tk[47]" -type "float3" 0.055940807 0.052121792 0 ;
	setAttr ".tk[48]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[49]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[50]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[51]" -type "float3" 0.055940807 0.052121814 0 ;
	setAttr ".tk[52]" -type "float3" -0.16172874 0.035786457 0.029670715 ;
	setAttr ".tk[53]" -type "float3" -0.16172877 0.035786457 -0.02965307 ;
	setAttr ".tk[54]" -type "float3" 0.055940807 0.052121792 3.1664968e-008 ;
	setAttr ".tk[55]" -type "float3" 0.055940807 0.052121792 3.1664968e-008 ;
	setAttr ".tk[56]" -type "float3" 0.055940807 0.052121792 3.1664968e-008 ;
	setAttr ".tk[57]" -type "float3" 0.055940807 0.052121792 3.1664968e-008 ;
	setAttr ".tk[58]" -type "float3" 0.055940807 0.052121814 -2.8871e-008 ;
	setAttr ".tk[59]" -type "float3" 0.055940807 0.052121814 -2.8871e-008 ;
	setAttr ".tk[60]" -type "float3" 0.055940807 0.052121814 -2.8871e-008 ;
	setAttr ".tk[61]" -type "float3" 0.055940807 0.052121814 -2.8871e-008 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4ACADF24-4A9F-C87B-7561-6A88D14902B8";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D4B05928-4FC0-8A4C-C943-578404C7833F";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "35075188-4F8C-CFEA-E5EC-68B3323F5177";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FAD7FE1A-403E-43B5-1CA9-21BE59A5BFB2";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0B18D1BD-423E-833B-1EA8-9698039989E8";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8A76A6CC-4888-C9D4-2F7B-F7998A673DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74294913 2.3298681 -0.082204789 ;
	setAttr ".rs" 62864;
	setAttr ".lt" -type "double3" 4.994099743895378e-017 -0.23341063273305457 6.9388939039072284e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74294915038989384 2.0354039127619989 -0.082204792599265941 ;
	setAttr ".cbx" -type "double3" 0.74294915038989384 2.6243321557116528 -0.08220478032952673 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "88B48145-475C-48DC-D47F-1387870061D1";
	setAttr ".ics" -type "componentList" 10 "vtx[3]" "vtx[16]" "vtx[19]" "vtx[37]" "vtx[39]" "vtx[44]" "vtx[46]" "vtx[54]" "vtx[56]" "vtx[58:59]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E2A417E0-4256-CFD7-4FA2-C79581841C5D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[58]" -type "float3" 0.036448002 -0.062905908 -0.014496326 ;
	setAttr ".tk[59]" -type "float3" 0.036448002 0.062904954 -0.014496168 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "55F827C6-43FD-E531-08E1-2694731C338F";
	setAttr ".ics" -type "componentList" 2 "vtx[25:26]" "vtx[33:34]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "C09C2759-4529-9333-520F-B1ABA9C43699";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.063118897 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.043139711 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.043139674 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.063118897 ;
	setAttr ".tk[24]" -type "float3" -1.8626451e-008 1.1920929e-007 1.4901161e-007 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-009 3.8743019e-007 -5.9604645e-008 ;
	setAttr ".tk[26]" -type "float3" 1.1175871e-008 -2.9802322e-007 -6.7055225e-007 ;
	setAttr ".tk[27]" -type "float3" -4.0978193e-008 1.1920929e-007 -1.4901161e-007 ;
	setAttr ".tk[32]" -type "float3" 1.0244548e-008 -4.4703484e-008 5.9604645e-008 ;
	setAttr ".tk[33]" -type "float3" -1.8626451e-009 4.4703484e-008 2.2351742e-008 ;
	setAttr ".tk[34]" -type "float3" 1.8626451e-009 4.4703484e-008 1.1920929e-007 ;
	setAttr ".tk[35]" -type "float3" 9.3132257e-009 -7.4505806e-008 5.9604645e-008 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-008 -3.5762787e-007 -5.364418e-007 ;
	setAttr ".tk[41]" -type "float3" 2.2351742e-008 3.5762787e-007 -1.6391277e-007 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-008 -3.5762787e-007 -8.6426735e-007 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-008 2.9802322e-007 -2.682209e-007 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-008 -3.5762787e-007 -5.364418e-007 ;
	setAttr ".tk[51]" -type "float3" 2.2351742e-008 3.5762787e-007 -1.6391277e-007 ;
	setAttr ".tk[52]" -type "float3" -1.4901161e-008 -3.5762787e-007 -8.6426735e-007 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-008 2.9802322e-007 -2.682209e-007 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "A8972D12-41F0-B5DE-2045-2D8D4972E18F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:55]";
	setAttr ".ix" -type "matrix" 1.6468165194174376 0 0 0 0 1.6468165194174376 0 0 0 0 1.6468165194174376 0
		 0 3.4582702074492748 0 1;
	setAttr ".am" yes;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyMergeVert9.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert3.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent5.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyMergeVert6.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak20.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak21.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Maya Scene 2.ma
