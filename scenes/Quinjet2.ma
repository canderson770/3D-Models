//Maya ASCII 2016 scene
//Name: Quinjet2.ma
//Last modified: Wed, Sep 02, 2015 04:02:11 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CA363DFF-400B-B563-A1C2-F18E43B8D9B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 812.1238835710833 -3.6641095523062859 2578.6687379005966 ;
	setAttr ".r" -type "double3" 365.06164726083239 2531.3999999981188 360.00000000018446 ;
	setAttr ".rp" -type "double3" -1.1368683772161603e-013 2.2737367544323206e-013 2.2737367544323206e-013 ;
	setAttr ".rpt" -type "double3" -1.4124836720936238e-014 6.9786651426061379e-014 
		-1.1928949689986136e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2355AAA5-454D-3D29-BFA0-BC82FF0C54A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 2992.6753139403772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -274.37340793245863 -385.2929508106028 -240.74929663750743 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95809EC5-4971-F13F-C4D4-32A092ADFC0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.514647212296524 2346.3687375254158 142.84042002587844 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5910C1F1-4EAA-9B5A-F690-8D8822B2A9DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 2665.8092142227492;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A5458132-4D67-2BC2-945C-CCA9B49DDAC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2173.5974538429978 163.14501289380337 -499.33548792859193 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC848CB2-4474-9B19-5D28-3D8087CBE701";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 812.31248550844157;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "1120F253-4C86-BB54-7810-7289A8047106";
	setAttr ".t" -type "double3" -1393.0511191714172 106.04870384917518 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2F59D311-4297-932C-8FCB-6BBDC0AA3810";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Maya-Repo//sourceimages/Raven2.png";
	setAttr ".cov" -type "short2" 717 239 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.5114519 0.5114519 0.5114519 ;
	setAttr ".dlc" no;
	setAttr ".w" 1500;
	setAttr ".h" 500;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "4F6F4A6B-407E-124B-B0B9-AFAECB101E35";
	setAttr ".t" -type "double3" 0 -1130.7817406047168 0 ;
	setAttr ".r" -type "double3" -90.000000000126946 -90 1.2694065528011138e-010 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "85269AE0-4827-52E9-29D9-12821132D109";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Maya-Repo//sourceimages/Raven3.png";
	setAttr ".cov" -type "short2" 718 668 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.5572595 0.5572595 0.5572595 ;
	setAttr ".dlc" no;
	setAttr ".w" 1500.0000000000002;
	setAttr ".h" 1395.5431754874653;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "CFF2D4B3-4C00-93E2-AA89-3C946DDEE9F4";
	setAttr ".t" -type "double3" 0 -84.174846965732215 -1231.4985932750151 ;
	setAttr ".s" -type "double3" 1.1257390710753337 1.1257390710753337 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "4C92CF19-4967-BC13-2F8A-5A93C420AA7A";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Maya-Repo//sourceimages/Quinjet_Front.jpg";
	setAttr ".cov" -type "short2" 570 300 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.41985199 0.41985199 0.41985199 ;
	setAttr ".dlc" no;
	setAttr ".w" 1499.9999999999998;
	setAttr ".h" 789.47368421052624;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "C56C4469-4EF8-8E9E-A78C-D4B0EB0C7183";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1C086DE6-4DC3-D8B1-54C1-11AB8861EA8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[155]" -type "float3" -0.014361991 0.022557223 0 ;
createNode transform -n "group1";
	rename -uid "D1A7D45C-4164-EBA0-E630-A1A049F5DACC";
createNode transform -s -n "front" -p "group1";
	rename -uid "557CA95F-43D9-EF9D-FDA9-728FFDB15655";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2822976961789436 124.65645787479048 2259.5377410172478 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0EB61D7C-402D-DAAA-F8DD-DE8120A224FB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 758.45180925468594;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "E75DC083-475F-493C-5914-EEBCB941FA78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1471.5553773022611 -363.0799120188359 -240.74929663750714 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "99B9BFBC-4D6B-C597-838D-00B00280432C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1393.1511191714173;
	setAttr ".ow" 5082.732772928438;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "5B47D865-4396-6828-7348-679E9BB155E8";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "69D27DE5-486D-7FA4-7553-0891ABA21EF9";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "EDAD5BD7-4C8A-0427-0D28-25A25AFF5BEF";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "F97D1575-4F4B-7C78-B4EE-8FA7CF63B9E2";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E512F97E-47C1-305C-50FD-B998F26189FA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8B59A96-4414-DDC8-303E-428084D3F361";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2D53321-4404-423C-6B61-EAAF8F45D243";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6BD74CA0-4BF8-FD4E-D316-609823BFF158";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED605BC0-48F6-7129-1DA3-A38163D5D866";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E9D8986-4D11-79CE-4B57-AEAB93A03D31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 644\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 644\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 644\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1294\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1294\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5000 -size 1200 -divisions 50 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "37BEBC0F-4C14-7025-D406-288E9111DC61";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "00142235-4FF6-FEBD-3D9B-5EA8751549ED";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BC54F253-4B04-0120-FD46-88817BCDE213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.6206965446472168;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9F9055DE-4A4A-1CFD-DC62-E6ABE8DA5533";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 2.49637389 0 0 2.49637389
		 0 0 2.49637389 0 0 2.49637389 0 0 -0.58523011 0 0 -0.58523011 0 0 -0.58523011 0 0
		 -0.58523011;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CDA53258-4224-970D-2F9A-FCAE5CDE7C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.73097127676010132;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F78EF7F7-4937-6ECF-CAD1-82A3DDE3B549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[62]" "e[76]" "e[90]" "e[104]" "e[118]" "e[132]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.4348222017288208;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2690E01C-4EB9-E828-3E64-8CA856785315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[47]" "e[49]" "e[60]" "e[64]" "e[88]" "e[92]" "e[116]" "e[120]" "e[142]" "e[152]" "e[182]" "e[192]" "e[222]" "e[232]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.47162872552871704;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CD780A14-41BC-562B-BA25-E8A4AAA1754A";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40963969 0.16731043 -0.030291149 ;
	setAttr ".tk[1]" -type "float3" -0.40963969 0.16731043 -0.030291149 ;
	setAttr ".tk[2]" -type "float3" 0.40963969 -0.65196866 -0.030291149 ;
	setAttr ".tk[3]" -type "float3" -0.40963969 -0.65196866 -0.030291149 ;
	setAttr ".tk[4]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[24]" -type "float3" -0.14839906 -0.20732133 0 ;
	setAttr ".tk[25]" -type "float3" 0.14839906 -0.20732133 0 ;
	setAttr ".tk[26]" -type "float3" 0.14839906 0.089476734 0 ;
	setAttr ".tk[27]" -type "float3" -0.14839906 0.089476734 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[31]" -type "float3" 0.074199528 -0.20732133 0 ;
	setAttr ".tk[32]" -type "float3" 0.20481984 -0.65196866 -0.030291149 ;
	setAttr ".tk[33]" -type "float3" 0.20481984 0.16731043 -0.030291149 ;
	setAttr ".tk[34]" -type "float3" 0.074199528 0.089476734 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[45]" -type "float3" -8.845273e-009 -0.20732133 0 ;
	setAttr ".tk[46]" -type "float3" -2.4416428e-008 -0.65196866 -0.030291149 ;
	setAttr ".tk[47]" -type "float3" -2.4416428e-008 0.16731043 -0.030291149 ;
	setAttr ".tk[48]" -type "float3" -8.845273e-009 0.089476734 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.011359181 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.011359181 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.053009514 0 ;
	setAttr ".tk[59]" -type "float3" -0.074199528 -0.20732133 0 ;
	setAttr ".tk[60]" -type "float3" -0.20481984 -0.65196866 -0.030291149 ;
	setAttr ".tk[61]" -type "float3" -0.20481984 0.16731043 -0.030291149 ;
	setAttr ".tk[62]" -type "float3" -0.074199528 0.089476734 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.045630075 0 ;
	setAttr ".tk[72]" -type "float3" -0.14839906 -0.13312183 0 ;
	setAttr ".tk[73]" -type "float3" -0.40963969 -0.44714922 -0.030291149 ;
	setAttr ".tk[74]" -type "float3" -0.20481984 -0.44714922 -0.030291149 ;
	setAttr ".tk[75]" -type "float3" -2.4416428e-008 -0.44714922 -0.030291149 ;
	setAttr ".tk[76]" -type "float3" 0.20481984 -0.44714922 -0.030291149 ;
	setAttr ".tk[77]" -type "float3" 0.40963969 -0.44714922 -0.030291149 ;
	setAttr ".tk[78]" -type "float3" 0.14839906 -0.13312183 0 ;
	setAttr ".tk[92]" -type "float3" -0.14839906 -0.058922272 0 ;
	setAttr ".tk[93]" -type "float3" -0.40963969 -0.24232917 -0.030291149 ;
	setAttr ".tk[94]" -type "float3" -0.20481984 -0.24232917 -0.030291149 ;
	setAttr ".tk[95]" -type "float3" -2.4416428e-008 -0.24232917 -0.030291149 ;
	setAttr ".tk[96]" -type "float3" 0.20481984 -0.24232917 -0.030291149 ;
	setAttr ".tk[97]" -type "float3" 0.40963969 -0.24232917 -0.030291149 ;
	setAttr ".tk[98]" -type "float3" 0.14839906 -0.058922272 0 ;
	setAttr ".tk[112]" -type "float3" -0.14839906 0.015277272 0 ;
	setAttr ".tk[113]" -type "float3" -0.40963969 -0.037509389 -0.030291149 ;
	setAttr ".tk[114]" -type "float3" -0.20481984 -0.037509389 -0.030291149 ;
	setAttr ".tk[115]" -type "float3" -2.4416428e-008 -0.037509389 -0.030291149 ;
	setAttr ".tk[116]" -type "float3" 0.20481984 -0.037509389 -0.030291149 ;
	setAttr ".tk[117]" -type "float3" 0.40963969 -0.037509389 -0.030291149 ;
	setAttr ".tk[118]" -type "float3" 0.14839906 0.015277272 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "491C3C55-4B94-DD83-944D-DCAB81B6D71C";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[37]" "f[51]" "f[65]" "f[81:84]" "f[101:104]" "f[121:124]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.30913 -264.71713 ;
	setAttr ".rs" 62053;
	setAttr ".lt" -type "double3" 0 -2.1599912956694128e-014 176.37667425197884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -192.95483107865115 -115.90448334469976 -264.71714113560023 ;
	setAttr ".cbx" -type "double3" 192.95483107865115 111.28622323793839 -264.71714113560023 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A542B6E-423B-F81A-6483-38AE254EAE92";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  -0.072654821 0 0.016939577
		 0.072654821 0 0.016939577 -0.072654821 0 0.016939577 0.072654821 0 0.016939577 -0.28781426
		 0 0.0044178851 0.28781426 0 0.0044178851 -0.28781426 0.026774202 0.0044178851 0.28781426
		 0.026774202 0.0044178851 0.26971105 0 -0.1980297 -0.26971105 0 -0.1980297 -0.26971105
		 0.016733877 -0.1980297 0.26971105 0.016733877 -0.1980297 0.17077103 0 -0.35645321
		 -0.17077103 0 -0.35645321 -0.17077103 0.016733877 -0.35645321 0.17077103 0.016733877
		 -0.35645321 0.045729402 0 0 -0.045729402 0 0 -0.045729402 0.026774202 0 0.045729402
		 0.026774202 0 -0.041224927 -0.0071656136 0 0.041224927 -0.0071656136 0 0.041224927
		 0.060714025 0 -0.041224927 0.060714025 0 0.096024223 0 0 -0.096024223 0 0 -0.096024223
		 0.013387101 0 0.096024223 0.013387101 0 -0.085385516 0 -0.35645321 -0.022864701 0
		 0 0.020612463 -0.0071656136 0 -0.048012111 0 0 -0.03632741 0 0.016939577 -0.03632741
		 0 0.016939577 -0.048012111 0.013387101 0 0.020612463 0.060714025 0 -0.022864701 0.026774202
		 0 -0.085385516 0.016733877 -0.35645321 -0.13485552 0.016733877 -0.1980297 -0.14390713
		 0.026774202 0.0044178851 -0.14390713 0 0.0044178851 -0.13485552 0 -0.1980297 1.0178747e-008
		 0 -0.35645321 2.7256848e-009 0 0 -2.4571971e-009 -0.0071656136 0 5.7234897e-009 0
		 0 4.3305648e-009 0 0.016939577 4.3305648e-009 0 0.016939577 5.7234897e-009 0.013387101
		 0 -2.4571971e-009 0.060714025 0 2.7256848e-009 0.026774202 0 1.0178747e-008 0.016733877
		 -0.35645321 1.6076031e-008 0.016733877 -0.1980297 1.7155067e-008 0.026774202 0.0044178851
		 1.7155067e-008 0 0.0044178851 1.6076031e-008 0 -0.1980297 0.085385516 0 -0.35645321
		 0.022864701 0 0 -0.020612463 -0.0071656136 0 0.048012111 0 0 0.03632741 0 0.016939577
		 0.03632741 0 0.016939577 0.048012111 0.013387101 0 -0.020612463 0.060714025 0 0.022864701
		 0.026774202 0 0.085385516 0.016733877 -0.35645321 0.13485552 0.016733877 -0.1980297
		 0.14390713 0.026774202 0.0044178851 0.14390713 0 0.0044178851 0.13485552 0 -0.1980297
		 0.045729402 0 0 -0.041224927 0.0069545233 0 0.096024223 0 0 0.072654821 0 0.016939577
		 0.03632741 0 0.016939577 4.3305648e-009 0 0.016939577 -0.03632741 0 0.016939577 -0.072654821
		 0 0.016939577 -0.096024223 0 0 0.041224927 0.0069545233 0 -0.045729402 0 0 -0.17077103
		 0 -0.35645321 -0.26971105 0 -0.1980297 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851
		 1.7155067e-008 0 0.0044178851 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851
		 0.26971105 0 -0.1980297 0.17077103 0 -0.35645321 0.045729402 0 0 -0.041224927 0.024874348
		 0 0.096024223 0 0 0.072654821 0 0.016939577 0.03632741 0 0.016939577 4.3305648e-009
		 0 0.016939577 -0.03632741 0 0.016939577 -0.072654821 0 0.016939577 -0.096024223 0
		 0 0.041224927 0.024874348 0 -0.045729402 0 0 -0.17077103 0 -0.35645321 -0.26971105
		 0 -0.1980297 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851 1.7155067e-008
		 0 0.0044178851 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851 0.26971105 0 -0.1980297
		 0.17077103 0 -0.35645321 0.045729402 0 0 -0.041224927 0.042794198 0 0.096024223 0
		 0 0.072654821 0 0.016939577 0.03632741 0 0.016939577 4.3305648e-009 0 0.016939577
		 -0.03632741 0 0.016939577 -0.072654821 0 0.016939577 -0.096024223 0 0 0.041224927
		 0.042794198 0 -0.045729402 0 0 -0.17077103 0 -0.35645321 -0.26971105 0 -0.1980297
		 -0.28781426 0 0.0044178851 -0.14390713 0 0.0044178851 1.7155067e-008 0 0.0044178851
		 0.14390713 0 0.0044178851 0.28781426 0 0.0044178851 0.26971105 0 -0.1980297 0.17077103
		 0 -0.35645321 0.11682386 0 0 0.11682386 0 0 0.05841193 0 0 6.9632446e-009 0 0 -0.05841193
		 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0 0 -0.11682386 0.10709682
		 -0.053548399 -0.05841193 0.10709682 -0.053548399 6.9632446e-009 0.10709682 -0.053548399
		 0.05841193 0.10709682 -0.053548399 0.11682386 0.10709684 -0.053548399 0.11682386
		 0 0 0.11682386 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C1E709D4-473B-0553-E10A-A38B50DA982D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[264]" "e[266]" "e[268]" "e[271]" "e[273]" "e[275]" "e[279]" "e[284:285]" "e[288]" "e[291]" "e[295]" "e[299]" "e[301]" "e[305]" "e[312]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.51157766580581665;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "24E37A5B-41A1-75A9-A83D-148185DA2856";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[5]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[15]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[54]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[68]" -type "float3" 0 -2.7939677e-008 0.2217284 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10642966 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10642969 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.053214818 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.053214818 ;
	setAttr ".tk[104]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.017738272 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.017738272 ;
	setAttr ".tk[120]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[137]" -type "float3" -0.14467326 0.58758593 0 ;
	setAttr ".tk[138]" -type "float3" -0.28934652 0.58758593 0 ;
	setAttr ".tk[139]" -type "float3" -0.28934652 0.66957164 0 ;
	setAttr ".tk[140]" -type "float3" -0.14467326 0.66957164 0 ;
	setAttr ".tk[141]" -type "float3" 0.28934652 0.58758593 0 ;
	setAttr ".tk[142]" -type "float3" 0.14467326 0.58758593 0 ;
	setAttr ".tk[143]" -type "float3" 0.14467326 0.66957164 0 ;
	setAttr ".tk[144]" -type "float3" 0.28934652 0.66957164 0 ;
	setAttr ".tk[145]" -type "float3" -1.7246396e-008 0.58758593 0 ;
	setAttr ".tk[146]" -type "float3" -1.7246396e-008 0.66957164 0 ;
	setAttr ".tk[147]" -type "float3" 0.28934652 0.32888678 0 ;
	setAttr ".tk[148]" -type "float3" 0.14467326 0.32888678 0 ;
	setAttr ".tk[149]" -type "float3" 0.14467326 0.40394756 0 ;
	setAttr ".tk[150]" -type "float3" 0.28934652 0.40394756 0 ;
	setAttr ".tk[151]" -type "float3" -1.7246396e-008 0.32888678 0 ;
	setAttr ".tk[152]" -type "float3" -1.7246396e-008 0.40394756 0 ;
	setAttr ".tk[153]" -type "float3" -0.14467326 0.32888678 0 ;
	setAttr ".tk[154]" -type "float3" -0.14467326 0.40394756 0 ;
	setAttr ".tk[155]" -type "float3" -0.28934652 0.32888678 0 ;
	setAttr ".tk[156]" -type "float3" -0.28934652 0.40394756 0 ;
	setAttr ".tk[157]" -type "float3" 0.14467326 0.49576664 0 ;
	setAttr ".tk[158]" -type "float3" 0.28934652 0.49576664 0 ;
	setAttr ".tk[159]" -type "float3" -1.7246396e-008 0.49576664 0 ;
	setAttr ".tk[160]" -type "float3" -0.14467326 0.49576664 0 ;
	setAttr ".tk[161]" -type "float3" -0.28934652 0.49576664 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4E85013F-406E-7BC2-76AD-DCB6080C776E";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[37]" "f[51]" "f[65]" "f[81:84]" "f[101:104]" "f[121:124]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 119.96423 -441.09384 ;
	setAttr ".rs" 35640;
	setAttr ".lt" -type "double3" 0 1.0313851463910566e-014 147.86188131223497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79659780628054 48.089852899950564 -441.09383318363081 ;
	setAttr ".cbx" -type "double3" 210.79659780628054 191.83859108964157 -441.09383318363081 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "36CEFAAD-457C-86CB-590C-9DA73DD122FF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.066372707 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.10697401 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.10697401 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.070297234 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.070297234 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.033620417 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.033620417 ;
	setAttr ".tk[137]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[146]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[151]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[152]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.18109626 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.36219251 0 0 ;
	setAttr ".tk[159]" -type "float3" 2.1588356e-008 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.18109626 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.36219251 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.21162897 0.058564149 0.040307391 ;
	setAttr ".tk[163]" -type "float3" 0.21162897 0.081989802 0.057024524 ;
	setAttr ".tk[164]" -type "float3" 0.21162897 0.14445825 0.046851326 ;
	setAttr ".tk[165]" -type "float3" 0.10581449 0.14445825 0.046851326 ;
	setAttr ".tk[166]" -type "float3" 1.261407e-008 0.14445825 0.046851326 ;
	setAttr ".tk[167]" -type "float3" -0.10581449 0.14445825 0.046851326 ;
	setAttr ".tk[168]" -type "float3" -0.21162897 0.14445825 0.046851326 ;
	setAttr ".tk[169]" -type "float3" -0.21162897 0.081989802 0.057024524 ;
	setAttr ".tk[170]" -type "float3" -0.21162897 0.058564149 0.040307391 ;
	setAttr ".tk[171]" -type "float3" -0.21162897 0 0.022875648 ;
	setAttr ".tk[172]" -type "float3" -0.21162897 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.10581449 0 0 ;
	setAttr ".tk[174]" -type "float3" 1.261407e-008 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.10581449 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.21162897 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.21162897 0 0.022875648 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "95C2D06B-4456-DE9B-66FE-6C91F9B03412";
	setAttr ".ics" -type "componentList" 1 "f[185]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.699158 190.2175 -515.02478 ;
	setAttr ".rs" 36675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2564457202250037e-005 188.59638268338574 -588.95573368798068 ;
	setAttr ".cbx" -type "double3" 105.39830620245228 191.8386056882656 -441.09386238087882 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6E05BB75-4843-E2ED-DF57-BE91C95F191F";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[9]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[41]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[55]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[69]" -type "float3" 0 0.010127995 0.19918387 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.19918387 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.30383983 ;
	setAttr ".tk[169]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.062289182 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.086224854 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.013237673 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0086760763 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.035482652 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.035482652 0 ;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "25928101-4448-14C1-EAA5-D89F00135488";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "F841724E-4F1F-20C9-1202-218B909ED0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "D0B279AF-4CB3-7CB0-68BB-5CA32CA3E441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "BE145E38-411B-5FD5-630E-CAACF57CC09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "594E5211-412F-B864-5FF9-89B519190438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "16E4459E-45DD-214D-1469-CEBE99467DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "5045F320-43DB-8A47-8B74-BE9BD0A3B678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "6AE7D684-4BA9-AD4F-9CB0-45A4EF1C28BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "BE5E323F-48CC-41DC-03D3-C7A0110D7AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "D788CA8C-4342-DEAF-092F-79BDDB036F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 244.92426830910958;
createNode polyCut -n "polyCut1";
	rename -uid "E2D25FE2-416A-C08A-0134-79AC538BD05F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[128:143]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 2143.6415885299998 48.216477429999998 679.24285798999995 ;
	setAttr ".ro" -type "double3" 0 0.20317567 90 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2E8CD142-4F53-4C28-18B1-16A58540C00B";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[4]" -type "float3" 0.086270355 -0.0013249591 0 ;
	setAttr ".tk[5]" -type "float3" -0.086270355 -0.0013249591 0 ;
	setAttr ".tk[8]" -type "float3" -0.13016459 -0.027247787 -9.4368957e-016 ;
	setAttr ".tk[9]" -type "float3" 0.13016462 -0.027247787 -9.4368957e-016 ;
	setAttr ".tk[12]" -type "float3" -0.11636179 -0.061022062 0 ;
	setAttr ".tk[13]" -type "float3" 0.11636179 -0.061022062 0 ;
	setAttr ".tk[16]" -type "float3" -0.061005987 -0.097054794 0 ;
	setAttr ".tk[17]" -type "float3" 0.061005868 -0.097054794 0 ;
	setAttr ".tk[20]" -type "float3" -0.03896787 -0.11690356 0 ;
	setAttr ".tk[21]" -type "float3" 0.03896787 -0.11690356 0 ;
	setAttr ".tk[24]" -type "float3" -0.11851566 -0.081023969 0 ;
	setAttr ".tk[25]" -type "float3" 0.11851566 -0.081023969 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[31]" -type "float3" 0.035486788 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[57]" -type "float3" 0 1.3969839e-009 0.26261017 ;
	setAttr ".tk[59]" -type "float3" -0.035486788 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.04388798 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.084399968 0 ;
	setAttr ".tk[72]" -type "float3" -0.030502934 -0.016637964 0 ;
	setAttr ".tk[78]" -type "float3" 0.030502934 -0.016637964 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.084399968 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.04388798 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.05063998 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.05063998 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.027007984 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.027007984 0 ;
	setAttr ".tk[129]" -type "float3" 0.021493681 0.018147239 0 ;
	setAttr ".tk[130]" -type "float3" 0.08992584 -0.07793574 0 ;
	setAttr ".tk[134]" -type "float3" -0.08992584 -0.07793574 0 ;
	setAttr ".tk[135]" -type "float3" -0.021493681 0.018147239 0 ;
	setAttr ".tk[144]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[170]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[171]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[173]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[176]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[179]" -type "float3" 2.1420419e-007 1.1175871e-008 0 ;
	setAttr ".tk[182]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[187]" -type "float3" -3.5390258e-008 1.1175871e-008 0 ;
	setAttr ".tk[188]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[190]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-008 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AEBD8E0D-463A-32CF-0E6E-40BF6A32A85B";
	setAttr ".ics" -type "componentList" 4 "f[88]" "f[97:100]" "f[105:107]" "f[156:157]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 62.807732 30.973768 ;
	setAttr ".rs" 65114;
	setAttr ".lt" -type "double3" -8.5265128291212022e-014 4.2632564145606011e-014 507.14232506442079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -208.5334899150896 -6.3106347923033628 -338.70933261549476 ;
	setAttr ".cbx" -type "double3" 208.5334899150896 131.92610093014454 400.65687096190726 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3269B09F-4CBB-FFCA-F2BD-78B0CF451311";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk";
	setAttr ".tk[0]" -type "float3" -0.029680626 0.0036071579 -0.097637109 ;
	setAttr ".tk[1]" -type "float3" 0.029680626 0.0036071579 -0.097637109 ;
	setAttr ".tk[2]" -type "float3" -0.027560085 0.017146824 -0.090789177 ;
	setAttr ".tk[3]" -type "float3" 0.027560085 0.017146824 -0.090789177 ;
	setAttr ".tk[4]" -type "float3" 0 -0.073011257 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.073011257 0 ;
	setAttr ".tk[6]" -type "float3" 0.14316086 0.10517942 0 ;
	setAttr ".tk[7]" -type "float3" -0.14316086 0.10517942 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.064233735 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.064233735 0 ;
	setAttr ".tk[10]" -type "float3" 0.17343467 0.11050889 0 ;
	setAttr ".tk[11]" -type "float3" -0.17343467 0.11050889 0 ;
	setAttr ".tk[12]" -type "float3" -0.011592532 -0.054797336 0 ;
	setAttr ".tk[13]" -type "float3" 0.011592532 -0.054797336 0 ;
	setAttr ".tk[14]" -type "float3" 0.13147427 0.1110227 0 ;
	setAttr ".tk[15]" -type "float3" -0.13147427 0.1110227 0 ;
	setAttr ".tk[16]" -type "float3" -0.031396545 -0.042183414 0.15984392 ;
	setAttr ".tk[17]" -type "float3" 0.031396545 -0.042183414 0.15984392 ;
	setAttr ".tk[18]" -type "float3" 0.10225774 0.11394436 0 ;
	setAttr ".tk[19]" -type "float3" -0.10225774 0.11394436 0 ;
	setAttr ".tk[22]" -type "float3" 0.090571158 0.090571173 0 ;
	setAttr ".tk[23]" -type "float3" -0.090571158 0.090571173 0 ;
	setAttr ".tk[26]" -type "float3" 0.12048002 0.058672488 0 ;
	setAttr ".tk[27]" -type "float3" -0.12048002 0.058672488 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.050230891 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.020549003 -0.034308773 ;
	setAttr ".tk[32]" -type "float3" -0.033664744 0.044545166 -0.061027914 ;
	setAttr ".tk[33]" -type "float3" -0.033664744 0 -0.043773539 ;
	setAttr ".tk[34]" -type "float3" 0.039321881 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.052514128 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.022832222 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0047976561 0.0022832241 ;
	setAttr ".tk[43]" -type "float3" 0 0.0034638811 -0.026935797 ;
	setAttr ".tk[44]" -type "float3" 0 0.017529905 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.044545166 -0.061027922 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.043773539 ;
	setAttr ".tk[54]" -type "float3" 0 0.0010967706 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0024428198 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.050230891 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.020549003 -0.034308773 ;
	setAttr ".tk[60]" -type "float3" 0.033664744 0.044545166 -0.061027914 ;
	setAttr ".tk[61]" -type "float3" 0.033664744 0 -0.043773539 ;
	setAttr ".tk[62]" -type "float3" -0.039321881 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.052514128 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.022832222 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.093787789 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[73]" -type "float3" 0.061446629 0.015820827 -0.073627561 ;
	setAttr ".tk[74]" -type "float3" 0.033664744 0.0080727041 -0.0086467555 ;
	setAttr ".tk[75]" -type "float3" 0 0.0080727041 0 ;
	setAttr ".tk[76]" -type "float3" -0.033664744 0.0080727041 -0.0086467555 ;
	setAttr ".tk[77]" -type "float3" -0.061446629 0.015820827 -0.073627561 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.093787789 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[82]" -type "float3" 0.01751622 0 1.1920929e-007 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[85]" -type "float3" -0.01751622 0 1.1920929e-007 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[87]" -type "float3" 0.052793209 0 0.037021518 ;
	setAttr ".tk[88]" -type "float3" 0.052793201 0 1.1920929e-007 ;
	setAttr ".tk[90]" -type "float3" 0.075393245 0 -0.091376409 ;
	setAttr ".tk[91]" -type "float3" 0.033664744 0 0.0065788198 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.015225574 ;
	setAttr ".tk[93]" -type "float3" -0.033664744 0 0.0065788198 ;
	setAttr ".tk[94]" -type "float3" -0.075393245 0 -0.091376409 ;
	setAttr ".tk[96]" -type "float3" -0.052793201 0 1.1920929e-007 ;
	setAttr ".tk[97]" -type "float3" -0.052793209 0 0.037021518 ;
	setAttr ".tk[98]" -type "float3" -0.037265789 0 1.1920929e-007 ;
	setAttr ".tk[99]" -type "float3" -0.0043014754 0 1.1920929e-007 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[102]" -type "float3" 0.0043014754 0 1.1920929e-007 ;
	setAttr ".tk[103]" -type "float3" 0.037265789 0 1.1920929e-007 ;
	setAttr ".tk[106]" -type "float3" -0.033470597 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.067645125 0 -0.073627561 ;
	setAttr ".tk[108]" -type "float3" 0.033664744 0 -0.0086467555 ;
	setAttr ".tk[110]" -type "float3" -0.033664744 0 -0.0086467555 ;
	setAttr ".tk[111]" -type "float3" -0.067645125 0 -0.073627561 ;
	setAttr ".tk[112]" -type "float3" 0.033470597 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.07116776 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.063045658 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.063045658 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.07116776 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.038740609 0.043623678 0 ;
	setAttr ".tk[126]" -type "float3" 0.038740609 0.043623678 0 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.015225574 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.030451149 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.0076127872 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0076127872 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.030451149 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.015225574 ;
	setAttr ".tk[138]" -type "float3" -0.024843859 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.024843859 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.01993631 1.1920929e-007 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[161]" -type "float3" 0 -0.01993631 1.1920929e-007 ;
	setAttr ".tk[162]" -type "float3" 0.046582237 -1.8626451e-009 2.2351742e-008 ;
	setAttr ".tk[163]" -type "float3" 0.14153416 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.14153416 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.046582237 -1.8626451e-009 2.2351742e-008 ;
	setAttr ".tk[198]" -type "float3" -0.029646009 -0.0038064048 -0.066611923 ;
	setAttr ".tk[199]" -type "float3" 0.029646009 -0.0038064048 -0.066611923 ;
	setAttr ".tk[200]" -type "float3" -0.0086403256 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0086403256 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.029646009 -0.0038064048 -0.038063951 ;
	setAttr ".tk[204]" -type "float3" -0.029646009 0 -0.019031968 ;
	setAttr ".tk[205]" -type "float3" -0.029646009 0 -0.009515984 ;
	setAttr ".tk[206]" -type "float3" 0.029646009 0 -0.009515984 ;
	setAttr ".tk[207]" -type "float3" -0.0075449785 0.032684118 0 ;
	setAttr ".tk[208]" -type "float3" 0.0075449785 0.032684118 0 ;
	setAttr ".tk[209]" -type "float3" -0.029646013 -0.0038064048 -0.085643902 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0038064048 -0.085643902 ;
	setAttr ".tk[211]" -type "float3" 0.029646013 -0.0038064048 -0.085643902 ;
	setAttr ".tk[212]" -type "float3" 0.029646009 -0.0038064048 -0.038063951 ;
	setAttr ".tk[213]" -type "float3" 0.029646009 0 -0.019031968 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C288091A-4924-646E-82CD-68949E5FB2AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[416:417]" "e[419]" "e[421]" "e[424:425]" "e[427]" "e[429]" "e[432:433]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.50372463464736938;
	setAttr ".dr" no;
	setAttr ".re" 421;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "5678FDE9-44BA-14A1-1245-68A1D07CF8DD";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[130]" -type "float3" -0.022314519 -0.01912673 0 ;
	setAttr ".tk[134]" -type "float3" 0.022314519 -0.01912673 0 ;
	setAttr ".tk[214]" -type "float3" 0.081913553 -0.70376348 0 ;
	setAttr ".tk[215]" -type "float3" 0.081913553 -0.84652281 0 ;
	setAttr ".tk[216]" -type "float3" 0.081913553 -0.68010986 0 ;
	setAttr ".tk[217]" -type "float3" 0.081913553 -0.8284781 -0.056223784 ;
	setAttr ".tk[218]" -type "float3" 0.081913553 -0.4633626 0 ;
	setAttr ".tk[219]" -type "float3" 0.081913553 -0.64332354 0 ;
	setAttr ".tk[220]" -type "float3" 0.11874962 -0.3243885 0.090528138 ;
	setAttr ".tk[221]" -type "float3" 0.061601117 -0.50434864 0 ;
	setAttr ".tk[222]" -type "float3" 0.081913553 -0.59521639 0 ;
	setAttr ".tk[223]" -type "float3" 0.081913553 -0.77517724 0 ;
	setAttr ".tk[224]" -type "float3" 0.081913553 -0.54146403 0 ;
	setAttr ".tk[225]" -type "float3" -0.0012136763 -0.71882582 -0.046759062 ;
	setAttr ".tk[226]" -type "float3" -0.081913553 -0.70376325 0 ;
	setAttr ".tk[227]" -type "float3" -0.081913553 -0.68010974 0 ;
	setAttr ".tk[228]" -type "float3" -0.081913553 -0.84652257 0 ;
	setAttr ".tk[229]" -type "float3" -0.081913553 -0.82847798 -0.056223784 ;
	setAttr ".tk[230]" -type "float3" -0.081913553 -0.59521639 0 ;
	setAttr ".tk[231]" -type "float3" -0.081913553 -0.77517724 0 ;
	setAttr ".tk[232]" -type "float3" -0.081913553 -0.4633626 0 ;
	setAttr ".tk[233]" -type "float3" -0.081913553 -0.64332354 0 ;
	setAttr ".tk[234]" -type "float3" -0.11875153 -0.3243885 0.090528138 ;
	setAttr ".tk[235]" -type "float3" -0.061601117 -0.50434887 0 ;
	setAttr ".tk[236]" -type "float3" 0.0012136763 -0.71882617 -0.046759062 ;
	setAttr ".tk[237]" -type "float3" -0.081913553 -0.54146445 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F0129B94-429A-10DF-9719-6C9338E3CF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[444:445]" "e[447]" "e[449]" "e[452]" "e[454]" "e[457]" "e[459]" "e[462]" "e[464]" "e[467]" "e[469]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".wt" 0.24546562135219574;
	setAttr ".re" 449;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0F89FD49-48BA-5D29-B642-C98F88DA99CA";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[214]" -type "float3" 0.16200037 0 -1.4811463 ;
	setAttr ".tk[215]" -type "float3" 0.16200037 0 -1.4811463 ;
	setAttr ".tk[216]" -type "float3" 0.14018904 0 -1.0783778 ;
	setAttr ".tk[217]" -type "float3" 0.14018904 0 -1.0783778 ;
	setAttr ".tk[218]" -type "float3" -0.53788066 0 -0.24299917 ;
	setAttr ".tk[219]" -type "float3" -0.53788066 0 -0.24299917 ;
	setAttr ".tk[222]" -type "float3" -0.13217732 0 -0.7043485 ;
	setAttr ".tk[223]" -type "float3" -0.13217732 0 -0.7043485 ;
	setAttr ".tk[226]" -type "float3" -0.16200037 0 -1.4811463 ;
	setAttr ".tk[227]" -type "float3" -0.14018904 0 -1.0783778 ;
	setAttr ".tk[228]" -type "float3" -0.16200037 0 -1.4811463 ;
	setAttr ".tk[229]" -type "float3" -0.14018904 0 -1.0783778 ;
	setAttr ".tk[230]" -type "float3" 0.13217732 0 -0.7043485 ;
	setAttr ".tk[231]" -type "float3" 0.13217732 0 -0.7043485 ;
	setAttr ".tk[232]" -type "float3" 0.53788066 0 -0.24299917 ;
	setAttr ".tk[233]" -type "float3" 0.53788066 0 -0.24299917 ;
	setAttr ".tk[238]" -type "float3" -0.099333033 0 -1.092663 ;
	setAttr ".tk[239]" -type "float3" -0.19204381 0 -0.43706515 ;
	setAttr ".tk[240]" -type "float3" -0.26546004 0 -0.020820402 ;
	setAttr ".tk[241]" -type "float3" -0.29906532 0 0.045141935 ;
	setAttr ".tk[244]" -type "float3" -0.29906532 0 0.045141935 ;
	setAttr ".tk[245]" -type "float3" -0.26546004 0 -0.020820402 ;
	setAttr ".tk[246]" -type "float3" -0.19204381 0 -0.43706515 ;
	setAttr ".tk[247]" -type "float3" -0.099333033 0 -1.092663 ;
	setAttr ".tk[248]" -type "float3" -0.039733209 0 -1.556217 ;
	setAttr ".tk[249]" -type "float3" -0.039733209 0 -1.556217 ;
	setAttr ".tk[250]" -type "float3" -0.04843992 0 -0.85375404 ;
	setAttr ".tk[251]" -type "float3" -0.10293487 0 -0.33302456 ;
	setAttr ".tk[252]" -type "float3" -0.18738365 0 -0.031230602 ;
	setAttr ".tk[253]" -type "float3" -0.26520887 0 0.11849758 ;
	setAttr ".tk[256]" -type "float3" -0.26520887 0 0.11849758 ;
	setAttr ".tk[257]" -type "float3" -0.18738365 0 -0.031230602 ;
	setAttr ".tk[258]" -type "float3" -0.10293487 0 -0.33302456 ;
	setAttr ".tk[259]" -type "float3" -0.04843992 0 -0.85375404 ;
	setAttr ".tk[260]" -type "float3" 0.039733216 0 -1.2052404 ;
	setAttr ".tk[261]" -type "float3" 0.039733216 0 -1.2052404 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[263]" -type "float3" -0.04238493 0 -0.23008965 ;
	setAttr ".tk[265]" -type "float3" -0.19749597 0 0.10156935 ;
	setAttr ".tk[268]" -type "float3" -0.19749597 0 0.10156935 ;
	setAttr ".tk[270]" -type "float3" -0.04238493 0 -0.23008965 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[272]" -type "float3" -0.1105703 0 -0.61919397 ;
	setAttr ".tk[273]" -type "float3" -0.1105703 0 -0.61919397 ;
	setAttr ".tk[274]" -type "float3" 0.099333033 0 -1.092663 ;
	setAttr ".tk[275]" -type "float3" 0.039733209 0 -1.556217 ;
	setAttr ".tk[276]" -type "float3" 0.039733209 0 -1.556217 ;
	setAttr ".tk[277]" -type "float3" 0.099333033 0 -1.092663 ;
	setAttr ".tk[278]" -type "float3" 0.19204381 0 -0.43706515 ;
	setAttr ".tk[279]" -type "float3" 0.26546004 0 -0.020820402 ;
	setAttr ".tk[280]" -type "float3" 0.29906532 0 0.045141935 ;
	setAttr ".tk[283]" -type "float3" 0.29906532 0 0.045141935 ;
	setAttr ".tk[284]" -type "float3" 0.26546004 0 -0.020820402 ;
	setAttr ".tk[285]" -type "float3" 0.19204381 0 -0.43706515 ;
	setAttr ".tk[286]" -type "float3" 0.04843992 0 -0.85375404 ;
	setAttr ".tk[287]" -type "float3" -0.039733216 0 -1.2052404 ;
	setAttr ".tk[288]" -type "float3" -0.039733216 0 -1.2052404 ;
	setAttr ".tk[289]" -type "float3" 0.04843992 0 -0.85375404 ;
	setAttr ".tk[290]" -type "float3" 0.10293487 0 -0.33302456 ;
	setAttr ".tk[291]" -type "float3" 0.18738365 0 -0.031230602 ;
	setAttr ".tk[292]" -type "float3" 0.26520887 0 0.11849758 ;
	setAttr ".tk[295]" -type "float3" 0.26520887 0 0.11849758 ;
	setAttr ".tk[296]" -type "float3" 0.18738365 0 -0.031230602 ;
	setAttr ".tk[297]" -type "float3" 0.10293487 0 -0.33302456 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[299]" -type "float3" 0.1105703 0 -0.61919397 ;
	setAttr ".tk[300]" -type "float3" 0.1105703 0 -0.61919397 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.51840359 ;
	setAttr ".tk[302]" -type "float3" 0.04238493 0 -0.23008965 ;
	setAttr ".tk[304]" -type "float3" 0.19749597 0 0.10156935 ;
	setAttr ".tk[307]" -type "float3" 0.19749597 0 0.10156935 ;
	setAttr ".tk[309]" -type "float3" 0.04238493 0 -0.23008965 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A6389E39-408E-B19C-E8DB-C5B2BE28FBDB";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5F3EE008-4543-8E69-FBE5-D9948253FEB5";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2F869AAB-42A4-CB3A-A066-A89EA094D0D6";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F2C70316-478A-9747-E295-CE9E8C99AD24";
	setAttr ".dc" -type "componentList" 2 "f[238]" "f[281]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FEF544D5-4D69-6098-CBE3-918B59FA189B";
	setAttr ".dc" -type "componentList" 2 "f[100]" "f[105]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FE2B5D8A-4816-5B97-E11A-069B7B696520";
	setAttr ".dc" -type "componentList" 2 "f[239]" "f[274]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C4A29658-4807-B6CA-F4B5-C58672CA5026";
	setAttr ".dc" -type "componentList" 2 "f[236]" "f[275]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "93939645-429B-283F-633C-4A92F86A004A";
	setAttr ".dc" -type "componentList" 1 "f[154:155]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3FE3B253-4556-9C7A-AD8E-BBA1CE3E562B";
	setAttr ".dc" -type "componentList" 2 "f[235]" "f[270]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7622C1D5-4B73-3108-C4EB-52AE91A9B9EC";
	setAttr ".dc" -type "componentList" 2 "f[234]" "f[269]";
createNode polyTweak -n "polyTweak11";
	rename -uid "EB2B25E3-4985-12DD-269D-0C91E656A0F6";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.086808912 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.086808912 0 ;
	setAttr ".tk[214]" -type "float3" -0.0094919652 3.7252903e-009 0.0094919726 ;
	setAttr ".tk[215]" -type "float3" 0.030374292 3.7252903e-009 -0.028475899 ;
	setAttr ".tk[216]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[217]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.11702958 0 ;
	setAttr ".tk[219]" -type "float3" 0.0081596859 0.11702958 0.038078535 ;
	setAttr ".tk[220]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[222]" -type "float3" 0.0094919652 3.7252903e-009 0.0094919726 ;
	setAttr ".tk[223]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[224]" -type "float3" -0.030374292 3.7252903e-009 -0.028475899 ;
	setAttr ".tk[225]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.043324579 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.11702958 0 ;
	setAttr ".tk[229]" -type "float3" -0.0081596859 0.11702958 0.038078535 ;
	setAttr ".tk[230]" -type "float3" 0.056951798 0.071758829 -0.020882327 ;
	setAttr ".tk[231]" -type "float3" 0.040086232 0.071758829 0.003340519 ;
	setAttr ".tk[232]" -type "float3" 0.023383632 0.071758829 0.0066810381 ;
	setAttr ".tk[233]" -type "float3" 0.014048009 0.10078499 -0.011238387 ;
	setAttr ".tk[234]" -type "float3" -0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[235]" -type "float3" -0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[236]" -type "float3" 0.014048009 0.10078498 -0.011238387 ;
	setAttr ".tk[237]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[240]" -type "float3" 0.0056951805 0.071758829 -0.001898394 ;
	setAttr ".tk[241]" -type "float3" 0.060748585 0.071758829 -0.04176465 ;
	setAttr ".tk[242]" -type "float3" 0.053155009 0.071758829 -0.030374292 ;
	setAttr ".tk[243]" -type "float3" 0.04176465 0.071758829 -0.0018983935 ;
	setAttr ".tk[244]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[245]" -type "float3" 0.030064676 0.071758829 -0.050107792 ;
	setAttr ".tk[246]" -type "float3" -0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[247]" -type "float3" -0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[248]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[249]" -type "float3" -0.020043116 0.071758829 0.0066810381 ;
	setAttr ".tk[250]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[252]" -type "float3" -0.036069471 0.071758829 0.036069475 ;
	setAttr ".tk[253]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[255]" -type "float3" 0.034171078 0.071758829 0.0018983935 ;
	setAttr ".tk[256]" -type "float3" -0.094087057 0.071758829 -0.0094087068 ;
	setAttr ".tk[257]" -type "float3" 0.012544942 0.071758829 -0.065860949 ;
	setAttr ".tk[258]" -type "float3" -0.39356813 0 -0.20111541 ;
	setAttr ".tk[259]" -type "float3" -0.41375428 0.16072448 -0.21914862 ;
	setAttr ".tk[260]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[261]" -type "float3" -0.12231315 0.071758829 -0.0062724715 ;
	setAttr ".tk[262]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[263]" -type "float3" -0.053155009 0.071758829 0.04176465 ;
	setAttr ".tk[264]" -type "float3" -0.030374296 0.093941882 0.045561437 ;
	setAttr ".tk[265]" -type "float3" 0 0.093941882 0 ;
	setAttr ".tk[266]" -type "float3" -0.056951798 0.071758829 -0.020882327 ;
	setAttr ".tk[267]" -type "float3" -0.060748585 0.071758829 -0.04176465 ;
	setAttr ".tk[268]" -type "float3" -0.0056951805 0.071758829 -0.001898394 ;
	setAttr ".tk[269]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[272]" -type "float3" -0.014048009 0.10078498 -0.011238387 ;
	setAttr ".tk[273]" -type "float3" 0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[274]" -type "float3" 0.44391596 0.071758829 0.35962826 ;
	setAttr ".tk[275]" -type "float3" -0.014048009 0.10078499 -0.011238387 ;
	setAttr ".tk[276]" -type "float3" -0.023383632 0.071758829 0.0066810381 ;
	setAttr ".tk[277]" -type "float3" -0.040086232 0.071758829 0.003340519 ;
	setAttr ".tk[278]" -type "float3" -0.053155009 0.071758829 -0.030374292 ;
	setAttr ".tk[279]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[280]" -type "float3" 0.036069471 0.071758829 0.036069475 ;
	setAttr ".tk[281]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[283]" -type "float3" 0.020043116 0.071758829 0.0066810381 ;
	setAttr ".tk[284]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[285]" -type "float3" 0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[286]" -type "float3" 0.46077362 0.071758829 0.061811112 ;
	setAttr ".tk[287]" -type "float3" -0.030064676 0.071758829 -0.050107792 ;
	setAttr ".tk[288]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[289]" -type "float3" -0.04176465 0.071758829 -0.0018983935 ;
	setAttr ".tk[291]" -type "float3" 0 0.093941882 0 ;
	setAttr ".tk[292]" -type "float3" 0.030374296 0.093941882 0.045561437 ;
	setAttr ".tk[293]" -type "float3" 0.053155009 0.071758829 0.04176465 ;
	setAttr ".tk[294]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[295]" -type "float3" 0.12231315 0.071758829 -0.0062724715 ;
	setAttr ".tk[296]" -type "float3" 0 0.071758829 0 ;
	setAttr ".tk[297]" -type "float3" 0.41375428 0.16072448 -0.21914862 ;
	setAttr ".tk[298]" -type "float3" 0.39356813 0 -0.20111541 ;
	setAttr ".tk[299]" -type "float3" -0.012544942 0.071758829 -0.065860949 ;
	setAttr ".tk[300]" -type "float3" 0.094087057 0.071758829 -0.0094087068 ;
	setAttr ".tk[301]" -type "float3" -0.034171078 0.071758829 0.0018983935 ;
createNode polySplit -n "polySplit1";
	rename -uid "7BDC8F02-495F-C764-F0E5-968667B3AE7D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7BEC16A9-4FA9-B39D-D65F-518859BFF8B3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C76D3B1D-4F68-9B7D-1D2E-7A827A2AC627";
	setAttr ".dc" -type "componentList" 2 "f[218]" "f[230]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5F04BD51-4626-4003-717D-A4AAE3C9878B";
	setAttr ".ics" -type "componentList" 14 "e[463:466]" "e[468:470]" "e[472]" "e[483]" "e[485]" "e[491]" "e[493]" "e[537:540]" "e[542:544]" "e[546]" "e[557]" "e[559]" "e[565]" "e[567]";
createNode polyTweak -n "polyTweak12";
	rename -uid "6A3F0097-4489-56BC-AC23-ADADDEE098A0";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0060076667 0.013187359 -1.5133992e-009 ;
	setAttr ".tk[1]" -type "float3" -0.0060076667 0.013187359 -1.5133992e-009 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0057308231 -0.0071635288 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0057308231 -0.0071635288 ;
	setAttr ".tk[4]" -type "float3" 0.032798689 0.016095312 0 ;
	setAttr ".tk[5]" -type "float3" -0.032798689 0.016095312 0 ;
	setAttr ".tk[6]" -type "float3" -0.016832022 -0.052038401 0 ;
	setAttr ".tk[7]" -type "float3" 0.016832022 -0.052038401 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.061967243 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.061967243 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.054499876 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.054499876 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.054625656 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.054625656 0 ;
	setAttr ".tk[20]" -type "float3" -0.014908492 -0.013417643 0 ;
	setAttr ".tk[21]" -type "float3" 0.014908492 -0.013417643 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.035526082 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.035526082 0 ;
	setAttr ".tk[24]" -type "float3" -0.020259814 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.020259814 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[31]" -type "float3" 0.017836856 -0.024776019 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.012894352 -0.014327058 ;
	setAttr ".tk[33]" -type "float3" 0 0.0012646709 -0.031884693 ;
	setAttr ".tk[41]" -type "float3" 0 -0.023436498 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0024167264 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.013584769 2.3050234e-008 ;
	setAttr ".tk[59]" -type "float3" -0.017836856 -0.024776019 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.012894352 -0.014327058 ;
	setAttr ".tk[61]" -type "float3" 0 0.0012646709 -0.031884693 ;
	setAttr ".tk[69]" -type "float3" 0 -0.023436498 0 ;
	setAttr ".tk[71]" -type "float3" 0.078632556 -0.046949465 -0.15342712 ;
	setAttr ".tk[72]" -type "float3" -0.0032244024 -0.014399248 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.00071635289 -0.036139872 ;
	setAttr ".tk[74]" -type "float3" -0.0084703527 -0.0025940477 -0.0066461312 ;
	setAttr ".tk[75]" -type "float3" 0 0.0088857012 1.8626451e-009 ;
	setAttr ".tk[76]" -type "float3" 0.0084703527 -0.0025940477 -0.0066461312 ;
	setAttr ".tk[77]" -type "float3" 0 0.00071635289 -0.036139872 ;
	setAttr ".tk[78]" -type "float3" 0.0032244024 -0.014399248 0 ;
	setAttr ".tk[79]" -type "float3" -0.078632556 -0.046949465 -0.15342712 ;
	setAttr ".tk[83]" -type "float3" 0 0.064999215 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.064999215 0 ;
	setAttr ".tk[88]" -type "float3" 0.023866445 0 -0.15342712 ;
	setAttr ".tk[90]" -type "float3" 0 0.010028941 -0.026505057 ;
	setAttr ".tk[91]" -type "float3" 0.0066534113 0 -0.00974508 ;
	setAttr ".tk[93]" -type "float3" -0.0066534113 0 -0.00974508 ;
	setAttr ".tk[94]" -type "float3" 0 0.010028941 -0.026505057 ;
	setAttr ".tk[96]" -type "float3" -0.023866445 0 -0.15342712 ;
	setAttr ".tk[107]" -type "float3" 0 0.0007163526 -0.034807801 ;
	setAttr ".tk[108]" -type "float3" -0.016855098 -0.0074018957 -0.0084587252 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0078385416 0 ;
	setAttr ".tk[110]" -type "float3" 0.016855098 -0.0074018957 -0.0084587252 ;
	setAttr ".tk[111]" -type "float3" 0 0.0007163526 -0.034807801 ;
	setAttr ".tk[122]" -type "float3" -0.018508852 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0090699131 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.0090699131 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.018508852 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.011376834 -0.0085326275 ;
	setAttr ".tk[131]" -type "float3" 0.019865859 -0.0069873026 -0.019678988 ;
	setAttr ".tk[132]" -type "float3" 0 0.007963784 -0.011945675 ;
	setAttr ".tk[133]" -type "float3" -0.019865859 -0.0069873026 -0.019678988 ;
	setAttr ".tk[134]" -type "float3" 0 -0.011376834 -0.0085326275 ;
	setAttr ".tk[144]" -type "float3" 0.061967611 -0.047316451 0 ;
	setAttr ".tk[149]" -type "float3" -0.061967611 -0.047316451 0 ;
	setAttr ".tk[155]" -type "float3" -0.094204091 -0.058454797 -8.8817842e-016 ;
	setAttr ".tk[159]" -type "float3" 0.094204091 -0.058454797 -8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" 0.055063035 -0.01986227 0 ;
	setAttr ".tk[187]" -type "float3" -0.055063035 -0.01986227 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.0017065252 -0.025597872 ;
	setAttr ".tk[199]" -type "float3" 0 0.0017065252 -0.025597872 ;
	setAttr ".tk[200]" -type "float3" 0 -0.00071635289 0.0078798821 ;
	setAttr ".tk[201]" -type "float3" 0 0.0028654113 0.064471819 ;
	setAttr ".tk[202]" -type "float3" 0 -0.00071635289 0.0078798821 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0073949425 -0.016496411 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0073949425 0.0059965118 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0073949425 -0.016496411 ;
	setAttr ".tk[230]" -type "float3" 0.0027198954 0 -0.048958115 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[232]" -type "float3" -0.027198957 0 -0.13055494 ;
	setAttr ".tk[233]" -type "float3" 0.0091760233 0 -0.012846434 ;
	setAttr ".tk[236]" -type "float3" 0.0091760233 0 -0.012846434 ;
	setAttr ".tk[237]" -type "float3" -0.027198957 0 -0.13055494 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[239]" -type "float3" 0.0027198954 0 -0.048958115 ;
	setAttr ".tk[243]" -type "float3" 0 0.020612378 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.020547099 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.051182389 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0293696 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.04306934 0 ;
	setAttr ".tk[255]" -type "float3" -0.026514448 -0.030933529 0 ;
	setAttr ".tk[256]" -type "float3" -0.019885838 -0.028723985 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.036862578 0 ;
	setAttr ".tk[264]" -type "float3" 0.021447478 0 -0.047661059 ;
	setAttr ".tk[265]" -type "float3" 0.021447478 -0.075575307 -0.047661059 ;
	setAttr ".tk[266]" -type "float3" -0.0027198954 0 -0.048958115 ;
	setAttr ".tk[269]" -type "float3" -0.0027198954 0 -0.048958115 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[271]" -type "float3" 0.027198957 0 -0.13055494 ;
	setAttr ".tk[272]" -type "float3" -0.0091760233 0 -0.012846434 ;
	setAttr ".tk[275]" -type "float3" -0.0091760233 0 -0.012846434 ;
	setAttr ".tk[276]" -type "float3" 0.027198957 0 -0.13055494 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.15775388 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0293696 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.051182389 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.020547099 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.020612378 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.04306934 0 ;
	setAttr ".tk[291]" -type "float3" -0.021447478 -0.075575307 -0.047661059 ;
	setAttr ".tk[292]" -type "float3" -0.021447478 0 -0.047661059 ;
	setAttr ".tk[299]" -type "float3" 0 0.036862578 0 ;
	setAttr ".tk[300]" -type "float3" 0.019885838 -0.028723985 0 ;
	setAttr ".tk[301]" -type "float3" 0.026514448 -0.030933529 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "B23ACAAC-4909-37F0-1078-B194B6CD968A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483182 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FCEFB60D-479F-1E1C-D3C2-C792CC1C484F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483183 -2147483179;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "24C443A9-4B0F-38C8-303A-5F89A1B2BDB3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[219]" -type "float3" 0.01232716 0 -0.036981478 ;
	setAttr ".tk[229]" -type "float3" -0.01232716 0 -0.036981478 ;
	setAttr ".tk[232]" -type "float3" 0.022619076 0 -0.29641575 ;
	setAttr ".tk[233]" -type "float3" -0.1225873 0 -0.0063022943 ;
	setAttr ".tk[234]" -type "float3" 0.030864375 -0.046656068 -0.0016244408 ;
	setAttr ".tk[235]" -type "float3" -0.031766742 0 0.0052260831 ;
	setAttr ".tk[236]" -type "float3" -0.1657826 0.039382353 0.015071153 ;
	setAttr ".tk[237]" -type "float3" 0.026031986 0.033796787 -0.28909197 ;
	setAttr ".tk[246]" -type "float3" 0.021373447 -0.060849287 -0.015544325 ;
	setAttr ".tk[247]" -type "float3" -0.019181466 0.042964242 0.0054804189 ;
	setAttr ".tk[258]" -type "float3" -0.010736605 0 -0.035423197 ;
	setAttr ".tk[259]" -type "float3" -0.012330944 0 0.010960839 ;
	setAttr ".tk[271]" -type "float3" -0.026031986 0.033796787 -0.28909197 ;
	setAttr ".tk[272]" -type "float3" 0.1657826 0.039382353 0.015071153 ;
	setAttr ".tk[273]" -type "float3" 0.031766742 0 0.0052260831 ;
	setAttr ".tk[274]" -type "float3" -0.030864375 -0.046656068 -0.0016244408 ;
	setAttr ".tk[275]" -type "float3" 0.1225873 0 -0.0063022943 ;
	setAttr ".tk[276]" -type "float3" -0.022619076 0 -0.29641575 ;
	setAttr ".tk[285]" -type "float3" 0.019181466 0.042964242 0.0054804189 ;
	setAttr ".tk[286]" -type "float3" -0.021373447 -0.060849287 -0.015544325 ;
	setAttr ".tk[297]" -type "float3" 0.012330944 0 0.010960839 ;
	setAttr ".tk[298]" -type "float3" 0.010736605 0 -0.035423197 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "734ECB33-4375-B9FC-933D-E080F7C5F47F";
	setAttr ".dc" -type "componentList" 2 "f[218]" "f[293]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "A6FD89B5-404B-19A2-00C8-DD9221AE5013";
	setAttr ".ics" -type "componentList" 12 "e[8:9]" "e[155]" "e[157]" "e[272]" "e[280]" "e[428]" "e[456]" "e[509:510]" "e[512]" "e[585:586]" "e[588]" "e[594:595]";
createNode polyTweak -n "polyTweak14";
	rename -uid "25824252-450D-2378-9E7A-1BB3FA5397A0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[246]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.046254825 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.06607566 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.06607566 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "2CA29355-4D71-9FE9-5DF0-5486C19EC036";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CDEBF822-421F-F13C-57D9-168C7D3F7F52";
	setAttr ".ics" -type "componentList" 26 "vtx[4:19]" "vtx[22:23]" "vtx[28]" "vtx[34:42]" "vtx[48:56]" "vtx[62:70]" "vtx[80:87]" "vtx[97:105]" "vtx[113:120]" "vtx[137:169]" "vtx[172]" "vtx[174:175]" "vtx[177:181]" "vtx[183:187]" "vtx[189]" "vtx[191:192]" "vtx[194:197]" "vtx[230:231]" "vtx[233]" "vtx[236]" "vtx[238:263]" "vtx[266:270]" "vtx[272]" "vtx[275]" "vtx[277:290]" "vtx[293:301]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0E476740-4F00-6DA3-3960-E68D6D42E8C3";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.029709503 -0.014002601 ;
	setAttr ".tk[7]" -type "float3" 0 -0.029709503 -0.014002601 ;
	setAttr ".tk[10]" -type "float3" 0 0.0026693426 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0026693426 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0060920892 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0060920892 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.5362623e-006 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.5362623e-006 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0066508441 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0066508441 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.025097182 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.021981403 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.01820338 0 ;
	setAttr ".tk[38]" -type "float3" 0.024327125 0.026604943 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0084015597 -0.014002601 ;
	setAttr ".tk[48]" -type "float3" 0 -0.00085813133 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0073815226 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0021981383 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0028005198 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0028005212 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0070012994 -0.014002601 ;
	setAttr ".tk[62]" -type "float3" 0 0.013286745 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.025097182 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.021981403 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.01820338 0 ;
	setAttr ".tk[66]" -type "float3" -0.024327125 0.026604943 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0084015597 -0.014002601 ;
	setAttr ".tk[71]" -type "float3" 0 0.029981701 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.029981701 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.037760813 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.037760813 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.083193287 0 ;
	setAttr ".tk[91]" -type "float3" -0.0046678772 0 -0.0094413348 ;
	setAttr ".tk[93]" -type "float3" 0.0046678772 0 -0.0094413348 ;
	setAttr ".tk[96]" -type "float3" 0 0.083193287 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[104]" -type "float3" 0.026944084 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.026610311 0 -0.05093044 ;
	setAttr ".tk[113]" -type "float3" -0.026610311 0 -0.05093044 ;
	setAttr ".tk[114]" -type "float3" -0.026944084 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.010951435 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.0029526111 0 ;
	setAttr ".tk[128]" -type "float3" -0.016049232 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.026748721 0.0035664961 0 ;
	setAttr ".tk[130]" -type "float3" -0.010699488 0.021398976 0 ;
	setAttr ".tk[134]" -type "float3" 0.010699488 0.021398976 0 ;
	setAttr ".tk[135]" -type "float3" 0.026748721 0.0035664961 0 ;
	setAttr ".tk[136]" -type "float3" 0.016049232 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.018498681 -0.025435694 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.02333552 0 ;
	setAttr ".tk[149]" -type "float3" -0.018498681 -0.025435694 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.02333552 0 ;
	setAttr ".tk[151]" -type "float3" -0.022133347 -0.016049232 0 ;
	setAttr ".tk[152]" -type "float3" 0.022133347 -0.016049232 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.049760707 0.17771082 ;
	setAttr ".tk[155]" -type "float3" -0.0046246797 -0.034685038 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.046400644 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.046400644 0 ;
	setAttr ".tk[159]" -type "float3" 0.0046246797 -0.034685038 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.049760707 0.17771082 ;
	setAttr ".tk[163]" -type "float3" -0.040802352 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.040802352 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.03342019 0.013035167 0 ;
	setAttr ".tk[176]" -type "float3" 0.03342019 0.013035167 0 ;
	setAttr ".tk[179]" -type "float3" 0.020811014 -0.013874017 0 ;
	setAttr ".tk[187]" -type "float3" -0.020811014 -0.013874017 0 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.0073451092 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.0073451092 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0090831555 -0.058749914 ;
	setAttr ".tk[203]" -type "float3" -0.0094169304 0 -0.026903057 ;
	setAttr ".tk[204]" -type "float3" -0.010838693 0 -0.023117939 ;
	setAttr ".tk[212]" -type "float3" 0.0094169304 0 -0.026903057 ;
	setAttr ".tk[213]" -type "float3" 0.010838693 0 -0.023117939 ;
	setAttr ".tk[216]" -type "float3" -0.015865276 0 -0.0059494786 ;
	setAttr ".tk[217]" -type "float3" 3.7252903e-009 0 -0.013882169 ;
	setAttr ".tk[223]" -type "float3" 0.015865276 0 -0.0059494786 ;
	setAttr ".tk[225]" -type "float3" -3.7252903e-009 0 -0.013882169 ;
	setAttr ".tk[232]" -type "float3" 0.010473416 0 0.038402528 ;
	setAttr ".tk[233]" -type "float3" -0.0034911346 0 0.041893672 ;
	setAttr ".tk[234]" -type "float3" -0.0017455691 0 0.0017455693 ;
	setAttr ".tk[235]" -type "float3" -0.0017455691 0 0.0017455693 ;
	setAttr ".tk[236]" -type "float3" -0.0034911346 0 0.041893672 ;
	setAttr ".tk[237]" -type "float3" 0.010473416 0 0.038402528 ;
	setAttr ".tk[240]" -type "float3" 0 0.013323141 0 ;
	setAttr ".tk[243]" -type "float3" -0.032670829 -0.020471517 -0.091478303 ;
	setAttr ".tk[244]" -type "float3" 0 -0.020268273 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.034199446 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.080271319 0 ;
	setAttr ".tk[250]" -type "float3" -0.032670829 0 -0.091478303 ;
	setAttr ".tk[252]" -type "float3" -0.016582297 0.021011852 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.020175219 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.057751808 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.057751793 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.037853148 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.016318535 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.013323141 0 ;
	setAttr ".tk[271]" -type "float3" -0.010473416 0 0.038402528 ;
	setAttr ".tk[272]" -type "float3" 0.0034911346 0 0.041893672 ;
	setAttr ".tk[273]" -type "float3" 0.0017455691 0 0.0017455693 ;
	setAttr ".tk[274]" -type "float3" 0.0017455691 0 0.0017455693 ;
	setAttr ".tk[275]" -type "float3" 0.0034911346 0 0.041893672 ;
	setAttr ".tk[276]" -type "float3" -0.010473416 0 0.038402528 ;
	setAttr ".tk[280]" -type "float3" 0.016582297 0.021011852 0 ;
	setAttr ".tk[282]" -type "float3" 0.032670829 0 -0.091478303 ;
	setAttr ".tk[284]" -type "float3" 0 0.080271319 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.034199446 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.020268273 0 ;
	setAttr ".tk[289]" -type "float3" 0.032670829 -0.020471517 -0.091478303 ;
	setAttr ".tk[291]" -type "float3" 0 0.016318535 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.022073522 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.037853148 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.057751793 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.057751808 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.020175219 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0AAFC402-4C17-5B65-2150-B7A7FF6DE810";
	setAttr ".ics" -type "componentList" 2 "f[179]" "f[183]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 164.70049 -515.0249 ;
	setAttr ".rs" 56010;
	setAttr ".lt" -type "double3" -1.6320278461989801e-013 158.17926519246905 156.43219042309238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79665620077657 154.15402424140927 -588.95590887146875 ;
	setAttr ".cbx" -type "double3" 210.79665620077657 175.24694833181229 -441.09394997262291 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "8E0BC12D-4328-C580-3510-50973937E3BE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[144]" -type "float3" 0.043261848 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.024921864 0 ;
	setAttr ".tk[149]" -type "float3" -0.043261848 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.017523447 -0.02319894 8.8817842e-016 ;
	setAttr ".tk[159]" -type "float3" 0.017523447 -0.02319894 8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" 0.043261848 -0.020768233 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.01246094 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.033229172 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.037382819 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.01246094 0 ;
	setAttr ".tk[187]" -type "float3" -0.043261848 -0.020768233 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.033229172 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "01101929-4BD1-5570-8423-5D9685C00D3D";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -8.9406967e-008 8.9406967e-008 -7.1525574e-007
		 8.9406967e-008 8.9406967e-008 -7.1525574e-007 -1.4901161e-008 -2.0861626e-007 -8.3446503e-007
		 1.4901161e-008 -2.0861626e-007 -8.3446503e-007 7.4505806e-009 1.4901161e-008 -1.1920929e-007
		 -7.4505806e-009 1.4901161e-008 -1.1920929e-007 5.9604645e-008 -2.3841858e-007 1.1920929e-007
		 -5.9604645e-008 -2.3841858e-007 1.1920929e-007 2.9802322e-008 -1.4901161e-008 2.3841858e-007
		 -2.9802322e-008 -1.4901161e-008 2.3841858e-007 1.4901161e-008 2.9802322e-007 2.3841858e-007
		 -1.4901161e-008 2.9802322e-007 2.3841858e-007 4.4703484e-008 2.9802322e-008 2.9802322e-007
		 -4.4703484e-008 2.9802322e-008 2.9802322e-007 -4.4703484e-008 -5.9604645e-008 2.9802322e-007
		 4.4703484e-008 0 2.9802322e-007 1.1920929e-007 -2.9802322e-008 -3.5762787e-007 -5.9604645e-008
		 -2.9802322e-008 -3.5762787e-007 0 -1.1920929e-007 -7.1525574e-007 0 -1.1920929e-007
		 -7.1525574e-007 -1.1920929e-007 0 1.1920929e-007 1.1920929e-007 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 4.4703484e-008 0 -2.3841858e-007 -4.4703484e-008
		 0 -2.3841858e-007 2.9802322e-008 -2.0861626e-007 -2.3841858e-007 -2.9802322e-008
		 -2.0861626e-007 -2.3841858e-007 1.0430813e-007 -2.9802322e-008 2.9802322e-007 2.9802322e-008
		 1.4901161e-008 2.3841858e-007 2.9802322e-008 -4.4703484e-008 1.1920929e-007 1.1920929e-007
		 -5.9604645e-008 -2.3841858e-007 -2.9802322e-008 2.682209e-007 8.3446503e-007 -2.9802322e-008
		 0 -8.3446503e-007 -4.4703484e-008 -1.7881393e-007 -2.3841858e-007 2.9802322e-008
		 2.682209e-007 1.1920929e-007 2.9802322e-008 0 -7.1525574e-007 1.0430813e-007 -1.7881393e-007
		 2.9802322e-007 4.4703484e-008 0 2.3841858e-007 -4.4703484e-008 0 1.1920929e-007 -4.4703484e-008
		 0.05555553 -1.1920929e-007 -5.9604645e-008 -1.4901161e-008 2.3841858e-007 0 0 5.364418e-007
		 0 4.4703484e-008 0 0 1.4901161e-008 1.1920929e-007 0 -8.9406967e-008 -2.3841858e-007
		 0 1.4901161e-007 -1.1920929e-007 0 2.9802322e-007 -1.1920929e-007 0 2.9802322e-008
		 -2.3841858e-007 0 -8.9406967e-008 1.1920929e-007 0 3.2782555e-007 -7.1525574e-007
		 0 -2.9802322e-008 2.9802322e-007 0 8.9406967e-008 2.3841858e-007 0 -2.3841858e-007
		 1.1920929e-007 0 0.048619781 -1.1920929e-007 0 -2.9802322e-008 2.3841858e-007 -1.0430813e-007
		 -2.9802322e-008 2.9802322e-007 -2.9802322e-008 1.4901161e-008 2.3841858e-007 -2.9802322e-008
		 -4.4703484e-008 1.1920929e-007 -1.1920929e-007 -5.9604645e-008 -2.3841858e-007 2.9802322e-008
		 2.682209e-007 8.3446503e-007 2.9802322e-008 0 -8.3446503e-007 4.4703484e-008 -1.7881393e-007
		 -2.3841858e-007 -2.9802322e-008 2.682209e-007 1.1920929e-007 -2.9802322e-008 0 -7.1525574e-007
		 -1.0430813e-007 -1.7881393e-007 2.9802322e-007 -4.4703484e-008 0 2.3841858e-007 4.4703484e-008
		 0 1.1920929e-007 4.4703484e-008 0.05555553 -1.1920929e-007 5.9604645e-008 -1.4901161e-008
		 2.3841858e-007 -4.4703484e-008 -2.9802322e-008 2.3841858e-007 -1.4901161e-008 -8.9406967e-008
		 -7.1525574e-007 -5.9604645e-008 0 -2.3841858e-007 2.9802322e-008 -5.9604645e-008
		 7.1525574e-007 -1.3411045e-007 -5.9604645e-008 -4.7683716e-007 0 1.4901161e-007 -2.3841858e-007
		 1.3411045e-007 -5.9604645e-008 -4.7683716e-007 -2.9802322e-008 -5.9604645e-008 7.1525574e-007
		 5.9604645e-008 0 -2.3841858e-007 1.4901161e-008 -8.9406967e-008 -7.1525574e-007 4.4703484e-008
		 -2.9802322e-008 2.3841858e-007 -2.9802322e-008 0 1.7881393e-007 -1.4901161e-008 0
		 1.1920929e-007 -2.2351742e-008 2.9802322e-008 -2.3841858e-007 2.2351742e-008 2.9802322e-008
		 -1.1920929e-007 1.4901161e-008 0 1.1920929e-007 2.9802322e-008 0 1.7881393e-007 1.4901161e-008
		 0 -2.3841858e-007 4.4703484e-008 2.9802322e-008 -7.1525574e-007 4.4703484e-008 -5.9604645e-008
		 -2.3841858e-007 -1.0430813e-007 5.9604645e-008 -3.5762787e-007 -4.4703484e-008 1.1920929e-007
		 0 0 1.1920929e-007 -2.3841858e-007 4.4703484e-008 1.1920929e-007 0 1.0430813e-007
		 5.9604645e-008 -3.5762787e-007 -4.4703484e-008 -5.9604645e-008 -2.3841858e-007 -4.4703484e-008
		 2.9802322e-008 -7.1525574e-007 -1.4901161e-008 0 -2.3841858e-007 -7.4505806e-009
		 -2.9802322e-008 1.7881393e-007 0 -2.9802322e-008 1.1920929e-007 -2.2351742e-008 -2.9802322e-008
		 1.4901161e-007 2.2351742e-008 -2.9802322e-008 1.4901161e-007 0 -2.9802322e-008 1.1920929e-007
		 7.4505806e-009 -2.9802322e-008 1.7881393e-007 4.4703484e-008 -1.7881393e-007 -7.1525574e-007
		 0 -1.4901161e-007 1.1920929e-007 7.4505806e-008 2.9802322e-008 -2.3841858e-007 -1.4901161e-007
		 -5.9604645e-008 7.1525574e-007 -5.9604645e-008 -2.9802322e-008 8.3446503e-007 0 -5.9604645e-008
		 -2.3841858e-007 5.9604645e-008 -2.9802322e-008 8.3446503e-007 1.4901161e-007 -5.9604645e-008
		 7.1525574e-007 -7.4505806e-008 2.9802322e-008 -2.3841858e-007 0 -1.4901161e-007 1.1920929e-007
		 -4.4703484e-008 -1.7881393e-007 -7.1525574e-007 -2.9802322e-008 -1.7881393e-007 2.9802322e-007
		 1.4901161e-008 -1.7881393e-007 2.3841858e-007 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 -1.4901161e-008 -1.7881393e-007 2.3841858e-007 2.9802322e-008 -1.7881393e-007 2.9802322e-007
		 -1.4901161e-008 -1.4901161e-007 7.1525574e-007 5.9604645e-008 1.7881393e-007 7.1525574e-007
		 4.4703484e-008 1.1920929e-007 7.1525574e-007 0 -2.3841858e-007 7.1525574e-007 -4.4703484e-008
		 1.1920929e-007 7.1525574e-007 -5.9604645e-008 1.7881393e-007 7.1525574e-007 1.4901161e-008
		 -1.4901161e-007 7.1525574e-007 7.4505806e-008 -2.9802322e-008 -2.3841858e-007 -1.1920929e-007
		 5.9604645e-008 -7.1525574e-007 -7.4505806e-008 -5.9604645e-008 8.3446503e-007 0 0
		 4.7683716e-007 0 -2.9802322e-008 -9.5367432e-007 0 0 4.7683716e-007 7.4505806e-008
		 -2.9802322e-008 8.3446503e-007 1.1920929e-007 5.9604645e-008 -7.1525574e-007 -7.4505806e-008
		 -2.9802322e-008 -2.3841858e-007 7.4505806e-009 5.9604645e-008 -1.1920929e-007 7.4505806e-009
		 0 -1.1920929e-007 4.4703484e-008 0 -1.1920929e-007 -7.4505806e-009 5.9604645e-008
		 -1.1920929e-007 -4.4703484e-008 0 -1.1920929e-007 -7.4505806e-009 0 -1.1920929e-007
		 0 0 -1.1920929e-007 -2.9802322e-008 0 -1.1920929e-007 -4.4703484e-008 0 -1.1920929e-007
		 -7.4505806e-009 -4.4703484e-008 -1.1920929e-007 0 -5.2154064e-008 -1.1920929e-007
		 4.4703484e-008 0 -1.1920929e-007 2.9802322e-008 0 -1.1920929e-007 7.4505806e-009
		 -4.4703484e-008 -1.1920929e-007 2.2351742e-008 -1.4901161e-008 -1.1920929e-007 -2.2351742e-008
		 -1.4901161e-008 -1.1920929e-007 0 0 -5.9604645e-008 0 -5.9604645e-008 2.9802322e-008
		 2.2351742e-008 -4.4703484e-008 -8.9406967e-008 1.3411045e-007 0 -8.9406967e-008 0
		 -2.9802322e-008 -8.9406967e-008 -1.3411045e-007 0 -8.9406967e-008 -2.2351742e-008
		 -4.4703484e-008 -8.9406967e-008 0 -5.9604645e-008 2.9802322e-008 0 0 -5.9604645e-008
		 -7.4505806e-009 -2.9802322e-008 5.9604645e-008 2.2351742e-008 2.9802322e-007 8.9406967e-008
		 -1.3411045e-007 2.9802322e-007 8.9406967e-008 0 2.9802322e-007 8.9406967e-008;
	setAttr ".tk[166:305]" 1.3411045e-007 2.9802322e-007 8.9406967e-008 -2.2351742e-008
		 2.9802322e-007 8.9406967e-008 7.4505806e-009 -2.9802322e-008 5.9604645e-008 4.4703484e-008
		 -4.4703484e-008 -7.4505806e-009 7.4505806e-009 -4.4703484e-008 -7.4505806e-009 2.2351742e-008
		 2.9802322e-008 -7.4505806e-009 4.4703484e-008 -2.9802322e-008 0 -7.4505806e-009 -4.4703484e-008
		 -7.4505806e-009 -4.4703484e-008 -4.4703484e-008 -7.4505806e-009 -4.4703484e-008 -2.9802322e-008
		 -7.4505806e-009 1.4901161e-008 2.9802322e-008 -7.4505806e-009 0 -4.4703484e-008 -7.4505806e-009
		 0 -2.9802322e-008 0 -7.4505806e-009 2.9802322e-008 -7.4505806e-009 -4.4703484e-008
		 -1.4901161e-008 -7.4505806e-009 -4.4703484e-008 4.4703484e-008 -7.4505806e-009 -7.4505806e-009
		 -1.4901161e-008 -7.4505806e-009 0 -7.4505806e-009 -7.4505806e-009 0 4.4703484e-008
		 -7.4505806e-009 4.4703484e-008 -1.4901161e-008 -7.4505806e-009 4.4703484e-008 4.4703484e-008
		 -7.4505806e-009 -2.9802322e-008 2.9802322e-008 -7.4505806e-009 7.4505806e-009 -1.4901161e-008
		 -7.4505806e-009 -4.4703484e-008 -1.4901161e-008 -7.4505806e-009 -7.4505806e-009 -1.4901161e-008
		 -7.4505806e-009 0 -1.4901161e-008 -7.4505806e-009 4.4703484e-008 -1.4901161e-008
		 -7.4505806e-009 7.4505806e-009 -1.4901161e-008 -7.4505806e-009 -4.4703484e-008 8.9406967e-008
		 8.3446503e-007 4.4703484e-008 8.9406967e-008 8.3446503e-007 -4.4703484e-008 2.0861626e-007
		 7.1525574e-007 0 1.1920929e-007 -4.7683716e-007 4.4703484e-008 2.0861626e-007 7.1525574e-007
		 -7.4505806e-008 1.1920929e-007 3.5762787e-007 0 -1.4901161e-007 4.7683716e-007 -1.4901161e-008
		 2.9802322e-008 0 -4.4703484e-008 2.9802322e-008 0 -5.9604645e-008 -2.9802322e-008
		 2.3841858e-007 5.9604645e-008 -2.9802322e-008 2.3841858e-007 -5.9604645e-008 -1.1920929e-007
		 8.3446503e-007 0 -1.1920929e-007 -4.7683716e-007 5.9604645e-008 -1.1920929e-007 8.3446503e-007
		 1.0430813e-007 8.9406967e-008 3.5762787e-007 -2.9802322e-008 -2.0861626e-007 4.7683716e-007
		 1.7881393e-007 -5.9604645e-008 5.9604645e-008 2.9802322e-008 -2.3841858e-007 -4.1723251e-007
		 1.7881393e-007 8.9406967e-008 -5.364418e-007 -5.9604645e-008 0 2.3841858e-007 2.9802322e-008
		 -1.4901161e-007 0 2.9802322e-008 -1.1920929e-007 1.1920929e-007 1.1920929e-007 5.9604645e-008
		 1.1920929e-007 1.1920929e-007 0 1.1920929e-007 -2.0861626e-007 -2.9802322e-008 1.7881393e-007
		 -1.7881393e-007 -2.9802322e-008 -5.364418e-007 -2.9802322e-008 -1.7881393e-007 -7.1525574e-007
		 5.9604645e-008 5.9604645e-008 1.1920929e-007 -1.1920929e-007 5.9604645e-008 1.1920929e-007
		 -1.1920929e-007 0 1.1920929e-007 1.4901161e-007 -1.4901161e-007 0 -2.9802322e-008
		 -1.1920929e-007 4.7683716e-007 0 8.9406967e-008 5.9604645e-008 1.4901161e-008 2.9802322e-008
		 2.9802322e-007 -1.4901161e-008 -2.9802322e-008 1.1920929e-007 -1.4901161e-008 5.9604645e-008
		 0 5.9604645e-008 -8.9406967e-008 0 1.4901161e-008 2.0861626e-007 5.9604645e-008 -8.9406967e-008
		 -5.9604645e-008 -5.9604645e-008 2.9802322e-008 1.7881393e-007 -5.9604645e-008 0 8.9406967e-008
		 -3.5762787e-007 -1.1920929e-007 0 2.3841858e-007 2.9802322e-008 0 4.1723251e-007
		 0 2.9802322e-008 -4.1723251e-007 -3.7252903e-008 -5.9604645e-008 -1.7881393e-007
		 -7.4505806e-009 0 -1.1920929e-007 2.9802322e-008 0 -2.9802322e-007 3.7252903e-008
		 5.9604645e-008 0 -7.4505806e-009 0 8.9406967e-008 -7.4505806e-009 1.4901161e-007
		 -2.9802322e-008 0 2.9802322e-008 -5.9604645e-008 5.2154064e-008 -8.9406967e-008 5.9604645e-008
		 -2.2351742e-008 -1.4901161e-007 1.7881393e-007 7.4505806e-009 -5.9604645e-008 3.5762787e-007
		 1.4901161e-008 8.9406967e-008 0 -1.4901161e-008 8.9406967e-008 2.9802322e-007 -3.7252903e-009
		 -2.9802322e-008 5.9604645e-008 2.3283064e-010 -5.9604645e-008 1.1920929e-007 9.3132257e-010
		 0 -5.9604645e-008 -9.3132257e-010 8.9406967e-008 5.9604645e-008 -2.2351742e-008 -2.9802322e-008
		 1.1920929e-007 -1.8626451e-008 -1.1920929e-007 0 0 1.1920929e-007 5.9604645e-008
		 -1.3969839e-009 1.4901161e-007 2.3841858e-007 -4.6566129e-010 8.9406967e-008 -1.7881393e-007
		 -3.7252903e-009 -8.9406967e-008 -5.9604645e-008 7.4505806e-009 5.9604645e-008 -1.1920929e-007
		 -3.7252903e-009 -2.9802322e-008 0 0 -5.9604645e-008 0 0 0 -6.5565109e-007 -2.9802322e-008
		 8.9406967e-008 4.1723251e-007 1.1920929e-007 8.9406967e-008 2.3841858e-007 0 8.9406967e-008
		 -3.5762787e-007 -2.9802322e-008 1.7881393e-007 -5.9604645e-008 4.4703484e-008 -2.9802322e-008
		 -5.9604645e-008 -1.4901161e-008 1.7881393e-007 5.9604645e-008 -5.9604645e-008 -1.1920929e-007
		 1.1920929e-007 0 -1.1920929e-007 5.9604645e-008 1.4901161e-008 -2.9802322e-008 1.1920929e-007
		 -1.4901161e-008 2.9802322e-008 2.9802322e-007 3.7252903e-008 -2.9802322e-008 -1.7881393e-007
		 1.4901161e-008 1.4901161e-007 5.9604645e-007 -2.2351742e-008 1.4901161e-007 -1.7881393e-007
		 -7.4505806e-009 -2.9802322e-008 3.5762787e-007 2.2351742e-008 -1.4901161e-007 1.7881393e-007
		 -5.2154064e-008 -8.9406967e-008 5.9604645e-008 7.4505806e-009 2.9802322e-008 -5.9604645e-008
		 7.4505806e-009 2.0861626e-007 -2.9802322e-008 7.4505806e-009 5.9604645e-008 8.9406967e-008
		 0 5.9604645e-008 0 -2.9802322e-008 -2.0861626e-007 -2.9802322e-007 7.4505806e-009
		 0 -1.1920929e-007 3.7252903e-009 -2.9802322e-008 -5.9604645e-008 3.7252903e-009 2.9802322e-008
		 0 2.9802322e-008 0 -1.1920929e-007 3.7252903e-009 2.9802322e-008 -5.9604645e-008
		 4.6566129e-010 8.9406967e-008 -1.7881393e-007 1.3969839e-009 1.4901161e-007 2.3841858e-007
		 -4.6566129e-010 -2.9802322e-008 5.9604645e-008 1.8626451e-008 -5.9604645e-008 0 2.2351742e-008
		 -5.9604645e-008 5.9604645e-008 -9.3132257e-010 2.9802322e-008 0 -9.3132257e-010 0
		 -5.9604645e-008 -2.3283064e-010 -5.9604645e-008 1.1920929e-007 -0.02461721 0.18805838
		 -0.4000634 0.071233027 0.26770672 -0.4000634 -0.021059897 0.18622966 0.0042879125
		 0.071232811 0.26815113 0.0042879125 0.02461721 0.18805836 -0.40006348 -0.071233027
		 0.26770666 -0.40006348 -0.071232878 0.26815107 0.0042879125 0.021059699 0.18622963
		 0.0042879125;
createNode polySplit -n "polySplit6";
	rename -uid "6AA0A017-4361-1D0D-B40A-699958C89C81";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483193 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DDB8EE1A-491A-D1E8-CED6-4F97D0C66DCB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483167 -2147483165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CA054004-41C1-F19D-7EE8-14A06485898F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C145DE77-473C-B3B2-4061-00AC22EBFCA2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483118 -2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FBCC1D8F-4FDC-850F-FDC7-E08BE291ECFF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483119 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6D36F07C-4866-9339-20CD-A1823AEA0937";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483098 -2147483119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1523BE02-4F3B-78CA-FFB2-1389436D0F9D";
	setAttr ".ics" -type "componentList" 1 "f[186:187]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 106.39945 -515.02496 ;
	setAttr ".rs" 46227;
	setAttr ".lt" -type "double3" -2.2426505097428162e-014 1.9539925233402755e-014 175.00856483798051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -216.21766544456887 82.683000529320495 -588.95596726596489 ;
	setAttr ".cbx" -type "double3" 216.21766544456887 130.11590075022238 -441.09400836711893 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "02946C19-4907-BCB1-05F6-50A1DDC02D2B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.067597762 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.067597762 ;
	setAttr ".tk[239]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[245]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[278]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[279]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[284]" -type "float3" 1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[285]" -type "float3" -1.4901161e-008 0 0 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "08D0F92E-4D55-639B-B4B4-3E84A3E0316F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[137]" -type "float3" 0.014194617 0.14140435 0.21506706 ;
	setAttr ".tk[138]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[139]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[140]" -type "float3" -0.014194617 0.14140435 0.21506706 ;
	setAttr ".tk[141]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[142]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[143]" -type "float3" 0 0.015534307 -0.010874013 ;
	setAttr ".tk[151]" -type "float3" 0 0.031239318 0.18431208 ;
	setAttr ".tk[152]" -type "float3" 0 0.031239318 0.18431208 ;
	setAttr ".tk[169]" -type "float3" -5.5511151e-017 0.088545658 -0.0045219995 ;
	setAttr ".tk[170]" -type "float3" 0 0.08895535 -0.0045219399 ;
	setAttr ".tk[171]" -type "float3" 0 -0.01708772 0.0062137218 ;
	setAttr ".tk[172]" -type "float3" 0 -0.007767126 0.0062137218 ;
	setAttr ".tk[173]" -type "float3" 0 0.08895535 -0.0045219399 ;
	setAttr ".tk[174]" -type "float3" 5.5511151e-017 0.088545658 -0.0045219995 ;
	setAttr ".tk[175]" -type "float3" 0 -0.007767126 0.0062137218 ;
	setAttr ".tk[176]" -type "float3" 0 -0.01708772 0.0062137218 ;
	setAttr ".tk[177]" -type "float3" 0 0.088545561 -0.0045219995 ;
	setAttr ".tk[178]" -type "float3" 0 -0.007767153 0.0062137218 ;
	setAttr ".tk[181]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[190]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.0015924387 ;
	setAttr ".tk[192]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[193]" -type "float3" 0 2.9802322e-008 -0.0015924387 ;
	setAttr ".tk[306]" -type "float3" 0.049681146 0.140305 -0.14638162 ;
	setAttr ".tk[307]" -type "float3" 0 0.25397199 -0.1250897 ;
	setAttr ".tk[308]" -type "float3" 0 0.10162392 0.067889959 ;
	setAttr ".tk[309]" -type "float3" 0 0.20023625 0.083595365 ;
	setAttr ".tk[310]" -type "float3" -0.049681146 0.14030524 -0.14638168 ;
	setAttr ".tk[311]" -type "float3" 0 0.25397223 -0.12508976 ;
	setAttr ".tk[312]" -type "float3" 0 0.20023648 0.083595164 ;
	setAttr ".tk[313]" -type "float3" 0 0.10162417 0.067889757 ;
createNode polySplit -n "polySplit12";
	rename -uid "D8C6F600-4DC0-9820-DAB4-108672F9A634";
	setAttr -s 5 ".e[0:4]"  0.5 0.50966001 0.50966001 0.50966001 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483325 -2147483322 -2147483312 -2147483318 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "06B9CE5A-4AD6-D62A-3C80-C59A850C2C48";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[37]" "f[100]" "f[103]" "f[119]" "f[122]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1897937e-005 128.13193 -589.40619 ;
	setAttr ".rs" 47452;
	setAttr ".lt" -type "double3" -3.2480095002451748e-014 -1.0658141036401503e-014 
		25.339604087689111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.79662700352856 93.971167565257474 -590.06359406680883 ;
	setAttr ".cbx" -type "double3" 210.7966707994006 162.29269873217433 -588.74884198851896 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ED8F9406-47F6-9880-67A8-838B5E5FD1FD";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[37]" "f[100]" "f[103]" "f[119]" "f[122]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1897937e-005 127.66663 -614.7066 ;
	setAttr ".rs" 37082;
	setAttr ".lt" -type "double3" 3.6455213847652601e-015 -3.3750779948604759e-014 34.835794691347495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -210.81021832248135 92.68899231644464 -615.35722842005532 ;
	setAttr ".cbx" -type "double3" 210.81026211835336 162.6442627955696 -614.05602386484622 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "68317528-4BF7-16D1-06CB-F9860B8BABCE";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[181]" -type "float3" 5.5511151e-017 0.023557113 0 ;
	setAttr ".tk[182]" -type "float3" 1.110223e-016 0.059457123 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.059457123 0 ;
	setAttr ".tk[186]" -type "float3" -5.5511151e-017 0.023557113 0 ;
	setAttr ".tk[188]" -type "float3" -1.110223e-016 0.059457123 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.031144205 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.016987748 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.040544845 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.076444864 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.048131946 1.8626451e-009 ;
	setAttr ".tk[326]" -type "float3" 0 0.04813195 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.019819036 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.076444864 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.040544845 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.04813195 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.048131946 1.8626451e-009 ;
	setAttr ".tk[335]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.015063217 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.050963234 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.076444879 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.050963234 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.015063217 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.059457116 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.059457116 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "F706954C-4DF9-D25C-5073-E598DB093839";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.489981 0.5 0.50361902 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483291 -2147483005 -2147482972 -2147482968 -2147482980 -2147482976 
		-2147483009 -2147483018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C6C44131-4FAB-34DA-B4B3-ABAB30D97B6F";
	setAttr -s 8 ".e[0:7]"  0.5 0.461615 0.5 0.49091801 0.49231499 0.5
		 0.52944398 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483291 -2147483005 -2147482972 -2147482968 -2147482980 -2147482941 
		-2147482940 -2147482939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "750A1E14-4FAC-BAD0-6446-7EB449AD3E10";
	setAttr -s 8 ".e[0:7]"  0.5 0.54134202 0.5 0.469201 0.476473 0.5
		 0.47348699 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483018 -2147483009 -2147482976 -2147482942 -2147482943 -2147482944 
		-2147482945 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "9771AB47-4AE1-9059-F0E2-328E991B472D";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[35]" -type "float3" -0.028483544 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.028483544 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[133]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[181]" -type "float3" -0.027611151 -0.018438835 0 ;
	setAttr ".tk[182]" -type "float3" 0.042668387 -0.025034027 0 ;
	setAttr ".tk[186]" -type "float3" 0.027611151 -0.018438835 0 ;
	setAttr ".tk[188]" -type "float3" -0.042668387 -0.025034027 0 ;
	setAttr ".tk[314]" -type "float3" -0.01868239 0.03852186 0 ;
	setAttr ".tk[315]" -type "float3" 0.020753317 0.029386869 0 ;
	setAttr ".tk[317]" -type "float3" -0.020753317 0.029386869 0 ;
	setAttr ".tk[318]" -type "float3" 0.01868239 0.03852186 0 ;
	setAttr ".tk[321]" -type "float3" -0.037120346 0.035153192 0 ;
	setAttr ".tk[322]" -type "float3" 0.034646183 0.050197721 0 ;
	setAttr ".tk[323]" -type "float3" 0.027638488 -0.045468491 0 ;
	setAttr ".tk[324]" -type "float3" -0.046750128 -0.042986371 0 ;
	setAttr ".tk[329]" -type "float3" -0.034646183 0.050197721 0 ;
	setAttr ".tk[330]" -type "float3" 0.037120346 0.035153192 0 ;
	setAttr ".tk[331]" -type "float3" 0.046750128 -0.042986371 0 ;
	setAttr ".tk[332]" -type "float3" -0.027638488 -0.045468491 0 ;
	setAttr ".tk[335]" -type "float3" 0.054902345 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.05334793 3.6379788e-012 0 ;
	setAttr ".tk[337]" -type "float3" -0.071237817 0.037392609 0 ;
	setAttr ".tk[338]" -type "float3" 0.077570796 0.045548502 0 ;
	setAttr ".tk[339]" -type "float3" 0.082174808 -0.026833765 0 ;
	setAttr ".tk[340]" -type "float3" -0.088446379 -0.032773703 0 ;
	setAttr ".tk[341]" -type "float3" -0.053347934 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.054902345 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.05334793 3.6379788e-012 0 ;
	setAttr ".tk[344]" -type "float3" -0.054902345 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.077570796 0.045548502 0 ;
	setAttr ".tk[346]" -type "float3" 0.071237817 0.037392609 0 ;
	setAttr ".tk[347]" -type "float3" 0.088446379 -0.032773703 0 ;
	setAttr ".tk[348]" -type "float3" -0.082174808 -0.026833765 0 ;
	setAttr ".tk[349]" -type "float3" -0.054902345 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.053347934 0 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.012794755 0 ;
	setAttr ".tk[354]" -type "float3" -0.0089439526 0.028504247 0 ;
	setAttr ".tk[355]" -type "float3" -0.0076822001 -0.028782666 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.010851952 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0084479647 0 ;
	setAttr ".tk[361]" -type "float3" 0.025869435 -0.0098107839 0 ;
	setAttr ".tk[362]" -type "float3" 0.007045011 0.022742009 0 ;
	setAttr ".tk[363]" -type "float3" 0.007045011 -0.018335683 0 ;
	setAttr ".tk[364]" -type "float3" 0.007045011 0.020937154 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.015635287 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.013371596 0 ;
	setAttr ".tk[369]" -type "float3" -0.022896284 0.017170858 0 ;
	setAttr ".tk[370]" -type "float3" -0.022896284 -0.019799961 0 ;
	setAttr ".tk[371]" -type "float3" -0.022896284 0.020900112 0 ;
	setAttr ".tk[372]" -type "float3" -0.048724733 -0.0069157318 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.009673411 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.0047655543 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "7F01BCD4-4DF0-5343-49E6-1F9C1A8E4940";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5CDACE44-47EC-FB62-EAD1-13894E5001D0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482931 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "19CD1CC3-4335-7BE9-CDD0-13B6D1EE5303";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482939 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DE3638E8-4CD8-95EB-170B-F187324C8AB4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482939 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut2";
	rename -uid "6127FE00-48FC-D155-96CE-28969F14269A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[65]" "f[83]" "f[102]" "f[121]" "f[168]" "f[177]" "f[181]" "f[318]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 76.628389630000001 2346.2687375300002 -602.91493744000002 ;
	setAttr ".ro" -type "double3" 0 83.802122370000006 180 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "5B48B604-4227-579D-56A4-97BA5D8DEFF5";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[1]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[2]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[3]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[46]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[71]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[74]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[76]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[79]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.011561554 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[91]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[95]" -type "float3" 0.011561554 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0099066924 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.013488479 0 0.009634627 ;
	setAttr ".tk[108]" -type "float3" 0.034684654 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[110]" -type "float3" -0.034684654 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.013488479 0 0.009634627 ;
	setAttr ".tk[113]" -type "float3" 0.0099066924 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.028411578 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.028411578 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.016109681 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.021573141 ;
	setAttr ".tk[133]" -type "float3" 0.016109681 0 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.023035312 -0.018503793 ;
	setAttr ".tk[138]" -type "float3" -0.0290087 0.036260877 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.023035312 -0.018503793 ;
	setAttr ".tk[142]" -type "float3" 0.0290087 0.036260877 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[145]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[147]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[148]" -type "float3" 0 -0.021973278 0.090206005 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.090205982 ;
	setAttr ".tk[157]" -type "float3" 0 -0.01848311 0 ;
	setAttr ".tk[171]" -type "float3" -0.0290087 0.036260877 0 ;
	setAttr ".tk[176]" -type "float3" 0.0290087 0.036260877 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0083183926 0.089697331 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[184]" -type "float3" 0 -0.045216903 0.089697361 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.089697361 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.011276776 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.011276776 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.027456723 ;
	setAttr ".tk[226]" -type "float3" 0 -0.012316245 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.022660241 0 ;
	setAttr ".tk[260]" -type "float3" 0.067537419 0 -0.068857081 ;
	setAttr ".tk[261]" -type "float3" 0.10613025 0 -0.088153481 ;
	setAttr ".tk[262]" -type "float3" 0 -0.012316245 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.022660241 0 ;
	setAttr ".tk[287]" -type "float3" -0.10613025 0 -0.088153481 ;
	setAttr ".tk[288]" -type "float3" -0.067537419 0 -0.068857081 ;
	setAttr ".tk[316]" -type "float3" 0 0.019627288 0.089697331 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "850B4C4F-4408-AE4F-69FF-19968E856295";
	setAttr ".ics" -type "componentList" 4 "vtx[156]" "vtx[158]" "vtx[164]" "vtx[166]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "84FE9C36-4B8B-01AA-00A1-83903988BAAC";
	setAttr ".ics" -type "componentList" 1 "f[384]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 92.072952 189.82442 -503.97833 ;
	setAttr ".rs" 64918;
	setAttr ".lt" -type "double3" -1.532411350591012e-014 1.2101430968414206e-013 35.627998170862796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 78.747539965416507 186.45692513755472 -588.95620084394898 ;
	setAttr ".cbx" -type "double3" 105.39837189626031 193.19191273256442 -419.0004799884851 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "9577D429-480D-8685-0929-6FB76FF18135";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[164]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[377]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.062365577 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.062365577 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6D8FFA03-460D-01D5-ACA0-949357F6D417";
	setAttr ".uopa" yes;
	setAttr -s 388 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.8626451e-009 0 0 -1.8626451e-009 0
		 0 0 0 0 0 0 0 3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 3.7252903e-009
		 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 9.3132257e-010 0 0 -9.3132257e-010 0 0 2.3283064e-010 0 0 -2.3283064e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.8626451e-009 0 0 0 0 0 -4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -1.8626451e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 1.8626451e-009 0 0 0 0 0 1.8626451e-009
		 0 0 0 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 -4.6566129e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.6566129e-010 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0
		 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 4.6566129e-010 0 0 0 0 0 -4.6566129e-010
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 -4.6566129e-010 0 0
		 0 0 0;
	setAttr ".tk[166:331]" 4.6566129e-010 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 7.4505806e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-010 0
		 0 0 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-010 0
		 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0
		 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 0 0
		 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0
		 0 0 0 0 -9.3132257e-010 0 0 0 0 0 9.3132257e-010 0 0 -7.4505806e-009 0 0 0 0 0 0
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 4.6566129e-010
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0;
	setAttr ".tk[332:387]" -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -1.8626451e-009 0 0 0 0 0 0 0 0 9.3132257e-010 0 0 0 0 0 9.3132257e-010 0 0 -1.8626451e-009
		 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -1.8626451e-009 0 0 -1.8626451e-009
		 0 0 0 0 0 0 0 0 -1.8626451e-009 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 3.7252903e-009
		 0 0 3.7252903e-009 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 1.1641532e-010
		 0 0 0 0 0 0 0 0 -9.3132257e-010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024839148 -0.1470511
		 -0.0045674443 0.013742379 0 -0.062920235 -0.011079591 -0.14497095 -0.0045674443 -0.052396659
		 0 -0.0641395;
createNode polySplit -n "polySplit20";
	rename -uid "004384E4-45DA-F487-193F-D8B4B0A62E3D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482879 -2147482892;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FC1017B4-402F-7DC2-A421-92A86821BC1B";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "68925A34-4DE2-3C50-4798-8694D376E432";
	setAttr ".dc" -type "componentList" 1 "f[389]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "1BAB2650-4645-7DCB-3AF8-B9A1961D5A41";
	setAttr ".ics" -type "componentList" 4 "e[756]" "e[769]" "e[773]" "e[775]";
createNode polySplit -n "polySplit21";
	rename -uid "C065B06D-4219-F89D-2516-C690CDA2544E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482896 -2147483355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6148C85D-4C7F-0C01-1EC2-EDB77D240269";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode polyTweak -n "polyTweak25";
	rename -uid "23100298-4952-05FA-489B-87AAB75C1BFD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[145]" -type "float3" 0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[148]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[169]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[172]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[174]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[175]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[180]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[185]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[189]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[192]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[376]" -type "float3" -0.01449123 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[385]" -type "float3" 5.5879354e-009 0 -1.8626451e-008 ;
	setAttr ".tk[386]" -type "float3" -0.0046200305 -0.04060483 0.41666943 ;
	setAttr ".tk[387]" -type "float3" -4.6566129e-010 0 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "CE055FDC-4EBD-5B39-BCD0-C28BD6539F50";
	setAttr -s 2 ".e[0:1]"  1 0.38344899;
	setAttr -s 2 ".d[0:1]"  -2147483369 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DA100CC5-4678-C4E7-F979-D9A8FC411E3D";
	setAttr ".dc" -type "componentList" 1 "f[181]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "94433A85-4840-244C-FBAF-11B3E68183DB";
	setAttr ".dc" -type "componentList" 2 "f[158]" "f[160]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2D691C1D-4086-BC9F-7EA6-0990E9DB6D9D";
	setAttr ".ics" -type "componentList" 17 "vtx[137:146]" "vtx[148:152]" "vtx[155:156]" "vtx[158:159]" "vtx[165]" "vtx[169]" "vtx[172]" "vtx[174:175]" "vtx[177:178]" "vtx[189]" "vtx[192]" "vtx[315:317]" "vtx[375:376]" "vtx[378:379]" "vtx[382:384]" "vtx[386]" "vtx[388]";
	setAttr ".ix" -type "matrix" 244.92426830910958 0 0 0 0 244.92426830910958 0 0 0 0 244.92426830910958 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "8D3B28FA-40B6-7950-1C4D-F3A9EAC151F5";
	setAttr ".ics" -type "componentList" 4 "e[290]" "e[292]" "e[346]" "e[771]";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCloseBorder4.out" "pCubeShape1.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCut1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent11.ig";
connectAttr "polyTweak12.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent11.og" "polyTweak12.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit5.ip";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyMergeVert1.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit11.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak22.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polySplit19.out" "polyTweak22.ip";
connectAttr "polyCut2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyMergeVert2.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyCloseBorder4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Quinjet2.ma
