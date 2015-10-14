//Maya ASCII 2016 scene
//Name: car3.ma
//Last modified: Wed, Oct 14, 2015 05:18:46 PM
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
	rename -uid "F095F648-482F-137B-5BE7-F7AC98E11355";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28B54E6E-4953-F24E-BE56-AAACB5DD6150";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2474.499098767762;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -66.1963704761108 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF8EE3AB-43A9-4352-FD9B-B69803C1A70F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 169.69480657870974 3389.0590352749355 274.31042649873359 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8177BCAC-4B9E-C7C6-CBFA-A8921C9A7047";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 6957.6865072139253;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5D41A94F-43C9-19E8-1907-D187F7D6AE07";
	setAttr ".t" -type "double3" -29.374125653193531 -74.307966367861439 5185.8986595544347 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "893C1B42-4C33-4B58-FB9B-F69925BDE286";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 1243.6929865255274;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "153D5F77-4024-C9A7-F1D9-9AA401E0AB8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5974.4312284961698 -146.22590867807068 -293.72334912749824 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "858D85B4-4303-2366-5915-38A932975C2B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 733.60857586325244;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "7C0F32D9-4E2E-CB89-6F44-FFB41C45A88B";
	setAttr ".t" -type "double3" 0 -1819.5029745260322 0 ;
	setAttr ".r" -type "double3" -90.000000000013884 -90 0 ;
	setAttr ".s" -type "double3" 367.1206103650415 367.1206103650415 367.1206103650415 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F1B0AB90-4D3E-0B1B-9FFE-5F95E073AE6D";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Maya-Repo//sourceimages/car/6924_st0640_117.jpg";
	setAttr ".cov" -type "short2" 640 480 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.6106813 0.6106813 0.6106813 ;
	setAttr ".ag" 0.60305343494387986;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 4.8000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "166DE9AD-47BE-D821-7464-F79A40F1586E";
	setAttr ".t" -type "double3" 7.5801660067134122 -75.706416598190231 0 ;
	setAttr ".s" -type "double3" 69.736645028407665 67.917114424207639 73.932863301123518 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C6420027-4C62-EAD7-BD77-5D98F7924E65";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Maya-Repo//sourceimages/car/Front-End.jpg";
	setAttr ".cov" -type "short2" 1440 867 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.6793927 0.6793927 0.6793927 ;
	setAttr ".ag" 0.67938931319748852;
	setAttr ".dlc" no;
	setAttr ".w" 14.4;
	setAttr ".h" 8.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "0B9541B5-4293-0D4C-0410-7C9DD841DD3C";
	setAttr ".t" -type "double3" -3630.0826197403976 192.93695096746842 67.108504684337049 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 370.84591976631293 370.84591976631293 370.84591976631293 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "9FC826E6-4CAD-27B3-6240-ECA2E9C53B42";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10600006/Documents/Maya-Repo//sourceimages/car/112_0809_05z+2010_chevrolet_camaro+side_view.jpg";
	setAttr ".cov" -type "short2" 750 469 ;
	setAttr ".dic" yes;
	setAttr ".cg" -type "float3" 0.72518504 0.72518504 0.72518504 ;
	setAttr ".ag" 0.70229007620790984;
	setAttr ".dlc" no;
	setAttr ".w" 7.5;
	setAttr ".h" 4.6899999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "directionalLight1";
	rename -uid "ACF9FC75-4223-50B9-C06C-99A581574B35";
	setAttr ".t" -type "double3" 2666.3005985618029 1337.123310947653 990.59723481017909 ;
	setAttr ".r" -type "double3" -78.832136849746618 -0.27941802931190229 -59.621768982238031 ;
	setAttr ".s" -type "double3" 168.60927616783971 168.60927616783971 168.60927616783971 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "702A6051-4A35-3438-1A67-FBAE2456801B";
	setAttr -k off ".v";
createNode transform -n "directionalLight2";
	rename -uid "C98141CC-4E58-70BC-962A-51918271EB2E";
	setAttr ".t" -type "double3" -1729.6325517486976 955.40351998083622 1924.8916460153744 ;
	setAttr ".r" -type "double3" -25.367695170897544 0 0 ;
	setAttr ".s" -type "double3" 145.69514760872426 145.69514760872426 145.69514760872426 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "084E7A89-4E23-7527-A3C3-97BA083F2F47";
	setAttr -k off ".v";
	setAttr ".in" 0.25;
createNode transform -n "grill";
	rename -uid "9F3F8BF6-445F-CA23-0274-51A2D18C6A80";
createNode transform -n "polySurface6" -p "grill";
	rename -uid "93C0D8C3-44E3-A68E-86E7-6CAB74E2B001";
	setAttr ".t" -type "double3" 0 50.930868778612819 0 ;
	setAttr ".s" -type "double3" 853.51384122868842 557.77909956924441 2178.4361004640227 ;
	setAttr ".rp" -type "double3" 0 -212.42805183425963 1033.9142789643104 ;
	setAttr ".sp" -type "double3" 0 -0.38084620237350464 0.47461308538913727 ;
	setAttr ".spt" -type "double3" 0 -212.04720563188613 1033.4396658789212 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "2FE62042-4478-F8A4-E6CD-128BC3836DA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668 0.41666666 0.041666668 0.45833331 0.041666668 0.45833331 0.041666668
		 0.41666666 0.041666668 0.49999997 0.041666668 0.49999997 0.041666668 0.54166663 0.041666668
		 0.54166663 0.041666668 0.58333331 0.041666668 0.58333331 0.041666668 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[3]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[8]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[9]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[10]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[13]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[18]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[19]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr -s 20 ".vt[0:19]"  -0.30343094 -0.37037742 0.45904815 -0.16802908 -0.38391975 0.47843614
		 -0.1651144 -0.38319141 0.47457623 -0.29995391 -0.36808106 0.45527279 3.3901919e-008 -0.39277184 0.49395335
		 3.4218868e-008 -0.39361137 0.49000886 0.16802908 -0.38391975 0.47843614 0.1651144 -0.38319141 0.47457623
		 0.30343094 -0.37037742 0.45904815 0.29995391 -0.36808106 0.45527279 -0.30330274 -0.36355174 0.4592236
		 -0.16788124 -0.37707803 0.47851634 -0.16496657 -0.37634972 0.4746564 -0.2998257 -0.36125538 0.45544824
		 3.404428e-008 -0.38591412 0.49393833 3.4358536e-008 -0.38675362 0.48999384 0.16788124 -0.37707803 0.47851634
		 0.16496657 -0.37634972 0.4746564 0.30330274 -0.36355174 0.4592236 0.2998257 -0.36125538 0.45544824;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 0 7 9 0 0 10 0 1 11 1 10 11 0 2 12 1 11 12 1 3 13 0 13 12 0
		 10 13 0 4 14 1 11 14 0 5 15 1 14 15 1 12 15 0 6 16 1 14 16 0 7 17 1 16 17 1 15 17 0
		 8 18 0 16 18 0 9 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 20 21 22 23
		f 4 22 24 -26 -18
		mu 0 4 21 24 25 22
		f 4 27 29 -31 -25
		mu 0 4 24 26 27 25
		f 4 32 34 -36 -30
		mu 0 4 26 28 29 27
		f 4 3 2 -2 -1
		mu 0 4 10 13 12 11
		f 4 1 6 -6 -5
		mu 0 4 11 12 15 14
		f 4 5 9 -9 -8
		mu 0 4 14 15 17 16
		f 4 8 12 -12 -11
		mu 0 4 16 17 19 18
		f 4 0 14 -16 -14
		mu 0 4 0 1 21 20
		f 4 -3 18 19 -17
		mu 0 4 2 3 23 22
		f 4 -4 13 20 -19
		mu 0 4 3 0 20 23
		f 4 4 21 -23 -15
		mu 0 4 1 4 24 21
		f 4 -7 16 25 -24
		mu 0 4 5 2 22 25
		f 4 7 26 -28 -22
		mu 0 4 4 6 26 24
		f 4 -10 23 30 -29
		mu 0 4 7 5 25 27
		f 4 10 31 -33 -27
		mu 0 4 6 8 28 26
		f 4 11 33 -35 -32
		mu 0 4 8 9 29 28
		f 4 -13 28 35 -34
		mu 0 4 9 7 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "2424ADF8-41F0-CEB2-BC83-A78E702FC4FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.30343094 -0.37037739 0.45904818 -0.16802907 -0.38391975 0.47843614
		 -0.1651144 -0.38319141 0.47457623 -0.29995391 -0.36808106 0.45527282 3.3901919e-008 -0.39277184 0.49395335
		 3.4218868e-008 -0.39361134 0.49000886 0.16802908 -0.38391975 0.47843614 0.1651144 -0.38319141 0.47457623
		 0.30343094 -0.37037739 0.45904818 0.29995391 -0.36808106 0.45527282;
	setAttr -s 13 ".ed[0:12]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 0 7 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "grill";
	rename -uid "FA2FBDA2-4C4C-515C-18DF-C88B126BE3E7";
	setAttr ".t" -type "double3" 0 39.93086877861279 0 ;
	setAttr ".s" -type "double3" 853.51384122868842 557.77909956924441 2178.4361004640227 ;
	setAttr ".rp" -type "double3" 0 -212.42805183425963 1033.9142789643104 ;
	setAttr ".sp" -type "double3" 0 -0.38084620237350464 0.47461308538913727 ;
	setAttr ".spt" -type "double3" 0 -212.04720563188613 1033.4396658789212 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "5407E5DB-46FB-ED39-0A5B-C9B3F4101C90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668 0.41666666 0.041666668 0.45833331 0.041666668 0.45833331 0.041666668
		 0.41666666 0.041666668 0.49999997 0.041666668 0.49999997 0.041666668 0.54166663 0.041666668
		 0.54166663 0.041666668 0.58333331 0.041666668 0.58333331 0.041666668 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[3]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[8]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[9]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[10]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[13]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[18]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[19]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr -s 20 ".vt[0:19]"  -0.30343094 -0.37037742 0.45904815 -0.16802908 -0.38391975 0.47843614
		 -0.1651144 -0.38319141 0.47457623 -0.29995391 -0.36808106 0.45527279 3.3901919e-008 -0.39277184 0.49395335
		 3.4218868e-008 -0.39361137 0.49000886 0.16802908 -0.38391975 0.47843614 0.1651144 -0.38319141 0.47457623
		 0.30343094 -0.37037742 0.45904815 0.29995391 -0.36808106 0.45527279 -0.30330274 -0.36355174 0.4592236
		 -0.16788124 -0.37707803 0.47851634 -0.16496657 -0.37634972 0.4746564 -0.2998257 -0.36125538 0.45544824
		 3.404428e-008 -0.38591412 0.49393833 3.4358536e-008 -0.38675362 0.48999384 0.16788124 -0.37707803 0.47851634
		 0.16496657 -0.37634972 0.4746564 0.30330274 -0.36355174 0.4592236 0.2998257 -0.36125538 0.45544824;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 0 7 9 0 0 10 0 1 11 1 10 11 0 2 12 1 11 12 1 3 13 0 13 12 0
		 10 13 0 4 14 1 11 14 0 5 15 1 14 15 1 12 15 0 6 16 1 14 16 0 7 17 1 16 17 1 15 17 0
		 8 18 0 16 18 0 9 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 20 21 22 23
		f 4 22 24 -26 -18
		mu 0 4 21 24 25 22
		f 4 27 29 -31 -25
		mu 0 4 24 26 27 25
		f 4 32 34 -36 -30
		mu 0 4 26 28 29 27
		f 4 3 2 -2 -1
		mu 0 4 10 13 12 11
		f 4 1 6 -6 -5
		mu 0 4 11 12 15 14
		f 4 5 9 -9 -8
		mu 0 4 14 15 17 16
		f 4 8 12 -12 -11
		mu 0 4 16 17 19 18
		f 4 0 14 -16 -14
		mu 0 4 0 1 21 20
		f 4 -3 18 19 -17
		mu 0 4 2 3 23 22
		f 4 -4 13 20 -19
		mu 0 4 3 0 20 23
		f 4 4 21 -23 -15
		mu 0 4 1 4 24 21
		f 4 -7 16 25 -24
		mu 0 4 5 2 22 25
		f 4 7 26 -28 -22
		mu 0 4 4 6 26 24
		f 4 -10 23 30 -29
		mu 0 4 7 5 25 27
		f 4 10 31 -33 -27
		mu 0 4 6 8 28 26
		f 4 11 33 -35 -32
		mu 0 4 8 9 29 28
		f 4 -13 28 35 -34
		mu 0 4 9 7 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "B0FD9272-4786-8525-3183-AC8E4CF03090";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.30343094 -0.37037739 0.45904818 -0.16802907 -0.38391975 0.47843614
		 -0.1651144 -0.38319141 0.47457623 -0.29995391 -0.36808106 0.45527282 3.3901919e-008 -0.39277184 0.49395335
		 3.4218868e-008 -0.39361134 0.49000886 0.16802908 -0.38391975 0.47843614 0.1651144 -0.38319141 0.47457623
		 0.30343094 -0.37037739 0.45904818 0.29995391 -0.36808106 0.45527282;
	setAttr -s 13 ".ed[0:12]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 0 7 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "grill";
	rename -uid "64AEB9C2-4C66-F5BB-ADC2-0DA42C798EA8";
	setAttr ".t" -type "double3" 0 28.930868778612762 0 ;
	setAttr ".s" -type "double3" 853.51384122868842 557.77909956924441 2178.4361004640227 ;
	setAttr ".rp" -type "double3" 0 -212.42805183425963 1033.9142789643104 ;
	setAttr ".sp" -type "double3" 0 -0.38084620237350464 0.47461308538913727 ;
	setAttr ".spt" -type "double3" 0 -212.04720563188613 1033.4396658789212 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "CBC6AC1C-4CAA-3633-0EBC-6AA5A005DC43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668 0.41666666 0.041666668 0.45833331 0.041666668 0.45833331 0.041666668
		 0.41666666 0.041666668 0.49999997 0.041666668 0.49999997 0.041666668 0.54166663 0.041666668
		 0.54166663 0.041666668 0.58333331 0.041666668 0.58333331 0.041666668 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[3]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[8]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[9]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[10]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[13]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[18]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[19]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr -s 20 ".vt[0:19]"  -0.30343094 -0.37037742 0.45904815 -0.16802908 -0.38391975 0.47843614
		 -0.1651144 -0.38319141 0.47457623 -0.29995391 -0.36808106 0.45527279 3.3901919e-008 -0.39277184 0.49395335
		 3.4218868e-008 -0.39361137 0.49000886 0.16802908 -0.38391975 0.47843614 0.1651144 -0.38319141 0.47457623
		 0.30343094 -0.37037742 0.45904815 0.29995391 -0.36808106 0.45527279 -0.30330274 -0.36355174 0.4592236
		 -0.16788124 -0.37707803 0.47851634 -0.16496657 -0.37634972 0.4746564 -0.2998257 -0.36125538 0.45544824
		 3.404428e-008 -0.38591412 0.49393833 3.4358536e-008 -0.38675362 0.48999384 0.16788124 -0.37707803 0.47851634
		 0.16496657 -0.37634972 0.4746564 0.30330274 -0.36355174 0.4592236 0.2998257 -0.36125538 0.45544824;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 0 7 9 0 0 10 0 1 11 1 10 11 0 2 12 1 11 12 1 3 13 0 13 12 0
		 10 13 0 4 14 1 11 14 0 5 15 1 14 15 1 12 15 0 6 16 1 14 16 0 7 17 1 16 17 1 15 17 0
		 8 18 0 16 18 0 9 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 20 21 22 23
		f 4 22 24 -26 -18
		mu 0 4 21 24 25 22
		f 4 27 29 -31 -25
		mu 0 4 24 26 27 25
		f 4 32 34 -36 -30
		mu 0 4 26 28 29 27
		f 4 3 2 -2 -1
		mu 0 4 10 13 12 11
		f 4 1 6 -6 -5
		mu 0 4 11 12 15 14
		f 4 5 9 -9 -8
		mu 0 4 14 15 17 16
		f 4 8 12 -12 -11
		mu 0 4 16 17 19 18
		f 4 0 14 -16 -14
		mu 0 4 0 1 21 20
		f 4 -3 18 19 -17
		mu 0 4 2 3 23 22
		f 4 -4 13 20 -19
		mu 0 4 3 0 20 23
		f 4 4 21 -23 -15
		mu 0 4 1 4 24 21
		f 4 -7 16 25 -24
		mu 0 4 5 2 22 25
		f 4 7 26 -28 -22
		mu 0 4 4 6 26 24
		f 4 -10 23 30 -29
		mu 0 4 7 5 25 27
		f 4 10 31 -33 -27
		mu 0 4 6 8 28 26
		f 4 11 33 -35 -32
		mu 0 4 8 9 29 28
		f 4 -13 28 35 -34
		mu 0 4 9 7 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "36569EE9-49F7-FC30-48B8-A0999234CF54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.30343094 -0.37037739 0.45904818 -0.16802907 -0.38391975 0.47843614
		 -0.1651144 -0.38319141 0.47457623 -0.29995391 -0.36808106 0.45527282 3.3901919e-008 -0.39277184 0.49395335
		 3.4218868e-008 -0.39361134 0.49000886 0.16802908 -0.38391975 0.47843614 0.1651144 -0.38319141 0.47457623
		 0.30343094 -0.37037739 0.45904818 0.29995391 -0.36808106 0.45527282;
	setAttr -s 13 ".ed[0:12]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 0 7 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "grill";
	rename -uid "E14BA476-418C-26ED-1DE6-2D8ED25AC7B8";
	setAttr ".t" -type "double3" 0 17.930868778612734 0 ;
	setAttr ".s" -type "double3" 853.51384122868842 557.77909956924441 2178.4361004640227 ;
	setAttr ".rp" -type "double3" 0 -212.42805183425963 1033.9142789643104 ;
	setAttr ".sp" -type "double3" 0 -0.38084620237350464 0.47461308538913727 ;
	setAttr ".spt" -type "double3" 0 -212.04720563188613 1033.4396658789212 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "4EC71A7B-4033-1576-1523-E6937661FB6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668 0.41666666 0.041666668 0.45833331 0.041666668 0.45833331 0.041666668
		 0.41666666 0.041666668 0.49999997 0.041666668 0.49999997 0.041666668 0.54166663 0.041666668
		 0.54166663 0.041666668 0.58333331 0.041666668 0.58333331 0.041666668 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[3]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[8]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[9]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[10]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[13]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[18]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[19]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr -s 20 ".vt[0:19]"  -0.30343094 -0.37037742 0.45904815 -0.16802908 -0.38391975 0.47843614
		 -0.1651144 -0.38319141 0.47457623 -0.29995391 -0.36808106 0.45527279 3.3901919e-008 -0.39277184 0.49395335
		 3.4218868e-008 -0.39361137 0.49000886 0.16802908 -0.38391975 0.47843614 0.1651144 -0.38319141 0.47457623
		 0.30343094 -0.37037742 0.45904815 0.29995391 -0.36808106 0.45527279 -0.30330274 -0.36355174 0.4592236
		 -0.16788124 -0.37707803 0.47851634 -0.16496657 -0.37634972 0.4746564 -0.2998257 -0.36125538 0.45544824
		 3.404428e-008 -0.38591412 0.49393833 3.4358536e-008 -0.38675362 0.48999384 0.16788124 -0.37707803 0.47851634
		 0.16496657 -0.37634972 0.4746564 0.30330274 -0.36355174 0.4592236 0.2998257 -0.36125538 0.45544824;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 0 7 9 0 0 10 0 1 11 1 10 11 0 2 12 1 11 12 1 3 13 0 13 12 0
		 10 13 0 4 14 1 11 14 0 5 15 1 14 15 1 12 15 0 6 16 1 14 16 0 7 17 1 16 17 1 15 17 0
		 8 18 0 16 18 0 9 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 17 -20 -21
		mu 0 4 20 21 22 23
		f 4 22 24 -26 -18
		mu 0 4 21 24 25 22
		f 4 27 29 -31 -25
		mu 0 4 24 26 27 25
		f 4 32 34 -36 -30
		mu 0 4 26 28 29 27
		f 4 3 2 -2 -1
		mu 0 4 10 13 12 11
		f 4 1 6 -6 -5
		mu 0 4 11 12 15 14
		f 4 5 9 -9 -8
		mu 0 4 14 15 17 16
		f 4 8 12 -12 -11
		mu 0 4 16 17 19 18
		f 4 0 14 -16 -14
		mu 0 4 0 1 21 20
		f 4 -3 18 19 -17
		mu 0 4 2 3 23 22
		f 4 -4 13 20 -19
		mu 0 4 3 0 20 23
		f 4 4 21 -23 -15
		mu 0 4 1 4 24 21
		f 4 -7 16 25 -24
		mu 0 4 5 2 22 25
		f 4 7 26 -28 -22
		mu 0 4 4 6 26 24
		f 4 -10 23 30 -29
		mu 0 4 7 5 25 27
		f 4 10 31 -33 -27
		mu 0 4 6 8 28 26
		f 4 11 33 -35 -32
		mu 0 4 8 9 29 28
		f 4 -13 28 35 -34
		mu 0 4 9 7 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "5A037CAA-47DD-D9A7-7B7F-92931EE28459";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.30343094 -0.37037739 0.45904818 -0.16802907 -0.38391975 0.47843614
		 -0.1651144 -0.38319141 0.47457623 -0.29995391 -0.36808106 0.45527282 3.3901919e-008 -0.39277184 0.49395335
		 3.4218868e-008 -0.39361134 0.49000886 0.16802908 -0.38391975 0.47843614 0.1651144 -0.38319141 0.47457623
		 0.30343094 -0.37037739 0.45904818 0.29995391 -0.36808106 0.45527282;
	setAttr -s 13 ".ed[0:12]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 0 7 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "grill";
	rename -uid "DC89FCC3-412B-B90D-DD10-638ADB3B867D";
	setAttr ".t" -type "double3" 0 6.9308687786127336 0 ;
	setAttr ".s" -type "double3" 853.51384122868842 557.77909956924441 2178.4361004640227 ;
	setAttr ".rp" -type "double3" 0 -212.42805183425963 1033.9142789643104 ;
	setAttr ".sp" -type "double3" 0 -0.38084620237350464 0.47461308538913727 ;
	setAttr ".spt" -type "double3" 0 -212.04720563188613 1033.4396658789212 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "1FD695F3-4154-95FD-3D91-BDBCCE77A0F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[3]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[8]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[9]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[10]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[13]" -type "float3" -0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[18]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
	setAttr ".pt[19]" -type "float3" 0.014827502 0.0030991726 -0.0023237725 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "837B9AE5-432E-0242-6600-ED86884967BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.041666667908430099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.41666666 0.041666668
		 0.45833331 0.041666668 0.45833331 0.041666668 0.41666666 0.041666668 0.49999997 0.041666668
		 0.49999997 0.041666668 0.54166663 0.041666668 0.54166663 0.041666668 0.58333331 0.041666668
		 0.58333331 0.041666668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.30343094 -0.37037739 0.45904818 -0.16802907 -0.38391975 0.47843614
		 -0.1651144 -0.38319141 0.47457623 -0.29995391 -0.36808106 0.45527282 3.3901919e-008 -0.39277184 0.49395335
		 3.4218868e-008 -0.39361134 0.49000886 0.16802908 -0.38391975 0.47843614 0.1651144 -0.38319141 0.47457623
		 0.30343094 -0.37037739 0.45904818 0.29995391 -0.36808106 0.45527282;
	setAttr -s 13 ".ed[0:12]"  0 1 0 1 2 1 3 2 0 0 3 0 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 0 7 9 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "directionalLight3";
	rename -uid "3DB4C9F0-428A-7E24-43F6-D5822B9B5C7C";
	setAttr ".t" -type "double3" 1271.7185098932257 -1549.0872491182645 1062.2132864435932 ;
	setAttr ".r" -type "double3" 85.841197198918607 2.4484167273636017 30.435002859097576 ;
	setAttr ".s" -type "double3" 232.66497702729868 232.66497702729868 232.66497702729868 ;
createNode directionalLight -n "directionalLightShape3" -p "directionalLight3";
	rename -uid "81DD922C-424D-6E64-7834-12886D9A1F11";
	setAttr -k off ".v";
	setAttr ".in" 0.15000000596046448;
createNode transform -n "wheel";
	rename -uid "F17113D4-477C-24E8-080C-9B9CDDC87D2E";
	setAttr ".t" -type "double3" 404.77217039410385 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode transform -n "transform3" -p "wheel";
	rename -uid "85AA8A75-48A0-BC28-DBD2-5DA0B87992BF";
	setAttr ".v" no;
createNode mesh -n "wheelShape" -p "transform3";
	rename -uid "068A2B05-4A46-6BD4-B364-D080E12E0EE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tire1";
	rename -uid "F9BE6CEE-43AF-70A6-5EE4-71B5694C70CD";
createNode transform -n "tire_original" -p "tire1";
	rename -uid "684831E9-4C02-D73C-13EF-DE9C82CE748B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 344.58055634361853 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "tire_originalShape" -p "tire_original";
	rename -uid "5BA0CBEA-439C-4D6F-7737-5592C861ACAF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tire3" -p "tire1";
	rename -uid "595DA038-46DE-5E1A-EF76-53B51E40DE13";
	setAttr ".t" -type "double3" 344.58055634361853 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "tireShape3" -p "tire3";
	rename -uid "2A1C7371-4175-DE91-6C09-5099BAC60E51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[920:959]" -type "float3"  0 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 3.361265e-018 0.025134813 0 3.361265e-018 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 
		0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 3.361265e-018 0.025134813 0 3.361265e-018 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0;
createNode transform -n "cap" -p "tire1";
	rename -uid "4D610310-412F-BC6A-D745-52B0E95E10E5";
	setAttr ".t" -type "double3" 389.52132979477551 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "capShape" -p "cap";
	rename -uid "1B4436FE-40ED-25CE-13F4-0F86FED929CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "tire1";
	rename -uid "E7FD9F47-45C9-D8AA-8E84-8F8C19D8280D";
	setAttr ".t" -type "double3" 408.35765864795064 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 53.960698112272276 179.53267851276652 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "DCC0DF55-4AE0-BB63-552F-5D8A8C2AD027";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[130:149]" -type "float3"  0.013486413 0.020040603 -0.0043822364 
		0.011473505 0.020040551 -0.008331622 0.0083354982 0.020040659 -0.011473636 0.0043780021 
		0.020040551 -0.013487105 2.6228378e-008 0.020040566 -0.014181113 -0.0043780003 0.020040659 
		-0.013487105 -0.0083355801 0.020040659 -0.01147355 -0.011473694 0.020040603 -0.0083313901 
		-0.013486403 0.020040566 -0.0043825684 -0.014179229 0.020040514 -4.4180219e-006 -0.013487484 
		0.020040514 0.0043818452 -0.011468499 0.020040659 0.0083370982 -0.0083349412 0.020040816 
		0.011471623 -0.0043855677 0.020040659 0.013483163 1.5513438e-009 0.020040514 0.014181115 
		0.0043854946 0.020040551 0.013483163 0.0083346851 0.020040816 0.011471671 0.011468266 
		0.020040816 0.0083370823 0.013487485 0.020040551 0.0043814098 0.014179227 0.020040566 
		-4.4180219e-006;
createNode mesh -n "polySurfaceShape11" -p "polySurface7";
	rename -uid "73282563-481C-42A0-549A-5CA32F56AA50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.6486026 0.89203393
		 0.62640893 0.93559146 0.49999994 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.53819108 -0.44263744 -0.17486733 0.45781255 -0.44263601 -0.33261985
		 2.3841858e-007 -0.42166662 7.1525574e-007 0.3326211 -0.44263601 -0.45781177 0.17486882 -0.44263792 -0.53819025
		 2.3841858e-007 -0.44263744 -0.56588691 -0.17486835 -0.44263601 -0.53819025 -0.33262014 -0.44263744 -0.45781177
		 -0.45781255 -0.44263744 -0.33261985 -0.5381906 -0.44263744 -0.17486852 -0.56588674 -0.44263744 3.5762787e-007
		 -0.5381906 -0.44263744 0.17487049 -0.45781231 -0.44263744 0.33262098 -0.33262014 -0.44263744 0.4578141
		 -0.17486835 -0.44263601 0.53819108 2.3841858e-007 -0.44263744 0.56588805 0.17486882 -0.44263792 0.53819108
		 0.33262014 -0.44263601 0.4578141 0.45781302 -0.44263601 0.33262026 0.53819108 -0.44263744 0.17486918
		 0.56588864 -0.44263744 3.5762787e-007;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 0 2 1 1 3 0 3 2 1 3 4 0 4 2 1
		 4 5 0 5 2 1 5 6 0 6 2 1 6 7 0 7 2 1 7 8 0 8 2 1 8 9 0 9 2 1 9 10 0 10 2 1 10 11 0
		 11 2 1 11 12 0 12 2 1 12 13 0 13 2 1 13 14 0 14 2 1 14 15 0 15 2 1 15 16 0 16 2 1
		 16 17 0 17 2 1 17 18 0 18 2 1 18 19 0 19 2 1 19 20 0 20 2 1 20 0 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 0 1 2
		f 3 3 4 -2
		mu 0 3 1 3 2
		f 3 5 6 -5
		mu 0 3 3 4 2
		f 3 7 8 -7
		mu 0 3 4 5 2
		f 3 9 10 -9
		mu 0 3 5 6 2
		f 3 11 12 -11
		mu 0 3 6 7 2
		f 3 13 14 -13
		mu 0 3 7 8 2
		f 3 15 16 -15
		mu 0 3 8 9 2
		f 3 17 18 -17
		mu 0 3 9 10 2
		f 3 19 20 -19
		mu 0 3 10 11 2
		f 3 21 22 -21
		mu 0 3 11 12 2
		f 3 23 24 -23
		mu 0 3 12 13 2
		f 3 25 26 -25
		mu 0 3 13 14 2
		f 3 27 28 -27
		mu 0 3 14 15 2
		f 3 29 30 -29
		mu 0 3 15 16 2
		f 3 31 32 -31
		mu 0 3 16 17 2
		f 3 33 34 -33
		mu 0 3 17 18 2
		f 3 35 36 -35
		mu 0 3 18 19 2
		f 3 37 38 -37
		mu 0 3 19 20 2
		f 3 39 2 -39
		mu 0 3 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "tire1";
	rename -uid "394512AA-47EA-2C85-CB53-D3997EDBBF9B";
	setAttr ".t" -type "double3" 435.70763959862705 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "839E755B-464F-2F00-2C88-E68776AD70BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "polySurface8";
	rename -uid "4EC0EA09-443B-F750-971E-7B84C9EA0396";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.49999994 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.64212346 -0.44486141 -0.20863718 0.54622293 -0.44486141 -0.39685351
		 0.39685488 -0.44486141 -0.54622221 0.20863867 -0.44486189 -0.64212275 2.3841858e-007 -0.44486189 -0.67516804
		 -0.20863843 -0.44486141 -0.64212269 -0.39685392 -0.44486141 -0.54622221 -0.54622269 -0.44486141 -0.39685369
		 -0.64212298 -0.44486141 -0.20863837 -0.6751678 -0.44486141 1.1920929e-007 -0.64212298 -0.44486141 0.20863998
		 -0.54622245 -0.44486141 0.39685464 -0.39685392 -0.44486141 0.546224 -0.20863843 -0.44486141 0.64212322
		 2.3841858e-007 -0.44486189 0.67516899 0.20863867 -0.44486189 0.64212322 0.39685392 -0.44486141 0.546224
		 0.54622293 -0.44486141 0.3968538 0.64212346 -0.44486141 0.20863879 0.67516923 -0.44486141 1.1920929e-007
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 0.53819108 -0.44263744 -0.17486733 0.45781255 -0.44263601 -0.33261985 0.3326211 -0.44263601 -0.45781177
		 0.17486882 -0.44263792 -0.53819025 2.3841858e-007 -0.44263744 -0.56588691 -0.17486835 -0.44263601 -0.53819025
		 -0.33262014 -0.44263744 -0.45781177 -0.45781255 -0.44263744 -0.33261985 -0.5381906 -0.44263744 -0.17486852
		 -0.56588674 -0.44263744 3.5762787e-007 -0.5381906 -0.44263744 0.17487049 -0.45781231 -0.44263744 0.33262098
		 -0.33262014 -0.44263744 0.4578141 -0.17486835 -0.44263601 0.53819108 2.3841858e-007 -0.44263744 0.56588805
		 0.17486882 -0.44263792 0.53819108 0.33262014 -0.44263601 0.4578141 0.45781302 -0.44263601 0.33262026
		 0.53819108 -0.44263744 0.17486918 0.56588864 -0.44263744 3.5762787e-007 0.53819108 -0.44263732 -0.17486733
		 0.45781255 -0.44263589 -0.33261985 2.3841858e-007 -0.4216665 7.1525574e-007 0.3326211 -0.44263589 -0.45781177
		 0.17486882 -0.4426378 -0.53819025 2.3841858e-007 -0.44263732 -0.56588691 -0.17486835 -0.44263589 -0.53819025
		 -0.33262014 -0.44263732 -0.45781177 -0.45781255 -0.44263732 -0.33261985 -0.5381906 -0.44263732 -0.17486852
		 -0.56588674 -0.44263732 3.5762787e-007 -0.5381906 -0.44263732 0.17487049 -0.45781231 -0.44263732 0.33262098
		 -0.33262014 -0.44263732 0.4578141 -0.17486835 -0.44263589 0.53819108 2.3841858e-007 -0.44263732 0.56588805
		 0.17486882 -0.4426378 0.53819108 0.33262014 -0.44263589 0.4578141 0.45781302 -0.44263589 0.33262026
		 0.53819108 -0.44263732 0.17486918 0.56588864 -0.44263744 3.5762787e-007;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 1 20 22 1 21 23 0 23 22 1 23 24 0 24 22 1 24 25 0 25 22 1
		 25 26 0 26 22 1 26 27 0 27 22 1 27 28 0 28 22 1 28 29 0 29 22 1 29 30 0 30 22 1 30 31 0
		 31 22 1 31 32 0 32 22 1 32 33 0 33 22 1 33 34 0 34 22 1 34 35 0 35 22 1 35 36 0 36 22 1
		 36 37 0 37 22 1 37 38 0 38 22 1 38 39 0 39 22 1 39 40 0 40 22 1 40 20 0 0 41 1 1 42 1
		 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0
		 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1
		 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0
		 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 62 63 1 61 63 1 43 64 0
		 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1
		 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0
		 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0
		 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1 56 77 0 76 77 0 77 63 1 57 78 0 77 78 0 78 63 1
		 58 79 0 78 79 0 79 63 1 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 20 21 -23
		mu 0 3 20 21 22
		f 3 23 24 -22
		mu 0 3 21 23 22
		f 3 25 26 -25
		mu 0 3 23 24 22
		f 3 27 28 -27
		mu 0 3 24 25 22
		f 3 29 30 -29
		mu 0 3 25 26 22
		f 3 31 32 -31
		mu 0 3 26 27 22
		f 3 33 34 -33
		mu 0 3 27 28 22
		f 3 35 36 -35
		mu 0 3 28 29 22
		f 3 37 38 -37
		mu 0 3 29 30 22
		f 3 39 40 -39
		mu 0 3 30 31 22
		f 3 41 42 -41
		mu 0 3 31 32 22
		f 3 43 44 -43
		mu 0 3 32 33 22
		f 3 45 46 -45
		mu 0 3 33 34 22
		f 3 47 48 -47
		mu 0 3 34 35 22
		f 3 49 50 -49
		mu 0 3 35 36 22
		f 3 51 52 -51
		mu 0 3 36 37 22
		f 3 53 54 -53
		mu 0 3 37 38 22
		f 3 55 56 -55
		mu 0 3 38 39 22
		f 3 57 58 -57
		mu 0 3 39 40 22
		f 3 59 22 -59
		mu 0 3 40 20 22
		f 3 102 103 -105
		mu 0 3 62 63 41
		f 3 106 107 -104
		mu 0 3 63 64 41
		f 3 109 110 -108
		mu 0 3 64 65 41
		f 3 112 113 -111
		mu 0 3 65 66 41
		f 3 115 116 -114
		mu 0 3 66 67 41
		f 3 118 119 -117
		mu 0 3 67 68 41
		f 3 121 122 -120
		mu 0 3 68 69 41
		f 3 124 125 -123
		mu 0 3 69 70 41
		f 3 127 128 -126
		mu 0 3 70 71 41
		f 3 130 131 -129
		mu 0 3 71 72 41
		f 3 133 134 -132
		mu 0 3 72 73 41
		f 3 136 137 -135
		mu 0 3 73 74 41
		f 3 139 140 -138
		mu 0 3 74 75 41
		f 3 142 143 -141
		mu 0 3 75 76 41
		f 3 145 146 -144
		mu 0 3 76 77 41
		f 3 148 149 -147
		mu 0 3 77 78 41
		f 3 151 152 -150
		mu 0 3 78 79 41
		f 3 154 155 -153
		mu 0 3 79 80 41
		f 3 157 158 -156
		mu 0 3 80 81 41
		f 3 159 104 -159
		mu 0 3 81 62 41
		f 4 0 61 -63 -61
		mu 0 4 0 1 43 42
		f 4 1 63 -65 -62
		mu 0 4 1 2 44 43
		f 4 2 65 -67 -64
		mu 0 4 2 3 45 44
		f 4 3 67 -69 -66
		mu 0 4 3 4 46 45
		f 4 4 69 -71 -68
		mu 0 4 4 5 47 46
		f 4 5 71 -73 -70
		mu 0 4 5 6 48 47
		f 4 6 73 -75 -72
		mu 0 4 6 7 49 48
		f 4 7 75 -77 -74
		mu 0 4 7 8 50 49
		f 4 8 77 -79 -76
		mu 0 4 8 9 51 50
		f 4 9 79 -81 -78
		mu 0 4 9 10 52 51
		f 4 10 81 -83 -80
		mu 0 4 10 11 53 52
		f 4 11 83 -85 -82
		mu 0 4 11 12 54 53
		f 4 12 85 -87 -84
		mu 0 4 12 13 55 54
		f 4 13 87 -89 -86
		mu 0 4 13 14 56 55
		f 4 14 89 -91 -88
		mu 0 4 14 15 57 56
		f 4 15 91 -93 -90
		mu 0 4 15 16 58 57
		f 4 16 93 -95 -92
		mu 0 4 16 17 59 58
		f 4 17 95 -97 -94
		mu 0 4 17 18 60 59
		f 4 18 97 -99 -96
		mu 0 4 18 19 61 60
		f 4 19 60 -100 -98
		mu 0 4 19 0 42 61
		f 4 62 101 -103 -101
		mu 0 4 42 43 63 62
		f 4 64 105 -107 -102
		mu 0 4 43 44 64 63
		f 4 66 108 -110 -106
		mu 0 4 44 45 65 64
		f 4 68 111 -113 -109
		mu 0 4 45 46 66 65
		f 4 70 114 -116 -112
		mu 0 4 46 47 67 66
		f 4 72 117 -119 -115
		mu 0 4 47 48 68 67
		f 4 74 120 -122 -118
		mu 0 4 48 49 69 68
		f 4 76 123 -125 -121
		mu 0 4 49 50 70 69
		f 4 78 126 -128 -124
		mu 0 4 50 51 71 70
		f 4 80 129 -131 -127
		mu 0 4 51 52 72 71
		f 4 82 132 -134 -130
		mu 0 4 52 53 73 72
		f 4 84 135 -137 -133
		mu 0 4 53 54 74 73
		f 4 86 138 -140 -136
		mu 0 4 54 55 75 74
		f 4 88 141 -143 -139
		mu 0 4 55 56 76 75
		f 4 90 144 -146 -142
		mu 0 4 56 57 77 76
		f 4 92 147 -149 -145
		mu 0 4 57 58 78 77
		f 4 94 150 -152 -148
		mu 0 4 58 59 79 78
		f 4 96 153 -155 -151
		mu 0 4 59 60 80 79
		f 4 98 156 -158 -154
		mu 0 4 60 61 81 80
		f 4 99 100 -160 -157
		mu 0 4 61 42 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tire2";
	rename -uid "02C9BAF7-4628-9D3B-9B26-95AEDAC053D3";
	setAttr ".t" -type "double3" 0 0 1346.1543310651816 ;
	setAttr ".rp" -type "double3" 528.84566948639417 -208.82438085527266 -896.00365958209341 ;
	setAttr ".sp" -type "double3" 528.84566948639417 -208.82438085527266 -896.00365958209341 ;
createNode transform -n "pasted__wheel" -p "tire2";
	rename -uid "A267D210-4376-BF72-8187-C4B6A859340A";
	setAttr ".t" -type "double3" 404.77217039410385 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode transform -n "pasted__transform3" -p "|tire2|pasted__wheel";
	rename -uid "7930F6E6-436D-E752-BBB8-03AB33868AE7";
	setAttr ".v" no;
createNode mesh -n "pasted__wheelShape" -p "|tire2|pasted__wheel|pasted__transform3";
	rename -uid "19D0E641-4F14-C2EC-5D42-31A962700A91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__tire1" -p "tire2";
	rename -uid "F43465AD-4860-C5CC-79AF-43952C4702B9";
createNode transform -n "pasted__tire_original" -p "|tire2|pasted__tire1";
	rename -uid "2DEF062E-485B-A96F-A062-179150A78596";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 344.58055634361853 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__tire_originalShape" -p "|tire2|pasted__tire1|pasted__tire_original";
	rename -uid "B646970D-48A0-8AB9-40E0-FCBF36D107C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__tire3" -p "|tire2|pasted__tire1";
	rename -uid "7F6B0419-430C-BC90-72F6-5ABE08B097D8";
	setAttr ".t" -type "double3" 344.58055634361853 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__tireShape3" -p "|tire2|pasted__tire1|pasted__tire3";
	rename -uid "BDE3C559-462F-28AB-CD66-8C8F8FFAE808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[920:959]" -type "float3"  0 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 3.361265e-018 0.025134813 0 3.361265e-018 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 
		0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 3.361265e-018 0.025134813 0 3.361265e-018 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0;
createNode transform -n "pasted__cap" -p "|tire2|pasted__tire1";
	rename -uid "375868EF-467D-B9C9-31DF-DDBF28457566";
	setAttr ".t" -type "double3" 389.52132979477551 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__capShape" -p "|tire2|pasted__tire1|pasted__cap";
	rename -uid "E6F65B71-41E0-4031-6A09-509479674B32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface7" -p "|tire2|pasted__tire1";
	rename -uid "8212DC13-4AF4-EEC8-4600-ABA56EFA2524";
	setAttr ".t" -type "double3" 408.35765864795064 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 53.960698112272276 179.53267851276652 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "|tire2|pasted__tire1|pasted__polySurface7";
	rename -uid "852479AB-4E69-4973-8DD7-FD99150A3547";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[130:149]" -type "float3"  0.013486413 0.020040603 -0.0043822364 
		0.011473505 0.020040551 -0.008331622 0.0083354982 0.020040659 -0.011473636 0.0043780021 
		0.020040551 -0.013487105 2.6228378e-008 0.020040566 -0.014181113 -0.0043780003 0.020040659 
		-0.013487105 -0.0083355801 0.020040659 -0.01147355 -0.011473694 0.020040603 -0.0083313901 
		-0.013486403 0.020040566 -0.0043825684 -0.014179229 0.020040514 -4.4180219e-006 -0.013487484 
		0.020040514 0.0043818452 -0.011468499 0.020040659 0.0083370982 -0.0083349412 0.020040816 
		0.011471623 -0.0043855677 0.020040659 0.013483163 1.5513438e-009 0.020040514 0.014181115 
		0.0043854946 0.020040551 0.013483163 0.0083346851 0.020040816 0.011471671 0.011468266 
		0.020040816 0.0083370823 0.013487485 0.020040551 0.0043814098 0.014179227 0.020040566 
		-4.4180219e-006;
createNode mesh -n "pasted__polySurfaceShape8" -p "|tire2|pasted__tire1|pasted__polySurface7";
	rename -uid "4F40875F-4844-7EB6-45B7-98BC155C8105";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.6486026 0.89203393
		 0.62640893 0.93559146 0.49999994 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.53819108 -0.44263744 -0.17486733 0.45781255 -0.44263601 -0.33261985
		 2.3841858e-007 -0.42166662 7.1525574e-007 0.3326211 -0.44263601 -0.45781177 0.17486882 -0.44263792 -0.53819025
		 2.3841858e-007 -0.44263744 -0.56588691 -0.17486835 -0.44263601 -0.53819025 -0.33262014 -0.44263744 -0.45781177
		 -0.45781255 -0.44263744 -0.33261985 -0.5381906 -0.44263744 -0.17486852 -0.56588674 -0.44263744 3.5762787e-007
		 -0.5381906 -0.44263744 0.17487049 -0.45781231 -0.44263744 0.33262098 -0.33262014 -0.44263744 0.4578141
		 -0.17486835 -0.44263601 0.53819108 2.3841858e-007 -0.44263744 0.56588805 0.17486882 -0.44263792 0.53819108
		 0.33262014 -0.44263601 0.4578141 0.45781302 -0.44263601 0.33262026 0.53819108 -0.44263744 0.17486918
		 0.56588864 -0.44263744 3.5762787e-007;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 0 2 1 1 3 0 3 2 1 3 4 0 4 2 1
		 4 5 0 5 2 1 5 6 0 6 2 1 6 7 0 7 2 1 7 8 0 8 2 1 8 9 0 9 2 1 9 10 0 10 2 1 10 11 0
		 11 2 1 11 12 0 12 2 1 12 13 0 13 2 1 13 14 0 14 2 1 14 15 0 15 2 1 15 16 0 16 2 1
		 16 17 0 17 2 1 17 18 0 18 2 1 18 19 0 19 2 1 19 20 0 20 2 1 20 0 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 0 1 2
		f 3 3 4 -2
		mu 0 3 1 3 2
		f 3 5 6 -5
		mu 0 3 3 4 2
		f 3 7 8 -7
		mu 0 3 4 5 2
		f 3 9 10 -9
		mu 0 3 5 6 2
		f 3 11 12 -11
		mu 0 3 6 7 2
		f 3 13 14 -13
		mu 0 3 7 8 2
		f 3 15 16 -15
		mu 0 3 8 9 2
		f 3 17 18 -17
		mu 0 3 9 10 2
		f 3 19 20 -19
		mu 0 3 10 11 2
		f 3 21 22 -21
		mu 0 3 11 12 2
		f 3 23 24 -23
		mu 0 3 12 13 2
		f 3 25 26 -25
		mu 0 3 13 14 2
		f 3 27 28 -27
		mu 0 3 14 15 2
		f 3 29 30 -29
		mu 0 3 15 16 2
		f 3 31 32 -31
		mu 0 3 16 17 2
		f 3 33 34 -33
		mu 0 3 17 18 2
		f 3 35 36 -35
		mu 0 3 18 19 2
		f 3 37 38 -37
		mu 0 3 19 20 2
		f 3 39 2 -39
		mu 0 3 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface8" -p "|tire2|pasted__tire1";
	rename -uid "E2F467F4-4CF9-6CBF-599A-97BAB36AF6CC";
	setAttr ".t" -type "double3" 435.70763959862705 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|tire2|pasted__tire1|pasted__polySurface8";
	rename -uid "1881687B-4CA9-227B-FEEB-76A8330DB0FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape9" -p "|tire2|pasted__tire1|pasted__polySurface8";
	rename -uid "B2BF4203-47AA-7380-B400-24AE6DAAD76F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.49999994 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.64212346 -0.44486141 -0.20863718 0.54622293 -0.44486141 -0.39685351
		 0.39685488 -0.44486141 -0.54622221 0.20863867 -0.44486189 -0.64212275 2.3841858e-007 -0.44486189 -0.67516804
		 -0.20863843 -0.44486141 -0.64212269 -0.39685392 -0.44486141 -0.54622221 -0.54622269 -0.44486141 -0.39685369
		 -0.64212298 -0.44486141 -0.20863837 -0.6751678 -0.44486141 1.1920929e-007 -0.64212298 -0.44486141 0.20863998
		 -0.54622245 -0.44486141 0.39685464 -0.39685392 -0.44486141 0.546224 -0.20863843 -0.44486141 0.64212322
		 2.3841858e-007 -0.44486189 0.67516899 0.20863867 -0.44486189 0.64212322 0.39685392 -0.44486141 0.546224
		 0.54622293 -0.44486141 0.3968538 0.64212346 -0.44486141 0.20863879 0.67516923 -0.44486141 1.1920929e-007
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 0.53819108 -0.44263744 -0.17486733 0.45781255 -0.44263601 -0.33261985 0.3326211 -0.44263601 -0.45781177
		 0.17486882 -0.44263792 -0.53819025 2.3841858e-007 -0.44263744 -0.56588691 -0.17486835 -0.44263601 -0.53819025
		 -0.33262014 -0.44263744 -0.45781177 -0.45781255 -0.44263744 -0.33261985 -0.5381906 -0.44263744 -0.17486852
		 -0.56588674 -0.44263744 3.5762787e-007 -0.5381906 -0.44263744 0.17487049 -0.45781231 -0.44263744 0.33262098
		 -0.33262014 -0.44263744 0.4578141 -0.17486835 -0.44263601 0.53819108 2.3841858e-007 -0.44263744 0.56588805
		 0.17486882 -0.44263792 0.53819108 0.33262014 -0.44263601 0.4578141 0.45781302 -0.44263601 0.33262026
		 0.53819108 -0.44263744 0.17486918 0.56588864 -0.44263744 3.5762787e-007 0.53819108 -0.44263732 -0.17486733
		 0.45781255 -0.44263589 -0.33261985 2.3841858e-007 -0.4216665 7.1525574e-007 0.3326211 -0.44263589 -0.45781177
		 0.17486882 -0.4426378 -0.53819025 2.3841858e-007 -0.44263732 -0.56588691 -0.17486835 -0.44263589 -0.53819025
		 -0.33262014 -0.44263732 -0.45781177 -0.45781255 -0.44263732 -0.33261985 -0.5381906 -0.44263732 -0.17486852
		 -0.56588674 -0.44263732 3.5762787e-007 -0.5381906 -0.44263732 0.17487049 -0.45781231 -0.44263732 0.33262098
		 -0.33262014 -0.44263732 0.4578141 -0.17486835 -0.44263589 0.53819108 2.3841858e-007 -0.44263732 0.56588805
		 0.17486882 -0.4426378 0.53819108 0.33262014 -0.44263589 0.4578141 0.45781302 -0.44263589 0.33262026
		 0.53819108 -0.44263732 0.17486918 0.56588864 -0.44263744 3.5762787e-007;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 1 20 22 1 21 23 0 23 22 1 23 24 0 24 22 1 24 25 0 25 22 1
		 25 26 0 26 22 1 26 27 0 27 22 1 27 28 0 28 22 1 28 29 0 29 22 1 29 30 0 30 22 1 30 31 0
		 31 22 1 31 32 0 32 22 1 32 33 0 33 22 1 33 34 0 34 22 1 34 35 0 35 22 1 35 36 0 36 22 1
		 36 37 0 37 22 1 37 38 0 38 22 1 38 39 0 39 22 1 39 40 0 40 22 1 40 20 0 0 41 1 1 42 1
		 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0
		 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1
		 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0
		 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 62 63 1 61 63 1 43 64 0
		 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1
		 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0
		 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0
		 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1 56 77 0 76 77 0 77 63 1 57 78 0 77 78 0 78 63 1
		 58 79 0 78 79 0 79 63 1 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 20 21 -23
		mu 0 3 20 21 22
		f 3 23 24 -22
		mu 0 3 21 23 22
		f 3 25 26 -25
		mu 0 3 23 24 22
		f 3 27 28 -27
		mu 0 3 24 25 22
		f 3 29 30 -29
		mu 0 3 25 26 22
		f 3 31 32 -31
		mu 0 3 26 27 22
		f 3 33 34 -33
		mu 0 3 27 28 22
		f 3 35 36 -35
		mu 0 3 28 29 22
		f 3 37 38 -37
		mu 0 3 29 30 22
		f 3 39 40 -39
		mu 0 3 30 31 22
		f 3 41 42 -41
		mu 0 3 31 32 22
		f 3 43 44 -43
		mu 0 3 32 33 22
		f 3 45 46 -45
		mu 0 3 33 34 22
		f 3 47 48 -47
		mu 0 3 34 35 22
		f 3 49 50 -49
		mu 0 3 35 36 22
		f 3 51 52 -51
		mu 0 3 36 37 22
		f 3 53 54 -53
		mu 0 3 37 38 22
		f 3 55 56 -55
		mu 0 3 38 39 22
		f 3 57 58 -57
		mu 0 3 39 40 22
		f 3 59 22 -59
		mu 0 3 40 20 22
		f 3 102 103 -105
		mu 0 3 62 63 41
		f 3 106 107 -104
		mu 0 3 63 64 41
		f 3 109 110 -108
		mu 0 3 64 65 41
		f 3 112 113 -111
		mu 0 3 65 66 41
		f 3 115 116 -114
		mu 0 3 66 67 41
		f 3 118 119 -117
		mu 0 3 67 68 41
		f 3 121 122 -120
		mu 0 3 68 69 41
		f 3 124 125 -123
		mu 0 3 69 70 41
		f 3 127 128 -126
		mu 0 3 70 71 41
		f 3 130 131 -129
		mu 0 3 71 72 41
		f 3 133 134 -132
		mu 0 3 72 73 41
		f 3 136 137 -135
		mu 0 3 73 74 41
		f 3 139 140 -138
		mu 0 3 74 75 41
		f 3 142 143 -141
		mu 0 3 75 76 41
		f 3 145 146 -144
		mu 0 3 76 77 41
		f 3 148 149 -147
		mu 0 3 77 78 41
		f 3 151 152 -150
		mu 0 3 78 79 41
		f 3 154 155 -153
		mu 0 3 79 80 41
		f 3 157 158 -156
		mu 0 3 80 81 41
		f 3 159 104 -159
		mu 0 3 81 62 41
		f 4 0 61 -63 -61
		mu 0 4 0 1 43 42
		f 4 1 63 -65 -62
		mu 0 4 1 2 44 43
		f 4 2 65 -67 -64
		mu 0 4 2 3 45 44
		f 4 3 67 -69 -66
		mu 0 4 3 4 46 45
		f 4 4 69 -71 -68
		mu 0 4 4 5 47 46
		f 4 5 71 -73 -70
		mu 0 4 5 6 48 47
		f 4 6 73 -75 -72
		mu 0 4 6 7 49 48
		f 4 7 75 -77 -74
		mu 0 4 7 8 50 49
		f 4 8 77 -79 -76
		mu 0 4 8 9 51 50
		f 4 9 79 -81 -78
		mu 0 4 9 10 52 51
		f 4 10 81 -83 -80
		mu 0 4 10 11 53 52
		f 4 11 83 -85 -82
		mu 0 4 11 12 54 53
		f 4 12 85 -87 -84
		mu 0 4 12 13 55 54
		f 4 13 87 -89 -86
		mu 0 4 13 14 56 55
		f 4 14 89 -91 -88
		mu 0 4 14 15 57 56
		f 4 15 91 -93 -90
		mu 0 4 15 16 58 57
		f 4 16 93 -95 -92
		mu 0 4 16 17 59 58
		f 4 17 95 -97 -94
		mu 0 4 17 18 60 59
		f 4 18 97 -99 -96
		mu 0 4 18 19 61 60
		f 4 19 60 -100 -98
		mu 0 4 19 0 42 61
		f 4 62 101 -103 -101
		mu 0 4 42 43 63 62
		f 4 64 105 -107 -102
		mu 0 4 43 44 64 63
		f 4 66 108 -110 -106
		mu 0 4 44 45 65 64
		f 4 68 111 -113 -109
		mu 0 4 45 46 66 65
		f 4 70 114 -116 -112
		mu 0 4 46 47 67 66
		f 4 72 117 -119 -115
		mu 0 4 47 48 68 67
		f 4 74 120 -122 -118
		mu 0 4 48 49 69 68
		f 4 76 123 -125 -121
		mu 0 4 49 50 70 69
		f 4 78 126 -128 -124
		mu 0 4 50 51 71 70
		f 4 80 129 -131 -127
		mu 0 4 51 52 72 71
		f 4 82 132 -134 -130
		mu 0 4 52 53 73 72
		f 4 84 135 -137 -133
		mu 0 4 53 54 74 73
		f 4 86 138 -140 -136
		mu 0 4 54 55 75 74
		f 4 88 141 -143 -139
		mu 0 4 55 56 76 75
		f 4 90 144 -146 -142
		mu 0 4 56 57 77 76
		f 4 92 147 -149 -145
		mu 0 4 57 58 78 77
		f 4 94 150 -152 -148
		mu 0 4 58 59 79 78
		f 4 96 153 -155 -151
		mu 0 4 59 60 80 79
		f 4 98 156 -158 -154
		mu 0 4 60 61 81 80
		f 4 99 100 -160 -157
		mu 0 4 61 42 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "body";
	rename -uid "34371292-43EF-6FC4-2E12-4F824C045076";
createNode mesh -n "bodyShape" -p "body";
	rename -uid "611C544F-4B1C-675B-4732-91AF091B9D4F";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66892731189727783 0.082389045506715775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[205]" -type "float3" -6.069644 -4.7683716e-007 0 ;
	setAttr ".pt[276]" -type "float3" -5.2745919 0 0 ;
	setAttr ".pt[574]" -type "float3" -6.069644 -4.7683716e-007 0 ;
	setAttr ".pt[575]" -type "float3" 12.969581 0 0 ;
	setAttr ".pt[1226]" -type "float3" -5.2745919 0 0 ;
	setAttr ".pt[1227]" -type "float3" -3.7826643 0 0 ;
	setAttr ".pt[1228]" -type "float3" -6.069644 -4.7683716e-007 0 ;
createNode mesh -n "polySurfaceShape13" -p "body";
	rename -uid "5D12FD53-41C5-77A7-47B5-49B42EE377CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 109 "f[0:2]" "f[5]" "f[8:10]" "f[17:25]" "f[29:40]" "f[43:49]" "f[51:52]" "f[54:70]" "f[92:134]" "f[140:155]" "f[159:167]" "f[171:175]" "f[178]" "f[182:186]" "f[189:194]" "f[203:216]" "f[220:227]" "f[234:241]" "f[248:256]" "f[260:281]" "f[288:305]" "f[312:319]" "f[322:383]" "f[387:388]" "f[391]" "f[395:397]" "f[399:409]" "f[413]" "f[415:419]" "f[426:432]" "f[436]" "f[443:447]" "f[449:459]" "f[461:466]" "f[470:485]" "f[494:499]" "f[502]" "f[505:507]" "f[514:522]" "f[526:537]" "f[540:546]" "f[548:549]" "f[551:567]" "f[589:631]" "f[637:652]" "f[656:664]" "f[668:673]" "f[676]" "f[680:684]" "f[687:692]" "f[701:713]" "f[717:724]" "f[731:738]" "f[745:753]" "f[757:778]" "f[785:802]" "f[809:816]" "f[819:880]" "f[884:885]" "f[888]" "f[892:894]" "f[896:907]" "f[911]" "f[913:917]" "f[924:930]" "f[934]" "f[941:945]" "f[947:957]" "f[959:964]" "f[968:983]" "f[992:1006]" "f[1008:1010]" "f[1039:1052]" "f[1057:1063]" "f[1069:1080]" "f[1085:1089]" "f[1093:1098]" "f[1102:1106]" "f[1111:1123]" "f[1129:1135]" "f[1140:1153]" "f[1182:1187]" "f[1191:1195]" "f[1200:1208]" "f[1210:1214]" "f[1220:1226]" "f[1231:1244]" "f[1273:1278]" "f[1307:1320]" "f[1325:1331]" "f[1337:1341]" "f[1343:1351]" "f[1356:1360]" "f[1364:1366]" "f[1479:1482]" "f[1511:1514]" "f[1559:1587]" "f[1622:1664]" "f[1675:1686]" "f[1693:1718]" "f[1723:1734]" "f[1745:1756]" "f[1760:1775]" "f[1786:1813]" "f[1824:1851]" "f[1862:1874]" "f[1881:1908]" "f[1913:1925]" "f[2022:2046]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 73 "f[3:4]" "f[6:7]" "f[11:16]" "f[71:91]" "f[156:158]" "f[168:170]" "f[179:181]" "f[195:200]" "f[217:219]" "f[228:233]" "f[242:244]" "f[257:259]" "f[282:287]" "f[306:311]" "f[320:321]" "f[384:386]" "f[389:390]" "f[392:394]" "f[398:399]" "f[420:422]" "f[433:435]" "f[440:442]" "f[467:469]" "f[486:493]" "f[496]" "f[500:501]" "f[503:504]" "f[508:513]" "f[568:588]" "f[653:655]" "f[665:667]" "f[677:679]" "f[693:698]" "f[714:716]" "f[725:730]" "f[739:741]" "f[754:756]" "f[779:784]" "f[803:808]" "f[817:818]" "f[881:883]" "f[886:887]" "f[889:891]" "f[895:896]" "f[918:920]" "f[931:933]" "f[938:940]" "f[965:967]" "f[984:991]" "f[994]" "f[1011:1038]" "f[1081:1084]" "f[1090:1092]" "f[1099:1101]" "f[1107:1110]" "f[1154:1181]" "f[1188:1190]" "f[1196:1199]" "f[1245:1272]" "f[1279:1306]" "f[1352:1355]" "f[1361:1363]" "f[1367:1478]" "f[1588:1621]" "f[1665:1674]" "f[1687:1692]" "f[1719:1722]" "f[1735:1744]" "f[1776:1785]" "f[1814:1823]" "f[1852:1861]" "f[1875:1880]" "f[1909:1912]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 93 "f[3:4]" "f[6:7]" "f[11:16]" "f[26:28]" "f[41:42]" "f[71:91]" "f[156:158]" "f[168:170]" "f[176:177]" "f[179:181]" "f[187:188]" "f[195:202]" "f[217:219]" "f[228:233]" "f[242:244]" "f[257:259]" "f[282:287]" "f[306:311]" "f[320:321]" "f[376:382]" "f[384:386]" "f[389:390]" "f[392:394]" "f[398]" "f[410:412]" "f[420:425]" "f[433:435]" "f[437:442]" "f[467:469]" "f[486:493]" "f[500:501]" "f[503:504]" "f[508:513]" "f[523:525]" "f[538:539]" "f[568:588]" "f[653:655]" "f[665:667]" "f[674:675]" "f[677:679]" "f[685:686]" "f[693:700]" "f[714:716]" "f[725:730]" "f[739:741]" "f[754:756]" "f[779:784]" "f[803:808]" "f[817:818]" "f[873:879]" "f[881:883]" "f[886:887]" "f[889:891]" "f[895]" "f[908:910]" "f[918:923]" "f[931:933]" "f[935:940]" "f[965:967]" "f[984:991]" "f[1011:1038]" "f[1053:1056]" "f[1064:1067]" "f[1081:1084]" "f[1089:1093]" "f[1098:1102]" "f[1107:1110]" "f[1125:1128]" "f[1136:1139]" "f[1154:1181]" "f[1187:1191]" "f[1196:1199]" "f[1216:1219]" "f[1227:1230]" "f[1245:1272]" "f[1279:1306]" "f[1321:1324]" "f[1332:1335]" "f[1352:1355]" "f[1360:1364]" "f[1367:1478]" "f[1483:1510]" "f[1588:1621]" "f[1665:1674]" "f[1687:1692]" "f[1719:1722]" "f[1735:1744]" "f[1776:1785]" "f[1814:1823]" "f[1852:1861]" "f[1875:1880]" "f[1909:1912]" "f[1926:1949]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 33 "f[26:28]" "f[41:42]" "f[176:177]" "f[187:188]" "f[201:202]" "f[245:246]" "f[410:412]" "f[423:425]" "f[437:439]" "f[523:525]" "f[538:539]" "f[674:675]" "f[685:686]" "f[699:700]" "f[742:743]" "f[908:910]" "f[921:923]" "f[935:937]" "f[1053:1056]" "f[1064:1068]" "f[1124:1128]" "f[1136:1139]" "f[1215:1219]" "f[1227:1230]" "f[1321:1324]" "f[1332:1336]" "f[1483:1510]" "f[1515:1518]" "f[1522:1525]" "f[1529:1540]" "f[1544:1547]" "f[1551:1558]" "f[1926:1949]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 16 "f[135:139]" "f[245:247]" "f[414]" "f[448]" "f[460]" "f[632:636]" "f[742:744]" "f[912]" "f[946]" "f[958]" "f[1068]" "f[1124]" "f[1215]" "f[1336]" "f[1515:1558]" "f[1950:2021]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 13 "f[135:139]" "f[414]" "f[448]" "f[460]" "f[632:636]" "f[912]" "f[946]" "f[958]" "f[1007]" "f[1209]" "f[1342]" "f[1757:1759]" "f[1950:2021]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 4 "f[50]" "f[53]" "f[547]" "f[550]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 6 "f[247]" "f[744]" "f[1519:1521]" "f[1526:1528]" "f[1541:1543]" "f[1548:1550]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 11 "f[245:246]" "f[742:743]" "f[1068]" "f[1124]" "f[1215]" "f[1336]" "f[1515:1518]" "f[1522:1525]" "f[1529:1540]" "f[1544:1547]" "f[1551:1558]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 9 "f[135:139]" "f[414]" "f[448]" "f[460]" "f[632:636]" "f[912]" "f[946]" "f[958]" "f[1950:2021]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 26 "f[26:28]" "f[41:42]" "f[176:177]" "f[187:188]" "f[201:202]" "f[410:412]" "f[423:425]" "f[437:439]" "f[523:525]" "f[538:539]" "f[674:675]" "f[685:686]" "f[699:700]" "f[908:910]" "f[921:923]" "f[935:937]" "f[1053:1056]" "f[1064:1067]" "f[1125:1128]" "f[1136:1139]" "f[1216:1219]" "f[1227:1230]" "f[1321:1324]" "f[1332:1335]" "f[1483:1510]" "f[1926:1949]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 7 "f[245:247]" "f[742:744]" "f[1068]" "f[1124]" "f[1215]" "f[1336]" "f[1515:1558]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57081735134124756 0.043908461928367615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52090913 0.0031373724 0.52092075
		 0 0.53566027 0.0033814281 0.53544062 0.0062715672 0.54534626 0.0095264837 0.54734075
		 0.0077927369 0.55636621 0.011466649 0.55336171 0.012858182 0.56595308 0.014523658
		 0.56528604 0.015783306 0.52086747 0.0092329308 0.52093232 0.0073331371 0.53504997
		 0.0093864426 0.53487849 0.01082515 0.54431665 0.013007931 0.54425514 0.012055486
		 0.55110323 0.014509611 0.55128503 0.015010893 0.56494534 0.016460422 0.55373681 0.014816895
		 0.52112186 0.019683667 0.52098769 0.017882079 0.53440779 0.017930068 0.53446174 0.01934664
		 0.54295176 0.019355729 0.54339343 0.018431924 0.55004191 0.019126922 0.54940104 0.019522361
		 0.5219478 0.031781778 0.5207597 0.024358086 0.53397167 0.023229867 0.53482437 0.029620543
		 0.54548955 0.027868941 0.5428611 0.022508897 0.55057579 0.021763667 0.55337143 0.027149007
		 0.56336749 0.025312852 0.56262094 0.028503731 0.53125644 0.20833579 0.53125787 0.20833862
		 0.53124517 0.20833893 0.53124535 0.20833579 0.54743063 0.033797324 0.54618263 0.031018883
		 0.55340976 0.02963914 0.55370778 0.031710982 0.5587976 0.030604407 0.55871165 0.031779081
		 0.53124362 0.20832741 0.53125608 0.20832969 0.53125608 0.208331 0.53124368 0.20832917
		 0.55388618 0.032772407 0.54791594 0.034789123 0.55856693 0.032598767 0.54396415 0.045262814
		 0.54317844 0.044632375 0.54681671 0.0418735 0.54759729 0.042527139 0.55166304 0.040333271
		 0.55094653 0.039477259 0.55552006 0.0376212 0.55605453 0.03857629 0.56161237 0.035694897
		 0.56239349 0.036021203 0.54972059 0.044540666 0.54632455 0.047272276 0.54486817 0.046035588
		 0.54842502 0.043333918 0.55746108 0.040572751 0.55349946 0.04240685 0.55238533 0.0412388
		 0.55659086 0.039503783 0.56313908 0.036515743 0.564022 0.037607778 0.56158179 0.05566033
		 0.55970424 0.058240186 0.55656254 0.056082219 0.55833757 0.053387962 0.56672204 0.05021191
		 0.56454527 0.05242151 0.56180829 0.050318152 0.56421691 0.048152685 0.56964409 0.044382006
		 0.57131493 0.046636935 0.57850397 0.070240676 0.57642937 0.068859339 0.57747781 0.067225724
		 0.57935745 0.068874568 0.58025527 0.06762898 0.578556 0.065866023 0.57969779 0.064550847
		 0.5811975 0.066407204 0.58249748 0.062645376 0.58376789 0.06428647 0.58316267 0.072871029
		 0.57850397 0.070240676 0.57935745 0.068874568 0.58389449 0.07158348 0.58461446 0.070378125
		 0.58025527 0.06762898 0.5811975 0.066407204 0.58536601 0.069180131 0.58376789 0.06428647
		 0.58695805 0.066803366 0.58836561 0.075689316 0.58899689 0.074464977 0.58961701 0.073332697
		 0.59027207 0.072215348 0.59164435 0.070120871 0.59315449 0.077443421 0.59115094 0.076823711
		 0.59169388 0.075559229 0.59357196 0.076178551 0.59404033 0.075032264 0.59226137 0.074393719
		 0.59289038 0.073277742 0.59459329 0.073982179 0.59405941 0.071812004 0.59541333 0.072866589
		 0.59384465 0.077602208 0.59420031 0.076350868 0.59463573 0.075179279 0.59516335 0.07413134
		 0.59588027 0.073328435 0.59918135 0.077661335 0.5974009 0.07785514 0.59741229 0.076691985
		 0.59899598 0.07653442 0.59888214 0.075713158 0.59748358 0.075730115 0.59760022 0.074888766
		 0.59879845 0.07498762 0.59760022 0.074888766 0.59776479 0.074146509 0.59873772 0.074134767
		 0.59879845 0.07498762 0.60431391 0.075142503 0.60318094 0.076022506 0.60241663 0.07507062
		 0.60333502 0.074331939 0.60254806 0.073844463 0.60186779 0.07453987 0.60134119 0.074061841
		 0.60179019 0.073433608 0.60039705 0.073338956 0.60088599 0.073067129 0.60507751 0.074178696
		 0.60394919 0.073422939 0.60305297 0.072953224 0.60217863 0.072565407 0.60070163 0.072150916
		 0.60555571 0.073489308 0.60435873 0.072755754 0.60339564 0.072313309 0.60245574 0.071938097
		 0.60074955 0.071415663 0.60581303 0.073120356 0.6045512 0.07246387 0.60360307 0.072003722
		 0.60267687 0.07160759 0.60074919 0.070961475 0.60666734 0.071311951 0.60528052 0.070764601
		 0.60421222 0.070375383 0.60314649 0.070019841 0.60104752 0.069259584 0.60708207 0.070281863
		 0.60680789 0.071049452 0.60541844 0.070532441 0.60565186 0.069841027 0.60457045 0.069475353
		 0.60435081 0.070165634 0.60329187 0.069836736 0.603468 0.069156289 0.6010918 0.068915606
		 0.6011638 0.068470895 0.60724843 0.069348633 0.60574615 0.068991542 0.60461241 0.068764627
		 0.60347486 0.068582773 0.60168654 0.068252861 0.60748416 0.067872822 0.6059224 0.06763798
		 0.60457718 0.067416012 0.60324228 0.067245305 0.60124594 0.067073166 0.60770816 0.063145936
		 0.60768867 0.064545929 0.60603577 0.064519346 0.60601503 0.063171864 0.6043905 0.063243568
		 0.60444605 0.064540803 0.60288763 0.064602911 0.60280925 0.063364267 0.60065937 0.064786255
		 0.60015202 0.063572675 0.60623175 0.050938368 0.60674095 0.053406417 0.60488552 0.053763032
		 0.60436821 0.051366806 0.60256088 0.051796019 0.60308647 0.054130316 0.60130537 0.05451709
		 0.60076666 0.052235723 0.59761578 0.055398565 0.59708709 0.05318452 0.60307127 0.040704906
		 0.60392714 0.042970479 0.60211712 0.043618202 0.60127753 0.041428983 0.5995422 0.042136431
		 0.600375 0.044247568 0.59868222 0.044858336 0.59782833 0.042853892 0.59562957 0.046308637
		 0.59486592 0.044221878 0.59915948 0.032327831 0.60178852 0.037715614 0.60002726 0.038519859
		 0.59743756 0.033224523 0.59575778 0.034102142 0.59830856 0.039307177 0.5965991 0.040097594
		 0.5940823 0.034975767 0.59383035 0.04141587 0.59141994 0.036349714 0.5971871 0.028754354
		 0.5955025 0.029744744 0.59387207 0.030705452 0.5922575 0.031647265 0.58976275 0.033072829
		 0.59622735 0.027189076 0.59457397 0.028237343 0.5929783 0.029242575 0.59140152 0.030223131
		 0.58892787 0.031739593 0.59100562 0.020374835 0.59272021 0.022363007 0.59123975 0.023569405
		 0.58959281 0.021611154 0.58823919 0.02280432 0.5898031 0.024711251 0.58838314 0.025814414
		 0.5869264 0.023965478 0.58591604 0.027607381 0.58444482 0.02570641 0.57801038 0.0087614059
		 0.57955074 0.0099015757 0.57840681 0.011409249;
	setAttr ".uvst[0].uvsp[250:499]" 0.57688963 0.010299206 0.57599604 0.011515737
		 0.57734764 0.012783289 0.57628614 0.014147582 0.57509995 0.012725115 0.57417363 0.01682253
		 0.57285446 0.015642762 0.57176769 0.004579246 0.57514179 0.0067328215 0.57410103
		 0.0083106756 0.57107329 0.0064147711 0.56990981 0.0098593235 0.57216984 0.011350572
		 0.57074094 0.010888636 0.57006323 0.010474145 0.87031418 0.21440758 0.87489289 0.21510208
		 0.87240738 0.22600088 0.86690885 0.2249521 0.79519594 0.14039993 0.78421938 0.15868944
		 0.78437322 0.15165965 0.77181828 0.14255206 0.78181303 0.13047056 0.72956282 0.093125895
		 0.76379287 0.11712036 0.75477779 0.13017507 0.72145963 0.10470197 0.70697707 0.076507956
		 0.69818813 0.088913023 0.68755919 0.082222819 0.69700146 0.06911733 0.59237736 0.05417214
		 0.59906662 0.057046946 0.59813601 0.058955934 0.59145176 0.0557031 0.57230276 0.024405187
		 0.57402444 0.033145443 0.57300735 0.030042373 0.56822091 0.016490949 0.56916398 0.015612712
		 0.57065362 0.015797127 0.57060164 0.016604416 0.85851794 0.22104287 0.8641572 0.22829103
		 0.79933918 0.20242706 0.81657648 0.21095915 0.81541854 0.21513322 0.796628 0.20564975
		 0.77412391 0.17382149 0.77525103 0.16313532 0.76385748 0.15295395 0.74850017 0.13915129
		 0.71540266 0.11328932 0.69215554 0.097411647 0.68167526 0.090513572 0.59705681 0.060982678
		 0.59055769 0.057090238 0.57055545 0.026946686 0.57171345 0.031857405 0.56763756 0.021490678
		 0.56768644 0.017272592 0.56976873 0.017546607 0.56921744 0.023928691 0.8444432 0.23744166
		 0.85627246 0.22368869 0.86205226 0.23093395 0.85101664 0.24468531 0.79609257 0.20647497
		 0.81496841 0.21551293 0.81286472 0.2172876 0.7947135 0.2086007 0.77363217 0.16534001
		 0.77319872 0.17513683 0.76836252 0.18201795 0.76518285 0.17690249 0.75264627 0.16871621
		 0.76003462 0.15839 0.70814437 0.12356594 0.74165612 0.14897394 0.73566931 0.15760201
		 0.70197135 0.13229445 0.68546754 0.10680445 0.67962945 0.11496907 0.67015702 0.10714871
		 0.67549056 0.099458039 0.58930212 0.058584578 0.59565973 0.063198134 0.59452736 0.064864233
		 0.58811504 0.059827954 0.56960905 0.030344613 0.57008344 0.028947748 0.57120818 0.033389211
		 0.57068723 0.03466019 0.56674349 0.026578352 0.56690419 0.025744654 0.56863827 0.026498452
		 0.56832147 0.027659655 0.84143001 0.24111418 0.84802246 0.24854097 0.79395938 0.20966497
		 0.81212306 0.21808219 0.80880958 0.22163202 0.79071802 0.21423948 0.76385653 0.1919384
		 0.75945663 0.18755674 0.74606508 0.17956567 0.72788852 0.16875106 0.69411075 0.14341834
		 0.67171669 0.12595075 0.66264731 0.11760726 0.59333193 0.066523418 0.58692932 0.06087514
		 0.56834865 0.034198508 0.56964695 0.037532784 0.5657922 0.030787542 0.56716758 0.032442182
		 0.83567488 0.24807388 0.84283817 0.25511956 0.79728872 0.23755324 0.78003192 0.22990008
		 0.74876261 0.20605265 0.75795788 0.2159611 0.7380923 0.21592586 0.72625297 0.21236725
		 0.74059033 0.19676517 0.68835711 0.15161115 0.72963822 0.18423045 0.71187294 0.20495038
		 0.67405456 0.17715573 0.6667977 0.13499841 0.65719819 0.16034448 0.64875466 0.14484555
		 0.65714431 0.12818807 0.59194291 0.068215974 0.58547592 0.061991215 0.56721425 0.037514925
		 0.56867051 0.040098958 0.56475234 0.0345788 0.56595886 0.035961509 0.82910204 0.25946197
		 0.83708531 0.26494718 0.79540753 0.24046361 0.77751827 0.2335244 0.7380923 0.21592586
		 0.75795788 0.2159611 0.7509712 0.22105463 0.73712909 0.21992698 0.72433531 0.21460795
		 0.72625297 0.21236725 0.67405456 0.17715573 0.71187294 0.20495038 0.70721018 0.20506436
		 0.67113733 0.17860037 0.65719819 0.16034448 0.65257347 0.16087303 0.64532363 0.14670846
		 0.64875466 0.14484555 0.58997375 0.070119753 0.58351207 0.063444167 0.5678156 0.042086251
		 0.56622219 0.039277375 0.5649274 0.037632085 0.56367183 0.036249805 0.56653833 0.059029501
		 0.56469154 0.061459005 0.56416625 0.061147869 0.56604797 0.058687359 0.57123399 0.054109953
		 0.56921196 0.056088537 0.56859052 0.055618495 0.57052577 0.053553551 0.5739761 0.050315738
		 0.57459813 0.051226981 0.58360881 0.01312983 0.58446729 0.013879072 0.58321345 0.01530895
		 0.58237886 0.014579177 0.58116359 0.015980005 0.58198571 0.016697245 0.58076656 0.018081002
		 0.57995474 0.017375231 0.57841289 0.020795383 0.57758331 0.020165086 0.61661077 0.061063115
		 0.61811489 0.059206139 0.62538505 0.056226835 0.62163961 0.060695976 0.61313802 0.064727858
		 0.61857903 0.064477883 0.60785198 0.072555393 0.61026961 0.068929777 0.61564606 0.068724021
		 0.61301243 0.072682239 0.60518163 0.07630308 0.60978544 0.077473141 0.60308945 0.079284132
		 0.60639775 0.082182482 0.60441732 0.084820598 0.60111558 0.08171773 0.60233927 0.076539546
		 0.60165215 0.076884925 0.60105079 0.075878382 0.60168695 0.075543195 0.60129213 0.075034469
		 0.60059232 0.075338811 0.60017973 0.07484135 0.60091585 0.07456097 0.59944791 0.073719591
		 0.59996212 0.073509365 0.6076259 0.060490191 0.60586721 0.060641825 0.604173 0.0608024
		 0.60250455 0.061009765 0.5995546 0.061489906 0.85792375 0.19007713 0.8665449 0.19668522
		 0.86325783 0.19848235 0.84868628 0.21177453 0.85351622 0.21457815 0.832524 0.22544874
		 0.8460961 0.21395902 0.85111862 0.21724452 0.8385902 0.23103905 0.82914138 0.22860412
		 0.83554739 0.23464537 0.82957488 0.24198486 0.59566641 0.077847898 0.59581858 0.076647192
		 0.59595954 0.075425714 0.59622186 0.074362963 0.59622186 0.074362963 0.59676093 0.073869824
		 0.60568398 0.04869318 0.60382599 0.049184978 0.60202146 0.049668491 0.60022891 0.050152719
		 0.59652686 0.051150747 0.78273886 0.19309556 0.78621656 0.19042519 0.78057712 0.19664653
		 0.78216994 0.19403026 0.77636117 0.20473148 0.77977121 0.19819203 0.77134734 0.22504024
		 0.76506865 0.22825864 0.59984821 0.077523589 0.59957767 0.07642135 0.59939677 0.075635612
		 0.59924424 0.074940473;
	setAttr ".uvst[0].uvsp[500:749]" 0.59902215 0.074032754 0.59924424 0.074940473
		 0.8314122 0.2105481 0.82869124 0.21509513 0.82784247 0.21587111 0.82429832 0.21911138
		 0.81755638 0.224389 0.80514389 0.23909533 0.80311584 0.24228446 0.60719085 0.056126952
		 0.60535437 0.056401074 0.60358137 0.056694925 0.60182852 0.057018101 0.59835202 0.057775948
		 0.60743624 0.058142543 0.60562813 0.058347762 0.60388517 0.058581829 0.6021663 0.058853447
		 0.59896255 0.059506498 0.60122865 0.077054441 0.60071164 0.076008111 0.60020065 0.075399697
		 0.59975702 0.074857503 0.5992049 0.073901683 0.59975702 0.074857503 0.84633672 0.20434955
		 0.84081805 0.21198471 0.83930987 0.2131577 0.82836372 0.221671 0.81644487 0.23434156
		 0.81251919 0.23918402 0.80958807 0.24279961 0.59566641 0.077847898 0.59475958 0.077759862
		 0.59502733 0.076537728 0.59581858 0.076647192 0.59595954 0.075425714 0.59540695 0.075324327
		 0.59587944 0.074281007 0.59641993 0.073757142 0.77608228 0.18056861 0.7827704 0.17409532
		 0.77316606 0.18663651 0.77533787 0.18211752 0.76867199 0.19627291 0.7720266 0.18907979
		 0.76446599 0.21990524 0.75850058 0.22459647 0.60504216 0.046398759 0.6031909 0.046922565
		 0.60140336 0.047461748 0.59962672 0.047990918 0.5959115 0.049053345 0.77472395 0.17800987
		 0.60122865 0.077054441 0.60071164 0.076008111 0.60020065 0.075399697 0.81277305 0.2484023
		 0.80601603 0.24720573 0.58843011 0.020373181 0.58981609 0.019100621 0.58580285 0.022829447
		 0.58709991 0.021610597 0.58334148 0.024945248 0.56876904 0.063485116 0.56747556 0.06264165
		 0.56916845 0.059601694 0.5705421 0.060717136 0.57249123 0.058860451 0.57132781 0.057771862
		 0.5734567 0.056174397 0.57454669 0.057177514 0.57757747 0.055488706 0.57811373 0.056201071
		 0.64255369 0.056351449 0.6480608 0.035468604 0.66447401 0.044835791 0.64929861 0.063516781
		 0.63911879 0.064474285 0.64794874 0.066832751 0.63220018 0.077836514 0.63545442 0.071158201
		 0.64306664 0.075361073 0.63935632 0.081394449 0.62722164 0.084745049 0.63309199 0.0898415
		 0.62077576 0.095971085 0.62522453 0.1005475 0.624053 0.10388938 0.62018472 0.099779122
		 0.57202178 0.014340818 0.57368451 0.012036741 0.57462841 0.010698378 0.57666165 0.0077838302
		 0.57557732 0.0093363523 0.54249489 0.043998316 0.54614562 0.041174576 0.55029166
		 0.038606629 0.5550465 0.036680222 0.56084013 0.035276785 0.56241572 0.03509089 0.56335807
		 0.033676967 0.56429839 0.029673606 0.56515199 0.025872484 0.56526375 0.025091171
		 0.56581861 0.02107136 0.5694173 0.012749553 0.56957644 0.010331392 0.56996101 0.011113167
		 0.57143247 0.0043696165 0.57074535 0.0062106252 0.56653297 0.062533438 0.56595534
		 0.062198631 0.56764799 0.059795808 0.56812966 0.060125351 0.57132781 0.057771862
		 0.57067269 0.057238933 0.57279515 0.055511147 0.5734567 0.056174397 0.5765332 0.054005243
		 0.57757747 0.055488706 0.63554186 0.058134228 0.64133358 0.04339689 0.63247424 0.064355552
		 0.62603039 0.075572826 0.62910867 0.069961227 0.62157381 0.082028501 0.61588359 0.091147378
		 0.61466277 0.094526209 0.58667034 0.015880585 0.58749163 0.016687939 0.58616138 0.018034764
		 0.58536178 0.017255664 0.58409315 0.018596768 0.58487678 0.019351767 0.58361208 0.020666903
		 0.58284098 0.019936323 0.58119875 0.023261767 0.58044946 0.02255255 0.58001661 0.012641953
		 0.58119059 0.011159608 0.58204424 0.011834204 0.58085215 0.013306379 0.5777005 0.015515702
		 0.57885838 0.014083084 0.57967687 0.014737487 0.57850432 0.016162515 0.57629234 0.018823564
		 0.57556951 0.018124908 0.57796222 0.043175329 0.57880116 0.042139605 0.58260286 0.046682522
		 0.58175039 0.047840085 0.57730359 0.044063792 0.58105958 0.048868254 0.57596505 0.046036653
		 0.57660049 0.045025378 0.58021265 0.049947444 0.57953286 0.050887026 0.57520247 0.047238551
		 0.57872492 0.051872239 0.57434189 0.048502266 0.57775128 0.052945957 0.57609272 0.054103196
		 0.57317793 0.050230622 0.55981302 0.043389674 0.56625682 0.040350378 0.56715953 0.04144603
		 0.56084698 0.044590116 0.55782646 0.046785176 0.55650651 0.045479074 0.55211163 0.05206953
		 0.55032182 0.050607197 0.55332732 0.047761537 0.5549686 0.049156256 0.56500351 0.058011148
		 0.56307983 0.060487628 0.56217974 0.059940577 0.56413811 0.057450861 0.56952512 0.052613441
		 0.56755769 0.054776512 0.56670195 0.054078877 0.56869596 0.051834494 0.57263142 0.048413724
		 0.57324076 0.049275573 0.59978044 0.075913571 0.59780681 0.07825169 0.59506536 0.075379834
		 0.59703863 0.073120832 0.59837693 0.070974037 0.60146034 0.073388755 0.59957999 0.068832614
		 0.60332823 0.070519492 0.60066926 0.066833422 0.60501939 0.067783326 0.60217786 0.064049765
		 0.60340297 0.061519034 0.60938776 0.061312445 0.60714412 0.064357027 0.60433757 0.059312176
		 0.61058038 0.059264131 0.5820564 0.019225821 0.5796932 0.021863202 0.57906663 0.021292031
		 0.58140635 0.018637121 0.58263355 0.017262399 0.58329493 0.017867034 0.58514369 0.014469445
		 0.58583546 0.015108867 0.58454657 0.016505525 0.58387113 0.015883982 0.58162034 0.013946785
		 0.5828315 0.012486096 0.57923406 0.016772691 0.5804249 0.015362658 0.57694185 0.019498548
		 0.5866316 0.051796343 0.58752084 0.050450906 0.5858385 0.053005129 0.58385098 0.055385634
		 0.584786 0.0542932 0.58285296 0.056402028 0.58163792 0.057497058 0.57982576 0.058803085
		 0.56254256 0.046382613 0.56840968 0.04292326 0.55982989 0.048562784 0.56348747 0.02479995
		 0.55156475 0.021059968 0.82200438 0.25462678 0.52098733 0.0053958632 0.53541458 0.0078417324
		 0.54459345 0.010897502 0.55167502 0.013903549 0.55205405 0.014921047 0.52108794 0.021380991
		 0.53448468 0.02081012 0.54967594 0.020222977 0.55063713 0.019662417 0.54290873 0.020511478
		 0.54153013 0.043047741 0.54526305 0.040228948 0.54948062 0.037519574 0.5545072 0.035604849
		 0.5593822 0.034957111 0.56171626 0.032379493 0.56066418 0.033541292 0.56866097 0.012728751
		 0.56876403 0.010208845 0.56937075 0.0080688596;
	setAttr ".uvst[0].uvsp[750:999]" 0.57018113 0.0082541108 0.5706858 0.004139781
		 0.56996524 0.0060297847 0.57045931 0.008115232 0.57310414 0.0098456144 0.57086331
		 0.014323911 0.57016307 0.013893529 0.57332617 0.011862993 0.57164752 0.01421845 0.57104576
		 0.013813674 0.5726459 0.011535347 0.57359165 0.010108948 0.5742752 0.010493934 0.57562774
		 0.0070628524 0.57630962 0.0075355172 0.57523608 0.009093523 0.57457393 0.0086323023
		 0.56699413 0.012563632 0.57070464 0.011504985 0.57192498 0.012177859 0.57185638 0.014163792
		 0.57107908 0.014349061 0.57305616 0.011658639 0.57106191 0.0158563 0.57123983 0.016460979
		 0.5715062 0.017421031 0.57376772 0.067017764 0.57089394 0.06497702 0.57251334 0.062586784
		 0.57509243 0.065040022 0.57642406 0.063531637 0.57415402 0.060899109 0.57590461 0.05932346
		 0.57783669 0.062092692 0.57924306 0.058042914 0.58090228 0.060466766 0.63808763 0.13107273
		 0.63162267 0.11487991 0.63500506 0.11197204 0.64130223 0.12879583 0.63500506 0.11197204
		 0.64504409 0.11895843 0.64130223 0.12879583 0.64060676 0.097114384 0.64724535 0.088083021
		 0.65872639 0.097683728 0.65165818 0.10745598 0.65139222 0.081602387 0.66346979 0.090583742
		 0.65638286 0.073778138 0.66906077 0.082188644 0.66195786 0.066008896 0.67479342 0.074150249
		 0.67288196 0.051101875 0.68499088 0.060152732 0.59032315 0.028549612 0.58785862 0.030179322
		 0.58672601 0.028646588 0.58918911 0.026914358 0.5906589 0.02584064 0.59185016 0.027521491
		 0.5936752 0.023559451 0.59499389 0.025348783 0.59339452 0.026462257 0.59214228 0.024730384
		 0.56876904 0.063485116 0.5705421 0.060717136 0.57249123 0.058860451 0.57454669 0.057177514
		 0.57811373 0.056201071 0.64504409 0.11895843 0.65714431 0.12818807 0.6667977 0.13499841
		 0.68835711 0.15161115 0.72963822 0.18423045 0.74059033 0.19676517 0.74876261 0.20605265
		 0.72963822 0.18423045 0.71187294 0.20495038 0.52227879 0.033309326 0.53512305 0.030908853
		 0.54574555 0.028889582 0.5534091 0.027964458 0.55998904 0.029553831 0.56000984 0.031901032
		 0.54119629 0.042642489 0.54493487 0.039797053 0.54916233 0.036999881 0.55436563 0.035088167
		 0.5595904 0.032993659 0.55907929 0.034325182 0.52266061 0.034648687 0.53535354 0.032095328
		 0.54591662 0.029819444 0.5534032 0.028695866 0.55937862 0.030045435 0.55942953 0.031839967
		 0.54097867 0.042299226 0.54468334 0.0394485 0.54890025 0.036594093 0.55425668 0.034683913
		 0.55911207 0.032810725 0.55872518 0.033993736 0.52319402 0.036387429 0.53569305 0.033652171
		 0.54066807 0.041808635 0.54431474 0.038946882 0.54850727 0.035997778 0.55410367 0.034065902
		 0.55839062 0.033597678 0.57086575 0.01069399 0.57248294 0.011353619 0.40037027 0.058544058
		 0.40716597 0.072848387 0.35407543 0.11941282 0.34598449 0.1085761 0.31472099 0.15683663
		 0.32652226 0.15723577 0.31108811 0.19092363 0.29870433 0.1961339 0.289799 0.23352805
		 0.28414005 0.23270917 0.41568017 0.091447711 0.41972494 0.09951295 0.36701044 0.13556087
		 0.36303926 0.13050777 0.33699971 0.16285607 0.33925852 0.16616665 0.32315132 0.19116795
		 0.32238412 0.18923096 0.31574157 0.19748428 0.29271278 0.23404016 0.43504807 0.13522872
		 0.43760324 0.1425887 0.38665387 0.16562502 0.38401735 0.16050956 0.35532328 0.18139413
		 0.35880017 0.18328325 0.34016126 0.19910017 0.33729789 0.19957304 0.31875566 0.2484853
		 0.33795679 0.20863707 0.34216845 0.20804891 0.34822831 0.22865725 0.32926613 0.25473014
		 0.44661668 0.16019808 0.4531644 0.18992081 0.40343758 0.20115991 0.39567518 0.17818347
		 0.3658759 0.1926949 0.36869547 0.21281515 0.53114778 0.20831233 0.5311451 0.20831908
		 0.53115296 0.20832521 0.53114837 0.20832321 0.37237173 0.22188281 0.37607095 0.22870296
		 0.35868871 0.24032973 0.35411128 0.23480785 0.34603584 0.25412104 0.34314948 0.2510426
		 0.53113842 0.20833179 0.53113705 0.20833439 0.53115368 0.20833158 0.53115427 0.20833397
		 0.3799167 0.23411982 0.36439124 0.24664132 0.36125898 0.24317452 0.3483209 0.25624728
		 0.41708997 0.22055466 0.41908583 0.22426935 0.40438813 0.23696078 0.40257838 0.2332498
		 0.38861516 0.24638039 0.39078164 0.25025833 0.37578043 0.26340738 0.37324327 0.25916785
		 0.34705967 0.28429109 0.34777725 0.2794432 0.4215847 0.22862929 0.42559981 0.23592949
		 0.41041765 0.2479251 0.40673846 0.24112518 0.39325938 0.2543821 0.3964895 0.26088375
		 0.38129419 0.27395907 0.37841535 0.26766595 0.35029843 0.29721329 0.34730554 0.28958222
		 0.4586384 0.29120937 0.4685421 0.3100974 0.45278311 0.31921664 0.44334921 0.2991502
		 0.42180204 0.31342974 0.43031579 0.33228076 0.41367692 0.34174943 0.40581009 0.32332852
		 0.38231999 0.36161458 0.37245229 0.34608912 0.54273081 0.42253849 0.55710834 0.43867329
		 0.54570264 0.44802293 0.52960521 0.43298763 0.51840252 0.44313756 0.535245 0.45733058
		 0.52456886 0.46701756 0.50691766 0.45380643 0.50533801 0.49296248 0.48875701 0.48004407
		 0.55710834 0.43867329 0.5877955 0.47805631 0.57648724 0.48701647 0.54570264 0.44802293
		 0.535245 0.45733058 0.56590426 0.4955579 0.55513722 0.50442874 0.52456886 0.46701756
		 0.53321022 0.52293468 0.50533801 0.49296248 0.62376976 0.52355933 0.61287832 0.53210264
		 0.60282689 0.54029423 0.59268832 0.54887533 0.57330221 0.56626487 0.64065504 0.54807597
		 0.65177214 0.56554359 0.64069045 0.57340848 0.62946284 0.5564608 0.61909628 0.56491786
		 0.63052553 0.58168888 0.62078935 0.59087926 0.60885406 0.57404351 0.6099627 0.60311723
		 0.59529084 0.58958524 0.65532964 0.57148665 0.64442128 0.57903397 0.63403696 0.58748335
		 0.62426287 0.59696811 0.61668169 0.60807258 0.67176777 0.60207963 0.67906451 0.61698341
		 0.66978043 0.62175143 0.6618675 0.60811216 0.65361667 0.61431175 0.66306764 0.62616926
		 0.6569705 0.63122427 0.64608961 0.62126207 0.64608961 0.62126207 0.6569705 0.63122427
		 0.6498661 0.6396023;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.63940209 0.62939101 0.68632609 0.64760894
		 0.68497765 0.65520334 0.67929494 0.65287864 0.67951185 0.64719772 0.67567855 0.64709169
		 0.67565066 0.65145975 0.67261714 0.65081233 0.67235893 0.64757192 0.66991735 0.6514585
		 0.66658777 0.65086389 0.68200147 0.6603871 0.67713523 0.65696818 0.67413884 0.65481484
		 0.67177737 0.65335393 0.66989279 0.65199804 0.67957801 0.66338724 0.67525482 0.65936571
		 0.6727314 0.65665597 0.67082965 0.65459079 0.66940516 0.65198582 0.67822325 0.66488963
		 0.67438203 0.66037297 0.67199486 0.65756989 0.67021954 0.65528274 0.66885459 0.65177065
		 0.67094445 0.66957545 0.66841602 0.66391975 0.66699481 0.66007328 0.66609675 0.656672
		 0.66572255 0.65117186 0.66981804 0.67025048 0.66640061 0.67150742 0.66477495 0.66530341
		 0.66752505 0.66446418 0.66626519 0.66051787 0.66378748 0.66106701 0.66338611 0.65709192
		 0.66549861 0.65698797 0.66398847 0.65037233 0.66500366 0.65083981 0.66213965 0.67204899
		 0.66132063 0.66535741 0.6611976 0.66081142 0.66158789 0.65665644 0.66300684 0.65125638
		 0.65524352 0.67228043 0.65558457 0.66509491 0.65613663 0.65940309 0.65734386 0.65419328
		 0.66066539 0.64706445 0.63944536 0.66957074 0.63249338 0.66772842 0.63531363 0.65935034
		 0.64164567 0.66162407 0.64434528 0.65449619 0.63856447 0.65181041 0.6424247 0.64479804
		 0.64766061 0.6478824 0.65020096 0.63331258 0.65378386 0.63916689 0.58066654 0.64511746
		 0.56647992 0.63723963 0.57302529 0.6263082 0.58659106 0.6345799 0.59271836 0.62469441
		 0.57972783 0.61602479 0.58686912 0.60591847 0.59933126 0.61501825 0.60295528 0.58583248
		 0.61472464 0.59562671 0.51759285 0.6057108 0.50299478 0.59484935 0.51231235 0.58311576
		 0.52620465 0.59410858 0.53471738 0.58325922 0.52155936 0.57208157 0.5312261 0.56127691
		 0.54337865 0.57278913 0.549743 0.54335022 0.56232589 0.55543858 0.48336539 0.57902843
		 0.44701013 0.5473572 0.45772994 0.5353173 0.493435 0.56721961 0.50339884 0.55595714
		 0.4683823 0.52371144 0.47941026 0.51206899 0.51375836 0.5447588 0.49755386 0.49373698
		 0.53152955 0.52686232 0.42184389 0.52515119 0.43300682 0.51277691 0.44411856 0.50088263
		 0.45560983 0.48896837 0.47413817 0.47065872 0.41035393 0.51497942 0.42181057 0.50243932
		 0.43316609 0.49041739 0.4448939 0.47837591 0.4642778 0.45937803 0.37210214 0.47936615
		 0.35506606 0.462082 0.36791238 0.44962227 0.38465428 0.46679321 0.39683121 0.45475745
		 0.38043106 0.43785602 0.39303574 0.42629659 0.40915945 0.44268236 0.41320357 0.40360773
		 0.43039399 0.42118436 0.2602042 0.32250571 0.27166706 0.33731952 0.25687534 0.34910458
		 0.24524087 0.33423591 0.28395441 0.30361909 0.29878312 0.3154515 0.28512132 0.32648176
		 0.27199113 0.31316221 0.31366971 0.27975571 0.32616889 0.29334065 0.2243073 0.30720711
		 0.20163244 0.27650899 0.21862432 0.26855773 0.23912048 0.29601353 0.24924016 0.25381762
		 0.25548321 0.25378013 0.26073682 0.25999475 0.26764077 0.27374351 0.98892665 0.14290504
		 0.98569411 0.11903189 0.99787557 0.11889018 0.99899381 0.14318462 0.78813285 0.26756862
		 0.77209395 0.23869768 0.77561176 0.22417146 0.74149567 0.25060782 0.7554332 0.28061768
		 0.62946618 0.32884708 0.61925399 0.30110139 0.7001763 0.26685441 0.71161777 0.29817283
		 0.57469451 0.35005692 0.56398505 0.32028541 0.53913057 0.32762599 0.55029207 0.35908923
		 0.35359648 0.30970824 0.3543286 0.30740932 0.36472493 0.30976713 0.36399269 0.31292275
		 0.30361146 0.26987037 0.31365472 0.27792212 0.3187806 0.28368098 0.2864494 0.24470589
		 0.28303567 0.25231168 0.28063875 0.25124395 0.2819764 0.24640334 0.96625853 0.1241589
		 0.98109192 0.11086777 0.83113968 0.13965774 0.82682526 0.13145387 0.87149453 0.11950675
		 0.87217259 0.12896499 0.75954747 0.21020505 0.76290441 0.1874875 0.73070455 0.22509882
		 0.61155963 0.28058204 0.69208848 0.24528602 0.55658269 0.3000842 0.53212625 0.30802163
		 0.35486531 0.30535832 0.36526048 0.30644321 0.31140825 0.26946798 0.31896573 0.27752879
		 0.30204493 0.25232753 0.30626073 0.26096645 0.28714374 0.25133049 0.28983715 0.24442244
		 0.94271386 0.083693147 0.95954388 0.070921168 0.9776234 0.10444704 0.96249551 0.11763963
		 0.82410973 0.12424808 0.86693186 0.1137476 0.75737876 0.20478511 0.74594629 0.17642595
		 0.75518185 0.16742936 0.76167196 0.18426871 0.7158438 0.18691929 0.72570455 0.21194999
		 0.6022734 0.25612122 0.59429646 0.23541209 0.67541081 0.20106412 0.68322128 0.22172178
		 0.54827672 0.27790794 0.54090112 0.25873727 0.51829898 0.26932523 0.52477705 0.28715014
		 0.35510984 0.3029899 0.35512039 0.30099687 0.36550686 0.30009556 0.36548641 0.30278331
		 0.31938711 0.27226585 0.32516265 0.27916154 0.32239121 0.27849919 0.31604201 0.2711969
		 0.3167049 0.2597903 0.31628719 0.26526421 0.31330332 0.26408377 0.31452894 0.25861698
		 0.93778753 0.074687645 0.95474565 0.061597481 0.81819153 0.11036563 0.8601374 0.10266767
		 0.73945779 0.15142843 0.75079238 0.14448291 0.70775563 0.16128948 0.58403075 0.20910454
		 0.66512769 0.17439052 0.53067178 0.23305556 0.5087651 0.24511848 0.35491753 0.29925114
		 0.36534685 0.2974363 0.32796091 0.27570739 0.33111525 0.2812463 0.32700688 0.26570025
		 0.32729337 0.27109653 0.92840034 0.057595447 0.9464606 0.045593053 0.80268222 0.07235074
		 0.84259468 0.063788995 0.72618896 0.1078511 0.70874691 0.082494825 0.74996036 0.091537111
		 0.68280143 0.084351093 0.70484388 0.12315619 0.57644558 0.18978731 0.55973166 0.13125713
		 0.64992762 0.092766583 0.67626745 0.14363562 0.52525717 0.21271911 0.51783109 0.15743978
		 0.49379486 0.18477616 0.50294363 0.22172607 0.35448322 0.29735243 0.36494827 0.29473659
		 0.33415893 0.27902293 0.33554035 0.28322229 0.33523867 0.27145341 0.33450064 0.27536568;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.91913652 0.030742705 0.9383263 0.022394001
		 0.79898399 0.063595489 0.83989155 0.056807511 0.70874691 0.082494825 0.70858443 0.073813669
		 0.73776877 0.077783205 0.74996036 0.091537111 0.67991245 0.078880817 0.68280143 0.084351093
		 0.55973166 0.13125713 0.5544914 0.12695685 0.64048541 0.090317294 0.64992762 0.092766583
		 0.51783109 0.15743978 0.50872827 0.15425923 0.48773283 0.17953123 0.49379486 0.18477616
		 0.35374665 0.29506534 0.36395115 0.29175895 0.3368544 0.28050444 0.3379882 0.28429061
		 0.33893976 0.27402598 0.33755291 0.27736896 0.48277339 0.337127 0.48457512 0.34039974
		 0.46837044 0.35101175 0.46648163 0.34767514 0.44447052 0.36112902 0.4468863 0.3658351
		 0.43064803 0.37672323 0.42799473 0.37098059 0.40398857 0.39431134 0.39913186 0.38757488
		 0.31040663 0.38472506 0.29611182 0.39682025 0.28897631 0.3884449 0.30340281 0.3764202
		 0.3385517 0.36112851 0.32433078 0.37297931 0.31738514 0.36464155 0.33165208 0.35273641
		 0.36711729 0.33799124 0.36084747 0.32914883 0.39302918 0.32371807 0.40167695 0.32813519
		 0.405166 0.33899149 0.3939864 0.32811078 0.39032987 0.31500593 0.39932761 0.31938571
		 0.38759288 0.2994436 0.39585245 0.30239886 0.39750654 0.31038252 0.38889483 0.30641934
		 0.38580486 0.29250628 0.39355165 0.29309529 0.38421151 0.2872166 0.39048553 0.28413898
		 0.38229555 0.28304654 0.38845527 0.27940142 0.68554705 0.63651109 0.68625164 0.64161515
		 0.67869794 0.64229757 0.67733002 0.63777649 0.67232478 0.63844299 0.67488748 0.64291686
		 0.67138243 0.64396054 0.66756046 0.63980389 0.6630379 0.64967972 0.65815669 0.64720589
		 0.61898792 0.66304874 0.62294388 0.65404797 0.62713093 0.64574671 0.63194537 0.63783544
		 0.64221144 0.62452042 0.95301354 0.19020425 0.96768099 0.17426324 0.97402436 0.17937542
		 0.94160807 0.14015824 0.95304793 0.13603733 0.91246098 0.10445559 0.92768294 0.094975919
		 0.94895738 0.12939295 0.9369173 0.13444957 0.90652663 0.096331827 0.92266065 0.086065821
		 0.9129678 0.068025202 0.88000095 0.047451481 0.9021076 0.038092449 0.66403389 0.58712769
		 0.65352768 0.59359121 0.64200294 0.60055554 0.63128024 0.60884672 0.63128024 0.60884672
		 0.6282348 0.61860919 0.5531584 0.62936997 0.56028861 0.61813384 0.56750119 0.60755658
		 0.57509428 0.59713107 0.59185982 0.57616812 0.79104465 0.15150109 0.79707587 0.15891203
		 0.78824019 0.14290647 0.78325039 0.12375379 0.78217041 0.078651607 0.77046645 0.069098555
		 0.68134981 0.62235534 0.67244434 0.62641329 0.6661976 0.63019615 0.6605612 0.63461334
		 0.6605612 0.63461334 0.65350533 0.64282894 0.90003014 0.12507427 0.90402818 0.13592193
		 0.89224941 0.11463512 0.88001984 0.10051364 0.85990524 0.063931763 0.85699254 0.056314208
		 0.59578758 0.65289259 0.60098845 0.64283121 0.60644925 0.63346785 0.61244428 0.62436354
		 0.62625372 0.60689729 0.60668051 0.65793592 0.61125535 0.64830536 0.61616081 0.63939774
		 0.62164724 0.63080281 0.63384783 0.61553669 0.68476772 0.63333273 0.67626017 0.6353935
		 0.67021102 0.63622367 0.66440403 0.6379838 0.66440403 0.6379838 0.65555459 0.64498234
		 0.92482293 0.13658212 0.93368185 0.15513378 0.90201706 0.11082962 0.88190001 0.07884746
		 0.87564182 0.066953339 0.65983313 0.57933241 0.66403389 0.58712769 0.65352768 0.59359121
		 0.64922595 0.58643812 0.63849962 0.59513444 0.64200294 0.60055554 0.62872517 0.60497481
		 0.62433922 0.61429846 0.77053082 0.1744087 0.78107929 0.19155428 0.76756823 0.16022724
		 0.762986 0.13778807 0.76539016 0.086297996 0.75506419 0.073814951 0.53913295 0.62053478
		 0.54668921 0.60895538 0.55442953 0.59816843 0.56247044 0.58750689 0.5800662 0.56573623
		 0.68476772 0.63333273 0.67626017 0.6353935 0.67021102 0.63622367 0.3437652 0.45004529
		 0.35691571 0.43763328 0.3697871 0.42586631 0.38285813 0.41424251 0.40648913 0.3916072
		 0.49185595 0.35816443 0.49761292 0.36683244 0.47770053 0.37893146 0.47061595 0.36875591
		 0.45613089 0.38232487 0.4629378 0.39183336 0.44786409 0.40551335 0.44187984 0.3960003
		 0.43450135 0.43271127 0.42952478 0.42651731 0.43702281 0.35059819 0.45423025 0.34145826
		 0.47159913 0.38655221 0.43411797 0.39390919 0.43583709 0.33324677 0.45379177 0.33425504
		 0.43131623 0.30481315 0.4462806 0.30234635 0.44970942 0.31552866 0.43324956 0.31873477
		 0.42621297 0.28985959 0.43925929 0.28370932 0.4200494 0.26724893 0.42979288 0.26089296
		 0.42040616 0.26034409 0.42887205 0.25430638 0.27625671 0.28926355 0.29986259 0.27132255
		 0.26309749 0.29971576 0.23518172 0.32139981 0.25008237 0.30990195 0.41500887 0.21729316
		 0.40048444 0.22999524 0.38636619 0.24289241 0.37084422 0.25528041 0.34820002 0.27436861
		 0.34101343 0.27040058 0.33713067 0.26772907 0.32798582 0.2606349 0.31802183 0.25473076
		 0.31589907 0.25339666 0.30406153 0.24656202 0.26740271 0.24508357 0.25868326 0.25118977
		 0.25284338 0.250301 0.19945002 0.27349758 0.21646589 0.2656455 0.47270516 0.35862225
		 0.48902738 0.34836349 0.49110523 0.3520363 0.47461009 0.36194882 0.43809134 0.3900705
		 0.45312434 0.37715316 0.45613089 0.38232487 0.44187984 0.3960003 0.42034534 0.4152346
		 0.42952478 0.42651731 0.42644215 0.37437797 0.42524415 0.34259325 0.42370209 0.32910359
		 0.42127436 0.3168757 0.41929746 0.30514708 0.41521132 0.29160261 0.40973574 0.27338523
		 0.40896082 0.26718462 0.33591726 0.41436732 0.32218158 0.42664778 0.3148472 0.41845322
		 0.32878429 0.40624154 0.36320609 0.39086795 0.34939504 0.40261179 0.34242794 0.39449763
		 0.35640046 0.38271469 0.39111668 0.36820504 0.38437155 0.35996485 0.27631739 0.37324405
		 0.26957077 0.36496973 0.28421414 0.3530969 0.29089883 0.36131245 0.30508232 0.34967196
		 0.29844218 0.34148979 0.31291243 0.32970965 0.31952667 0.3378737 0.33983827 0.30784315;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.34711567 0.31541002 0.33250731 0.29700419
		 0.3342303 0.2959947 0.33981109 0.30199429 0.33857018 0.30332297 0.33556664 0.2952956
		 0.34084758 0.3009865 0.33686826 0.29465556 0.33821079 0.29425371 0.34259617 0.29901898
		 0.34181774 0.29987031 0.33959949 0.29382083 0.34330821 0.29808557 0.34082764 0.2933048
		 0.34397212 0.29706919 0.34200463 0.29283309 0.34427288 0.29569703 0.35832638 0.31661075
		 0.38941038 0.29102707 0.39315596 0.29856288 0.36182392 0.32449195 0.40543702 0.27901685
		 0.40948579 0.2872856 0.42039147 0.26732183 0.43684426 0.25642586 0.44199538 0.26584181
		 0.42479256 0.27638757 0.47634578 0.32498038 0.47925827 0.3304843 0.46305546 0.3407588
		 0.46021664 0.33502817 0.43702427 0.34713462 0.44039834 0.35347581 0.4235546 0.36293262
		 0.41987568 0.35626435 0.39419001 0.380068 0.39009532 0.37384802 0.37199184 0.28915367
		 0.3766607 0.28638637 0.37818646 0.2902019 0.37319434 0.29267544 0.37911102 0.29442033
		 0.37356472 0.29600626 0.37999028 0.29941174 0.37369099 0.29938534 0.38056475 0.30434185
		 0.37366271 0.30262053 0.37345144 0.30729806 0.38109946 0.31079069 0.38203022 0.31710467
		 0.37291685 0.311625 0.38206348 0.32119 0.37218451 0.31545568 0.37763739 0.35175836
		 0.34961256 0.37452602 0.34398833 0.36774117 0.37205765 0.34495872 0.33552402 0.38632268
		 0.32980368 0.37954915 0.32175204 0.39805341 0.30767611 0.41023174 0.30173436 0.40341967
		 0.31592533 0.39126897 0.28268671 0.38089231 0.29719019 0.36891389 0.31127244 0.35720387
		 0.32562751 0.34535182 0.35402477 0.32232267 0.34613061 0.30653572 0.34711552 0.30471885
		 0.34790057 0.30318618 0.34850565 0.30143994 0.3488977 0.30001414 0.34914941 0.29867202
		 0.34926075 0.29721171 0.34903961 0.29537922 0.36717156 0.33535853 0.39952284 0.31102365
		 0.41568267 0.30043995 0.4115437 0.083075054 0.35798025 0.12542781 0.33280268 0.1598631
		 0.31903467 0.18906099 0.32070938 0.19304954 0.38939103 0.17078389 0.4405705 0.14917354
		 0.33697093 0.20252346 0.34105921 0.2017097 0.36148617 0.18673994 0.41181228 0.21268953
		 0.39762783 0.22580658 0.38367495 0.23880683 0.36842322 0.25118381 0.35121962 0.26672322
		 0.33926913 0.2619212 0.34465551 0.26408559 0.25054806 0.24441546 0.26624146 0.24035078
		 0.23501843 0.25857449 0.23260814 0.25148213 0.19682008 0.26664895 0.21420074 0.25850445
		 0.23398829 0.26130062 0.25339851 0.28499621 0.27622908 0.25040486 0.27425334 0.24769258
		 0.27424574 0.28559875 0.27036476 0.27857417 0.29405713 0.26117039 0.29847488 0.26742196
		 0.26081511 0.29627031 0.25645223 0.289657 0.23262125 0.31808555 0.2277343 0.31171072
		 0.24257463 0.30041945 0.24750465 0.30665797 0.27471969 0.23316887 0.26265866 0.25422344
		 0.26825663 0.25882453 0.29796308 0.26962757 0.27647984 0.25119805 0.26797563 0.26490691
		 0.28033999 0.25242743 0.28162739 0.25392923 0.28409636 0.25634426 0.50867254 0.3815935
		 0.52554572 0.40247595 0.51018488 0.41410518 0.49081886 0.39397821 0.47729102 0.40597498
		 0.49794441 0.4251917 0.48534429 0.43692598 0.46336129 0.41879103 0.46875674 0.46338591
		 0.44860062 0.44559115 0.44734743 0.23655152 0.46659142 0.20761018 0.47198129 0.21345225
		 0.45269254 0.24350014 0.45269254 0.24350014 0.47198129 0.21345225 0.47504613 0.23431458
		 0.45661572 0.2739419 0.48252776 0.25958419 0.49128145 0.28186852 0.46449214 0.29416484
		 0.49669915 0.29801634 0.46879768 0.30857477 0.5029121 0.3172833 0.47382149 0.32619992
		 0.50947601 0.33614504 0.47989708 0.34430069 0.52109969 0.36960116 0.4918519 0.37977925
		 0.43179837 0.46534264 0.41844484 0.45198259 0.43940452 0.43119997 0.4520559 0.44546843
		 0.41980943 0.47750679 0.40624169 0.46417552 0.39630157 0.50228333 0.38201502 0.488951
		 0.39426947 0.47629595 0.40814239 0.48962635 0.49761292 0.36683244 0.47770053 0.37893146
		 0.4629378 0.39183336 0.44786409 0.40551335 0.43450135 0.43271127 0.47504613 0.23431458
		 0.50294363 0.22172607 0.52525717 0.21271911 0.57644558 0.18978731 0.67626745 0.14363562
		 0.70484388 0.12315619 0.72618896 0.1078511 0.67626745 0.14363562 0.64992762 0.092766583
		 0.45405596 0.19606355 0.40439931 0.20584056 0.3698692 0.21590203 0.3500846 0.2307521
		 0.33786696 0.2511068 0.34284866 0.25738898 0.39623627 0.22421867 0.41039082 0.21105912
		 0.3670435 0.2496314 0.38234073 0.23719095 0.34642097 0.26008448 0.35077435 0.26336935
		 0.45444933 0.20154613 0.40537232 0.21005611 0.37105137 0.21853109 0.35184845 0.23252288
		 0.34045681 0.25094759 0.34426907 0.25596875 0.39510208 0.22300184 0.40914083 0.20995104
		 0.36597714 0.24843153 0.38133952 0.23592702 0.34732962 0.2583034 0.35105941 0.26114854
		 0.45476335 0.20866713 0.40642023 0.21560358 0.39346629 0.22124654 0.40735084 0.20837668
		 0.3511056 0.25883844 0.25899142 0.25696939 0.26553237 0.26302254 0.55990005 0.05276455
		 0.56266069 0.05478441 0.56674898 0.057701528 0.56725752 0.058100723 0.56855142 0.0591169
		 0.56916845 0.059601694 0.56747556 0.06264165 0.56483591 0.05637598 0.5657028 0.056976616
		 0.44693822 0.32469583 0.4390322 0.30744976 0.46195075 0.35499036 0.45975158 0.35138205
		 0.49185595 0.35816443 0.47061595 0.36875591 0.46776646 0.3642844 0.45615107 0.3442196
		 0.4531678 0.338285 0.55314231 0.05358322 0.55522072 0.051204808 0.44845206 0.27199441
		 0.4343468 0.28000152 0.43887633 0.28963614 0.45357728 0.28166237 0.53123921 0.20832939
		 0.53122854 0.20833187 0.53122795 0.20833124 0.53123915 0.20832792 0.53123939 0.20833956
		 0.53122985 0.20833932 0.53122938 0.20833632 0.53123951 0.20833574 0.53114355 0.20833023
		 0.53114843 0.20833139 0.5311535 0.20835111 0.53114372 0.20835976 0.53115547 0.20832935
		 0.53115511 0.20832968 0.53116316 0.20832865 0.53116357 0.20833382 0.43195719 0.29201645;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.49999997 0 0.49999997 0.041666668 0.49898517
		 0.056040648 0.49769154 0.066647343 0.49801072 0.077113062 0.50224787 0.11911754 0.50305337
		 0.12820153 0.50563776 0.13537307 0.50953728 0.14812101 0.5125252 0.18064679 0.51311195
		 0.18737735 0.51254308 0.19334583 0.51169866 0.20106326 0.53118217 0.20834294 0.53117508
		 0.20834216 0.53115427 0.20832284 0.53115791 0.20831586 0.53117031 0.20834151 0.53117025
		 0.20834349 0.53114343 0.20833787 0.53114468 0.2083381 0.42111439 0.19575189 0.42308375
		 0.19708091 0.42448369 0.19804761 0.4258996 0.19967887 0.42931676 0.20465717 0.43131098
		 0.20790681 0.43340445 0.21161453 0.43596146 0.21620268 0.44025373 0.22405839 0.45245022
		 0.24623598 0.45812699 0.25648603 0.46228537 0.26360229 0.47340015 0.28275949 0.46787775
		 0.27324119 0.48391956 0.30102953 0.49220839 0.31542554 0.49525309 0.32077587 0.49892771
		 0.32723317 0.50071847 0.33032149 0.50522947 0.33797318 0.50736523 0.34155136 0.51038986
		 0.34614328 0.51038986 0.34614328 0.51566398 0.35458353 0.51566398 0.35458353 0.52549237
		 0.36959809 0.54038024 0.39130688 0.55554944 0.41248187 0.56827915 0.42958999 0.56827915
		 0.42958999 0.59896493 0.46933848 0.63472313 0.51523197 0.65221429 0.54007244 0.66355336
		 0.55820674 0.6669687 0.56471366 0.67110199 0.57315433 0.67499608 0.58164752 0.67499608
		 0.58164752 0.68234932 0.59676945 0.68936563 0.61271781 0.6913119 0.61898535 0.69455403
		 0.63200909 0.69455403 0.63200909 0.695005 0.63627535 0.69506562 0.64200282 0.69429731
		 0.64911461 0.69182062 0.65852749 0.68799239 0.66474241 0.68489021 0.66840315 0.68276507
		 0.67055035 0.67436349 0.67611158 0.67298931 0.67706859 0.6688745 0.67887288 0.66360366
		 0.67984349 0.65521586 0.68029702 0.63781524 0.67801791 0.63010561 0.67671829 0.61550838
		 0.67251551 0.60258722 0.66799647 0.5909704 0.66335988 0.5751332 0.655963 0.56031632
		 0.64847773 0.54635668 0.64093161 0.53180522 0.63241839 0.50925773 0.61764932 0.49384651
		 0.60690993 0.47343019 0.59096062 0.43659446 0.55937588 0.41108775 0.53755099 0.3992427
		 0.52767402 0.38470912 0.51513392 0.36991936 0.50182617 0.35957476 0.49211952 0.3422218
		 0.47468379 0.33070534 0.46256971 0.30862877 0.43899569 0.30107844 0.43072391 0.2937566
		 0.42244822 0.28768998 0.41559124 0.28196007 0.40891922 0.27468827 0.40045172 0.26831287
		 0.39283657 0.26185668 0.38512492 0.25503772 0.37677032 0.24217138 0.36079407 0.23034137
		 0.34586835 0.22027689 0.33275211 0.21772605 0.32933503 0.21289721 0.32278681 0.20954064
		 0.31816036 0.18473828 0.2844494 0.1825248 0.28143805 0.17977354 0.27493232 0.57216758
		 0.0025032163 0.57146013 0.0022525191 0.57249987 0.0027192235 0.57621318 0.0051076412
		 0.57671946 0.0054431558 0.57742488 0.0059273839 0.57778865 0.0061836243 0.57916886
		 0.0071818233 0.58072352 0.0083514024 0.5832637 0.010314047 0.58239055 0.0096318033
		 0.58487391 0.011628807 0.58407384 0.010975566 0.58576179 0.012397584 0.58717263 0.013664188
		 0.58646137 0.013003349 0.58887303 0.015301974 0.58803099 0.014461756 0.59246284 0.019075036
		 0.59124911 0.017777784 0.59424877 0.02107805 0.59527248 0.022314429 0.59666407 0.024167478
		 0.5979594 0.026087582 0.59894836 0.027740777 0.60093343 0.031414986 0.60359728 0.036880493
		 0.60493541 0.039952219 0.60581416 0.042308807 0.60695738 0.045854867 0.60761285 0.048189223
		 0.60816765 0.050509393 0.60866982 0.0530563 0.60910738 0.055865347 0.6093269 0.057968438
		 0.60946429 0.060377181 0.60948694 0.063160539 0.60940719 0.064627886 0.60914034 0.068148553
		 0.60887414 0.069787323 0.60866165 0.070824862 0.60833144 0.071667671 0.60816044 0.071957707
		 0.6071977 0.073879182 0.60684073 0.074358344 0.60628116 0.07509321 0.60538977 0.076115906
		 0.60402846 0.077124804 0.60306734 0.077695996 0.60232717 0.07805264 0.60179222 0.07826376
		 0.60016525 0.078777164 0.60179222 0.07826376 0.59939426 0.078941315 0.59745026 0.079150558
		 0.5956164 0.079165965 0.59457803 0.079128593 0.5956164 0.079165965 0.59355098 0.079006314
		 0.59276372 0.078851908 0.59062296 0.078182966 0.58773655 0.076965034 0.58244801 0.074190944
		 0.57769406 0.071640879 0.57544619 0.070575714 0.57769406 0.071640879 0.57253313 0.069094181
		 0.56940877 0.067452669 0.56709993 0.066280752 0.56572366 0.065605581 0.56709993 0.066280752
		 0.56572366 0.065605581 0.56493729 0.065198123 0.5643115 0.064884014 0.56239939 0.063897461
		 0.56295586 0.064189725 0.56027347 0.062647417 0.56123674 0.06321384 0.55465442 0.058695674
		 0.55779713 0.060905874 0.55287778 0.057450708 0.55486321 0.054840587 0.54963458 0.055189773
		 0.55107862 0.056189969 0.54756856 0.053631335 0.5413956 0.048870564 0.54302728 0.050143551
		 0.54042137 0.048109651 0.53962702 0.047486112 0.53893429 0.046899453 0.53788209 0.04591164
		 0.5375483 0.045516849 0.53737068 0.045150161 0.53712934 0.044634551 0.53125978 0.20833419
		 0.53125882 0.2083322 0.53125906 0.20833102 0.53126085 0.20833422 0.53125817 0.20833191
		 0.53126127 0.20833731 0.53125966 0.20833507 0.53125793 0.2083343 0.50830537 0.03733103
		 0.50910002 0.039065614 0.50771266 0.035983011 0.50733179 0.034368858 0.50554502 0.026622504
		 0.50551534 0.023415327 0.50558639 0.021598153 0.50514871 0.019510075 0.50330883 0.010127649
		 0.50278878 0.0079073645 0.50194907 0.0058081821 0.50101197 0.0029657744 0.49999997
		 0 0.53124171 0.20834221 0.53126115 0.20834003 0.53125888 0.20832598 0.53124082 0.20832266
		 0.53115499 0.20830926 0.53114116 0.20832494 0.53115326 0.20832716 0.53113419 0.20834073
		 0.53122431 0.20832889 0.53122729 0.20833449 0.53122854 0.20834158 0.53113884 0.20836923
		 0.53116447 0.20834467 0.53116667 0.20831619 0.53116542 0.20833182 0.53118956 0.20834619
		 0.53117502 0.20834836 0.53126532 0.20833527 0.53125864 0.20833102 0.53125781 0.20833312
		 0.53125995 0.20833957;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.53125715 0.20833391 0.53124237 0.20834157
		 0.53124207 0.2083323 0.53124285 0.20833282 0.53125739 0.20832989 0.53125829 0.2083299
		 0.53125685 0.20833293 0.53124267 0.20833145 0.53124148 0.20832795 0.53124225 0.20832774
		 0.53125805 0.20832616 0.53124177 0.20832324 0.53114343 0.20832519 0.53114432 0.20832543
		 0.53115338 0.20831041 0.5311538 0.20833009 0.53115261 0.20832965 0.53114295 0.2083246
		 0.53113925 0.20833218 0.53113967 0.20833302 0.53114325 0.20832735 0.5311529 0.20832734
		 0.53113538 0.20833994 0.53115296 0.20832849 0.53115356 0.20832877 0.53115308 0.20832945
		 0.53122765 0.20833392 0.5312413 0.20833145 0.53122514 0.20832919 0.53122652 0.20833179
		 0.53124017 0.20832372 0.53124076 0.20832796 0.53122908 0.20834111 0.53124124 0.20834145
		 0.53122795 0.20833488 0.53124094 0.20833296 0.5311535 0.20832998 0.5311417 0.2083268
		 0.53116268 0.20834532 0.53113991 0.20836699 0.53115392 0.20832974 0.53115404 0.20833126
		 0.53116578 0.20831795 0.5311538 0.20832792 0.53116459 0.20833147 0.53116363 0.20834257
		 0.53117281 0.20834409 0.53117287 0.20834418 0.53118783 0.20834473 0.53114593 0.20832628
		 0.53115588 0.20831162 0.53117383 0.20834601 0.53117245 0.20834485 0.53117168 0.20834285
		 0.5311358 0.20833994 0.53117347 0.20834731 0.53114021 0.20833361 0.5311439 0.20832843
		 0.53125882 0.20833458 0.53125781 0.20833273 0.53125912 0.20833454 0.5312584 0.20833015
		 0.53126466 0.20833489 0.53125912 0.208327 0.53126162 0.20833468 0.53126174 0.20833488
		 0.53126121 0.20833953 0.53125864 0.20833142 0.53125775 0.20833389 0.53125876 0.20833442
		 0.53125608 0.2083281 0.53124356 0.20832531 0.53115302 0.20832871 0.53113538 0.20833756
		 0.53123915 0.20832613 0.53122723 0.20833048 0.53116268 0.20832236 0.53115469 0.20833008
		 0.53114194 0.20833762 0.53117013 0.20834592 0.5312621 0.20833427 0.53125942 0.20832957
		 0.87094474 0.058026358 0.86522073 0.047147557 0.58249748 0.062645376 0.57924306 0.058042914
		 0.58090228 0.060466766 0.56876904 0.063485116 0.5705421 0.060717136 0.57249123 0.058860451
		 0.57454669 0.057177514 0.57811373 0.056201071 0.48875701 0.48004407 0.46875674 0.46338591
		 0.44860062 0.44559115 0.47770053 0.37893146 0.49761292 0.36683244 0.44786409 0.40551335
		 0.4629378 0.39183336 0.43450135 0.43271127 0.51566398 0.35458353 0.56709993 0.066280752
		 0.55678892 0.052303258 0.55744982 0.050971761 0.56916845 0.059601694 0.56747556 0.06264165
		 0.56876904 0.063485116 0.5705421 0.060717136 0.5734567 0.056174397 0.57132781 0.057771862
		 0.57249123 0.058860451 0.57454669 0.057177514 0.57757747 0.055488706 0.57811373 0.056201071
		 0.47770053 0.37893146 0.49761292 0.36683244 0.49185595 0.35816443 0.47061595 0.36875591
		 0.44786409 0.40551335 0.4629378 0.39183336 0.45613089 0.38232487 0.44187984 0.3960003
		 0.43450135 0.43271127 0.42952478 0.42651731 0.51566398 0.35458353 0.51038986 0.34614328
		 0.56572366 0.065605581 0.56709993 0.066280752 0.80064446 0.24617089 0.79311502 0.24401036
		 0.77445513 0.23794116 0.7574172 0.23218074 0.75123096 0.23031342 0.74245709 0.22726183
		 0.73595536 0.22480296 0.72199833 0.21733858 0.70152807 0.20520326 0.66758239 0.1803609
		 0.64693767 0.16151714 0.64114249 0.14897871 0.63417023 0.13384748 0.62750083 0.11842355
		 0.62262535 0.10796195 0.61946446 0.10441977 0.61317509 0.098643802 0.59871018 0.084683418
		 0.60200417 0.088035539 0.59266073 0.078132749 0.59540188 0.081101015 0.58757424 0.072439767
		 0.58111888 0.065214798 0.57761747 0.060394667 0.57175958 0.052336872 0.57407165 0.055513456
		 0.56501335 0.041425169 0.56677389 0.044508047 0.56367046 0.039667919 0.5623551 0.038286164
		 0.56126732 0.036813959 0.34574512 0.27365622 0.34345007 0.277161 0.34127256 0.27981028
		 0.34013924 0.28230986 0.34097132 0.2855925 0.34343898 0.29225826 0.34463945 0.29402491
		 0.34877011 0.29314607 0.3528491 0.29227823 0.36273599 0.28813028 0.37052646 0.28486189
		 0.37480134 0.28173661 0.37996072 0.27796474 0.38598114 0.273628 0.40801653 0.25962836
		 0.42084098 0.25192955 0.42774993 0.24627972 0.44083366 0.22808363 0.46002308 0.20049079
		 0.48034534 0.17313953 0.49763522 0.15038329 0.54810548 0.12171635 0.62897879 0.087332487
		 0.6763919 0.072214514 0.70838654 0.063234448 0.7229116 0.061022118 0.74248064 0.058602586
		 0.75620347 0.057456806 0.79447722 0.052925959 0.8365975 0.048299581 0.85344303 0.047031134
		 0.54847157 0.049095467 0.54543281 0.052020252 0.44658169 0.23563968 0.43151912 0.24669181
		 0.4158417 0.25794986 0.40125149 0.2704688 0.38553828 0.28323668 0.3547107 0.30846336
		 0.34219801 0.29043192 0.33965975 0.28987235 0.33757693 0.28941321 0.33576548 0.28941202
		 0.33367726 0.2893275 0.33175156 0.28926462 0.3301073 0.28941241 0.32846096 0.28979242
		 0.32623965 0.29047197 0.30607477 0.32126975 0.332315 0.30002069 0.29157776 0.33303124
		 0.27730364 0.34460384 0.26259625 0.35641587 0.24798843 0.36813343 0.58148789 0.0089265108
		 0.58030814 0.010462224 0.57915288 0.011955082 0.57801229 0.013406575 0.57686943 0.01484704
		 0.57482231 0.017402649 0.57487106 0.037443228 0.57404608 0.038352989 0.5734207 0.03909703
		 0.57286632 0.039937034 0.57227671 0.041022427 0.57156098 0.042448334 0.57081735 0.043908462
		 0.57016474 0.046227232 0.56936944 0.049052984 0.56532365 0.03921771 0.55874407 0.042148679
		 0.55514205 0.04412885 0.55163062 0.046319708 0.56525224 0.061791122 0.56354982 0.064501703
		 0.50263005 0.33361816 0.48649836 0.34389326 0.47038665 0.35457343 0.46429825 0.35884205
		 0.44946501 0.37085861 0.43348032 0.38285324 0.40917286 0.40150219 0.39240766 0.26899868
		 0.39503047 0.27551037 0.39718273 0.28085375 0.40182099 0.29372403 0.4046692 0.3055535
		 0.40669915 0.31461301 0.40893233 0.32406089 0.41090807 0.33285028 0.41709971 0.35060617;
	setAttr ".uvst[0].uvsp[2250:2331]" 0.37047076 0.39957124 0.39831686 0.37700111
		 0.35683209 0.41127336 0.34353143 0.42304122 0.33001068 0.43539512 0.31668845 0.44782546
		 0.58977181 0.016198874 0.5883683 0.017549753 0.58701497 0.01886642 0.58571333 0.020157695
		 0.58443528 0.021446764 0.58199859 0.024018824 0.63314563 0.053046551 0.6270076 0.060304072
		 0.62438697 0.064211048 0.62138522 0.068504371 0.61852098 0.072817646 0.61469978 0.078722134
		 0.60992914 0.08527635 0.60794187 0.088132784 0.60552025 0.09161377 0.57526213 0.052199692
		 0.57199001 0.054703891 0.5698753 0.056590289 0.5678004 0.058526844 0.56706178 0.059394717
		 0.75795788 0.2159611 0.74876261 0.20605265 0.7380923 0.21592586 0.74059033 0.19676517
		 0.72625297 0.21236725 0.72963822 0.18423045 0.71187294 0.20495038 0.74996036 0.091537111
		 0.70874691 0.082494825 0.72618896 0.1078511 0.68280143 0.084351093 0.70484388 0.12315619
		 0.64992762 0.092766583 0.67626745 0.14363562 0.72963822 0.18423045 0.68835711 0.15161115
		 0.71187294 0.20495038 0.67405456 0.17715573 0.6667977 0.13499841 0.65719819 0.16034448
		 0.65714431 0.12818807 0.64875466 0.14484555 0.64504409 0.11895843 0.63500506 0.11197204
		 0.64130223 0.12879583 0.64992762 0.092766583 0.55973166 0.13125713 0.67626745 0.14363562
		 0.57644558 0.18978731 0.51783109 0.15743978 0.52525717 0.21271911 0.49379486 0.18477616
		 0.50294363 0.22172607 0.47198129 0.21345225 0.45269254 0.24350014 0.47504613 0.23431458
		 0.55373681 0.014816895 0.56494534 0.016460422 0.56348747 0.02479995 0.55156475 0.021059968
		 0.5569706 0.022755694 0.56424642 0.020458333 0.55892074 0.015577027 0.55279273 0.017530371
		 0.55199456 0.019824633 0.55401409 0.021828283 0.56062603 0.023902357 0.56387502 0.022582913
		 0.56453043 0.018833894 0.56250304 0.016102307 0.55598336 0.015146313 0.553213 0.01632235
		 0.55552197 0.022301281 0.56367648 0.023718677 0.56473124 0.017685216 0.55348527 0.015539926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[350]" -type "float3" -2.4719198 0 0 ;
	setAttr ".pt[1681]" -type "float3" -2.4054587 -2.1645377 0 ;
	setAttr ".pt[2026]" -type "float3" -0.57036316 1.2930268 0.21285619 ;
	setAttr ".pt[2027]" -type "float3" 1.1958475 0.65540308 -0.44627756 ;
	setAttr ".pt[2028]" -type "float3" 0.91656661 -1.0656514 -0.34202406 ;
	setAttr ".pt[2029]" -type "float3" -1.2691736 -0.54767829 0.47360137 ;
	setAttr -s 2030 ".vt";
	setAttr ".vt[0:165]"  71.8367157 -224.53988647 1064.84667969 72.22058105 -232.27398682 1075.4342041
		 143.83728027 -228.27212524 1061.54882813 143.072769165 -221.13780212 1047.38537598
		 205.13555908 -218.78152466 1027.30871582 217.95991516 -225.046661377 1039.1184082
		 293.24972534 -221.77030945 1016.33447266 268.17565918 -216.38803101 1006.91607666
		 373.22592163 -220.024185181 976.88446045 364.64434814 -214.30041504 968.7387085 70.81131744 -208.045883179 1049.93847656
		 70.75952911 -216.63006592 1050.57287598 140.9274292 -213.73616028 1033.83398438 141.030532837 -205.65087891 1033.31347656
		 200.19642639 -202.87149048 1013.23260498 198.021636963 -209.5549469 1012.97265625
		 256.014801025 -205.3079071 991.78259277 260.29400635 -200.048339844 992.83538818
		 362.88659668 -208.22732544 968.57391357 275.19763184 -203.69506836 1011.71600342
		 70.96715546 -157.50538635 1050.39831543 70.79787445 -166.52638245 1049.94824219 141.0037994385 -164.18270874 1033.33520508
		 141.34091187 -155.84584045 1033.69775391 193.84352112 -154.097869873 1012.90167236
		 197.54104614 -160.91824341 1013.14178467 254.96853638 -157.60235596 992.63043213
		 247.1728363 -152.32226563 991.77856445 264.82757568 -149.5091095 1011.71606445 368.43545532 -134.9989624 971.61010742
		 257.13394165 -143.58807373 1012.091125488 71.4247818 -110.68241882 1072.26635742
		 72.070014954 -149.97305298 1072.26635742 143.53739929 -147.56115723 1055.23962402
		 142.25233459 -107.88605499 1055.23962402 212.82284546 -102.45381165 1033.64782715
		 199.89199829 -145.5901947 1033.8338623 284.50466919 -96.93603516 1011.71600342 368.43545532 -96.93603516 971.61010742
		 67.067832947 -67.56188202 1037.14331055 66.91105652 -93.00067901611 1037.40795898
		 130.65020752 -90.40824127 1021.65289307 130.9760437 -64.9480896 1021.58575439 207.64031982 -56.82374573 1018.9319458
		 207.29458618 -87.11534882 1019.20812988 277.93325806 -81.40997314 997.83459473 278.23959351 -58.16033173 997.38195801
		 332.24182129 -76.26493073 965.12927246 334.78665161 -59.41405869 966.2008667 67.081047058 -37.80024719 1037.32226563
		 67.078216553 -62.4227066 1037.13745117 131.0043792725 -59.80823135 1021.57513428
		 130.99659729 -34.52122498 1021.53265381 207.65744019 -29.93488693 1019.35632324 278.27819824 -27.89023781 998.2668457
		 335.70043945 -27.45811462 963.97961426 70.8754425 8.96483326 1035.45825195 70.62102509 1.28485715 1049.42602539
		 140.65156555 1.38465011 1031.94287109 141.15826416 9.32151222 1018.32745361 208.35810852 9.30858135 993.3840332
		 209.58584595 1.72215915 1008.18389893 279.6055603 2.064982891 984.05065918 276.61611938 9.2954464 968.047912598
		 377.66821289 -9.81980038 943.77557373 385.81912231 -2.18207026 930.53991699 69.58004761 42.89157104 945.88885498
		 70.50265503 17.0019035339 1018.30450439 140.41581726 17.22385216 1002.083312988 138.57832336 41.010543823 935.62109375
		 204.91424561 38.87312698 916.55603027 206.38482666 16.17489815 977.053894043 273.39257813 15.10942459 951.63079834
		 272.29476929 36.70204163 897.19128418 392.099517822 5.39531708 918.45623779 396.66845703 19.68792915 881.56109619
		 68.85063934 127.60931396 633.89666748 63.14584351 108.19411469 770.91491699 121.50572205 86.87574005 846.77380371
		 137.12559509 127.68353271 632.99719238 218.20703125 106.39640808 635.41864014 207.69616699 88.11130524 759.63793945
		 271.089691162 86.19904327 754.6114502 282.6774292 106.39640808 638.0079956055 400.4039917 81.074890137 736.60211182
		 392.41644287 93.65679169 632.86950684 53.12834167 255.87721252 180.61254883 105.81243896 255.87721252 178.91056824
		 156.11054993 255.87721252 175.51893616 234.052520752 255.87721252 166.81808472 329.44006348 219.14553833 202.59185791
		 316.94250488 249.37434387 143.40533447 53.12834167 278.88955688 3.2461227e-005 105.81243896 278.88955688 3.2461227e-005
		 156.11054993 278.88955688 -4.27186346 228.68783569 278.88955688 -9.4930687 311.41137695 272.16452026 -17.56220627
		 53.12834167 278.88955688 -217.8434906 105.81243896 278.88955688 -217.8434906 156.11054993 278.88955688 -217.8434906
		 231.61022949 278.88955688 -217.8434906 305.8817749 271.069122314 -217.84347534 60.32967758 263.27423096 -422.13513184
		 57.25532913 269.94061279 -334.92056274 114.031929016 269.94061279 -334.92056274 120.15490723 263.27423096 -422.13513184
		 179.88346863 263.27423096 -422.13513184 169.73455811 269.94061279 -334.92056274 242.48744202 269.94061279 -334.92056274
		 253.40945435 263.27423096 -422.13513184 308.88284302 261.094573975 -340.29333496
		 311.11834717 252.73188782 -421.36752319 61.20952988 255.93243408 -452.28823853 121.90724182 255.93243408 -452.28823853
		 185.39860535 255.93243408 -452.28823853 255.44732666 255.93243408 -452.28823853 310.82192993 243.23013306 -456.074127197
		 265.13421631 210.22625732 -625.81756592 258.7940979 180.40921021 -724.46496582 333.67871094 201.22161865 -625.81756592
		 343.84692383 170.99031067 -724.46496582 71.4247818 139.33802795 -1043.28051758 71.4247818 139.92832947 -966.4576416
		 142.25234985 139.92832947 -962.071411133 142.25233459 139.3380127 -1033.99316406
		 197.40013123 139.3380127 -1017.028137207 190.45916748 139.92832947 -954.059265137
		 239.42504883 139.92832947 -945.92144775 253.41627502 139.3380127 -999.79577637 335.84133911 137.20082092 -922.89385986
		 319.72344971 133.56272888 -971.87963867 71.4247818 76.55484772 -1046.45043945 142.25233459 76.35557556 -1038.35864258
		 197.40013123 76.35557556 -1021.39367676 253.41627502 76.35557556 -1004.16156006 343.90609741 77.7993927 -971.082336426
		 71.4247818 35.87202454 -1052.12475586 142.25233459 35.27429581 -1047.021484375 197.40013123 35.27429581 -1030.056518555
		 253.41627502 35.27429581 -1012.82421875 350.19958496 33.91914749 -971.082336426 71.4247818 20.66697121 -1067.43823242
		 142.25233459 20.66697121 -1058.15087891 197.40013123 19.47584915 -1043.76672363 253.41627502 18.2659626 -1029.15600586
		 355.77764893 18.80441856 -972.36663818 71.4247818 -73.16777039 -1068.57507324 142.25233459 -73.16777039 -1059.28771973
		 197.40013123 -73.16208649 -1042.73681641 253.41627502 -73.15633392 -1025.92529297
		 357.94790649 -85.42230988 -971.28833008 71.4247818 -116.48575592 -1080.41894531 71.4247818 -79.55312347 -1080.64331055
		 142.25233459 -79.55312347 -1071.35571289 142.25233459 -116.48575592 -1071.13146973
		 197.40013123 -116.48575592 -1054.16650391 197.40013123 -79.51938629 -1054.11242676
		 253.41627502 -79.48510742 -1036.59753418 253.41627502 -116.48575592 -1036.9342041
		 358.36260986 -103.4332962 -971.082336426 358.36260986 -126.51049805 -971.082336426
		 71.4247818 -137.72662354 -1043.671875 142.25233459 -137.88346863 -1034.88256836 197.40013123 -137.8651886 -1025.84802246
		 253.41627502 -137.84661865 -1016.67126465 341.091339111 -141.15136719 -990.34802246;
	setAttr ".vt[166:331]" 71.4247818 -194.37901306 -1010.18157959 142.25233459 -195.080291748 -1005.79547119
		 205.53912354 -196.47782898 -998.48193359 269.82250977 -197.89729309 -991.053649902
		 364.60357666 -193.49412537 -975.23425293 71.42478943 -252.57406616 -829.83575439
		 71.4247818 -253.44302368 -879.19952393 142.25233459 -253.44302368 -879.19952393 142.25234985 -252.5740509 -829.83575439
		 212.82289124 -252.5740509 -829.83575439 212.82284546 -253.44302368 -879.19952393
		 284.50466919 -253.44302368 -879.19952393 284.50466919 -252.5740509 -829.83575439
		 387.3006897 -241.23675537 -879.055541992 404.65884399 -241.40983582 -829.83563232
		 71.4247818 -11.059793472 -534.90582275 71.4247818 5.86995983 -625.81756592 142.25233459 5.86995983 -625.81756592
		 142.25233459 -11.059793472 -534.90582275 212.82284546 -11.059793472 -534.90582275
		 212.82284546 5.86995983 -625.81756592 284.50466919 5.86995983 -625.81756592 284.50466919 -11.059793472 -534.90582275
		 449.3430481 5.85336685 -625.81756592 447.39031982 -10.58481693 -534.90582275 71.4247818 -275.53979492 -334.9206543
		 71.4247818 -273.044342041 -422.13513184 142.25233459 -273.044342041 -422.13513184
		 142.25233459 -275.53970337 -334.92062378 212.82284546 -275.53970337 -334.92062378
		 212.82284546 -273.044342041 -422.13513184 291.61767578 -273.044342041 -421.26174927
		 291.61767578 -275.53970337 -334.047241211 417.43243408 -250.00079345703 -422.13513184
		 410.29248047 -251.71734619 -334.92062378 71.4247818 -278.88955688 -3.2461227e-005
		 71.4247818 -278.88955688 -217.84365845 142.25233459 -278.88955688 -217.84365845 142.25233459 -278.88955688 -3.2461227e-005
		 212.82284546 -278.88955688 -3.2461227e-005 212.82284546 -278.88955688 -217.84365845
		 284.50466919 -278.88955688 -217.84365845 284.50466919 -278.88955688 -3.2461227e-005
		 400.70770264 -254.021408081 -217.84365845 398.2416687 -254.021408081 -3.2461227e-005
		 71.4247818 -281.51034546 146.43687439 142.25233459 -281.51034546 146.43687439 212.82284546 -281.51034546 146.43687439
		 284.50466919 -281.51034546 146.43687439 395.77563477 -256.64215088 146.43687439 71.4247818 -282.56964111 211.46150208
		 142.25233459 -282.56964111 211.46150208 212.82284546 -282.56964111 211.46150208 284.50466919 -282.56964111 211.46150208
		 398.6569519 -258.60644531 211.46150208 71.4247818 -277.90127563 520.72583008 71.4247818 -286.043487549 424.7015686
		 142.25233459 -286.043518066 424.7015686 142.25233459 -277.90127563 521.67523193 212.82284546 -277.90130615 521.67523193
		 212.82284546 -286.043518066 424.7015686 284.50466919 -286.043518066 424.7015686 284.50466919 -277.90130615 521.67523193
		 408.10586548 -265.048034668 424.7015686 408.10586548 -265.9473877 520.15270996 72.22058105 -148.95361328 908.88745117
		 71.4247818 -51.67895508 865.23535156 142.25233459 -51.74630737 865.032043457 143.83728027 -148.95361328 908.69262695
		 201.78520203 -148.95361328 908.87982178 212.82284546 -51.74630737 865.36437988 284.50466919 -51.74630737 865.70202637
		 260.6456604 -148.95358276 909.069824219 414.9680481 -52.41978836 865.61218262 407.8024292 -149.010513306 909.080871582
		 71.4247818 -261.12857056 1060.69885254 71.4247818 -279.04977417 914.23150635 142.25233459 -279.04977417 914.1829834
		 142.25233459 -258.12481689 1046.58776855 274.790802 -258.51797485 1019.31640625 284.50466919 -279.04977417 914.014282227
		 289.23434448 -281.099853516 975.5826416 291.40167236 -274.51168823 1007.50378418
		 379.69073486 -181.99021912 -958.2822876 442.8927002 -9.091166496 -724.55462646 447.36404419 -142.67214966 -428.64883423
		 436.083435059 -170.81611633 -408.93234253 435.19006348 -170.45979309 -376.40011597
		 425.60534668 -177.31646729 -223.34825134 423.13928223 -183.16763306 -1.34850049 420.67324829 -187.60552979 146.89112854
		 423.5546875 -190.25094604 211.75450134 430.5586853 -3.93489933 718.055786133 426.10586548 -17.2756424 643.81903076
		 426.75692749 -3.94445062 641.12530518 429.86572266 6.77350807 718.055786133 419.91177368 -45.15262604 868.56219482
		 392.44778442 -215.89331055 943.44775391 405.1328125 -222.52416992 940.15100098 411.36672974 -222.66734314 916.10406494
		 400.92367554 -216.9961853 916.62414551 379.69073486 -114.13671875 -928.10632324 442.74822998 13.21749496 -730.86230469
		 449.19851685 31.65818977 -625.81756592 447.24563599 -108.86103058 -424.55386353 424.099182129 -121.80784607 -384.49484253
		 399.26531982 -151.70994568 -301.62036133 389.68060303 -159.73735046 -242.38754272
		 387.21453857 -164.46481323 -3.2461227e-005 384.74850464 -174.89981079 146.43687439
		 387.62994385 -179.35749817 211.77438354 426.75692749 11.9649601 638.64489746 429.86572266 16.77565765 718.27178955
		 407.060058594 -125.7072525 918.74969482 419.91177368 -38.28022766 871.12115479 390.11642456 -169.66212463 948.40795898
		 393.70883179 -207.35780334 947.69104004 402.42642212 -207.40184021 928.84387207 397.13674927 -149.57640076 932.9932251
		 378.46987915 18.16374207 -925.62426758 379.49490356 -95.4894104 -927.70831299 409.9223938 68.95446777 -703.27142334
		 416.37268066 75.21118164 -625.81756592 420.99212646 -57.68994141 -371.8109436 425.091033936 -35.2413559 -430.57897949
		 419.11920166 2.8281436 -440.52084351 423.25814819 -2.12933564 -377.25665283 428.94345093 -2.09856391 -322.8145752
		 428.94351196 -72.15893555 -312.6758728 429.11819458 -86.79341125 -3.2461227e-005
		 431.5843811 -76.91546631 -274.99176025 432.73709106 0.91507941 -298.36920166 435.95278931 -7.58710861 -3.2461227e-005
		 426.65216064 -89.10452271 146.43687439 434.72753906 -12.81656647 146.43687439 437.60900879 -17.30065918 210.25964355
		 429.53359985 -90.084953308 210.96087646 429.86572266 28.63803673 719.92431641 426.75692749 30.10383987 636.4855957
		 426.75692749 43.21478653 634.82562256 429.86572266 39.10407257 721.95568848 405.36862183 -96.70641327 918.45916748
		 406.78872681 -108.85655212 918.2878418 419.91177368 -30.85105515 872.80249023 419.91177368 -21.50316429 873.95166016
		 390.11642456 -122.40837097 947.54815674 390.11642456 -129.96452332 947.925354 397.13674927 -126.45870972 932.9085083
		 397.13674927 -116.17276764 933.22869873 375.83560181 31.47712326 -924.91040039 400.53094482 147.38829041 -724.61798096
		 419.93466187 143.18644714 -624.90246582 427.91729736 128.24182129 -472.18460083 427.91729736 118.42589569 -414.50500488
		 420.7774353 100.20643616 -341.51803589 423.41818237 79.92128754 -294.70892334 425.83624268 62.06288147 -3.2461227e-005
		 430.71109009 57.73244858 146.43687439 432.64395142 49.73395157 210.25964355 426.75692749 57.42550278 633.08404541
		 429.86572266 48.66345978 724.57202148 405.36862183 -62.88002396 919.10913086 419.91177368 -9.50447655 874.58538818
		 390.11642456 -84.065002441 945.82476807 398.38665771 -73.70924377 931.96765137 372.8633728 76.49532318 -925.29650879;
	setAttr ".vt[332:497]" 370.88864136 152.0084228516 -724.46496582 364.4335022 159.95144653 -625.81756592
		 364.62518311 143.29829407 -420.37619019 354.3269043 158.60691833 -489.55142212 332.56018066 214.10722351 -404.48132324
		 330.10070801 234.98312378 -343.92095947 372.30932617 129.75189209 -357.17773438 390.80770874 104.22901917 -3.2461227e-005
		 387.34753418 111.56718445 -272.33969116 326.79922485 245.075759888 -274.82473755
		 333.4928894 244.97909546 -17.65367508 399.81185913 101.57014465 140.46929932 345.73825073 228.14883423 125.697258
		 357.41790771 192.043014526 187.087631226 398.24188232 101.031455994 201.56936646
		 426.75692749 83.17192841 631.82666016 429.86572266 71.31445313 730.33453369 405.36862183 -21.37583351 918.58215332
		 419.91177368 7.56841373 877.027893066 390.11642456 -44.38573837 943.59020996 397.4100647 -35.54574203 930.77197266
		 72.55665588 134.38903809 554.47491455 71.41564178 132.0034942627 583.21295166 142.23416138 132.10037231 582.16241455
		 144.50662231 134.45262146 552.44268799 224.99053955 113.15061951 547.47680664 221.45344543 109.70915985 582.81378174
		 284.078369141 109.70915985 583.34387207 288.90859985 113.15061951 541.74371338 388.76831055 96.1477356 582.59570313
		 384.240448 101.58612823 530.36975098 71.4247818 -3.74915648 717.49127197 71.4247818 -17.026988983 643.8190918
		 142.25233459 -17.026988983 643.8190918 142.25233459 -3.89047909 717.27850342 212.82284546 -3.89047909 717.77032471
		 212.82284546 -17.026988983 643.8190918 284.50466919 -17.026987076 643.81903076 284.50466919 -3.89047718 718.26983643
		 426.75692749 -48.14191437 582.40875244 426.97647095 -61.21431351 581.48956299 427.88085938 -134.84005737 534.59881592
		 426.75701904 -84.093467712 538.94708252 426.75692749 -20.54919052 586.34759521 426.75701904 -58.76176834 538.14422607
		 426.75692749 32.20211029 584.29553223 426.75692749 7.76440191 585.5456543 426.75701904 -30.34141541 537.66070557
		 426.75701904 -2.13590789 536.26342773 426.75692749 58.26607132 583.42114258 426.75701904 36.30836868 533.3727417
		 423.97027588 86.61852264 582.38665771 421.075378418 88.44337463 531.027099609 71.4247818 140.16091919 -912.026733398
		 71.4691925 143.053985596 -868.88519287 142.34078979 143.34973145 -861.30029297 142.25233459 140.16091919 -907.56518555
		 184.24760437 140.16091919 -902.67504883 188.71554565 143.34973145 -848.62261963 235.82054138 143.34973145 -835.74536133
		 226.90412903 140.16091919 -897.70806885 370.79360962 145.432724 -819.78417969 349.32342529 140.16091919 -879.055419922
		 71.42478943 -141.62443542 -828.10333252 142.25234985 -142.91949463 -828.10321045
		 212.82289124 -142.91949463 -828.10321045 284.50466919 -142.91949463 -828.10321045
		 426.15606689 -141.12374878 -828.10314941 398.77746582 -224.98942566 -874.81689453
		 411.22567749 -119.052505493 -862.4800415 398.77746582 -123.71535492 -889.64703369
		 411.22567749 12.85402298 -837.534729 411.22567749 -101.0018081665 -859.01159668 398.77746582 -104.49850464 -888.70794678
		 398.77746582 14.3515892 -883.79382324 398.40335083 68.072357178 -826.9675293 398.77746582 29.69939995 -883.59063721
		 398.77746582 75.32830811 -884.32232666 64.24518585 234.29376221 -536.30493164 127.95318604 234.29374695 -534.57873535
		 199.15405273 237.41479492 -525.47619629 271.47601318 240.58491516 -516.23028564 324.20925903 224.93476868 -534.65618896
		 71.4247818 -61.83655548 -467.5418396 142.25233459 -61.83653259 -467.54180908 212.82284546 -61.83655548 -467.54180908
		 284.50466919 -61.83656311 -467.54180908 447.39031982 -62.10168457 -467.60098267 447.24563599 15.63036919 -535.020263672
		 414.4197998 65.67493439 -553.14489746 427.91729736 136.89648438 -565.016540527 358.23834229 161.26434326 -573.83709717
		 255.67332458 167.51448059 -761.76904297 349.29571533 157.13500977 -761.75909424 434.17559814 -61.4107933 -786.51599121
		 433.99133301 -33.22147751 -790.68798828 401.047119141 26.1324501 -775.66351318 392.31143188 148.23345947 -762.061218262
		 373.045166016 149.8939209 -761.6204834 71.42478943 -9.21679878 -724.55462646 142.25234985 -9.21679878 -724.55462646
		 212.82289124 -9.21679878 -724.55462646 284.50466919 -9.21679878 -724.55462646 71.42478943 -60.21063995 -786.4654541
		 142.25234985 -60.21063995 -786.4654541 212.82289124 -60.21063995 -786.4654541 284.50466919 -60.21063995 -786.4654541
		 72.15213013 144.73091125 -830.63250732 143.70092773 144.730896 -825.15002441 195.98439026 150.30467224 -817.96887207
		 249.091171265 153.24777222 -809.68280029 355.19952393 150.62280273 -787.91394043
		 426.010162354 -104.85875702 -833.040222168 412.53604126 12.044041634 -807.61462402
		 383.37298584 145.91519165 -789.21331787 372.7677002 148.61463928 -788.72418213 62.44458008 245.87591553 -493.5909729
		 124.36701965 245.87590027 -493.5909729 193.97676086 245.87590027 -493.5909729 264.68264771 245.87590027 -493.5909729
		 315.45181274 231.61953735 -502.75558472 447.24563599 -32.65305328 -459.67132568 419.96987915 41.68180466 -495.77508545
		 427.91729736 132.64263916 -522.51519775 353.44909668 159.41372681 -528.91265869 71.4247818 -142.066375732 -427.94213867
		 142.25233459 -143.3614502 -427.94210815 212.82284546 -143.3614502 -427.94210815 284.50466919 -143.3614502 -427.94210815
		 71.4247818 -134.5750885 533.44927979 142.25233459 -134.57507324 534.39868164 212.82284546 -134.57507324 534.39868164
		 284.50466919 -134.57505798 534.39874268 81.19520569 113.02986908 481.3140564 83.62607574 113.76015472 519.80548096
		 166.55290222 113.76013947 517.33374023 161.71153259 113.02986908 477.93002319 224.41000366 113.02986908 467.45016479
		 226.93579102 113.76013947 504.93304443 288.26950073 113.76013947 492.33734131 283.054718018 113.02986908 452.43984985
		 372.019744873 101.88175964 424.44247437 370.42407227 108.74705505 400.68280029 425.597229 -149.47470093 483.71862793
		 397.078796387 -194.03036499 426.20477295 426.75692749 -103.81311798 473.39901733
		 397.078796387 -194.03036499 426.20480347 426.75701904 -24.69384193 461.2539978 426.75692749 -63.57878876 468.33804321
		 435.35369873 -89.49029541 411.028442383 440.13528442 -31.15599632 400.86550903 426.75701904 20.4273243 460.45993042
		 438.98245239 35.39931107 394.068115234 404.58532715 90.80918884 451.3795166 393.59509277 92.52210999 376.13735962
		 402.45605469 -207.65634155 909.85540771 272.22900391 -210.77226257 912.14111328 207.14378357 -210.78309631 912.085144043
		 71.83411407 -210.77005005 912.15307617 143.067565918 -210.79371643 912.029968262
		 71.0029602051 -8.576684 1060.27990723 141.4122467 -8.52431393 1043.013793945 211.12411499 -8.34719181 1020.28460693
		 281.93365479 -8.16728115 997.19750977 368.30743408 -14.93845272 955.026977539 379.81344604 -51.92821884 954.88085938;
	setAttr ".vt[498:663]" 379.81344604 -90.18152618 958.078369141 379.81344604 -125.7563324 958.98272705
		 379.81344604 -132.96484375 959.70654297 379.81344604 -170.10516357 962.93530273 373.044006348 -246.80157471 976.11761475
		 293.97320557 -252.20072937 1015.81201172 320.54388428 -271.034698486 1002.31872559
		 71.4247818 -260.5435791 1075.048828125 142.25233459 -257.68789673 1060.99194336 73.49653625 134.66598511 513.0087890625
		 146.37849426 134.66447449 510.83654785 71.4247818 -60.95766449 581.39154053 142.25233459 -60.95766449 581.39154053
		 212.82284546 -60.95766449 581.39154053 284.50466919 -60.95766068 581.39154053 71.4247818 -15.33723354 791.56726074
		 142.25233459 -15.43964767 791.359375 212.82284546 -15.51702499 791.4644165 284.50466919 -15.59561825 791.5713501
		 422.35446167 -15.81509018 792.033081055 424.62768555 -6.91755772 793.81085205 424.62768555 1.13300073 794.82830811
		 424.62768555 10.010759354 796.4934082 424.62768555 21.3713932 797.51062012 424.62768555 30.1782074 799.026977539
		 424.62768555 46.24243546 806.58966064 398.43829346 54.66474152 809.70391846 271.72384644 60.26893616 844.28442383
		 205.11616516 62.43362808 855.66864014 70.063446045 65.55460358 868.46777344 139.5410614 64.56474304 866.87646484
		 72.0086288452 -216.6007843 1059.073242188 143.41514587 -214.14239502 1042.24255371
		 200.74742126 -210.39511108 1021.28967285 258.98251343 -206.58882141 1000.0068969727
		 263.2270813 -200.58656311 1001.11993408 72.21858978 -157.25587463 1058.8729248 143.83334351 -155.05632019 1042.052612305
		 250.12802124 -150.44822693 999.89263916 257.89532471 -156.56309509 1000.85998535
		 196.56549072 -152.77027893 1021.137146 71.4247818 -26.089073181 1072.26635742 142.25233459 -23.8665657 1055.23962402
		 212.82284546 -21.68395233 1033.64782715 284.50466919 -19.46697235 1011.71600342 353.97268677 -20.3743 970.017944336
		 368.43545532 -58.20155334 972.27203369 217.5201416 -254.96577454 1038.57849121 208.0038757324 -258.31994629 1033.05859375
		 212.82284546 -279.04977417 914.099304199 411.29568481 -251.66473389 915.67224121
		 406.045654297 -249.89929199 937.81872559 275.096374512 -226.72080994 912.57843018
		 407.74353027 -222.70973206 909.40307617 409.66082764 -252.18659973 909.80993652 280.6114502 -257.39541626 913.42034912
		 211.021911621 -257.38970947 913.46020508 208.47038269 -226.72329712 912.55511475
		 71.55471802 -257.37371826 913.57177734 71.73855591 -226.71464539 912.63842773 142.87728882 -226.72569275 912.53253174
		 142.51115417 -257.38406372 913.49963379 318.25830078 -273.59985352 967.17327881 318.81484985 -275.65402222 915.64276123
		 400.85565186 -217.32209778 909.37939453 359.80697632 137.32894897 350.75961304 344.5402832 179.1713562 276.97943115
		 394.85684204 97.42971802 343.023651123 374.41503906 149.95741272 266.94720459 398.79171753 98.51387787 280.2489624
		 437.34042358 33.69756699 346.64584351 437.6875 -24.7975769 346.64584351 437.87057495 -22.71860886 287.37411499
		 434.9793396 40.069671631 287.37411499 436.53466797 -92.4671936 347.35144043 433.014892578 -91.26955414 288.9225769
		 394.63101196 -189.34803772 345.043762207 391.11120605 -185.69378662 290.71905518
		 424.30914307 -193.84223938 344.84521484 427.035949707 -192.89685059 290.67501831
		 405.65814209 -263.3793335 345.27407837 402.1383667 -260.97976685 290.028106689 284.50466919 -283.84951782 290.028106689
		 284.50466919 -285.14370728 345.27407837 212.82284546 -285.14370728 345.27407837 212.82284546 -283.84951782 290.028106689
		 71.4247818 -285.14370728 345.27407837 71.4247818 -283.8494873 290.028106689 142.25233459 -283.84951782 290.028106689
		 142.25233459 -285.14370728 345.27407837 71.4247818 -102.48243713 1072.26635742 142.25233459 -99.6860733 1055.23962402
		 212.82963562 -94.25382996 1033.6619873 284.51828003 -88.73604584 1011.74456787 345.44302368 -83.52355194 975.20477295
		 348.69851685 -59.75608826 976.16088867 71.4247818 -34.28908157 1072.26635742 142.25233459 -32.066562653 1055.23962402
		 212.87501526 -29.88395119 1033.9354248 284.60977173 -27.66697693 1012.29571533 349.46987915 -28.25374031 973.68798828
		 70.47306061 -98.68471527 1066.088623047 140.3568573 -95.89304352 1049.098876953 210.50706482 -90.39124298 1027.75439453
		 281.76190186 -84.802742 1006.073791504 339.30673218 -79.68217468 971.51782227 342.1854248 -59.57505798 972.53509521
		 70.5759201 -35.0090827942 1066.03503418 140.5617218 -31.88446236 1049.025878906 210.72735596 -29.76851654 1027.95715332
		 281.99783325 -27.61924362 1006.55682373 343.039276123 -28.080835342 970.19366455
		 69.16464233 -95.52183533 1057.19445801 137.75099182 -92.73228455 1040.25036621 69.35569 -35.47607803 1057.10009766
		 138.13148499 -31.94783974 1040.11865234 -71.34354401 -232.32304382 1075.60424805
		 -70.96433258 -224.58152771 1065.060546875 -143.07270813 -221.13780212 1047.38537598
		 -143.8372345 -228.27212524 1061.54882813 -217.71604919 -225.057281494 1039.1920166
		 -204.93136597 -218.78929138 1027.37475586 -268.17565918 -216.38803101 1006.91607666
		 -293.24972534 -221.77030945 1016.33447266 -364.64434814 -214.30041504 968.7387085
		 -373.22592163 -220.024185181 976.88446045 -69.90027618 -216.66545105 1050.77783203
		 -69.95142365 -208.07522583 1050.14208984 -141.030532837 -205.65087891 1033.31347656
		 -140.92739868 -213.73616028 1033.83398438 -197.83380127 -209.56871033 1013.041137695
		 -200.0017700195 -202.88067627 1013.29833984 -260.29397583 -200.048339844 992.83538818
		 -256.014801025 -205.3079071 991.78259277 -275.19763184 -203.69506836 1011.71600342
		 -362.88659668 -208.22732544 968.57391357 -69.93813324 -166.55511475 1050.15185547
		 -70.10535431 -157.52575684 1050.6027832 -141.34091187 -155.84584045 1033.69775391
		 -141.0037384033 -164.18270874 1033.33520508 -197.35499573 -160.9289856 1013.20819092
		 -193.67079163 -154.10360718 1012.97009277 -247.17279053 -152.32226563 991.77856445
		 -254.96852112 -157.60235596 992.63043213 -264.82757568 -149.5091095 1011.71606445
		 -257.13394165 -143.58807373 1012.091125488 -368.43545532 -134.9989624 971.61010742
		 -71.19480896 -150.0025939941 1072.47485352 -70.55743408 -110.71669006 1072.47485352
		 -142.25233459 -107.88605499 1055.23962402 -143.53736877 -147.56115723 1055.23962402
		 -199.70658875 -145.59667969 1033.90429688 -212.59069824 -102.47171021 1033.71875
		 -284.50466919 -96.93603516 1011.71600342 -368.43545532 -96.93603516 971.61010742
		 -66.071014404 -93.035697937 1037.61535645 -66.22580719 -67.59719849 1037.34863281
		 -130.97610474 -64.94895935 1021.58581543 -130.650177 -90.40910339 1021.65264893 -207.06578064 -87.13383484 1019.27734375
		 -207.41162109 -56.84165955 1019.0016479492 -278.23956299 -58.16033173 997.38195801
		 -277.93322754 -81.40997314 997.83459473 -334.78665161 -59.41405869 966.2008667 -332.24179077 -76.26493073 965.12927246
		 -66.23586273 -62.45621109 1037.34277344;
	setAttr ".vt[664:829]" -66.23877716 -37.84250641 1037.53027344 -130.99645996 -34.52028275 1021.53271484
		 -131.0043029785 -59.80728149 1021.57531738 -207.4287262 -29.94151115 1019.42456055
		 -278.27819824 -27.89023781 998.2668457 -335.70040894 -27.45811462 963.97961426 -69.7634201 1.28363562 1049.64013672
		 -70.01474762 8.96046448 1035.66796875 -141.15820313 9.32151222 1018.32745361 -140.65150452 1.38465011 1031.94287109
		 -209.35903931 1.72104907 1008.26184082 -208.13702393 9.30862236 993.46612549 -276.61608887 9.2954464 968.047912598
		 -279.6055603 2.064982891 984.05065918 -385.81912231 -2.18207026 930.53991699 -377.66821289 -9.81980038 943.77557373
		 -69.64648438 16.99918365 1018.50311279 -68.73508453 42.91459274 946.014465332 -138.57826233 41.010543823 935.62109375
		 -140.41575623 17.22385216 1002.083312988 -206.16773987 16.17834854 977.13641357 -204.69599915 38.88016891 916.61895752
		 -272.29476929 36.70204163 897.19128418 -273.39254761 15.10942459 951.63079834 -396.66845703 19.68792915 881.56109619
		 -392.099517822 5.39531708 918.45623779 -62.37901688 108.19319153 770.91473389 -68.014572144 127.60839844 633.90765381
		 -137.12559509 127.68353271 632.99719238 -121.5056839 86.87574005 846.77380371 -207.49081421 88.11750793 759.65423584
		 -217.99819946 106.39640808 635.41033936 -282.6774292 106.39640808 638.0079956055
		 -271.089660645 86.19904327 754.6114502 -392.41644287 93.65679169 632.86950684 -400.4039917 81.074890137 736.60211182
		 -52.48315048 255.87721252 180.6333313 -105.81240082 255.87721252 178.91056824 -155.94508362 255.87721252 175.53016663
		 -234.052520752 255.87721252 166.81808472 -316.94250488 249.37434387 143.40533447
		 -329.44006348 219.14553833 202.59185791 -52.48315048 278.88955688 3.2461227e-005
		 -105.81240082 278.88955688 3.2461227e-005 -155.94508362 278.88955688 3.2461227e-005
		 -228.68783569 278.88955688 -9.4930687 -311.41137695 272.16452026 -17.56220627 -52.48315048 278.88955688 -217.8434906
		 -105.81240082 278.88955688 -217.8434906 -155.94508362 278.88955688 -217.8434906 -231.61022949 278.88955688 -217.8434906
		 -305.88174438 271.069122314 -217.84347534 -56.56003571 269.94064331 -334.92059326
		 -59.59704971 263.27423096 -422.13513184 -120.15486908 263.27423096 -422.13513184
		 -114.031890869 269.94061279 -334.92056274 -169.55130005 269.94061279 -334.92056274
		 -179.6869812 263.27423096 -422.13513184 -253.40942383 263.27423096 -422.13513184
		 -242.48738098 269.94061279 -334.92056274 -311.11831665 252.73188782 -421.36752319
		 -308.88284302 261.094573975 -340.29333496 -60.46620941 255.93243408 -452.28823853
		 -121.90720367 255.93243408 -452.28823853 -185.18974304 255.93243408 -452.28823853
		 -255.44726563 255.93243408 -452.28823853 -310.82192993 243.23013306 -456.074127197
		 -258.7940979 180.40921021 -724.46496582 -265.13421631 210.22625732 -625.81756592
		 -343.84692383 170.99031067 -724.46496582 -333.67871094 201.22161865 -625.81756592
		 -70.55743408 139.92834473 -966.5112915 -70.55743408 139.33802795 -1043.39428711 -142.25233459 139.3380127 -1033.99316406
		 -142.25233459 139.92832947 -962.071411133 -190.30050659 139.92832947 -954.085754395
		 -197.21868896 139.3380127 -1017.083862305 -253.41621399 139.3380127 -999.79577637
		 -239.42500305 139.92832947 -945.92144775 -319.72344971 133.56272888 -971.87963867
		 -335.84133911 137.20082092 -922.89385986 -70.55743408 76.55728149 -1046.54968262
		 -142.25233459 76.35557556 -1038.35864258 -197.21868896 76.35557556 -1021.44952393
		 -253.41621399 76.35557556 -1004.16156006 -343.90606689 77.7993927 -971.082336426
		 -70.55743408 35.87935638 -1052.18725586 -142.25233459 35.27429581 -1047.021484375
		 -197.21868896 35.27429581 -1030.11218262 -253.41621399 35.27429581 -1012.82421875
		 -350.19958496 33.91914749 -971.082336426 -70.55743408 20.66697121 -1067.55200195
		 -142.25233459 20.66697121 -1058.15087891 -197.21868896 19.47976303 -1043.81396484
		 -253.41621399 18.2659626 -1029.15600586 -355.77764893 18.80441856 -972.36663818 -70.55743408 -73.16777039 -1068.68884277
		 -142.25233459 -73.16777039 -1059.28771973 -197.21868896 -73.16210938 -1042.79125977
		 -253.41621399 -73.15633392 -1025.92529297 -357.94790649 -85.42230988 -971.28833008
		 -70.55743408 -79.5531311 -1080.75695801 -70.55743408 -116.48575592 -1080.53271484
		 -142.25233459 -116.48575592 -1071.13146973 -142.25233459 -79.55312347 -1071.35571289
		 -197.21868896 -79.51948547 -1054.16906738 -197.21868896 -116.48575592 -1054.22216797
		 -253.41621399 -116.48575592 -1036.9342041 -253.41621399 -79.48510742 -1036.59753418
		 -358.36257935 -126.51049805 -971.082336426 -358.36257935 -103.4332962 -971.082336426
		 -70.55743408 -137.72473145 -1043.77954102 -142.25233459 -137.88346863 -1034.88256836
		 -197.21868896 -137.86528015 -1025.87768555 -253.41621399 -137.84661865 -1016.67126465
		 -341.091339111 -141.15136719 -990.34802246 -70.55743408 -194.37043762 -1010.23510742
		 -142.25233459 -195.080291748 -1005.79547119 -205.33094788 -196.47319031 -998.50622559
		 -269.82247925 -197.89729309 -991.053649902 -364.60357666 -193.49412537 -975.23425293
		 -70.55743408 -253.44302368 -879.19952393 -70.55743408 -252.5740509 -829.83575439
		 -142.25233459 -252.5740509 -829.83575439 -142.25233459 -253.44302368 -879.19952393
		 -212.59069824 -253.44302368 -879.19952393 -212.59069824 -252.5740509 -829.83575439
		 -284.50466919 -252.5740509 -829.83575439 -284.50466919 -253.44302368 -879.19952393
		 -404.65884399 -241.40983582 -829.83563232 -387.3006897 -241.23675537 -879.055541992
		 -70.55743408 5.86995983 -625.81756592 -70.55743408 -11.059793472 -534.90582275 -142.25233459 -11.059793472 -534.90582275
		 -142.25233459 5.86995983 -625.81756592 -212.59069824 5.86995983 -625.81756592 -212.59069824 -11.059793472 -534.90582275
		 -284.50466919 -11.059793472 -534.90582275 -284.50466919 5.86995983 -625.81756592
		 -447.39031982 -10.58481693 -534.90582275 -449.3430481 5.85336685 -625.81756592 -70.55743408 -273.044372559 -422.13513184
		 -70.55743408 -275.53970337 -334.92062378 -142.25233459 -275.53970337 -334.92062378
		 -142.25233459 -273.044342041 -422.13513184 -212.59069824 -273.044342041 -422.13513184
		 -212.59069824 -275.53967285 -334.92062378 -291.61767578 -275.53967285 -334.047241211
		 -291.61767578 -273.044311523 -421.26174927 -410.29248047 -251.71734619 -334.92062378
		 -417.43243408 -250.00079345703 -422.13513184 -70.55743408 -278.88955688 -217.84367371
		 -70.55743408 -278.88952637 -3.2461227e-005 -142.25233459 -278.88952637 -3.2461227e-005
		 -142.25233459 -278.88952637 -217.84365845 -212.59069824 -278.88952637 -217.84365845
		 -212.59069824 -278.88952637 -3.2461227e-005 -284.50466919 -278.88955688 -3.2461227e-005
		 -284.50466919 -278.88952637 -217.84365845 -398.2416687 -254.021408081 -3.2461227e-005
		 -400.70770264 -254.021408081 -217.84365845 -70.55743408 -281.51031494 146.43687439
		 -142.25233459 -281.51031494 146.43687439 -212.59069824 -281.51034546 146.43687439
		 -284.50466919 -281.51034546 146.43687439 -395.77563477 -256.64215088 146.43687439;
	setAttr ".vt[830:995]" -70.55743408 -282.5696106 211.46150208 -142.25233459 -282.56964111 211.46150208
		 -212.59069824 -282.56964111 211.46150208 -284.50466919 -282.56964111 211.46150208
		 -398.65692139 -258.60644531 211.46150208 -70.55743408 -286.043518066 424.70159912
		 -70.55743408 -277.90130615 520.71417236 -142.25233459 -277.90130615 521.67523193
		 -142.25233459 -286.043518066 424.7015686 -212.59069824 -286.043518066 424.7015686
		 -212.59069824 -277.90130615 521.67523193 -284.50466919 -277.90130615 521.67523193
		 -284.50466919 -286.043518066 424.7015686 -408.10586548 -265.9473877 520.15270996
		 -408.10586548 -265.048034668 424.7015686 -70.55743408 -51.67811584 865.23803711 -71.34354401 -148.95361328 908.88995361
		 -143.8372345 -148.95361328 908.69262695 -142.25233459 -51.74630737 865.032043457
		 -212.59069824 -51.74630737 865.36334229 -201.59458923 -148.95361328 908.87921143
		 -260.6456604 -148.95361328 909.069824219 -284.50466919 -51.74630737 865.70202637
		 -407.8024292 -149.010513306 909.080871582 -414.9680481 -52.41978836 865.61218262
		 -70.55743408 -279.04977417 914.23199463 -70.55740356 -261.1652832 1060.8717041 -142.25227356 -258.12481689 1046.58776855
		 -142.25233459 -279.04977417 914.1829834 -274.790802 -258.51797485 1019.31640625 -291.40167236 -274.51168823 1007.50378418
		 -289.23431396 -281.099853516 975.5826416 -284.50466919 -279.04977417 914.014282227
		 -379.69073486 -181.99021912 -958.2822876 -442.8927002 -9.091166496 -724.55462646
		 -436.083435059 -170.81611633 -408.93234253 -447.36404419 -142.67214966 -428.64883423
		 -435.19006348 -170.45979309 -376.40011597 -423.13925171 -183.16763306 -1.34850049
		 -425.60531616 -177.31646729 -223.34825134 -420.67324829 -187.60552979 146.89112854
		 -423.5546875 -190.25094604 211.75450134 -430.5586853 -3.93489933 718.055786133 -429.86572266 6.77350807 718.055786133
		 -426.75692749 -3.94445062 641.12530518 -426.10583496 -17.2756424 643.81903076 -419.91177368 -45.15262604 868.56219482
		 -392.44778442 -215.89331055 943.44775391 -400.92364502 -216.9961853 916.62414551
		 -411.36672974 -222.66734314 916.10406494 -405.1328125 -222.52416992 940.15100098
		 -379.69073486 -114.13671875 -928.10632324 -449.19851685 31.65818977 -625.81756592
		 -442.74822998 13.21749496 -730.86230469 -424.099182129 -121.80784607 -384.49484253
		 -447.24563599 -108.86103058 -424.55386353 -399.26531982 -151.70994568 -301.62036133
		 -387.21450806 -164.46481323 -3.2461227e-005 -389.68057251 -159.73735046 -242.38754272
		 -384.74850464 -174.89981079 146.43687439 -387.62994385 -179.35749817 211.77438354
		 -429.86572266 16.77565765 718.27178955 -426.75692749 11.9649601 638.64489746 -407.060058594 -125.7072525 918.74969482
		 -419.91177368 -38.28022766 871.12115479 -390.11642456 -169.66212463 948.40795898
		 -397.13674927 -149.57640076 932.9932251 -402.42642212 -207.40184021 928.84387207
		 -393.70883179 -207.35780334 947.69104004 -378.46987915 18.16374207 -925.62426758
		 -379.49490356 -95.4894104 -927.70831299 -416.37268066 75.21118164 -625.81756592 -409.9223938 68.95446777 -703.27142334
		 -420.99212646 -57.68994141 -371.8109436 -423.25814819 -2.12933564 -377.25665283 -419.11920166 2.8281436 -440.52084351
		 -425.091033936 -35.2413559 -430.57897949 -428.94345093 -2.09856391 -322.8145752 -428.94351196 -72.15893555 -312.6758728
		 -416.89263916 -86.79341125 -3.2461227e-005 -416.89263916 -7.58710861 -3.2461227e-005
		 -419.35870361 0.91507941 -298.36920166 -419.3588562 -76.46258545 -274.71975708 -414.42663574 -89.10452271 146.43687439
		 -414.42663574 -12.81656647 146.43687439 -417.30807495 -17.30065918 210.25964355 -417.30807495 -90.084953308 210.96087646
		 -429.86572266 28.63803673 719.92431641 -429.86572266 39.10407257 721.95568848 -426.75692749 43.21478653 634.82562256
		 -426.75692749 30.10383987 636.4855957 -405.36862183 -96.70641327 918.45916748 -419.91177368 -21.50316429 873.95166016
		 -419.91177368 -30.85105515 872.80249023 -406.78872681 -108.85655212 918.2878418 -390.11642456 -122.40837097 947.54815674
		 -397.13674927 -116.17276764 933.22869873 -397.13674927 -126.45870972 932.9085083
		 -390.11642456 -129.96452332 947.925354 -375.83560181 31.47712326 -924.91040039 -419.93466187 143.18644714 -624.90246582
		 -400.53094482 147.38829041 -724.61798096 -427.91729736 118.42589569 -414.50500488
		 -427.91729736 128.24182129 -472.18460083 -420.7774353 100.20643616 -341.51803589
		 -408.72662354 62.06288147 -3.2461227e-005 -411.19265747 79.92128754 -294.70892334
		 -418.48556519 57.73244858 146.43687439 -420.41842651 49.73395157 210.25964355 -429.86572266 48.66345978 724.57202148
		 -426.75692749 57.42550278 633.08404541 -405.36862183 -62.88002396 919.10913086 -419.91177368 -9.50447655 874.58538818
		 -390.11642456 -84.065002441 945.82476807 -398.38665771 -73.70924377 931.96765137
		 -372.8633728 76.49532318 -925.29650879 -364.4335022 159.95144653 -625.81756592 -370.88864136 152.0084228516 -724.46496582
		 -364.62518311 143.29829407 -420.37619019 -332.56018066 214.10722351 -404.48132324
		 -354.3269043 158.60691833 -489.55142212 -330.10067749 234.98312378 -343.92095947
		 -372.30932617 129.75189209 -357.17773438 -390.80770874 104.22901917 -3.2461227e-005
		 -333.4928894 244.97909546 -17.65367508 -326.79922485 245.075759888 -274.82473755
		 -387.34753418 111.56718445 -272.33969116 -399.81185913 101.57014465 140.46929932
		 -345.73822021 228.14883423 125.697258 -357.41790771 192.043014526 187.087631226 -398.24188232 101.031455994 201.56936646
		 -429.86572266 71.31445313 730.33453369 -426.75692749 83.17192841 631.82666016 -405.36862183 -21.37583351 918.58215332
		 -419.91177368 7.56841373 877.027893066 -390.11642456 -44.38573837 943.59020996 -397.4100647 -35.54574203 930.77197266
		 -70.54841614 132.0023040771 583.22564697 -71.67556 134.38824463 554.49975586 -144.50662231 134.45262146 552.44268799
		 -142.23414612 132.10037231 582.16241455 -221.25065613 109.70915985 582.81225586 -224.7835083 113.15061951 547.49536133
		 -288.90859985 113.15061951 541.74371338 -284.078369141 109.70915985 583.34387207
		 -384.240448 101.58612823 530.36975098 -388.76831055 96.1477356 582.59570313 -70.55743408 -17.026987076 643.8190918
		 -70.55743408 -3.74742389 717.49395752 -142.25233459 -3.89047718 717.27850342 -142.25233459 -17.026987076 643.8190918
		 -212.59069824 -17.026987076 643.8190918 -212.59069824 -3.89047718 717.76861572 -284.50466919 -3.89047718 718.26983643
		 -284.50466919 -17.026987076 643.81903076 -426.75692749 -48.14191437 582.40875244
		 -426.75701904 -84.093467712 538.94708252 -427.88085938 -134.84005737 534.59881592
		 -426.97647095 -61.21431351 581.48956299 -426.75692749 -20.54919052 586.34759521 -426.75701904 -58.76176834 538.14422607
		 -426.75692749 32.20211029 584.29553223 -426.75701904 -2.13590789 536.26342773 -426.75701904 -30.34141541 537.66070557
		 -426.75692749 7.76440191 585.5456543 -426.75692749 58.26607132 583.42114258;
	setAttr ".vt[996:1161]" -426.75701904 36.30836868 533.3727417 -423.97027588 86.61852264 582.38665771
		 -421.0753479 88.44337463 531.027099609 -70.60131836 143.050415039 -868.97808838 -70.55743408 140.16091919 -912.081481934
		 -142.25233459 140.16091919 -907.56518555 -142.34078979 143.34973145 -861.30029297
		 -188.56300354 143.34973145 -848.66436768 -184.10942078 140.16091919 -902.69116211
		 -226.90406799 140.16091919 -897.70806885 -235.82049561 143.34973145 -835.74536133
		 -349.32339478 140.16091919 -879.055419922 -370.79360962 145.432724 -819.78417969
		 -70.55743408 -141.60861206 -828.10321045 -142.25233459 -142.91949463 -828.10321045
		 -212.59069824 -142.91949463 -828.10321045 -284.50466919 -142.91949463 -828.10321045
		 -426.15606689 -141.12374878 -828.10314941 -398.77746582 -224.98942566 -874.81689453
		 -411.22567749 -119.052505493 -862.4800415 -398.77746582 -123.71535492 -889.64703369
		 -411.22567749 12.85402298 -837.534729 -398.77746582 14.3515892 -883.79382324 -398.77746582 -104.49850464 -888.70794678
		 -411.22567749 -101.0018081665 -859.01159668 -398.40335083 68.072357178 -826.9675293
		 -398.77746582 29.69939995 -883.59063721 -398.77746582 75.32830811 -884.32232666 -63.46500397 234.29374695 -536.3260498
		 -127.95314789 234.29374695 -534.57873535 -198.91976929 237.40447998 -525.50610352
		 -271.47601318 240.58491516 -516.23028564 -324.20925903 224.93476868 -534.65618896
		 -70.55743408 -61.83655548 -467.54180908 -142.25233459 -61.83653259 -467.54180908
		 -212.59069824 -61.83655548 -467.54180908 -284.50466919 -61.83656311 -467.54180908
		 -447.39031982 -62.10168457 -467.60098267 -447.24563599 15.63036919 -535.020263672
		 -414.4197998 65.67493439 -553.14489746 -427.91729736 136.89648438 -565.016540527
		 -358.23834229 161.26434326 -573.83709717 -255.67332458 167.51448059 -761.76904297
		 -349.29571533 157.13500977 -761.75909424 -434.17559814 -61.4107933 -786.51599121
		 -433.99133301 -33.22147751 -790.68798828 -401.047119141 26.1324501 -775.66351318
		 -392.31143188 148.23345947 -762.061218262 -373.045166016 149.8939209 -761.6204834
		 -70.55743408 -9.21679878 -724.55462646 -142.25233459 -9.21679878 -724.55462646 -212.59069824 -9.21679878 -724.55462646
		 -284.50466919 -9.21679878 -724.55462646 -70.55743408 -60.21063995 -786.4654541 -142.25233459 -60.21063995 -786.4654541
		 -212.59069824 -60.21063995 -786.4654541 -284.50466919 -60.21063995 -786.4654541 -71.27593231 144.730896 -830.6998291
		 -143.70088196 144.730896 -825.15002441 -195.81239319 150.28633118 -817.6050415 -249.091125488 153.24777222 -809.68280029
		 -355.19952393 150.62280273 -787.91394043 -426.010162354 -104.85875702 -833.040222168
		 -412.53604126 12.044041634 -807.61462402 -383.37298584 145.91519165 -789.21331787
		 -372.80206299 148.60890198 -788.72576904 -61.68626022 245.87590027 -493.5909729 -124.36698151 245.87590027 -493.5909729
		 -193.7477417 245.87590027 -493.5909729 -264.68261719 245.87590027 -493.5909729 -315.45181274 231.61953735 -502.75558472
		 -447.24563599 -32.65305328 -459.67132568 -419.96987915 41.68180466 -495.77508545
		 -427.91729736 132.64263916 -522.51519775 -353.44909668 159.41372681 -528.91265869
		 -70.55743408 -142.050552368 -427.94210815 -142.25233459 -143.3614502 -427.94210815
		 -212.59069824 -143.3614502 -427.94210815 -284.50466919 -143.3614502 -427.94210815
		 -70.55743408 -134.57507324 533.43762207 -142.25233459 -134.57507324 534.39868164
		 -212.59069824 -134.57507324 534.39868164 -284.50466919 -134.57505798 534.39874268
		 -82.61054993 113.76013947 519.83569336 -80.20923615 113.02986908 481.35562134 -161.71153259 113.02986908 477.93002319
		 -166.55288696 113.76013947 517.33374023 -226.73713684 113.76013947 504.97387695 -224.20378113 113.02986908 467.48464966
		 -283.054718018 113.02986908 452.43984985 -288.26950073 113.76013947 492.33734131
		 -370.42407227 108.74705505 400.68280029 -372.019744873 101.88175964 424.44247437
		 -425.597229 -149.47470093 483.71862793 -397.078796387 -194.03036499 426.20477295
		 -426.75692749 -103.81311798 473.39901733 -397.078796387 -194.03036499 426.20480347
		 -426.75701904 -24.69384193 461.2539978 -426.75692749 -31.15599632 400.86550903 -426.75692749 -89.49029541 411.028442383
		 -426.75692749 -63.57878876 468.33804321 -426.75701904 20.4273243 460.45993042 -426.75692749 35.39931107 394.068115234
		 -404.58532715 90.80918884 451.3795166 -393.59509277 92.52210999 376.13735962 -272.22897339 -210.77229309 912.14111328
		 -402.45605469 -207.65634155 909.85540771 -206.93295288 -210.78312683 912.084960938
		 -70.9617691 -210.76972961 912.15441895 -143.067520142 -210.79371643 912.029968262
		 -70.14071655 -8.57732677 1060.49133301 -141.41220093 -8.52431393 1043.013793945 -210.89472961 -8.34777546 1020.35931396
		 -281.93362427 -8.16728115 997.19750977 -368.30743408 -14.93845272 955.026977539 -379.81344604 -51.92821884 954.88085938
		 -379.81344604 -90.18152618 958.078369141 -379.81344604 -125.7563324 958.98272705
		 -379.81344604 -132.96484375 959.70654297 -379.81344604 -170.10516357 962.93530273
		 -373.04397583 -246.80157471 976.11761475 -320.54376221 -271.034698486 1002.31872559
		 -293.97317505 -252.20072937 1015.81201172 -70.55740356 -260.57855225 1075.22094727
		 -142.25227356 -257.68789673 1060.99194336 -72.60402679 134.66600037 513.035400391
		 -146.37849426 134.66447449 510.83648682 -70.55743408 -60.95766068 581.39154053 -142.25233459 -60.95766068 581.39154053
		 -212.59069824 -60.95766068 581.39154053 -284.50466919 -60.95766068 581.39154053 -70.55743408 -15.33598042 791.56988525
		 -142.25233459 -15.43964577 791.359375 -212.59069824 -15.5167675 791.4642334 -284.50466919 -15.59561825 791.5713501
		 -422.35443115 -15.81509018 792.033081055 -424.62768555 -6.91755772 793.81085205 -424.62768555 1.13300073 794.82830811
		 -424.62768555 21.3713932 797.51062012 -424.62768555 10.010759354 796.4934082 -424.62768555 30.1782074 799.026977539
		 -424.62768555 46.24243546 806.58966064 -398.43829346 54.66474152 809.70391846 -271.72384644 60.26893616 844.28442383
		 -204.90040588 62.4406395 855.7053833 -69.21260834 65.56671143 868.48724365 -139.54100037 64.56474304 866.87646484
		 -71.13417816 -216.63090515 1059.27929688 -143.4151001 -214.14239502 1042.24255371
		 -200.55882263 -210.40750122 1021.35845947 -258.98248291 -206.58882141 1000.0068969727
		 -263.22705078 -200.58656311 1001.11993408 -143.83331299 -155.05632019 1042.052612305
		 -71.34159851 -157.2828064 1059.078979492 -257.89529419 -156.56309509 1000.85998535
		 -250.12797546 -150.44822693 999.89263916 -196.39199829 -152.77784729 1021.20605469
		 -70.55743408 -26.11629486 1072.47485352 -142.25233459 -23.8665657 1055.23962402 -212.59069824 -21.69112968 1033.71875
		 -284.50466919 -19.46697235 1011.71600342 -353.97268677 -20.3743 970.017944336 -368.43545532 -58.20155334 972.27203369
		 -217.27249146 -254.97476196 1038.65209961 -207.78753662 -258.31921387 1033.10302734
		 -212.59069824 -279.04977417 914.099365234;
	setAttr ".vt[1162:1327]" -411.29568481 -251.66473389 915.67224121 -406.045654297 -249.89929199 937.81872559
		 -275.096343994 -226.72084045 912.57843018 -280.6114502 -257.39541626 913.42034912
		 -409.66079712 -252.18659973 909.80993652 -407.74349976 -222.70973206 909.40307617
		 -208.2545929 -226.72329712 912.55499268 -210.79649353 -257.38967896 913.46020508
		 -70.86738586 -226.71450806 912.63964844 -70.68577576 -257.37356567 913.57244873 -142.51109314 -257.38406372 913.49963379
		 -142.87722778 -226.72569275 912.53253174 -318.25830078 -273.59985352 967.17327881
		 -318.81472778 -275.65402222 915.64276123 -400.85565186 -217.32209778 909.37939453
		 -344.5402832 179.1713562 276.97943115 -359.80697632 137.32894897 350.75961304 -374.41503906 149.95741272 266.94720459
		 -394.85684204 97.42971802 343.023651123 -398.79171753 98.51387787 280.2489624 -425.11489868 33.69756699 346.64584351
		 -422.7538147 40.069671631 287.37411499 -420.78933716 -22.71860886 287.37411499 -424.30914307 -24.7975769 346.64584351
		 -420.78933716 -91.26955414 288.9225769 -424.30914307 -92.4671936 347.35144043 -391.11120605 -185.69378662 290.71905518
		 -394.63101196 -189.34803772 345.043762207 -427.035949707 -192.89685059 290.67501831
		 -424.30914307 -193.84223938 344.84521484 -402.1383667 -260.97976685 290.028106689
		 -405.65814209 -263.3793335 345.27407837 -284.50466919 -283.84951782 290.028106689
		 -284.50466919 -285.14370728 345.27407837 -212.59069824 -283.84951782 290.028106689
		 -212.59069824 -285.14370728 345.27407837 -70.55743408 -283.84951782 290.028106689
		 -70.55743408 -285.14370728 345.27407837 -142.25233459 -285.14370728 345.27407837
		 -142.25233459 -283.84951782 290.028106689 -70.55743408 -102.51670837 1072.47485352
		 -142.25233459 -99.6860733 1055.23962402 -212.59745789 -94.271698 1033.73291016 -284.51824951 -88.73604584 1011.74456787
		 -345.44302368 -83.52355194 975.20477295 -348.69851685 -59.75608826 976.16088867 -142.25233459 -32.066562653 1055.23962402
		 -70.55743408 -34.31629562 1072.47485352 -284.60977173 -27.66697693 1012.29571533
		 -212.64271545 -29.89113235 1034.0054931641 -349.46987915 -28.25374031 973.68798828
		 -69.61726379 -98.7188797 1066.29675293 -140.35684204 -95.89304352 1049.098876953
		 -210.27627563 -90.40930939 1027.82458496 -281.76190186 -84.802742 1006.073791504
		 -339.30673218 -79.68217468 971.51782227 -342.1854248 -59.57505798 972.53509521 -140.5617218 -31.88446236 1049.025878906
		 -69.71889496 -35.047336578 1066.24328613 -281.99780273 -27.61924362 1006.55682373
		 -210.49650574 -29.77546883 1028.026489258 -343.039276123 -28.080835342 970.19366455
		 -68.32472229 -95.55596924 1057.40185547 -137.75093079 -92.73228455 1040.25036621
		 -138.13143921 -31.94783974 1040.11865234 -68.51345062 -35.51928329 1057.30810547
		 154.73606873 106.39640808 632.86950684 159.7993927 109.70915985 582.29217529 162.063400269 113.15061951 553.12097168
		 -154.73606873 106.39640808 632.86950684 -162.06338501 113.15061951 553.12097168 -159.7993927 109.70915985 582.29217529
		 61.0079345703 85.53037262 847.63946533 -60.2670517 85.51390076 847.65020752 134.82084656 -59.43911743 1020.54296875
		 199.52967834 -54.37279129 1000.77435303 199.55587769 -32.37308121 1001.1618042 134.80618286 -34.24751282 1020.48126221
		 134.43763733 -90.077613831 1020.61560059 199.19317627 -84.84752655 1001.028442383
		 199.47743225 -59.56947708 1000.78387451 134.76298523 -64.6359024 1020.54406738 -134.43762207 -90.077415466 1020.61560059
		 -134.76296997 -64.63570404 1020.54406738 -199.24871826 -59.58719635 1000.8536377
		 -198.96438599 -84.86582184 1001.09765625 -134.82084656 -59.43959045 1020.54284668
		 -134.80621338 -34.24798584 1020.48138428 -199.3271637 -32.38017654 1001.23010254
		 -199.30104065 -54.39117813 1000.84393311 2.2444039e-005 -236.30961609 1089.43676758
		 2.2444039e-005 -227.97058105 1082.4552002 2.2444039e-005 -219.079925537 1076.045776367
		 2.2444039e-005 -219.54824829 1067.45300293 2.2444039e-005 -210.46107483 1066.70385742
		 2.2444039e-005 -168.8898468 1066.70166016 2.2444039e-005 -159.17893982 1067.23962402
		 2.2444039e-005 -159.47396851 1075.83508301 2.2444039e-005 -152.40530396 1089.43676758
		 2.2444039e-005 -113.50237274 1089.43676758 2.2444039e-005 -105.30239105 1089.43676758
		 2.2444039e-005 -101.49987793 1083.22167969 2.2444039e-005 -98.3348465 1074.28137207
		 2.26388383 -95.96638489 1054.47875977 2.26840639 -70.55014801 1054.052612305 -61.37862015 -67.94696045 1038.55871582
		 -61.21471405 -93.38463593 1038.78808594 2.28611946 -65.10616302 1054.053344727 2.28139186 -41.20435715 1054.42944336
		 -61.37201309 -37.93871689 1038.70446777 -61.37833405 -62.50246429 1038.55480957 2.2444039e-005 -39.034065247 1074.22473145
		 2.2444039e-005 -38.16002274 1083.1875 2.2444039e-005 -36.53033447 1089.43676758 2.2444039e-005 -28.33032227 1089.43676758
		 2.2444039e-005 -8.62949562 1077.69177246 2.2444039e-005 1.18422329 1067.056518555
		 2.2444039e-005 8.60514641 1052.73339844 2.2444039e-005 16.77807999 1034.6628418 2.2444039e-005 44.78842926 956.24316406
		 2.2444039e-005 66.55278015 870.072753906 2.2444039e-005 84.17366028 848.51251221
		 2.2444039e-005 108.11483002 770.89556885 2.2444039e-005 127.5344162 634.80358887
		 2.2444432e-005 131.90579224 584.27227783 2.244483e-005 134.32489014 556.52429199
		 2.2444876e-005 134.66744995 515.19927979 2.2444039e-005 113.76013947 522.29803467
		 2.2444039e-005 113.02986908 484.72677612 2.2444039e-005 255.87721252 182.32885742
		 2.2444039e-005 278.88955688 3.2461227e-005 2.2444039e-005 278.88955688 -217.8434906
		 2.2444039e-005 269.94061279 -334.92056274 2.2444039e-005 263.27423096 -422.13513184
		 2.2444039e-005 255.93243408 -452.28823853 2.2444039e-005 245.87590027 -493.5909729
		 2.2444039e-005 234.29374695 -538.045654297 2.2444039e-005 144.730896 -836.16162109
		 2.2444039e-005 142.75576782 -876.53393555 2.2444039e-005 140.16091919 -916.52606201
		 2.2444039e-005 139.92832947 -970.8807373 2.2444039e-005 139.3380127 -1052.64624023
		 2.2444039e-005 76.75574493 -1054.6105957 2.2444039e-005 36.47479248 -1057.27099609
		 2.2444039e-005 20.66697121 -1076.80395508 2.2444039e-005 -73.16777039 -1077.94091797
		 2.2444039e-005 -79.55312347 -1090.0089111328 2.2444039e-005 -116.48575592 -1089.78466797
		 2.2444039e-005 -137.5684967 -1052.53540039 2.2444039e-005 -193.67178345 -1014.60467529
		 2.2444039e-005 -253.44302368 -879.19952393 2.2444039e-005 -252.5740509 -829.83575439
		 2.2444039e-005 -140.31840515 -828.10321045 2.2444039e-005 -60.21063995 -786.4654541
		 2.2444039e-005 -9.21679878 -724.55462646 2.2444039e-005 5.86995983 -625.81756592
		 2.2444039e-005 -11.059793472 -534.90582275 2.2444039e-005 -61.83655548 -467.54180908
		 2.2444039e-005 -140.76036072 -427.94210815 2.2444039e-005 -273.044342041 -422.13513184
		 2.2444039e-005 -275.53970337 -334.92062378 2.2444039e-005 -278.88955688 -217.84365845
		 2.2444039e-005 -278.88955688 -3.2461227e-005 2.2444039e-005 -281.51031494 146.43687439
		 2.2444039e-005 -282.5696106 211.46150208 2.2444039e-005 -283.8494873 290.028106689;
	setAttr ".vt[1328:1493]" 2.2444039e-005 -285.14367676 345.27407837 2.2444039e-005 -286.043487549 424.7015686
		 2.2444039e-005 -277.90130615 519.76843262 2.2444039e-005 -134.57507324 532.49182129
		 2.2444039e-005 -60.95766449 581.39154053 2.2444039e-005 -17.026988983 643.8190918
		 2.2444039e-005 -3.60664153 717.70599365 2.2444039e-005 -15.23395538 791.77703857
		 2.2444039e-005 -51.61100006 865.44067383 2.2444039e-005 -148.95361328 909.084106445
		 2.2444039e-005 -210.74610901 912.27722168 2.2444039e-005 -226.70336914 912.74523926
		 2.2444039e-005 -257.36325073 913.64447021 2.2444039e-005 -279.04977417 914.28051758
		 2.2444039e-005 -264.15750122 1074.92907715 2.2444039e-005 -263.42333984 1089.22424316
		 -2.28608155 -65.10712433 1054.053344727 62.22062302 -62.46896362 1038.34960938 62.21423721 -37.8964653 1038.49658203
		 -2.28129911 -41.20531464 1054.42956543 -2.2638576 -95.96552277 1054.47888184 62.054756165 -93.349617 1038.58068848
		 62.22063446 -67.91164398 1038.35339355 -2.26843476 -70.54927063 1054.052490234 137.75099182 -92.73228455 1040.25036621
		 69.16464233 -95.52183533 1057.19445801 69.35569 -35.47607803 1057.10009766 138.13148499 -31.94783974 1040.11865234
		 -68.32472229 -95.55596924 1057.40185547 -137.75093079 -92.73228455 1040.25036621
		 -138.13143921 -31.94783974 1040.11865234 -68.51345062 -35.51928329 1057.30810547
		 207.65744019 -29.93488693 1019.35632324 207.64031982 -56.82374573 1018.9319458 207.29458618 -87.11534882 1019.20812988
		 -207.06578064 -87.13383484 1019.27734375 -207.41162109 -56.84165955 1019.0016479492
		 -207.4287262 -29.94151115 1019.42456055 2.2444039e-005 -98.3348465 1074.28137207
		 2.2444039e-005 -39.034065247 1074.22473145 69.35771179 -65.078079224 1056.90002441
		 71.61170959 -92.92029572 1056.58374023 71.76848602 -67.48149872 1056.3190918 135.3508606 -90.32785034 1040.82861328
		 138.13549805 -62.26506424 1040.14794922 135.67668152 -64.8677063 1040.76159668 71.78316498 -62.47692871 1056.31225586
		 71.78598785 -37.85447311 1056.49707031 135.70930481 -59.86244965 1040.75 135.70152283 -34.5754509 1040.7076416
		 -68.51547241 -65.11251831 1057.10522461 -70.92639923 -67.51594543 1056.52441406 -70.77160645 -92.95444489 1056.7911377
		 -138.13548279 -62.26506424 1040.14794922 -135.67668152 -64.8677063 1040.76171875
		 -135.3507843 -90.32785034 1040.82849121 -70.94378662 -37.89767456 1056.70495605 -70.94087982 -62.51137924 1056.51757813
		 -135.70149231 -34.5754509 1040.7076416 -135.70932007 -59.86244965 1040.75012207 205.24295044 -54.50463486 1019.67285156
		 140.53414917 -59.57096481 1039.44165039 205.26914978 -32.50492859 1020.06036377 140.51948547 -34.37935638 1039.37988281
		 204.93066406 -84.7987442 1019.92004395 140.17512512 -90.028831482 1039.50720215 205.21490479 -59.52069473 1019.67547607
		 140.50047302 -64.58711243 1039.43566895 -140.5004425 -64.58711243 1039.43566895 -140.1750946 -90.028831482 1039.50720215
		 -204.98622131 -59.53860855 1019.74523926 -204.70187378 -84.81723022 1019.98931885
		 -140.51948547 -34.37935638 1039.38000488 -140.53408813 -59.57096481 1039.44152832
		 -205.040435791 -32.5115509 1020.12872314 -205.014312744 -54.52254486 1019.74255371
		 2.2444039e-005 -67.91480255 1073.79345703 -2.42611647 -70.31768036 1073.2286377 -2.43063927 -95.73391724 1073.65466309
		 -66.073143005 -67.71448517 1057.73474121 -65.90924072 -93.1521759 1057.96411133 -2.43002319 -41.41213989 1073.60180664
		 -2.42529535 -65.31394196 1073.22570801 -66.083435059 -38.14649963 1057.87683105 -66.089752197 -62.7102356 1057.72729492
		 66.93201447 -62.67578506 1057.52197266 2.42531228 -65.31394196 1073.22558594 66.92562866 -38.10328674 1057.66882324
		 2.43009496 -41.41213989 1073.60192871 66.74932098 -93.1180191 1057.75671387 2.43071079 -95.73391724 1073.65490723
		 66.91519928 -67.68004608 1057.52941895 2.42613339 -70.31768036 1073.22851563 53.2465477 253.58418274 184.28244019
		 59.67939758 222.044998169 250.66619873 118.86091614 222.045227051 248.5710144 105.99340057 253.57832336 182.57495117
		 156.35353088 253.56039429 179.16772461 172.050079346 222.04624939 243.52148438 250.19624329 222.047683716 236.60098267
		 234.57043457 253.53225708 170.43589783 325.1937561 219.048080444 203.42959595 313.51065063 247.30764771 148.075363159
		 67.60334778 181.71270752 335.56777954 75.61476135 140.93588257 421.40545654 150.59448242 140.93582153 418.35614014
		 134.64047241 181.71276855 332.9982605 191.328125 181.71366882 325.94799805 210.81965637 140.93667603 409.28311157
		 285.051391602 140.94114685 392.46694946 265.2019043 181.71676636 315.090179443 355.60601807 137.54876709 351.78729248
		 340.30639648 179.21156311 277.88674927 81.023170471 114.41857147 477.21749878 161.28712463 114.42510986 473.84777832
		 223.73649597 114.4323349 463.41040039 284.026885986 114.63694763 447.34494019 365.64614868 110.48299408 399.062683105
		 -58.95456696 222.045013428 250.69189453 -52.60135651 253.584198 184.30323792 -105.9933548 253.57835388 182.57498169
		 -118.86087799 222.045211792 248.57102966 -178.98803711 222.04624939 244.41145325
		 -156.18806458 253.56045532 179.1789856 -234.57043457 253.53227234 170.43591309 -250.19621277 222.047683716 236.60098267
		 -313.51065063 247.30764771 148.075363159 -325.1937561 219.048080444 203.42959595
		 -74.69645691 140.93591309 421.44274902 -66.78226471 181.71269226 335.5993042 -134.64041138 181.71276855 332.99829102
		 -150.59448242 140.93582153 418.35614014 -210.62150574 140.93666077 409.31286621 -191.1415863 181.71366882 325.97122192
		 -265.20187378 181.71676636 315.090209961 -285.051391602 140.94114685 392.46694946
		 -340.30639648 179.21156311 277.88674927 -355.60601807 137.54876709 351.78729248 -80.037200928 114.41854858 477.2590332
		 -161.28712463 114.42507935 473.84777832 -223.53027344 114.43228912 463.44488525 -284.026885986 114.63692474 447.34494019
		 -365.64614868 110.48299408 399.062683105 1.9406989e-005 114.41981506 480.62411499
		 2.2321587e-005 140.93572998 424.48150635 2.232989e-005 181.71255493 338.15963745
		 2.2309287e-005 222.04486084 252.7791748 1.9998472e-005 253.5843811 186.0031585693
		 -147.16638184 85.55725098 749.4440918 -126.9412384 105.11367035 773.89593506 126.965271 105.16687012 773.5637207
		 147.13525391 85.47149658 749.92370605 81.34635162 113.098060608 484.9102478 83.51883698 113.6919632 516.20770264
		 166.13412476 113.69181824 513.74530029 162.085220337 113.097938538 481.5168457 225.0033874512 113.10038757 471.00021362305
		 226.21173096 113.68962097 501.40731812 286.72634888 114.06552887 488.97207642 282.6161499 112.73721313 457.29620361
		 368.30050659 102.67044067 422.88168335 367.45776367 108.62739563 407.048370361 -82.50331116 113.69194031 516.23791504
		 -80.36038208 113.098068237 484.95181274 -162.085220337 113.097938538 481.5168457
		 -166.1341095 113.69181824 513.74530029;
	setAttr ".vt[1494:1659]" -226.013076782 113.6896286 501.44815063 -224.79716492 113.10037994 471.034698486
		 -282.6161499 112.73721313 457.29620361 -286.72634888 114.06552887 488.97207642 -367.45776367 108.62739563 407.048370361
		 -368.30050659 102.67044067 422.88168335 2.3638682e-005 113.69099426 518.69708252
		 2.5258614e-005 113.099075317 488.32928467 81.47732544 105.74469757 488.047271729
		 83.43449402 106.22502899 513.34979248 165.8004303 106.22490692 510.89285278 162.41192627 105.7443161 484.64379883
		 225.53352356 105.76968384 474.14779663 225.64413452 106.20278168 498.65911865 284.81072998 106.99577332 485.87924194
		 283.11462402 105.15990448 459.87548828 363.89746094 96.1231308 420.77880859 363.67910767 101.23253632 411.53759766
		 -82.4189682 106.22499847 513.38000488 -80.4913559 105.74471283 488.08883667 -162.41192627 105.7443161 484.64379883
		 -165.8004303 106.22490692 510.89285278 -225.44548035 106.20279694 498.69992065 -225.32728577 105.76966095 474.18225098
		 -283.11462402 105.15988922 459.87545776 -284.81072998 106.99577332 485.87921143 -363.67910767 101.23253632 411.53759766
		 -363.89746094 96.1231308 420.77880859 2.4578258e-005 106.22318268 515.83862305 2.7548242e-005 105.74671173 491.47372437
		 364.84924316 149.010375977 -788.35894775 362.34063721 152.093032837 -761.6829834
		 360.20013428 160.5640564 -724.46496582 350.57150269 178.55297852 -625.81750488 342.90054321 194.31256104 -556.17724609
		 338.91131592 201.5294342 -517.99298096 336.025421143 214.005279541 -477.072509766
		 325.38366699 236.59199524 -412.092346191 323.025177002 251.8278656 -342.28588867
		 319.85903931 262.82836914 -241.45291138 326.028045654 263.74157715 -17.29117203 335.24713135 242.79135132 133.67874146
		 347.29544067 209.3344574 194.075790405 363.43759155 168.20053101 271.46899414 381.54684448 120.48897552 346.51043701
		 383.15130615 99.83511353 387.20062256 389.90716553 95.79988098 439.23828125 404.47290039 94.36715698 530.73077393
		 408.1038208 90.91358948 582.48083496 411.27874756 87.89772034 632.29663086 416.58654785 75.71372986 733.15948486
		 412.82342529 50.038589478 807.99328613 409.43539429 13.030994415 879.071044922 399.38787842 -9.30938053 918.52539063
		 392.18572998 -20.50786781 930.6673584 384.50567627 -28.80597115 943.67376709 375.38482666 -35.78869247 954.94677734
		 360.79974365 -42.63624954 971.25598145 347.92926025 -47.041584015 975.046264648 341.45333862 -46.86421585 971.47973633
		 334.081542969 -46.49510574 965.19970703 278.25698853 -44.51681137 997.78076172 207.64804077 -44.70423889 1019.12322998
		 205.25476074 -44.58879852 1019.84753418 199.54148865 -44.45695114 1000.94897461 134.8142395 -48.084606171 1020.51513672
		 140.52752686 -48.21644974 1039.41381836 138.13368225 -48.60030365 1040.13476563 135.70579529 -48.46494293 1040.73083496
		 131.00086975098 -48.41072083 1021.55596924 67.079490662 -51.32472229 1037.22070313
		 71.78443909 -51.37895203 1056.39550781 69.35679626 -51.73568726 1056.99023438 66.92913818 -51.60032272 1057.58813477
		 62.21774292 -51.39350128 1038.41589355 -2.28392601 -54.33395767 1054.22290039 2.42746782 -54.5407753 1073.3951416
		 2.2444037e-005 -54.89749908 1073.98779297 -2.42742634 -54.5407753 1073.3951416 2.28398848 -54.33299255 1054.22277832
		 -61.37548065 -51.43094635 1038.62219238 -66.086898804 -51.63871765 1057.79467773
		 -68.51455688 -51.77407455 1057.19665527 -70.94218445 -51.41733932 1056.60205078 -66.23717499 -51.36217499 1037.42724609
		 -131.00076293945 -48.40977097 1021.55615234 -135.70578003 -48.46494293 1040.73095703
		 -138.13365173 -48.60030365 1040.13476563 -140.52749634 -48.21644974 1039.41381836
		 -134.8142395 -48.085079193 1020.51513672 -199.31280518 -44.47024536 1001.017944336
		 -205.026077271 -44.60161591 1019.91662598 -207.41932678 -44.71706009 1019.19226074
		 -278.25695801 -44.51681137 997.78076172 -334.081542969 -46.49510574 965.19970703
		 -341.45333862 -46.86421585 971.47973633 -347.92926025 -47.041584015 975.046264648
		 -360.79974365 -42.63624954 971.25598145 -375.38482666 -35.78869247 954.94677734 -384.50567627 -28.80597115 943.67376709
		 -392.18572998 -20.50786781 930.6673584 -399.38787842 -9.30938053 918.52539063 -409.43539429 13.030994415 879.071044922
		 -412.82342529 50.038589478 807.99328613 -416.58654785 75.71372986 733.15948486 -411.27874756 87.89772034 632.29663086
		 -408.1038208 90.91358948 582.48083496 -404.47290039 94.36715698 530.73077393 -389.90716553 95.79988098 439.23828125
		 -383.15130615 99.83511353 387.20062256 -381.54684448 120.48897552 346.51043701 -363.43759155 168.20053101 271.46899414
		 -347.29544067 209.3344574 194.075790405 -335.24710083 242.79135132 133.67874146 -326.028045654 263.74157715 -17.29117203
		 -319.85903931 262.82836914 -241.45291138 -323.025146484 251.8278656 -342.28588867
		 -325.38363647 236.59199524 -412.092346191 -336.025421143 214.005279541 -477.072509766
		 -338.91131592 201.5294342 -517.99298096 -342.90054321 194.31256104 -556.17724609
		 -350.57150269 178.55297852 -625.81750488 -360.20013428 160.5640564 -724.46496582
		 -362.34063721 152.093032837 -761.6829834 -364.86810303 149.007232666 -788.35986328
		 70.129776 27.46554947 989.036743164 2.2444039e-005 28.098827362 1002.96850586 -69.27812958 27.47323227 989.20587158
		 -139.67311096 26.83755493 975.22174072 -205.57292175 25.35358429 952.67749023 -272.94885254 23.83636093 929.62835693
		 -393.94610596 11.17186165 903.54455566 -403.44873047 -0.28022766 902.5793457 -411.24639893 -9.67763901 901.78747559
		 -411.24639893 -41.30760193 901.11425781 -411.24639893 -66.31204224 900.47088623 -412.092590332 -77.32962036 899.90429688
		 -412.25424194 -90.3724823 899.5 -412.69659424 -99.18813324 901.79058838 -412.60601807 -99.5011673 901.7255249
		 -276.6399231 -99.030929565 901.78216553 -208.96600342 -99.030929565 901.49224854
		 -142.77478027 -99.030929565 901.2086792 -70.81655884 -98.98521423 901.4118042 2.2444039e-005 -98.94023132 901.6116333
		 71.68710327 -98.98577881 901.40917969 142.77479553 -99.030929565 901.2086792 209.18444824 -99.030929565 901.49310303
		 276.6399231 -99.030929565 901.78216553 412.60601807 -99.5011673 901.7255249 412.69659424 -99.18813324 901.79058838
		 412.25424194 -90.3724823 899.5 412.092590332 -77.32962036 899.90429688 411.24639893 -66.31204224 900.47088623
		 411.24639893 -41.30760193 901.11425781 411.24639893 -9.67763901 901.78747559 403.44873047 -0.28022766 902.5793457
		 393.94610596 11.17186165 903.54455566 272.94888306 23.83636093 929.62835693 205.79046631 25.3486824 952.60290527
		 139.673172 26.83755493 975.22174072 71.4247818 -25.53988647 829.70611572 2.2444039e-005 -25.45397568 829.91369629
		 -70.55743408 -25.53883743 829.70874023 -142.25233459 -25.62506104 829.50048828 -212.59069824 -25.66426086 829.7166748;
	setAttr ".vt[1660:1825]" -284.50466919 -25.70434189 829.93762207 -418.72259521 -26.14704895 830.12817383
		 -422.30889893 -18.051160812 832.48236084 -422.30889893 -10.57989693 834.25775146
		 -422.30889893 -2.41440058 835.93084717 -422.30889893 6.043467045 837.012939453 -422.30889893 16.15714264 838.095275879
		 -422.30889893 27.226614 841.22375488 -411.15753174 31.8421402 842.94189453 -397.5680542 37.46681976 845.035766602
		 -272.0045776367 48.68121338 870.29846191 -204.79989624 50.85607147 885.65631104 -139.067626953 52.98326111 900.67785645
		 -68.97781372 54.4287796 906.60699463 2.2444039e-005 55.85135651 912.44226074 69.82575989 54.41130829 906.53533936
		 139.067687988 52.98326111 900.67785645 205.016876221 50.84904861 885.60668945 272.0045776367 48.68121338 870.29846191
		 397.5680542 37.46681976 845.035766602 411.15753174 31.8421402 842.94189453 422.30889893 27.226614 841.22375488
		 422.30889893 16.15714264 838.095275879 422.30889893 6.043467045 837.012939453 422.30889893 -2.41440058 835.93084717
		 422.30889893 -10.57989693 834.25775146 422.30889893 -18.051160812 832.48236084 418.72259521 -26.14704895 830.12817383
		 284.50466919 -25.70434189 829.93762207 212.82284546 -25.66439056 829.71728516 142.25233459 -25.62506104 829.50048828
		 124.25268555 95.28538513 816.51000977 143.36206055 75.083938599 808.031921387 206.41427612 75.35329437 807.35095215
		 271.40478516 73.31561279 799.16564941 399.42733765 67.95295715 772.9229126 414.71682739 62.95698166 770.34082031
		 427.26318359 58.85736847 768.2220459 427.26318359 40.70641327 763.48168945 427.26318359 31.77759552 761.41186523
		 427.26318359 22.73708344 759.88439941 427.26318359 12.35761738 758.22564697 427.26318359 3.32512021 757.6114502
		 426.48236084 -6.48355007 756.72814941 284.50466919 -6.35215378 756.60644531 212.82284546 -6.31310558 756.30200195
		 142.25233459 -6.27466011 756.0023193359 71.4247818 -6.15266991 756.21264648 2.2444039e-005 -6.029649734 756.42492676
		 -70.55743408 -6.1511755 756.21533203 -142.25233459 -6.2746582 756.0023193359 -212.59069824 -6.31297684 756.30102539
		 -284.50466919 -6.35215378 756.60644531 -426.48236084 -6.48355007 756.72814941 -427.26318359 3.32512021 757.6114502
		 -427.26318359 12.35761738 758.22564697 -427.26318359 22.73708344 759.88439941 -427.26318359 31.77759552 761.41186523
		 -427.26318359 40.70641327 763.48168945 -427.26318359 58.85736847 768.2220459 -414.71682739 62.95698547 770.34082031
		 -399.42733765 67.95295715 772.9229126 -271.40475464 73.31561279 799.16564941 -206.20376587 75.35990906 807.37744141
		 -143.37768555 75.12708282 807.79058838 -124.24057007 95.25862122 816.67718506 -61.3296814 96.13144684 815.61260986
		 2.2444039e-005 95.42611694 816.031433105 62.083618164 96.14009094 815.60736084 66.33651733 119.052978516 694.28100586
		 2.2444039e-005 118.97615051 694.77972412 -65.53096771 119.052055359 694.28710938
		 -132.6373291 117.73692322 695.091674805 -151.40008545 97.21252441 684.2442627 -213.36755371 98.3408432 690.16503906
		 -277.57067871 97.49536896 689.39550781 -395.93658447 88.11190796 678.58477783 -413.61791992 82.52819824 676.74719238
		 -428.12695313 77.94630432 675.23937988 -428.12695313 57.39723587 672.9239502 -428.12695313 45.23637772 672.74493408
		 -428.12698364 33.29104996 672.77819824 -428.12695313 17.91824341 673.25756836 -428.12695313 4.61218119 674.54968262
		 -428.068206787 -7.56314135 676.056274414 -284.50466919 -7.4044919 676.15057373 -212.59069824 -7.4044919 675.9296875
		 -142.25233459 -7.4044919 675.71374512 -70.55743408 -7.34144735 675.80871582 2.2444037e-005 -7.27940512 675.90209961
		 71.4247818 -7.34221411 675.80749512 142.25233459 -7.40449381 675.71374512 212.82284546 -7.40449476 675.93048096
		 284.50466919 -7.4044919 676.15057373 428.068237305 -7.56314135 676.056274414 428.12695313 4.61218119 674.54968262
		 428.12695313 17.91824341 673.25756836 428.12698364 33.29104996 672.77819824 428.12695313 45.23637772 672.74493408
		 428.12695313 57.39723587 672.9239502 428.12695313 77.94630432 675.23937988 413.61791992 82.52819824 676.74719238
		 395.93658447 88.11190796 678.58477783 277.57067871 97.49536896 689.39550781 213.57485962 98.33810425 690.16247559
		 151.3863678 97.17473602 684.45568848 132.6479187 117.76036835 694.9453125 70.012908936 129.60043335 610.93066406
		 2.2444217e-005 129.51519775 611.90661621 -69.16271973 129.59938049 610.94238281 -139.44039917 129.68490601 609.96276855
		 -157.030380249 107.89749146 609.95172119 -219.4719696 107.89749146 611.5769043 -283.31222534 107.89749146 613.23834229
		 -390.7633667 94.78549957 610.089233398 -409.84011841 89.26428223 609.72387695 -425.49423218 84.73366547 609.42419434
		 -426.75692749 57.80638504 610.58056641 -426.75692749 38.22467804 611.92919922 -426.75692749 19.98130417 613.40344238
		 -426.75692749 0.10691524 613.98944092 -426.75692749 -21.096485138 613.56109619 -426.50033569 -34.31041336 614.61773682
		 -284.50466919 -34.058132172 614.57330322 -212.59069824 -34.058132172 614.57336426
		 -142.25233459 -34.058132172 614.57336426 -70.55743408 -34.058132172 614.57336426
		 2.2444039e-005 -34.058135986 614.57336426 71.4247818 -34.058135986 614.57336426 142.25233459 -34.058135986 614.57336426
		 212.82284546 -34.058135986 614.57336426 284.50466919 -34.058132172 614.57330322 426.50036621 -34.31041336 614.61773682
		 426.75692749 -21.096485138 613.56109619 426.75692749 0.10691524 613.98944092 426.75692749 19.98130417 613.40344238
		 426.75692749 38.22467804 611.92919922 426.75692749 57.80638504 610.58056641 425.49423218 84.73366547 609.42419434
		 409.84011841 89.26428223 609.72387695 390.7633667 94.78549957 610.089233398 283.31222534 107.89749146 613.23834229
		 219.67807007 107.89749146 611.58215332 157.030380249 107.89749146 609.95172119 139.44039917 129.68490601 609.96276855
		 71.9675293 133.15734863 569.31274414 2.2444625e-005 133.075881958 570.85095215 -71.093597412 133.15634155 569.33135986
		 -143.33331299 133.23812866 567.78741455 -160.89445496 111.37374878 568.18249512 -222.95944214 111.37374878 565.72998047
		 -286.41467285 111.37374878 563.22247314 -386.57824707 98.7782135 557.3347168 -406.34759521 92.58403015 557.45007324
		 -422.57003784 87.50117493 557.5447998 -426.75695801 47.64543915 559.21343994 -426.75695801 15.59329319 561.063110352
		 -426.75698853 -10.66684914 562.38439941 -426.75695801 -39.032077789 563.032348633
		 -426.75695801 -65.53117371 561.38696289 -427.41394043 -87.72221375 559.28833008 -284.50466919 -87.46152496 559.14086914
		 -212.59069824 -87.46153259 559.14086914 -142.25233459 -87.46153259 559.14086914 -70.55743408 -87.46153259 558.67602539
		 2.2444039e-005 -87.46153259 558.21856689;
	setAttr ".vt[1826:1991]" 71.42478943 -87.46154785 558.68164063 142.25233459 -87.46153259 559.14086914
		 212.82284546 -87.46154022 559.14086914 284.50466919 -87.46152496 559.14086914 427.41394043 -87.72221375 559.28833008
		 426.75695801 -65.53117371 561.38696289 426.75695801 -39.032077789 563.032348633 426.75698853 -10.66684914 562.38439941
		 426.75695801 15.59329319 561.063110352 426.75695801 47.64543915 559.21343994 422.57006836 87.50117493 557.5447998
		 406.34759521 92.58403015 557.45007324 386.57824707 98.7782135 557.3347168 286.41467285 111.37374878 563.22247314
		 223.16429138 111.37374878 565.72180176 160.89447021 111.37374878 568.18249512 143.33331299 133.23812866 567.78741455
		 71.4247818 -190.03453064 520.83508301 2.2444041e-005 -190.034545898 519.87768555
		 -70.55743408 -190.034545898 520.82342529 -142.25234985 -190.034545898 521.78448486
		 -212.59069824 -190.034545898 521.78448486 -284.50469971 -190.034545898 521.7845459
		 -417.025085449 -190.59112549 520.1015625 -426.12036133 -119.9854126 508.62866211
		 -426.75698853 -83.49333954 502.60144043 -426.75695801 -48.58753586 499.6050415 -426.75701904 -14.5194025 495.085968018
		 -426.75701904 27.59024811 493.34625244 -412.022949219 89.74212646 487.3034668 -396.47683716 95.15367126 480.50469971
		 -377.53170776 101.74842072 472.21948242 -288.55773926 113.48522186 514.62139893 -225.85598755 113.48522186 524.15258789
		 -164.5279541 113.48522186 533.47509766 -145.53421021 134.56892395 529.60235596 -72.18525696 134.54072571 531.73730469
		 2.2444856e-005 134.51293945 533.83837891 73.072616577 134.54107666 531.71154785 145.53421021 134.56892395 529.60241699
		 164.52796936 113.48522186 533.47509766 226.058410645 113.48522949 524.12182617 288.55773926 113.48522186 514.62139893
		 377.53170776 101.74842072 472.21948242 396.47686768 95.15367126 480.50469971 412.022949219 89.74212646 487.3034668
		 426.75701904 27.59024811 493.34625244 426.75701904 -14.5194025 495.085968018 426.75695801 -48.58753586 499.6050415
		 426.75698853 -83.49333954 502.60144043 426.12036133 -119.9854126 508.62866211 417.025085449 -190.59112549 520.1015625
		 284.50469971 -190.034545898 521.7845459 212.82284546 -190.034545898 521.78448486
		 142.25234985 -190.034515381 521.78448486 421.98492432 64.74465179 -502.55493164 416.99993896 79.28942871 -555.41424561
		 417.04498291 88.041038513 -625.64483643 408.2046814 83.30008698 -707.17565918 436.80926514 -33.87232208 -445.96682739
		 440.28308105 -13.67789078 -468.88739014 438.60531616 28.802948 -539.79101563 440.018859863 43.83769989 -625.81756592
		 436.96252441 23.041358948 -725.99926758 427.62609863 -21.75358582 -787.78503418 424.37850952 -90.70218658 -829.96124268
		 71.099395752 180.98205566 -724.6505127 68.84806824 210.80526733 -625.98278809 137.11808777 210.80540466 -625.98236084
		 141.60429382 180.98205566 -724.65045166 199.74143982 180.98205566 -724.65045166 200.62486267 210.80509949 -625.98339844
		 252.55438232 210.98225403 -625.26806641 246.22460938 181.25613403 -723.81066895 64.57681274 231.60531616 -548.62506104
		 128.96234131 231.63514709 -546.8873291 200.83511353 234.73832703 -537.68829346 258.043609619 237.26876831 -530.38262939
		 70.96949768 168.087890625 -761.95281982 141.33625793 168.087509155 -761.95397949
		 198.050170898 168.090255737 -761.94500732 243.1144104 168.212677 -760.77362061 71.23551178 148.88150024 -818.75524902
		 142.22729492 148.8822937 -813.31726074 193.86610413 154.027420044 -806.099304199
		 237.54962158 155.9822998 -799.27154541 -68.012001038 210.80526733 -625.98278809 -70.23597717 180.98205566 -724.65045166
		 -141.60424805 180.98205566 -724.65045166 -137.11804199 210.80540466 -625.98236084
		 -200.41592407 210.80509949 -625.98339844 -199.55020142 180.98205566 -724.65045166
		 -246.22460938 181.25613403 -723.81066895 -252.55438232 210.98223877 -625.26806641
		 -63.79662323 231.60491943 -548.64605713 -128.96231079 231.63502502 -546.8873291 -200.60083008 234.72813416 -537.71820068
		 -258.043609619 237.26887512 -530.38262939 -70.10773468 168.087890625 -761.95275879
		 -141.33639526 168.087478638 -761.95404053 -197.86357117 168.090179443 -761.94519043
		 -243.11413574 168.20843506 -760.77294922 -70.35927582 148.88014221 -818.82214355
		 -142.18347168 148.88520813 -813.32171631 -193.6934967 154.018081665 -805.73876953
		 -237.55615234 155.99740601 -799.20593262 2.2135533e-005 231.57196045 -550.36724854
		 2.2284174e-005 210.80505371 -625.98358154 2.2350816e-005 180.98205566 -724.65045166
		 2.3026054e-005 168.0887146 -761.95019531 2.201321e-005 148.7903595 -824.1817627 362.58609009 148.01423645 -419.07244873
		 353.87033081 160.83403015 -477.14459229 334.62210083 209.78382874 -402.082641602
		 332.22155762 230.26594543 -342.68048096 370.33566284 134.49302673 -355.86657715 384.35073853 117.82138062 -277.75723267
		 329.011138916 239.32460022 -280.0098571777 -362.58609009 148.01423645 -419.07244873
		 -334.62210083 209.78382874 -402.082641602 -353.87033081 160.83403015 -477.14459229
		 -332.2215271 230.26594543 -342.68048096 -370.33566284 134.49302673 -355.86657715
		 -384.35073853 117.82138062 -277.75723267 -329.011108398 239.32460022 -280.0098571777
		 359.25631714 146.51914978 -418.8800354 350.55947876 159.29212952 -476.98809814 331.29232788 208.28874207 -401.89022827
		 328.87176514 228.81668091 -342.47692871 366.98587036 133.043762207 -355.6630249 380.99984741 116.37112427 -277.57846069
		 325.6602478 237.87434387 -279.83108521 -359.25631714 146.51914978 -418.8800354 -331.29232788 208.28874207 -401.89022827
		 -350.55947876 159.29212952 -476.98809814 -328.87173462 228.81668091 -342.47692871
		 -366.98587036 133.043762207 -355.6630249 -380.99984741 116.37112427 -277.57846069
		 -325.66021729 237.87434387 -279.83108521 389.10971069 108.2853775 0.1572905 385.7116394 115.5151062 -268.012878418
		 328.60174561 241.0093231201 -270.34790039 335.18270874 240.9197998 -17.98526382 398.088134766 105.61917114 140.55604553
		 347.43292236 224.27209473 124.17681885 359.044403076 188.61935425 184.85188293 396.42825317 105.040626526 201.634552
		 393.73757935 101.60470581 329.87579346 396.89813232 102.48685455 280.29260254 376.09765625 146.66197205 264.54953003
		 -389.10971069 108.2853775 0.15729052 -335.18270874 240.9197998 -17.98526382 -328.60174561 241.0093231201 -270.34790039
		 -385.7116394 115.5151062 -268.012878418 -398.088134766 105.61916351 140.55604553
		 -347.43289185 224.27209473 124.17681885 -359.044403076 188.61935425 184.85188293
		 -396.42825317 105.040626526 201.634552 -376.09765625 146.66197205 264.54953003 -393.73757935 101.60470581 329.87579346
		 -396.89813232 102.48685455 280.29260254 390.69003296 111.027153015 4.89475536 387.30682373 118.036277771 -261.70718384
		 331.4480896 240.61650085 -263.9876709 337.99368286 240.70986938 -13.42551327 399.65197754 108.029945374 145.32290649;
	setAttr ".vt[1992:2029]" 350.23907471 223.80036926 128.35934448 361.80654907 187.9903717 188.8600769
		 397.94003296 107.11478424 206.47943115 395.46090698 103.49240875 329.96270752 398.35552979 104.51706696 285.1421814
		 378.85919189 146.050704956 268.51159668 -390.69003296 111.027153015 4.89475536 -337.99368286 240.70986938 -13.42551327
		 -331.4480896 240.61650085 -263.9876709 -387.30682373 118.036277771 -261.70718384
		 -399.65197754 108.029930115 145.32290649 -350.23904419 223.80038452 128.35932922
		 -361.80654907 187.99038696 188.8600769 -397.94003296 107.11478424 206.47943115 -378.85919189 146.050704956 268.51159668
		 -395.46090698 103.49241638 329.96270752 -398.35552979 104.51706696 285.1421814 368.4354248 -127.59249115 971.61010742
		 308.30078125 -197.014831543 998.0039672852 340.20697021 -197.014831543 986.097290039
		 340.20697021 -150.14151001 986.097290039 302.29632568 -156.55044556 1000.24468994
		 324.25387573 -144.6088562 992.05065918 351.39489746 -173.57817078 981.92218018 324.25387573 -202.54748535 992.050598145
		 297.112854 -173.57817078 1002.17907715 298.44122314 -164.62615967 1001.68334961 308.30078125 -150.14151001 998.0039672852
		 332.64093018 -146.02671814 988.92077637 350.06652832 -164.62615967 982.41796875 350.06652832 -182.53018188 982.41790771
		 332.64089966 -201.12962341 988.92077637 315.86682129 -201.12962341 995.18048096 298.44122314 -182.53018188 1001.68334961
		 316.43719482 -147.31974792 994.96765137 345.015594482 -157.20584106 984.30285645
		 345.29486084 -189.54025269 984.1986084 303.56549072 -190.058227539 999.77111816;
	setAttr -s 4076 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 0 3 0 4 5 1 5 6 0 6 7 1 4 7 0 6 8 0
		 8 9 0 7 9 1 10 11 1 11 12 0 12 13 1 10 13 1 14 15 1 15 16 0 16 17 0 14 17 1 9 18 0
		 19 18 1 7 19 0 20 21 1 21 22 1 22 23 1 20 23 0 24 25 1 25 26 1 26 27 0 24 27 0 28 29 1
		 28 30 0 31 32 1 32 33 0 33 34 1 31 34 1 35 36 1 36 30 0 30 37 1 35 37 1 29 2009 0
		 37 38 1 39 40 0 40 41 0 41 42 0 39 42 0 43 44 0 44 45 0 45 46 1 43 46 1 45 47 0 47 48 0
		 46 48 1 49 1564 0 50 51 0 51 1563 0 49 52 0 53 1556 0 46 1555 1 53 54 0 48 1554 0
		 54 55 0 56 57 1 57 58 1 58 59 1 59 56 1 60 61 1 61 62 1 62 63 1 63 60 1 62 64 1 64 65 0
		 65 63 1 66 1619 1 67 68 1 68 1654 1 69 66 1 70 1653 1 71 72 1 72 1652 1 73 70 1 72 74 1
		 74 1651 0 75 73 1 76 1729 1 78 1691 0 79 76 1 80 1764 1 81 82 1 82 1763 1 83 80 1
		 82 84 1 84 1762 0 85 83 1 86 87 1 88 89 1 90 91 0 89 91 1 92 86 1 87 93 1 92 93 1
		 94 88 1 89 95 1 94 95 1 91 96 0 95 96 1 97 92 1 93 98 1 97 98 1 99 94 1 95 100 1
		 99 100 1 96 101 0 100 101 1 102 103 1 103 104 1 104 105 1 102 105 1 106 107 1 107 108 1
		 108 109 1 106 109 1 108 110 1 110 111 0 109 111 1 112 102 1 105 113 1 113 112 1 114 106 1
		 109 115 1 115 114 1 111 116 0 116 115 1 117 118 1 117 119 1 119 120 0 120 118 1 121 122 1
		 122 123 1 123 124 1 121 124 0 125 126 1 126 127 1 127 128 1 125 128 0 127 129 1 129 130 0
		 128 130 0 131 121 1 124 132 1 131 132 1 133 125 1 128 134 1 133 134 1 130 135 0 134 135 1
		 136 131 1 132 137 1 136 137 1 138 133 1 134 139 1 138 139 1 135 140 0 139 140 1 141 136 1
		 137 142 1;
	setAttr ".ed[166:331]" 141 142 1 143 138 1 139 144 1 143 144 1 140 145 0 144 145 1
		 146 141 1 142 147 1 147 146 1 148 143 1 144 149 1 149 148 1 145 150 0 150 149 1 151 152 1
		 152 153 1 153 154 1 151 154 1 155 156 1 156 157 1 157 158 1 155 158 1 157 159 1 159 160 0
		 158 160 1 161 151 1 154 162 1 161 162 0 163 155 1 158 164 1 163 164 0 160 165 0 164 165 0
		 166 161 1 162 167 1 167 166 1 168 163 1 164 169 1 169 168 1 165 170 0 170 169 1 171 172 1
		 172 173 1 173 174 1 174 171 1 175 176 1 176 177 1 177 178 1 178 175 1 177 179 1 179 180 0
		 180 178 1 181 182 1 182 183 1 183 184 1 184 181 1 185 186 1 186 187 1 187 188 1 188 185 1
		 187 189 1 189 190 0 190 188 1 191 192 1 192 193 1 193 194 1 194 191 1 195 196 1 196 197 1
		 197 198 1 198 195 1 197 199 1 199 200 0 200 198 1 201 202 1 202 203 1 203 204 1 201 204 1
		 205 206 1 206 207 1 207 208 1 205 208 1 207 209 1 209 210 0 208 210 1 211 201 1 204 212 1
		 211 212 1 213 205 1 208 214 1 213 214 1 210 215 0 214 215 1 216 211 1 212 217 1 217 216 1
		 218 213 1 214 219 1 219 218 1 215 220 0 220 219 1 221 222 1 222 223 1 223 224 1 224 221 1
		 225 226 1 226 227 1 227 228 1 228 225 1 227 229 1 229 230 0 230 228 1 232 233 1 233 1640 1
		 234 231 1 236 237 1 237 1642 1 238 235 1 237 239 1 239 1643 0 240 238 1 241 242 1
		 242 243 1 243 244 1 244 241 1 245 246 1 246 247 1 247 248 1 248 245 1 249 170 1 160 249 1
		 250 189 0 251 199 0 251 252 1 199 252 1 253 200 1 252 253 1 209 254 1 254 255 1 210 255 1
		 255 256 1 215 256 1 257 220 1 256 257 1 259 1754 0 259 260 1 260 1755 1 258 261 1
		 239 262 1 262 1644 1 263 264 1 264 265 1 265 266 1 266 263 1 267 249 1 159 267 1
		 250 268 1 268 269 1 189 269 1 251 270 1 270 271 1 252 271 1 272 253 1 271 272 1 254 273 1
		 273 274 1;
	setAttr ".ed[332:497]" 255 274 1 274 275 1 256 275 1 276 257 1 275 276 1 260 277 1
		 277 1756 1 261 278 1 279 240 1 262 280 1 280 1645 1 281 282 1 282 283 1 283 284 1
		 284 281 1 285 286 1 286 150 1 145 285 1 268 1889 1 287 288 1 269 1888 1 289 290 1
		 290 291 1 291 292 1 289 292 1 293 294 1 294 289 1 292 293 1 295 296 1 296 297 1 297 298 1
		 295 298 1 299 295 1 298 300 1 299 300 1 301 302 1 302 299 1 300 301 1 303 1757 1
		 304 305 1 305 1758 1 303 306 1 307 308 1 308 1646 1 309 310 1 310 1647 1 311 312 1
		 312 313 1 313 314 1 314 311 1 315 285 1 140 315 1 287 1884 1 316 317 1 288 1883 1
		 291 318 1 318 319 1 292 319 1 320 293 1 319 320 1 297 321 1 321 322 1 298 322 1 322 323 1
		 300 323 1 324 301 1 323 324 1 305 325 1 325 1759 1 306 326 1 327 307 1 310 328 1
		 328 1648 1 329 311 1 314 330 1 330 329 1 331 315 1 135 331 1 316 332 1 332 333 1
		 317 333 1 334 335 0 335 336 1 338 334 0 336 337 1 339 340 1 340 341 1 341 342 1 343 339 1
		 342 344 1 346 343 1 344 345 1 325 347 1 347 1760 1 326 348 1 349 327 1 328 350 1
		 350 1649 1 351 329 1 330 352 1 352 351 1 129 331 1 332 1526 1 333 1527 1 335 1530 1
		 336 1531 1 110 1532 1 341 1533 1 342 1534 1 344 1535 1 90 1536 1 347 1543 1 348 1544 1
		 74 1547 1 350 1546 1 64 1549 1 352 1548 1 353 1805 1 354 355 1 355 1842 0 356 353 1
		 357 1840 1 358 359 1 359 1839 1 360 357 1 359 361 1 361 1838 0 362 360 1 363 1750 1
		 365 364 1 365 1751 1 363 366 1 367 1752 1 369 368 1 369 1753 1 367 370 1 259 369 1
		 370 258 1 371 372 1 373 1830 0 373 374 1 374 1831 1 375 371 1 374 376 1 376 1832 1
		 377 378 1 378 1833 1 379 380 1 380 1834 1 381 377 1 380 382 1 382 1835 1 383 381 1
		 382 384 1 384 1836 1 361 1542 1 384 1541 1 385 386 1 387 386 1 387 388 1 385 388 1
		 389 390 1 391 390 1 391 392 1 389 392 1 393 391 1;
	setAttr ".ed[498:663]" 393 394 0 392 394 1 395 171 1 174 396 1 396 395 1 397 175 1
		 178 398 1 398 397 1 180 399 0 399 398 1 179 400 1 400 180 1 180 401 1 400 402 1 402 401 1
		 404 403 1 404 405 1 405 406 1 406 403 1 403 407 1 406 408 1 408 407 1 409 407 1 408 409 1
		 411 410 1 413 412 1 413 117 1 414 413 1 414 119 0 415 181 1 184 416 1 416 415 1 417 185 1
		 188 418 1 418 417 1 190 419 0 419 418 1 190 420 1 269 420 1 420 1887 1 288 421 1
		 421 1882 1 317 422 1 422 423 1 333 423 1 423 1528 1 118 424 1 120 425 0 425 424 1
		 426 250 0 426 427 1 427 268 1 427 1890 1 428 287 1 428 429 1 429 316 1 429 430 1
		 430 332 1 430 1525 1 182 431 1 432 431 1 432 183 1 186 433 1 434 433 1 434 187 1
		 250 434 1 431 435 1 436 435 1 436 432 1 433 437 1 438 437 1 438 434 1 426 438 1 440 439 1
		 424 442 1 442 441 1 425 443 0 443 442 1 399 426 0 399 444 1 444 427 1 444 1891 1
		 445 428 1 445 446 1 446 429 1 446 447 1 430 447 1 447 1524 1 410 448 1 449 448 1
		 449 411 1 412 450 1 451 450 1 451 413 1 452 451 1 452 414 0 419 453 1 420 453 1 453 1886 1
		 421 454 1 454 1881 1 422 455 1 455 456 1 423 456 1 456 1529 1 457 415 1 416 458 1
		 458 457 1 459 417 1 418 460 1 460 459 1 419 251 0 251 460 1 448 112 1 113 449 1 450 114 1
		 115 451 1 116 452 0 453 270 1 290 1885 1 454 291 1 455 318 1 318 335 1 456 335 1
		 192 457 1 458 193 1 196 459 1 460 197 1 435 395 1 396 436 1 437 397 1 398 438 1 386 439 1
		 440 387 1 390 441 1 442 391 1 443 393 0 401 444 1 444 404 1 403 445 1 407 446 1 407 393 1
		 393 446 1 447 393 1 461 1843 1 224 1880 1 462 461 1 463 1879 1 228 1878 1 464 463 1
		 230 1877 0 373 464 1 467 466 0 465 468 1 471 470 1 469 472 1 473 471 1 473 474 1
		 472 474 1 230 475 1 229 476 1 476 475 1 475 477 1 476 478 1 478 477 1 480 479 1;
	setAttr ".ed[664:829]" 480 481 1 481 482 1 482 479 1 479 483 1 482 484 1 484 483 1
		 483 485 1 484 486 1 486 485 1 485 1540 1 486 1539 1 67 56 1 59 68 1 71 60 1 63 72 1
		 65 74 0 240 487 1 487 488 1 238 488 1 489 235 1 488 489 1 490 231 1 234 491 1 491 490 1
		 57 492 1 492 493 1 493 58 1 61 494 1 494 495 1 495 62 1 495 496 1 496 64 0 496 1550 1
		 351 497 1 497 498 1 329 498 1 498 499 1 311 499 1 499 500 1 500 312 1 501 18 1 18 282 1
		 281 501 1 8 264 1 263 9 1 502 503 1 503 504 1 504 502 1 503 248 1 248 504 1 503 245 1
		 505 241 1 244 506 1 506 505 1 507 1864 1 356 1865 0 508 507 0 470 1867 1 360 1868 1
		 362 1869 0 475 1876 1 477 1875 1 379 1874 1 479 1873 1 483 1872 1 485 1871 1 509 1826 1
		 462 1827 1 510 509 1 511 1828 1 464 1829 1 512 511 1 372 512 1 232 1655 1 513 514 1
		 514 1690 1 236 1689 1 515 516 1 516 1688 1 516 517 1 517 1687 0 517 518 1 518 1686 1
		 518 519 1 519 1685 1 309 1684 1 520 521 1 521 1683 1 521 522 1 522 1682 1 522 523 1
		 523 1681 1 523 1545 1 75 1679 0 524 525 1 73 1678 1 526 1677 1 525 526 1 527 1675 1
		 69 1676 1 528 527 1 354 1767 1 79 1804 0 358 1802 1 83 1801 1 85 1800 0 383 1798 1
		 381 1797 1 377 1796 1 304 1795 1 371 1793 1 375 1794 1 372 1792 0 512 1791 1 368 1790 1
		 364 1788 1 510 1789 1 513 1707 1 366 1706 1 515 1705 1 370 1704 1 258 1703 0 261 1702 1
		 278 1701 1 520 1700 1 306 1699 1 326 1698 1 348 1697 1 524 1695 0 525 1694 1 81 1693 1
		 21 10 1 13 22 1 25 14 1 17 26 0 18 29 1 19 28 0 500 501 1 312 281 1 284 313 1 308 279 1
		 280 309 1 519 520 1 278 303 1 277 304 1 378 375 1 376 379 1 477 480 1 478 481 1 302 276 1
		 275 299 1 274 295 1 273 296 1 294 272 1 271 289 1 270 290 1 401 404 1 402 405 1 286 267 1
		 150 159 0 149 157 1 156 148 1 152 146 1 147 153 1 122 385 1 388 123 1;
	setAttr ".ed[830:995]" 126 389 1 392 127 1 394 129 0 331 409 1 409 394 1 315 408 1
		 285 406 1 405 286 1 267 402 1 249 400 1 170 179 0 169 177 1 176 168 1 172 166 1 167 173 1
		 529 0 1 3 530 1 529 530 0 531 4 1 7 532 0 531 532 0 19 533 0 532 533 0 32 534 1 534 535 1
		 33 535 1 30 536 0 537 536 1 28 537 1 36 538 1 538 536 1 533 537 1 492 539 1 539 540 0
		 540 493 1 494 541 1 541 542 0 542 495 1 542 543 0 543 496 0 497 544 1 544 1551 1
		 498 38 1 38 544 1 29 500 1 502 8 0 503 6 1 5 545 1 503 545 1 1 505 1 506 2 1 545 546 1
		 245 546 1 546 547 1 547 246 1 11 529 1 530 12 1 15 531 1 532 16 0 533 17 0 534 20 1
		 535 23 1 536 27 0 537 26 0 538 24 1 548 265 1 264 549 1 549 548 1 551 550 1 552 551 1
		 553 552 1 550 553 1 554 555 1 550 555 1 553 554 1 556 557 1 558 557 1 558 559 1 559 556 1
		 502 549 1 560 561 1 561 548 1 549 560 1 547 554 1 246 553 1 242 556 1 559 243 1 266 283 1
		 282 263 1 562 488 1 551 562 1 488 550 1 555 489 1 557 490 1 491 558 1 504 560 1 562 487 1
		 548 552 1 561 553 1 265 551 1 562 266 1 283 487 1 240 284 1 279 284 1 313 308 1 307 314 1
		 327 330 1 349 352 1 563 564 0 563 1538 1 566 565 1 566 1537 1 565 567 1 568 569 1
		 570 569 1 570 571 1 571 568 1 569 572 1 572 573 1 573 570 1 572 574 1 575 574 1 575 573 1
		 574 576 1 577 576 1 577 575 1 576 578 1 579 578 0 579 577 1 580 579 1 578 581 1 580 581 1
		 582 583 1 583 580 1 581 582 1 584 585 1 585 586 1 586 587 1 587 584 1 474 563 0 565 486 1
		 568 484 1 565 568 1 569 482 1 481 572 1 574 478 1 576 476 1 578 229 0 581 227 1 226 582 1
		 222 584 1 587 223 1 345 566 1 564 90 0 585 216 1 217 586 1 583 218 1 219 580 1 220 579 0
		 257 577 1 276 575 1 573 302 1 301 570 1 324 571 1 567 346 1 571 567 1;
	setAttr ".ed[996:1161]" 346 324 1 323 343 1 322 339 1 321 340 1 338 320 1 319 334 1
		 103 97 1 98 104 1 107 99 1 100 108 1 101 110 0 337 341 1 340 338 0 320 321 1 293 297 1
		 296 294 1 272 273 1 253 254 1 200 209 0 198 207 1 206 195 1 202 191 1 194 203 1 588 31 1
		 34 589 1 588 589 0 590 35 1 37 591 1 590 591 0 38 592 1 591 592 0 544 593 1 592 593 0
		 539 594 1 594 595 0 540 595 1 541 596 1 596 597 0 542 597 1 543 598 1 593 1552 0
		 597 598 0 599 588 1 589 600 1 599 600 1 601 590 1 591 602 1 601 602 1 592 603 0 602 603 1
		 593 604 1 603 604 1 594 605 1 605 606 1 595 606 1 596 607 1 607 608 1 597 608 1 598 609 0
		 604 1553 1 608 609 1 610 599 1 600 611 1 610 611 0 44 601 1 602 45 1 603 47 0 604 48 1
		 605 612 1 612 613 0 606 613 1 607 53 1 608 54 1 609 55 0 560 247 1 246 561 1 614 615 1
		 615 616 0 617 616 1 614 617 0 618 619 1 619 620 0 621 620 1 618 621 0 620 622 1 623 622 0
		 621 623 0 624 625 1 625 626 1 627 626 1 624 627 0 628 629 1 629 630 1 631 630 0 628 631 0
		 620 632 0 632 633 1 622 633 0 634 635 1 635 636 0 637 636 1 634 637 1 638 639 1 639 640 0
		 641 640 0 638 641 1 642 643 0 642 644 1 645 646 1 646 647 1 648 647 1 645 648 0 649 650 1
		 650 651 1 643 651 1 649 643 0 651 652 1 644 652 0 653 654 0 654 655 0 656 655 0 653 656 0
		 657 658 0 658 659 1 660 659 1 657 660 0 659 661 1 662 661 0 660 662 0 663 1578 0
		 664 665 0 666 1579 0 663 666 0 658 667 0 667 668 0 659 1587 1 668 669 0 661 1588 0
		 670 671 1 672 671 1 673 672 1 670 673 1 674 675 1 676 675 1 677 676 1 674 677 1 678 676 1
		 679 678 0 677 679 1 680 1621 1 682 681 1 683 1622 1 680 683 1 684 1623 1 686 685 1
		 687 1624 1 684 687 1 688 686 1 689 1625 0 687 689 1 690 1731 1 692 691 1 693 1725 0
		 694 1734 1 696 695 1 697 1735 1;
	setAttr ".ed[1162:1327]" 694 697 1 698 696 1 699 1736 0 697 699 1 700 701 1 702 703 1
		 703 704 1 705 704 0 700 706 1 706 707 1 701 707 1 702 708 1 708 709 1 703 709 1 709 710 1
		 704 710 0 706 711 1 711 712 1 707 712 1 708 713 1 713 714 1 709 714 1 714 715 1 710 715 0
		 716 717 1 717 718 1 719 718 1 716 719 1 720 721 1 721 722 1 723 722 1 720 723 1 722 724 1
		 725 724 0 723 725 1 717 726 1 727 726 1 718 727 1 721 728 1 729 728 1 722 729 1 730 729 1
		 724 730 0 732 731 1 733 731 1 734 733 0 732 734 1 735 736 1 736 737 0 738 737 1 735 738 1
		 739 740 1 740 741 0 742 741 1 739 742 1 741 743 0 744 743 0 742 744 1 736 745 1 745 746 1
		 737 746 1 740 747 1 747 748 1 741 748 1 748 749 1 743 749 0 745 750 1 750 751 1 746 751 1
		 747 752 1 752 753 1 748 753 1 753 754 1 749 754 0 750 755 1 755 756 1 751 756 1 752 757 1
		 757 758 1 753 758 1 758 759 1 754 759 0 755 760 1 761 760 1 756 761 1 757 762 1 763 762 1
		 758 763 1 764 763 1 759 764 0 765 766 1 766 767 1 768 767 1 765 768 1 769 770 1 770 771 1
		 772 771 1 769 772 1 771 773 1 774 773 0 772 774 1 766 775 1 775 776 0 767 776 1 770 777 1
		 777 778 0 771 778 1 778 779 0 773 779 0 775 780 1 781 780 1 776 781 1 777 782 1 783 782 1
		 778 783 1 784 783 1 779 784 0 785 786 1 787 786 1 788 787 1 785 788 1 789 790 1 791 790 1
		 792 791 1 789 792 1 793 791 1 794 793 0 792 794 1 795 796 1 797 796 1 798 797 1 795 798 1
		 799 800 1 801 800 1 802 801 1 799 802 1 803 801 1 804 803 0 802 804 1 805 806 1 807 806 1
		 808 807 1 805 808 1 809 810 1 811 810 1 812 811 1 809 812 1 813 811 1 814 813 0 812 814 1
		 815 816 1 816 817 1 818 817 1 815 818 1 819 820 1 820 821 1 822 821 1 819 822 1 821 823 1
		 824 823 0 822 824 1 816 825 1 825 826 1 817 826 1 820 827 1 827 828 1;
	setAttr ".ed[1328:1493]" 821 828 1 828 829 1 823 829 0 825 830 1 831 830 1 826 831 1
		 827 832 1 833 832 1 828 833 1 834 833 1 829 834 0 835 836 1 837 836 1 838 837 1 835 838 1
		 839 840 1 841 840 1 842 841 1 839 842 1 843 841 1 844 843 0 842 844 1 845 1637 1
		 847 846 1 848 1636 1 845 848 1 849 1635 1 851 850 1 852 1634 1 849 852 1 853 851 1
		 854 1633 0 852 854 1 855 856 1 857 856 1 858 857 1 855 858 1 860 859 1 861 860 1
		 862 861 1 859 862 1 773 863 1 863 784 1 864 804 1 814 865 1 866 865 1 866 814 0 865 867 1
		 867 813 1 823 868 1 869 868 1 824 869 1 829 870 1 868 870 1 870 871 1 871 834 1 872 873 1
		 874 1743 1 875 874 1 875 1744 0 876 1632 1 854 876 1 878 877 1 879 878 1 880 879 1
		 877 880 1 774 881 1 881 863 1 804 882 1 883 882 1 864 883 1 865 884 1 885 884 1 866 885 1
		 884 886 1 886 867 1 868 887 1 888 887 1 869 888 1 870 889 1 887 889 1 889 890 1 890 871 1
		 873 891 1 892 1742 1 874 892 1 894 1631 1 876 894 1 893 853 1 896 895 1 897 896 1
		 898 897 1 895 898 1 759 899 1 900 764 1 899 900 1 882 901 1 902 901 1 883 902 1 903 904 1
		 905 904 1 906 905 1 903 906 1 904 907 1 908 903 1 907 908 1 909 910 1 911 910 1 912 911 1
		 909 912 1 913 914 1 910 914 1 913 909 1 914 915 1 916 913 1 915 916 1 917 918 1 919 1740 1
		 920 919 1 917 1741 1 922 1629 1 923 922 1 924 1630 1 921 924 1 926 925 1 927 926 1
		 928 927 1 925 928 1 754 929 1 929 899 1 901 930 1 931 930 1 902 931 1 904 932 1 933 932 1
		 905 933 1 932 934 1 934 907 1 910 935 1 936 935 1 911 936 1 914 937 1 935 937 1 937 938 1
		 938 915 1 918 939 1 940 1739 1 919 940 1 942 1628 1 922 942 1 941 921 1 944 943 1
		 926 944 1 943 925 1 749 945 1 945 929 1 930 946 1 947 946 1 931 947 1 950 949 1 948 950 0
		 949 951 1 952 948 0 955 954 1 956 955 1 953 956 1;
	setAttr ".ed[1494:1659]" 954 958 1 957 953 1 958 959 1 960 957 1 939 961 1 962 1738 1
		 940 962 1 964 1627 1 942 964 1 963 941 1 966 965 1 944 966 1 965 943 1 744 945 1
		 946 1615 1 947 1616 1 949 1611 1 950 1612 1 725 1610 1 954 1608 1 955 1609 1 958 1607 1
		 705 1606 1 961 1598 1 962 1599 1 964 1596 1 689 1595 1 966 1594 1 679 1593 1 967 1807 1
		 969 968 1 970 1808 0 967 970 1 971 1810 1 973 972 1 974 1811 1 971 974 1 975 973 1
		 976 1812 0 974 976 1 977 1748 1 978 979 1 980 1747 1 980 977 1 981 1746 1 982 983 1
		 984 1745 1 984 981 1 983 872 1 875 984 1 986 1819 1 987 986 1 987 1820 0 985 988 1
		 990 1818 1 986 990 1 989 985 1 992 1816 1 993 992 1 994 1817 1 991 994 1 996 1815 1
		 992 996 1 995 991 1 998 1814 1 996 998 1 997 995 1 998 1601 1 976 1600 1 999 1000 1
		 1000 1001 1 1002 1001 1 1002 999 1 1003 1004 1 1004 1005 1 1006 1005 1 1006 1003 1
		 1005 1007 1 1008 1007 0 1008 1006 1 786 1009 1 1010 1009 1 787 1010 1 790 1011 1
		 1012 1011 1 791 1012 1 1013 1012 1 793 1013 0 1014 793 1 794 1014 1 1016 1015 1 1014 1016 1
		 793 1015 1 1018 1017 1 1019 1018 1 1020 1019 1 1020 1017 1 1022 1021 1 1018 1022 1
		 1017 1021 1 1021 1023 1 1022 1023 1 1023 1007 1 1021 1008 1 1025 1024 1 1027 732 1
		 1027 1026 1 1028 734 0 1028 1027 1 796 1029 1 1030 1029 1 797 1030 1 800 1031 1 1032 1031 1
		 801 1032 1 1033 1032 1 803 1033 0 882 1034 1 803 1034 1 901 1035 1 1034 1035 1 930 1036 1
		 1035 1036 1 946 1037 1 1036 1037 1 1037 1614 1 731 1038 1 1039 1038 1 733 1039 0
		 1040 864 1 1041 883 1 1040 1041 1 1042 902 1 1041 1042 1 1043 931 1 1042 1043 1 1044 947 1
		 1043 1044 1 1044 1617 1 1045 795 1 1046 798 1 1046 1045 1 1047 799 1 1048 802 1 1048 1047 1
		 864 1048 1 1049 1045 1 1050 1046 1 1050 1049 1 1051 1047 1 1052 1048 1 1052 1051 1
		 1040 1052 1 1054 1053 1 1056 1055 1 1038 1056 1 1057 1056 1 1039 1057 0 1013 1040 0
		 1058 1041 1 1013 1058 1 1059 1042 1 1058 1059 1 1060 1043 1 1059 1060 1 1044 1061 1;
	setAttr ".ed[1660:1825]" 1060 1061 1 1062 1024 1 1063 1025 1 1063 1062 1 1064 1026 1
		 1065 1027 1 1065 1064 1 1066 1028 0 1066 1065 1 1034 1067 1 1033 1067 1 1035 1068 1
		 1067 1068 1 1036 1069 1 1068 1069 1 1037 1070 1 1069 1070 1 1070 1613 1 1029 1071 1
		 1072 1071 1 1030 1072 1 1031 1073 1 1074 1073 1 1032 1074 1 866 1074 1 726 1062 1
		 727 1063 1 728 1064 1 729 1065 1 730 1066 0 1033 866 1 1067 885 1 1068 905 1 906 1067 1
		 1069 933 1 1070 950 1 933 950 1 1071 805 1 1072 808 1 1073 809 1 1074 812 1 1009 1049 1
		 1010 1050 1 1011 1051 1 1012 1052 1 1053 999 1 1054 1002 1 1055 1003 1 1056 1006 1
		 1057 1008 0 1015 1058 1 1017 1059 1 1058 1020 1 1021 1060 1 1008 1060 1 1061 1008 1
		 836 1845 1 1076 1075 1 837 1846 1 840 1847 1 1078 1077 1 841 1848 1 987 1078 1 843 1849 0
		 1080 1081 1 1082 1079 0 1084 1085 1 1086 1083 1 1085 1087 1 1088 1087 1 1088 1086 1
		 1090 1089 1 844 1090 1 843 1089 1 1092 1091 1 1090 1092 1 1089 1091 1 1094 1093 1
		 1095 1094 1 1096 1095 1 1096 1093 1 1098 1097 1 1094 1098 1 1093 1097 1 1100 1099 1
		 1098 1100 1 1097 1099 1 1100 1603 1 1099 1602 1 672 683 1 671 680 1 676 687 1 675 684 1
		 678 689 0 851 1101 1 1102 1101 1 853 1102 0 850 1103 1 1101 1103 1 846 1104 1 1105 1104 1
		 847 1105 1 1106 670 1 1107 673 1 1106 1107 1 1108 674 1 1109 677 1 1108 1109 1 1110 679 0
		 1109 1110 1 965 1111 1 1110 1592 1 943 1112 1 1111 1112 1 925 1113 1 1112 1113 1
		 1114 928 1 1113 1114 1 895 1115 1 633 898 1 1115 633 1 877 622 1 623 880 1 1117 1116 1
		 1117 1118 1 1116 1118 1 860 1117 1 860 1118 1 1118 859 1 856 1119 1 1120 1119 1 857 1120 1
		 968 1862 1 1122 1121 0 969 1861 0 972 1859 1 973 1858 1 975 1857 0 1089 1850 1 1091 1851 1
		 1093 1853 1 993 1852 1 1097 1854 1 1099 1855 1 1075 1824 1 1124 1123 1 1076 1823 1
		 1077 1822 1 1126 1125 1 1078 1821 1 988 1126 1 1127 1657 1 1128 1658 1 1127 1128 1
		 1129 1659 1 1130 1660 1 1129 1130 1 1131 1661 0 1130 1131 1 1132 1662 1 1131 1132 1
		 1133 1663 1 1132 1133 1 1134 1665 1 1135 1134 1 923 1664 1;
	setAttr ".ed[1826:1991]" 1136 1666 1 1134 1136 1 1137 1667 1 1136 1137 1 688 1669 0
		 1137 1597 1 686 1670 1 1138 1139 1 685 1671 1 1139 1140 1 681 1673 1 1142 1141 1
		 682 1672 1 691 1769 1 692 1770 0 695 1772 1 696 1773 1 698 1774 0 997 1776 1 995 1777 1
		 991 1778 1 920 1779 1 989 1780 1 985 1781 1 988 1782 0 1126 1783 1 1125 1784 1 1123 1786 1
		 1124 1785 1 978 1709 1 979 1710 1 982 1711 1 983 1712 1 872 1713 0 873 1714 1 891 1715 1
		 918 1717 1 1135 1716 1 939 1718 1 961 1719 1 1138 1721 0 1139 1722 1 1140 1723 1
		 625 634 1 626 637 1 629 638 1 630 641 0 632 642 0 633 644 0 928 895 1 1114 1115 1
		 896 927 1 894 923 1 924 893 1 1133 1135 1 891 917 1 892 920 1 994 989 1 990 993 1
		 1091 1096 1 1092 1095 1 889 913 1 916 890 1 887 909 1 888 912 1 884 903 1 908 886 1
		 885 906 1 1015 1020 1 1016 1019 1 764 774 0 900 881 1 763 772 1 762 769 1 760 765 1
		 761 768 1 1000 735 1 1001 738 1 1004 739 1 1005 742 1 1007 744 0 945 1023 1 929 1022 1
		 899 1018 1 1019 900 1 881 1016 1 863 1014 1 784 794 0 783 792 1 782 789 1 780 785 1
		 781 788 1 615 1143 1 1143 1144 0 616 1144 1 619 1145 1 1145 1146 0 620 1146 0 1146 1147 0
		 632 1147 0 648 1148 1 1149 1148 1 1149 645 1 642 1150 1 1150 1151 1 643 1151 0 1152 1151 1
		 1152 649 1 1147 1150 1 1153 1106 1 1154 1107 1 1153 1154 0 1155 1108 1 1156 1109 1
		 1155 1156 0 1157 1110 0 1156 1157 0 1158 1591 1 1111 1158 1 652 1158 1 1112 652 1
		 644 1114 1 1118 621 1 1116 623 0 1159 618 1 1118 1159 1 1119 614 1 1120 617 1 1160 1159 1
		 859 1160 1 1161 1160 1 1161 862 1 1143 624 1 1144 627 1 1145 628 1 1146 631 0 1147 630 0
		 1148 636 1 635 1149 1 1150 641 0 1151 640 0 639 1152 1 1163 1162 1 880 1163 1 1162 879 1
		 1164 1165 1 1165 1166 1 1166 1167 1 1167 1164 1 1168 1169 1 1165 1169 1 1164 1168 1
		 1170 1171 1 1172 1171 1 1173 1172 1 1173 1170 1 1116 1163 1 1163 1174 1 1175 1162 1
		 1174 1175 1 1169 1161 1 862 1165 1 1171 855 1 1172 858 1 898 877 1 878 897 1;
	setAttr ".ed[1992:2157]" 1101 1164 1 1167 1176 1 1176 1101 1 1103 1168 1 1104 1170 1
		 1105 1173 1 1117 1174 1 1102 1176 0 1175 1165 1 1162 1166 1 879 1167 1 1176 878 1
		 897 1102 1 853 896 1 893 896 1 1102 896 1 927 924 1 921 926 1 941 944 1 963 966 1
		 1178 1177 0 1179 1605 1 1179 1180 1 1178 1604 1 1180 1181 1 1183 1182 1 1184 1183 1
		 1184 1185 1 1182 1185 1 1186 1184 1 1187 1186 1 1185 1187 1 1188 1186 1 1188 1189 1
		 1187 1189 1 1190 1188 1 1190 1191 1 1189 1191 1 1192 1190 1 1192 1193 0 1191 1193 1
		 1194 1195 1 1193 1195 1 1194 1192 1 1196 1197 1 1195 1197 1 1196 1194 1 1198 1199 1
		 1200 1199 1 1201 1200 1 1198 1201 1 1087 1178 0 1180 1100 1 1180 1182 1 1182 1098 1
		 1185 1094 1 1095 1187 1 1189 1092 1 1191 1090 1 1193 844 0 1195 842 1 1197 839 1
		 1199 835 1 1200 838 1 1177 705 0 959 1179 1 830 1198 1 831 1201 1 832 1196 1 833 1194 1
		 834 1192 0 871 1190 1 890 1188 1 1186 916 1 915 1184 1 938 1183 1 1181 960 1 1183 1181 1
		 960 938 1 937 957 1 935 953 1 936 956 1 932 948 1 952 934 1 711 716 1 712 719 1 713 720 1
		 714 723 1 715 725 0 951 955 1 956 952 0 934 936 1 907 911 1 912 908 1 886 888 1 867 869 1
		 813 824 0 811 822 1 810 819 1 806 815 1 807 818 1 646 1202 1 1202 1203 0 647 1203 1
		 650 1204 1 1204 1205 0 651 1205 1 1205 1206 0 652 1206 1 1206 1207 0 1158 1207 1
		 1154 1208 1 1209 1208 0 1209 1153 1 1156 1210 1 1211 1210 0 1211 1155 1 1207 1590 0
		 1157 1212 1 1210 1212 0 1202 1213 1 1213 1214 1 1203 1214 1 1204 1215 1 1215 1216 1
		 1205 1216 1 1216 1217 1 1206 1217 0 1217 1218 1 1207 1218 1 1208 1219 1 1220 1219 1
		 1220 1209 1 1210 1221 1 1222 1221 1 1222 1211 1 1218 1589 1 1212 1223 0 1221 1223 1
		 1213 1224 1 1224 1225 0 1214 1225 1 1215 657 1 1216 660 1 1217 662 0 1218 661 1 1219 1226 1
		 1227 1226 0 1227 1220 1 1221 668 1 667 1222 1 1223 669 0 1174 861 1 862 1175 1 528 1692 0
		 1228 79 1 528 78 0 1229 1841 0 1230 356 1 1229 355 1 1230 1866 0 467 508 0 466 507 1
		 1228 1803 0 1142 1724 0 1142 693 0;
	setAttr ".ed[2158:2323]" 1231 692 1 1233 1809 0 1233 970 1 1232 969 1 1121 1079 1
		 1082 1122 0 1232 1860 0 1231 1771 0 1234 527 1 78 1234 1 1141 1235 1 693 1235 1 77 1728 1
		 1235 1726 1 545 506 1 2 5 0 546 244 1 243 547 1 554 559 1 555 558 1 489 491 1 235 234 1
		 233 236 1 514 515 1 366 367 1 368 365 1 511 510 1 463 462 1 225 224 1 223 226 1 582 587 1
		 586 583 1 218 217 1 212 213 1 204 205 1 203 206 1 195 194 1 193 196 1 459 458 1 417 416 1
		 185 184 1 183 186 1 433 432 1 437 436 1 397 396 1 175 174 1 173 176 1 168 167 1 162 163 0
		 154 155 1 153 156 1 148 147 1 142 143 1 137 138 1 132 133 1 124 125 0 123 126 1 388 389 1
		 390 387 1 441 440 1 412 411 1 450 449 1 114 113 1 105 106 1 104 107 1 98 99 1 93 94 1
		 87 88 1 468 469 1 470 467 1 357 1230 1 1229 358 1 80 1228 1 526 528 1 70 69 1 68 71 1
		 60 59 1 58 61 1 493 494 1 540 541 0 595 596 0 606 607 1 613 53 0 1236 1237 0 1238 1558 0
		 1239 1238 0 1236 1559 0 1240 1241 0 1242 1241 0 1243 1242 0 1240 1243 0 600 601 1
		 611 44 0 589 590 0 34 35 1 33 36 0 535 538 1 23 24 0 22 25 1 13 14 1 12 15 0 530 531 0
		 3 4 0 616 619 0 617 618 0 1144 1145 0 627 628 0 626 629 1 637 638 1 636 639 0 1148 1152 1
		 648 649 0 647 650 1 1203 1204 0 1214 1215 1 1225 657 0 1244 1245 0 1245 1246 0 1247 1246 0
		 1244 1247 0 1248 1583 0 1249 1250 0 1251 1584 0 1248 1251 0 1226 667 0 1219 1222 1
		 1208 1211 0 1154 1155 0 1107 1108 1 673 674 1 675 672 1 683 684 1 685 682 1 1140 1142 1
		 695 1231 1 1233 971 1 972 1232 1 1083 1082 1 1081 1084 1 701 702 1 707 708 1 712 713 1
		 719 720 1 718 721 1 728 727 1 1064 1063 1 1026 1025 1 1055 1054 1 1003 1002 1 1001 1004 1
		 738 739 1 737 740 0 746 747 1 751 752 1 756 757 1 762 761 1 768 769 1 767 770 1 776 777 0
		 782 781 1 788 789 1 790 787 1 1011 1010 1 1051 1050 1 1047 1046 1 798 799 1;
	setAttr ".ed[2324:2489]" 800 797 1 1031 1030 1 1073 1072 1 808 809 1 810 807 1
		 818 819 1 817 820 1 826 827 1 832 831 1 1201 1196 1 1197 1200 1 838 839 1 840 837 1
		 1077 1076 1 1125 1124 1 981 980 1 979 982 1 1128 1129 1 848 849 1 850 847 1 1103 1105 1
		 1168 1173 1 1169 1172 1 858 1161 1 1160 857 1 1159 1120 1 1252 1253 0 1253 615 0
		 1252 614 0 1253 1254 0 1254 1143 0 1254 1255 0 1255 624 0 1255 1256 0 1256 625 1
		 1256 1257 0 1257 634 1 1257 1258 0 1258 635 0 1259 1258 0 1259 1149 1 1260 1259 0
		 1260 645 0 1260 1261 0 1261 646 1 1261 1262 0 1262 1202 0 1262 1263 0 1263 1213 1
		 1263 1264 0 1264 1224 0 1265 1266 0 1266 1267 0 1268 1267 0 1265 1268 0 1269 1573 0
		 1270 1271 0 1272 1574 0 1269 1272 0 1273 1227 0 1274 1273 0 1274 1220 1 1275 1274 0
		 1275 1209 0 1276 1275 0 1276 1153 0 1276 1277 0 1277 1106 1 1277 1278 0 1278 670 1
		 1278 1279 0 1279 671 1 1280 680 1 1279 1280 0 1280 1620 0 681 1281 1 1281 1674 0
		 1141 1282 1 1282 1283 1 1235 1283 1 1284 690 1 1284 1727 1 1284 1730 0 691 1285 1
		 1285 1768 0 1286 967 1 1286 1806 0 968 1287 1 1287 1863 0 1121 1288 0 1079 1289 0
		 1289 1288 1 1290 1080 1 1291 700 1 1291 1292 0 1292 706 1 1292 1293 0 1293 711 1
		 1293 1294 0 1294 716 1 1294 1295 0 1295 717 1 1295 1296 0 726 1296 1 1296 1297 0
		 1062 1297 1 1297 1298 0 1024 1298 1 1053 1299 1 1299 1300 0 999 1300 1 1300 1301 0
		 1301 1000 1 1301 1302 0 1302 735 1 1302 1303 0 1303 736 0 1303 1304 0 1304 745 1
		 1304 1305 0 1305 750 1 1305 1306 0 1306 755 1 1306 1307 0 760 1307 1 1307 1308 0
		 1308 765 1 1308 1309 0 1309 766 1 1309 1310 0 1310 775 0 1310 1311 0 780 1311 1 1311 1312 0
		 1312 785 1 1312 1313 0 786 1313 1 1313 1314 0 1009 1314 1 1314 1315 0 1049 1315 1
		 1315 1316 0 1045 1316 1 1316 1317 0 1317 795 1 1317 1318 0 796 1318 1 1318 1319 0
		 1029 1319 1 1319 1320 0 1071 1320 1 1320 1321 0 1321 805 1 1321 1322 0 806 1322 1
		 1322 1323 0 1323 815 1 1323 1324 0 1324 816 1 1324 1325 0 1325 825 1 1325 1326 0
		 830 1326 1 1326 1327 0 1327 1198 1 1327 1328 0;
	setAttr ".ed[2490:2655]" 1199 1328 1 1328 1329 0 1329 835 1 1329 1330 0 836 1330 1
		 1330 1844 0 1075 1331 1 1331 1825 0 1123 1332 1 1332 1787 0 977 1333 1 1333 1749 0
		 1334 978 1 1334 1708 0 1335 1127 1 1335 1656 0 1336 845 1 1336 1638 0 846 1337 1
		 1337 1338 0 1104 1338 1 1338 1339 0 1170 1339 1 1339 1340 0 1171 1340 1 1340 1341 0
		 1341 855 1 1341 1342 0 856 1342 1 1342 1343 0 1119 1343 1 1343 1252 0 505 1343 1
		 1252 1 0 241 1342 1 1341 242 1 556 1340 1 557 1339 1 490 1338 1 231 1337 1 1336 232 1
		 1335 513 1 1334 363 1 364 1333 1 509 1332 1 461 1331 1 221 1330 1 1329 222 1 584 1328 1
		 1327 585 1 216 1326 1 1325 211 1 1324 201 1 1323 202 1 191 1322 1 1321 192 1 457 1320 1
		 415 1319 1 181 1318 1 1317 182 1 431 1316 1 435 1315 1 395 1314 1 171 1313 1 1312 172 1
		 166 1311 1 1310 161 0 1309 151 1 1308 152 1 146 1307 1 1306 141 1 1305 136 1 1304 131 1
		 1303 121 0 1302 122 1 1301 385 1 386 1300 1 439 1299 1 410 1298 1 448 1297 1 112 1296 1
		 1295 102 1 1294 103 1 1293 97 1 1292 92 1 1291 86 1 1290 465 1 466 1289 0 507 1288 0
		 353 1287 1 1286 354 1 76 1285 1 1284 77 1 1234 1283 1 527 1282 1 66 1281 1 1280 67 1
		 56 1279 1 1278 57 1 1277 492 1 1276 539 0 1275 594 0 1274 605 1 1273 612 0 1344 1345 0
		 1346 1568 0 1347 1346 0 1344 1569 0 1348 1349 0 1350 1349 0 1351 1350 0 1348 1351 0
		 1263 599 1 1264 610 0 1262 588 0 1261 31 1 1260 32 0 1259 534 1 1258 20 0 1257 21 1
		 1256 10 1 1255 11 0 1254 529 0 1253 0 0 611 1352 0 1353 1352 0 610 1353 0 612 1354 0
		 1354 1355 0 613 1355 0 1224 1356 0 1356 1357 0 1225 1357 0 1226 1358 0 1359 1358 0
		 1227 1359 0 53 1360 0 1360 1361 0 43 1361 0 1355 1360 0 44 1362 0 1352 1362 0 1361 1362 0
		 657 1363 0 1363 1364 0 658 1364 0 1357 1363 0 667 1365 0 1358 1365 0 1364 1586 0
		 1264 1366 0 1366 1356 0 1367 1359 0 1273 1367 0 1367 1354 0 1366 1353 0 1368 1353 1
		 1353 1369 1 1370 1369 0 1368 1370 1 1352 1371 1 1369 1371 0 1352 1372 1 1372 1373 1
		 1371 1373 0 1368 1372 1;
	setAttr ".ed[2656:2821]" 1370 1373 0 1354 1566 1 1368 1374 1 1375 1565 0 1354 1375 1
		 1372 1376 1 1374 1376 0 1372 1561 1 1355 1377 1 1376 1562 0 1375 1377 0 1356 1378 1
		 1378 1379 1 1380 1379 0 1356 1380 1 1378 1381 1 1381 1382 1 1379 1382 0 1357 1381 1
		 1357 1383 1 1383 1382 0 1380 1383 0 1378 1576 1 1359 1384 1 1385 1577 0 1378 1385 1
		 1358 1386 1 1384 1386 0 1381 1581 1 1381 1387 1 1387 1580 0 1385 1387 0 1372 1361 1
		 1361 1388 1 1389 1388 0 1372 1389 1 1360 1390 1 1390 1557 0 1355 1391 1 1391 1390 0
		 1389 1560 0 1362 1392 1 1393 1392 0 1352 1393 1 1361 1394 1 1394 1392 0 1372 1395 1
		 1395 1394 0 1393 1395 0 1381 1396 1 1397 1396 0 1357 1397 1 1381 1364 1 1364 1398 1
		 1396 1398 0 1363 1399 1 1399 1398 0 1397 1399 0 1358 1400 1 1401 1582 0 1381 1401 1
		 1365 1402 1 1400 1402 0 1364 1403 1 1403 1585 0 1401 1403 0 1366 1404 1 1404 1405 1
		 1406 1405 0 1366 1406 1 1404 1378 1 1378 1407 1 1405 1407 0 1356 1408 1 1408 1407 0
		 1406 1408 0 1404 1571 1 1367 1409 1 1410 1572 0 1404 1410 1 1359 1411 1 1409 1411 0
		 1378 1412 1 1412 1575 0 1410 1412 0 1404 1368 1 1368 1413 1 1414 1413 0 1404 1414 1
		 1354 1415 1 1415 1567 0 1367 1416 1 1416 1415 0 1414 1570 0 1353 1417 1 1418 1417 0
		 1366 1418 1 1368 1419 1 1419 1417 0 1404 1420 1 1420 1419 0 1418 1420 0 1369 40 0
		 1370 39 0 1371 41 0 1373 42 0 1374 50 0 1375 49 0 1376 51 0 1377 52 0 1379 654 0
		 1380 653 0 1382 655 0 1383 656 0 1384 664 0 1385 663 0 1386 665 0 1387 666 0 1388 1237 0
		 1389 1236 0 1390 1238 0 1391 1239 0 1392 1241 0 1393 1240 0 1394 1242 0 1395 1243 0
		 1396 1245 0 1397 1244 0 1398 1246 0 1399 1247 0 1400 1249 0 1401 1248 0 1402 1250 0
		 1403 1251 0 1405 1266 0 1406 1265 0 1407 1267 0 1408 1268 0 1409 1270 0 1410 1269 0
		 1411 1271 0 1412 1272 0 1413 1345 0 1414 1344 0 1415 1346 0 1416 1347 0 1417 1349 0
		 1418 1348 0 1419 1350 0 1420 1351 0 1061 1618 1 86 1421 1 1421 1422 1 1422 1423 1
		 87 1424 1 1423 1424 1 1421 1424 1 88 1425 1 1425 1426 1 1426 1427 1 89 1428 1 1427 1428 1
		 1425 1428 1 90 1429 1 1427 1429 1 91 1430 1;
	setAttr ".ed[2822:2987]" 1429 1430 1 1428 1430 1 1431 1432 1 1432 1433 1 1433 1434 1
		 1434 1431 1 1435 1436 1 1436 1437 1 1437 1438 1 1438 1435 1 563 1439 1 1437 1439 1
		 564 1440 1 1439 1440 1 1440 1438 1 465 1441 1 1432 1441 1 468 1442 1 1441 1442 1
		 1442 1433 1 469 1443 1 1436 1443 1 472 1444 1 1443 1444 1 1444 1437 1 474 1445 1
		 1444 1445 1 1445 1439 1 1440 1429 1 1438 1427 1 1426 1435 1 1422 1431 1 1434 1423 1
		 700 1447 1 1446 1447 1 701 1448 1 1447 1448 1 1449 1448 1 1446 1449 1 702 1451 1
		 1450 1451 1 703 1452 1 1451 1452 1 1453 1452 1 1450 1453 1 704 1454 1 1452 1454 1
		 705 1455 1 1455 1454 1 1453 1455 1 1456 1457 1 1458 1457 1 1459 1458 1 1456 1459 1
		 1460 1461 1 1462 1461 1 1463 1462 1 1460 1463 1 1177 1464 1 1464 1462 1 1178 1465 1
		 1465 1464 1 1463 1465 1 1080 1466 1 1466 1456 1 1081 1467 1 1467 1459 1 1466 1467 1
		 1084 1468 1 1468 1460 1 1085 1469 1 1469 1463 1 1468 1469 1 1087 1470 1 1470 1465 1
		 1469 1470 1 1462 1453 1 1464 1455 1 1461 1450 1 1457 1446 1 1458 1449 1 1423 1426 1
		 1424 1425 1 1435 1434 1 1433 1436 1 1442 1443 1 1459 1460 1 1467 1468 1 1461 1458 1
		 1449 1450 1 1448 1451 1 1290 1471 1 1471 1472 0 1472 1456 1 1471 1466 1 1472 1473 0
		 1457 1473 1 1473 1474 0 1474 1446 1 1291 1475 1 1474 1475 0 1475 1447 1 1474 1422 1
		 1475 1421 1 1431 1473 1 1472 1432 1 1471 1441 1 1476 1733 0 1477 1732 0 694 1476 1
		 1476 1477 1 1477 690 1 1478 1766 0 1479 1765 0 77 1478 1 1478 1479 1 1479 81 1 465 1480 1
		 466 1481 1 467 1482 1 1482 1481 0 468 1483 1 1480 1483 0 469 1484 1 470 1485 1 471 1486 1
		 1486 1485 0 472 1487 1 1484 1487 0 473 1488 1 1488 1486 0 474 1489 1 1488 1489 0
		 1487 1489 0 1079 1490 1 1080 1491 1 1081 1492 1 1491 1492 0 1082 1493 1 1493 1490 0
		 1083 1494 1 1084 1495 1 1085 1496 1 1495 1496 0 1086 1497 1 1497 1494 0 1087 1498 1
		 1496 1498 0 1088 1499 1 1499 1498 0 1499 1497 0 1485 1482 0 1483 1484 0 1492 1495 0
		 1494 1493 0 1289 1500 1 1290 1501 1 1501 1491 0 1490 1500 0 1481 1500 0 1501 1480 0
		 1480 1502 1 1481 1503 1 1502 1503 1 1482 1504 1 1504 1503 0;
	setAttr ".ed[2988:3153]" 1483 1505 1 1504 1505 1 1502 1505 0 1484 1506 1 1485 1507 1
		 1506 1507 1 1486 1508 1 1508 1507 0 1487 1509 1 1508 1509 1 1506 1509 0 1488 1510 0
		 1510 1508 0 1489 1511 0 1510 1511 0 1509 1511 0 1490 1512 1 1491 1513 1 1512 1513 1
		 1492 1514 1 1513 1514 0 1493 1515 1 1515 1514 1 1515 1512 0 1494 1516 1 1495 1517 1
		 1516 1517 1 1496 1518 1 1517 1518 0 1497 1519 1 1519 1518 1 1519 1516 0 1498 1520 0
		 1518 1520 0 1499 1521 0 1521 1520 0 1521 1519 0 1507 1504 0 1505 1506 0 1514 1517 0
		 1516 1515 0 1500 1522 1 1501 1523 1 1522 1523 0 1523 1513 0 1512 1522 0 1503 1522 0
		 1523 1502 0 1524 443 1 1525 425 1 1526 120 1 1527 119 1 1528 414 1 1529 452 1 1530 116 1
		 1531 111 1 1532 337 1 1533 101 1 1534 96 1 1535 91 1 1536 345 1 1537 564 1 1538 565 1
		 1539 474 1 1540 473 1 1541 362 1 1542 383 1 1543 85 1 1544 84 1 1545 524 1 1546 75 1
		 1547 349 1 1548 65 1 1549 351 1 1550 497 1 1551 543 1 1552 598 0 1553 609 1 1554 55 0
		 1555 54 1 1556 43 0 1557 1388 0 1558 1237 0 1559 1239 0 1560 1391 0 1561 1355 1 1562 1377 0
		 1563 52 0 1564 50 0 1565 1374 0 1566 1368 1 1567 1413 0 1568 1345 0 1569 1347 0 1570 1416 0
		 1571 1367 1 1572 1409 0 1573 1270 0 1574 1271 0 1575 1411 0 1576 1359 1 1577 1384 0
		 1578 664 0 1579 665 0 1580 1386 0 1581 1358 1 1582 1400 0 1583 1249 0 1584 1250 0
		 1585 1402 0 1586 1365 0 1587 668 1 1588 669 0 1589 1223 1 1590 1212 0 1591 1157 1
		 1592 1111 1 1593 965 1 1594 678 1 1595 963 1 1596 688 1 1597 1138 1 1598 699 1 1599 698 1
		 1600 997 1 1601 975 1 1602 1088 1 1603 1087 1 1604 1180 1 1605 1177 1 1606 959 1
		 1607 704 1 1608 710 1 1609 715 1 1610 951 1 1611 724 1 1612 730 1 1613 1066 1 1614 1028 1
		 1615 734 1 1616 733 1 1617 1039 1 1618 1057 1 1524 1525 1 1525 1526 1 1526 1527 1
		 1527 1528 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 1535 1 1535 1536 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1870 1
		 1541 1837 1 1542 1799 1 1543 1761 1 1544 1696 1 1545 1680 1 1546 1650 1;
	setAttr ".ed[3154:3319]" 1547 1548 1 1548 1549 1 1549 1550 1 1550 1551 1 1551 1552 1
		 1552 1553 1 1553 1554 1 1554 1555 1 1555 1556 1 1557 1558 1 1558 1559 1 1559 1560 1
		 1560 1561 1 1561 1562 1 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1
		 1567 1568 1 1568 1569 1 1569 1570 1 1570 1571 1 1571 1572 1 1572 1573 1 1573 1574 1
		 1574 1575 1 1575 1576 1 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1
		 1581 1582 1 1582 1583 1 1583 1584 1 1584 1585 1 1585 1586 1 1587 1588 1 1588 1589 1
		 1589 1590 1 1590 1591 1 1591 1592 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1626 1
		 1596 1668 1 1597 1720 1 1598 1737 1 1599 1775 1 1600 1813 1 1601 1856 1 1602 1603 1
		 1603 1604 1 1604 1605 1 1605 1606 1 1606 1607 1 1607 1608 1 1608 1609 1 1609 1610 1
		 1610 1611 1 1611 1612 1 1612 1613 1 1613 1614 1 1614 1615 1 1615 1616 1 1616 1617 1
		 1617 1618 1 235 1641 1 231 1639 1 1619 67 1 1620 1281 0 1621 681 1 1622 682 1 1623 685 1
		 1624 686 1 1625 688 0 1626 1596 1 1627 963 1 1628 941 1 1629 921 1 1630 923 1 1631 893 1
		 1632 853 1 1633 853 0 1634 851 1 1635 850 1 1636 847 1 1637 846 1 1638 1337 0 1639 232 1
		 1640 234 1 1641 236 1 1642 238 1 1643 240 0 1644 240 1 1645 279 1 1646 309 1 1647 307 1
		 1648 327 1 1649 349 1 1650 1547 1 1651 75 0 1652 73 1 1653 71 1 1654 69 1 1619 1620 1
		 1620 1621 1 1621 1622 1 1622 1623 1 1623 1624 1 1624 1625 1 1625 1626 1 1626 1627 1
		 1627 1628 1 1628 1629 1 1629 1630 1 1630 1631 1 1631 1632 1 1632 1633 1 1633 1634 1
		 1634 1635 1 1635 1636 1 1636 1637 1 1637 1638 1 1638 1639 1 1639 1640 1 1640 1641 1
		 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1 1645 1646 1 1646 1647 1 1647 1648 1
		 1648 1649 1 1649 1650 1 1650 1651 1 1651 1652 1 1652 1653 1 1653 1654 1 1654 1619 1
		 1655 513 1 1656 1336 0 1657 845 1 1658 848 1 1659 849 1 1660 852 1 1661 854 0 1662 876 1
		 1663 894 1 1664 1135 1 1665 922 1 1666 942 1 1667 964 1 1668 1597 1 1669 1138 0 1670 1139 1
		 1671 1140 1 1672 1142 1 1673 1141 1 1674 1282 0 1675 66 1 1676 528 1 1677 70 1;
	setAttr ".ed[3320:3485]" 1678 525 1 1679 524 0 1680 1546 1 1681 350 1 1682 328 1
		 1683 310 1 1684 520 1 1685 280 1 1686 262 1 1687 239 0 1688 237 1 1689 515 1 1690 233 1
		 1655 1656 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1 1660 1661 1 1661 1662 1
		 1662 1663 1 1663 1664 1 1664 1665 1 1665 1666 1 1666 1667 1 1667 1668 1 1668 1669 1
		 1669 1670 1 1670 1671 1 1671 1672 1 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1
		 1676 1677 1 1677 1678 1 1678 1679 1 1679 1680 1 1680 1681 1 1681 1682 1 1682 1683 1
		 1683 1684 1 1684 1685 1 1685 1686 1 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1
		 1690 1655 1 1691 1478 0 1692 1479 0 1693 526 1 1694 82 1 1695 84 0 1696 1545 1 1697 523 1
		 1698 522 1 1699 521 1 1700 303 1 1701 519 1 1702 518 1 1703 517 0 1704 516 1 1705 367 1
		 1706 514 1 1707 363 1 1708 1335 0 1709 1127 1 1710 1128 1 1711 1129 1 1712 1130 1
		 1713 1131 0 1714 1132 1 1715 1133 1 1716 917 1 1717 1134 1 1718 1136 1 1719 1137 1
		 1720 1598 1 1721 699 0 1722 697 1 1723 694 1 1724 1476 0 1725 1477 0 1726 690 1 1727 1283 1
		 1728 1234 1 1691 1692 1 1692 1693 1 1693 1694 1 1694 1695 1 1695 1696 1 1696 1697 1
		 1697 1698 1 1698 1699 1 1699 1700 1 1700 1701 1 1701 1702 1 1702 1703 1 1703 1704 1
		 1704 1705 1 1705 1706 1 1706 1707 1 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1
		 1711 1712 1 1712 1713 1 1713 1714 1 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1
		 1718 1719 1 1719 1720 1 1720 1721 1 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1
		 1725 1726 1 1726 1727 1 1727 1728 1 1728 1691 1 1729 77 1 1730 1285 0 1731 691 1
		 1732 692 0 1733 1231 0 1734 695 1 1735 696 1 1736 698 0 1737 1599 1 1738 961 1 1739 939 1
		 1740 918 1 1741 920 1 1742 891 1 1743 873 1 1744 872 0 1745 983 1 1746 982 1 1747 979 1
		 1748 978 1 1749 1334 0 1750 364 1 1751 366 1 1752 368 1 1753 370 1 1754 258 0 1755 261 1
		 1756 278 1 1757 304 1 1758 306 1 1759 326 1 1760 348 1 1761 1544 1 1762 85 0 1763 83 1
		 1764 81 1 1765 1228 0 1766 79 0 1729 1730 1 1730 1731 1 1731 1732 1;
	setAttr ".ed[3486:3651]" 1732 1733 1 1733 1734 1 1734 1735 1 1735 1736 1 1736 1737 1
		 1737 1738 1 1738 1739 1 1739 1740 1 1740 1741 1 1741 1742 1 1742 1743 1 1743 1744 1
		 1744 1745 1 1745 1746 1 1746 1747 1 1747 1748 1 1748 1749 1 1749 1750 1 1750 1751 1
		 1751 1752 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1 1756 1757 1 1757 1758 1
		 1758 1759 1 1759 1760 1 1760 1761 1 1761 1762 1 1762 1763 1 1763 1764 1 1764 1765 1
		 1765 1766 1 1766 1729 1 1767 76 1 1768 1286 0 1769 967 1 1770 970 0 1771 1233 0 1772 971 1
		 1773 974 1 1774 976 0 1775 1600 1 1776 962 1 1777 940 1 1778 919 1 1779 994 1 1780 892 1
		 1781 874 1 1782 875 0 1783 984 1 1784 981 1 1785 980 1 1786 977 1 1787 1333 0 1788 509 1
		 1789 365 1 1790 511 1 1791 369 1 1792 259 0 1793 260 1 1794 277 1 1795 378 1 1796 305 1
		 1797 325 1 1798 347 1 1799 1543 1 1800 361 0 1801 359 1 1802 80 1 1803 1229 0 1804 355 0
		 1767 1768 1 1768 1769 1 1769 1770 1 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1
		 1774 1775 1 1775 1776 1 1776 1777 1 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1
		 1781 1782 1 1782 1783 1 1783 1784 1 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1
		 1788 1789 1 1789 1790 1 1790 1791 1 1791 1792 1 1792 1793 1 1793 1794 1 1794 1795 1
		 1795 1796 1 1796 1797 1 1797 1798 1 1798 1799 1 1799 1800 1 1800 1801 1 1801 1802 1
		 1802 1803 1 1803 1804 1 1804 1767 1 1805 354 1 1806 1287 0 1807 968 1 1808 969 0
		 1809 1232 0 1810 972 1 1811 973 1 1812 975 0 1813 1601 1 1814 997 1 1815 995 1 1816 991 1
		 1817 993 1 1818 989 1 1819 985 1 1820 988 0 1821 1126 1 1822 1125 1 1823 1124 1 1824 1123 1
		 1825 1332 0 1826 461 1 1827 510 1 1828 463 1 1829 512 1 1830 372 0 1831 371 1 1832 375 1
		 1833 379 1 1834 377 1 1835 381 1 1836 383 1 1837 1542 1 1838 362 0 1839 360 1 1840 358 1
		 1841 1230 0 1842 356 0 1805 1806 1 1806 1807 1 1807 1808 1 1808 1809 1 1809 1810 1
		 1810 1811 1 1811 1812 1 1812 1813 1 1813 1814 1 1814 1815 1 1815 1816 1 1816 1817 1
		 1817 1818 1 1818 1819 1 1819 1820 1 1820 1821 1 1821 1822 1;
	setAttr ".ed[3652:3817]" 1822 1823 1 1823 1824 1 1824 1825 1 1825 1826 1 1826 1827 1
		 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1 1831 1832 1 1832 1833 1 1833 1834 1
		 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1 1838 1839 1 1839 1840 1 1840 1841 1
		 1841 1842 1 1842 1805 1 1843 221 1 1844 1331 0 1845 1075 1 1846 1076 1 1847 1077 1
		 1848 1078 1 1849 987 0 1850 986 1 1851 990 1 1852 1096 1 1853 992 1 1854 996 1 1855 998 1
		 1856 1602 1 1857 1088 0 1858 1086 1 1859 1083 1 1860 1082 0 1861 1122 0 1862 1121 1
		 1863 1288 0 1864 353 1 1865 508 0 1866 467 0 1867 357 1 1868 471 1 1869 473 0 1870 1541 1
		 1871 384 1 1872 382 1 1873 380 1 1874 480 1 1875 376 1 1876 374 1 1877 373 0 1878 464 1
		 1879 225 1 1880 462 1 1843 1844 1 1844 1845 1 1845 1846 1 1846 1847 1 1847 1848 1
		 1848 1849 1 1849 1850 1 1850 1851 1 1851 1852 1 1852 1853 1 1853 1854 1 1854 1855 1
		 1855 1856 1 1856 1857 1 1857 1858 1 1858 1859 1 1859 1860 1 1860 1861 1 1861 1862 1
		 1862 1863 1 1863 1864 1 1864 1865 1 1865 1866 1 1866 1867 1 1867 1868 1 1868 1869 1
		 1869 1870 1 1870 1871 1 1871 1872 1 1872 1873 1 1873 1874 1 1874 1875 1 1875 1876 1
		 1876 1877 1 1877 1878 1 1878 1879 1 1879 1880 1 1880 1843 1 1524 393 1 1881 455 1
		 1882 422 1 1883 317 1 1884 316 1 291 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 428 1
		 1885 453 1 1886 454 1 1887 421 1 1888 288 1 1889 287 1 1890 428 1 1891 445 1 270 1885 1
		 1885 1886 1 1886 1887 1 1887 1888 1 1888 1889 1 1889 1890 1 1890 1891 1 1892 1893 1
		 1893 1894 1 1894 1895 1 1895 1892 1 1896 1897 1 117 1898 1 1897 1898 1 118 1899 1
		 1898 1899 1 1899 1896 1 410 1900 1 1893 1900 1 411 1901 1 1901 1900 1 1901 1894 1
		 412 1902 1 1897 1902 1 413 1903 1 1903 1902 1 1903 1898 1 1904 1892 1 1895 1905 1
		 1905 1904 1 1906 1896 1 424 1907 1 1899 1907 1 1907 1906 1 439 1908 1 1908 1904 1
		 440 1909 1 1905 1909 1 1909 1908 1 441 1910 1 1910 1906 1 442 1911 1 1907 1911 1
		 1911 1910 1 1912 1913 1 1914 1913 1 1915 1914 1 1912 1915 1 1916 1917 1 731 1918 1
		 1918 1917 1 732 1919 1;
	setAttr ".ed[3818:3983]" 1919 1918 1 1916 1919 1 1024 1920 1 1920 1912 1 1025 1921 1
		 1921 1915 1 1921 1920 1 1026 1922 1 1922 1916 1 1027 1923 1 1923 1919 1 1923 1922 1
		 1913 1924 1 1925 1924 1 1914 1925 1 1917 1926 1 1038 1927 1 1927 1926 1 1918 1927 1
		 1053 1928 1 1924 1928 1 1054 1929 1 1929 1928 1 1925 1929 1 1055 1930 1 1926 1930 1
		 1056 1931 1 1931 1930 1 1927 1931 1 1906 1905 1 1910 1909 1 1896 1895 1 1894 1897 1
		 1902 1901 1 1915 1916 1 1922 1921 1 1917 1914 1 1926 1925 1 1930 1929 1 1298 1932 1
		 1932 1933 0 1933 1912 1 1920 1932 1 1933 1934 0 1913 1934 1 1934 1935 0 1924 1935 1
		 1299 1936 1 1935 1936 0 1928 1936 1 1904 1935 1 1908 1936 1 1892 1934 1 1933 1893 1
		 1900 1932 1 334 1937 1 335 1938 1 1937 1938 0 336 1939 1 1938 1939 0 337 1940 1 338 1941 1
		 1941 1937 0 1939 1940 0 340 1942 1 1942 1941 0 341 1943 1 1940 1943 0 1942 1943 0
		 948 1944 1 949 1945 1 950 1946 1 1946 1945 0 1944 1946 0 951 1947 1 1945 1947 0 952 1948 1
		 1948 1944 0 956 1949 1 955 1950 1 1949 1950 0 1947 1950 0 1949 1948 0 1937 1951 1
		 1938 1952 0 1951 1952 0 1939 1953 1 1952 1953 0 1951 1953 1 1940 1954 1 1941 1955 1
		 1954 1955 1 1955 1951 0 1953 1954 0 1942 1956 0 1956 1955 0 1943 1957 0 1954 1957 0
		 1956 1957 0 1944 1958 1 1945 1959 1 1958 1959 1 1946 1960 0 1960 1959 0 1958 1960 0
		 1947 1961 1 1959 1961 0 1948 1962 1 1962 1958 0 1961 1962 1 1949 1963 0 1950 1964 0
		 1963 1964 0 1961 1964 0 1963 1962 0 339 1965 1 340 1966 1 1965 1966 0 341 1967 1
		 1966 1967 1 342 1968 1 1967 1968 0 343 1969 1 1969 1965 0 344 1970 1 1968 1970 0
		 345 1971 1 346 1972 1 1972 1969 0 1970 1971 0 565 1973 1 567 1974 1 1973 1974 0 566 1975 1
		 1975 1973 0 1974 1972 0 1971 1975 0 953 1976 1 954 1977 1 955 1978 1 1978 1977 0
		 956 1979 1 1979 1978 1 1976 1979 0 957 1980 1 958 1981 1 1977 1981 0 1980 1976 0
		 959 1982 1 1981 1982 0 960 1983 1 1983 1980 0 1179 1984 1 1180 1985 1 1984 1985 0
		 1181 1986 1 1985 1986 0 1982 1984 0 1986 1983 0 1965 1987 1 1966 1988 0 1987 1988 0
		 1967 1989 0 1988 1989 1 1968 1990 1 1989 1990 0;
	setAttr ".ed[3984:4075]" 1987 1990 1 1969 1991 1 1991 1987 0 1970 1992 0 1990 1992 0
		 1991 1992 1 1971 1993 1 1972 1994 1 1993 1994 1 1994 1991 0 1992 1993 0 1973 1995 0
		 1974 1996 1 1995 1996 0 1975 1997 1 1996 1997 1 1997 1995 0 1996 1994 0 1993 1997 0
		 1976 1998 1 1977 1999 1 1998 1999 1 1978 2000 0 2000 1999 0 1979 2001 0 2001 2000 1
		 1998 2001 0 1980 2002 1 1981 2003 0 2002 2003 1 1999 2003 0 2002 1998 0 1982 2004 1
		 2003 2004 0 1983 2005 1 2005 2002 0 2004 2005 1 1984 2006 1 1985 2007 0 2006 2007 0
		 1986 2008 1 2008 2006 1 2007 2008 0 2004 2006 0 2008 2005 0 2009 38 0 30 2009 1 2009 499 1
		 19 2010 1 18 2011 1 2010 2024 0 29 2012 1 2011 2028 0 28 2013 1 2013 2019 0 2010 2029 0
		 2014 2020 0 2015 2021 0 2016 2023 0 2017 2018 0 28 2014 1 2014 29 1 29 2015 1 2015 18 1
		 18 2016 1 2016 19 1 19 2017 1 2017 28 1 2018 2013 0 28 2018 1 2019 2026 0 28 2019 1
		 2020 2012 0 29 2020 1 2021 2027 0 2021 29 1 2022 2015 0 2022 18 1 2023 2011 0 18 2023 1
		 2024 2016 0 19 2024 1 2025 2017 0 19 2025 1 2026 2014 0 28 2026 1 2027 2012 0 2027 29 1
		 2028 2022 0 18 2028 1 2029 2025 0 2029 19 1;
	setAttr -s 2047 -ch 8132 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 -4
		mu 0 4 0 1 2 3
		f 4 4 5 6 -8
		mu 0 4 4 5 6 7
		f 4 8 9 -11 -7
		mu 0 4 6 8 9 7
		f 4 11 12 13 -15
		mu 0 4 10 11 12 13
		f 4 15 16 17 -19
		mu 0 4 14 15 16 17
		f 4 10 19 -21 -22
		mu 0 4 7 9 18 19
		f 4 22 23 24 -26
		mu 0 4 20 21 22 23
		f 4 26 27 28 -30
		mu 0 4 24 25 26 27
		f 4 32 33 34 -36
		mu 0 4 28 29 30 31
		f 4 36 37 38 -40
		mu 0 4 32 33 34 35
		f 4 4030 4029 -42 -39
		mu 0 4 34 36 37 35
		f 4 42 43 44 -46
		mu 0 4 38 39 40 41
		f 4 46 47 48 -50
		mu 0 4 42 43 44 45
		f 4 50 51 -53 -49
		mu 0 4 44 46 47 45
		f 4 3169 3076 54 55
		mu 0 4 48 49 50 51
		f 4 3162 3068 49 58
		mu 0 4 52 53 42 45
		f 4 52 60 3161 -59
		mu 0 4 45 47 54 52
		f 4 62 63 64 65
		mu 0 4 55 56 57 58
		f 4 66 67 68 69
		mu 0 4 59 60 61 62
		f 4 70 71 72 -69
		mu 0 4 61 63 64 62
		f 4 3296 3225 74 75
		mu 0 4 65 66 67 68
		f 4 3294 3259 78 79
		mu 0 4 69 70 71 72
		f 4 81 82 3293 -80
		mu 0 4 72 73 74 69
		f 4 3520 3445 2936 2934
		mu 0 4 75 76 77 78
		f 4 3517 3480 88 89
		mu 0 4 79 80 81 82
		f 4 91 92 3516 -90
		mu 0 4 82 83 84 79
		f 4 2808 2809 2811 -2813
		mu 0 4 85 86 87 88
		f 4 2814 2815 2817 -2819
		mu 0 4 89 90 91 92
		f 4 2820 2822 -2824 -2818
		mu 0 4 91 93 94 92
		f 4 98 94 99 -101
		mu 0 4 95 96 97 98
		f 4 101 95 102 -104
		mu 0 4 99 100 101 102
		f 4 97 104 -106 -103
		mu 0 4 101 103 104 102
		f 4 106 100 107 -109
		mu 0 4 105 95 98 106
		f 4 109 103 110 -112
		mu 0 4 107 99 102 108
		f 4 105 112 -114 -111
		mu 0 4 102 104 109 108
		f 4 114 115 116 -118
		mu 0 4 110 111 112 113
		f 4 118 119 120 -122
		mu 0 4 114 115 116 117
		f 4 122 123 -125 -121
		mu 0 4 116 118 119 117
		f 4 125 117 126 127
		mu 0 4 120 110 113 121
		f 4 128 121 129 130
		mu 0 4 122 114 117 123
		f 4 124 131 132 -130
		mu 0 4 117 119 124 123
		f 4 3773 3774 3775 3776
		mu 0 4 125 126 127 128
		f 4 3777 3779 3781 3782
		mu 0 4 129 130 131 132
		f 4 134 135 136 -134
		mu 0 4 133 134 135 136
		f 4 137 138 139 -141
		mu 0 4 137 138 139 140
		f 4 141 142 143 -145
		mu 0 4 141 142 143 144
		f 4 145 146 -148 -144
		mu 0 4 143 145 146 144
		f 4 148 140 149 -151
		mu 0 4 147 137 140 148
		f 4 151 144 152 -154
		mu 0 4 149 141 144 150
		f 4 147 154 -156 -153
		mu 0 4 144 146 151 150
		f 4 156 150 157 -159
		mu 0 4 152 147 148 153
		f 4 159 153 160 -162
		mu 0 4 154 149 150 155
		f 4 155 162 -164 -161
		mu 0 4 150 151 156 155
		f 4 164 158 165 -167
		mu 0 4 157 152 153 158
		f 4 167 161 168 -170
		mu 0 4 159 154 155 160
		f 4 163 170 -172 -169
		mu 0 4 155 156 161 160
		f 4 172 166 173 174
		mu 0 4 162 157 158 163
		f 4 175 169 176 177
		mu 0 4 164 159 160 165
		f 4 171 178 179 -177
		mu 0 4 160 161 166 165
		f 4 180 181 182 -184
		mu 0 4 167 168 169 170
		f 4 184 185 186 -188
		mu 0 4 171 172 173 174
		f 4 188 189 -191 -187
		mu 0 4 173 175 176 174
		f 4 191 183 192 -194
		mu 0 4 177 167 170 178
		f 4 194 187 195 -197
		mu 0 4 179 171 174 180
		f 4 190 197 -199 -196
		mu 0 4 174 176 181 180
		f 4 199 193 200 201
		mu 0 4 182 177 178 183
		f 4 202 196 203 204
		mu 0 4 184 179 180 185
		f 4 198 205 206 -204
		mu 0 4 180 181 186 185
		f 4 207 208 209 210
		mu 0 4 187 188 189 190
		f 4 211 212 213 214
		mu 0 4 191 192 193 194
		f 4 215 216 217 -214
		mu 0 4 193 195 196 194
		f 4 218 219 220 221
		mu 0 4 197 198 199 200
		f 4 222 223 224 225
		mu 0 4 201 202 203 204
		f 4 226 227 228 -225
		mu 0 4 203 205 206 204
		f 4 229 230 231 232
		mu 0 4 207 208 209 210
		f 4 233 234 235 236
		mu 0 4 211 212 213 214
		f 4 237 238 239 -236
		mu 0 4 213 215 216 214
		f 4 240 241 242 -244
		mu 0 4 217 218 219 220
		f 4 244 245 246 -248
		mu 0 4 221 222 223 224
		f 4 248 249 -251 -247
		mu 0 4 223 225 226 224
		f 4 251 243 252 -254
		mu 0 4 227 217 220 228
		f 4 254 247 255 -257
		mu 0 4 229 221 224 230
		f 4 250 257 -259 -256
		mu 0 4 224 226 231 230
		f 4 259 253 260 261
		mu 0 4 232 227 228 233
		f 4 262 256 263 264
		mu 0 4 234 229 230 235
		f 4 258 265 266 -264
		mu 0 4 230 231 236 235
		f 4 267 268 269 270
		mu 0 4 237 238 239 240
		f 4 271 272 273 274
		mu 0 4 241 242 243 244
		f 4 275 276 277 -274
		mu 0 4 243 245 246 244
		f 4 3224 3281 3246 280
		mu 0 4 247 248 249 250
		f 4 3223 3283 3248 283
		mu 0 4 251 252 253 254
		f 4 -3249 3284 3249 286
		mu 0 4 254 253 255 256
		f 4 287 288 289 290
		mu 0 4 257 258 259 260
		f 4 291 292 293 294
		mu 0 4 261 262 263 264
		f 4 295 -206 -198 296
		mu 0 4 265 266 267 268
		f 3 -299 299 -301
		mu 0 3 269 270 271
		f 4 301 -239 300 302
		mu 0 4 272 273 269 271
		f 4 -250 303 304 -306
		mu 0 4 274 275 276 277
		f 4 -258 305 306 -308
		mu 0 4 278 274 277 279
		f 4 308 -266 307 309
		mu 0 4 280 281 278 279
		f 4 -3471 3508 3471 -314
		mu 0 4 282 283 284 285
		f 3 -3250 3285 3250
		mu 0 3 286 287 288
		f 4 316 317 318 319
		mu 0 4 289 290 291 292
		f 4 320 -297 -190 321
		mu 0 4 293 265 268 294
		f 4 -298 322 323 -325
		mu 0 4 295 296 297 298
		f 4 -300 325 326 -328
		mu 0 4 271 270 299 300
		f 4 328 -303 327 329
		mu 0 4 301 272 271 300
		f 4 -305 330 331 -333
		mu 0 4 277 276 302 303
		f 4 -307 332 333 -335
		mu 0 4 279 277 303 304
		f 4 335 -310 334 336
		mu 0 4 305 280 279 304
		f 4 -3472 3509 3472 -340
		mu 0 4 285 284 306 307
		f 4 340 -3251 3286 3251
		mu 0 4 308 286 288 309
		f 4 343 344 345 346
		mu 0 4 310 311 312 313
		f 4 347 348 -179 349
		mu 0 4 314 315 316 317
		f 4 3770 3763 351 -3763
		mu 0 4 318 319 320 321
		f 4 353 354 355 -357
		mu 0 4 322 323 324 325
		f 4 357 358 356 359
		mu 0 4 326 327 322 325
		f 4 360 361 362 -364
		mu 0 4 328 329 330 331
		f 4 364 363 365 -367
		mu 0 4 332 328 331 333
		f 4 367 368 366 369
		mu 0 4 334 335 332 333
		f 4 370 3511 3474 -374
		mu 0 4 336 337 338 339
		f 4 374 375 3288 3253
		mu 0 4 340 341 342 343
		f 4 378 379 380 381
		mu 0 4 344 345 346 347
		f 4 382 -350 -171 383
		mu 0 4 348 314 317 349
		f 4 3757 3753 385 -3753
		mu 0 4 350 351 352 353
		f 4 -356 387 388 -390
		mu 0 4 325 324 354 355
		f 4 390 -360 389 391
		mu 0 4 356 326 325 355
		f 4 -363 392 393 -395
		mu 0 4 331 330 357 358
		f 4 -366 394 395 -397
		mu 0 4 333 331 358 359
		f 4 397 -370 396 398
		mu 0 4 360 334 333 359
		f 4 -3475 3512 3475 -402
		mu 0 4 339 338 361 362
		f 4 402 -3254 3289 3254
		mu 0 4 363 340 343 364
		f 4 405 -382 406 407
		mu 0 4 365 344 347 366
		f 4 408 -384 -163 409
		mu 0 4 367 348 349 368
		f 4 -386 410 411 -413
		mu 0 4 353 352 369 370
		f 3 3903 3905 -3907
		mu 0 3 371 372 373
		f 4 3909 3910 3906 3911
		mu 0 4 374 375 371 373
		f 4 3979 3981 3983 -3985
		mu 0 4 376 377 378 379
		f 4 3986 3984 3988 -3990
		mu 0 4 380 376 379 381
		f 4 3992 3993 3989 3994
		mu 0 4 382 383 380 381
		f 4 -3476 3513 3476 -427
		mu 0 4 362 361 384 385
		f 4 427 -3255 3290 3255
		mu 0 4 386 363 364 387
		f 4 430 -408 431 432
		mu 0 4 388 365 366 389
		f 4 433 -410 -155 -147
		mu 0 4 390 367 368 391
		f 4 -412 434 3133 -436
		mu 0 4 370 369 392 393
		f 4 -415 436 3137 -438
		mu 0 4 394 395 396 397
		f 4 3138 3044 -417 437
		mu 0 4 397 398 399 394
		f 4 -420 439 3140 -441
		mu 0 4 400 401 402 403
		f 4 -422 440 3141 -442
		mu 0 4 404 400 403 405
		f 4 3142 3048 -424 441
		mu 0 4 405 406 407 404
		f 4 -3477 3514 3477 -445
		mu 0 4 385 384 408 409
		f 4 3291 3256 3059 -3256
		mu 0 4 387 410 411 386
		f 4 3155 3061 -433 448
		mu 0 4 412 413 388 389
		f 4 3672 3597 450 451
		mu 0 4 414 415 416 417
		f 4 3669 3632 454 455
		mu 0 4 418 419 420 421
		f 4 457 458 3668 -456
		mu 0 4 421 422 423 418
		f 4 460 3504 3467 -464
		mu 0 4 424 425 426 427
		f 4 464 3506 3469 -468
		mu 0 4 428 429 430 431
		f 4 3507 3470 -470 -3470
		mu 0 4 430 432 433 431
		f 4 470 -3623 3660 3623
		mu 0 4 434 435 436 437
		f 4 474 -3624 3661 3624
		mu 0 4 438 434 437 439
		f 4 477 478 3663 3626
		mu 0 4 440 441 442 443
		f 4 481 -3627 3664 3627
		mu 0 4 444 440 443 445
		f 4 484 -3628 3665 3628
		mu 0 4 446 444 445 447
		f 4 3666 3629 3054 -3629
		mu 0 4 447 448 449 446
		f 4 489 -491 491 -493
		mu 0 4 450 451 452 453
		f 4 493 -495 495 -497
		mu 0 4 454 455 456 457
		f 4 -498 498 -500 -496
		mu 0 4 456 458 459 457
		f 4 500 -211 501 502
		mu 0 4 460 187 190 461
		f 4 503 -215 504 505
		mu 0 4 462 191 194 463
		f 4 -218 506 507 -505
		mu 0 4 194 196 464 463
		f 3 -217 508 509
		mu 0 3 465 466 467
		f 4 -511 -510 511 512
		mu 0 4 468 465 467 469
		f 4 -514 514 515 516
		mu 0 4 470 471 472 473
		f 4 -518 -517 518 519
		mu 0 4 474 470 473 475
		f 3 520 -520 521
		mu 0 3 476 474 475
		f 4 3784 -3787 3787 -3775
		mu 0 4 126 477 478 127
		f 4 3789 -3792 3792 -3780
		mu 0 4 130 479 480 131
		f 4 -526 526 -135 -525
		mu 0 4 481 482 134 133
		f 4 527 -222 528 529
		mu 0 4 483 197 200 484
		f 4 530 -226 531 532
		mu 0 4 485 201 204 486
		f 4 -229 533 534 -532
		mu 0 4 204 206 487 486
		f 4 -536 -228 324 536
		mu 0 4 488 489 295 298
		f 4 -3762 3769 3762 538
		mu 0 4 490 491 318 321
		f 4 -3752 3756 3752 540
		mu 0 4 492 493 350 353
		f 4 -542 -541 412 542
		mu 0 4 494 492 353 370
		f 4 3134 -544 -543 435
		mu 0 4 393 495 494 370
		f 4 3793 -3777 3794 3795
		mu 0 4 496 125 128 497
		f 4 3796 -3783 3798 3799
		mu 0 4 498 129 132 499
		f 4 -137 545 546 -545
		mu 0 4 136 135 500 501
		f 4 -323 -548 548 549
		mu 0 4 297 296 502 503
		f 4 -3764 3771 3764 551
		mu 0 4 320 319 504 505
		f 4 -3754 3758 552 553
		mu 0 4 352 351 505 506
		f 4 -411 -554 554 555
		mu 0 4 369 352 506 507
		f 4 3132 -435 -556 556
		mu 0 4 508 392 369 507
		f 4 557 -559 559 -220
		mu 0 4 198 509 510 199
		f 4 560 -562 562 -224
		mu 0 4 202 511 512 203
		f 4 -564 297 -227 -563
		mu 0 4 512 513 205 203
		f 4 564 -566 566 558
		mu 0 4 509 514 515 510
		f 4 567 -569 569 561
		mu 0 4 511 516 517 512
		f 4 -571 547 563 -570
		mu 0 4 517 518 513 512
		f 4 3801 -3796 3803 3804
		mu 0 4 519 496 497 520
		f 4 3806 -3800 3808 3809
		mu 0 4 521 498 499 522
		f 4 -547 574 575 -573
		mu 0 4 501 500 523 524
		f 4 -549 -577 577 578
		mu 0 4 503 502 525 526
		f 4 -3765 3772 3765 580
		mu 0 4 505 504 527 528
		f 4 -553 -581 581 582
		mu 0 4 506 505 528 529
		f 4 -555 -583 583 -585
		mu 0 4 507 506 529 530
		f 4 3131 -557 584 585
		mu 0 4 531 508 507 530
		f 4 586 -588 588 522
		mu 0 4 532 533 534 535
		f 4 589 -591 591 523
		mu 0 4 536 537 538 481
		f 4 -593 593 525 -592
		mu 0 4 538 539 482 481
		f 4 -595 -534 535 595
		mu 0 4 540 541 489 488
		f 4 -3761 3768 3761 597
		mu 0 4 542 543 491 490
		f 4 -3751 3755 3751 599
		mu 0 4 544 545 493 492
		f 4 -601 -600 541 601
		mu 0 4 546 544 492 494
		f 4 3135 -603 -602 543
		mu 0 4 495 547 546 494
		f 4 603 -530 604 605
		mu 0 4 548 483 484 549
		f 4 606 -533 607 608
		mu 0 4 550 485 486 551
		f 4 -535 609 610 -608
		mu 0 4 486 487 552 551
		f 4 611 -128 612 587
		mu 0 4 533 120 121 534
		f 4 613 -131 614 590
		mu 0 4 537 122 123 538
		f 4 -133 615 592 -615
		mu 0 4 123 124 539 538
		f 4 -326 -610 594 616
		mu 0 4 299 270 541 540
		f 5 -355 617 3767 3760 618
		mu 0 5 324 323 553 543 542
		f 4 -388 3754 3750 619
		mu 0 4 354 324 545 544
		f 4 -621 -620 600 621
		mu 0 4 395 354 544 546
		f 4 3136 -437 -622 602
		mu 0 4 547 396 395 546
		f 4 622 -606 623 -231
		mu 0 4 208 548 549 209
		f 4 624 -609 625 -235
		mu 0 4 212 550 551 213
		f 4 -611 298 -238 -626
		mu 0 4 551 552 215 213
		f 4 626 -503 627 565
		mu 0 4 514 460 461 515
		f 4 628 -506 629 568
		mu 0 4 516 462 463 517
		f 4 -508 576 570 -630
		mu 0 4 463 464 518 517
		f 4 630 -572 631 490
		mu 0 4 451 554 555 452
		f 4 632 -574 633 494
		mu 0 4 455 556 524 456
		f 4 -576 634 497 -634
		mu 0 4 524 523 458 456
		f 4 -578 -507 510 635
		mu 0 4 526 525 465 468
		f 5 -3766 -580 636 513 637
		mu 0 5 528 527 526 471 470
		f 4 -582 -638 517 638
		mu 0 4 529 528 470 474
		f 3 -639 639 640
		mu 0 3 529 474 557
		f 3 -3037 3749 -635
		mu 0 3 558 531 557
		f 4 3748 3673 -271 643
		mu 0 4 559 560 237 240
		f 4 3746 3709 -275 646
		mu 0 4 561 562 241 244
		f 4 -278 648 3745 -647
		mu 0 4 244 246 563 561
		f 4 2985 -2988 2989 -2991
		mu 0 4 564 565 566 567
		f 4 2993 -2996 2997 -2999
		mu 0 4 568 569 570 571
		f 4 -3001 3002 -3004 -2998
		mu 0 4 570 572 573 571
		f 4 -658 -277 658 659
		mu 0 4 574 575 576 577
		f 4 -661 -660 661 662
		mu 0 4 578 574 577 579
		f 4 -664 664 665 666
		mu 0 4 580 581 582 583
		f 4 -668 -667 668 669
		mu 0 4 584 580 583 585
		f 4 -671 -670 671 672
		mu 0 4 586 584 585 587
		f 4 3146 -674 -673 674
		mu 0 4 588 589 586 587
		f 4 -75 675 -66 676
		mu 0 4 68 67 55 58
		f 4 -79 677 -70 678
		mu 0 4 72 71 59 62
		f 4 -82 -679 -73 679
		mu 0 4 73 72 62 64
		f 4 -287 680 681 -683
		mu 0 4 254 256 590 591
		f 4 683 -284 682 684
		mu 0 4 592 251 254 591
		f 4 685 -281 686 687
		mu 0 4 593 247 250 594
		f 4 688 689 690 -64
		mu 0 4 56 595 596 57
		f 4 691 692 693 -68
		mu 0 4 60 597 598 61
		f 4 694 695 -71 -694
		mu 0 4 598 599 63 61
		f 4 3156 3062 -698 -3062
		mu 0 4 413 600 601 388
		f 4 698 -700 -431 697
		mu 0 4 601 602 365 388
		f 4 700 -702 -406 699
		mu 0 4 602 603 344 365
		f 4 702 703 -379 701
		mu 0 4 603 604 345 344
		f 4 704 705 -344 706
		mu 0 4 605 18 311 310
		f 4 -10 707 -317 708
		mu 0 4 9 8 290 289
		f 3 709 710 711
		mu 0 3 606 607 608
		f 3 -711 712 713
		mu 0 3 608 607 264
		f 3 714 -295 -713
		mu 0 3 607 261 264
		f 4 715 -291 716 717
		mu 0 4 609 257 260 610
		f 4 718 3732 3695 720
		mu 0 4 611 612 613 614
		f 4 721 3735 3698 652
		mu 0 4 615 616 617 618
		f 4 3736 3699 654 -3699
		mu 0 4 617 619 620 618
		f 4 3744 -649 657 724
		mu 0 4 621 622 575 574
		f 4 3743 -725 660 725
		mu 0 4 623 621 574 578
		f 4 3741 3704 663 727
		mu 0 4 624 625 581 580
		f 4 3740 -728 667 728
		mu 0 4 626 624 580 584
		f 4 3739 -729 670 729
		mu 0 4 627 626 584 586
		f 4 3147 3738 -730 673
		mu 0 4 589 628 627 586
		f 4 730 3656 3619 732
		mu 0 4 629 630 631 632
		f 4 733 3658 3621 735
		mu 0 4 633 634 635 636
		f 4 3659 3622 736 -3622
		mu 0 4 635 637 638 636
		f 4 3368 3297 738 739
		mu 0 4 639 640 641 642
		f 4 3366 3331 741 742
		mu 0 4 643 644 645 646
		f 4 743 744 3365 -743
		mu 0 4 646 647 648 643
		f 4 3364 -745 745 746
		mu 0 4 649 650 651 652
		f 4 3363 -747 747 748
		mu 0 4 653 649 652 654
		f 4 3361 3326 750 751
		mu 0 4 655 656 657 658
		f 4 3360 -752 752 753
		mu 0 4 659 655 658 660
		f 4 3359 -754 754 755
		mu 0 4 661 659 660 662
		f 4 3152 3358 -756 756
		mu 0 4 663 664 661 662
		f 4 3356 3321 758 -3321
		mu 0 4 665 666 667 668
		f 4 760 3355 3320 761
		mu 0 4 669 670 665 668
		f 4 762 3353 3318 764
		mu 0 4 671 672 673 674
		f 4 3596 3521 -87 766
		mu 0 4 675 676 677 678
		f 4 3593 3556 -91 768
		mu 0 4 679 680 681 682
		f 4 -94 769 3592 -769
		mu 0 4 682 683 684 679
		f 4 3590 3553 -444 -3553
		mu 0 4 685 686 687 688
		f 4 -425 -3552 3589 3552
		mu 0 4 688 689 690 685
		f 4 -400 -3551 3588 3551
		mu 0 4 689 691 692 690
		f 4 -372 773 3587 3550
		mu 0 4 691 693 694 692
		f 4 -338 -3548 3585 3548
		mu 0 4 695 696 697 698
		f 4 -312 -3547 3584 3547
		mu 0 4 696 699 700 697
		f 4 3583 3546 468 -3546
		mu 0 4 701 702 703 704
		f 4 778 3582 3545 465
		mu 0 4 705 706 701 704
		f 4 779 3580 3543 461
		mu 0 4 707 708 709 710
		f 4 3422 3385 463 782
		mu 0 4 711 712 424 427
		f 4 3420 3383 467 784
		mu 0 4 713 714 428 431
		f 4 469 785 3419 -785
		mu 0 4 431 433 715 713
		f 4 3418 -786 313 786
		mu 0 4 716 717 282 285
		f 4 3417 -787 339 787
		mu 0 4 718 716 285 307
		f 4 3415 3378 373 789
		mu 0 4 719 720 336 339
		f 4 3414 -790 401 790
		mu 0 4 721 719 339 362
		f 4 3413 -791 426 791
		mu 0 4 722 721 362 385
		f 4 3151 3412 -792 444
		mu 0 4 409 723 722 385
		f 4 3410 3373 -92 -3373
		mu 0 4 724 725 83 82
		f 4 794 3409 3372 -89
		mu 0 4 81 726 724 82
		f 4 795 14 796 -24
		mu 0 4 21 10 13 22
		f 4 797 18 798 -28
		mu 0 4 25 14 17 26
		f 4 801 -707 -803 -704
		mu 0 4 604 605 310 345
		f 4 803 -380 802 -347
		mu 0 4 313 346 345 310
		f 4 3287 -376 804 -3252
		mu 0 4 309 342 341 308
		f 4 -3327 3362 -749 806
		mu 0 4 657 656 653 654
		f 4 -3379 3416 -788 807
		mu 0 4 336 720 718 307
		f 4 -3473 3510 -371 -808
		mu 0 4 307 306 337 336
		f 4 3586 -774 -809 -3549
		mu 0 4 698 694 693 695
		f 4 3662 -479 809 -3625
		mu 0 4 439 442 441 438
		f 4 -3705 3742 -726 811
		mu 0 4 581 625 623 578
		f 4 -665 -812 -663 812
		mu 0 4 582 581 578 579
		f 4 813 -337 814 -369
		mu 0 4 335 305 304 332
		f 4 -334 815 -365 -815
		mu 0 4 304 303 328 332
		f 4 -332 816 -361 -816
		mu 0 4 303 302 329 328
		f 4 817 -330 818 -359
		mu 0 4 327 301 300 322
		f 4 -327 819 -354 -819
		mu 0 4 300 299 323 322
		f 3 3766 -618 -820
		mu 0 3 299 553 323
		f 3 -637 -636 820
		mu 0 3 471 526 468
		f 4 -515 -821 -513 821
		mu 0 4 472 471 468 469
		f 4 822 -322 -824 -349
		mu 0 4 315 293 294 316
		f 4 -180 823 -189 -825
		mu 0 4 165 166 175 173
		f 4 825 -178 824 -186
		mu 0 4 172 164 165 173
		f 4 826 -175 827 -182
		mu 0 4 168 162 163 169
		f 4 828 492 829 -139
		mu 0 4 138 450 453 139
		f 4 830 496 831 -143
		mu 0 4 142 454 457 143
		f 4 499 832 -146 -832
		mu 0 4 457 459 145 143
		f 4 -834 -434 -833 -835
		mu 0 4 476 367 390 729
		f 4 -836 -409 833 -522
		mu 0 4 475 348 367 476
		f 4 -837 -383 835 -519
		mu 0 4 473 314 348 475
		f 4 837 -348 836 -516
		mu 0 4 472 315 314 473
		f 4 -839 -823 -838 -822
		mu 0 4 469 293 315 472
		f 4 -840 -321 838 -512
		mu 0 4 467 265 293 469
		f 4 -841 -296 839 -509
		mu 0 4 466 266 265 467
		f 4 -207 840 -216 -842
		mu 0 4 185 186 195 193
		f 4 842 -205 841 -213
		mu 0 4 192 184 185 193
		f 4 843 -202 844 -209
		mu 0 4 188 182 183 189
		f 4 845 3 846 -848
		mu 0 4 730 0 3 731
		f 4 848 7 849 -851
		mu 0 4 732 4 7 733
		f 4 21 851 -853 -850
		mu 0 4 7 19 734 733
		f 4 -34 853 854 -856
		mu 0 4 30 29 735 736
		f 4 31 856 -858 -859
		mu 0 4 728 34 737 738
		f 4 -38 859 860 -857
		mu 0 4 34 33 739 737
		f 4 800 858 -862 -852
		mu 0 4 19 728 738 734
		f 4 862 863 864 -690
		mu 0 4 595 740 741 596
		f 4 865 866 867 -693
		mu 0 4 597 742 743 598
		f 4 868 869 -695 -868
		mu 0 4 743 744 599 598
		f 4 -871 -3063 3157 -872
		mu 0 4 745 601 600 746
		f 4 -873 -699 870 -874
		mu 0 4 37 602 601 745
		f 4 4031 -701 872 -4030
		mu 0 4 36 603 602 37
		f 4 874 -703 -4032 -41
		mu 0 4 727 604 603 36
		f 4 -710 875 -9 -877
		mu 0 4 607 606 747 748
		f 4 877 -879 876 -6
		mu 0 4 749 750 607 748
		f 4 879 -718 880 -2
		mu 0 4 751 609 610 752
		f 4 881 -883 -715 878
		mu 0 4 750 753 261 607
		f 4 883 884 -292 882
		mu 0 4 753 754 262 261
		f 4 885 847 886 -13
		mu 0 4 11 730 731 12
		f 4 887 850 888 -17
		mu 0 4 15 732 733 16
		f 4 852 889 -18 -889
		mu 0 4 733 734 17 16
		f 4 -855 890 25 -892
		mu 0 4 736 735 20 23
		f 4 857 892 -29 -894
		mu 0 4 738 737 27 26
		f 4 -861 894 29 -893
		mu 0 4 737 739 24 27
		f 4 861 893 -799 -890
		mu 0 4 734 738 26 17
		f 4 895 -318 896 897
		mu 0 4 755 291 290 756
		f 4 -899 -900 -901 -902
		mu 0 4 757 758 759 760
		f 4 902 -904 901 904
		mu 0 4 761 762 757 760
		f 4 905 -907 907 908
		mu 0 4 763 764 765 766
		f 4 -708 -876 909 -897
		mu 0 4 290 8 767 756
		f 4 910 911 -898 912
		mu 0 4 768 769 755 756
		f 4 913 -905 -915 -885
		mu 0 4 754 761 760 262
		f 4 915 -909 916 -289
		mu 0 4 258 763 766 259
		f 4 917 -345 918 -320
		mu 0 4 292 312 311 289
		f 4 -920 -921 898 -922
		mu 0 4 591 770 758 757
		f 4 922 -685 921 903
		mu 0 4 762 592 591 757
		f 4 923 -688 924 906
		mu 0 4 764 593 594 765
		f 4 -706 -20 -709 -919
		mu 0 4 311 18 9 289
		f 4 -705 -802 -875 -800
		mu 0 4 18 605 604 727
		f 4 -712 925 -913 -910
		mu 0 4 606 608 768 756
		f 3 -682 -927 919
		mu 0 3 591 590 770
		f 4 -928 -912 928 900
		mu 0 4 771 755 769 772
		f 4 -930 -896 927 899
		mu 0 4 773 291 755 771
		f 4 -319 929 920 930
		mu 0 4 292 291 773 774
		f 4 -932 -918 -931 926
		mu 0 4 775 312 292 774
		f 4 931 -681 932 -346
		mu 0 4 312 775 286 313
		f 3 -933 -341 933
		mu 0 3 313 286 308
		f 4 -935 -804 -934 -805
		mu 0 4 341 346 313 308
		f 4 -381 934 -375 935
		mu 0 4 347 346 341 340
		f 4 -407 -936 -403 936
		mu 0 4 366 347 340 363
		f 4 -432 -937 -428 937
		mu 0 4 389 366 363 386
		f 4 3154 -449 -938 -3060
		mu 0 4 411 412 389 386
		f 4 2824 2825 2826 2827
		mu 0 4 776 777 778 779
		f 4 2828 2829 2830 2831
		mu 0 4 780 781 782 783
		f 4 2833 2835 2836 -2831
		mu 0 4 782 784 785 783
		f 4 3144 3050 -941 941
		mu 0 4 786 787 788 789
		f 3 3997 3999 4000
		mu 0 3 790 791 792
		f 4 943 -945 945 946
		mu 0 4 793 794 795 796
		f 4 947 948 949 944
		mu 0 4 794 797 798 795
		f 4 950 -952 952 -949
		mu 0 4 797 799 800 798
		f 4 953 -955 955 951
		mu 0 4 799 801 802 800
		f 4 956 -958 958 954
		mu 0 4 801 803 804 802
		f 4 959 957 960 -962
		mu 0 4 805 806 807 808
		f 4 962 963 961 964
		mu 0 4 809 810 805 808
		f 4 965 966 967 968
		mu 0 4 811 812 813 814
		f 4 2838 2840 2841 -2826
		mu 0 4 777 815 816 778
		f 4 2843 2845 2846 -2830
		mu 0 4 781 817 818 782
		f 4 2848 2849 -2834 -2847
		mu 0 4 818 819 784 782
		f 4 -971 -3051 3145 -675
		mu 0 4 587 788 787 588
		f 4 -972 -973 970 -672
		mu 0 4 585 793 788 587
		f 4 -974 -944 971 -669
		mu 0 4 583 794 793 585
		f 4 974 -948 973 -666
		mu 0 4 582 797 794 583
		f 4 -976 -951 -975 -813
		mu 0 4 579 799 797 582
		f 4 -977 -954 975 -662
		mu 0 4 577 801 799 579
		f 4 -978 -957 976 -659
		mu 0 4 576 803 801 577
		f 4 -961 977 -276 -979
		mu 0 4 808 807 245 243
		f 4 979 -965 978 -273
		mu 0 4 242 809 808 243
		f 4 980 -969 981 -269
		mu 0 4 238 811 814 239
		f 4 3143 -942 -983 -3049
		mu 0 4 406 786 789 407
		f 4 -2837 2850 -2821 -2852
		mu 0 4 783 785 93 91
		f 4 2852 -2832 2851 -2816
		mu 0 4 90 780 783 91
		f 4 2853 -2828 2854 -2810
		mu 0 4 86 776 779 87
		f 4 984 -262 985 -967
		mu 0 4 812 232 233 813
		f 4 986 -265 987 -964
		mu 0 4 810 234 235 805
		f 4 -267 988 -960 -988
		mu 0 4 235 236 806 805
		f 4 -959 -989 -309 989
		mu 0 4 802 804 281 280
		f 4 -956 -990 -336 990
		mu 0 4 800 802 280 305
		f 4 -953 -991 -814 -992
		mu 0 4 798 800 305 335
		f 4 -950 991 -368 992
		mu 0 4 795 798 335 334
		f 4 -946 -993 -398 993
		mu 0 4 796 795 334 360
		f 4 -4000 4001 -3993 4002
		mu 0 4 792 791 383 382
		f 4 972 -947 995 -943
		mu 0 4 788 793 796 820
		f 4 -995 -996 -994 -997
		mu 0 4 821 820 796 360
		f 4 -423 996 -399 997
		mu 0 4 822 821 360 359
		f 4 -396 998 -421 -998
		mu 0 4 359 358 823 822
		f 4 -394 999 -418 -999
		mu 0 4 358 357 824 823
		f 4 1000 -392 1001 -416
		mu 0 4 825 356 355 826
		f 4 -389 620 -414 -1002
		mu 0 4 355 354 395 826
		f 4 1002 108 1003 -116
		mu 0 4 111 105 106 112
		f 4 1004 111 1005 -120
		mu 0 4 115 107 108 116
		f 4 113 1006 -123 -1006
		mu 0 4 108 109 118 116
		f 4 -1008 -3045 3139 -440
		mu 0 4 401 399 398 402
		f 4 3913 -3910 3915 -3917
		mu 0 4 827 375 374 828
		f 4 -1010 -1001 -1009 -1000
		mu 0 4 357 356 825 824
		f 4 -1011 -391 1009 -393
		mu 0 4 330 326 356 357
		f 4 1011 -358 1010 -362
		mu 0 4 329 327 326 330
		f 4 -1013 -818 -1012 -817
		mu 0 4 302 301 327 329
		f 4 -1014 -329 1012 -331
		mu 0 4 276 272 301 302
		f 4 -1015 -302 1013 -304
		mu 0 4 275 273 272 276
		f 4 -240 1014 -249 -1016
		mu 0 4 214 216 225 223
		f 4 1016 -237 1015 -246
		mu 0 4 222 211 214 223
		f 4 1017 -233 1018 -242
		mu 0 4 218 207 210 219
		f 4 1019 35 1020 -1022
		mu 0 4 829 28 31 830
		f 4 1022 39 1023 -1025
		mu 0 4 831 32 35 832
		f 4 41 1025 -1027 -1024
		mu 0 4 35 37 833 832
		f 4 873 1027 -1029 -1026
		mu 0 4 37 745 834 833
		f 4 -864 1029 1030 -1032
		mu 0 4 741 740 835 836
		f 4 -867 1032 1033 -1035
		mu 0 4 743 742 837 838
		f 4 871 3158 -1037 -1028
		mu 0 4 745 746 839 834
		f 4 -869 1034 1037 -1036
		mu 0 4 744 743 838 840
		f 4 1038 1021 1039 -1041
		mu 0 4 841 829 830 842
		f 4 1041 1024 1042 -1044
		mu 0 4 843 831 832 844
		f 4 1026 1044 -1046 -1043
		mu 0 4 832 833 845 844
		f 4 1028 1046 -1048 -1045
		mu 0 4 833 834 846 845
		f 4 -1031 1048 1049 -1051
		mu 0 4 836 835 847 848
		f 4 -1034 1051 1052 -1054
		mu 0 4 838 837 849 850
		f 4 1036 3159 -1056 -1047
		mu 0 4 834 839 851 846
		f 4 -1038 1053 1056 -1055
		mu 0 4 840 838 850 852
		f 4 1057 1040 1058 -1060
		mu 0 4 853 841 842 854
		f 4 1060 1043 1061 -48
		mu 0 4 43 843 844 44
		f 4 1045 1062 -51 -1062
		mu 0 4 844 845 46 44
		f 4 1047 1063 -52 -1063
		mu 0 4 845 846 47 46
		f 4 -1050 1064 1065 -1067
		mu 0 4 848 847 855 856
		f 4 -1053 1067 59 -1069
		mu 0 4 850 849 857 858
		f 4 1055 3160 -61 -1064
		mu 0 4 846 851 54 47
		f 4 -1057 1068 61 -1070
		mu 0 4 852 850 858 859
		f 4 -926 -714 -294 -1071
		mu 0 4 768 608 264 860
		f 4 1071 -911 1070 -293
		mu 0 4 861 769 768 860
		f 3 -929 -1072 914
		mu 0 3 772 769 861
		f 4 1072 1073 -1075 -1076
		mu 0 4 862 863 864 865
		f 4 1076 1077 -1079 -1080
		mu 0 4 866 867 868 869
		f 4 1078 1080 -1082 -1083
		mu 0 4 869 868 870 871;
	setAttr ".fc[500:999]"
		f 4 1083 1084 -1086 -1087
		mu 0 4 872 873 874 875
		f 4 1087 1088 -1090 -1091
		mu 0 4 876 877 878 879
		f 4 1091 1092 -1094 -1081
		mu 0 4 868 880 881 870
		f 4 1094 1095 -1097 -1098
		mu 0 4 882 883 884 885
		f 4 1098 1099 -1101 -1102
		mu 0 4 886 887 888 889
		f 5 -1104 1102 1110 1112 -1114
		mu 0 5 890 891 892 893 894
		f 4 1104 1105 -1107 -1108
		mu 0 4 895 896 897 898
		f 4 1108 1109 -1111 -1112
		mu 0 4 899 900 893 892
		f 4 1114 1115 -1117 -1118
		mu 0 4 901 902 903 904
		f 4 1118 1119 -1121 -1122
		mu 0 4 905 906 907 908
		f 4 1120 1122 -1124 -1125
		mu 0 4 908 907 909 910
		f 4 1125 3184 -1128 -1129
		mu 0 4 911 912 913 914
		f 5 1129 1130 -3100 -1132 -1120
		mu 0 5 906 915 916 917 907
		f 4 1131 3192 -1134 -1123
		mu 0 4 907 917 918 909
		f 4 1134 -1136 -1137 -1138
		mu 0 4 919 920 921 922
		f 4 1138 -1140 -1141 -1142
		mu 0 4 923 924 925 926
		f 4 1140 -1143 -1144 -1145
		mu 0 4 926 925 927 928
		f 4 1145 3263 -1148 -1149
		mu 0 4 929 930 931 932
		f 4 1149 3265 -1152 -1153
		mu 0 4 933 934 935 936
		f 4 1151 3266 -1155 -1156
		mu 0 4 936 935 937 938
		f 4 1156 3485 -2931 2933
		mu 0 4 939 940 941 942
		f 4 1159 3488 -1162 -1163
		mu 0 4 943 944 945 946
		f 4 1161 3489 -1165 -1166
		mu 0 4 946 945 947 948
		f 4 2856 2858 -2860 -2861
		mu 0 4 949 950 951 952
		f 4 2862 2864 -2866 -2867
		mu 0 4 953 954 955 956
		f 4 2865 2868 -2871 -2872
		mu 0 4 956 955 957 958
		f 4 1170 1171 -1173 -1167
		mu 0 4 959 960 961 962
		f 4 1173 1174 -1176 -1168
		mu 0 4 963 964 965 966
		f 4 1175 1176 -1178 -1169
		mu 0 4 966 965 967 968
		f 4 1178 1179 -1181 -1172
		mu 0 4 960 969 970 961
		f 4 1181 1182 -1184 -1175
		mu 0 4 964 971 972 965
		f 4 1183 1184 -1186 -1177
		mu 0 4 965 972 973 967
		f 4 1186 1187 -1189 -1190
		mu 0 4 974 975 976 977
		f 4 1190 1191 -1193 -1194
		mu 0 4 978 979 980 981
		f 4 1192 1194 -1196 -1197
		mu 0 4 981 980 982 983
		f 4 1197 -1199 -1200 -1188
		mu 0 4 975 984 985 976
		f 4 1200 -1202 -1203 -1192
		mu 0 4 979 986 987 980
		f 4 1202 -1204 -1205 -1195
		mu 0 4 980 987 988 982
		f 4 3810 -3812 -3813 -3814
		mu 0 4 989 990 991 992
		f 4 3814 -3817 -3819 -3820
		mu 0 4 993 994 995 996
		f 4 1205 -1207 -1208 -1209
		mu 0 4 997 998 999 1000
		f 4 1209 1210 -1212 -1213
		mu 0 4 1001 1002 1003 1004
		f 4 1213 1214 -1216 -1217
		mu 0 4 1005 1006 1007 1008
		f 4 1215 1217 -1219 -1220
		mu 0 4 1008 1007 1009 1010
		f 4 1220 1221 -1223 -1211
		mu 0 4 1002 1011 1012 1003
		f 4 1223 1224 -1226 -1215
		mu 0 4 1006 1013 1014 1007
		f 4 1225 1226 -1228 -1218
		mu 0 4 1007 1014 1015 1009
		f 4 1228 1229 -1231 -1222
		mu 0 4 1011 1016 1017 1012
		f 4 1231 1232 -1234 -1225
		mu 0 4 1013 1018 1019 1014
		f 4 1233 1234 -1236 -1227
		mu 0 4 1014 1019 1020 1015
		f 4 1236 1237 -1239 -1230
		mu 0 4 1016 1021 1022 1017
		f 4 1239 1240 -1242 -1233
		mu 0 4 1018 1023 1024 1019
		f 4 1241 1242 -1244 -1235
		mu 0 4 1019 1024 1025 1020
		f 4 1244 -1246 -1247 -1238
		mu 0 4 1021 1026 1027 1022
		f 4 1247 -1249 -1250 -1241
		mu 0 4 1023 1028 1029 1024
		f 4 1249 -1251 -1252 -1243
		mu 0 4 1024 1029 1030 1025
		f 4 1252 1253 -1255 -1256
		mu 0 4 1031 1032 1033 1034
		f 4 1256 1257 -1259 -1260
		mu 0 4 1035 1036 1037 1038
		f 4 1258 1260 -1262 -1263
		mu 0 4 1038 1037 1039 1040
		f 4 1263 1264 -1266 -1254
		mu 0 4 1032 1041 1042 1033
		f 4 1266 1267 -1269 -1258
		mu 0 4 1036 1043 1044 1037
		f 4 1268 1269 -1271 -1261
		mu 0 4 1037 1044 1045 1039
		f 4 1271 -1273 -1274 -1265
		mu 0 4 1041 1046 1047 1042
		f 4 1274 -1276 -1277 -1268
		mu 0 4 1043 1048 1049 1044
		f 4 1276 -1278 -1279 -1270
		mu 0 4 1044 1049 1050 1045
		f 4 1279 -1281 -1282 -1283
		mu 0 4 1051 1052 1053 1054
		f 4 1283 -1285 -1286 -1287
		mu 0 4 1055 1056 1057 1058
		f 4 1285 -1288 -1289 -1290
		mu 0 4 1058 1057 1059 1060
		f 4 1290 -1292 -1293 -1294
		mu 0 4 1061 1062 1063 1064
		f 4 1294 -1296 -1297 -1298
		mu 0 4 1065 1066 1067 1068
		f 4 1296 -1299 -1300 -1301
		mu 0 4 1068 1067 1069 1070
		f 4 1301 -1303 -1304 -1305
		mu 0 4 1071 1072 1073 1074
		f 4 1305 -1307 -1308 -1309
		mu 0 4 1075 1076 1077 1078
		f 4 1307 -1310 -1311 -1312
		mu 0 4 1078 1077 1079 1080
		f 4 1312 1313 -1315 -1316
		mu 0 4 1081 1082 1083 1084
		f 4 1316 1317 -1319 -1320
		mu 0 4 1085 1086 1087 1088
		f 4 1318 1320 -1322 -1323
		mu 0 4 1088 1087 1089 1090
		f 4 1323 1324 -1326 -1314
		mu 0 4 1082 1091 1092 1083
		f 4 1326 1327 -1329 -1318
		mu 0 4 1086 1093 1094 1087
		f 4 1328 1329 -1331 -1321
		mu 0 4 1087 1094 1095 1089
		f 4 1331 -1333 -1334 -1325
		mu 0 4 1091 1096 1097 1092
		f 4 1334 -1336 -1337 -1328
		mu 0 4 1093 1098 1099 1094
		f 4 1336 -1338 -1339 -1330
		mu 0 4 1094 1099 1100 1095
		f 4 1339 -1341 -1342 -1343
		mu 0 4 1101 1102 1103 1104
		f 4 1343 -1345 -1346 -1347
		mu 0 4 1105 1106 1107 1108
		f 4 1345 -1348 -1349 -1350
		mu 0 4 1108 1107 1109 1110
		f 4 -3243 3278 3243 -1352
		mu 0 4 1111 1112 1113 1114
		f 4 -3241 3276 3241 -1356
		mu 0 4 1115 1116 1117 1118
		f 4 -3240 3275 3240 -1359
		mu 0 4 1119 1120 1116 1115
		f 4 1361 -1363 -1364 -1365
		mu 0 4 1121 1122 1123 1124
		f 4 -1366 -1367 -1368 -1369
		mu 0 4 1125 1126 1127 1128
		f 4 -1370 1270 1278 -1371
		mu 0 4 1129 1130 1131 1132
		f 3 1372 -1374 1374
		mu 0 3 1133 1134 1135
		f 4 -1376 -1373 1310 -1377
		mu 0 4 1136 1134 1133 1137
		f 4 1377 -1379 -1380 1321
		mu 0 4 1138 1139 1140 1141
		f 4 1380 -1382 -1378 1330
		mu 0 4 1142 1143 1139 1138
		f 4 -1383 -1381 1338 -1384
		mu 0 4 1144 1143 1142 1145
		f 4 1384 -3460 3497 3460
		mu 0 4 1146 1147 1148 1149
		f 3 -3239 3274 3239
		mu 0 3 1150 1151 1152
		f 4 -1391 -1392 -1393 -1394
		mu 0 4 1153 1154 1155 1156
		f 4 -1395 1261 1369 -1396
		mu 0 4 1157 1158 1130 1129
		f 4 1396 -1398 -1399 1371
		mu 0 4 1159 1160 1161 1162
		f 4 1399 -1401 -1402 1373
		mu 0 4 1134 1163 1164 1135
		f 4 -1403 -1400 1375 -1404
		mu 0 4 1165 1163 1134 1136
		f 4 1404 -1406 -1407 1378
		mu 0 4 1139 1166 1167 1140
		f 4 1407 -1409 -1405 1381
		mu 0 4 1143 1168 1166 1139
		f 4 -1410 -1408 1382 -1411
		mu 0 4 1169 1168 1143 1144
		f 4 1411 -3459 3496 3459
		mu 0 4 1147 1170 1171 1148
		f 4 -3238 3273 3238 -1417
		mu 0 4 1172 1173 1151 1150
		f 4 -1418 -1419 -1420 -1421
		mu 0 4 1174 1175 1176 1177
		f 4 -1422 1251 -1423 -1424
		mu 0 4 1178 1179 1180 1181
		f 4 1424 -1426 -1427 1397
		mu 0 4 1160 1182 1183 1161
		f 4 1427 -1429 -1430 -1431
		mu 0 4 1184 1185 1186 1187
		f 4 -1432 -1428 -1433 -1434
		mu 0 4 1188 1185 1184 1189
		f 4 1434 -1436 -1437 -1438
		mu 0 4 1190 1191 1192 1193
		f 4 1438 -1440 -1435 -1441
		mu 0 4 1194 1195 1191 1190
		f 4 -1442 -1439 -1443 -1444
		mu 0 4 1196 1195 1194 1197
		f 4 1444 -3457 3494 -1448
		mu 0 4 1198 1199 1200 1201
		f 4 -3236 3271 -1451 -1452
		mu 0 4 1202 1203 1204 1205
		f 4 -1453 -1454 -1455 -1456
		mu 0 4 1206 1207 1208 1209
		f 4 -1457 1243 1421 -1458
		mu 0 4 1210 1211 1179 1178
		f 4 1458 -1460 -1461 1425
		mu 0 4 1182 1212 1213 1183
		f 4 1461 -1463 -1464 1428
		mu 0 4 1185 1214 1215 1186
		f 4 -1465 -1462 1431 -1466
		mu 0 4 1216 1214 1185 1188
		f 4 1466 -1468 -1469 1435
		mu 0 4 1191 1217 1218 1192
		f 4 1469 -1471 -1467 1439
		mu 0 4 1195 1219 1217 1191
		f 4 -1472 -1470 1441 -1473
		mu 0 4 1220 1219 1195 1196
		f 4 1473 -3456 3493 3456
		mu 0 4 1199 1221 1222 1200
		f 4 -3235 3270 3235 -1479
		mu 0 4 1223 1224 1203 1202
		f 4 -1480 -1481 1452 -1482
		mu 0 4 1225 1226 1207 1206
		f 4 -1483 1235 1456 -1484
		mu 0 4 1227 1228 1211 1210
		f 4 1484 -1486 -1487 1459
		mu 0 4 1212 1229 1230 1213
		f 3 3919 -3922 -3923
		mu 0 3 1231 1232 1233
		f 4 -3925 -3920 -3927 -3928
		mu 0 4 1234 1232 1231 1235
		f 4 4005 -4008 -4010 -4011
		mu 0 4 1236 1237 1238 1239
		f 4 4013 -4015 -4006 -4016
		mu 0 4 1240 1241 1237 1236
		f 4 -4018 -4014 -4020 -4021
		mu 0 4 1242 1241 1240 1243
		f 4 1498 -3455 3492 3455
		mu 0 4 1221 1244 1245 1222
		f 4 -3234 3269 3234 -1504
		mu 0 4 1246 1247 1224 1223
		f 4 -1505 -1506 1479 -1507
		mu 0 4 1248 1249 1226 1225
		f 4 1218 1227 1482 -1508
		mu 0 4 1250 1251 1228 1227
		f 4 1508 3220 -1510 1485
		mu 0 4 1229 1252 1253 1230
		f 4 1510 3216 -1512 1487
		mu 0 4 1254 1255 1256 1257
		f 4 3215 -1511 1489 -3123
		mu 0 4 1258 1255 1254 1259
		f 4 1513 3213 -1515 1491
		mu 0 4 1260 1261 1262 1263
		f 4 1515 3212 -1514 1494
		mu 0 4 1264 1265 1261 1260
		f 4 3211 -1516 1496 -3119
		mu 0 4 1266 1265 1264 1267
		f 4 1517 3203 3491 3454
		mu 0 4 1244 1268 1269 1245
		f 4 3200 3268 3233 -3108
		mu 0 4 1270 1271 1247 1246
		f 4 3198 -1522 1504 -3106
		mu 0 4 1272 1273 1249 1248
		f 4 1523 3637 -1526 -1527
		mu 0 4 1274 1275 1276 1277
		f 4 1527 3640 -1530 -1531
		mu 0 4 1278 1279 1280 1281
		f 4 1529 3641 -1533 -1534
		mu 0 4 1281 1280 1282 1283
		f 4 3501 3464 1535 -3464
		mu 0 4 1284 1285 1286 1287
		f 4 3499 3462 1539 -3462
		mu 0 4 1288 1289 1290 1291
		f 4 3498 3461 1542 -3461
		mu 0 4 1292 1288 1291 1293
		f 4 -3612 3649 3612 -1548
		mu 0 4 1294 1295 1296 1297
		f 4 -3611 3648 3611 -1551
		mu 0 4 1298 1299 1295 1294
		f 4 -3609 3646 -1554 -1555
		mu 0 4 1300 1301 1302 1303
		f 4 -3608 3645 3608 -1558
		mu 0 4 1304 1305 1301 1300
		f 4 -3607 3644 3607 -1561
		mu 0 4 1306 1307 1305 1304
		f 4 3205 3643 3606 -3113
		mu 0 4 1308 1309 1307 1306
		f 4 1563 1564 -1566 1566
		mu 0 4 1310 1311 1312 1313
		f 4 1567 1568 -1570 1570
		mu 0 4 1314 1315 1316 1317
		f 4 1569 1571 -1573 1573
		mu 0 4 1317 1316 1318 1319
		f 4 1574 -1576 -1577 1280
		mu 0 4 1052 1320 1321 1053
		f 4 1577 -1579 -1580 1284
		mu 0 4 1056 1322 1323 1057
		f 4 1579 -1581 -1582 1287
		mu 0 4 1057 1323 1324 1059
		f 3 -1583 -1584 1288
		mu 0 3 1325 1326 1327
		f 4 -1585 -1586 1582 1586
		mu 0 4 1328 1329 1326 1325
		f 4 -1588 -1589 -1590 1590
		mu 0 4 1330 1331 1332 1333
		f 4 -1592 -1593 1587 1593
		mu 0 4 1334 1335 1331 1330
		f 3 1594 -1596 1591
		mu 0 3 1334 1336 1335
		f 4 1572 -1597 -1595 1597
		mu 0 4 1337 1338 1336 1334
		f 4 3821 3813 -3824 3824
		mu 0 4 1339 989 992 1340
		f 4 3826 3819 -3829 3829
		mu 0 4 1341 993 996 1342
		f 4 1599 1208 -1602 1602
		mu 0 4 1343 997 1000 1344
		f 4 1603 -1605 -1606 1291
		mu 0 4 1062 1345 1346 1063
		f 4 1606 -1608 -1609 1295
		mu 0 4 1066 1347 1348 1067
		f 4 1608 -1610 -1611 1298
		mu 0 4 1067 1348 1349 1069
		f 4 -1612 -1397 1299 1612
		mu 0 4 1350 1160 1159 1351
		f 4 -1614 -1425 1611 1614
		mu 0 4 1352 1182 1160 1350
		f 4 -1616 -1459 1613 1616
		mu 0 4 1353 1212 1182 1352
		f 4 -1618 -1485 1615 1618
		mu 0 4 1354 1229 1212 1353
		f 4 3219 -1509 1617 1619
		mu 0 4 1355 1252 1229 1354
		f 4 3830 -3832 -3833 3811
		mu 0 4 990 1356 1357 991
		f 4 3833 -3836 -3837 3816
		mu 0 4 994 1358 1359 995
		f 4 1620 -1622 -1623 1206
		mu 0 4 998 1360 1361 999
		f 4 -1625 -1626 1623 1398
		mu 0 4 1161 1362 1363 1162
		f 4 -1627 -1628 1624 1426
		mu 0 4 1183 1364 1362 1161
		f 4 -1629 -1630 1626 1460
		mu 0 4 1213 1365 1364 1183
		f 4 -1631 -1632 1628 1486
		mu 0 4 1230 1366 1365 1213
		f 4 3221 -1633 1630 1509
		mu 0 4 1253 1367 1366 1230
		f 4 1633 1293 -1635 1635
		mu 0 4 1368 1061 1064 1369
		f 4 1636 1297 -1638 1638
		mu 0 4 1370 1065 1068 1371
		f 4 1637 1300 -1372 1639
		mu 0 4 1371 1068 1070 1372
		f 4 1640 -1636 -1642 1642
		mu 0 4 1373 1368 1369 1374
		f 4 1643 -1639 -1645 1645
		mu 0 4 1375 1370 1371 1376
		f 4 1644 -1640 -1624 1646
		mu 0 4 1376 1371 1372 1377
		f 4 3838 -3841 -3842 3831
		mu 0 4 1356 1378 1379 1357
		f 4 3843 -3846 -3847 3835
		mu 0 4 1358 1380 1381 1359
		f 4 1649 -1651 -1652 1621
		mu 0 4 1360 1382 1383 1361
		f 4 -1654 -1655 1652 1625
		mu 0 4 1362 1384 1385 1363
		f 4 -1656 -1657 1653 1627
		mu 0 4 1364 1386 1384 1362
		f 4 -1658 -1659 1655 1629
		mu 0 4 1365 1387 1386 1364
		f 4 1659 -1661 1657 1631
		mu 0 4 1366 1388 1387 1365
		f 4 1661 -1599 -1663 1663
		mu 0 4 1389 1390 1391 1392
		f 4 1664 -1601 -1666 1666
		mu 0 4 1393 1394 1343 1395
		f 4 1665 -1603 -1668 1668
		mu 0 4 1395 1343 1344 1396
		f 4 -1670 -1613 1610 1670
		mu 0 4 1397 1350 1351 1398
		f 4 -1672 -1615 1669 1672
		mu 0 4 1399 1352 1350 1397
		f 4 -1674 -1617 1671 1674
		mu 0 4 1400 1353 1352 1399
		f 4 -1676 -1619 1673 1676
		mu 0 4 1401 1354 1353 1400
		f 4 3218 -1620 1675 1677
		mu 0 4 1402 1355 1354 1401
		f 4 1678 -1680 -1681 1604
		mu 0 4 1345 1403 1404 1346
		f 4 1681 -1683 -1684 1607
		mu 0 4 1347 1405 1406 1348
		f 4 1683 -1685 -1691 1609
		mu 0 4 1348 1406 1407 1349
		f 4 1685 -1664 -1687 1198
		mu 0 4 984 1389 1392 985
		f 4 1687 -1667 -1689 1201
		mu 0 4 986 1393 1395 987
		f 4 1688 -1669 -1690 1203
		mu 0 4 987 1395 1396 988
		f 4 -1692 -1671 1690 1401
		mu 0 4 1164 1397 1398 1135
		f 4 -1693 -1673 -1694 1429
		mu 0 4 1186 1399 1397 1187
		f 4 -1695 -1675 1692 1463
		mu 0 4 1215 1400 1399 1186
		f 4 -1696 -1677 1694 1696
		mu 0 4 1257 1401 1400 1215
		f 4 3217 -1678 1695 1511
		mu 0 4 1256 1402 1401 1257
		f 4 1697 1304 -1699 1679
		mu 0 4 1403 1071 1074 1404
		f 4 1699 1308 -1701 1682
		mu 0 4 1405 1075 1078 1406
		f 4 1700 1311 -1375 1684
		mu 0 4 1406 1078 1080 1407
		f 4 1701 -1643 -1703 1575
		mu 0 4 1320 1373 1374 1321
		f 4 1703 -1646 -1705 1578
		mu 0 4 1322 1375 1376 1323
		f 4 1704 -1647 -1653 1580
		mu 0 4 1323 1376 1377 1324
		f 4 1705 -1567 -1707 1647
		mu 0 4 1408 1310 1313 1409
		f 4 1707 -1571 -1709 1648
		mu 0 4 1410 1314 1317 1382
		f 4 1708 -1574 -1710 1650
		mu 0 4 1382 1317 1319 1383
		f 4 -1711 -1587 1581 1654
		mu 0 4 1384 1328 1325 1385
		f 4 -1712 -1591 -1713 1656
		mu 0 4 1386 1330 1333 1384
		f 4 -1714 -1594 1711 1658
		mu 0 4 1387 1334 1330 1386
		f 3 -1715 -1598 1713
		mu 0 3 1387 1337 1334
		f 3 1715 1714 1660
		mu 0 3 1388 1337 1387
		f 4 1716 3713 -1719 1340
		mu 0 4 1102 1411 1412 1103
		f 4 1719 3715 -1722 1344
		mu 0 4 1106 1413 1414 1107
		f 4 1721 3716 -1724 1347
		mu 0 4 1107 1414 1415 1109
		f 4 3006 3008 -3011 3011
		mu 0 4 1416 1417 1418 1419
		f 4 3014 3016 -3019 3019
		mu 0 4 1420 1421 1422 1423
		f 4 3018 3021 -3024 3024
		mu 0 4 1423 1422 1424 1425
		f 4 -1732 -1733 1348 1733
		mu 0 4 1426 1427 1428 1429
		f 4 -1735 -1736 1731 1736
		mu 0 4 1430 1431 1427 1426
		f 4 -1738 -1739 -1740 1740
		mu 0 4 1432 1433 1434 1435
		f 4 -1742 -1743 1737 1743
		mu 0 4 1436 1437 1433 1432
		f 4 -1745 -1746 1741 1746
		mu 0 4 1438 1439 1437 1436
		f 4 3207 -1748 1744 1748
		mu 0 4 1440 1441 1439 1438
		f 4 -1750 1135 1750 1148
		mu 0 4 932 921 920 929
		f 4 -1752 1139 1752 1152
		mu 0 4 936 925 924 933
		f 4 -1754 1142 1751 1155
		mu 0 4 938 927 925 936
		f 4 1754 -1756 -1757 1358
		mu 0 4 1115 1442 1443 1119
		f 4 1757 -1759 -1755 1355
		mu 0 4 1118 1444 1442 1115
		f 4 1759 -1761 -1762 1351
		mu 0 4 1114 1445 1446 1111
		f 4 1762 1137 -1764 -1765
		mu 0 4 1447 919 922 1448
		f 4 1765 1141 -1767 -1768
		mu 0 4 1449 923 926 1450
		f 4 1766 1144 -1769 -1770
		mu 0 4 1450 926 928 1451
		f 4 3197 3105 1770 -3105
		mu 0 4 1452 1272 1248 1453
		f 4 -1771 1506 1772 -1774
		mu 0 4 1453 1248 1225 1454
		f 4 -1773 1481 1774 -1776
		mu 0 4 1454 1225 1206 1455
		f 4 -1775 1455 -1777 -1778
		mu 0 4 1455 1206 1209 1456
		f 4 -1779 1420 -1780 -1781
		mu 0 4 1457 1174 1177 881
		f 4 -1782 1393 -1783 1081
		mu 0 4 870 1153 1156 871
		f 3 -1784 1784 -1786
		mu 0 3 1458 1459 1460
		f 3 -1787 1787 -1785
		mu 0 3 1459 1126 1460
		f 3 1365 -1789 -1788
		mu 0 3 1126 1125 1460
		f 4 1789 -1791 -1792 1362
		mu 0 4 1122 1461 1462 1123
		f 4 3729 3692 -1794 -3692
		mu 0 4 1463 1464 1465 1466
		f 4 3726 3689 -1728 -3689
		mu 0 4 1467 1468 1469 1470
		f 4 3725 3688 -1731 -3688
		mu 0 4 1471 1467 1470 1472
		f 4 3717 -1799 -1734 1723
		mu 0 4 1473 1474 1426 1429
		f 4 3718 -1800 -1737 1798
		mu 0 4 1474 1475 1430 1426
		f 4 3720 -1801 -1741 -3683
		mu 0 4 1476 1477 1432 1435
		f 4 3721 -1803 -1744 1800
		mu 0 4 1477 1478 1436 1432
		f 4 3722 -1804 -1747 1802
		mu 0 4 1478 1479 1438 1436
		f 4 3723 3686 -1749 1803
		mu 0 4 1479 1480 1440 1438
		f 4 3653 3616 -1806 -3616
		mu 0 4 1481 1482 1483 1484
		f 4 3651 3614 -1809 -3614
		mu 0 4 1485 1486 1487 1488
		f 4 3650 3613 -1811 -3613
		mu 0 4 1489 1485 1488 1490
		f 4 1811 3335 -1813 -1814
		mu 0 4 1491 1492 1493 1494
		f 4 1814 3337 -1816 -1817
		mu 0 4 1495 1496 1497 1498
		f 4 1815 3338 -1818 -1819
		mu 0 4 1498 1497 1499 1500
		f 4 3339 -1820 -1821 1817
		mu 0 4 1501 1502 1503 1504
		f 4 3340 -1822 -1823 1819
		mu 0 4 1502 1505 1506 1503
		f 4 3342 -1824 -1825 -3307
		mu 0 4 1507 1508 1509 1510
		f 4 3343 -1827 -1828 1823
		mu 0 4 1508 1511 1512 1509
		f 4 3344 -1829 -1830 1826
		mu 0 4 1511 1513 1514 1512
		f 4 3345 3310 -1832 1828
		mu 0 4 1513 1515 1516 1514
		f 4 3347 3312 -1834 -3312
		mu 0 4 1517 1518 1519 1520
		f 4 3348 3313 -1836 -3313
		mu 0 4 1518 1521 1522 1519
		f 4 3350 3315 -1838 -3315
		mu 0 4 1523 1524 1525 1526
		f 4 1839 3561 -1841 1157
		mu 0 4 1527 1528 1529 1530
		f 4 1841 3564 -1843 1160
		mu 0 4 1531 1532 1533 1534
		f 4 1842 3565 -1844 1163
		mu 0 4 1534 1533 1535 1536
		f 4 3204 3567 3530 1518
		mu 0 4 1537 1538 1539 1540
		f 4 -3531 3568 3531 1500
		mu 0 4 1540 1539 1541 1542
		f 4 -3532 3569 3532 1475
		mu 0 4 1542 1541 1543 1544
		f 4 -3533 3570 -1848 1446
		mu 0 4 1544 1543 1545 1546
		f 4 -3535 3572 3535 1413
		mu 0 4 1547 1548 1549 1550
		f 4 -3536 3573 3536 1386
		mu 0 4 1550 1549 1551 1552
		f 4 3574 3537 -1544 -3537
		mu 0 4 1553 1554 1555 1556
		f 4 3575 3538 -1542 -3538
		mu 0 4 1554 1557 1558 1555
		f 4 3577 3540 -1538 -3540
		mu 0 4 1559 1560 1561 1562
		f 4 1855 3425 -1857 -1536
		mu 0 4 1286 1563 1564 1287
		f 4 1857 3427 -1859 -1540
		mu 0 4 1290 1565 1566 1291
		f 4 1858 3428 -1860 -1543
		mu 0 4 1291 1566 1567 1293
		f 4 3429 -1861 -1385 1859
		mu 0 4 1568 1569 1147 1146
		f 4 3430 -1862 -1412 1860
		mu 0 4 1569 1570 1170 1147
		f 4 3432 -1863 -1445 -3395
		mu 0 4 1571 1572 1199 1198
		f 4 3433 -1865 -1474 1862
		mu 0 4 1572 1573 1221 1199
		f 4 3434 -1866 -1499 1864
		mu 0 4 1573 1574 1244 1221
		f 4 3435 3398 -1518 1865
		mu 0 4 1574 1575 1268 1244
		f 4 3437 3400 1165 -3400
		mu 0 4 1576 1577 946 948
		f 4 3438 3401 1162 -3401
		mu 0 4 1577 1578 943 946
		f 4 1869 1097 -1871 -1085
		mu 0 4 873 882 885 874
		f 4 1871 1101 -1873 -1089
		mu 0 4 877 886 889 878
		f 4 1873 1103 -1875 -1093
		mu 0 4 880 891 890 881
		f 4 1776 1875 1778 -1877
		mu 0 4 1456 1209 1174 1457
		f 4 1417 -1876 1454 -1878
		mu 0 4 1175 1174 1209 1208
		f 4 3272 3237 -1880 1450
		mu 0 4 1204 1173 1172 1205
		f 4 -1881 1821 3341 3306
		mu 0 4 1510 1506 1505 1507
		f 4 -1882 1861 3431 3394
		mu 0 4 1198 1170 1570 1571
		f 4 1881 1447 3495 3458
		mu 0 4 1170 1198 1201 1171
		f 4 3571 3534 1882 1847
		mu 0 4 1545 1548 1547 1546
		f 4 3647 3610 -1884 1553
		mu 0 4 1302 1299 1298 1303
		f 4 -1886 1799 3719 3682
		mu 0 4 1435 1430 1475 1476
		f 4 -1887 1734 1885 1739
		mu 0 4 1434 1431 1430 1435
		f 4 1442 -1888 1409 -1889
		mu 0 4 1197 1194 1168 1169
		f 4 1887 1440 -1890 1408
		mu 0 4 1168 1194 1190 1166
		f 4 1889 1437 -1891 1405
		mu 0 4 1166 1190 1193 1167
		f 4 1432 -1892 1402 -1893
		mu 0 4 1189 1184 1163 1165
		f 4 1891 1430 -1894 1400
		mu 0 4 1163 1184 1187 1164
		f 3 1691 1893 1693
		mu 0 3 1397 1164 1187
		f 3 -1895 1710 1712
		mu 0 3 1333 1328 1384
		f 4 -1896 1584 1894 1589
		mu 0 4 1332 1329 1328 1333
		f 4 1422 1896 1394 -1898
		mu 0 4 1181 1180 1158 1157
		f 4 1898 1262 -1897 1250
		mu 0 4 1029 1038 1040 1030
		f 4 1899 1259 -1899 1248
		mu 0 4 1028 1035 1038 1029
		f 4 1900 1255 -1902 1245
		mu 0 4 1026 1031 1034 1027
		f 4 1902 1212 -1904 -1565
		mu 0 4 1311 1001 1004 1312
		f 4 1904 1216 -1906 -1569
		mu 0 4 1315 1005 1008 1316
		f 4 1905 1219 -1907 -1572
		mu 0 4 1316 1008 1010 1318
		f 4 1596 1906 1507 1907
		mu 0 4 1336 1338 1250 1227
		f 4 1595 -1908 1483 1908
		mu 0 4 1335 1336 1227 1210
		f 4 1592 -1909 1457 1909
		mu 0 4 1331 1335 1210 1178
		f 4 1588 -1910 1423 -1911
		mu 0 4 1332 1331 1178 1181
		f 4 1895 1910 1897 1911
		mu 0 4 1329 1332 1181 1157
		f 4 1585 -1912 1395 1912
		mu 0 4 1326 1329 1157 1129
		f 4 1583 -1913 1370 1913
		mu 0 4 1327 1326 1129 1132
		f 4 1914 1289 -1914 1277
		mu 0 4 1049 1058 1060 1050
		f 4 1915 1286 -1915 1275
		mu 0 4 1048 1055 1058 1049
		f 4 1916 1282 -1918 1272
		mu 0 4 1046 1051 1054 1047
		f 4 1918 1919 -1921 -1074
		mu 0 4 863 1579 1580 864
		f 4 1921 1922 -1924 -1078
		mu 0 4 867 1581 1582 868
		f 4 1923 1924 -1926 -1092
		mu 0 4 868 1582 1583 880
		f 4 1926 -1928 1928 1107
		mu 0 4 898 1584 1585 895
		f 4 1929 1930 -1932 -1103
		mu 0 4 891 1586 1587 892
		f 4 1931 -1933 1933 1111
		mu 0 4 892 1587 1588 899
		f 4 1925 1934 -1930 -1874
		mu 0 4 880 1583 1586 891
		f 4 1935 1764 -1937 -1938
		mu 0 4 1589 1447 1448 1590
		f 4 1938 1767 -1940 -1941
		mu 0 4 1591 1449 1450 1592
		f 4 1939 1769 -1942 -1943
		mu 0 4 1592 1450 1451 1593
		f 4 1943 3196 3104 1944
		mu 0 4 1594 1595 1452 1453
		f 4 1945 -1945 1773 1946
		mu 0 4 894 1594 1453 1454
		f 5 1113 -1947 1775 1777 -1948
		mu 0 5 890 894 1454 1455 1456
		f 4 1948 1082 -1950 1785
		mu 0 4 1460 1596 1597 1458
		f 4 1950 1079 -1949 1951
		mu 0 4 1598 1599 1596 1460
		f 4 1952 1075 -1954 1790
		mu 0 4 1461 1600 1601 1462
		f 4 1954 -1952 1788 1955
		mu 0 4 1602 1598 1460 1125
		f 4 1956 -1956 1368 -1958
		mu 0 4 1603 1602 1125 1128
		f 4 1958 1086 -1960 -1920
		mu 0 4 1579 872 875 1580
		f 4 1960 1090 -1962 -1923
		mu 0 4 1581 876 879 1582
		f 4 1961 1089 -1963 -1925
		mu 0 4 1582 879 878 1583
		f 4 1963 -1096 1964 1927
		mu 0 4 1584 884 883 1585
		f 4 1965 1100 -1967 -1931
		mu 0 4 1586 889 888 1587
		f 4 1966 -1100 1967 1932
		mu 0 4 1587 888 887 1588
		f 4 1962 1872 -1966 -1935
		mu 0 4 1583 878 889 1586
		f 4 -1969 -1970 1392 -1971
		mu 0 4 1604 1605 1156 1155
		f 4 1971 1972 1973 1974
		mu 0 4 1606 1607 1608 1609
		f 4 1975 -1977 -1972 1977
		mu 0 4 1610 1611 1607 1606
		f 4 1978 -1980 -1981 1981
		mu 0 4 1612 1613 1614 1615
		f 4 1969 -1983 1949 1782
		mu 0 4 1156 1605 1616 871
		f 4 -1984 1968 -1985 -1986
		mu 0 4 1617 1605 1604 1618
		f 4 1986 1957 1987 1976
		mu 0 4 1611 1603 1128 1607
		f 4 1988 1364 -1990 1979
		mu 0 4 1613 1121 1124 1614
		f 4 1390 -1991 1419 -1992
		mu 0 4 1154 1153 1177 1176
		f 4 1992 -1975 1993 1994
		mu 0 4 1442 1606 1609 1619
		f 4 1995 -1978 -1993 1758
		mu 0 4 1444 1610 1606 1442
		f 4 1996 -1982 -1998 1760
		mu 0 4 1445 1612 1615 1446
		f 4 1990 1781 1093 1779
		mu 0 4 1177 1153 870 881
		f 4 1874 1947 1876 1780
		mu 0 4 881 890 1456 1457
		f 4 1982 1983 -1999 1783
		mu 0 4 1458 1605 1617 1459
		f 3 -1995 -2000 1755
		mu 0 3 1442 1619 1443
		f 4 -1973 -2001 1984 2001
		mu 0 4 1620 1621 1618 1604
		f 4 -1974 -2002 1970 2002
		mu 0 4 1622 1620 1604 1155
		f 4 -2004 -1994 -2003 1391
		mu 0 4 1154 1623 1622 1155
		f 4 1999 2003 1991 2004
		mu 0 4 1624 1623 1154 1176
		f 3 1416 2005 -2007
		mu 0 3 1172 1150 1175
		f 3 1756 2007 -2006
		mu 0 3 1150 1624 1175
		f 3 -2008 -2005 1418
		mu 0 3 1175 1624 1176
		f 4 1879 2006 1877 2008
		mu 0 4 1205 1172 1175 1208
		f 4 -2010 1451 -2009 1453
		mu 0 4 1207 1202 1205 1208
		f 4 -2011 1478 2009 1480
		mu 0 4 1226 1223 1202 1207
		f 4 -2012 1503 2010 1505
		mu 0 4 1249 1246 1223 1226
		f 4 3199 3107 2011 1521
		mu 0 4 1273 1270 1246 1249
		f 4 2872 -2874 -2875 -2876
		mu 0 4 1625 1626 1627 1628
		f 4 2876 -2878 -2879 -2880
		mu 0 4 1629 1630 1631 1632
		f 4 2878 -2882 -2884 -2885
		mu 0 4 1632 1631 1633 1634
		f 4 3209 -2014 2014 -3117
		mu 0 4 1635 1636 1637 1638
		f 3 -4024 -4026 -4027
		mu 0 3 1639 1640 1641
		f 4 -2018 -2019 2019 -2021
		mu 0 4 1642 1643 1644 1645
		f 4 -2020 -2022 -2023 -2024
		mu 0 4 1645 1644 1646 1647
		f 4 2022 -2025 2025 -2027
		mu 0 4 1647 1646 1648 1649
		f 4 -2026 -2028 2028 -2030
		mu 0 4 1649 1648 1650 1651
		f 4 -2029 -2031 2031 -2033
		mu 0 4 1651 1650 1652 1653
		f 4 2033 -2035 -2032 -2036
		mu 0 4 1654 1655 1656 1657
		f 4 2036 -2038 -2034 -2039
		mu 0 4 1658 1659 1655 1654
		f 4 2039 -2041 -2042 -2043
		mu 0 4 1660 1661 1662 1663
		f 4 2886 2875 -2889 -2890
		mu 0 4 1664 1625 1628 1665
		f 4 2891 2879 -2894 -2895
		mu 0 4 1666 1629 1632 1667
		f 4 2893 2884 -2897 -2898
		mu 0 4 1667 1632 1634 1668
		f 4 1747 3208 3116 2044
		mu 0 4 1439 1441 1635 1638
		f 4 1745 -2045 2045 2046
		mu 0 4 1437 1439 1638 1642
		f 4 1742 -2047 2020 2047
		mu 0 4 1433 1437 1642 1645
		f 4 1738 -2048 2023 -2049
		mu 0 4 1434 1433 1645 1647
		f 4 1886 2048 2026 2049
		mu 0 4 1431 1434 1647 1649
		f 4 1735 -2050 2029 2050
		mu 0 4 1427 1431 1649 1651
		f 4 1732 -2051 2032 2051
		mu 0 4 1428 1427 1651 1653
		f 4 2052 1349 -2052 2034
		mu 0 4 1655 1108 1110 1656
		f 4 2053 1346 -2053 2037
		mu 0 4 1659 1105 1108 1655
		f 4 2054 1342 -2056 2040
		mu 0 4 1661 1101 1104 1662
		f 4 3210 3118 2057 2013
		mu 0 4 1636 1266 1267 1637
		f 4 2898 2871 -2900 2881
		mu 0 4 1631 956 958 1633
		f 4 2900 2866 -2899 2877
		mu 0 4 1630 953 956 1631
		f 4 2901 2860 -2903 2873
		mu 0 4 1626 949 952 1627
		f 4 2058 2042 -2060 1332
		mu 0 4 1096 1660 1663 1097
		f 4 2060 2038 -2062 1335
		mu 0 4 1098 1658 1654 1099
		f 4 2061 2035 -2063 1337
		mu 0 4 1099 1654 1657 1100
		f 4 -2064 1383 2062 2030
		mu 0 4 1650 1144 1145 1652
		f 4 -2065 1410 2063 2027
		mu 0 4 1648 1169 1144 1650
		f 4 2065 1888 2064 2024
		mu 0 4 1646 1197 1169 1648
		f 4 -2067 1443 -2066 2021
		mu 0 4 1644 1196 1197 1646
		f 4 -2068 1472 2066 2018
		mu 0 4 1643 1220 1196 1644
		f 4 -4028 4020 -4029 4025
		mu 0 4 1640 1242 1243 1641
		f 4 2016 -2070 2017 -2046
		mu 0 4 1638 1669 1643 1642
		f 4 2070 2067 2069 2068
		mu 0 4 1670 1220 1643 1669
		f 4 -2072 1471 -2071 1497
		mu 0 4 1671 1219 1220 1670
		f 4 2071 1495 -2073 1470
		mu 0 4 1219 1671 1672 1217
		f 4 2072 1493 -2074 1467
		mu 0 4 1217 1672 1673 1218
		f 4 1490 -2075 1464 -2076
		mu 0 4 1674 1675 1214 1216
		f 4 2074 1488 -1697 1462
		mu 0 4 1214 1675 1257 1215
		f 4 2076 1189 -2078 -1180
		mu 0 4 969 974 977 970
		f 4 2078 1193 -2080 -1183
		mu 0 4 971 978 981 972
		f 4 2079 1196 -2081 -1185
		mu 0 4 972 981 983 973
		f 4 1514 3214 3122 2081
		mu 0 4 1263 1262 1258 1259
		f 4 3930 -3932 3927 -3933
		mu 0 4 1676 1677 1234 1235
		f 4 2073 2082 2075 2083
		mu 0 4 1218 1673 1674 1216
		f 4 1468 -2084 1465 2084
		mu 0 4 1192 1218 1216 1188
		f 4 1436 -2085 1433 -2086
		mu 0 4 1193 1192 1188 1189
		f 4 1890 2085 1892 2086
		mu 0 4 1167 1193 1189 1165
		f 4 1406 -2087 1403 2087
		mu 0 4 1140 1167 1165 1136
		f 4 1379 -2088 1376 2088
		mu 0 4 1141 1140 1136 1137
		f 4 2089 1322 -2089 1309
		mu 0 4 1077 1088 1090 1079
		f 4 2090 1319 -2090 1306
		mu 0 4 1076 1085 1088 1077
		f 4 2091 1315 -2093 1302
		mu 0 4 1072 1081 1084 1073
		f 4 2093 2094 -2096 -1106
		mu 0 4 896 1678 1679 897
		f 4 2096 2097 -2099 -1110
		mu 0 4 900 1680 1681 893
		f 4 2098 2099 -2101 -1113
		mu 0 4 893 1681 1682 894
		f 4 2100 2101 -2103 -1946
		mu 0 4 894 1682 1683 1594
		f 4 2103 -2105 2105 1937
		mu 0 4 1590 1684 1685 1589
		f 4 2106 -2108 2108 1940
		mu 0 4 1592 1686 1687 1591
		f 4 2102 2109 3195 -1944
		mu 0 4 1594 1683 1688 1595
		f 4 2110 -2112 -2107 1942
		mu 0 4 1593 1689 1686 1592
		f 4 2112 2113 -2115 -2095
		mu 0 4 1678 1690 1691 1679
		f 4 2115 2116 -2118 -2098
		mu 0 4 1680 1692 1693 1681
		f 4 2117 2118 -2120 -2100
		mu 0 4 1681 1693 1694 1682
		f 4 2119 2120 -2122 -2102
		mu 0 4 1682 1694 1695 1683
		f 4 2122 -2124 2124 2104
		mu 0 4 1684 1696 1697 1685
		f 4 2125 -2127 2127 2107
		mu 0 4 1686 1698 1699 1687
		f 4 2121 2128 3194 -2110
		mu 0 4 1683 1695 1700 1688
		f 4 2129 -2131 -2126 2111
		mu 0 4 1689 1701 1698 1686
		f 4 2131 2132 -2134 -2114
		mu 0 4 1690 1702 1703 1691
		f 4 2134 1121 -2136 -2117
		mu 0 4 1692 905 908 1693
		f 4 2135 1124 -2137 -2119
		mu 0 4 1693 908 910 1694
		f 4 2136 1123 -2138 -2121
		mu 0 4 1694 910 909 1695
		f 4 2138 -2140 2140 2123
		mu 0 4 1696 1704 1705 1697
		f 4 2141 -1131 2142 2126
		mu 0 4 1698 916 915 1699
		f 4 2137 1133 3193 -2129
		mu 0 4 1695 909 918 1700
		f 4 2143 -1133 -2142 2130
		mu 0 4 1701 1706 916 1698
		f 4 2144 1366 1786 1998
		mu 0 4 1617 1707 1126 1459
		f 4 1367 -2145 1985 -2146
		mu 0 4 1708 1707 1617 1618
		f 3 -1988 2145 2000
		mu 0 3 1621 1708 1618
		f 4 2937 2935 3519 -2935
		mu 0 4 78 1709 1710 75
		f 4 2149 3671 -452 -2152
		mu 0 4 1711 1712 414 417
		f 4 3733 3696 2153 -3696
		mu 0 4 613 1713 1714 614
		f 4 650 2154 -721 -2154
		mu 0 4 1714 1715 611 614
		f 4 2155 3595 -767 -2148
		mu 0 4 1716 1717 675 678;
	setAttr ".fc[1000:1499]"
		f 4 3486 -2930 2932 2930
		mu 0 4 941 1718 1719 942
		f 4 3638 -2160 2160 1525
		mu 0 4 1276 1720 1721 1277
		f 4 2162 -1726 2163 1793
		mu 0 4 1465 1722 1723 1466
		f 4 -3691 3728 3691 -2164
		mu 0 4 1723 1724 1463 1466
		f 4 3562 -2166 2158 1840
		mu 0 4 1529 1725 1726 1530
		f 4 2166 -765 2148 2167
		mu 0 4 1727 671 674 1728
		f 4 1837 2168 -2170 -2158
		mu 0 4 1526 1525 1729 1730
		f 4 3441 3404 -2934 -3404
		mu 0 4 1731 1732 939 942
		f 4 -2173 -878 -2174 -881
		mu 0 4 610 750 749 752
		f 4 -2175 -882 2172 -717
		mu 0 4 260 753 750 610
		f 4 2175 -884 2174 -290
		mu 0 4 259 754 753 260
		f 4 -2177 -914 -2176 -917
		mu 0 4 766 761 754 259
		f 4 -2178 -903 2176 -908
		mu 0 4 765 762 761 766
		f 4 -2179 -923 2177 -925
		mu 0 4 594 592 762 765
		f 4 -2180 -684 2178 -687
		mu 0 4 250 251 592 594
		f 4 -3247 3282 -3224 2179
		mu 0 4 250 249 252 251
		f 4 2181 -3332 3367 -740
		mu 0 4 642 645 644 639
		f 4 2182 -3384 3421 -783
		mu 0 4 427 428 714 711
		f 4 3505 -465 -2183 -3468
		mu 0 4 426 429 428 427
		f 4 3581 -779 2183 -3544
		mu 0 4 709 706 705 710
		f 4 3657 -734 2184 -3620
		mu 0 4 631 634 633 632
		f 4 -2187 -3710 3747 -644
		mu 0 4 240 241 562 559
		f 4 2187 -272 2186 -270
		mu 0 4 239 242 241 240
		f 4 -2189 -980 -2188 -982
		mu 0 4 814 809 242 239
		f 4 2189 -963 2188 -968
		mu 0 4 813 810 809 814
		f 4 -2191 -987 -2190 -986
		mu 0 4 233 234 810 813
		f 4 2191 -263 2190 -261
		mu 0 4 228 229 234 233
		f 4 2192 -255 -2192 -253
		mu 0 4 220 221 229 228
		f 4 2193 -245 -2193 -243
		mu 0 4 219 222 221 220
		f 4 -2195 -1017 -2194 -1019
		mu 0 4 210 211 222 219
		f 4 2195 -234 2194 -232
		mu 0 4 209 212 211 210
		f 4 -2197 -625 -2196 -624
		mu 0 4 549 550 212 209
		f 4 -2198 -607 2196 -605
		mu 0 4 484 485 550 549
		f 4 -2199 -531 2197 -529
		mu 0 4 200 201 485 484
		f 4 2199 -223 2198 -221
		mu 0 4 199 202 201 200
		f 4 -2201 -561 -2200 -560
		mu 0 4 510 511 202 199
		f 4 -2202 -568 2200 -567
		mu 0 4 515 516 511 510
		f 4 -2203 -629 2201 -628
		mu 0 4 461 462 516 515
		f 4 -2204 -504 2202 -502
		mu 0 4 190 191 462 461
		f 4 2204 -212 2203 -210
		mu 0 4 189 192 191 190
		f 4 -2206 -843 -2205 -845
		mu 0 4 183 184 192 189
		f 4 2206 -203 2205 -201
		mu 0 4 178 179 184 183
		f 4 2207 -195 -2207 -193
		mu 0 4 170 171 179 178
		f 4 2208 -185 -2208 -183
		mu 0 4 169 172 171 170
		f 4 -2210 -826 -2209 -828
		mu 0 4 163 164 172 169
		f 4 2210 -176 2209 -174
		mu 0 4 158 159 164 163
		f 4 2211 -168 -2211 -166
		mu 0 4 153 154 159 158
		f 4 2212 -160 -2212 -158
		mu 0 4 148 149 154 153
		f 4 2213 -152 -2213 -150
		mu 0 4 140 141 149 148
		f 4 2214 -142 -2214 -140
		mu 0 4 139 142 141 140
		f 4 2215 -831 -2215 -830
		mu 0 4 453 454 142 139
		f 4 -2217 -494 -2216 -492
		mu 0 4 452 455 454 453
		f 4 -2218 -633 2216 -632
		mu 0 4 555 556 455 452
		f 4 -3848 -3807 3848 -3804
		mu 0 4 497 498 521 520
		f 4 -3850 -3797 3847 -3795
		mu 0 4 128 129 498 497
		f 4 3850 -3778 3849 -3776
		mu 0 4 127 130 129 128
		f 4 -3852 -3790 -3851 -3788
		mu 0 4 478 479 130 127
		f 4 -2220 -590 2218 -589
		mu 0 4 534 537 536 535
		f 4 -2221 -614 2219 -613
		mu 0 4 121 122 537 534
		f 4 2221 -129 2220 -127
		mu 0 4 113 114 122 121
		f 4 2222 -119 -2222 -117
		mu 0 4 112 115 114 113
		f 4 2223 -1005 -2223 -1004
		mu 0 4 106 107 115 112
		f 4 2224 -110 -2224 -108
		mu 0 4 98 99 107 106
		f 4 2225 -102 -2225 -100
		mu 0 4 97 100 99 98
		f 4 2903 -2815 -2905 -2812
		mu 0 4 87 90 89 88
		f 4 -2906 -2853 -2904 -2855
		mu 0 4 779 780 90 87
		f 4 2906 -2829 2905 -2827
		mu 0 4 778 781 780 779
		f 4 2907 -2844 -2907 -2842
		mu 0 4 816 817 781 778
		f 4 -3026 -2994 -3027 -2990
		mu 0 4 566 569 568 567
		f 4 3734 -722 2227 -3697
		mu 0 4 1713 616 615 1714
		f 4 2229 -3633 3670 -2150
		mu 0 4 1711 420 419 1712
		f 4 -2231 -3557 3594 -2156
		mu 0 4 1716 681 680 1717
		f 4 2938 -3481 3518 -2936
		mu 0 4 1709 81 80 1710
		f 4 3354 -761 2231 -3319
		mu 0 4 673 670 669 674
		f 4 2233 -3260 3295 -76
		mu 0 4 68 71 70 65
		f 4 -678 -2234 -677 -2235
		mu 0 4 59 71 68 58
		f 4 2235 -67 2234 -65
		mu 0 4 57 60 59 58
		f 4 2236 -692 -2236 -691
		mu 0 4 596 597 60 57
		f 4 2237 -866 -2237 -865
		mu 0 4 741 742 597 596
		f 4 -1033 -2238 1031 2238
		mu 0 4 837 742 741 836
		f 4 -1052 -2239 1050 2239
		mu 0 4 849 837 836 848
		f 4 -1068 -2240 1066 2240
		mu 0 4 857 849 848 856
		f 4 2241 -3071 3164 -2245
		mu 0 4 1733 1734 1735 1736
		f 4 2245 -2247 -2248 -2249
		mu 0 4 1737 1738 1739 1740
		f 4 2249 -1061 -2251 -1059
		mu 0 4 842 843 43 854
		f 4 2251 -1042 -2250 -1040
		mu 0 4 830 831 843 842
		f 4 2252 -1023 -2252 -1021
		mu 0 4 31 32 831 830
		f 4 2253 -37 -2253 -35
		mu 0 4 30 33 32 31
		f 4 -860 -2254 855 2254
		mu 0 4 739 33 30 736
		f 4 -895 -2255 891 2255
		mu 0 4 24 739 736 23
		f 4 2256 -27 -2256 -25
		mu 0 4 22 25 24 23
		f 4 2257 -798 -2257 -797
		mu 0 4 13 14 25 22
		f 4 2258 -16 -2258 -14
		mu 0 4 12 15 14 13
		f 4 2259 -888 -2259 -887
		mu 0 4 731 732 15 12
		f 4 2260 -849 -2260 -847
		mu 0 4 3 4 732 731
		f 4 2173 -5 -2261 -3
		mu 0 4 2 5 4 3
		f 4 1074 2261 -1077 -2263
		mu 0 4 865 864 867 866
		f 4 1920 2263 -1922 -2262
		mu 0 4 864 1580 1581 867
		f 4 1959 2264 -1961 -2264
		mu 0 4 1580 875 876 1581
		f 4 1085 2265 -1088 -2265
		mu 0 4 875 874 877 876
		f 4 1870 2266 -1872 -2266
		mu 0 4 874 885 886 877
		f 4 1096 2267 -1099 -2267
		mu 0 4 885 884 887 886
		f 4 -1968 -2268 -1964 2268
		mu 0 4 1588 887 884 1584
		f 4 -1934 -2269 -1927 2269
		mu 0 4 899 1588 1584 898
		f 4 1106 2270 -1109 -2270
		mu 0 4 898 897 900 899
		f 4 2095 2271 -2097 -2271
		mu 0 4 897 1679 1680 900
		f 4 2114 2272 -2116 -2272
		mu 0 4 1679 1691 1692 1680
		f 4 2133 2273 -2135 -2273
		mu 0 4 1691 1703 905 1692
		f 4 2274 2275 -2277 -2278
		mu 0 4 1741 1742 1743 1744
		f 4 2278 3189 -2281 -2282
		mu 0 4 1745 1746 1747 1748
		f 4 -2143 -2283 -2139 2283
		mu 0 4 1699 915 1704 1696
		f 4 -2128 -2284 -2123 2284
		mu 0 4 1687 1699 1696 1684
		f 4 -2109 -2285 -2104 2285
		mu 0 4 1591 1687 1684 1590
		f 4 1936 2286 -1939 -2286
		mu 0 4 1590 1448 1449 1591
		f 4 1763 2287 -1766 -2287
		mu 0 4 1448 922 923 1449
		f 4 1136 -2289 -1139 -2288
		mu 0 4 922 921 924 923
		f 4 -1753 2288 1749 2289
		mu 0 4 933 924 921 932
		f 4 1147 3264 -1150 -2290
		mu 0 4 932 931 934 933
		f 4 3349 3314 -2292 -3314
		mu 0 4 1521 1523 1526 1522
		f 4 -3402 3439 3402 -2932
		mu 0 4 943 1578 1749 1719
		f 4 2931 2929 3487 -1160
		mu 0 4 943 1719 1718 944
		f 4 2165 3563 -1842 2292
		mu 0 4 1726 1725 1532 1531
		f 4 2159 3639 -1528 -2294
		mu 0 4 1721 1720 1279 1278
		f 4 3727 3690 -2296 -3690
		mu 0 4 1468 1724 1723 1469
		f 4 3010 3027 -3015 3028
		mu 0 4 1419 1418 1421 1420
		f 4 2888 2908 -2892 -2910
		mu 0 4 1665 1628 1629 1666
		f 4 2874 -2911 -2877 -2909
		mu 0 4 1628 1627 1630 1629
		f 4 2902 2911 -2901 2910
		mu 0 4 1627 952 953 1630
		f 4 2859 2912 -2863 -2912
		mu 0 4 952 951 954 953
		f 4 1172 2298 -1174 -2298
		mu 0 4 962 961 964 963
		f 4 1180 2299 -1182 -2299
		mu 0 4 961 970 971 964
		f 4 2077 2300 -2079 -2300
		mu 0 4 970 977 978 971
		f 4 1188 2301 -1191 -2301
		mu 0 4 977 976 979 978
		f 4 1199 -2303 -1201 -2302
		mu 0 4 976 985 986 979
		f 4 1686 -2304 -1688 2302
		mu 0 4 985 1392 1393 986
		f 4 1662 -2305 -1665 2303
		mu 0 4 1392 1391 1394 1393
		f 4 3823 3852 -3827 3853
		mu 0 4 1340 992 993 1341
		f 4 3812 -3855 -3815 -3853
		mu 0 4 992 991 994 993
		f 4 3832 -3856 -3834 3854
		mu 0 4 991 1357 1358 994
		f 4 3841 -3857 -3844 3855
		mu 0 4 1357 1379 1380 1358
		f 4 1706 -2307 -1708 2305
		mu 0 4 1409 1313 1314 1410
		f 4 1565 2307 -1568 2306
		mu 0 4 1313 1312 1315 1314
		f 4 1903 2308 -1905 -2308
		mu 0 4 1312 1004 1005 1315
		f 4 1211 2309 -1214 -2309
		mu 0 4 1004 1003 1006 1005
		f 4 1222 2310 -1224 -2310
		mu 0 4 1003 1012 1013 1006
		f 4 1230 2311 -1232 -2311
		mu 0 4 1012 1017 1018 1013
		f 4 1238 2312 -1240 -2312
		mu 0 4 1017 1022 1023 1018
		f 4 1246 -2314 -1248 -2313
		mu 0 4 1022 1027 1028 1023
		f 4 1901 2314 -1900 2313
		mu 0 4 1027 1034 1035 1028
		f 4 1254 2315 -1257 -2315
		mu 0 4 1034 1033 1036 1035
		f 4 1265 2316 -1267 -2316
		mu 0 4 1033 1042 1043 1036
		f 4 1273 -2318 -1275 -2317
		mu 0 4 1042 1047 1048 1043
		f 4 1917 2318 -1916 2317
		mu 0 4 1047 1054 1055 1048
		f 4 1281 -2320 -1284 -2319
		mu 0 4 1054 1053 1056 1055
		f 4 1576 -2321 -1578 2319
		mu 0 4 1053 1321 1322 1056
		f 4 1702 -2322 -1704 2320
		mu 0 4 1321 1374 1375 1322
		f 4 1641 -2323 -1644 2321
		mu 0 4 1374 1369 1370 1375
		f 4 1634 2323 -1637 2322
		mu 0 4 1369 1064 1065 1370
		f 4 1292 -2325 -1295 -2324
		mu 0 4 1064 1063 1066 1065
		f 4 1605 -2326 -1607 2324
		mu 0 4 1063 1346 1347 1066
		f 4 1680 -2327 -1682 2325
		mu 0 4 1346 1404 1405 1347
		f 4 1698 2327 -1700 2326
		mu 0 4 1404 1074 1075 1405
		f 4 1303 -2329 -1306 -2328
		mu 0 4 1074 1073 1076 1075
		f 4 2092 2329 -2091 2328
		mu 0 4 1073 1084 1085 1076
		f 4 1314 2330 -1317 -2330
		mu 0 4 1084 1083 1086 1085
		f 4 1325 2331 -1327 -2331
		mu 0 4 1083 1092 1093 1086
		f 4 1333 -2333 -1335 -2332
		mu 0 4 1092 1097 1098 1093
		f 4 2059 2333 -2061 2332
		mu 0 4 1097 1663 1658 1098
		f 4 2041 -2335 -2037 -2334
		mu 0 4 1663 1662 1659 1658
		f 4 2055 2335 -2054 2334
		mu 0 4 1662 1104 1105 1659
		f 4 1341 -2337 -1344 -2336
		mu 0 4 1104 1103 1106 1105
		f 4 1718 3714 -1720 2336
		mu 0 4 1103 1412 1413 1106
		f 4 3652 3615 -2339 -3615
		mu 0 4 1486 1481 1484 1487
		f 4 3576 3539 -2340 -3539
		mu 0 4 1557 1559 1562 1558
		f 4 3500 3463 2340 -3463
		mu 0 4 1289 1284 1287 1290
		f 4 1856 3426 -1858 -2341
		mu 0 4 1287 1564 1565 1290
		f 4 1812 3336 -1815 -2342
		mu 0 4 1494 1493 1496 1495
		f 4 -3242 3277 3242 -2344
		mu 0 4 1118 1117 1112 1111
		f 4 1761 -2345 -1758 2343
		mu 0 4 1111 1446 1444 1118
		f 4 1997 -2346 -1996 2344
		mu 0 4 1446 1615 1610 1444
		f 4 1980 -2347 -1976 2345
		mu 0 4 1615 1614 1611 1610
		f 4 1989 2347 -1987 2346
		mu 0 4 1614 1124 1603 1611
		f 4 1363 -2349 -1957 -2348
		mu 0 4 1124 1123 1602 1603
		f 4 1791 -2350 -1955 2348
		mu 0 4 1123 1462 1598 1602
		f 4 1953 2262 -1951 2349
		mu 0 4 1462 1601 1599 1598
		f 4 2350 2351 -1073 -2353
		mu 0 4 1750 1751 863 862
		f 4 2353 2354 -1919 -2352
		mu 0 4 1751 1752 1579 863
		f 4 2355 2356 -1959 -2355
		mu 0 4 1752 1753 872 1579
		f 4 2357 2358 -1084 -2357
		mu 0 4 1753 1754 873 872
		f 4 2359 2360 -1870 -2359
		mu 0 4 1754 1755 882 873
		f 4 2361 2362 -1095 -2361
		mu 0 4 1755 1756 883 882
		f 4 -1965 -2363 -2364 2364
		mu 0 4 1585 883 1756 1757
		f 4 -1929 -2365 -2366 2366
		mu 0 4 895 1585 1757 1758
		f 4 2367 2368 -1105 -2367
		mu 0 4 1758 1759 896 895
		f 4 2369 2370 -2094 -2369
		mu 0 4 1759 1760 1678 896
		f 4 2371 2372 -2113 -2371
		mu 0 4 1760 1761 1690 1678
		f 4 2373 2374 -2132 -2373
		mu 0 4 1761 1762 1702 1690
		f 4 2375 2376 -2378 -2379
		mu 0 4 1763 1764 1765 1766
		f 4 2379 3179 -2382 -2383
		mu 0 4 1767 1768 1769 1770
		f 4 -2141 -2384 -2385 2385
		mu 0 4 1697 1705 1771 1772
		f 4 -2125 -2386 -2387 2387
		mu 0 4 1685 1697 1772 1773
		f 4 -2106 -2388 -2389 2389
		mu 0 4 1589 1685 1773 1774
		f 4 2390 2391 -1936 -2390
		mu 0 4 1774 1775 1447 1589
		f 4 2392 2393 -1763 -2392
		mu 0 4 1775 1776 919 1447
		f 4 2394 2395 -1135 -2394
		mu 0 4 1776 1777 920 919
		f 4 2396 -1751 -2396 2397
		mu 0 4 1778 929 920 1777
		f 4 2398 3262 -1146 -2397
		mu 0 4 1778 1779 930 929
		f 4 3351 3316 -2402 -3316
		mu 0 4 1524 1780 1781 1525
		f 4 -2169 2401 2402 -2404
		mu 0 4 1729 1525 1781 1782
		f 4 2404 -3405 3442 -2406
		mu 0 4 1783 939 1732 1784
		f 4 2406 3484 -1157 -2405
		mu 0 4 1783 1785 940 939
		f 4 2408 3560 -1840 2407
		mu 0 4 1786 1787 1528 1527
		f 4 2410 3636 -1524 -2410
		mu 0 4 1788 1789 1275 1274
		f 4 3730 3693 -2414 -3693
		mu 0 4 1464 1790 1791 1465
		f 4 -2415 -2163 2413 -2416
		mu 0 4 1792 1722 1465 1791
		f 4 3031 3032 -3007 3033
		mu 0 4 1793 1794 1417 1416
		f 4 2914 2915 -2887 -2917
		mu 0 4 1795 1796 1625 1664
		f 4 2917 -2919 -2873 -2916
		mu 0 4 1796 1797 1626 1625
		f 4 2919 2920 -2902 2918
		mu 0 4 1797 1798 949 1626
		f 4 2922 2923 -2857 -2921
		mu 0 4 1798 1799 950 949
		f 4 2418 2419 -1171 -2418
		mu 0 4 1800 1801 960 959
		f 4 2420 2421 -1179 -2420
		mu 0 4 1801 1802 969 960
		f 4 2422 2423 -2077 -2422
		mu 0 4 1802 1803 974 969
		f 4 2424 2425 -1187 -2424
		mu 0 4 1803 1804 975 974
		f 4 2426 -2428 -1198 -2426
		mu 0 4 1804 1805 984 975
		f 4 2428 -2430 -1686 2427
		mu 0 4 1805 1806 1389 984
		f 4 2430 -2432 -1662 2429
		mu 0 4 1806 1807 1390 1389
		f 4 3858 3859 -3822 3860
		mu 0 4 1808 1809 989 1339
		f 4 3861 -3863 -3811 -3860
		mu 0 4 1809 1810 990 989
		f 4 3863 -3865 -3831 3862
		mu 0 4 1810 1811 1356 990
		f 4 3866 -3868 -3839 3864
		mu 0 4 1811 1812 1378 1356
		f 4 2433 -2435 -1706 2432
		mu 0 4 1813 1814 1310 1408
		f 4 2435 2436 -1564 2434
		mu 0 4 1814 1815 1311 1310
		f 4 2437 2438 -1903 -2437
		mu 0 4 1815 1816 1001 1311
		f 4 2439 2440 -1210 -2439
		mu 0 4 1816 1817 1002 1001
		f 4 2441 2442 -1221 -2441
		mu 0 4 1817 1818 1011 1002
		f 4 2443 2444 -1229 -2443
		mu 0 4 1818 1819 1016 1011
		f 4 2445 2446 -1237 -2445
		mu 0 4 1819 1820 1021 1016
		f 4 2447 -2449 -1245 -2447
		mu 0 4 1820 1821 1026 1021
		f 4 2449 2450 -1901 2448
		mu 0 4 1821 1822 1031 1026
		f 4 2451 2452 -1253 -2451
		mu 0 4 1822 1823 1032 1031
		f 4 2453 2454 -1264 -2453
		mu 0 4 1823 1824 1041 1032
		f 4 2455 -2457 -1272 -2455
		mu 0 4 1824 1825 1046 1041
		f 4 2457 2458 -1917 2456
		mu 0 4 1825 1826 1051 1046
		f 4 2459 -2461 -1280 -2459
		mu 0 4 1826 1827 1052 1051
		f 4 2461 -2463 -1575 2460
		mu 0 4 1827 1828 1320 1052
		f 4 2463 -2465 -1702 2462
		mu 0 4 1828 1829 1373 1320
		f 4 2465 -2467 -1641 2464
		mu 0 4 1829 1830 1368 1373
		f 4 2467 2468 -1634 2466
		mu 0 4 1830 1831 1061 1368
		f 4 2469 -2471 -1291 -2469
		mu 0 4 1831 1832 1062 1061
		f 4 2471 -2473 -1604 2470
		mu 0 4 1832 1833 1345 1062
		f 4 2473 -2475 -1679 2472
		mu 0 4 1833 1834 1403 1345
		f 4 2475 2476 -1698 2474
		mu 0 4 1834 1835 1071 1403
		f 4 2477 -2479 -1302 -2477
		mu 0 4 1835 1836 1072 1071
		f 4 2479 2480 -2092 2478
		mu 0 4 1836 1837 1081 1072
		f 4 2481 2482 -1313 -2481
		mu 0 4 1837 1838 1082 1081
		f 4 2483 2484 -1324 -2483
		mu 0 4 1838 1839 1091 1082
		f 4 2485 -2487 -1332 -2485
		mu 0 4 1839 1840 1096 1091
		f 4 2487 2488 -2059 2486
		mu 0 4 1840 1841 1660 1096
		f 4 2489 -2491 -2040 -2489
		mu 0 4 1841 1842 1661 1660
		f 4 2491 2492 -2055 2490
		mu 0 4 1842 1843 1101 1661
		f 4 2493 -2495 -1340 -2493
		mu 0 4 1843 1844 1102 1101
		f 4 2495 3712 -1717 2494
		mu 0 4 1844 1845 1411 1102
		f 4 3654 3617 -2499 -3617
		mu 0 4 1482 1846 1847 1483
		f 4 3578 3541 -2501 -3541
		mu 0 4 1560 1848 1849 1561
		f 4 3502 3465 2502 -3465
		mu 0 4 1285 1850 1851 1286
		f 4 2503 3424 -1856 -2503
		mu 0 4 1851 1852 1563 1286
		f 4 2505 3334 -1812 -2505
		mu 0 4 1853 1854 1492 1491
		f 4 -3244 3279 3244 -2509
		mu 0 4 1114 1113 1855 1856
		f 4 2509 -2511 -1760 2508
		mu 0 4 1856 1857 1445 1114
		f 4 2511 -2513 -1997 2510
		mu 0 4 1857 1858 1612 1445
		f 4 2513 -2515 -1979 2512
		mu 0 4 1858 1859 1613 1612
		f 4 2515 2516 -1989 2514
		mu 0 4 1859 1860 1121 1613
		f 4 2517 -2519 -1362 -2517
		mu 0 4 1860 1861 1122 1121
		f 4 2519 -2521 -1790 2518
		mu 0 4 1861 1862 1461 1122
		f 4 2521 2352 -1953 2520
		mu 0 4 1862 1863 1600 1461
		f 4 -2523 -880 -2524 -2522
		mu 0 4 1864 609 751 1865
		f 4 -2525 -716 2522 -2520
		mu 0 4 1866 257 609 1864
		f 4 2525 -288 2524 -2518
		mu 0 4 1867 258 257 1866
		f 4 -2527 -916 -2526 -2516
		mu 0 4 1868 763 258 1867
		f 4 -2528 -906 2526 -2514
		mu 0 4 1869 764 763 1868
		f 4 -2529 -924 2527 -2512
		mu 0 4 1870 593 764 1869
		f 4 -2530 -686 2528 -2510
		mu 0 4 1871 247 593 1870
		f 4 -3245 3280 -3225 2529
		mu 0 4 1871 1872 248 247
		f 4 2531 -3298 3333 -2506
		mu 0 4 1873 641 640 1874
		f 4 2532 -3386 3423 -2504
		mu 0 4 1875 424 712 1876
		f 4 3503 -461 -2533 -3466
		mu 0 4 1877 425 424 1875
		f 4 3579 -780 2533 -3542
		mu 0 4 1878 708 707 1879
		f 4 3655 -731 2534 -3618
		mu 0 4 1880 630 629 1881
		f 4 -2537 -3674 3711 -2496
		mu 0 4 1882 237 560 1883
		f 4 2537 -268 2536 -2494
		mu 0 4 1884 238 237 1882
		f 4 -2539 -981 -2538 -2492
		mu 0 4 1885 811 238 1884
		f 4 2539 -966 2538 -2490
		mu 0 4 1886 812 811 1885
		f 4 -2541 -985 -2540 -2488
		mu 0 4 1887 232 812 1886
		f 4 2541 -260 2540 -2486
		mu 0 4 1888 227 232 1887
		f 4 2542 -252 -2542 -2484
		mu 0 4 1889 217 227 1888
		f 4 2543 -241 -2543 -2482
		mu 0 4 1890 218 217 1889
		f 4 -2545 -1018 -2544 -2480
		mu 0 4 1891 207 218 1890
		f 4 2545 -230 2544 -2478
		mu 0 4 1892 208 207 1891
		f 4 -2547 -623 -2546 -2476
		mu 0 4 1893 548 208 1892
		f 4 -2548 -604 2546 -2474
		mu 0 4 1894 483 548 1893
		f 4 -2549 -528 2547 -2472
		mu 0 4 1895 197 483 1894
		f 4 2549 -219 2548 -2470
		mu 0 4 1896 198 197 1895
		f 4 -2551 -558 -2550 -2468
		mu 0 4 1897 509 198 1896
		f 4 -2552 -565 2550 -2466
		mu 0 4 1898 514 509 1897
		f 4 -2553 -627 2551 -2464
		mu 0 4 1899 460 514 1898
		f 4 -2554 -501 2552 -2462
		mu 0 4 1900 187 460 1899
		f 4 2554 -208 2553 -2460
		mu 0 4 1901 188 187 1900
		f 4 -2556 -844 -2555 -2458
		mu 0 4 1902 182 188 1901
		f 4 2556 -200 2555 -2456
		mu 0 4 1903 177 182 1902
		f 4 2557 -192 -2557 -2454
		mu 0 4 1904 167 177 1903
		f 4 2558 -181 -2558 -2452
		mu 0 4 1905 168 167 1904
		f 4 -2560 -827 -2559 -2450
		mu 0 4 1906 162 168 1905
		f 4 2560 -173 2559 -2448
		mu 0 4 1907 157 162 1906
		f 4 2561 -165 -2561 -2446
		mu 0 4 1908 152 157 1907
		f 4 2562 -157 -2562 -2444
		mu 0 4 1909 147 152 1908
		f 4 2563 -149 -2563 -2442
		mu 0 4 1910 137 147 1909
		f 4 2564 -138 -2564 -2440
		mu 0 4 1911 138 137 1910
		f 4 2565 -829 -2565 -2438
		mu 0 4 1912 450 138 1911
		f 4 -2567 -490 -2566 -2436
		mu 0 4 1913 451 450 1912
		f 4 -2568 -631 2566 -2434
		mu 0 4 1914 554 451 1913
		f 4 -3869 -3802 3869 -3867
		mu 0 4 1915 496 519 1916
		f 4 -3871 -3794 3868 -3864
		mu 0 4 1917 125 496 1915
		f 4 3871 -3774 3870 -3862
		mu 0 4 1918 126 125 1917
		f 4 -3873 -3785 -3872 -3859
		mu 0 4 1919 477 126 1918
		f 4 -2570 -587 2568 -2431
		mu 0 4 1920 533 532 1921
		f 4 -2571 -612 2569 -2429
		mu 0 4 1922 120 533 1920
		f 4 2571 -126 2570 -2427
		mu 0 4 1923 110 120 1922
		f 4 2572 -115 -2572 -2425
		mu 0 4 1924 111 110 1923
		f 4 2573 -1003 -2573 -2423
		mu 0 4 1925 105 111 1924
		f 4 2574 -107 -2574 -2421
		mu 0 4 1926 95 105 1925
		f 4 2575 -99 -2575 -2419
		mu 0 4 1927 96 95 1926
		f 4 2924 -2809 -2926 -2923
		mu 0 4 1928 86 85 1929
		f 4 -2927 -2854 -2925 -2920
		mu 0 4 1930 776 86 1928
		f 4 2927 -2825 2926 -2918
		mu 0 4 1931 777 776 1930
		f 4 2928 -2839 -2928 -2915
		mu 0 4 1932 815 777 1931
		f 4 -3035 -2986 -3036 -3032
		mu 0 4 1933 565 564 1934
		f 4 -2155 2577 2415 -2579
		mu 0 4 611 1715 1935 1936
		f 4 3731 -719 2578 -3694
		mu 0 4 1937 612 611 1936
		f 4 2580 -3598 3635 -2411
		mu 0 4 1938 416 415 1939
		f 4 -2582 -3522 3559 -2409
		mu 0 4 1940 677 676 1941
		f 4 2582 -3446 3483 -2407
		mu 0 4 1942 77 76 1943
		f 4 3443 -2171 -2583 2405
		mu 0 4 1944 1945 77 1942
		f 4 -2585 -2167 2583 -2403
		mu 0 4 1946 671 1727 1947
		f 4 3352 -763 2584 -3317
		mu 0 4 1948 672 671 1946
		f 4 2586 -3226 3261 -2399
		mu 0 4 1949 67 66 1950
		f 4 -676 -2587 -2398 -2588
		mu 0 4 55 67 1949 1951
		f 4 2588 -63 2587 -2395
		mu 0 4 1952 56 55 1951
		f 4 2589 -689 -2589 -2393
		mu 0 4 1953 595 56 1952
		f 4 2590 -863 -2590 -2391
		mu 0 4 1954 740 595 1953
		f 4 -1030 -2591 2388 2591
		mu 0 4 835 740 1954 1955
		f 4 -1049 -2592 2386 2592
		mu 0 4 847 835 1955 1956
		f 4 -1065 -2593 2384 2593
		mu 0 4 855 847 1956 1957
		f 4 2594 -3081 3174 -2598
		mu 0 4 1958 1959 1960 1961
		f 4 2598 -2600 -2601 -2602
		mu 0 4 1962 1963 1964 1965
		f 4 2602 -1058 -2604 -2374
		mu 0 4 1966 841 853 1967
		f 4 2604 -1039 -2603 -2372
		mu 0 4 1968 829 841 1966
		f 4 2605 -1020 -2605 -2370
		mu 0 4 1969 28 829 1968
		f 4 2606 -33 -2606 -2368
		mu 0 4 1970 29 28 1969
		f 4 -854 -2607 2365 2607
		mu 0 4 735 29 1970 1971
		f 4 -891 -2608 2363 2608
		mu 0 4 20 735 1971 1972
		f 4 2609 -23 -2609 -2362
		mu 0 4 1973 21 20 1972
		f 4 2610 -796 -2610 -2360
		mu 0 4 1974 10 21 1973
		f 4 2611 -12 -2611 -2358
		mu 0 4 1975 11 10 1974
		f 4 2612 -886 -2612 -2356
		mu 0 4 1976 730 11 1975
		f 4 2613 -846 -2613 -2354
		mu 0 4 1977 0 730 1976
		f 4 2523 -1 -2614 -2351
		mu 0 4 1978 1 0 1977
		f 4 1059 2614 -2616 -2617
		mu 0 4 853 854 1979 1980
		f 4 -1066 2617 2618 -2620
		mu 0 4 856 855 1981 1982
		f 4 -2133 2620 2621 -2623
		mu 0 4 1703 1702 1983 1984
		f 4 2139 2623 -2625 -2626
		mu 0 4 1705 1704 1985 1986
		f 5 -3069 -58 2626 2627 -2629
		mu 0 5 42 53 857 1987 1988
		f 4 -2241 2619 2629 -2627
		mu 0 4 857 856 1982 1987
		f 4 2250 2630 -2632 -2615
		mu 0 4 854 43 1989 1979
		f 4 -47 2628 2632 -2631
		mu 0 4 43 42 1988 1989
		f 4 -1119 2633 2634 -2636
		mu 0 4 906 905 1990 1991
		f 4 -2274 2622 2636 -2634
		mu 0 4 905 1703 1984 1990
		f 4 2282 2637 -2639 -2624
		mu 0 4 1704 915 1992 1985
		f 5 -1130 2635 2639 3098 -2638
		mu 0 5 915 906 1991 1993 1992
		f 4 -2375 2640 2641 -2621
		mu 0 4 1702 1762 1994 1983
		f 4 2383 2625 -2643 -2644
		mu 0 4 1771 1705 1986 1995
		f 4 -2594 2643 2644 -2618
		mu 0 4 855 1957 1996 1981
		f 4 2603 2616 -2646 -2641
		mu 0 4 1967 853 1980 1997
		f 4 2646 2647 -2649 -2650
		mu 0 4 1998 1980 1999 2000
		f 4 2615 2650 -2652 -2648
		mu 0 4 1980 1979 2001 1999
		f 4 2652 2653 -2655 -2651
		mu 0 4 1979 2002 2003 2001
		f 4 -2656 2649 2656 -2654
		mu 0 4 2002 1998 2000 2003
		f 4 3171 3078 2658 -3078
		mu 0 4 2004 2005 1998 2006
		f 4 2655 2661 -2663 -2659
		mu 0 4 1998 2002 2007 2006
		f 4 2663 3167 -2666 -2662
		mu 0 4 2002 2008 2009 2007
		f 4 -2619 2660 2666 -2665
		mu 0 4 1982 1981 2010 2011
		f 4 2667 2668 -2670 -2671
		mu 0 4 1983 2012 2013 2014
		f 4 2671 2672 -2674 -2669
		mu 0 4 2012 2015 2016 2013
		f 4 -2675 2675 2676 -2673
		mu 0 4 2015 1984 2017 2016
		f 4 -2622 2670 2677 -2676
		mu 0 4 1984 1983 2014 2017
		f 4 2678 3182 -2681 -2682
		mu 0 4 2012 2018 2019 2020
		f 4 2624 2682 -2684 -2680
		mu 0 4 1986 1985 2021 2022
		f 4 3186 -2685 2685 2686
		mu 0 4 2023 2024 2015 2025
		f 4 -2672 2681 2687 -2686
		mu 0 4 2015 2012 2020 2025
		f 4 2688 2689 -2691 -2692
		mu 0 4 2002 1988 2026 2027
		f 5 -2628 2692 2693 3069 -2690
		mu 0 5 1988 1987 2028 2029 2026
		f 4 -2630 2694 2695 -2693
		mu 0 4 1987 1982 2030 2028
		f 4 3166 -2664 2691 2696
		mu 0 4 2031 2008 2002 2027
		f 4 2631 2697 -2699 -2700
		mu 0 4 1979 1989 2032 2033
		f 4 -2633 2700 2701 -2698
		mu 0 4 1989 1988 2034 2032
		f 4 -2689 2702 2703 -2701
		mu 0 4 1988 2002 2035 2034
		f 4 -2653 2699 2704 -2703
		mu 0 4 2002 1979 2033 2035
		f 4 2674 2705 -2707 -2708
		mu 0 4 1984 2015 2036 2037
		f 4 2708 2709 -2711 -2706
		mu 0 4 2015 1991 2038 2036
		f 4 -2635 2711 2712 -2710
		mu 0 4 1991 1990 2039 2038
		f 4 -2637 2707 2713 -2712
		mu 0 4 1990 1984 2037 2039
		f 4 2684 3187 -2716 -2717
		mu 0 4 2015 2024 2040 2041
		f 4 2638 2717 -2719 -2715
		mu 0 4 1985 1992 2042 2043
		f 4 3191 -2640 2719 2720
		mu 0 4 2044 1993 1991 2045
		f 4 -2709 2716 2721 -2720
		mu 0 4 1991 2015 2041 2045
		f 4 2722 2723 -2725 -2726
		mu 0 4 1994 2046 2047 2048
		f 4 2726 2727 -2729 -2724
		mu 0 4 2046 2012 2049 2047
		f 4 -2668 2729 2730 -2728
		mu 0 4 2012 1983 2050 2049
		f 4 -2642 2725 2731 -2730
		mu 0 4 1983 1994 2048 2050
		f 4 2732 3177 -2735 -2736
		mu 0 4 2046 2051 2052 2053
		f 4 2642 2736 -2738 -2734
		mu 0 4 1995 1986 2054 2055
		f 4 3181 -2679 2738 2739
		mu 0 4 2056 2018 2012 2057
		f 4 -2727 2735 2740 -2739
		mu 0 4 2012 2046 2053 2057
		f 4 2741 2742 -2744 -2745
		mu 0 4 2058 1998 2059 2060
		f 4 -3079 3172 3079 -2743
		mu 0 4 1998 2005 2061 2059
		f 4 -2645 2747 2748 -2746
		mu 0 4 1981 1996 2062 2063
		f 4 3176 -2733 2744 2749
		mu 0 4 2064 2065 2058 2060
		f 4 2645 2750 -2752 -2753
		mu 0 4 1997 1980 2066 2067
		f 4 -2647 2753 2754 -2751
		mu 0 4 1980 1998 2068 2066
		f 4 -2742 2755 2756 -2754
		mu 0 4 1998 2058 2069 2068
		f 4 -2723 2752 2757 -2756
		mu 0 4 2058 1997 2067 2069
		f 4 2648 2758 -43 -2760
		mu 0 4 2000 1999 39 38
		f 4 2651 2760 -44 -2759
		mu 0 4 1999 2001 40 39
		f 4 2654 2761 -45 -2761
		mu 0 4 2001 2003 41 40
		f 4 -2657 2759 45 -2762
		mu 0 4 2003 2000 38 41
		f 4 3170 3077 2762 -3077
		mu 0 4 49 2004 2006 50
		f 4 2662 2764 -55 -2763
		mu 0 4 2006 2007 51 50
		f 4 2665 3168 -56 -2765
		mu 0 4 2007 2009 48 51
		f 4 -2667 2763 56 -2766
		mu 0 4 2011 2010 2070 2071
		f 4 2669 2766 -1115 -2768
		mu 0 4 2014 2013 902 901
		f 4 2673 2768 -1116 -2767
		mu 0 4 2013 2016 903 902
		f 4 -2677 2769 1116 -2769
		mu 0 4 2016 2017 904 903
		f 4 -2678 2767 1117 -2770
		mu 0 4 2017 2014 901 904
		f 4 2680 3183 -1126 -2772
		mu 0 4 2020 2019 912 911
		f 4 2683 2772 -1127 -2771
		mu 0 4 2022 2021 2072 2073
		f 4 3185 -2687 2773 1127
		mu 0 4 913 2023 2025 914
		f 4 -2688 2771 1128 -2774
		mu 0 4 2025 2020 911 914
		f 4 2690 2774 -2242 -2776
		mu 0 4 2027 2026 1734 1733
		f 4 -3070 3163 3070 -2775
		mu 0 4 2026 2029 1735 1734
		f 4 -2696 2777 2243 -2777
		mu 0 4 2028 2030 2074 2075
		f 4 3165 -2697 2775 2244
		mu 0 4 1736 2031 2027 1733
		f 4 2698 2778 -2246 -2780
		mu 0 4 2033 2032 1738 1737
		f 4 -2702 2780 2246 -2779
		mu 0 4 2032 2034 1739 1738
		f 4 -2704 2781 2247 -2781
		mu 0 4 2034 2035 1740 1739
		f 4 -2705 2779 2248 -2782
		mu 0 4 2035 2033 1737 1740
		f 4 2706 2782 -2275 -2784
		mu 0 4 2037 2036 1742 1741
		f 4 2710 2784 -2276 -2783
		mu 0 4 2036 2038 1743 1742
		f 4 -2713 2785 2276 -2785
		mu 0 4 2038 2039 1744 1743
		f 4 -2714 2783 2277 -2786
		mu 0 4 2039 2037 1741 1744
		f 4 2715 3188 -2279 -2788
		mu 0 4 2041 2040 1746 1745
		f 4 2718 2788 -2280 -2787
		mu 0 4 2043 2042 2076 2077
		f 4 3190 -2721 2789 2280
		mu 0 4 1747 2044 2045 1748
		f 4 -2722 2787 2281 -2790
		mu 0 4 2045 2041 1745 1748
		f 4 2724 2790 -2376 -2792
		mu 0 4 2048 2047 1764 1763
		f 4 2728 2792 -2377 -2791
		mu 0 4 2047 2049 1765 1764
		f 4 -2731 2793 2377 -2793
		mu 0 4 2049 2050 1766 1765
		f 4 -2732 2791 2378 -2794
		mu 0 4 2050 2048 1763 1766
		f 4 2734 3178 -2380 -2796
		mu 0 4 2053 2052 1768 1767
		f 4 2737 2796 -2381 -2795
		mu 0 4 2055 2054 2078 2079
		f 4 3180 -2740 2797 2381
		mu 0 4 1769 2056 2057 1770
		f 4 -2741 2795 2382 -2798
		mu 0 4 2057 2053 1767 1770
		f 4 2743 2798 -2595 -2800
		mu 0 4 2060 2059 1959 1958
		f 4 -3080 3173 3080 -2799
		mu 0 4 2059 2061 1960 1959
		f 4 -2749 2801 2596 -2801
		mu 0 4 2063 2062 2080 2081
		f 4 3175 -2750 2799 2597
		mu 0 4 1961 2064 2060 1958
		f 4 2751 2802 -2599 -2804
		mu 0 4 2067 2066 1963 1962
		f 4 -2755 2804 2599 -2803
		mu 0 4 2066 2068 1964 1963
		f 4 -2757 2805 2600 -2805
		mu 0 4 2068 2069 1965 1964
		f 4 -2758 2803 2601 -2806
		mu 0 4 2069 2067 1962 1965
		f 4 -640 -521 834 -499
		mu 0 4 557 474 476 729
		f 3 -642 -584 -641
		mu 0 3 557 530 529
		f 4 3222 -2807 -1660 1632
		mu 0 4 1367 2082 1388 1366
		f 4 1709 -1716 2806 3130
		mu 0 4 2083 1337 1388 2082
		f 4 -95 2807 2812 -2811
		mu 0 4 97 96 85 88
		f 4 -96 2813 2818 -2817
		mu 0 4 101 100 89 92
		f 4 96 2821 -2823 -2820
		mu 0 4 2084 103 94 93
		f 4 -98 2816 2823 -2822
		mu 0 4 103 101 92 94
		f 4 938 2834 -2836 -2833
		mu 0 4 2085 2086 785 784
		f 4 651 2839 -2841 -2838
		mu 0 4 2087 2088 816 815
		f 4 653 2844 -2846 -2843
		mu 0 4 2089 2090 818 817
		f 4 656 2847 -2849 -2845
		mu 0 4 2090 2091 819 818
		f 4 969 2832 -2850 -2848
		mu 0 4 2091 2085 784 819
		f 4 983 2819 -2851 -2835
		mu 0 4 2086 2084 93 785
		f 4 1166 2857 -2859 -2856
		mu 0 4 959 962 951 950
		f 4 1167 2863 -2865 -2862
		mu 0 4 963 966 955 954
		f 4 1168 2867 -2869 -2864
		mu 0 4 966 968 957 955
		f 4 -1170 2869 2870 -2868
		mu 0 4 968 2092 958 957
		f 4 -2013 2882 2883 -2881
		mu 0 4 2093 2094 1634 1633
		f 4 -1725 2885 2889 -2888
		mu 0 4 2095 2096 1664 1665
		f 4 -1727 2890 2894 -2893
		mu 0 4 2097 2098 1666 1667;
	setAttr ".fc[1500:1999]"
		f 4 -2044 2895 2896 -2883
		mu 0 4 2094 2099 1668 1634
		f 4 -1729 2892 2897 -2896
		mu 0 4 2099 2097 1667 1668
		f 4 -2057 2880 2899 -2870
		mu 0 4 2092 2093 1633 958
		f 4 -2226 2810 2904 -2814
		mu 0 4 100 97 88 89
		f 4 2226 2842 -2908 -2840
		mu 0 4 2088 2089 817 816
		f 4 -2297 2887 2909 -2891
		mu 0 4 2098 2095 1665 1666
		f 4 2297 2861 -2913 -2858
		mu 0 4 962 963 954 951
		f 4 -2417 2913 2916 -2886
		mu 0 4 2096 2100 1795 1664
		f 4 2417 2855 -2924 -2922
		mu 0 4 1800 959 950 1799
		f 4 -2576 2921 2925 -2808
		mu 0 4 96 1927 1929 85
		f 4 2576 2837 -2929 -2914
		mu 0 4 2101 2087 815 1932
		f 4 -2933 -3403 3440 3403
		mu 0 4 942 1719 1749 1731
		f 4 3444 3369 -2937 2170
		mu 0 4 1945 2102 78 77
		f 4 3407 3370 -2938 -3370
		mu 0 4 2102 2103 1709 78
		f 4 -2939 -3371 3408 -795
		mu 0 4 81 1709 2103 726
		f 4 -651 2941 2942 -2941
		mu 0 4 1715 1714 2104 2105
		f 4 -652 2939 2944 -2944
		mu 0 4 2088 2087 2106 2107
		f 4 -653 2947 2948 -2947
		mu 0 4 615 618 2108 2109
		f 4 -654 2945 2950 -2950
		mu 0 4 2090 2089 2110 2111
		f 4 -655 2951 2952 -2948
		mu 0 4 618 620 2112 2108
		f 4 655 2953 -2955 -2952
		mu 0 4 620 2091 2113 2112
		f 4 -657 2949 2955 -2954
		mu 0 4 2091 2090 2111 2113
		f 4 1724 2958 -2960 -2958
		mu 0 4 2096 2095 2114 2115
		f 4 1725 2956 -2962 -2961
		mu 0 4 1723 1722 2116 2117
		f 4 1726 2964 -2966 -2964
		mu 0 4 2098 2097 2118 2119
		f 4 1727 2962 -2968 -2967
		mu 0 4 1470 1469 2120 2121
		f 4 1728 2968 -2970 -2965
		mu 0 4 2097 2099 2122 2118
		f 4 -1730 2970 2971 -2969
		mu 0 4 2099 1472 2123 2122
		f 4 1730 2966 -2973 -2971
		mu 0 4 1472 1470 2121 2123
		f 4 -2228 2946 2973 -2942
		mu 0 4 1714 615 2109 2104
		f 4 -2227 2943 2974 -2946
		mu 0 4 2089 2088 2107 2110
		f 4 2296 2963 -2976 -2959
		mu 0 4 2095 2098 2119 2114
		f 4 2295 2960 -2977 -2963
		mu 0 4 1469 1723 2117 2120
		f 4 2416 2957 -2980 -2979
		mu 0 4 2100 2096 2115 2124
		f 4 2414 2977 -2981 -2957
		mu 0 4 1722 1792 2125 2116
		f 4 -2578 2940 2981 -2978
		mu 0 4 1935 1715 2105 2126
		f 4 -2577 2978 2982 -2940
		mu 0 4 2087 2101 2127 2106
		f 4 -2943 2986 2987 -2985
		mu 0 4 2105 2104 566 565
		f 4 -2945 2983 2990 -2989
		mu 0 4 2107 2106 564 567
		f 4 -2949 2994 2995 -2993
		mu 0 4 2109 2108 570 569
		f 4 -2951 2991 2998 -2997
		mu 0 4 2111 2110 568 571
		f 4 -2953 2999 3000 -2995
		mu 0 4 2108 2112 572 570
		f 4 2954 3001 -3003 -3000
		mu 0 4 2112 2113 573 572
		f 4 -2956 2996 3003 -3002
		mu 0 4 2113 2111 571 573
		f 4 2959 3007 -3009 -3006
		mu 0 4 2115 2114 1418 1417
		f 4 2961 3004 -3012 -3010
		mu 0 4 2117 2116 1416 1419
		f 4 2965 3015 -3017 -3014
		mu 0 4 2119 2118 1422 1421
		f 4 2967 3012 -3020 -3018
		mu 0 4 2121 2120 1420 1423
		f 4 2969 3020 -3022 -3016
		mu 0 4 2118 2122 1424 1422
		f 4 -2972 3022 3023 -3021
		mu 0 4 2122 2123 1425 1424
		f 4 2972 3017 -3025 -3023
		mu 0 4 2123 2121 1423 1425
		f 4 -2974 2992 3025 -2987
		mu 0 4 2104 2109 569 566
		f 4 -2975 2988 3026 -2992
		mu 0 4 2110 2107 567 568
		f 4 2975 3013 -3028 -3008
		mu 0 4 2114 2119 1421 1418
		f 4 2976 3009 -3029 -3013
		mu 0 4 2120 2117 1419 1420
		f 4 2979 3005 -3033 -3031
		mu 0 4 2124 2115 1417 1794
		f 4 2980 3029 -3034 -3005
		mu 0 4 2116 2125 1793 1416
		f 4 -2982 2984 3034 -3030
		mu 0 4 2126 2105 565 1933
		f 4 -2983 3030 3035 -2984
		mu 0 4 2106 2127 1934 564
		f 4 -3038 -3132 3036 -575
		mu 0 4 2128 508 531 558
		f 4 -3039 -3133 3037 -546
		mu 0 4 2129 392 508 2128
		f 4 -3134 3038 -136 -3040
		mu 0 4 393 392 2129 2130
		f 4 -3041 -3135 3039 -527
		mu 0 4 2131 495 393 2130
		f 4 -3042 -3136 3040 -594
		mu 0 4 2132 547 495 2131
		f 4 -3043 -3137 3041 -616
		mu 0 4 2133 396 547 2132
		f 4 -3138 3042 -132 -3044
		mu 0 4 397 396 2133 2134
		f 4 438 -3139 3043 -124
		mu 0 4 2135 398 397 2134
		f 4 -3140 -439 -1007 -3046
		mu 0 4 402 398 2135 2136
		f 4 -3141 3045 -113 -3047
		mu 0 4 403 402 2136 2137
		f 4 -3142 3046 -105 -3048
		mu 0 4 405 403 2137 2138
		f 4 442 -3143 3047 -97
		mu 0 4 2139 406 405 2138
		f 4 -3050 -3144 -443 -984
		mu 0 4 2140 786 406 2139
		f 4 939 -3145 3049 -939
		mu 0 4 2141 787 786 2140
		f 4 -3146 -940 -970 -3052
		mu 0 4 588 787 2141 2142
		f 4 -3053 -3147 3051 -656
		mu 0 4 2143 589 588 2142
		f 4 3737 -3148 3052 -3700
		mu 0 4 2144 628 589 2143
		f 4 487 -3630 3667 -459
		mu 0 4 2145 449 448 2146
		f 4 -3056 -3554 3591 -770
		mu 0 4 2147 687 686 2148
		f 4 -3478 3515 -93 -3057
		mu 0 4 409 408 2149 2150
		f 4 3411 -3152 3056 -3374
		mu 0 4 2151 723 409 2150
		f 4 3357 -3153 3057 -3322
		mu 0 4 2152 664 663 2153
		f 4 445 -3257 3292 -83
		mu 0 4 2154 411 410 2155
		f 4 -680 -3061 -3155 -446
		mu 0 4 2154 2156 412 411
		f 4 447 -3156 3060 -72
		mu 0 4 2157 413 412 2156
		f 4 696 -3157 -448 -696
		mu 0 4 2158 600 413 2157
		f 4 -3158 -697 -870 -3064
		mu 0 4 746 600 2158 744
		f 4 -3159 3063 1035 -3065
		mu 0 4 839 746 744 840
		f 4 -3160 3064 1054 -3066
		mu 0 4 851 839 840 852
		f 4 -3161 3065 1069 -3067
		mu 0 4 54 851 852 859
		f 4 -3162 3066 -62 -3068
		mu 0 4 52 54 859 858
		f 4 57 -3163 3067 -60
		mu 0 4 857 53 52 858
		f 4 -3164 -2694 2776 2242
		mu 0 4 1735 2029 2028 2075
		f 4 -3165 -2243 -2244 -3072
		mu 0 4 1736 1735 2075 2074
		f 4 -3073 -3166 3071 -2778
		mu 0 4 2030 2031 1736 2074
		f 4 -3074 -3167 3072 -2695
		mu 0 4 1982 2008 2031 2030
		f 4 -3168 3073 2664 -3075
		mu 0 4 2009 2008 1982 2011
		f 4 -3169 3074 2765 -3076
		mu 0 4 48 2009 2011 2071
		f 4 53 -3170 3075 -57
		mu 0 4 2070 49 48 2071
		f 4 2659 -3171 -54 -2764
		mu 0 4 2010 2004 49 2070
		f 4 2657 -3172 -2660 -2661
		mu 0 4 1981 2005 2004 2010
		f 4 -3173 -2658 2745 2746
		mu 0 4 2061 2005 1981 2063
		f 4 -3174 -2747 2800 2595
		mu 0 4 1960 2061 2063 2081
		f 4 -3175 -2596 -2597 -3082
		mu 0 4 1961 1960 2081 2080
		f 4 -3083 -3176 3081 -2802
		mu 0 4 2062 2064 1961 2080
		f 4 -3084 -3177 3082 -2748
		mu 0 4 1996 2065 2064 2062
		f 4 -3178 3083 2733 -3085
		mu 0 4 2052 2051 1995 2055
		f 4 -3179 3084 2794 -3086
		mu 0 4 1768 2052 2055 2079
		f 4 -3180 3085 2380 -3087
		mu 0 4 1769 1768 2079 2078
		f 4 -3088 -3181 3086 -2797
		mu 0 4 2054 2056 1769 2078
		f 4 -3089 -3182 3087 -2737
		mu 0 4 1986 2018 2056 2054
		f 4 -3183 3088 2679 -3090
		mu 0 4 2019 2018 1986 2022
		f 4 -3184 3089 2770 -3091
		mu 0 4 912 2019 2022 2073
		f 4 -3185 3090 1126 -3092
		mu 0 4 913 912 2073 2072
		f 4 -3093 -3186 3091 -2773
		mu 0 4 2021 2023 913 2072
		f 4 -3094 -3187 3092 -2683
		mu 0 4 1985 2024 2023 2021
		f 4 -3188 3093 2714 -3095
		mu 0 4 2040 2024 1985 2043
		f 4 -3189 3094 2786 -3096
		mu 0 4 1746 2040 2043 2077
		f 4 -3190 3095 2279 -3097
		mu 0 4 1747 1746 2077 2076
		f 4 -3098 -3191 3096 -2789
		mu 0 4 2042 2044 1747 2076
		f 4 -3099 -3192 3097 -2718
		mu 0 4 1992 1993 2044 2042
		f 4 -3193 3099 1132 -3101
		mu 0 4 918 917 916 1706
		f 4 -3194 3100 -2144 -3102
		mu 0 4 1700 918 1706 1701
		f 4 -3195 3101 -2130 -3103
		mu 0 4 1688 1700 1701 1689
		f 4 -3196 3102 -2111 -3104
		mu 0 4 1595 1688 1689 1593
		f 4 -3197 3103 1941 1771
		mu 0 4 1452 1595 1593 2159
		f 4 1768 1522 -3198 -1772
		mu 0 4 2159 2160 1272 1452
		f 4 1143 -3107 -3199 -1523
		mu 0 4 2160 2161 1273 1272
		f 4 1520 -3200 3106 1753
		mu 0 4 2162 1270 1273 2161
		f 4 1154 3267 -3201 -1521
		mu 0 4 2162 2163 1271 1270
		f 4 3346 3311 -3110 -3311
		mu 0 4 1515 2164 2165 1516
		f 4 3436 3399 -3111 -3399
		mu 0 4 1575 2166 2167 1268
		f 4 3490 -3204 3110 1164
		mu 0 4 2168 1269 1268 2167
		f 4 1843 3566 -3205 3111
		mu 0 4 2169 2170 1538 1537
		f 4 1532 3642 -3206 -1563
		mu 0 4 2171 2172 1309 1308
		f 4 3724 3687 -3115 -3687
		mu 0 4 1480 2173 2174 1440
		f 4 1729 -3116 -3208 3114
		mu 0 4 2174 2175 1441 1440
		f 4 -3209 3115 2043 2015
		mu 0 4 1635 1441 2175 2176
		f 4 2012 -3118 -3210 -2016
		mu 0 4 2176 2177 1636 1635
		f 4 2056 1516 -3211 3117
		mu 0 4 2177 2178 1266 1636
		f 4 1169 -3120 -3212 -1517
		mu 0 4 2178 2179 1265 1266
		f 4 -3213 3119 1177 -3121
		mu 0 4 1261 1265 2179 2180
		f 4 -3214 3120 1185 -3122
		mu 0 4 1262 1261 2180 2181
		f 4 -3215 3121 2080 1512
		mu 0 4 1258 1262 2181 2182
		f 4 1195 -3124 -3216 -1513
		mu 0 4 2182 2183 1255 1258
		f 4 -3217 3123 1204 -3125
		mu 0 4 1256 1255 2183 2184
		f 4 1689 -3126 -3218 3124
		mu 0 4 2184 2185 1402 1256
		f 4 1667 -3127 -3219 3125
		mu 0 4 2185 2186 1355 1402
		f 4 1601 -3128 -3220 3126
		mu 0 4 2186 2187 1252 1355
		f 4 -3221 3127 1207 -3129
		mu 0 4 1253 1252 2187 2188
		f 4 1622 -3130 -3222 3128
		mu 0 4 2188 2189 1367 1253
		f 4 1651 -3131 -3223 3129
		mu 0 4 2189 2083 2082 1367
		f 4 -3262 -74 2585 -3227
		mu 0 4 1950 66 2190 2191
		f 4 -3263 3226 -2400 -3228
		mu 0 4 930 1779 2192 2193
		f 4 -3264 3227 -1147 -3229
		mu 0 4 931 930 2193 2194
		f 4 -3265 3228 -2291 -3230
		mu 0 4 934 931 2194 2195
		f 4 -3266 3229 -1151 -3231
		mu 0 4 935 934 2195 2196
		f 4 -3267 3230 -1154 -3232
		mu 0 4 937 935 2196 2197
		f 4 -3268 3231 -3109 -3233
		mu 0 4 1271 2163 2198 2199
		f 4 -3269 3232 -1520 1501
		mu 0 4 1247 1271 2199 2200
		f 4 -3270 -1502 -1503 1476
		mu 0 4 1224 1247 2200 2201
		f 4 -3271 -1477 -1478 1448
		mu 0 4 1203 1224 2201 2202
		f 4 -3272 -1449 -1450 -3237
		mu 0 4 1204 1203 2202 2203
		f 4 -1879 1414 -3273 3236
		mu 0 4 2203 2204 1173 1204
		f 4 -3274 -1415 -1416 1388
		mu 0 4 1151 1173 2204 2205
		f 4 -3275 -1389 -1390 1359
		mu 0 4 1152 1151 2205 2206
		f 4 1356 -3276 -1360 -1361
		mu 0 4 2207 1116 1120 2208
		f 4 1354 -3277 -1357 -1358
		mu 0 4 2209 1117 1116 2207
		f 4 1352 -3278 -1355 -2343
		mu 0 4 2210 1112 1117 2209
		f 4 1350 -3279 -1353 -1354
		mu 0 4 2211 1113 1112 2210
		f 4 2507 -3280 -1351 -2507
		mu 0 4 2212 1855 1113 2211
		f 4 2530 -3246 -3281 -2508
		mu 0 4 2213 2214 248 1872
		f 4 -3282 3245 278 279
		mu 0 4 249 248 2214 2215
		f 4 2180 -3248 -3283 -280
		mu 0 4 2215 2216 252 249
		f 4 -3284 3247 281 282
		mu 0 4 253 252 2216 2217
		f 4 284 285 -3285 -283
		mu 0 4 2217 2218 255 253
		f 4 -3286 -286 314 315
		mu 0 4 288 287 2219 2220
		f 4 -3287 -316 341 342
		mu 0 4 309 288 2220 2221
		f 4 -3253 -3288 -343 805
		mu 0 4 2222 342 309 2221
		f 4 -3289 3252 376 377
		mu 0 4 343 342 2222 2223
		f 4 -3290 -378 403 404
		mu 0 4 364 343 2223 2224
		f 4 -3291 -405 428 429
		mu 0 4 387 364 2224 2225
		f 4 3153 -3292 -430 446
		mu 0 4 2226 410 387 2225
		f 4 -3293 -3154 3058 -3258
		mu 0 4 2155 410 2226 2227
		f 4 -3294 3257 83 -3259
		mu 0 4 69 74 2228 2229
		f 4 77 -3295 3258 80
		mu 0 4 2230 70 69 2229
		f 4 -3296 -78 2232 -3261
		mu 0 4 65 70 2230 2231
		f 4 73 -3297 3260 76
		mu 0 4 2190 66 65 2231
		f 4 -3334 -738 -2531 -3299
		mu 0 4 1874 640 2214 2213
		f 4 -3335 3298 2506 -3300
		mu 0 4 1492 1854 2212 2211
		f 4 -3336 3299 1353 -3301
		mu 0 4 1493 1492 2211 2210
		f 4 -3337 3300 2342 -3302
		mu 0 4 1496 1493 2210 2209
		f 4 -3338 3301 1357 -3303
		mu 0 4 1497 1496 2209 2207
		f 4 -3339 3302 1360 -3304
		mu 0 4 1499 1497 2207 2208
		f 4 -3305 -3340 3303 1389
		mu 0 4 2205 1502 1501 2206
		f 4 -3306 -3341 3304 1415
		mu 0 4 2204 1505 1502 2205
		f 4 -3342 3305 1878 1825
		mu 0 4 1507 1505 2204 2203
		f 4 -3308 -3343 -1826 1449
		mu 0 4 2202 1508 1507 2203
		f 4 -3309 -3344 3307 1477
		mu 0 4 2201 1511 1508 2202
		f 4 -3310 -3345 3308 1502
		mu 0 4 2200 1513 1511 2201
		f 4 3201 -3346 3309 1519
		mu 0 4 2199 1515 1513 2200
		f 4 1830 -3347 -3202 3108
		mu 0 4 2198 2164 1515 2199
		f 4 1832 -3348 -1831 1153
		mu 0 4 2196 1518 1517 2197
		f 4 1834 -3349 -1833 1150
		mu 0 4 2195 1521 1518 2196
		f 4 1838 -3350 -1835 2290
		mu 0 4 2194 1523 1521 2195
		f 4 1836 -3351 -1839 1146
		mu 0 4 2193 1524 1523 2194
		f 4 2400 -3352 -1837 2399
		mu 0 4 2192 1780 1524 2193
		f 4 -2586 -3318 -3353 -2401
		mu 0 4 2191 2190 672 1948
		f 4 -3354 3317 -77 763
		mu 0 4 673 672 2190 2231
		f 4 -2233 -3320 -3355 -764
		mu 0 4 2231 2230 670 673
		f 4 -3356 3319 -81 759
		mu 0 4 665 670 2230 2229
		f 4 -84 757 -3357 -760
		mu 0 4 2229 2228 666 665
		f 4 -3059 -3323 -3358 -758
		mu 0 4 2227 2226 664 2152
		f 4 -3359 3322 -447 -3324
		mu 0 4 661 664 2226 2225
		f 4 -429 -3325 -3360 3323
		mu 0 4 2225 2224 659 661
		f 4 -404 -3326 -3361 3324
		mu 0 4 2224 2223 655 659
		f 4 -377 749 -3362 3325
		mu 0 4 2223 2222 656 655
		f 4 -3363 -750 -806 -3328
		mu 0 4 653 656 2222 2221
		f 4 -342 -3329 -3364 3327
		mu 0 4 2221 2220 649 653
		f 4 -315 -3330 -3365 3328
		mu 0 4 2220 2219 650 649
		f 4 -3366 3329 -285 -3331
		mu 0 4 643 648 2218 2217
		f 4 740 -3367 3330 -282
		mu 0 4 2216 644 643 2217
		f 4 -3368 -741 -2181 -3333
		mu 0 4 639 644 2216 2215
		f 4 737 -3369 3332 -279
		mu 0 4 2214 640 639 2215
		f 4 2146 -3408 -86 -2149
		mu 0 4 674 2103 2102 1728
		f 4 -3409 -2147 -2232 -3372
		mu 0 4 726 2103 674 669
		f 4 -3410 3371 -762 793
		mu 0 4 724 726 669 668
		f 4 -759 792 -3411 -794
		mu 0 4 668 667 725 724
		f 4 -3058 -3375 -3412 -793
		mu 0 4 2153 663 723 2151
		f 4 -3413 3374 -757 -3376
		mu 0 4 722 723 663 662
		f 4 -755 -3377 -3414 3375
		mu 0 4 662 660 721 722
		f 4 -753 -3378 -3415 3376
		mu 0 4 660 658 719 721
		f 4 -751 788 -3416 3377
		mu 0 4 658 657 720 719
		f 4 -3417 -789 -807 -3380
		mu 0 4 718 720 657 654
		f 4 -748 -3381 -3418 3379
		mu 0 4 654 652 716 718
		f 4 -746 -3382 -3419 3380
		mu 0 4 652 651 717 716
		f 4 -3420 3381 -744 -3383
		mu 0 4 713 715 647 646
		f 4 783 -3421 3382 -742
		mu 0 4 645 714 713 646
		f 4 -3422 -784 -2182 -3385
		mu 0 4 711 714 645 642
		f 4 781 -3423 3384 -739
		mu 0 4 641 712 711 642
		f 4 -3424 -782 -2532 -3387
		mu 0 4 1876 712 641 1873
		f 4 -3425 3386 2504 -3388
		mu 0 4 1563 1852 1853 1491
		f 4 -3426 3387 1813 -3389
		mu 0 4 1564 1563 1491 1494
		f 4 -3427 3388 2341 -3390
		mu 0 4 1565 1564 1494 1495
		f 4 -3428 3389 1816 -3391
		mu 0 4 1566 1565 1495 1498
		f 4 -3429 3390 1818 -3392
		mu 0 4 1567 1566 1498 1500
		f 4 -3393 -3430 3391 1820
		mu 0 4 1503 1569 1568 1504
		f 4 -3394 -3431 3392 1822
		mu 0 4 1506 1570 1569 1503
		f 4 -3432 3393 1880 1863
		mu 0 4 1571 1570 1506 1510
		f 4 -3396 -3433 -1864 1824
		mu 0 4 1509 1572 1571 1510
		f 4 -3397 -3434 3395 1827
		mu 0 4 1512 1573 1572 1509
		f 4 -3398 -3435 3396 1829
		mu 0 4 1514 1574 1573 1512
		f 4 3202 -3436 3397 1831
		mu 0 4 1516 1575 1574 1514
		f 4 1866 -3437 -3203 3109
		mu 0 4 2165 2166 1575 1516
		f 4 1867 -3438 -1867 1833
		mu 0 4 1519 1577 1576 1520
		f 4 1868 -3439 -1868 1835
		mu 0 4 1522 1578 1577 1519
		f 4 -3440 -1869 2291 2156
		mu 0 4 1749 1578 1522 1526
		f 4 -3441 -2157 2157 1158
		mu 0 4 1731 1749 1526 1730
		f 4 2169 2171 -3442 -1159
		mu 0 4 1730 1729 1732 1731
		f 4 -3443 -2172 2403 -3406
		mu 0 4 1784 1732 1729 1782
		f 4 -3407 -3444 3405 -2584
		mu 0 4 1727 1945 1944 1947
		f 4 85 -3445 3406 -2168
		mu 0 4 1728 2102 1945 1727
		f 4 -3484 -85 2581 -3447
		mu 0 4 1943 76 677 1940
		f 4 -3485 3446 -2408 -3448
		mu 0 4 940 1785 1786 1527
		f 4 -3486 3447 -1158 -3449
		mu 0 4 941 940 1527 1530
		f 4 -3450 -3487 3448 -2159
		mu 0 4 1726 1718 941 1530
		f 4 -3488 3449 -2293 -3451
		mu 0 4 944 1718 1726 1531
		f 4 -3489 3450 -1161 -3452
		mu 0 4 945 944 1531 1534
		f 4 -3490 3451 -1164 -3453
		mu 0 4 947 945 1534 1536
		f 4 -3454 -3491 3452 -3112
		mu 0 4 1537 1269 2168 2169
		f 4 -3492 3453 -1519 1499
		mu 0 4 1245 1269 1537 1540
		f 4 -3493 -1500 -1501 1474
		mu 0 4 1222 1245 1540 1542
		f 4 -3494 -1475 -1476 1445
		mu 0 4 1200 1222 1542 1544
		f 4 -3495 -1446 -1447 -3458
		mu 0 4 1201 1200 1544 1546
		f 4 -3496 3457 -1883 1412
		mu 0 4 1171 1201 1546 1547
		f 4 -3497 -1413 -1414 1385
		mu 0 4 1148 1171 1547 1550
		f 4 -3498 -1386 -1387 1387
		mu 0 4 1149 1148 1550 1552
		f 4 1540 -3499 -1388 1543
		mu 0 4 1555 1288 1292 1556
		f 4 1538 -3500 -1541 1541
		mu 0 4 1558 1289 1288 1555
		f 4 1536 -3501 -1539 2339
		mu 0 4 1562 1284 1289 1558
		f 4 1534 -3502 -1537 1537
		mu 0 4 1561 1285 1284 1562
		f 4 2501 -3503 -1535 2500
		mu 0 4 1849 1850 1285 1561
		f 4 -2534 -3467 -3504 -2502
		mu 0 4 1879 707 425 1877
		f 4 -3505 3466 -462 462
		mu 0 4 426 425 707 710
		f 4 -2184 -3469 -3506 -463
		mu 0 4 710 705 429 426
		f 4 -3507 3468 -466 466
		mu 0 4 430 429 705 704
		f 4 -469 310 -3508 -467
		mu 0 4 704 703 432 430
		f 4 -3509 -311 311 312
		mu 0 4 284 283 699 696
		f 4 -3510 -313 337 338
		mu 0 4 306 284 696 695
		f 4 -3511 -339 808 -3474
		mu 0 4 337 306 695 693
		f 4 -3512 3473 371 372
		mu 0 4 338 337 693 691
		f 4 -3513 -373 399 400
		mu 0 4 361 338 691 689
		f 4 -3514 -401 424 425
		mu 0 4 384 361 689 688
		f 4 -3515 -426 443 3150
		mu 0 4 408 384 688 687
		f 4 -3516 -3151 3055 -3479
		mu 0 4 2149 408 687 2147
		f 4 -3517 3478 93 -3480
		mu 0 4 79 84 683 682
		f 4 87 -3518 3479 90
		mu 0 4 681 80 79 682
		f 4 -3519 -88 2230 -3482
		mu 0 4 1710 80 681 1716
		f 4 -3520 3481 2147 -3483
		mu 0 4 75 1710 1716 678
		f 4 84 -3521 3482 86
		mu 0 4 677 76 75 678
		f 4 -3560 -766 -2581 -3523
		mu 0 4 1941 676 416 1938
		f 4 -3561 3522 2409 -3524
		mu 0 4 1528 1787 1788 1274
		f 4 -3562 3523 1526 -3525
		mu 0 4 1529 1528 1274 1277
		f 4 -3526 -3563 3524 -2161
		mu 0 4 1721 1725 1529 1277
		f 4 -3564 3525 2293 -3527
		mu 0 4 1532 1725 1721 1278
		f 4 -3565 3526 1530 -3528
		mu 0 4 1533 1532 1278 1281
		f 4 -3566 3527 1533 -3529
		mu 0 4 1535 1533 1281 1283
		f 4 -3567 3528 1562 -3530
		mu 0 4 1538 2170 2171 1308
		f 4 -3568 3529 3112 1844
		mu 0 4 1539 1538 1308 1306
		f 4 -3569 -1845 1560 1845
		mu 0 4 1541 1539 1306 1304
		f 4 -3570 -1846 1557 1846
		mu 0 4 1543 1541 1304 1300
		f 4 -3571 -1847 1554 -3534
		mu 0 4 1545 1543 1300 1303
		f 4 1883 1848 -3572 3533
		mu 0 4 1303 1298 1548 1545
		f 4 -3573 -1849 1550 1849
		mu 0 4 1549 1548 1298 1294
		f 4 -3574 -1850 1547 1850
		mu 0 4 1551 1549 1294 1297
		f 4 1851 -3575 -1851 1810
		mu 0 4 1488 1554 1553 1490
		f 4 1852 -3576 -1852 1808
		mu 0 4 1487 1557 1554 1488
		f 4 1854 -3577 -1853 2338
		mu 0 4 1484 1559 1557 1487
		f 4 1853 -3578 -1855 1805
		mu 0 4 1483 1560 1559 1484
		f 4 2499 -3579 -1854 2498
		mu 0 4 1847 1848 1560 1483
		f 4 -2535 -3543 -3580 -2500
		mu 0 4 1881 629 708 1878
		f 4 -3581 3542 -733 780
		mu 0 4 709 708 629 632
		f 4 -2185 -3545 -3582 -781
		mu 0 4 632 633 706 709
		f 4 -3583 3544 -736 777
		mu 0 4 701 706 633 636
		f 4 -737 776 -3584 -778
		mu 0 4 636 638 702 701
		f 4 -3585 -777 -471 774
		mu 0 4 697 700 435 434
		f 4 -3586 -775 -475 775
		mu 0 4 698 697 434 438
		f 4 -3550 -3587 -776 -810
		mu 0 4 441 694 698 438
		f 4 -3588 3549 -478 772
		mu 0 4 692 694 441 440
		f 4 -3589 -773 -482 771
		mu 0 4 690 692 440 444
		f 4 -3590 -772 -485 770
		mu 0 4 685 690 444 446
		f 4 3149 -3591 -771 -3055
		mu 0 4 449 686 685 446
		f 4 -3592 -3150 -488 -3555
		mu 0 4 2148 686 449 2145
		f 4 -3593 3554 -458 -3556
		mu 0 4 679 684 422 421
		f 4 767 -3594 3555 -455
		mu 0 4 420 680 679 421
		f 4 -3595 -768 -2230 -3558
		mu 0 4 1717 680 420 1711
		f 4 -3596 3557 2151 -3559
		mu 0 4 675 1717 1711 417
		f 4 765 -3597 3558 -451
		mu 0 4 416 676 675 417
		f 4 -3636 -450 2579 -3599
		mu 0 4 1939 415 2232 2233
		f 4 -3637 3598 -2412 -3600
		mu 0 4 1275 1789 2234 2235
		f 4 -3638 3599 -1525 -3601
		mu 0 4 1276 1275 2235 2236
		f 4 -3602 -3639 3600 -2162
		mu 0 4 2237 1720 1276 2236
		f 4 -3640 3601 -2295 -3603
		mu 0 4 1279 1720 2237 2238
		f 4 -3641 3602 -1529 -3604
		mu 0 4 1280 1279 2238 2239
		f 4 -3642 3603 -1532 -3605
		mu 0 4 1282 1280 2239 2240
		f 4 -3643 3604 -3114 -3606
		mu 0 4 1309 2172 2241 2242
		f 4 -3644 3605 -1562 1558
		mu 0 4 1307 1309 2242 2243
		f 4 -3645 -1559 -1560 1555
		mu 0 4 1305 1307 2243 2244
		f 4 -3646 -1556 -1557 1551
		mu 0 4 1301 1305 2244 2245
		f 4 -3647 -1552 -1553 -3610
		mu 0 4 1302 1301 2245 2246
		f 4 -1885 1548 -3648 3609
		mu 0 4 2246 2247 1299 1302
		f 4 -3649 -1549 -1550 1544
		mu 0 4 1295 1299 2247 2248
		f 4 -3650 -1545 -1546 1546
		mu 0 4 1296 1295 2248 2249
		f 4 1809 -3651 -1547 1722
		mu 0 4 2250 1485 1489 2251
		f 4 1807 -3652 -1810 1720
		mu 0 4 2252 1486 1485 2250
		f 4 1806 -3653 -1808 2337
		mu 0 4 2253 1481 1486 2252
		f 4 1804 -3654 -1807 1717
		mu 0 4 2254 1482 1481 2253
		f 4 2497 -3655 -1805 2496
		mu 0 4 2255 1846 1482 2254
		f 4 -2536 -3619 -3656 -2498
		mu 0 4 2256 2257 630 1880
		f 4 -3657 3618 -645 731
		mu 0 4 631 630 2257 2258
		f 4 -2186 -3621 -3658 -732
		mu 0 4 2258 2259 634 631
		f 4 -3659 3620 -648 734
		mu 0 4 635 634 2259 2260
		f 4 -650 471 -3660 -735
		mu 0 4 2260 2261 637 635
		f 4 -3661 -472 472 473
		mu 0 4 437 436 2262 2263
		f 4 -3662 -474 475 476
		mu 0 4 439 437 2263 2264
		f 4 -3626 -3663 -477 810
		mu 0 4 2265 442 439 2264
		f 4 -3664 3625 479 480
		mu 0 4 443 442 2265 2266
		f 4 -3665 -481 482 483
		mu 0 4 445 443 2266 2267
		f 4 -3666 -484 485 486
		mu 0 4 447 445 2267 2268
		f 4 3148 -3667 -487 488
		mu 0 4 2269 448 447 2268
		f 4 -3668 -3149 3053 -3631
		mu 0 4 2146 448 2269 2270
		f 4 -3669 3630 459 -3632
		mu 0 4 418 423 2271 2272
		f 4 453 -3670 3631 456
		mu 0 4 2273 419 418 2272
		f 4 -3671 -454 2228 -3634
		mu 0 4 1712 419 2273 2274
		f 4 -3672 3633 2150 -3635
		mu 0 4 414 1712 2274 2275
		f 4 449 -3673 3634 452
		mu 0 4 2232 415 414 2275
		f 4 -3712 -643 2535 -3675
		mu 0 4 1883 560 2257 2256
		f 4 -3713 3674 -2497 -3676
		mu 0 4 1411 1845 2255 2254
		f 4 -3714 3675 -1718 -3677
		mu 0 4 1412 1411 2254 2253
		f 4 -3715 3676 -2338 -3678
		mu 0 4 1413 1412 2253 2252
		f 4 -3716 3677 -1721 -3679
		mu 0 4 1414 1413 2252 2250
		f 4 -3717 3678 -1723 -3680
		mu 0 4 1415 1414 2250 2251
		f 4 -3681 -3718 3679 1545
		mu 0 4 2248 1474 1473 2249
		f 4 -3682 -3719 3680 1549
		mu 0 4 2247 1475 1474 2248
		f 4 -3720 3681 1884 1801
		mu 0 4 1476 1475 2247 2246
		f 4 -3684 -3721 -1802 1552
		mu 0 4 2245 1477 1476 2246
		f 4 -3685 -3722 3683 1556
		mu 0 4 2244 1478 1477 2245
		f 4 -3686 -3723 3684 1559
		mu 0 4 2243 1479 1478 2244
		f 4 3206 -3724 3685 1561
		mu 0 4 2242 1480 1479 2243
		f 4 1797 -3725 -3207 3113
		mu 0 4 2241 2173 1480 2242
		f 4 1796 -3726 -1798 1531
		mu 0 4 2239 1467 1471 2240
		f 4 1795 -3727 -1797 1528
		mu 0 4 2238 1468 1467 2239
		f 4 2164 -3728 -1796 2294
		mu 0 4 2237 1724 1468 2238
		f 4 -3729 -2165 2161 1794
		mu 0 4 1463 1724 2237 2236
		f 4 1792 -3730 -1795 1524
		mu 0 4 2235 1464 1463 2236
		f 4 2412 -3731 -1793 2411
		mu 0 4 2234 1790 1464 2235
		f 4 -2580 -3695 -3732 -2413
		mu 0 4 2233 2232 612 1937
		f 4 -3733 3694 -453 719
		mu 0 4 613 612 2232 2275
		f 4 2152 -3734 -720 -2151
		mu 0 4 2274 1713 613 2275
		f 4 -2229 -3698 -3735 -2153
		mu 0 4 2274 2273 616 1713
		f 4 -3736 3697 -457 722
		mu 0 4 617 616 2273 2272
		f 4 -460 723 -3737 -723
		mu 0 4 2272 2271 619 617
		f 4 -3054 -3701 -3738 -724
		mu 0 4 2270 2269 628 2144
		f 4 -3739 3700 -489 -3702
		mu 0 4 627 628 2269 2268
		f 4 -486 -3703 -3740 3701
		mu 0 4 2268 2267 626 627
		f 4 -483 -3704 -3741 3702
		mu 0 4 2267 2266 624 626
		f 4 -480 726 -3742 3703
		mu 0 4 2266 2265 625 624
		f 4 -3743 -727 -811 -3706
		mu 0 4 623 625 2265 2264
		f 4 -476 -3707 -3744 3705
		mu 0 4 2264 2263 621 623
		f 4 -473 -3708 -3745 3706
		mu 0 4 2263 2262 622 621
		f 4 -3746 3707 649 -3709
		mu 0 4 561 563 2261 2260
		f 4 645 -3747 3708 647
		mu 0 4 2259 562 561 2260
		f 4 -3748 -646 2185 -3711
		mu 0 4 559 562 2259 2258
		f 4 642 -3749 3710 644
		mu 0 4 2257 560 559 2258
		f 3 -3750 -586 641
		mu 0 3 557 531 530
		f 3 -3755 -619 598
		mu 0 3 545 324 542
		f 4 -3756 -599 -598 539
		mu 0 4 493 545 542 490
		f 4 -3757 -540 -539 386
		mu 0 4 350 493 490 321
		f 4 -352 384 -3758 -387
		mu 0 4 321 320 351 350
		f 3 -3759 -385 -552
		mu 0 3 505 351 320
		f 3 -3760 -3767 -617
		mu 0 3 540 553 299
		f 3 -3768 3759 596
		mu 0 3 543 553 540
		f 4 -3769 -597 -596 537
		mu 0 4 491 543 540 488
		f 4 -3770 -538 -537 352
		mu 0 4 318 491 488 298
		f 4 -324 350 -3771 -353
		mu 0 4 298 297 319 318
		f 4 -3772 -351 -550 550
		mu 0 4 504 319 297 503
		f 4 -3773 -551 -579 579
		mu 0 4 527 504 503 526
		f 4 133 3780 -3782 -3779
		mu 0 4 133 136 132 131
		f 4 -523 3785 3786 -3784
		mu 0 4 532 535 478 477
		f 4 -524 3790 3791 -3789
		mu 0 4 536 481 480 479
		f 4 524 3778 -3793 -3791
		mu 0 4 481 133 131 480
		f 4 544 3797 -3799 -3781
		mu 0 4 136 501 499 132
		f 4 571 3800 -3805 -3803
		mu 0 4 555 554 519 520
		f 4 572 3807 -3809 -3798
		mu 0 4 501 524 522 499
		f 4 573 3805 -3810 -3808
		mu 0 4 524 556 521 522
		f 4 -1206 3817 3818 -3816
		mu 0 4 998 997 996 995
		f 4 1598 3820 -3825 -3823
		mu 0 4 1391 1390 1339 1340
		f 4 -1600 3827 3828 -3818
		mu 0 4 997 1343 1342 996
		f 4 1600 3825 -3830 -3828
		mu 0 4 1343 1394 1341 1342
		f 4 -1621 3815 3836 -3835
		mu 0 4 1360 998 995 1359
		f 4 -1648 3839 3840 -3838
		mu 0 4 1408 1409 1379 1378
		f 4 -1649 3844 3845 -3843
		mu 0 4 1410 1382 1381 1380
		f 4 -1650 3834 3846 -3845
		mu 0 4 1382 1360 1359 1381
		f 4 2217 3802 -3849 -3806
		mu 0 4 556 555 520 521
		f 4 -2219 3788 3851 -3786
		mu 0 4 535 536 479 478
		f 4 2304 3822 -3854 -3826
		mu 0 4 1394 1391 1340 1341
		f 4 -2306 3842 3856 -3840
		mu 0 4 1409 1410 1380 1379
		f 4 2431 3857 -3861 -3821
		mu 0 4 1390 1807 1808 1339
		f 4 -2433 3837 3867 -3866
		mu 0 4 1813 1408 1378 1812
		f 4 2567 3865 -3870 -3801
		mu 0 4 554 1914 1916 519
		f 4 -2569 3783 3872 -3858
		mu 0 4 1921 532 477 1919
		f 4 413 3874 -3876 -3874
		mu 0 4 826 395 2276 2277
		f 4 414 3876 -3878 -3875
		mu 0 4 395 394 2278 2276
		f 4 415 3873 -3881 -3880
		mu 0 4 825 826 2277 2279
		f 4 416 3878 -3882 -3877
		mu 0 4 394 399 2280 2278
		f 4 1008 3879 -3884 -3883
		mu 0 4 824 825 2279 2281
		f 4 1007 3884 -3886 -3879
		mu 0 4 399 401 2282 2280
		f 4 -419 3882 3886 -3885
		mu 0 4 401 824 2281 2282
		f 4 -1488 3889 3890 -3889
		mu 0 4 1254 1257 2283 2284
		f 4 -1489 3887 3891 -3890
		mu 0 4 1257 1675 2285 2283
		f 4 -1490 3888 3893 -3893
		mu 0 4 1259 1254 2284 2286
		f 4 -1491 3894 3895 -3888
		mu 0 4 1675 1674 2287 2285
		f 4 1492 3897 -3899 -3897
		mu 0 4 1673 1263 2288 2289
		f 4 -2082 3892 3899 -3898
		mu 0 4 1263 1259 2286 2288
		f 4 -2083 3896 3900 -3895
		mu 0 4 1674 1673 2289 2287
		f 4 3875 3902 -3904 -3902
		mu 0 4 2277 2276 372 371
		f 4 3877 3904 -3906 -3903
		mu 0 4 2276 2278 373 372
		f 4 3880 3901 -3911 -3909
		mu 0 4 2279 2277 371 375
		f 4 3881 3907 -3912 -3905
		mu 0 4 2278 2280 374 373
		f 4 3883 3908 -3914 -3913
		mu 0 4 2281 2279 375 827
		f 4 3885 3914 -3916 -3908
		mu 0 4 2280 2282 828 374
		f 4 -3887 3912 3916 -3915
		mu 0 4 2282 2281 827 828
		f 4 -3891 3920 3921 -3919
		mu 0 4 2284 2283 1233 1232
		f 4 -3892 3917 3922 -3921
		mu 0 4 2283 2285 1231 1233
		f 4 -3894 3918 3924 -3924
		mu 0 4 2286 2284 1232 1234
		f 4 -3896 3925 3926 -3918
		mu 0 4 2285 2287 1235 1231
		f 4 3898 3929 -3931 -3929
		mu 0 4 2289 2288 1677 1676
		f 4 -3900 3923 3931 -3930
		mu 0 4 2288 2286 1234 1677
		f 4 -3901 3928 3932 -3926
		mu 0 4 2287 2289 1676 1235
		f 4 417 3934 -3936 -3934
		mu 0 4 823 824 2290 2291
		f 4 418 3936 -3938 -3935
		mu 0 4 824 401 2292 2290
		f 4 419 3938 -3940 -3937
		mu 0 4 401 400 2293 2292
		f 4 420 3933 -3942 -3941
		mu 0 4 822 823 2291 2294
		f 4 421 3942 -3944 -3939
		mu 0 4 400 404 2295 2293
		f 4 422 3940 -3947 -3946
		mu 0 4 821 822 2294 2296
		f 4 423 3944 -3948 -3943
		mu 0 4 404 407 2297 2295
		f 4 942 3949 -3951 -3949
		mu 0 4 788 820 2298 2299
		f 4 940 3948 -3953 -3952
		mu 0 4 789 788 2299 2300
		f 4 994 3945 -3954 -3950
		mu 0 4 820 821 2296 2298
		f 4 982 3951 -3955 -3945
		mu 0 4 407 789 2300 2297
		f 4 -1492 3957 3958 -3957
		mu 0 4 1260 1263 2301 2302
		f 4 -1493 3959 3960 -3958
		mu 0 4 1263 1673 2303 2301
		f 4 -1494 3955 3961 -3960
		mu 0 4 1673 1672 2304 2303
		f 4 -1495 3956 3964 -3964
		mu 0 4 1264 1260 2302 2305
		f 4 -1496 3962 3965 -3956
		mu 0 4 1672 1671 2306 2304
		f 4 -1497 3963 3967 -3967
		mu 0 4 1267 1264 2305 2307
		f 4 -1498 3968 3969 -3963
		mu 0 4 1671 1670 2308 2306
		f 4 -2015 3970 3972 -3972
		mu 0 4 1638 1637 2309 2310
		f 4 -2017 3971 3974 -3974
		mu 0 4 1669 1638 2310 2311
		f 4 -2058 3966 3975 -3971
		mu 0 4 1637 1267 2307 2309
		f 4 -2069 3973 3976 -3969
		mu 0 4 1670 1669 2311 2308;
	setAttr ".fc[2000:2046]"
		f 4 3935 3978 -3980 -3978
		mu 0 4 2291 2290 377 376
		f 4 3937 3980 -3982 -3979
		mu 0 4 2290 2292 378 377
		f 4 3939 3982 -3984 -3981
		mu 0 4 2292 2293 379 378
		f 4 3941 3977 -3987 -3986
		mu 0 4 2294 2291 376 380
		f 4 3943 3987 -3989 -3983
		mu 0 4 2293 2295 381 379
		f 4 3946 3985 -3994 -3992
		mu 0 4 2296 2294 380 383
		f 4 3947 3990 -3995 -3988
		mu 0 4 2295 2297 382 381
		f 4 3950 3996 -3998 -3996
		mu 0 4 2299 2298 791 790
		f 4 3952 3995 -4001 -3999
		mu 0 4 2300 2299 790 792
		f 4 3953 3991 -4002 -3997
		mu 0 4 2298 2296 383 791
		f 4 3954 3998 -4003 -3991
		mu 0 4 2297 2300 792 382
		f 4 -3959 4006 4007 -4005
		mu 0 4 2302 2301 1238 1237
		f 4 -3961 4008 4009 -4007
		mu 0 4 2301 2303 1239 1238
		f 4 -3962 4003 4010 -4009
		mu 0 4 2303 2304 1236 1239
		f 4 -3965 4004 4014 -4013
		mu 0 4 2305 2302 1237 1241
		f 4 -3966 4011 4015 -4004
		mu 0 4 2304 2306 1240 1236
		f 4 -3968 4012 4017 -4017
		mu 0 4 2307 2305 1241 1242
		f 4 -3970 4018 4019 -4012
		mu 0 4 2306 2308 1243 1240
		f 4 -3973 4021 4023 -4023
		mu 0 4 2310 2309 1640 1639
		f 4 -3975 4022 4026 -4025
		mu 0 4 2311 2310 1639 1641
		f 4 -3976 4016 4027 -4022
		mu 0 4 2309 2307 1242 1640
		f 4 -3977 4024 4028 -4019
		mu 0 4 2308 2311 1641 1243
		f 4 40 -4031 -32 30
		mu 0 4 727 36 34 728
		f 3 20 4048 4049
		mu 0 3 19 18 2318
		f 3 799 4046 4047
		mu 0 3 18 727 2317
		f 3 -31 4044 4045
		mu 0 3 727 728 2316
		f 3 -801 4050 4051
		mu 0 3 728 19 2319
		f 3 -4045 4069 4068
		mu 0 3 2316 728 2328
		f 3 4057 4056 -4036
		mu 0 3 727 2322 2314
		f 3 4071 4035 -4071
		mu 0 3 2329 727 2314
		f 3 -4048 -4061 4061
		mu 0 3 18 2317 2324
		f 3 -4049 4063 -4043
		mu 0 3 2318 18 2325
		f 3 4065 -4035 -4033
		mu 0 3 19 2326 2312
		f 3 -4051 4067 4066
		mu 0 3 2319 19 2327
		f 3 4053 4052 -4038
		mu 0 3 728 2320 2315
		f 3 -4052 4043 -4054
		mu 0 3 728 2319 2320
		f 3 -4056 4037 4038
		mu 0 3 2321 728 2315
		f 3 -4046 4040 -4058
		mu 0 3 727 2316 2322
		f 3 -4047 -4060 -4042
		mu 0 3 2317 727 2323
		f 3 4073 -4037 -4034
		mu 0 3 18 2330 2313
		f 3 -4064 4033 -4063
		mu 0 3 2325 18 2313
		f 3 -4050 -4065 -4066
		mu 0 3 19 2318 2326
		f 3 4075 4032 4039
		mu 0 3 2331 19 2312
		f 3 -4070 4055 4054
		mu 0 3 2328 728 2321
		f 3 4059 -4072 -4059
		mu 0 3 2323 727 2329
		f 3 -4062 -4073 -4074
		mu 0 3 18 2324 2330
		f 3 -4068 -4076 4074
		mu 0 3 2327 19 2331;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "062B12C5-4041-C117-BC2A-4EB5B1E86ED2";
	setAttr ".t" -type "double3" 0 -67.784444504375131 1074.7438427072479 ;
	setAttr ".s" -type "double3" 33.126849150899957 33.126849150899957 11.899720593839614 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7DDEFCFE-4567-268F-0AB0-20B6E33350BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1256660595536232 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[2]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[12]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[13]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[17]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[24]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.49951658 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.49951658 ;
createNode transform -n "light";
	rename -uid "630D3761-433E-F23F-7815-69BD555ADF1B";
	setAttr ".t" -type "double3" 322.15121007209922 -173.57817534428833 986.41616312269537 ;
	setAttr ".r" -type "double3" 89.999999999999972 20.464447430833737 0 ;
	setAttr ".s" -type "double3" 28.969299898489751 6.0140379458160176 28.969299898489751 ;
createNode mesh -n "lightShape" -p "light";
	rename -uid "3B0E6AB7-4E2F-B1D6-8508-7DAFADB8B10F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[20:120]" -type "float3"  0.018917022 -0.2441794 0 
		0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 
		-0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 
		0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 -1.6883908e-017 0.018917022 -0.2441794 
		0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 
		-0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 
		0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 -1.6883908e-017 0.033177949 -0.42825827 
		0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 
		-0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 
		0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 -2.9612272e-017 0.033177949 -0.42825827 
		0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 
		-0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 
		0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 -2.9612272e-017 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 
		-0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 -2.9709681e-017 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 
		-0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 -2.9709681e-017 0.03328687 -0.42966422 
		-3.469447e-017 0.03328687 -0.42966422 -2.7755576e-017 0.03328687 -0.42966422 0 0.03328687 
		-0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 -2.7755576e-017 0.03328687 -0.42966422 -3.469447e-017 0.03328687 
		-0.42966422 -2.9709681e-017 0.03328687 -0.42966422 -3.469447e-017 0.03328687 -0.42966422 
		-2.7755576e-017 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 -2.7755576e-017 
		0.03328687 -0.42966422 -3.469447e-017 0.03328687 -0.42966422 -2.9708834e-017 0.03328687 
		-0.42966422 -3.0357661e-017 0.03328687 -0.42966422 -2.7755576e-017 0.03328687 -0.42966422 
		-2.9709681e-017 0.03328687 -0.42966422 -2.4286129e-017 0.03328687 -0.42966422 -2.4286129e-017 
		0.03328687 -0.42966422 -2.4286129e-017 0.03328687 -0.42966422 -2.4286129e-017 0.03328687 
		-0.42966422 -2.4286129e-017 0.03328687 -0.42966422 -2.7755576e-017 0.03328687 -0.42966422 
		-3.0357661e-017 0.03328687 -0.42966422 -2.9709681e-017 0.03328687 -0.42966422 -3.0357661e-017 
		0.03328687 -0.42966422 -2.7755576e-017 0.03328687 -0.42966422 -2.4286129e-017 0.03328687 
		-0.42966422 -2.4286129e-017 0.03328687 -0.42966422 -2.4286129e-017 0.03328687 -0.42966422 
		-2.4286129e-017 0.03328687 -0.42966422 -2.4286129e-017 0.03328687 -0.42966422 -2.7755576e-017 
		0.03328687 -0.42966422 -3.0357661e-017 0.03328687 -0.42966422 -2.9709681e-017;
createNode transform -n "group";
	rename -uid "453188C2-4A3B-6F48-7162-9FB571B4F43D";
	setAttr ".rp" -type "double3" 321.63073389581893 -173.57808555563719 985.02144868706523 ;
	setAttr ".sp" -type "double3" 321.63073389581893 -173.57808555563719 985.02144868706523 ;
createNode transform -n "pasted__light";
	rename -uid "F29510C8-4DC2-7D65-FBEB-07A33CC0D4E8";
	setAttr ".t" -type "double3" -322.151 -173.57817534428833 986.41616312269537 ;
	setAttr ".r" -type "double3" 89.999999999999972 -20.464 0 ;
	setAttr ".s" -type "double3" 28.969299898489751 6.0140379458160176 28.969299898489751 ;
createNode mesh -n "pasted__lightShape" -p "pasted__light";
	rename -uid "03D75F70-491A-1C0A-8E63-16812064553F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt[20:120]" -type "float3"  0.018917022 -0.2441794 0 
		0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 
		-0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 
		0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 -1.6883908e-017 0.018917022 -0.2441794 
		0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 
		-0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 
		0 0.018917022 -0.2441794 0 0.018917022 -0.2441794 -1.6883908e-017 0.033177949 -0.42825827 
		0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 
		-0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 
		0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 -2.9612272e-017 0.033177949 -0.42825827 
		0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 
		-0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 
		0 0.033177949 -0.42825827 0 0.033177949 -0.42825827 -2.9612272e-017 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 
		-0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 -2.9709681e-017 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 
		-0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 -2.9709681e-017 0.03328687 -0.42966422 
		-3.469447e-017 0.03328687 -0.42966422 -2.7755576e-017 0.03328687 -0.42966422 0 0.03328687 
		-0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 -2.7755576e-017 0.03328687 -0.42966422 -3.469447e-017 0.03328687 
		-0.42966422 -2.9709681e-017 0.03328687 -0.42966422 -3.469447e-017 0.03328687 -0.42966422 
		-2.7755576e-017 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 
		0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 0 0.03328687 -0.42966422 -2.7755576e-017 
		0.03328687 -0.42966422 -3.469447e-017 0.03328687 -0.42966422 -2.9708834e-017 0.03328687 
		-0.42966422 -3.0357661e-017 0.03328687 -0.42966422 -2.7755576e-017 0.03328687 -0.42966422 
		-2.9709681e-017 0.03328687 -0.42966422 -2.4286129e-017 0.03328687 -0.42966422 -2.4286129e-017 
		0.03328687 -0.42966422 -2.4286129e-017 0.03328687 -0.42966422 -2.4286129e-017 0.03328687 
		-0.42966422 -2.4286129e-017 0.03328687 -0.42966422 -2.7755576e-017 0.03328687 -0.42966422 
		-3.0357661e-017 0.03328687 -0.42966422 -2.9709681e-017 0.03328687 -0.42966422 -3.0357661e-017 
		0.03328687 -0.42966422 -2.7755576e-017 0.03328687 -0.42966422 -2.4286129e-017 0.03328687 
		-0.42966422 -2.4286129e-017 0.03328687 -0.42966422 -2.4286129e-017 0.03328687 -0.42966422 
		-2.4286129e-017 0.03328687 -0.42966422 -2.4286129e-017 0.03328687 -0.42966422 -2.7755576e-017 
		0.03328687 -0.42966422 -3.0357661e-017 0.03328687 -0.42966422 -2.9709681e-017;
createNode transform -n "group1";
	rename -uid "2BD59C6C-4502-DB93-2D68-0A8D83DE3F95";
	setAttr ".t" -type "double3" -1056.2258664306637 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 528.84566948639417 -208.82438085527266 -222.92649404950259 ;
	setAttr ".sp" -type "double3" 528.84566948639417 -208.82438085527266 -222.92649404950259 ;
createNode transform -n "pasted__wheel" -p "group1";
	rename -uid "40FCED60-4C0A-1988-E8E3-E7809E02D24B";
	setAttr ".t" -type "double3" 404.77217039410385 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode transform -n "pasted__transform3" -p "|group1|pasted__wheel";
	rename -uid "BEE015EE-44C3-A577-AADA-5694DF5B32FB";
	setAttr ".v" no;
createNode mesh -n "pasted__wheelShape" -p "|group1|pasted__wheel|pasted__transform3";
	rename -uid "089A4F88-4416-56EF-2067-EE90015AD6AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__tire1" -p "group1";
	rename -uid "E6550EB8-4C96-CF33-CF0A-C19F613FD265";
createNode transform -n "pasted__tire_original" -p "|group1|pasted__tire1";
	rename -uid "5C098861-4BCB-E3AE-77B7-819E83E78098";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 344.58055634361853 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__tire_originalShape" -p "|group1|pasted__tire1|pasted__tire_original";
	rename -uid "5175E532-4740-A853-760F-1FA4D54C8591";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__tire3" -p "|group1|pasted__tire1";
	rename -uid "48F12FEC-419C-A09F-1FB4-6AAB9C4069C2";
	setAttr ".t" -type "double3" 344.58055634361853 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__tireShape3" -p "|group1|pasted__tire1|pasted__tire3";
	rename -uid "F6EE5497-4E6D-EB69-EEF9-D085CFBCAD6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[920:959]" -type "float3"  0 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 3.361265e-018 0.025134813 0 3.361265e-018 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 
		0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 3.361265e-018 0.025134813 0 3.361265e-018 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0;
createNode transform -n "pasted__cap" -p "|group1|pasted__tire1";
	rename -uid "F7E179BF-452D-F8CD-D947-4689A502BA16";
	setAttr ".t" -type "double3" 389.52132979477551 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__capShape" -p "|group1|pasted__tire1|pasted__cap";
	rename -uid "ECB91735-43AD-9D50-6B38-E99C855707EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface7" -p "|group1|pasted__tire1";
	rename -uid "7AE802FD-4AAD-58FD-47B2-EDB7C18AA734";
	setAttr ".t" -type "double3" 408.35765864795064 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 53.960698112272276 179.53267851276652 ;
createNode mesh -n "pasted__polySurfaceShape7" -p "|group1|pasted__tire1|pasted__polySurface7";
	rename -uid "661C4076-4D20-5D57-B9E8-75B8E2347EB9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[130:149]" -type "float3"  0.013486413 0.020040603 -0.0043822364 
		0.011473505 0.020040551 -0.008331622 0.0083354982 0.020040659 -0.011473636 0.0043780021 
		0.020040551 -0.013487105 2.6228378e-008 0.020040566 -0.014181113 -0.0043780003 0.020040659 
		-0.013487105 -0.0083355801 0.020040659 -0.01147355 -0.011473694 0.020040603 -0.0083313901 
		-0.013486403 0.020040566 -0.0043825684 -0.014179229 0.020040514 -4.4180219e-006 -0.013487484 
		0.020040514 0.0043818452 -0.011468499 0.020040659 0.0083370982 -0.0083349412 0.020040816 
		0.011471623 -0.0043855677 0.020040659 0.013483163 1.5513438e-009 0.020040514 0.014181115 
		0.0043854946 0.020040551 0.013483163 0.0083346851 0.020040816 0.011471671 0.011468266 
		0.020040816 0.0083370823 0.013487485 0.020040551 0.0043814098 0.014179227 0.020040566 
		-4.4180219e-006;
createNode mesh -n "pasted__polySurfaceShape10" -p "|group1|pasted__tire1|pasted__polySurface7";
	rename -uid "02ACAB6E-484D-96A9-3926-9295182DC479";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.6486026 0.89203393
		 0.62640893 0.93559146 0.49999994 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.53819108 -0.44263744 -0.17486733 0.45781255 -0.44263601 -0.33261985
		 2.3841858e-007 -0.42166662 7.1525574e-007 0.3326211 -0.44263601 -0.45781177 0.17486882 -0.44263792 -0.53819025
		 2.3841858e-007 -0.44263744 -0.56588691 -0.17486835 -0.44263601 -0.53819025 -0.33262014 -0.44263744 -0.45781177
		 -0.45781255 -0.44263744 -0.33261985 -0.5381906 -0.44263744 -0.17486852 -0.56588674 -0.44263744 3.5762787e-007
		 -0.5381906 -0.44263744 0.17487049 -0.45781231 -0.44263744 0.33262098 -0.33262014 -0.44263744 0.4578141
		 -0.17486835 -0.44263601 0.53819108 2.3841858e-007 -0.44263744 0.56588805 0.17486882 -0.44263792 0.53819108
		 0.33262014 -0.44263601 0.4578141 0.45781302 -0.44263601 0.33262026 0.53819108 -0.44263744 0.17486918
		 0.56588864 -0.44263744 3.5762787e-007;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 0 2 1 1 3 0 3 2 1 3 4 0 4 2 1
		 4 5 0 5 2 1 5 6 0 6 2 1 6 7 0 7 2 1 7 8 0 8 2 1 8 9 0 9 2 1 9 10 0 10 2 1 10 11 0
		 11 2 1 11 12 0 12 2 1 12 13 0 13 2 1 13 14 0 14 2 1 14 15 0 15 2 1 15 16 0 16 2 1
		 16 17 0 17 2 1 17 18 0 18 2 1 18 19 0 19 2 1 19 20 0 20 2 1 20 0 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 0 1 2
		f 3 3 4 -2
		mu 0 3 1 3 2
		f 3 5 6 -5
		mu 0 3 3 4 2
		f 3 7 8 -7
		mu 0 3 4 5 2
		f 3 9 10 -9
		mu 0 3 5 6 2
		f 3 11 12 -11
		mu 0 3 6 7 2
		f 3 13 14 -13
		mu 0 3 7 8 2
		f 3 15 16 -15
		mu 0 3 8 9 2
		f 3 17 18 -17
		mu 0 3 9 10 2
		f 3 19 20 -19
		mu 0 3 10 11 2
		f 3 21 22 -21
		mu 0 3 11 12 2
		f 3 23 24 -23
		mu 0 3 12 13 2
		f 3 25 26 -25
		mu 0 3 13 14 2
		f 3 27 28 -27
		mu 0 3 14 15 2
		f 3 29 30 -29
		mu 0 3 15 16 2
		f 3 31 32 -31
		mu 0 3 16 17 2
		f 3 33 34 -33
		mu 0 3 17 18 2
		f 3 35 36 -35
		mu 0 3 18 19 2
		f 3 37 38 -37
		mu 0 3 19 20 2
		f 3 39 2 -39
		mu 0 3 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface8" -p "|group1|pasted__tire1";
	rename -uid "D42993D6-495D-7084-D019-DEBB1CA1834C";
	setAttr ".t" -type "double3" 435.70763959862705 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__polySurfaceShape8" -p "|group1|pasted__tire1|pasted__polySurface8";
	rename -uid "687CB951-4381-BEC7-E747-78B705EB24A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape11" -p "|group1|pasted__tire1|pasted__polySurface8";
	rename -uid "03508804-435F-EEDC-D2A1-BFB5FAED11A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.49999994 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.64212346 -0.44486141 -0.20863718 0.54622293 -0.44486141 -0.39685351
		 0.39685488 -0.44486141 -0.54622221 0.20863867 -0.44486189 -0.64212275 2.3841858e-007 -0.44486189 -0.67516804
		 -0.20863843 -0.44486141 -0.64212269 -0.39685392 -0.44486141 -0.54622221 -0.54622269 -0.44486141 -0.39685369
		 -0.64212298 -0.44486141 -0.20863837 -0.6751678 -0.44486141 1.1920929e-007 -0.64212298 -0.44486141 0.20863998
		 -0.54622245 -0.44486141 0.39685464 -0.39685392 -0.44486141 0.546224 -0.20863843 -0.44486141 0.64212322
		 2.3841858e-007 -0.44486189 0.67516899 0.20863867 -0.44486189 0.64212322 0.39685392 -0.44486141 0.546224
		 0.54622293 -0.44486141 0.3968538 0.64212346 -0.44486141 0.20863879 0.67516923 -0.44486141 1.1920929e-007
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 0.53819108 -0.44263744 -0.17486733 0.45781255 -0.44263601 -0.33261985 0.3326211 -0.44263601 -0.45781177
		 0.17486882 -0.44263792 -0.53819025 2.3841858e-007 -0.44263744 -0.56588691 -0.17486835 -0.44263601 -0.53819025
		 -0.33262014 -0.44263744 -0.45781177 -0.45781255 -0.44263744 -0.33261985 -0.5381906 -0.44263744 -0.17486852
		 -0.56588674 -0.44263744 3.5762787e-007 -0.5381906 -0.44263744 0.17487049 -0.45781231 -0.44263744 0.33262098
		 -0.33262014 -0.44263744 0.4578141 -0.17486835 -0.44263601 0.53819108 2.3841858e-007 -0.44263744 0.56588805
		 0.17486882 -0.44263792 0.53819108 0.33262014 -0.44263601 0.4578141 0.45781302 -0.44263601 0.33262026
		 0.53819108 -0.44263744 0.17486918 0.56588864 -0.44263744 3.5762787e-007 0.53819108 -0.44263732 -0.17486733
		 0.45781255 -0.44263589 -0.33261985 2.3841858e-007 -0.4216665 7.1525574e-007 0.3326211 -0.44263589 -0.45781177
		 0.17486882 -0.4426378 -0.53819025 2.3841858e-007 -0.44263732 -0.56588691 -0.17486835 -0.44263589 -0.53819025
		 -0.33262014 -0.44263732 -0.45781177 -0.45781255 -0.44263732 -0.33261985 -0.5381906 -0.44263732 -0.17486852
		 -0.56588674 -0.44263732 3.5762787e-007 -0.5381906 -0.44263732 0.17487049 -0.45781231 -0.44263732 0.33262098
		 -0.33262014 -0.44263732 0.4578141 -0.17486835 -0.44263589 0.53819108 2.3841858e-007 -0.44263732 0.56588805
		 0.17486882 -0.4426378 0.53819108 0.33262014 -0.44263589 0.4578141 0.45781302 -0.44263589 0.33262026
		 0.53819108 -0.44263732 0.17486918 0.56588864 -0.44263744 3.5762787e-007;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 1 20 22 1 21 23 0 23 22 1 23 24 0 24 22 1 24 25 0 25 22 1
		 25 26 0 26 22 1 26 27 0 27 22 1 27 28 0 28 22 1 28 29 0 29 22 1 29 30 0 30 22 1 30 31 0
		 31 22 1 31 32 0 32 22 1 32 33 0 33 22 1 33 34 0 34 22 1 34 35 0 35 22 1 35 36 0 36 22 1
		 36 37 0 37 22 1 37 38 0 38 22 1 38 39 0 39 22 1 39 40 0 40 22 1 40 20 0 0 41 1 1 42 1
		 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0
		 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1
		 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0
		 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 62 63 1 61 63 1 43 64 0
		 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1
		 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0
		 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0
		 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1 56 77 0 76 77 0 77 63 1 57 78 0 77 78 0 78 63 1
		 58 79 0 78 79 0 79 63 1 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 20 21 -23
		mu 0 3 20 21 22
		f 3 23 24 -22
		mu 0 3 21 23 22
		f 3 25 26 -25
		mu 0 3 23 24 22
		f 3 27 28 -27
		mu 0 3 24 25 22
		f 3 29 30 -29
		mu 0 3 25 26 22
		f 3 31 32 -31
		mu 0 3 26 27 22
		f 3 33 34 -33
		mu 0 3 27 28 22
		f 3 35 36 -35
		mu 0 3 28 29 22
		f 3 37 38 -37
		mu 0 3 29 30 22
		f 3 39 40 -39
		mu 0 3 30 31 22
		f 3 41 42 -41
		mu 0 3 31 32 22
		f 3 43 44 -43
		mu 0 3 32 33 22
		f 3 45 46 -45
		mu 0 3 33 34 22
		f 3 47 48 -47
		mu 0 3 34 35 22
		f 3 49 50 -49
		mu 0 3 35 36 22
		f 3 51 52 -51
		mu 0 3 36 37 22
		f 3 53 54 -53
		mu 0 3 37 38 22
		f 3 55 56 -55
		mu 0 3 38 39 22
		f 3 57 58 -57
		mu 0 3 39 40 22
		f 3 59 22 -59
		mu 0 3 40 20 22
		f 3 102 103 -105
		mu 0 3 62 63 41
		f 3 106 107 -104
		mu 0 3 63 64 41
		f 3 109 110 -108
		mu 0 3 64 65 41
		f 3 112 113 -111
		mu 0 3 65 66 41
		f 3 115 116 -114
		mu 0 3 66 67 41
		f 3 118 119 -117
		mu 0 3 67 68 41
		f 3 121 122 -120
		mu 0 3 68 69 41
		f 3 124 125 -123
		mu 0 3 69 70 41
		f 3 127 128 -126
		mu 0 3 70 71 41
		f 3 130 131 -129
		mu 0 3 71 72 41
		f 3 133 134 -132
		mu 0 3 72 73 41
		f 3 136 137 -135
		mu 0 3 73 74 41
		f 3 139 140 -138
		mu 0 3 74 75 41
		f 3 142 143 -141
		mu 0 3 75 76 41
		f 3 145 146 -144
		mu 0 3 76 77 41
		f 3 148 149 -147
		mu 0 3 77 78 41
		f 3 151 152 -150
		mu 0 3 78 79 41
		f 3 154 155 -153
		mu 0 3 79 80 41
		f 3 157 158 -156
		mu 0 3 80 81 41
		f 3 159 104 -159
		mu 0 3 81 62 41
		f 4 0 61 -63 -61
		mu 0 4 0 1 43 42
		f 4 1 63 -65 -62
		mu 0 4 1 2 44 43
		f 4 2 65 -67 -64
		mu 0 4 2 3 45 44
		f 4 3 67 -69 -66
		mu 0 4 3 4 46 45
		f 4 4 69 -71 -68
		mu 0 4 4 5 47 46
		f 4 5 71 -73 -70
		mu 0 4 5 6 48 47
		f 4 6 73 -75 -72
		mu 0 4 6 7 49 48
		f 4 7 75 -77 -74
		mu 0 4 7 8 50 49
		f 4 8 77 -79 -76
		mu 0 4 8 9 51 50
		f 4 9 79 -81 -78
		mu 0 4 9 10 52 51
		f 4 10 81 -83 -80
		mu 0 4 10 11 53 52
		f 4 11 83 -85 -82
		mu 0 4 11 12 54 53
		f 4 12 85 -87 -84
		mu 0 4 12 13 55 54
		f 4 13 87 -89 -86
		mu 0 4 13 14 56 55
		f 4 14 89 -91 -88
		mu 0 4 14 15 57 56
		f 4 15 91 -93 -90
		mu 0 4 15 16 58 57
		f 4 16 93 -95 -92
		mu 0 4 16 17 59 58
		f 4 17 95 -97 -94
		mu 0 4 17 18 60 59
		f 4 18 97 -99 -96
		mu 0 4 18 19 61 60
		f 4 19 60 -100 -98
		mu 0 4 19 0 42 61
		f 4 62 101 -103 -101
		mu 0 4 42 43 63 62
		f 4 64 105 -107 -102
		mu 0 4 43 44 64 63
		f 4 66 108 -110 -106
		mu 0 4 44 45 65 64
		f 4 68 111 -113 -109
		mu 0 4 45 46 66 65
		f 4 70 114 -116 -112
		mu 0 4 46 47 67 66
		f 4 72 117 -119 -115
		mu 0 4 47 48 68 67
		f 4 74 120 -122 -118
		mu 0 4 48 49 69 68
		f 4 76 123 -125 -121
		mu 0 4 49 50 70 69
		f 4 78 126 -128 -124
		mu 0 4 50 51 71 70
		f 4 80 129 -131 -127
		mu 0 4 51 52 72 71
		f 4 82 132 -134 -130
		mu 0 4 52 53 73 72
		f 4 84 135 -137 -133
		mu 0 4 53 54 74 73
		f 4 86 138 -140 -136
		mu 0 4 54 55 75 74
		f 4 88 141 -143 -139
		mu 0 4 55 56 76 75
		f 4 90 144 -146 -142
		mu 0 4 56 57 77 76
		f 4 92 147 -149 -145
		mu 0 4 57 58 78 77
		f 4 94 150 -152 -148
		mu 0 4 58 59 79 78
		f 4 96 153 -155 -151
		mu 0 4 59 60 80 79
		f 4 98 156 -158 -154
		mu 0 4 60 61 81 80
		f 4 99 100 -160 -157
		mu 0 4 61 42 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__tire2" -p "group1";
	rename -uid "CAE05896-40F6-7F22-39B5-71985686749A";
	setAttr ".t" -type "double3" 0 0 1346.1543310651816 ;
	setAttr ".rp" -type "double3" 528.84566948639417 -208.82438085527266 -896.00365958209341 ;
	setAttr ".sp" -type "double3" 528.84566948639417 -208.82438085527266 -896.00365958209341 ;
createNode transform -n "pasted__pasted__wheel" -p "pasted__tire2";
	rename -uid "3CC8F28A-43DD-B026-1DAD-C8AA8ECF8D74";
	setAttr ".t" -type "double3" 404.77217039410385 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode transform -n "pasted__pasted__transform3" -p "pasted__pasted__wheel";
	rename -uid "267A3C40-4C11-AC10-BD15-2F9C4AF2B8B7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__wheelShape" -p "pasted__pasted__transform3";
	rename -uid "219C5B32-409A-EE93-172B-018CA984BD03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tire1" -p "pasted__tire2";
	rename -uid "D98A9444-4861-7833-FA8A-148638427596";
createNode transform -n "pasted__pasted__tire_original" -p "pasted__pasted__tire1";
	rename -uid "D862BDFB-47C9-3A69-E2F3-9F9F08010B5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 344.58055634361853 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__pasted__tire_originalShape" -p "pasted__pasted__tire_original";
	rename -uid "9CC02DF7-43CC-9C58-CBB4-3695021F3119";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tire3" -p "pasted__pasted__tire1";
	rename -uid "BEF44133-4BD2-1AB9-8EC6-FBB20FD6B771";
	setAttr ".t" -type "double3" 344.58055634361853 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__pasted__tireShape3" -p "pasted__pasted__tire3";
	rename -uid "C40F5429-46D0-5190-EA90-B5854A8C5E00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[920:959]" -type "float3"  0 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 3.361265e-018 0.025134813 0 3.361265e-018 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 
		0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 3.361265e-018 0.025134813 0 3.361265e-018 0.025134813 0 0 0.025134813 
		0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 
		0 0.025134813 0 0 0.025134813 0 0 0.025134813 0 0 0.025134813 0;
createNode transform -n "pasted__pasted__cap" -p "pasted__pasted__tire1";
	rename -uid "128AD7FF-42BE-6C3A-9001-7E8EE0704AF4";
	setAttr ".t" -type "double3" 389.52132979477551 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__pasted__capShape" -p "pasted__pasted__cap";
	rename -uid "095F58AB-4EAE-8BDC-3106-5BA80ACEF9F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__polySurface7" -p "pasted__pasted__tire1";
	rename -uid "D126FA27-4BBA-1D4E-7696-B28E252ED940";
	setAttr ".t" -type "double3" 408.35765864795064 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 53.960698112272276 179.53267851276652 ;
createNode mesh -n "pasted__pasted__polySurfaceShape7" -p "pasted__pasted__polySurface7";
	rename -uid "5B607F4C-437A-3B6F-22A8-01A20726CA14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[130:149]" -type "float3"  0.013486413 0.020040603 -0.0043822364 
		0.011473505 0.020040551 -0.008331622 0.0083354982 0.020040659 -0.011473636 0.0043780021 
		0.020040551 -0.013487105 2.6228378e-008 0.020040566 -0.014181113 -0.0043780003 0.020040659 
		-0.013487105 -0.0083355801 0.020040659 -0.01147355 -0.011473694 0.020040603 -0.0083313901 
		-0.013486403 0.020040566 -0.0043825684 -0.014179229 0.020040514 -4.4180219e-006 -0.013487484 
		0.020040514 0.0043818452 -0.011468499 0.020040659 0.0083370982 -0.0083349412 0.020040816 
		0.011471623 -0.0043855677 0.020040659 0.013483163 1.5513438e-009 0.020040514 0.014181115 
		0.0043854946 0.020040551 0.013483163 0.0083346851 0.020040816 0.011471671 0.011468266 
		0.020040816 0.0083370823 0.013487485 0.020040551 0.0043814098 0.014179227 0.020040566 
		-4.4180219e-006;
createNode mesh -n "pasted__pasted__polySurfaceShape8" -p "pasted__pasted__polySurface7";
	rename -uid "C40FE3DB-4894-ACB4-21BE-178120281D47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.6486026 0.89203393
		 0.62640893 0.93559146 0.49999994 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.53819108 -0.44263744 -0.17486733 0.45781255 -0.44263601 -0.33261985
		 2.3841858e-007 -0.42166662 7.1525574e-007 0.3326211 -0.44263601 -0.45781177 0.17486882 -0.44263792 -0.53819025
		 2.3841858e-007 -0.44263744 -0.56588691 -0.17486835 -0.44263601 -0.53819025 -0.33262014 -0.44263744 -0.45781177
		 -0.45781255 -0.44263744 -0.33261985 -0.5381906 -0.44263744 -0.17486852 -0.56588674 -0.44263744 3.5762787e-007
		 -0.5381906 -0.44263744 0.17487049 -0.45781231 -0.44263744 0.33262098 -0.33262014 -0.44263744 0.4578141
		 -0.17486835 -0.44263601 0.53819108 2.3841858e-007 -0.44263744 0.56588805 0.17486882 -0.44263792 0.53819108
		 0.33262014 -0.44263601 0.4578141 0.45781302 -0.44263601 0.33262026 0.53819108 -0.44263744 0.17486918
		 0.56588864 -0.44263744 3.5762787e-007;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 0 2 1 1 3 0 3 2 1 3 4 0 4 2 1
		 4 5 0 5 2 1 5 6 0 6 2 1 6 7 0 7 2 1 7 8 0 8 2 1 8 9 0 9 2 1 9 10 0 10 2 1 10 11 0
		 11 2 1 11 12 0 12 2 1 12 13 0 13 2 1 13 14 0 14 2 1 14 15 0 15 2 1 15 16 0 16 2 1
		 16 17 0 17 2 1 17 18 0 18 2 1 18 19 0 19 2 1 19 20 0 20 2 1 20 0 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 0 1 2
		f 3 3 4 -2
		mu 0 3 1 3 2
		f 3 5 6 -5
		mu 0 3 3 4 2
		f 3 7 8 -7
		mu 0 3 4 5 2
		f 3 9 10 -9
		mu 0 3 5 6 2
		f 3 11 12 -11
		mu 0 3 6 7 2
		f 3 13 14 -13
		mu 0 3 7 8 2
		f 3 15 16 -15
		mu 0 3 8 9 2
		f 3 17 18 -17
		mu 0 3 9 10 2
		f 3 19 20 -19
		mu 0 3 10 11 2
		f 3 21 22 -21
		mu 0 3 11 12 2
		f 3 23 24 -23
		mu 0 3 12 13 2
		f 3 25 26 -25
		mu 0 3 13 14 2
		f 3 27 28 -27
		mu 0 3 14 15 2
		f 3 29 30 -29
		mu 0 3 15 16 2
		f 3 31 32 -31
		mu 0 3 16 17 2
		f 3 33 34 -33
		mu 0 3 17 18 2
		f 3 35 36 -35
		mu 0 3 18 19 2
		f 3 37 38 -37
		mu 0 3 19 20 2
		f 3 39 2 -39
		mu 0 3 20 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__polySurface8" -p "pasted__pasted__tire1";
	rename -uid "50BED30F-4758-8596-3847-9F81CCB2C931";
	setAttr ".t" -type "double3" 435.70763959862705 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode mesh -n "pasted__pasted__polySurfaceShape8" -p "pasted__pasted__polySurface8";
	rename -uid "4C7DC463-47E4-E40A-61CD-21B0DBE2824A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__pasted__polySurfaceShape9" -p "pasted__pasted__polySurface8";
	rename -uid "FE66EF5C-40D1-09BE-F092-B08CA8231F9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.49999994 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.64212346 -0.44486141 -0.20863718 0.54622293 -0.44486141 -0.39685351
		 0.39685488 -0.44486141 -0.54622221 0.20863867 -0.44486189 -0.64212275 2.3841858e-007 -0.44486189 -0.67516804
		 -0.20863843 -0.44486141 -0.64212269 -0.39685392 -0.44486141 -0.54622221 -0.54622269 -0.44486141 -0.39685369
		 -0.64212298 -0.44486141 -0.20863837 -0.6751678 -0.44486141 1.1920929e-007 -0.64212298 -0.44486141 0.20863998
		 -0.54622245 -0.44486141 0.39685464 -0.39685392 -0.44486141 0.546224 -0.20863843 -0.44486141 0.64212322
		 2.3841858e-007 -0.44486189 0.67516899 0.20863867 -0.44486189 0.64212322 0.39685392 -0.44486141 0.546224
		 0.54622293 -0.44486141 0.3968538 0.64212346 -0.44486141 0.20863879 0.67516923 -0.44486141 1.1920929e-007
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723 4.0012702942 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012702942 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723 4.0012712479 4.78022003 -0.43093723
		 0.53819108 -0.44263744 -0.17486733 0.45781255 -0.44263601 -0.33261985 0.3326211 -0.44263601 -0.45781177
		 0.17486882 -0.44263792 -0.53819025 2.3841858e-007 -0.44263744 -0.56588691 -0.17486835 -0.44263601 -0.53819025
		 -0.33262014 -0.44263744 -0.45781177 -0.45781255 -0.44263744 -0.33261985 -0.5381906 -0.44263744 -0.17486852
		 -0.56588674 -0.44263744 3.5762787e-007 -0.5381906 -0.44263744 0.17487049 -0.45781231 -0.44263744 0.33262098
		 -0.33262014 -0.44263744 0.4578141 -0.17486835 -0.44263601 0.53819108 2.3841858e-007 -0.44263744 0.56588805
		 0.17486882 -0.44263792 0.53819108 0.33262014 -0.44263601 0.4578141 0.45781302 -0.44263601 0.33262026
		 0.53819108 -0.44263744 0.17486918 0.56588864 -0.44263744 3.5762787e-007 0.53819108 -0.44263732 -0.17486733
		 0.45781255 -0.44263589 -0.33261985 2.3841858e-007 -0.4216665 7.1525574e-007 0.3326211 -0.44263589 -0.45781177
		 0.17486882 -0.4426378 -0.53819025 2.3841858e-007 -0.44263732 -0.56588691 -0.17486835 -0.44263589 -0.53819025
		 -0.33262014 -0.44263732 -0.45781177 -0.45781255 -0.44263732 -0.33261985 -0.5381906 -0.44263732 -0.17486852
		 -0.56588674 -0.44263732 3.5762787e-007 -0.5381906 -0.44263732 0.17487049 -0.45781231 -0.44263732 0.33262098
		 -0.33262014 -0.44263732 0.4578141 -0.17486835 -0.44263589 0.53819108 2.3841858e-007 -0.44263732 0.56588805
		 0.17486882 -0.4426378 0.53819108 0.33262014 -0.44263589 0.4578141 0.45781302 -0.44263589 0.33262026
		 0.53819108 -0.44263732 0.17486918 0.56588864 -0.44263744 3.5762787e-007;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 1 20 22 1 21 23 0 23 22 1 23 24 0 24 22 1 24 25 0 25 22 1
		 25 26 0 26 22 1 26 27 0 27 22 1 27 28 0 28 22 1 28 29 0 29 22 1 29 30 0 30 22 1 30 31 0
		 31 22 1 31 32 0 32 22 1 32 33 0 33 22 1 33 34 0 34 22 1 34 35 0 35 22 1 35 36 0 36 22 1
		 36 37 0 37 22 1 37 38 0 38 22 1 38 39 0 39 22 1 39 40 0 40 22 1 40 20 0 0 41 1 1 42 1
		 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0
		 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1
		 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0
		 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 62 63 1 61 63 1 43 64 0
		 62 64 0 64 63 1 44 65 0 64 65 0 65 63 1 45 66 0 65 66 0 66 63 1 46 67 0 66 67 0 67 63 1
		 47 68 0 67 68 0 68 63 1 48 69 0 68 69 0 69 63 1 49 70 0 69 70 0 70 63 1 50 71 0 70 71 0
		 71 63 1 51 72 0 71 72 0 72 63 1 52 73 0 72 73 0 73 63 1 53 74 0 73 74 0 74 63 1 54 75 0
		 74 75 0 75 63 1 55 76 0 75 76 0 76 63 1 56 77 0 76 77 0 77 63 1 57 78 0 77 78 0 78 63 1
		 58 79 0 78 79 0 79 63 1 59 80 0 79 80 0 80 63 1 60 81 0 80 81 0 81 63 1 81 61 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 3 20 21 -23
		mu 0 3 20 21 22
		f 3 23 24 -22
		mu 0 3 21 23 22
		f 3 25 26 -25
		mu 0 3 23 24 22
		f 3 27 28 -27
		mu 0 3 24 25 22
		f 3 29 30 -29
		mu 0 3 25 26 22
		f 3 31 32 -31
		mu 0 3 26 27 22
		f 3 33 34 -33
		mu 0 3 27 28 22
		f 3 35 36 -35
		mu 0 3 28 29 22
		f 3 37 38 -37
		mu 0 3 29 30 22
		f 3 39 40 -39
		mu 0 3 30 31 22
		f 3 41 42 -41
		mu 0 3 31 32 22
		f 3 43 44 -43
		mu 0 3 32 33 22
		f 3 45 46 -45
		mu 0 3 33 34 22
		f 3 47 48 -47
		mu 0 3 34 35 22
		f 3 49 50 -49
		mu 0 3 35 36 22
		f 3 51 52 -51
		mu 0 3 36 37 22
		f 3 53 54 -53
		mu 0 3 37 38 22
		f 3 55 56 -55
		mu 0 3 38 39 22
		f 3 57 58 -57
		mu 0 3 39 40 22
		f 3 59 22 -59
		mu 0 3 40 20 22
		f 3 102 103 -105
		mu 0 3 62 63 41
		f 3 106 107 -104
		mu 0 3 63 64 41
		f 3 109 110 -108
		mu 0 3 64 65 41
		f 3 112 113 -111
		mu 0 3 65 66 41
		f 3 115 116 -114
		mu 0 3 66 67 41
		f 3 118 119 -117
		mu 0 3 67 68 41
		f 3 121 122 -120
		mu 0 3 68 69 41
		f 3 124 125 -123
		mu 0 3 69 70 41
		f 3 127 128 -126
		mu 0 3 70 71 41
		f 3 130 131 -129
		mu 0 3 71 72 41
		f 3 133 134 -132
		mu 0 3 72 73 41
		f 3 136 137 -135
		mu 0 3 73 74 41
		f 3 139 140 -138
		mu 0 3 74 75 41
		f 3 142 143 -141
		mu 0 3 75 76 41
		f 3 145 146 -144
		mu 0 3 76 77 41
		f 3 148 149 -147
		mu 0 3 77 78 41
		f 3 151 152 -150
		mu 0 3 78 79 41
		f 3 154 155 -153
		mu 0 3 79 80 41
		f 3 157 158 -156
		mu 0 3 80 81 41
		f 3 159 104 -159
		mu 0 3 81 62 41
		f 4 0 61 -63 -61
		mu 0 4 0 1 43 42
		f 4 1 63 -65 -62
		mu 0 4 1 2 44 43
		f 4 2 65 -67 -64
		mu 0 4 2 3 45 44
		f 4 3 67 -69 -66
		mu 0 4 3 4 46 45
		f 4 4 69 -71 -68
		mu 0 4 4 5 47 46
		f 4 5 71 -73 -70
		mu 0 4 5 6 48 47
		f 4 6 73 -75 -72
		mu 0 4 6 7 49 48
		f 4 7 75 -77 -74
		mu 0 4 7 8 50 49
		f 4 8 77 -79 -76
		mu 0 4 8 9 51 50
		f 4 9 79 -81 -78
		mu 0 4 9 10 52 51
		f 4 10 81 -83 -80
		mu 0 4 10 11 53 52
		f 4 11 83 -85 -82
		mu 0 4 11 12 54 53
		f 4 12 85 -87 -84
		mu 0 4 12 13 55 54
		f 4 13 87 -89 -86
		mu 0 4 13 14 56 55
		f 4 14 89 -91 -88
		mu 0 4 14 15 57 56
		f 4 15 91 -93 -90
		mu 0 4 15 16 58 57
		f 4 16 93 -95 -92
		mu 0 4 16 17 59 58
		f 4 17 95 -97 -94
		mu 0 4 17 18 60 59
		f 4 18 97 -99 -96
		mu 0 4 18 19 61 60
		f 4 19 60 -100 -98
		mu 0 4 19 0 42 61
		f 4 62 101 -103 -101
		mu 0 4 42 43 63 62
		f 4 64 105 -107 -102
		mu 0 4 43 44 64 63
		f 4 66 108 -110 -106
		mu 0 4 44 45 65 64
		f 4 68 111 -113 -109
		mu 0 4 45 46 66 65
		f 4 70 114 -116 -112
		mu 0 4 46 47 67 66
		f 4 72 117 -119 -115
		mu 0 4 47 48 68 67
		f 4 74 120 -122 -118
		mu 0 4 48 49 69 68
		f 4 76 123 -125 -121
		mu 0 4 49 50 70 69
		f 4 78 126 -128 -124
		mu 0 4 50 51 71 70
		f 4 80 129 -131 -127
		mu 0 4 51 52 72 71
		f 4 82 132 -134 -130
		mu 0 4 52 53 73 72
		f 4 84 135 -137 -133
		mu 0 4 53 54 74 73
		f 4 86 138 -140 -136
		mu 0 4 54 55 75 74
		f 4 88 141 -143 -139
		mu 0 4 55 56 76 75
		f 4 90 144 -146 -142
		mu 0 4 56 57 77 76
		f 4 92 147 -149 -145
		mu 0 4 57 58 78 77
		f 4 94 150 -152 -148
		mu 0 4 58 59 79 78
		f 4 96 153 -155 -151
		mu 0 4 59 60 80 79
		f 4 98 156 -158 -154
		mu 0 4 60 61 81 80
		f 4 99 100 -160 -157
		mu 0 4 61 42 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63E90118-422B-6B2C-DC46-5CBB6F996FCD";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF9C4523-46B1-2641-8403-869FE005A7D6";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 0 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C441419-448D-9E2A-DCFE-6493DC23CE71";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50D64786-425C-C505-AA83-74A292EEA561";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C768AAD-4E8A-8C30-9182-A08DB8A18A41";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "55682B3E-49B3-BEB1-4980-2C928454FB8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polySelectionConstraintPanel\" -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5000 -size 1200 -divisions 50 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5EF868C3-4CEF-ECE2-E562-489B46272AEA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "2868E423-47F6-5821-9C5D-DA8F537A56DE";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "persp_translateX";
	rename -uid "54E790E7-4ED8-BA00-BCAB-8588A6F161BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1370.1432454826456 20 1906.151734914024
		 40 1443.0200548559267 63 795.92761777483793;
createNode animCurveTL -n "persp_translateY";
	rename -uid "61C01A66-4A9E-122E-ECD5-D69764E08216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1235.1854349425823 20 1450.2920959893409
		 40 544.99680492497748 63 189.82690774181245;
createNode animCurveTL -n "persp_translateZ";
	rename -uid "9072DE9A-4B71-3D3C-2994-23A06D4A3DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2916.8885237627378 20 2358.3650008536824
		 40 2011.2320850747599 63 2500.7931690086698;
createNode animCurveTU -n "persp_visibility";
	rename -uid "5979FAC0-4B4B-D365-F4EC-33959042DF47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 40 0 63 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "persp_rotateX";
	rename -uid "6E349D18-4994-4918-BF7B-51BFE523028E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -24.338352729984784 20 -27.938352729984807
		 40 -17.138352729983939 63 -6.9383527299837242;
createNode animCurveTA -n "persp_rotateY";
	rename -uid "CC39B52C-4135-FE06-13DB-149BFE94B338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1108.9999999987588 20 1124.1999999987543
		 40 1120.9999999987515 63 1102.1999999987477;
createNode animCurveTA -n "persp_rotateZ";
	rename -uid "A90A721F-46AB-E518-BF31-B7817C3FE02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 2.2182365886730627e-015 40 -2.1071381394578594e-015
		 63 0;
createNode animCurveTU -n "persp_scaleX";
	rename -uid "392F89E7-4E77-10A9-E227-3A907D81A479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 40 1 63 1;
createNode animCurveTU -n "persp_scaleY";
	rename -uid "2C7738C1-4C71-DA4D-6D3C-58AFE8C40DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 40 1 63 1;
createNode animCurveTU -n "persp_scaleZ";
	rename -uid "FFD6230C-4FC1-46AF-B3D1-28B7C02A24C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 20 1 40 1 63 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CE3F2B7D-488D-1D2B-21DF-FE8E1D4E8244";
	setAttr ".sh" 24;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CE3FF19E-49E0-DB91-7C9A-EFB734FA70BB";
	setAttr ".ics" -type "componentList" 9 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[240:259]" "f[300:319]" "f[360:379]" "f[420:439]" "f[480:499]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361858 -240.62991754017685 -1008.880218874186 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 338.57349 -240.62988 -1008.8802 ;
	setAttr ".rs" 35917;
	setAttr ".lt" -type "double3" 1.1368683772161603e-013 -2.120525977034049e-014 -0.83165681002808978 ;
	setAttr ".off" 1.1000000238418579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 272.49580703409288 -420.16261745490647 -1188.4128973869524 ;
	setAttr ".cbx" -type "double3" 404.65118936139095 -61.097153419558111 -829.34749755749328 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "EB847746-41D9-8BF9-F61E-97B1E0E927F4";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[480:499]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "78E8BA69-4A67-9BC5-7E9F-2C84E2E641E6";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361858 -208.82441295821715 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 416.66528 -208.82439 -626.59058 ;
	setAttr ".rs" 54630;
	setAttr ".lt" -type "double3" 2.8421709430404007e-014 2.1329969429246035e-015 6.4041094915584154 ;
	setAttr ".off" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 416.66527128047358 -388.35711287294674 -806.12329066654434 ;
	setAttr ".cbx" -type "double3" 416.66527128047363 -29.291648837598416 -447.05784803315908 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "13938B13-4647-B9BE-5DA8-BABD958494FD";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 423.0694 -208.82437 -626.59058 ;
	setAttr ".rs" 46310;
	setAttr ".lt" -type "double3" 2.2836284592215799e-013 -1.3870579980949796e-014 4.4548278002967097 ;
	setAttr ".off" 9.3000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 423.06938103443753 -378.2324862097347 -795.99866400333224 ;
	setAttr ".cbx" -type "double3" 423.06944118661119 -39.41625409884756 -457.18251750029731 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "14D0BA90-4718-B7BD-4965-49B6EE072DD9";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 427.52426 -208.82439 -626.59058 ;
	setAttr ".rs" 64747;
	setAttr ".off" 31.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -368.81656415118067 -786.58274194477826 ;
	setAttr ".cbx" -type "double3" 427.52427678969394 -48.832218961327669 -466.59843955885128 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4117A922-4F7F-7599-18B0-7FA38B1EBC2B";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 427.52426 -208.82442 -626.59064 ;
	setAttr ".rs" 48120;
	setAttr ".lt" -type "double3" -1.1524562369528827e-013 2.233662367853793e-014 -4.6800986201206376 ;
	setAttr ".off" 6.4000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -336.51896871219685 -754.28521071168348 ;
	setAttr ".cbx" -type "double3" 427.52425101019094 -81.129857204237638 -498.89605639979823 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5F30F3DC-438C-7FB8-B173-B49A82F01E05";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 422.84415 -208.82443 -626.59064 ;
	setAttr ".rs" 46944;
	setAttr ".lt" -type "double3" 2.5766463073416401e-013 6.1260404530148619e-014 -110.33131972718543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 422.84413692386227 -330.03922476931155 -747.80546676879817 ;
	setAttr ".cbx" -type "double3" 422.84417129653286 -87.609643951049065 -505.37584314660967 ;
createNode groupId -n "groupId3";
	rename -uid "18672277-438C-7422-26DC-73A43DBB0163";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "89018A53-4D46-6554-A69A-DD9A26B8D682";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 853.51384122868842 0 0 0 0 557.77909956924441 0 0 0 0 2178.4361004640227 0
		 0 10.720395325517529 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -201.70766 1033.9143 ;
	setAttr ".rs" 64097;
	setAttr ".lt" -type "double3" 7.2712669219043846e-014 0.039708501166771271 3.8277174352782883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -258.98251114247302 -208.82778443643869 991.78275442977861 ;
	setAttr ".cbx" -type "double3" 258.98251114247302 -194.58752858104555 1076.0458034988421 ;
createNode groupId -n "groupId4";
	rename -uid "55887797-4EC2-7EB4-5419-E485F9CA1E10";
	setAttr ".ihi" 0;
createNode phong -n "yellow";
	rename -uid "35FDDBB1-41E2-FD87-047C-9D82FC6062F2";
	setAttr ".c" -type "float3" 0.81999999 0.59922868 0 ;
	setAttr ".tcf" 0.47154471278190613;
	setAttr ".sc" -type "float3" 0.5609827 0.5609827 0.5609827 ;
	setAttr ".cp" 33.073169708251953;
createNode shadingEngine -n "phong1SG";
	rename -uid "E30FA7FD-4963-B13E-C497-72A456A7D179";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "44D8A828-4CB0-4CD7-D13D-CDBF2BBAD00F";
createNode phongE -n "black";
	rename -uid "8B59708A-4D43-3C08-1B71-1D9F7E7DC0F9";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.069932096 0.069932096 0.069932096 ;
	setAttr ".sc" -type "float3" 0.38461891 0.38461891 0.38461891 ;
	setAttr ".rn" 1;
	setAttr ".hls" 0.88811188936233521;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "8AD8131A-4DDD-523D-F280-5A8487AD2E97";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "CE4C8973-42F3-2BC9-0F18-139CCFD362D6";
createNode blinn -n "glass";
	rename -uid "803BDE50-4688-1A47-2222-FEA34B3E2623";
	setAttr ".rfi" 1.5151700973510742;
	setAttr ".rfc" yes;
	setAttr ".dc" 0.096774190664291382;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".fll" 2;
	setAttr ".sc" -type "float3" 0.50322729 0.50322729 0.50322729 ;
	setAttr ".ec" 0.064509674906730652;
	setAttr ".sro" 0.92903226613998413;
createNode shadingEngine -n "blinn1SG";
	rename -uid "4680C435-4BBF-1670-ADF1-B4B1DC38E846";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B6843F30-407D-92E3-84F1-79A7A9A252B3";
createNode shadingEngine -n "blinn1SG1";
	rename -uid "450B548A-47A9-4C82-04F2-54BF3D6E327E";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "CC5D0BBE-467E-E8BD-B5C9-19AAF78CBE9A";
createNode phongE -n "tires";
	rename -uid "C4D4C882-49BD-1E61-6630-8D8EEE48C151";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.041962311 0.041962311 0.041962311 ;
	setAttr ".sc" -type "float3" 0.69930571 0.69930571 0.69930571 ;
	setAttr ".rn" 0.24475523829460144;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode shadingEngine -n "tiresSG";
	rename -uid "9FDDF82F-4AEF-4727-4AF0-15A309E10991";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3F560204-42DB-80F2-210C-C5ABC0E29B84";
createNode shadingEngine -n "pasted__phong1SG";
	rename -uid "DA85588F-4D28-5DCB-7631-D6A283B4D95B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "A22DAAB2-423D-8C6E-6967-6B8292032E01";
createNode phong -n "pasted__yellow";
	rename -uid "9A03C3B1-408B-2895-D07C-7588788ED75F";
	setAttr ".c" -type "float3" 0.81999999 0.59922868 0 ;
	setAttr ".tcf" 0.47154471278190613;
	setAttr ".sc" -type "float3" 0.5609827 0.5609827 0.5609827 ;
	setAttr ".cp" 33.073169708251953;
createNode shadingEngine -n "pasted__phongE1SG";
	rename -uid "435DCA5A-44CD-5BCE-648B-19A986460F88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "49EFC9BC-4A0F-0691-637E-089AF219B456";
createNode phongE -n "pasted__black";
	rename -uid "7CF2F9DA-4C32-52DA-F67C-89AC1BC7392E";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.069932096 0.069932096 0.069932096 ;
	setAttr ".sc" -type "float3" 0.38461891 0.38461891 0.38461891 ;
	setAttr ".rn" 1;
	setAttr ".hls" 0.88811188936233521;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode shadingEngine -n "pasted__blinn1SG1";
	rename -uid "6F330C58-4CAE-31BD-EDAD-5E924E134544";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "456DFA73-4BA2-2476-BF3E-84AD9876A945";
createNode blinn -n "pasted__glass";
	rename -uid "A318EF60-4F3F-12A0-6FF3-B38163785EAF";
	setAttr ".rfi" 1.5151700973510742;
	setAttr ".rfc" yes;
	setAttr ".dc" 0.096774190664291382;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".fll" 2;
	setAttr ".sc" -type "float3" 0.50322729 0.50322729 0.50322729 ;
	setAttr ".ec" 0.064509674906730652;
	setAttr ".sro" 0.92903226613998413;
createNode shadingEngine -n "pasted__phong1SG1";
	rename -uid "36B27B5E-4C88-CEC7-1B55-5DA1B9067E22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "16796D6A-4E0A-9360-D1BF-90A5230F15AF";
createNode phong -n "pasted__yellow1";
	rename -uid "8F5231DE-48FE-952E-122F-8B9BCB491229";
	setAttr ".c" -type "float3" 0.81999999 0.59922868 0 ;
	setAttr ".tcf" 0.47154471278190613;
	setAttr ".sc" -type "float3" 0.5609827 0.5609827 0.5609827 ;
	setAttr ".cp" 33.073169708251953;
createNode shadingEngine -n "pasted__phongE1SG1";
	rename -uid "E1F98A00-4F7B-6ACD-16EA-2E9AB99A4C92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "F7F4D798-4F68-39A7-1820-BEB7DA3B17F6";
createNode phongE -n "pasted__black1";
	rename -uid "3CA1ACD1-4FB7-584E-0955-8093BB3F7D27";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.069932096 0.069932096 0.069932096 ;
	setAttr ".sc" -type "float3" 0.38461891 0.38461891 0.38461891 ;
	setAttr ".rn" 1;
	setAttr ".hls" 0.88811188936233521;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode shadingEngine -n "pasted__blinn1SG2";
	rename -uid "0B639BBC-441E-C6D0-BDDA-B1BFB68F5DA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "4778B5E9-4F3D-2B8B-A2EB-618E3C6146B9";
createNode blinn -n "pasted__glass1";
	rename -uid "6E40DE9E-46D3-630C-DDF5-01B89ADC26C8";
	setAttr ".rfi" 1.5151700973510742;
	setAttr ".rfc" yes;
	setAttr ".dc" 0.096774190664291382;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".fll" 2;
	setAttr ".sc" -type "float3" 0.50322729 0.50322729 0.50322729 ;
	setAttr ".ec" 0.064509674906730652;
	setAttr ".sro" 0.92903226613998413;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9355A5DF-4D5C-D3CD-5B17-85B41391CBBA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1134.2034181342688 -566.66664414935735 ;
	setAttr ".tgi[0].vh" -type "double2" 1136.5843704206106 66.666664017571406 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 815.71429443359375;
	setAttr ".tgi[0].ni[0].y" -225.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 486.52215576171875;
	setAttr ".tgi[0].ni[1].y" -44.699832916259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 844.28570556640625;
	setAttr ".tgi[0].ni[2].y" -114.28571319580078;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 706.9569091796875;
	setAttr ".tgi[0].ni[3].y" -45.962669372558594;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "4459A0C5-4711-5C47-508C-37B29965DF35";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 62028;
createNode polySeparate -n "polySeparate1";
	rename -uid "D743DE99-4DE2-D0E5-B22F-27B2D8AE0619";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId17";
	rename -uid "90E1F7D4-4C9C-0A1E-E095-859A591D1BE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "AF2E8CF1-4D0D-56C0-0834-9DBBE21EE5C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode groupId -n "groupId19";
	rename -uid "98D32D03-4E12-9906-A0C9-E98691991B2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "73896FFE-4A0F-6864-56EB-A89E73151771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode groupId -n "groupId20";
	rename -uid "A9BFE1C7-40CC-8B9A-E4BE-19ABBBE77B99";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "63442125-400C-935D-F288-DB97A696215F";
	setAttr ".ics" -type "componentList" 1 "f[0:879]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 45862;
createNode polySeparate -n "polySeparate2";
	rename -uid "D4CB53A8-4F3C-E854-8F6D-ED8ED16B3916";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId21";
	rename -uid "540D15CB-4FA7-7C3B-2115-21B87363CAB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9006E9B8-43A1-C38A-2365-3EA49B8871B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode groupId -n "groupId22";
	rename -uid "F87675E5-48D9-40FE-5561-4DB84B26659E";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CA0C7EC9-430D-67EE-90DA-FC9890218E42";
	setAttr ".dc" -type "componentList" 1 "f[460:479]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "A672B356-4BDC-C562-F776-748443DC360E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 44236;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9CC9C7C0-4DFB-87D3-9D42-BD88E22316AC";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 312.51282 -208.82448 -626.59064 ;
	setAttr ".rs" 40916;
	setAttr ".lt" -type "double3" 2.8421709430403995e-014 1.3104534392594756e-013 52.117174715690624 ;
	setAttr ".off" 36.799999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 312.51281389703649 -330.03926757323762 -747.80546676879828 ;
	setAttr ".cbx" -type "double3" 312.51284826970721 -87.609686754975172 -505.37584314660967 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CC8DE55B-4611-6634-AB77-90B29D7B24CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  3.35914731 5.22507811 -0.22229961
		 3.45504785 5.22507811 -0.034083754 4.0012702942 5.22507811 -0.43093738 3.60441589
		 5.22507811 0.11528495 3.7926321 5.22507858 0.21118549 4.0012702942 5.22507858 0.24423078
		 4.20990944 5.22507811 0.21118543 4.39812469 5.22507811 0.11528495 4.54749346 5.22507811
		 -0.034083575 4.64339352 5.22507811 -0.22229889 4.67643833 5.22507811 -0.43093738
		 4.64339352 5.22507811 -0.63957679 4.54749298 5.22507811 -0.82779193 4.39812469 5.22507811
		 -0.97716045 4.20990944 5.22507811 -1.073060513 4.0012702942 5.22507858 -1.10610604
		 3.7926321 5.22507858 -1.073060513 3.60441685 5.22507811 -0.97716069 3.45504785 5.22507811
		 -0.82779109 3.35914731 5.22507811 -0.63957572 3.32610154 5.22507811 -0.43093738;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2B89EDFC-4720-DDE2-0A00-248C3ED8CD9A";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 364.63004 -208.82449 -626.59064 ;
	setAttr ".rs" 49766;
	setAttr ".lt" -type "double3" 2.842170943040402e-014 -1.0909221077227784e-013 13.794906811297267 ;
	setAttr ".off" 23.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 364.62999762579921 -292.78059008790569 -710.54674647954016 ;
	setAttr ".cbx" -type "double3" 364.63006637114046 -124.86838564227016 -542.63452063194154 ;
createNode groupId -n "groupId24";
	rename -uid "59854B70-4D6B-6654-D0CC-7D9D6A8489C4";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "72A7966D-405C-C851-184D-518F4EA67E9E";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 389.92892 -208.82449 -626.59064 ;
	setAttr ".rs" 53935;
	setAttr ".off" 5.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 379.66977037079153 -286.05651063378411 -703.82266702541858 ;
	setAttr ".cbx" -type "double3" 400.18809784607237 -131.59247579737331 -549.35860008606323 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E9A7348D-4FF0-D659-DE6E-6B98FA14A8C1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.035620108 -0.53310198 0.011573588
		 -0.030300261 -0.53310198 0.022014461 -0.022014454 -0.53310198 0.030300274 -0.011573664
		 -0.53310192 0.035620123 2.8642559e-008 -0.53310192 0.037453223 0.011573703 -0.53310198
		 0.035620116 0.022014489 -0.53310198 0.030300274 0.030300325 -0.53310198 0.022014461
		 0.035620145 -0.53310198 0.011573711 0.03745323 -0.53310198 7.1606401e-009 0.035620145
		 -0.53310198 -0.011573745 0.030300302 -0.53310198 -0.022014465 0.022014489 -0.53310198
		 -0.030300263 0.011573722 -0.53310198 -0.035620093 2.8642559e-008 -0.53310192 -0.037453223
		 -0.011573664 -0.53310198 -0.035620123 -0.022014394 -0.53310204 -0.030300338 -0.030300261
		 -0.53310198 -0.022014437 -0.035620108 -0.53310198 -0.011573611 -0.03745323 -0.53310198
		 7.1606401e-009 0 -0.53310198 0 0 -0.53310198 0 -1.0935751e-016 -0.81774288 0 0 -0.53310198
		 0 -1.3877788e-017 -0.53310198 0 -7.1292275e-017 -0.53310198 0 -1.3877788e-017 -0.53310198
		 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0
		 0 -0.53310198 0 0 -0.53310198 0 -1.3877788e-017 -0.53310198 0 -7.1292275e-017 -0.53310198
		 0 -1.3877788e-017 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0
		 -0.53310198 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "172AC1A7-48F3-30B4-FAF2-928881852245";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 400.01819 -208.82449 -626.59064 ;
	setAttr ".rs" 48871;
	setAttr ".off" 14.699999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 399.84829392090319 -268.58267457752851 -686.34883096916303 ;
	setAttr ".cbx" -type "double3" 400.18809354948854 -149.06632255461042 -566.83239333839265 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B09C1712-4726-50A7-21CA-A89CB97691A4";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  3.743515e-017 0.27992785 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "113D0C2A-40EB-5D7E-B0AB-A18418FF5D9F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 399.97482 -208.82451 -626.59064 ;
	setAttr ".rs" 45495;
	setAttr ".lt" -type "double3" 9.132972156322694e-014 -9.5250196618934524e-014 -16.495021609867134 ;
	setAttr ".off" 12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 399.84828532773554 -253.69970666400403 -671.46582025171244 ;
	setAttr ".cbx" -type "double3" 400.10137130151332 -163.94932257107951 -581.71540405584335 ;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "4E5EC890-42F8-7112-5CD4-88A2D4999D36";
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.77216 -208.82442 -626.59052 ;
	setAttr ".rs" 51403;
createNode polySeparate -n "polySeparate3";
	rename -uid "B914AA51-4550-B33B-C356-A6953AAF9053";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 2 3 ;
createNode groupId -n "groupId25";
	rename -uid "E2D287DD-4F6C-C704-C638-65AF7BABF144";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E6D29AB0-4EAA-C2C1-5A33-B6BCA830889C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId26";
	rename -uid "8AD66DC5-434E-F531-EC8A-03A24A5B57E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "2E930FB0-4E46-0AA7-5177-A3A3AB1589F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId34";
	rename -uid "2FFE4F47-4DC3-16B9-109A-C4B2B6200ADC";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1DE1CFDB-4BD5-5F11-1116-0A9856B9490F";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55606 -208.82451 -626.5907 ;
	setAttr ".rs" 47173;
	setAttr ".off" 60.299999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80021128781846 -310.41980981368164 -728.18603041120537 ;
	setAttr ".cbx" -type "double3" 405.31192134170243 -107.22921942140189 -524.99536511205486 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4A8650D6-49C0-0DF8-1974-63BD3E699CC5";
	setAttr ".dc" -type "componentList" 5 "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0D36C794-4205-C61C-EF4C-67A3F106E8B1";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B0B1B2A5-438E-7A61-FAC9-69A56EF834BB";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C2AC09FC-42DE-6342-53F2-29826FE1CB52";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "31EFA021-4D4C-5914-76F5-83AE20C1D7B6";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8FC52A5F-46BB-1F70-343F-069222E5AB2A";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "78DEBBD5-485B-9DD1-3641-A89B079DBE82";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "9CE224C9-47A7-ECF3-2FB6-E4B84DB5FF06";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "17647F61-4AE7-9075-746D-478F588FD365";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "164F7A25-4524-E687-FBF9-7C8B488E19A6";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "AB5A350B-4C71-3777-7448-57938C3C4D6A";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "6744E049-4755-4C6E-0D29-E39AC11811C3";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "DD46D0BC-40E5-F876-EB6F-BA8CB505A240";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "68D8D29D-467D-A934-A311-7D88AA0F5A46";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "51AF0104-42EB-42DB-F481-A1B08DECCE8A";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "FD3D5568-4968-F928-ECC5-798936C12374";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "EBC5DA38-4317-7620-8D8C-99BB1EE2B9CD";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "EBA39A98-4441-A308-D374-70B45246A599";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "7E5D28A0-4E0B-268E-CAE5-FBB0C371CDB9";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "A7F6B567-47E9-51AB-70E9-769A16DA809E";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "0281F0CF-4053-2CF9-5061-30B1F67CC835";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "946417DC-441B-2DBF-E48A-C291C5AB7093";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55606 -208.82451 -626.5907 ;
	setAttr ".rs" 60273;
	setAttr ".lt" -type "double3" -3.907985046680551e-014 -6.7390537594747002e-014 -100.1911702244328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80021988098611 -310.41980981368164 -728.18603041120537 ;
	setAttr ".cbx" -type "double3" 405.31192993487008 -107.22921942140189 -524.99536511205486 ;
createNode groupId -n "groupId35";
	rename -uid "62F695A9-4758-12C1-50BB-7EA78EB29D40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "7732CDAD-4C63-7F10-4135-17BCED84155E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DAF08F19-433F-F74D-9A3B-C096B87BB818";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55609 -204.17171 -626.47626 ;
	setAttr ".rs" 59016;
	setAttr ".lt" -type "double3" -2.166600232555993e-013 1.7802426199864385e-013 20.38674573037235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80023921561332 -305.19879022502892 -732.61834485729412 ;
	setAttr ".cbx" -type "double3" 405.31192134170243 -103.14463337007609 -520.33413526911204 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "B8069324-4A1A-A3C1-DC50-688D821A3DBC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  0.022703007 -3.9255468e-008
		 -0.0062759379 0.071701713 -3.985009e-007 0.059087671 -0.076009065 5.0873405e-007
		 -0.0482301 2.6831658e-005 -3.9255468e-008 -0.022751192 0.076128885 -5.2946655e-007
		 -0.0482301 -0.07018698 -7.63362e-008 0.054795779 -0.02264934 -3.9255468e-008 -0.0062759882
		 -0.025963135 -7.63362e-008 -0.081311978 0.035502955 4.4639108e-007 0.090692662 -0.013987821
		 -3.9255468e-008 0.020381514 -0.094881229 -4.2146678e-007 -0.0040366966 0.091349974
		 5.0865782e-007 -0.0013842233 0.014041467 4.0463327e-008 0.020381514 -0.031732094
		 -5.2939032e-007 0.088040069 0.024688061 4.234727e-007 -0.085603856;
createNode polyCut -n "polyCut1";
	rename -uid "F165E2E0-4B32-6F20-5DCB-74AD0311E072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 396.36482619999998 -325.54684814000001 5185.7986595499997 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "E95EFCF0-4A7B-99F8-F021-068D5C48CB0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -136.89276233000001 -594.19502460000001 ;
	setAttr ".ro" -type "double3" 0 -89.451731760000001 90 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "FF9E6353-40D6-AF07-7E86-CD9FC6275858";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0.097358443 0 0 0.097358443
		 0 0 0.097358443 0 9.7307145e-018 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0
		 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 9.7465964e-018 0.097358443 0 0 0.097358443 0 0 0.097358443 0 9.7465964e-018 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 9.7465964e-018 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 -0.021996962 -0.00024453748 0.0044858591 -0.018723404 -0.00024453748 0.010908577
		 -6.4534623e-005 -0.0010639577 -0.0026402515 -0.013620578 -0.00024444106 0.016018016
		 -0.0071846349 -0.00024439214 0.019292476 -6.4607128e-005 -0.00024453748 0.020421116
		 0.0070555713 -0.00024473047 0.019292457 0.013491551 -0.00024444106 0.016017912 0.018594461
		 -0.00024453748 0.010908364 0.021867797 -0.00024453748 0.0044861599 0.022994494 -0.00024453748
		 -0.0026338592 0.021869533 -0.00024439214 -0.0097671868 0.018586364 -0.00024468292
		 -0.016199198 0.013490295 -0.00024473047 -0.021296775 0.0070674419 -0.0002447305 -0.024568154
		 -6.4607128e-005 -0.00024439214 -0.025703112 -0.0071965554 -0.00024444106 -0.024568086
		 -0.0136192 -0.0002447305 -0.021296775 -0.018715229 -0.00024473047 -0.016199224 -0.021998649
		 -0.00024439214 -0.0097668925 -0.023123676 -0.00024444106 -0.002633919 -0.0055991984
		 0.0010647795 0.0015472819 -0.0052867718 0.001064762 0.0024671466 -0.00099068217 0.0010647764
		 0.0055885687 -6.6030179e-006 0.0010647795 0.0056106392 0.00097682734 0.001064762
		 0.0055885622 0.0052590272 0.0010647795 0.0025098117 0.0055859927 0.0010647795 0.0015473147
		 0.0058947355 0.0010647795 0.00055343623 0.0042034402 0.001064762 -0.0044807792 0.0034497909
		 0.0010647717 -0.0050271419 0.0026846081 0.0010647558 -0.005584213 -0.0026621819 0.0010647717
		 -0.0056106043 -0.0034629784 0.0010647527 -0.0050271749 -0.0042535868 0.0010647558
		 -0.0044543827 -0.0058947485 0.0010647717 0.00059609662;
createNode polyCut -n "polyCut3";
	rename -uid "446903D4-4E8C-B15F-7148-87A0866D26FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[20]" "f[29]" "f[50]" "f[59]" "f[71]" "f[89]" "f[101]" "f[119]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -152.12315036999999 -684.30815384000005 ;
	setAttr ".ro" -type "double3" 0 -19.201117140000001 90 ;
createNode polyCut -n "polyCut4";
	rename -uid "983E3891-4842-F61D-51E8-F49E3797E229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[27:28]" "f[57:58]" "f[85]" "f[87]" "f[115]" "f[117]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -252.70717138000001 -692.24064761 ;
	setAttr ".ro" -type "double3" 0 54.462322210000004 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "63818D79-4CE2-13BA-B2E5-509214C55E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[25:26]" "f[55:56]" "f[81]" "f[83]" "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -281.89874845999998 -603.71401713 ;
	setAttr ".ro" -type "double3" 0 122.54430469 90 ;
createNode polyCut -n "polyCut6";
	rename -uid "100B25F1-4949-0D41-FE87-FA83E3C4E48D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[23:24]" "f[53:54]" "f[77]" "f[79]" "f[107]" "f[109]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -208.91980577000001 -550.09035924 ;
	setAttr ".ro" -type "double3" -180 -15.433424499999999 -90 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "19B8CAF4-4529-DFB3-18F7-F397703705D1";
	setAttr ".dc" -type "componentList" 1 "e[224]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "CDB978F9-43C2-575A-18BA-BBB1110099E5";
	setAttr ".dc" -type "componentList" 1 "e[223]";
createNode polyCut -n "polyCut7";
	rename -uid "3D0430CC-4346-B6CD-D906-19AB61B07510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[21:22]" "f[51:52]" "f[73]" "f[75]" "f[103]" "f[105]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -134.99404946000001 -600.02798984000003 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "E6185740-41AA-172C-83AE-83A9665FC0CF";
	setAttr ".dc" -type "componentList" 1 "vtx[104]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "2DAA8045-4E98-9D41-AD90-6DBEB5344E80";
	setAttr ".dc" -type "componentList" 1 "vtx[103]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "460E1637-4E21-6BB1-CD08-C48D0EF33328";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 427.52426 -208.82443 -626.59058 ;
	setAttr ".rs" 63567;
	setAttr ".off" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -368.81664975903288 -786.58274194477826 ;
	setAttr ".cbx" -type "double3" 427.52428538286159 -48.832218961327669 -466.59843955885128 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C016ACBA-4DA0-5731-3638-57B61B78CD08";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 427.52426 -208.82445 -626.59058 ;
	setAttr ".rs" 38069;
	setAttr ".lt" -type "double3" -3.0402482907314463e-014 -2.5989922223363347e-013 
		-4.4603053462609488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -365.77928316203236 -783.54537534777762 ;
	setAttr ".cbx" -type "double3" 427.52428538286159 -51.869606960291321 -469.63580615585192 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2B30B60B-44EB-3F62-E934-81B31915CA2D";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:49]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 395.61551 -208.82454 -626.59064 ;
	setAttr ".rs" 54863;
	setAttr ".lt" -type "double3" -5.5018489764080414e-014 3.5834182843252904e-014 -3.2493344040636374 ;
	setAttr ".off" 13.399999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 390.42316365949614 -249.37539722448062 -667.1415964200412 ;
	setAttr ".cbx" -type "double3" 400.80782533109857 -168.27368551551052 -586.03967069144062 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "067C7DD6-4A63-F25A-2480-3E9F3D2ACC22";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[103:144]" -type "float3"  -0.047237176 0.13294879 0.013569957
		 -0.043864813 0.13296728 0.023253616 -0.050673209 0.13298208 0.0037035311 -0.043921757
		 0.1103252 0.023090133 -0.047185522 0.11031215 0.013718383 -0.050519034 0.11033791
		 0.0041465112 -0.043860074 0.11872086 0.02326709 -0.050677285 0.11872086 0.0036919781
		 -0.020920092 0.13298236 -0.048445277 -0.029392626 0.13296241 -0.042393479 -0.037798092
		 0.13298757 -0.03638956 -0.029466411 0.11032936 -0.042340733 -0.02123886 0.11034343
		 -0.048217546 -0.037621435 0.11034814 -0.03651572 -0.020910461 0.1187209 -0.048452169
		 -0.037808497 0.11872086 -0.03638221 0.038156584 0.13301012 -0.037057254 0.029647136
		 0.13296671 -0.042487647 0.021117825 0.13296799 -0.047930636 0.029728794 0.11033307
		 -0.042435508 0.037969243 0.11036665 -0.037176806 0.021470699 0.1103316 -0.047705479
		 0.038168702 0.1187209 -0.037049551 0.021106219 0.11872086 -0.047938101 0.044991639
		 0.13300569 0.023955112 0.047823172 0.13296345 0.013698828 0.050674539 0.13297273
		 0.0033706946 0.04778263 0.11032493 0.013845671 0.045033455 0.11035825 0.023803579
		 0.050553165 0.11033046 0.0038101983 0.044988554 0.11872086 0.023966448 0.050677285
		 0.11872086 0.003360597 -0.010299367 0.13299392 0.048452169 9.3150455e-005 0.13296618
		 0.048452169 0.010481243 0.13299364 0.048452169 9.7049895e-005 0.11032382 0.048452169
		 -0.0099712592 0.11034517 0.048452169 0.010160645 0.1103448 0.048452169 -0.010312812
		 0.1187209 0.048452169 0.010494777 0.1187209 0.048452169 0 -1.937151e-007 0 0 -1.937151e-007
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E41DD8C7-4861-4DE9-3A8F-2FA8EB26A07C";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:49]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 395.68994 -208.82454 -626.59064 ;
	setAttr ".rs" 38091;
	setAttr ".lt" -type "double3" -1.1325662629957378e-013 1.2921261283160845e-013 2.7919301115165132 ;
	setAttr ".off" 3.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 393.82136056605782 -235.84402748387311 -653.61016247354451 ;
	setAttr ".cbx" -type "double3" 397.55850490048027 -181.80505525611804 -599.57110463793731 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "45298907-4C5A-B396-3EB8-D389B3978B91";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -5.8791575e-006 -0.0038114716 ;
	setAttr ".uvtk[178]" -type "float2" -5.1994648e-006 -0.0038168749 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1101B8EA-4DFA-DF25-12B8-AFBB2840D2BB";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[136]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "8C29A123-4ED8-3A3D-7109-6BA5487DF5E6";
	setAttr ".uopa" yes;
	setAttr ".tk[100]" -type "float3"  9.9658966e-005 0.10994577 0.036149681;
createNode polyTweak -n "polyTweak22";
	rename -uid "F6F3F536-4E6E-AF0E-73FF-CDB4F51F3195";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[16]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[17]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[35]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[36]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[37]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[51]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[52]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[53]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[140]" -type "float3" -0.05349708 -0.014203064 0.018480914 ;
	setAttr ".tk[141]" -type "float3" -0.044778697 -0.014202844 0.035586525 ;
	setAttr ".tk[142]" -type "float3" -0.031187236 -0.014203302 0.049195334 ;
	setAttr ".tk[143]" -type "float3" -0.014046416 -0.014202844 0.057916179 ;
	setAttr ".tk[144]" -type "float3" 0.0049155741 -0.014203262 0.060922079 ;
	setAttr ".tk[145]" -type "float3" 0.023877801 -0.014203302 0.057916179 ;
	setAttr ".tk[146]" -type "float3" 0.041018941 -0.014203302 0.049195033 ;
	setAttr ".tk[147]" -type "float3" 0.054610845 -0.014203064 0.035585593 ;
	setAttr ".tk[148]" -type "float3" 0.063328259 -0.014203262 0.018482322 ;
	setAttr ".tk[149]" -type "float3" 0.06632904 -0.014203033 -0.00048039239 ;
	setAttr ".tk[150]" -type "float3" 0.063332915 -0.014203033 -0.019478308 ;
	setAttr ".tk[151]" -type "float3" 0.054588273 -0.014203302 -0.036609378 ;
	setAttr ".tk[152]" -type "float3" 0.041016243 -0.014203974 -0.050185766 ;
	setAttr ".tk[153]" -type "float3" 0.023910584 -0.014203302 -0.058898106 ;
	setAttr ".tk[154]" -type "float3" 0.0049156956 -0.014203033 -0.061920952 ;
	setAttr ".tk[155]" -type "float3" -0.014078839 -0.014202844 -0.058898106 ;
	setAttr ".tk[156]" -type "float3" -0.031183707 -0.014203974 -0.050185889 ;
	setAttr ".tk[157]" -type "float3" -0.044755854 -0.014203974 -0.036609337 ;
	setAttr ".tk[158]" -type "float3" -0.053501535 -0.014202844 -0.01947644 ;
	setAttr ".tk[159]" -type "float3" -0.056497663 -0.014203262 -0.00048039239 ;
	setAttr ".tk[160]" -type "float3" -0.063444421 0.016706839 0.020442247 ;
	setAttr ".tk[161]" -type "float3" -0.053238884 0.016706625 0.040471956 ;
	setAttr ".tk[162]" -type "float3" -0.037345015 0.016706625 0.056365862 ;
	setAttr ".tk[163]" -type "float3" -0.017316382 0.016706839 0.066570878 ;
	setAttr ".tk[164]" -type "float3" 0.0048850714 0.016706653 0.070087381 ;
	setAttr ".tk[165]" -type "float3" 0.027086509 0.016705282 0.066570878 ;
	setAttr ".tk[166]" -type "float3" 0.047115188 0.016706418 0.056365773 ;
	setAttr ".tk[167]" -type "float3" 0.06300953 0.016706418 0.040471569 ;
	setAttr ".tk[172]" -type "float3" 0.047115095 0.016706206 -0.059882917 ;
	setAttr ".tk[173]" -type "float3" 0.027087333 0.016705282 -0.070087381 ;
	setAttr ".tk[175]" -type "float3" -0.017316932 0.016706653 -0.070087381 ;
	setAttr ".tk[176]" -type "float3" -0.037344709 0.016705474 -0.059883006 ;
	setAttr ".tk[177]" -type "float3" -0.053238984 0.016705474 -0.043988429 ;
	setAttr ".tk[178]" -type "float3" -0.063444503 0.016706839 -0.023959052 ;
	setAttr ".tk[179]" -type "float3" -0.06696073 0.016706653 -0.0017582147 ;
	setAttr ".tk[180]" -type "float3" -0.044354193 -0.039249357 0.015510291 ;
	setAttr ".tk[181]" -type "float3" -0.0370005 -0.039249152 0.029938478 ;
	setAttr ".tk[182]" -type "float3" 0.004915799 -0.041054752 -0.00049793173 ;
	setAttr ".tk[183]" -type "float3" -0.025536023 -0.03924983 0.041417535 ;
	setAttr ".tk[184]" -type "float3" -0.011078078 -0.039249152 0.048773408 ;
	setAttr ".tk[185]" -type "float3" 0.0049155741 -0.039249357 0.051308773 ;
	setAttr ".tk[186]" -type "float3" 0.020909447 -0.039249562 0.048773408 ;
	setAttr ".tk[187]" -type "float3" 0.03536794 -0.039249562 0.04141723 ;
	setAttr ".tk[188]" -type "float3" 0.046832711 -0.039249357 0.029937539 ;
	setAttr ".tk[189]" -type "float3" 0.054185376 -0.039249357 0.015511651 ;
	setAttr ".tk[190]" -type "float3" 0.056716852 -0.039249152 -0.000482965 ;
	setAttr ".tk[191]" -type "float3" 0.054189518 -0.039249357 -0.016507018 ;
	setAttr ".tk[192]" -type "float3" 0.04681338 -0.039249562 -0.030957162 ;
	setAttr ".tk[193]" -type "float3" 0.035365675 -0.039250057 -0.042408399 ;
	setAttr ".tk[194]" -type "float3" 0.020937361 -0.039249562 -0.04975719 ;
	setAttr ".tk[195]" -type "float3" 0.0049156956 -0.039249357 -0.052306883 ;
	setAttr ".tk[196]" -type "float3" -0.011105615 -0.039249152 -0.04975719 ;
	setAttr ".tk[197]" -type "float3" -0.025532946 -0.039250057 -0.042408645 ;
	setAttr ".tk[198]" -type "float3" -0.03698086 -0.039250057 -0.030957 ;
	setAttr ".tk[199]" -type "float3" -0.044358131 -0.039249152 -0.01650502 ;
	setAttr ".tk[200]" -type "float3" -0.046885297 -0.039249357 -0.000482965 ;
	setAttr ".tk[201]" -type "float3" -0.054152858 0.04105546 0.017423214 ;
	setAttr ".tk[202]" -type "float3" 0.0048850714 0.03887837 -0.0017582231 ;
	setAttr ".tk[203]" -type "float3" -0.045334954 0.04105521 0.034729596 ;
	setAttr ".tk[204]" -type "float3" -0.031602524 0.04105521 0.048461936 ;
	setAttr ".tk[205]" -type "float3" -0.014297373 0.04105546 0.057279192 ;
	setAttr ".tk[206]" -type "float3" 0.0048850714 0.04105546 0.060317516 ;
	setAttr ".tk[207]" -type "float3" 0.024067523 0.041054085 0.057279237 ;
	setAttr ".tk[208]" -type "float3" 0.041372806 0.04105521 0.048461936 ;
	setAttr ".tk[209]" -type "float3" 0.055105645 0.04105521 0.034729075 ;
	setAttr ".tk[210]" -type "float3" 0.063922629 0.04105546 0.017424716 ;
	setAttr ".tk[211]" -type "float3" 0.06696073 0.04105521 -0.0017582231 ;
	setAttr ".tk[212]" -type "float3" 0.063922629 0.04105546 -0.020941477 ;
	setAttr ".tk[213]" -type "float3" 0.05510547 0.041054979 -0.038246181 ;
	setAttr ".tk[214]" -type "float3" 0.041372716 0.041054979 -0.051979106 ;
	setAttr ".tk[215]" -type "float3" 0.024068559 0.041054316 -0.060795851 ;
	setAttr ".tk[216]" -type "float3" 0.0048850714 0.04105546 -0.063834064 ;
	setAttr ".tk[217]" -type "float3" -0.01429816 0.04105546 -0.060795747 ;
	setAttr ".tk[218]" -type "float3" -0.031602308 0.041054316 -0.051979106 ;
	setAttr ".tk[219]" -type "float3" -0.045335054 0.041054085 -0.038245928 ;
	setAttr ".tk[220]" -type "float3" -0.05415304 0.04105546 -0.02094006 ;
	setAttr ".tk[221]" -type "float3" -0.057191055 0.04105546 -0.0017582822 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "E59F9155-4B09-06C2-EB9E-E494678BCC3A";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "63C2C0AB-4955-7F96-5FCA-8A90D7808111";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "68B65F4A-46BB-2C4F-D72A-F497A02DA731";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "39FB4B51-408C-02D5-EF99-B0BD7690ED60";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "18585761-4C09-274E-929C-E38DF09F3CCB";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "8404D174-4EF3-3C88-746C-F69971812DD4";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "5861B5E0-41A8-1D0F-B63C-72B3D3775CF7";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "D83D6223-4C6F-6F1E-4A08-EEA3290FF6C7";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "9888A659-4F33-F844-910D-6DAEDF479CBB";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "99C558DC-40A3-C8ED-DA6F-BD8B833B5A3D";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "3FC73816-4412-CEC8-81D2-8C8D5BE03A43";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "4AA748D8-4883-8C6B-6006-58A942C6E341";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "9F0893A4-48DA-E0F0-0A23-87B3FA53E763";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "D6AFEECF-4C1A-4BB8-4C41-498CAC2A79E1";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "BD0546AE-4157-7C52-35C6-5F9B3B4325A0";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "07834B34-4C9E-62D1-FC5F-2C8FE89D4A0A";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "0F13F22A-43A1-BDA7-5594-B69A3130311D";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "2EDD2921-4C91-1786-1135-94B94755E35B";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "A3709C8C-4FB6-7FDE-B829-5F813646FA1A";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "79DF7118-43C9-C2A2-A33E-C39BA8EE0AE1";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "8C8FB9CD-42E5-4B0C-1FB4-7996B02F58E8";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "FCE28D38-4F23-211E-6D29-BE98F864E002";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "B83AC387-4B2A-6B28-E7EE-FFB280656F52";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "FA8E1D58-40AD-9089-F476-448C12C0B93E";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "77AAEA99-4594-D245-CAE8-06829CB9CD64";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "B8A7D9E0-4841-F7BB-E857-D49E62498FB1";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "AB7BEC33-48D1-AC19-00E7-7893D978756A";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "BA08EF04-4EFE-42A9-9D24-7C8242EED282";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "0115C7D8-4EDC-DECC-9AE2-0FB8FA9614E1";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "401934FF-45C0-1B13-EF93-278FC4639C60";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "F1282F61-4416-8156-A2CF-60B2B981AF30";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "9B197A5F-4996-28A8-B505-3698FDF0CB85";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "AB0DD120-479A-A951-D1E4-4986DF21CC6B";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "EE01ADB9-4C03-F186-F59A-7C9675CFFAB3";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "226230A0-49C0-CE7C-094E-FCAC61384FBF";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "00E18CC8-402D-DF1D-1D0B-D2A5B8E789DE";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "8FD62186-428D-4523-4C2D-929559B2A1B7";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "F840F765-4CD1-9AC8-A061-2B9749DDDA72";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "B8EDFDD4-448F-C5FA-3D5B-EF974AAC0F28";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "5443BE3F-436C-61E2-217E-8EA68EDA0E19";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "E67566EF-476B-6463-D4D8-4E9C85BA7FDD";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "1F1CC83E-4BBB-8965-A6BE-49B62764DB91";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "6FF3B0A5-406E-4EBC-D68C-8191A985B7FC";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "1E916665-4809-AC37-7B0E-F58859A38C7A";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "93A970D2-48BA-F026-47D2-9C9DAA87AE38";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "0AF8BF4B-4C0D-707D-4811-858DE9B512B6";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "3DA36A29-4B12-499B-FE30-D38A70B627D5";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "2E472AAD-44DD-091D-9E8B-8994B07E8CF1";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "860F4742-4E06-55EC-D633-31BAD06B313B";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "B143409C-4F30-C1B2-CA98-9088828DFBB7";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "B1D74787-49BE-4222-DF24-C3ABCB8793DD";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "1A1CB3D3-4986-19C1-1E53-0D9CA233F6A0";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "E05F47E1-40C9-E93B-FCE6-B99190388383";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "BAFEB041-4C31-C6BB-4473-C8A29BB10C5F";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "B1D95908-4152-BD68-B8C0-D7BC0B077FA7";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "A17A9DC7-4B85-F4ED-C003-16AA9B9F1E08";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "0EACDEFB-47E3-7C14-729B-BAA9F3EF5DF9";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "B454A930-42A1-238B-0792-62B24A632079";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "6EB15B03-4F79-BD0C-54CA-9584CEA51D35";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "2E33F482-4124-A9D2-EE27-A586644B2600";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "16D6F21C-45D5-10E0-3392-E7AE8A3346FA";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "FDD97778-4529-28C2-DA6B-979A41745A81";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "A2B6E14D-4BF3-FE4B-454E-B49AA3DDCC22";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "16CFBD19-4C26-5977-D400-B9A932ED620E";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "DB79611A-4A8E-B112-689F-BCA9912A0DD2";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "F2CB2A34-440A-E26D-EB93-1583B08D7EDA";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "1A4FDDD4-4009-9E31-F222-1B87DB021DBA";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "F5E0A5B1-46A6-789B-A478-0AB9E0192D4A";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "D6C32BB0-4442-42B3-0F90-38B71897F18A";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "983F77A3-4D03-4C2B-25EC-A793EEA9B33F";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "2F6A5066-4672-6BF3-2765-B5AB1D46EA0B";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "805C2858-4A2A-DF4F-51A1-0AA7A2DDA377";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "45370452-4126-FA0D-9BE3-89BB676D238B";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "59BEE654-41EA-CC4A-D8F5-D2920514123B";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "1FE3780C-49D7-F710-A995-3B8C407F20D3";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "F23356ED-4315-7E1A-0D2E-149F99195CFB";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "3824DC85-4897-7CBC-1EE7-6FBEABB633A1";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "4D289663-414F-FA59-49D4-7CA51F52B779";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "D59433AD-4CB9-7D66-AD5A-5E84371D8C49";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "BBBF14EE-43B6-1068-2BA0-4BB4A1352DAB";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B9557BDB-4D3B-D780-D706-F387484AFF1D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 390.72665 -208.82452 -626.5907 ;
	setAttr ".rs" 49074;
	setAttr ".off" -9.1999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 389.97650278541744 -308.92912028285946 -726.6954264882354 ;
	setAttr ".cbx" -type "double3" 391.47683548532603 -108.71991965320561 -526.48596903502482 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "3FC64923-43FB-C402-E1CC-79A0FF2B684A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 1.19798017 0 0 1.19798017
		 0 1.6020683e-016 1.19798017 0 0 1.19798017 0 0 1.19798017 0 1.6020686e-016 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 1.6020686e-016 1.19798017 0 0 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "899EC59D-4D81-2869-DDEE-57863649BD47";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 390.65515 -208.82454 -626.5907 ;
	setAttr ".rs" 61693;
	setAttr ".lt" -type "double3" -4.0956127378422025e-013 -4.3409720262843621e-014 
		-60.15894796045626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 389.83342654396012 -318.24271955603956 -736.0089615555263 ;
	setAttr ".cbx" -type "double3" 391.47685267166139 -99.406373884933103 -517.17243396773392 ;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "438B4A20-4A3C-E28F-7A58-048DB2A2D16F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polySeparate -n "pasted__polySeparate2";
	rename -uid "7B149A8C-4164-FF41-A62D-65BDACFADFC2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode polyChipOff -n "pasted__polyChipOff2";
	rename -uid "0203FBD0-48EE-DFC7-9338-DCA3A8E4AAF0";
	setAttr ".ics" -type "componentList" 1 "f[0:879]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 45862;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "B5E858DD-41AC-F3CB-A659-7A8B91D2B858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "7D65FCE5-4EE8-A8F2-6EA2-05B43E60B2D3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__groupParts13";
	rename -uid "E693F30D-46E4-C0BD-0C32-8FAE7B4B7770";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode polyChipOff -n "pasted__polyChipOff1";
	rename -uid "B2ABD5E4-43FE-B668-9788-EC8991595E44";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 62028;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "4BB3C044-4E7F-2E9B-5BA5-D69FEF29C3DE";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 422.84415 -208.82443 -626.59064 ;
	setAttr ".rs" 46944;
	setAttr ".lt" -type "double3" 2.5766463073416401e-013 6.1260404530148619e-014 -110.33131972718543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 422.84413692386227 -330.03922476931155 -747.80546676879817 ;
	setAttr ".cbx" -type "double3" 422.84417129653286 -87.609643951049065 -505.37584314660967 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "43212CEF-4E25-6EA1-A125-BC90BC99DDE6";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 427.52426 -208.82442 -626.59064 ;
	setAttr ".rs" 48120;
	setAttr ".lt" -type "double3" -1.1524562369528827e-013 2.233662367853793e-014 -4.6800986201206376 ;
	setAttr ".off" 6.4000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -336.51896871219685 -754.28521071168348 ;
	setAttr ".cbx" -type "double3" 427.52425101019094 -81.129857204237638 -498.89605639979823 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "0287AED1-4806-92F1-7B49-1D978E9F9372";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 427.52426 -208.82439 -626.59058 ;
	setAttr ".rs" 64747;
	setAttr ".off" 31.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -368.81656415118067 -786.58274194477826 ;
	setAttr ".cbx" -type "double3" 427.52427678969394 -48.832218961327669 -466.59843955885128 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "19E3F032-4296-4510-11DF-1A8F1A59F2EC";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 423.0694 -208.82437 -626.59058 ;
	setAttr ".rs" 46310;
	setAttr ".lt" -type "double3" 2.2836284592215799e-013 -1.3870579980949796e-014 4.4548278002967097 ;
	setAttr ".off" 9.3000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 423.06938103443753 -378.2324862097347 -795.99866400333224 ;
	setAttr ".cbx" -type "double3" 423.06944118661119 -39.41625409884756 -457.18251750029731 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "4450D570-4219-071F-E907-F0A5B9E6298B";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361858 -208.82441295821715 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 416.66528 -208.82439 -626.59058 ;
	setAttr ".rs" 54630;
	setAttr ".lt" -type "double3" 2.8421709430404007e-014 2.1329969429246035e-015 6.4041094915584154 ;
	setAttr ".off" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 416.66527128047358 -388.35711287294674 -806.12329066654434 ;
	setAttr ".cbx" -type "double3" 416.66527128047363 -29.291648837598416 -447.05784803315908 ;
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "C15F1B5D-4891-BDCE-ADF2-1A985252DB5C";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[480:499]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "C70613AE-4A6A-B7A3-D6ED-8C816D39FE6B";
	setAttr ".ics" -type "componentList" 9 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[240:259]" "f[300:319]" "f[360:379]" "f[420:439]" "f[480:499]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361858 -240.62991754017685 -1008.880218874186 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 338.57349 -240.62988 -1008.8802 ;
	setAttr ".rs" 35917;
	setAttr ".lt" -type "double3" 1.1368683772161603e-013 -2.120525977034049e-014 -0.83165681002808978 ;
	setAttr ".off" 1.1000000238418579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 272.49580703409288 -420.16261745490647 -1188.4128973869524 ;
	setAttr ".cbx" -type "double3" 404.65118936139095 -61.097153419558111 -829.34749755749328 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "7EFB111A-4913-C71C-2FBD-899578BF9A75";
	setAttr ".sh" 24;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId17";
	rename -uid "009D3C8A-4849-79D0-BBA4-FEB404ADE34B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "E93B5EE4-40A6-C805-9AF4-FAAE7BD40FAA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "76E318DC-4273-0C1E-B554-43B5EE53F515";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__phongE1SG2";
	rename -uid "8D44B1E8-4B44-A208-B11A-459489A9C504";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "E5383692-4587-4C29-A4D0-F1A8FD35BE95";
createNode phongE -n "pasted__black2";
	rename -uid "BFA84C87-422A-AAB4-4263-3A96CA3CCDC2";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.069932096 0.069932096 0.069932096 ;
	setAttr ".sc" -type "float3" 0.38461891 0.38461891 0.38461891 ;
	setAttr ".rn" 1;
	setAttr ".hls" 0.88811188936233521;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "1F0BB46C-46AF-1DD1-AD29-1BAE5DB97992";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 427.52426 -208.82445 -626.59058 ;
	setAttr ".rs" 38069;
	setAttr ".lt" -type "double3" -3.0402482907314463e-014 -2.5989922223363347e-013 
		-4.4603053462609488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -365.77928316203236 -783.54537534777762 ;
	setAttr ".cbx" -type "double3" 427.52428538286159 -51.869606960291321 -469.63580615585192 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "00ABD750-4692-A752-BE1C-B899EB8884DA";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 427.52426 -208.82443 -626.59058 ;
	setAttr ".rs" 63567;
	setAttr ".off" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -368.81664975903288 -786.58274194477826 ;
	setAttr ".cbx" -type "double3" 427.52428538286159 -48.832218961327669 -466.59843955885128 ;
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "41859BB0-40DB-71CA-1B4E-A389A6E82C1B";
	setAttr ".dc" -type "componentList" 1 "f[460:479]";
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "F87C341F-48B9-B7F3-F137-9EB8E7DF8AB8";
createNode shadingEngine -n "pasted__tiresSG";
	rename -uid "3998FF34-48C5-27E2-3A7A-669935FDC45B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phongE -n "pasted__tires";
	rename -uid "4E89F43B-43FC-C8D5-67CA-13BBB4F3B3B2";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.041962311 0.041962311 0.041962311 ;
	setAttr ".sc" -type "float3" 0.69930571 0.69930571 0.69930571 ;
	setAttr ".rn" 0.24475523829460144;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode polySeparate -n "pasted__polySeparate3";
	rename -uid "CB316BA0-47DE-6E93-010D-3A9C815B947C";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 2 3 ;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "74489BC1-4D82-321E-E937-19A4338A9F6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyChipOff -n "pasted__polyChipOff4";
	rename -uid "C312E2C1-4505-D990-E30D-05B7009475F6";
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.77216 -208.82442 -626.59052 ;
	setAttr ".rs" 51403;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "4136B1C0-41A9-39D0-15F5-C2A9F93BA4A0";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 399.97482 -208.82451 -626.59064 ;
	setAttr ".rs" 45495;
	setAttr ".lt" -type "double3" 9.132972156322694e-014 -9.5250196618934524e-014 -16.495021609867134 ;
	setAttr ".off" 12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 399.84828532773554 -253.69970666400403 -671.46582025171244 ;
	setAttr ".cbx" -type "double3" 400.10137130151332 -163.94932257107951 -581.71540405584335 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "995D8F8A-4B54-9A3A-4A5E-8F92235868E7";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 400.01819 -208.82449 -626.59064 ;
	setAttr ".rs" 48871;
	setAttr ".off" 14.699999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 399.84829392090319 -268.58267457752851 -686.34883096916303 ;
	setAttr ".cbx" -type "double3" 400.18809354948854 -149.06632255461042 -566.83239333839265 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "2A66B708-4D80-362E-ADF1-81B6D1947C97";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  3.743515e-017 0.27992785 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "1C2F01B6-4E0A-2EAE-2941-30977A684C6D";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 389.92892 -208.82449 -626.59064 ;
	setAttr ".rs" 53935;
	setAttr ".off" 5.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 379.66977037079153 -286.05651063378411 -703.82266702541858 ;
	setAttr ".cbx" -type "double3" 400.18809784607237 -131.59247579737331 -549.35860008606323 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "68A923B8-4DFE-6A66-02DE-DDBBD27E5393";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.035620108 -0.53310198 0.011573588
		 -0.030300261 -0.53310198 0.022014461 -0.022014454 -0.53310198 0.030300274 -0.011573664
		 -0.53310192 0.035620123 2.8642559e-008 -0.53310192 0.037453223 0.011573703 -0.53310198
		 0.035620116 0.022014489 -0.53310198 0.030300274 0.030300325 -0.53310198 0.022014461
		 0.035620145 -0.53310198 0.011573711 0.03745323 -0.53310198 7.1606401e-009 0.035620145
		 -0.53310198 -0.011573745 0.030300302 -0.53310198 -0.022014465 0.022014489 -0.53310198
		 -0.030300263 0.011573722 -0.53310198 -0.035620093 2.8642559e-008 -0.53310192 -0.037453223
		 -0.011573664 -0.53310198 -0.035620123 -0.022014394 -0.53310204 -0.030300338 -0.030300261
		 -0.53310198 -0.022014437 -0.035620108 -0.53310198 -0.011573611 -0.03745323 -0.53310198
		 7.1606401e-009 0 -0.53310198 0 0 -0.53310198 0 -1.0935751e-016 -0.81774288 0 0 -0.53310198
		 0 -1.3877788e-017 -0.53310198 0 -7.1292275e-017 -0.53310198 0 -1.3877788e-017 -0.53310198
		 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0
		 0 -0.53310198 0 0 -0.53310198 0 -1.3877788e-017 -0.53310198 0 -7.1292275e-017 -0.53310198
		 0 -1.3877788e-017 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0
		 -0.53310198 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "88180325-4B6A-E6A5-1FAA-36BAA0E420C7";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 364.63004 -208.82449 -626.59064 ;
	setAttr ".rs" 49766;
	setAttr ".lt" -type "double3" 2.842170943040402e-014 -1.0909221077227784e-013 13.794906811297267 ;
	setAttr ".off" 23.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 364.62999762579921 -292.78059008790569 -710.54674647954016 ;
	setAttr ".cbx" -type "double3" 364.63006637114046 -124.86838564227016 -542.63452063194154 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "91CE491B-42EA-3AFB-9ABE-90B8E0074C09";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 312.51282 -208.82448 -626.59064 ;
	setAttr ".rs" 40916;
	setAttr ".lt" -type "double3" 2.8421709430403995e-014 1.3104534392594756e-013 52.117174715690624 ;
	setAttr ".off" 36.799999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 312.51281389703649 -330.03926757323762 -747.80546676879828 ;
	setAttr ".cbx" -type "double3" 312.51284826970721 -87.609686754975172 -505.37584314660967 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "EB68263B-4BE2-9AAE-F4E6-318C25E78DBD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  3.35914731 5.22507811 -0.22229961
		 3.45504785 5.22507811 -0.034083754 4.0012702942 5.22507811 -0.43093738 3.60441589
		 5.22507811 0.11528495 3.7926321 5.22507858 0.21118549 4.0012702942 5.22507858 0.24423078
		 4.20990944 5.22507811 0.21118543 4.39812469 5.22507811 0.11528495 4.54749346 5.22507811
		 -0.034083575 4.64339352 5.22507811 -0.22229889 4.67643833 5.22507811 -0.43093738
		 4.64339352 5.22507811 -0.63957679 4.54749298 5.22507811 -0.82779193 4.39812469 5.22507811
		 -0.97716045 4.20990944 5.22507811 -1.073060513 4.0012702942 5.22507858 -1.10610604
		 3.7926321 5.22507858 -1.073060513 3.60441685 5.22507811 -0.97716069 3.45504785 5.22507811
		 -0.82779109 3.35914731 5.22507811 -0.63957572 3.32610154 5.22507811 -0.43093738;
createNode polyChipOff -n "pasted__polyChipOff3";
	rename -uid "AE17E08A-4460-A604-7540-01810952FAEE";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 44236;
createNode groupId -n "pasted__groupId25";
	rename -uid "96EC4997-4FAE-E561-1F50-79BBB1CB6104";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "8A160E1E-4E17-57E7-CA41-F786B9900AF8";
	setAttr ".ihi" 0;
createNode deleteComponent -n "pasted__deleteComponent121";
	rename -uid "AD8E7341-4B63-12E2-CB0D-BD8DDE705746";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent120";
	rename -uid "7CF9F635-46D7-1FEE-046C-80B6648522F5";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent119";
	rename -uid "EABC2274-4497-9107-B733-08BD9D935266";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent118";
	rename -uid "064FDF14-4E5E-C1FF-52BA-D0A9EF1AF2A5";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent117";
	rename -uid "BAF7B101-4E4D-7F24-3E0D-209FDCF2E148";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent116";
	rename -uid "E47C1727-4BA1-38CE-F527-F3845D2DFF73";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent115";
	rename -uid "A828441E-48FA-446E-9585-E7A4CB7B41B0";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent114";
	rename -uid "5B8CDD26-4914-ECF6-7641-1CB0EB455CAC";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent113";
	rename -uid "42E15D67-4C74-3D2D-0040-758C0203D574";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent112";
	rename -uid "7786F193-4714-CB86-E7E1-36B3E640EA12";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent111";
	rename -uid "94F52D84-4995-02C2-74E6-9086A324D29E";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "pasted__deleteComponent110";
	rename -uid "68C7F35D-4826-E938-BBE8-DEAC2B65F9D6";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "pasted__deleteComponent109";
	rename -uid "F626453F-4ECA-6D10-A977-279B32567F2B";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "pasted__deleteComponent108";
	rename -uid "138700E5-4406-3372-E360-AE897656F5AE";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "pasted__deleteComponent107";
	rename -uid "73864651-432B-E9F6-896C-ABA98B05F175";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "pasted__deleteComponent106";
	rename -uid "7369C8BC-44B1-7186-6954-CD9FB658D537";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "pasted__deleteComponent105";
	rename -uid "FCFCBD88-428C-0952-890D-EA945A71F113";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "pasted__deleteComponent104";
	rename -uid "062AFA76-41E0-17E3-291A-F99FE40BF08F";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "pasted__deleteComponent103";
	rename -uid "63A51E9D-4795-2532-FD17-D785A11E1E59";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "pasted__deleteComponent102";
	rename -uid "E2D0E661-4120-08C2-65C0-38B7A6DBF9E6";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "pasted__deleteComponent101";
	rename -uid "13E2FD8E-4DFC-3F22-1B04-4D8DC74D10BB";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "pasted__deleteComponent100";
	rename -uid "ACA47C43-42B3-8BBB-1EF8-03A4EEAEAC2B";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "pasted__deleteComponent99";
	rename -uid "7ADEF3BB-4C30-E811-6A4A-2796F0C61F8E";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "pasted__deleteComponent98";
	rename -uid "A5F8896D-46AA-0B25-51BC-B5862ACC96D9";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "pasted__deleteComponent97";
	rename -uid "B31E8C58-4048-423D-61ED-19957F04992B";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent96";
	rename -uid "9B9F304F-422D-539C-7BF2-67B25D72B2D1";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "pasted__deleteComponent95";
	rename -uid "FC109664-400A-663E-AA58-5B99455D13FE";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "pasted__deleteComponent94";
	rename -uid "0861D43F-43AD-46EC-FB7D-18AF761B3200";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "pasted__deleteComponent93";
	rename -uid "BECE99E0-4ACF-7965-9F51-99B73C9CE080";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "pasted__deleteComponent92";
	rename -uid "7AA54651-41E8-7F0D-691E-8280BB6F1525";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "pasted__deleteComponent91";
	rename -uid "AE22611F-43E4-F60D-EC9B-06A7647F6C3E";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "pasted__deleteComponent90";
	rename -uid "3F130E26-4DF5-4BC2-4BB5-51A5BA320AF2";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "pasted__deleteComponent89";
	rename -uid "41EFA095-400D-C466-FD40-3D99052E6136";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "pasted__deleteComponent88";
	rename -uid "163C1F05-4C6C-8FF9-18CF-3DAFE621861F";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "pasted__deleteComponent87";
	rename -uid "2DD9AC96-4E37-1DCE-477B-8CA80CAE7F55";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent86";
	rename -uid "2D18CF69-4017-7790-31D6-608DD2DFDECE";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__deleteComponent85";
	rename -uid "ADA9FFEF-4159-B256-D1C8-E38D62BA8982";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__deleteComponent84";
	rename -uid "213D0AE8-4D36-0E27-9174-CCA98B405380";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__deleteComponent83";
	rename -uid "40686C27-421A-628E-B0D9-3DA42E62175C";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__deleteComponent82";
	rename -uid "403C780D-411B-38AA-59EB-13A9205B0909";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__deleteComponent81";
	rename -uid "71FD7D6B-474A-A703-3CA5-C8A0A98A63C5";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent80";
	rename -uid "C52BB9AE-4009-604F-0889-D29A545A915E";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__deleteComponent79";
	rename -uid "179B550A-498E-7A15-238D-F1A3EF272642";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__deleteComponent78";
	rename -uid "13AAA386-49B6-9587-FE58-688293F8EAD1";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__deleteComponent77";
	rename -uid "5C3A70BA-4281-796E-89A4-A9878198E1C2";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__deleteComponent76";
	rename -uid "E6BD8FDB-48A9-5633-5315-BF9D34F96B5F";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent75";
	rename -uid "8923D17D-4358-5483-691C-7D9072F824CD";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent74";
	rename -uid "83E3C7B2-4CA0-67C8-4D8A-B89403330D35";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__deleteComponent73";
	rename -uid "F2C4D8AE-4D23-DB7D-2591-96B0764DF79D";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__deleteComponent72";
	rename -uid "03ECE469-4B68-01FA-7431-649217BEB469";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent71";
	rename -uid "2F6B429C-4CEE-812A-87C7-A59A29DF0312";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent70";
	rename -uid "85D5E7BD-4B4D-F86D-40F9-ECAE8A509B14";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent69";
	rename -uid "FF55ABE9-4A6D-0208-AA34-919B93A2EFC4";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent68";
	rename -uid "000FDB35-4658-A2DF-1983-C891810A56AD";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent67";
	rename -uid "F8BB9450-4D24-69A1-63F9-EB985CBF9363";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent66";
	rename -uid "82BF07C0-415D-2F12-C1CD-6E9D018929C7";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent65";
	rename -uid "ABA91629-4186-EC78-617B-49B22BDD0FEE";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent64";
	rename -uid "72AF93BC-4D70-8BE9-BD2F-1BBEB2DED192";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent63";
	rename -uid "620039EF-45FA-571C-3E4E-0DBC31501BD6";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent62";
	rename -uid "EF253050-4FD7-DD01-4AA6-4CB3179D440B";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "pasted__deleteComponent61";
	rename -uid "0AF26257-4097-301F-EAC4-4D9230C2CA97";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "pasted__deleteComponent60";
	rename -uid "3CD9C1BF-4E9E-953B-54CA-14938378E5BA";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "pasted__deleteComponent59";
	rename -uid "97302546-4A61-4CB4-482B-6C800975F848";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "pasted__deleteComponent58";
	rename -uid "0DB447A0-4969-B464-E7D8-38AF2AA3BE9B";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "pasted__deleteComponent57";
	rename -uid "FB3381A0-4D0F-3A9D-3A4D-5F8404E3F362";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "pasted__deleteComponent56";
	rename -uid "E19F6EF5-447A-54A5-1204-F1ABED736A0B";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__deleteComponent55";
	rename -uid "B8205E99-4752-C80A-6EA6-A49E4A31E9BB";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__deleteComponent54";
	rename -uid "BAA6AAB2-4A82-564B-6A5E-64AD96D3E272";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__deleteComponent53";
	rename -uid "4FAB34DD-4C32-52D2-D391-A98CC359F4AB";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "pasted__deleteComponent52";
	rename -uid "5E8E5C8E-431D-4859-9B86-04A73950C654";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "pasted__deleteComponent51";
	rename -uid "4793E8EB-409B-E508-C1CB-95AF98613504";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "pasted__deleteComponent50";
	rename -uid "19545292-44F9-AE86-1283-FE9341A37BB0";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "pasted__deleteComponent49";
	rename -uid "701B79C5-428C-CF07-4AE7-4186E3C34153";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "pasted__deleteComponent48";
	rename -uid "5A3AE0E9-4B55-467D-A62D-CDA83C69C11F";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "pasted__deleteComponent47";
	rename -uid "BAF60A2A-44D4-0C89-BE81-3F971FF71D51";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "pasted__deleteComponent46";
	rename -uid "47A7D5BB-492F-0349-9F31-B7AE1B477AFA";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "pasted__deleteComponent45";
	rename -uid "BCA38B20-4F6D-6303-6EA2-45AEF1A5B153";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent44";
	rename -uid "A255964D-4241-F941-89C8-55B3AF7BAF57";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent43";
	rename -uid "7C62E2B8-45FE-865D-7191-F994F4501B66";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__deleteComponent42";
	rename -uid "D12EECB9-4C25-61FB-6663-DBBBBC2BDACB";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "7CE9114E-460B-11BC-DBE2-B0B977D03806";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[16]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[17]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[35]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[36]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[37]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[51]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[52]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[53]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[140]" -type "float3" -0.05349708 -0.014203064 0.018480914 ;
	setAttr ".tk[141]" -type "float3" -0.044778697 -0.014202844 0.035586525 ;
	setAttr ".tk[142]" -type "float3" -0.031187236 -0.014203302 0.049195334 ;
	setAttr ".tk[143]" -type "float3" -0.014046416 -0.014202844 0.057916179 ;
	setAttr ".tk[144]" -type "float3" 0.0049155741 -0.014203262 0.060922079 ;
	setAttr ".tk[145]" -type "float3" 0.023877801 -0.014203302 0.057916179 ;
	setAttr ".tk[146]" -type "float3" 0.041018941 -0.014203302 0.049195033 ;
	setAttr ".tk[147]" -type "float3" 0.054610845 -0.014203064 0.035585593 ;
	setAttr ".tk[148]" -type "float3" 0.063328259 -0.014203262 0.018482322 ;
	setAttr ".tk[149]" -type "float3" 0.06632904 -0.014203033 -0.00048039239 ;
	setAttr ".tk[150]" -type "float3" 0.063332915 -0.014203033 -0.019478308 ;
	setAttr ".tk[151]" -type "float3" 0.054588273 -0.014203302 -0.036609378 ;
	setAttr ".tk[152]" -type "float3" 0.041016243 -0.014203974 -0.050185766 ;
	setAttr ".tk[153]" -type "float3" 0.023910584 -0.014203302 -0.058898106 ;
	setAttr ".tk[154]" -type "float3" 0.0049156956 -0.014203033 -0.061920952 ;
	setAttr ".tk[155]" -type "float3" -0.014078839 -0.014202844 -0.058898106 ;
	setAttr ".tk[156]" -type "float3" -0.031183707 -0.014203974 -0.050185889 ;
	setAttr ".tk[157]" -type "float3" -0.044755854 -0.014203974 -0.036609337 ;
	setAttr ".tk[158]" -type "float3" -0.053501535 -0.014202844 -0.01947644 ;
	setAttr ".tk[159]" -type "float3" -0.056497663 -0.014203262 -0.00048039239 ;
	setAttr ".tk[160]" -type "float3" -0.063444421 0.016706839 0.020442247 ;
	setAttr ".tk[161]" -type "float3" -0.053238884 0.016706625 0.040471956 ;
	setAttr ".tk[162]" -type "float3" -0.037345015 0.016706625 0.056365862 ;
	setAttr ".tk[163]" -type "float3" -0.017316382 0.016706839 0.066570878 ;
	setAttr ".tk[164]" -type "float3" 0.0048850714 0.016706653 0.070087381 ;
	setAttr ".tk[165]" -type "float3" 0.027086509 0.016705282 0.066570878 ;
	setAttr ".tk[166]" -type "float3" 0.047115188 0.016706418 0.056365773 ;
	setAttr ".tk[167]" -type "float3" 0.06300953 0.016706418 0.040471569 ;
	setAttr ".tk[172]" -type "float3" 0.047115095 0.016706206 -0.059882917 ;
	setAttr ".tk[173]" -type "float3" 0.027087333 0.016705282 -0.070087381 ;
	setAttr ".tk[175]" -type "float3" -0.017316932 0.016706653 -0.070087381 ;
	setAttr ".tk[176]" -type "float3" -0.037344709 0.016705474 -0.059883006 ;
	setAttr ".tk[177]" -type "float3" -0.053238984 0.016705474 -0.043988429 ;
	setAttr ".tk[178]" -type "float3" -0.063444503 0.016706839 -0.023959052 ;
	setAttr ".tk[179]" -type "float3" -0.06696073 0.016706653 -0.0017582147 ;
	setAttr ".tk[180]" -type "float3" -0.044354193 -0.039249357 0.015510291 ;
	setAttr ".tk[181]" -type "float3" -0.0370005 -0.039249152 0.029938478 ;
	setAttr ".tk[182]" -type "float3" 0.004915799 -0.041054752 -0.00049793173 ;
	setAttr ".tk[183]" -type "float3" -0.025536023 -0.03924983 0.041417535 ;
	setAttr ".tk[184]" -type "float3" -0.011078078 -0.039249152 0.048773408 ;
	setAttr ".tk[185]" -type "float3" 0.0049155741 -0.039249357 0.051308773 ;
	setAttr ".tk[186]" -type "float3" 0.020909447 -0.039249562 0.048773408 ;
	setAttr ".tk[187]" -type "float3" 0.03536794 -0.039249562 0.04141723 ;
	setAttr ".tk[188]" -type "float3" 0.046832711 -0.039249357 0.029937539 ;
	setAttr ".tk[189]" -type "float3" 0.054185376 -0.039249357 0.015511651 ;
	setAttr ".tk[190]" -type "float3" 0.056716852 -0.039249152 -0.000482965 ;
	setAttr ".tk[191]" -type "float3" 0.054189518 -0.039249357 -0.016507018 ;
	setAttr ".tk[192]" -type "float3" 0.04681338 -0.039249562 -0.030957162 ;
	setAttr ".tk[193]" -type "float3" 0.035365675 -0.039250057 -0.042408399 ;
	setAttr ".tk[194]" -type "float3" 0.020937361 -0.039249562 -0.04975719 ;
	setAttr ".tk[195]" -type "float3" 0.0049156956 -0.039249357 -0.052306883 ;
	setAttr ".tk[196]" -type "float3" -0.011105615 -0.039249152 -0.04975719 ;
	setAttr ".tk[197]" -type "float3" -0.025532946 -0.039250057 -0.042408645 ;
	setAttr ".tk[198]" -type "float3" -0.03698086 -0.039250057 -0.030957 ;
	setAttr ".tk[199]" -type "float3" -0.044358131 -0.039249152 -0.01650502 ;
	setAttr ".tk[200]" -type "float3" -0.046885297 -0.039249357 -0.000482965 ;
	setAttr ".tk[201]" -type "float3" -0.054152858 0.04105546 0.017423214 ;
	setAttr ".tk[202]" -type "float3" 0.0048850714 0.03887837 -0.0017582231 ;
	setAttr ".tk[203]" -type "float3" -0.045334954 0.04105521 0.034729596 ;
	setAttr ".tk[204]" -type "float3" -0.031602524 0.04105521 0.048461936 ;
	setAttr ".tk[205]" -type "float3" -0.014297373 0.04105546 0.057279192 ;
	setAttr ".tk[206]" -type "float3" 0.0048850714 0.04105546 0.060317516 ;
	setAttr ".tk[207]" -type "float3" 0.024067523 0.041054085 0.057279237 ;
	setAttr ".tk[208]" -type "float3" 0.041372806 0.04105521 0.048461936 ;
	setAttr ".tk[209]" -type "float3" 0.055105645 0.04105521 0.034729075 ;
	setAttr ".tk[210]" -type "float3" 0.063922629 0.04105546 0.017424716 ;
	setAttr ".tk[211]" -type "float3" 0.06696073 0.04105521 -0.0017582231 ;
	setAttr ".tk[212]" -type "float3" 0.063922629 0.04105546 -0.020941477 ;
	setAttr ".tk[213]" -type "float3" 0.05510547 0.041054979 -0.038246181 ;
	setAttr ".tk[214]" -type "float3" 0.041372716 0.041054979 -0.051979106 ;
	setAttr ".tk[215]" -type "float3" 0.024068559 0.041054316 -0.060795851 ;
	setAttr ".tk[216]" -type "float3" 0.0048850714 0.04105546 -0.063834064 ;
	setAttr ".tk[217]" -type "float3" -0.01429816 0.04105546 -0.060795747 ;
	setAttr ".tk[218]" -type "float3" -0.031602308 0.041054316 -0.051979106 ;
	setAttr ".tk[219]" -type "float3" -0.045335054 0.041054085 -0.038245928 ;
	setAttr ".tk[220]" -type "float3" -0.05415304 0.04105546 -0.02094006 ;
	setAttr ".tk[221]" -type "float3" -0.057191055 0.04105546 -0.0017582822 ;
createNode polyMergeVert -n "pasted__polyMergeVert15";
	rename -uid "D05A9DBB-4014-0285-CBCC-7DA5BD03002A";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[136]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "DCE7AFB8-4ED1-C61B-AE28-C68CC6FC3588";
	setAttr ".uopa" yes;
	setAttr ".tk[100]" -type "float3"  9.9658966e-005 0.10994577 0.036149681;
createNode polyTweakUV -n "pasted__polyTweakUV15";
	rename -uid "DE2F258E-41E1-4AF9-EC9F-81AE1B5D809E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -5.8791575e-006 -0.0038114716 ;
	setAttr ".uvtk[178]" -type "float2" -5.1994648e-006 -0.0038168749 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "392EB26F-43BE-B48B-544F-669BD75D4EE6";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:49]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 395.68994 -208.82454 -626.59064 ;
	setAttr ".rs" 38091;
	setAttr ".lt" -type "double3" -1.1325662629957378e-013 1.2921261283160845e-013 2.7919301115165132 ;
	setAttr ".off" 3.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 393.82136056605782 -235.84402748387311 -653.61016247354451 ;
	setAttr ".cbx" -type "double3" 397.55850490048027 -181.80505525611804 -599.57110463793731 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "EC4E9B2E-4740-2AB9-5542-068E952A09D0";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:49]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 395.61551 -208.82454 -626.59064 ;
	setAttr ".rs" 54863;
	setAttr ".lt" -type "double3" -5.5018489764080414e-014 3.5834182843252904e-014 -3.2493344040636374 ;
	setAttr ".off" 13.399999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 390.42316365949614 -249.37539722448062 -667.1415964200412 ;
	setAttr ".cbx" -type "double3" 400.80782533109857 -168.27368551551052 -586.03967069144062 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "98C7DA62-4851-0A46-E6D9-58A762AA03A5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[103:144]" -type "float3"  -0.047237176 0.13294879 0.013569957
		 -0.043864813 0.13296728 0.023253616 -0.050673209 0.13298208 0.0037035311 -0.043921757
		 0.1103252 0.023090133 -0.047185522 0.11031215 0.013718383 -0.050519034 0.11033791
		 0.0041465112 -0.043860074 0.11872086 0.02326709 -0.050677285 0.11872086 0.0036919781
		 -0.020920092 0.13298236 -0.048445277 -0.029392626 0.13296241 -0.042393479 -0.037798092
		 0.13298757 -0.03638956 -0.029466411 0.11032936 -0.042340733 -0.02123886 0.11034343
		 -0.048217546 -0.037621435 0.11034814 -0.03651572 -0.020910461 0.1187209 -0.048452169
		 -0.037808497 0.11872086 -0.03638221 0.038156584 0.13301012 -0.037057254 0.029647136
		 0.13296671 -0.042487647 0.021117825 0.13296799 -0.047930636 0.029728794 0.11033307
		 -0.042435508 0.037969243 0.11036665 -0.037176806 0.021470699 0.1103316 -0.047705479
		 0.038168702 0.1187209 -0.037049551 0.021106219 0.11872086 -0.047938101 0.044991639
		 0.13300569 0.023955112 0.047823172 0.13296345 0.013698828 0.050674539 0.13297273
		 0.0033706946 0.04778263 0.11032493 0.013845671 0.045033455 0.11035825 0.023803579
		 0.050553165 0.11033046 0.0038101983 0.044988554 0.11872086 0.023966448 0.050677285
		 0.11872086 0.003360597 -0.010299367 0.13299392 0.048452169 9.3150455e-005 0.13296618
		 0.048452169 0.010481243 0.13299364 0.048452169 9.7049895e-005 0.11032382 0.048452169
		 -0.0099712592 0.11034517 0.048452169 0.010160645 0.1103448 0.048452169 -0.010312812
		 0.1187209 0.048452169 0.010494777 0.1187209 0.048452169 0 -1.937151e-007 0 0 -1.937151e-007
		 0;
createNode deleteComponent -n "pasted__deleteComponent41";
	rename -uid "F2E123A4-438F-1ADE-F5AA-C488DF43EC93";
	setAttr ".dc" -type "componentList" 1 "vtx[103]";
createNode deleteComponent -n "pasted__deleteComponent40";
	rename -uid "CDEAEAC1-4CE1-4E55-4F2E-BF9CAA17CD3F";
	setAttr ".dc" -type "componentList" 1 "vtx[104]";
createNode polyCut -n "pasted__polyCut7";
	rename -uid "36E19AA4-4C2C-969E-672E-0A999BDD930C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[21:22]" "f[51:52]" "f[73]" "f[75]" "f[103]" "f[105]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -134.99404946000001 -600.02798984000003 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "pasted__deleteComponent39";
	rename -uid "FBEC7ED0-4188-89A2-C76F-67A3106900B6";
	setAttr ".dc" -type "componentList" 1 "e[223]";
createNode deleteComponent -n "pasted__deleteComponent38";
	rename -uid "6EB81C4E-4CD7-06A5-8C83-1295DA306DA2";
	setAttr ".dc" -type "componentList" 1 "e[224]";
createNode polyCut -n "pasted__polyCut6";
	rename -uid "547C84B7-4AA4-8207-7E57-4BBE0B7AADC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[23:24]" "f[53:54]" "f[77]" "f[79]" "f[107]" "f[109]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -208.91980577000001 -550.09035924 ;
	setAttr ".ro" -type "double3" -180 -15.433424499999999 -90 ;
createNode polyCut -n "pasted__polyCut5";
	rename -uid "A7049176-4873-CCFA-5EDB-DD9782A270C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[25:26]" "f[55:56]" "f[81]" "f[83]" "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -281.89874845999998 -603.71401713 ;
	setAttr ".ro" -type "double3" 0 122.54430469 90 ;
createNode polyCut -n "pasted__polyCut4";
	rename -uid "FAE5CC2E-4A59-9F6A-741F-ADBDD20E9286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[27:28]" "f[57:58]" "f[85]" "f[87]" "f[115]" "f[117]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -252.70717138000001 -692.24064761 ;
	setAttr ".ro" -type "double3" 0 54.462322210000004 90 ;
createNode polyCut -n "pasted__polyCut3";
	rename -uid "48197396-4BA6-069A-1E93-2F8606FBDE2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[20]" "f[29]" "f[50]" "f[59]" "f[71]" "f[89]" "f[101]" "f[119]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -152.12315036999999 -684.30815384000005 ;
	setAttr ".ro" -type "double3" 0 -19.201117140000001 90 ;
createNode polyCut -n "pasted__polyCut2";
	rename -uid "4EA425A9-4A39-2359-5E4D-5FBD99FE104F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -136.89276233000001 -594.19502460000001 ;
	setAttr ".ro" -type "double3" 0 -89.451731760000001 90 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "E1AFA755-4F8F-2E76-E727-6392626110E6";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0.097358443 0 0 0.097358443
		 0 0 0.097358443 0 9.7307145e-018 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0
		 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 9.7465964e-018 0.097358443 0 0 0.097358443 0 0 0.097358443 0 9.7465964e-018 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 9.7465964e-018 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 -0.021996962 -0.00024453748 0.0044858591 -0.018723404 -0.00024453748 0.010908577
		 -6.4534623e-005 -0.0010639577 -0.0026402515 -0.013620578 -0.00024444106 0.016018016
		 -0.0071846349 -0.00024439214 0.019292476 -6.4607128e-005 -0.00024453748 0.020421116
		 0.0070555713 -0.00024473047 0.019292457 0.013491551 -0.00024444106 0.016017912 0.018594461
		 -0.00024453748 0.010908364 0.021867797 -0.00024453748 0.0044861599 0.022994494 -0.00024453748
		 -0.0026338592 0.021869533 -0.00024439214 -0.0097671868 0.018586364 -0.00024468292
		 -0.016199198 0.013490295 -0.00024473047 -0.021296775 0.0070674419 -0.0002447305 -0.024568154
		 -6.4607128e-005 -0.00024439214 -0.025703112 -0.0071965554 -0.00024444106 -0.024568086
		 -0.0136192 -0.0002447305 -0.021296775 -0.018715229 -0.00024473047 -0.016199224 -0.021998649
		 -0.00024439214 -0.0097668925 -0.023123676 -0.00024444106 -0.002633919 -0.0055991984
		 0.0010647795 0.0015472819 -0.0052867718 0.001064762 0.0024671466 -0.00099068217 0.0010647764
		 0.0055885687 -6.6030179e-006 0.0010647795 0.0056106392 0.00097682734 0.001064762
		 0.0055885622 0.0052590272 0.0010647795 0.0025098117 0.0055859927 0.0010647795 0.0015473147
		 0.0058947355 0.0010647795 0.00055343623 0.0042034402 0.001064762 -0.0044807792 0.0034497909
		 0.0010647717 -0.0050271419 0.0026846081 0.0010647558 -0.005584213 -0.0026621819 0.0010647717
		 -0.0056106043 -0.0034629784 0.0010647527 -0.0050271749 -0.0042535868 0.0010647558
		 -0.0044543827 -0.0058947485 0.0010647717 0.00059609662;
createNode polyCut -n "pasted__polyCut1";
	rename -uid "E49829AE-4B39-7F10-BA04-23906FE2046E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 396.36482619999998 -325.54684814000001 5185.7986595499997 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "7A4D1868-45B9-8E73-95F2-2893997B6CC6";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55609 -204.17171 -626.47626 ;
	setAttr ".rs" 59016;
	setAttr ".lt" -type "double3" -2.166600232555993e-013 1.7802426199864385e-013 20.38674573037235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80023921561332 -305.19879022502892 -732.61834485729412 ;
	setAttr ".cbx" -type "double3" 405.31192134170243 -103.14463337007609 -520.33413526911204 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "54BD6482-46D8-F8FD-257E-32AEF8464A9B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  0.022703007 -3.9255468e-008
		 -0.0062759379 0.071701713 -3.985009e-007 0.059087671 -0.076009065 5.0873405e-007
		 -0.0482301 2.6831658e-005 -3.9255468e-008 -0.022751192 0.076128885 -5.2946655e-007
		 -0.0482301 -0.07018698 -7.63362e-008 0.054795779 -0.02264934 -3.9255468e-008 -0.0062759882
		 -0.025963135 -7.63362e-008 -0.081311978 0.035502955 4.4639108e-007 0.090692662 -0.013987821
		 -3.9255468e-008 0.020381514 -0.094881229 -4.2146678e-007 -0.0040366966 0.091349974
		 5.0865782e-007 -0.0013842233 0.014041467 4.0463327e-008 0.020381514 -0.031732094
		 -5.2939032e-007 0.088040069 0.024688061 4.234727e-007 -0.085603856;
createNode deleteComponent -n "pasted__deleteComponent37";
	rename -uid "86345354-44FF-7D0D-4F8C-38AA71245ECA";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "pasted__deleteComponent36";
	rename -uid "95868303-4C27-8AA1-6D28-8F8DC6FEE5C0";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__deleteComponent35";
	rename -uid "A564E978-4B78-D8D5-E061-45840DED385C";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__deleteComponent34";
	rename -uid "D6B349A5-4199-3B4C-4BC1-71B4B3B76F7B";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__deleteComponent33";
	rename -uid "570F7DA2-4239-174B-8916-5EB62A495648";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "pasted__deleteComponent32";
	rename -uid "D656F5C4-4247-C700-2E87-C4939E1D7492";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "69C36767-4F49-EFCF-E4F5-6894EA9DDA3D";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__deleteComponent30";
	rename -uid "A2FBC040-4783-2D70-DA0E-3FA1C4B1671D";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__deleteComponent29";
	rename -uid "8CE6DDFC-45D1-5265-9AB7-F08909CCAE1F";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__deleteComponent28";
	rename -uid "8E6B6101-4AAC-C7D6-4593-18B9F7587E54";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "pasted__deleteComponent27";
	rename -uid "9A83B714-4F44-AAA6-C202-78AFF5344E1A";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "pasted__deleteComponent26";
	rename -uid "E77C1E6C-44CC-37A6-504E-E6B532713DC0";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "pasted__deleteComponent25";
	rename -uid "43F821E6-490D-A2A5-D1B7-4EA5F0594F29";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "pasted__deleteComponent24";
	rename -uid "0732D619-40AE-78B5-8DA2-7DABD7E27C2F";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "pasted__deleteComponent23";
	rename -uid "A26EF661-422C-A147-59BD-EB9CCF471F2F";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "pasted__deleteComponent22";
	rename -uid "4C7E788D-4CFA-AA54-637A-3F8DE053903B";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "E7422191-4364-795B-48C6-EA9928E79495";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "9FAB386B-4691-1CC2-99CE-00A276FB3D85";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "7AD65EB4-418E-1190-3654-A28D7DBD1130";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "19131A15-4B63-16F3-6549-A5A5276C9E1A";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "D621C311-42B6-A555-041D-1EA52B5AB402";
	setAttr ".dc" -type "componentList" 5 "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "854D0DDA-42F0-F945-A1B3-C5974C59FEB4";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55606 -208.82451 -626.5907 ;
	setAttr ".rs" 47173;
	setAttr ".off" 60.299999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80021128781846 -310.41980981368164 -728.18603041120537 ;
	setAttr ".cbx" -type "double3" 405.31192134170243 -107.22921942140189 -524.99536511205486 ;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "016F7EF2-41E3-1E9D-545B-A4BF195B380C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "pasted__groupId34";
	rename -uid "7EBE76D0-44FF-BD14-E92A-D790DA050E7D";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "54DE2BDA-4679-43F2-8459-D799996CD4F0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 390.65515 -208.82454 -626.5907 ;
	setAttr ".rs" 61693;
	setAttr ".lt" -type "double3" -4.0956127378422025e-013 -4.3409720262843621e-014 
		-60.15894796045626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 389.83342654396012 -318.24271955603956 -736.0089615555263 ;
	setAttr ".cbx" -type "double3" 391.47685267166139 -99.406373884933103 -517.17243396773392 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "476CA90C-4189-42EC-46D9-B58850DC2534";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 390.72665 -208.82452 -626.5907 ;
	setAttr ".rs" 49074;
	setAttr ".off" -9.1999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 389.97650278541744 -308.92912028285946 -726.6954264882354 ;
	setAttr ".cbx" -type "double3" 391.47683548532603 -108.71991965320561 -526.48596903502482 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "5E18CD0A-45D6-4741-AB6E-B4B112284A19";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 1.19798017 0 0 1.19798017
		 0 1.6020683e-016 1.19798017 0 0 1.19798017 0 0 1.19798017 0 1.6020686e-016 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 1.6020686e-016 1.19798017 0 0 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "BC395291-48A2-193A-1267-46A03B1229D1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55606 -208.82451 -626.5907 ;
	setAttr ".rs" 60273;
	setAttr ".lt" -type "double3" -3.907985046680551e-014 -6.7390537594747002e-014 -100.1911702244328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80021988098611 -310.41980981368164 -728.18603041120537 ;
	setAttr ".cbx" -type "double3" 405.31192993487008 -107.22921942140189 -524.99536511205486 ;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "8A8C4F23-4FFF-4A1A-0AD3-2194B10741AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "pasted__groupId35";
	rename -uid "1632CF94-4755-D0DF-E165-3D93AED95536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "C263A56B-41E5-9CD3-46A2-AC985D50829E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "24F6B288-4AD7-3F16-0B29-A899D488BF1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
	setAttr ".gi" 71;
createNode shadingEngine -n "pasted__phong1SG2";
	rename -uid "5E6895C3-4242-48E6-14C7-CDACC4C326F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "97C7C842-4CE1-0A98-3E91-148F71EA64B4";
createNode phong -n "pasted__yellow2";
	rename -uid "D167B93E-42A2-C5F8-3102-D48306FBFF7B";
	setAttr ".c" -type "float3" 0.81999999 0.59922868 0 ;
	setAttr ".tcf" 0.47154471278190613;
	setAttr ".sc" -type "float3" 0.5609827 0.5609827 0.5609827 ;
	setAttr ".cp" 33.073169708251953;
createNode shadingEngine -n "pasted__phongE1SG3";
	rename -uid "83193BA8-4435-C2FC-478A-DB924BC825D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "736FC2C6-4DF3-B963-38FB-759B9153C022";
createNode phongE -n "pasted__black3";
	rename -uid "D896BB1E-4690-E283-91DB-D493D7C9D282";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.069932096 0.069932096 0.069932096 ;
	setAttr ".sc" -type "float3" 0.38461891 0.38461891 0.38461891 ;
	setAttr ".rn" 1;
	setAttr ".hls" 0.88811188936233521;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode shadingEngine -n "pasted__blinn1SG3";
	rename -uid "D4CF3B74-4833-C339-5854-DAABA7BADE23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "A8C3E3ED-462C-2C0D-D1A8-2996F7D7BBC2";
createNode blinn -n "pasted__glass2";
	rename -uid "DDF85653-406A-7233-25FC-7DAC615AC6E2";
	setAttr ".rfi" 1.5151700973510742;
	setAttr ".rfc" yes;
	setAttr ".dc" 0.096774190664291382;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".fll" 2;
	setAttr ".sc" -type "float3" 0.50322729 0.50322729 0.50322729 ;
	setAttr ".ec" 0.064509674906730652;
	setAttr ".sro" 0.92903226613998413;
createNode polyCube -n "polyCube1";
	rename -uid "DF237394-422D-E493-D58B-2E943BFFB18A";
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut8";
	rename -uid "7A1EE32E-4737-BCBE-6B7E-F8BB4CBE0B99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".pc" -type "double3" -19.892984869999999 -56.391936690000001 5185.7986595499997 ;
	setAttr ".ro" -type "double3" 89.849221979999996 -90 0 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "C754712A-42AC-2C60-0AE7-4CAB472B6DF2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.047939681 0 0 0.047939681
		 0 0 0.047939681 0 0 0.047939681 0 0 0.047939681 0 0 0.047939681 0 0 0.047939681 0
		 0 0.047939681 0;
createNode polyCut -n "polyCut9";
	rename -uid "F211415F-4C92-95FC-BFEC-5FB16197C6C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".pc" -type "double3" 20.05359876 -75.815504880000006 5185.7986595499997 ;
	setAttr ".ro" -type "double3" -90 90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "5B5812E0-40E4-0CE4-07D5-C0B6F5DA6872";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.563425 -66.108101 0 ;
	setAttr ".rs" 33637;
	setAttr ".lt" -type "double3" 0 0 33 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.563424575449979 -75.815504077215138 -16.563424575449979 ;
	setAttr ".cbx" -type "double3" -16.563424575449979 -56.400703469512656 16.563424575449979 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "2364CC98-478E-6889-8F42-1A909624B847";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.563425 -66.151695 0 ;
	setAttr ".rs" 60660;
	setAttr ".lt" -type "double3" -2.1971368558668191e-015 1.2117911066504318e-015 33 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.563424575449979 -75.815504077215138 -16.563424575449979 ;
	setAttr ".cbx" -type "double3" 16.563424575449979 -56.487882215003594 16.563424575449979 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "AA0C41DD-4F72-E9A9-29DA-42BA16F2D258";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.041745599 -0.093451098 ;
	setAttr ".uvtk[15]" -type "float2" -0.052167159 -2.116577e-006 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "76261135-489E-F261-CF33-378C09B3F336";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[9]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "6B0CC0B3-4949-CF05-EE84-528AB73E134F";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  0 -0.20693052 0;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8197EE13-4623-7744-C4C5-13BAA83C3B25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.0012796102 0.021258229 ;
	setAttr ".uvtk[11]" -type "float2" -2.5456682e-005 -0.051614352 ;
	setAttr ".uvtk[17]" -type "float2" -6.2541317e-006 3.426589e-006 ;
	setAttr ".uvtk[18]" -type "float2" -0.0004711411 -0.0018750043 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "091D3101-48E8-A448-9066-20B3AD3A5A42";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[10]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "1B80DD31-420B-A2F2-4077-F094C19D79EC";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -0.2069304 0;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C12E94D3-4775-0A35-6F2B-D78B841108BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.04202557 -0.10223472 ;
	setAttr ".uvtk[14]" -type "float2" 0.043253653 -0.0033032068 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "916A6BA4-43AB-CE12-D7C5-6282098C6BF0";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[8]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "B3AB8315-4786-78AB-19F5-60B189A4CB2D";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0 -0.20429862 0;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "1CC7059B-4923-7BAD-E9E4-498FA3C5A750";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0014922406 0.045183849 ;
	setAttr ".uvtk[13]" -type "float2" 2.4996654e-005 -0.050955568 ;
	setAttr ".uvtk[14]" -type "float2" 5.8771981e-005 -0.0024453932 ;
	setAttr ".uvtk[15]" -type "float2" -3.5631208e-005 -0.00097836996 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "2F03533D-43C8-2016-99BC-0D936266CE88";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[8]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "481D5406-4099-4DD0-55FC-A8A745F61746";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0 -0.20429862 0;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "39AAFA15-4B96-EAEA-6D14-D790F299FAAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 6.2496874e-006 -0.052347254 ;
	setAttr ".uvtk[12]" -type "float2" 1.249875e-005 0.052347258 ;
	setAttr ".uvtk[16]" -type "float2" 8.809443e-006 -0.00012777108 ;
	setAttr ".uvtk[17]" -type "float2" 0.00018251313 0.00036607869 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "50C5BE57-4D91-B82C-D611-20B3B9401D49";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[10]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "BE5C696B-4C7F-F2E9-CCE5-D2804022CAAF";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0 0.20962763 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "106FE435-4BC2-B152-37F3-59B78CBDAC36";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -4.1590097e-006 0.052367054 ;
	setAttr ".uvtk[8]" -type "float2" 6.9093636e-005 -0.051890608 ;
	setAttr ".uvtk[14]" -type "float2" 0.052484285 -0.0014874976 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "BC918C35-4E2B-B4BC-DE96-71BB1A57AE32";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[8]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "C1FAC6B3-4EA9-415E-98CC-038B72D3634A";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  0 0.20962763 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "947365A9-4F6D-FF46-1B9D-8089F18785E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -3.0669516e-006 0.052367028 ;
	setAttr ".uvtk[9]" -type "float2" -0.010537339 -0.0021296095 ;
	setAttr ".uvtk[14]" -type "float2" -0.040179957 -0.0014463239 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "8B3B7F40-4CAC-A8A0-3CD7-B8AC26E56374";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[8]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "F0BD2FC0-4D5A-892C-80E4-E481FDD1340F";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0 0.20962763 0;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B60C4F6D-4D00-B0EC-0A2B-B49EBF9A166F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.0030127598 -0.038056348 ;
	setAttr ".uvtk[10]" -type "float2" -2.6942587e-005 0.05228797 ;
	setAttr ".uvtk[14]" -type "float2" -0.00015567461 -0.0023766723 ;
	setAttr ".uvtk[15]" -type "float2" -0.001833373 -0.00015740457 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "F7020435-45A9-D6D6-A0C5-898573FAF07F";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "01340EAE-4122-8C18-8C45-C594AF178CFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[7:8]" -type "float3"  0 0.20962763 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "504F11AA-4E44-F8E0-78A5-3380934FC79C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -56.444298 0 ;
	setAttr ".rs" 43157;
	setAttr ".lt" -type "double3" -2.0816681711721685e-017 2.4947894329541403e-016 7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.563424575449979 -56.487890113059905 -16.563424575449979 ;
	setAttr ".cbx" -type "double3" 16.563424575449979 -56.400703469512656 16.563424575449979 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A2CCE5DA-4E5E-413B-AD35-82A56B7CB4BA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 33.126849150899957 0
		 0 -67.784444504375131 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -75.815506 0 ;
	setAttr ".rs" 40972;
	setAttr ".lt" -type "double3" 0 -2.9582283945787943e-031 7 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.563424575449979 -75.815504077215138 -16.563424575449979 ;
	setAttr ".cbx" -type "double3" 16.563424575449979 -75.815504077215138 16.563424575449979 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "26DC6459-4236-BF1F-7449-AAA48440272F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[15:16]" "e[21]" "e[25]" "e[27:30]" "e[39]" "e[41:42]";
	setAttr ".ix" -type "matrix" 33.126849150899957 0 0 0 0 33.126849150899957 0 0 0 0 11.899720593839614 0
		 0 -67.784444504375131 1074.7438427072479 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak45";
	rename -uid "D2E9F723-4305-8FC7-D639-BEBFEC607523";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[10:13]" -type "float3"  0.23563412 0 0 0.23563424
		 0 0 -0.23690915 0 0 -0.236909 0 0;
createNode animCurveTL -n "perspShape_centerOfInterest";
	rename -uid "8D32E0BD-41BE-744D-035E-4BB9A1D7F652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  63 2474.499098767762;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "75FDFD10-4F6D-A073-AE56-A99EF6E61967";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent152";
	rename -uid "74F638F2-4292-C0FA-AED4-DE8BC7BBADA2";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[14:23]" "f[34:39]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "2E4D74FC-41FE-7609-CE5E-D5B381E9661B";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[8:19]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "7B081258-44CF-D40B-CAA4-61B838ACCA9F";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "7D66282D-4F6A-B40A-C767-ACA59B7AFF84";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 27.141027563374077 0 -10.128423342890382 0 2.102664632175216 2.0030770195242967e-015 5.6344878967226837 0
		 4.8243575631861814e-015 -28.969299898489751 9.6487151263723596e-015 0 322.15121007209922 -173.57817534428833 986.41616312269537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 324.25388 -173.57817 992.05066 ;
	setAttr ".rs" 36101;
	setAttr ".lt" -type "double3" -3.7969627442180354e-014 2.8421709430404007e-014 -2.7044225740121774 ;
	setAttr ".off" 3.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 297.11284066997513 -202.54747869618774 981.92222767652765 ;
	setAttr ".cbx" -type "double3" 351.39490226764849 -144.60886163215994 1002.1790767771128 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "D97DF875-48A2-7B4F-AD5B-CFBAD5BACC5C";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 27.141027563374077 0 -10.128423342890382 0 2.102664632175216 2.0030770195242967e-015 5.6344878967226837 0
		 4.8243575631861814e-015 -28.969299898489751 9.6487151263723596e-015 0 322.15121007209922 -173.57817534428833 986.41616312269537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 323.30832 -173.57816 989.51697 ;
	setAttr ".rs" 46200;
	setAttr ".lt" -type "double3" 7.3496764230185363e-014 -6.1052772809110784e-014 -3.2733565978825596 ;
	setAttr ".off" 5.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 299.58214521719782 -198.90259473792415 980.66288098824589 ;
	setAttr ".cbx" -type "double3" 347.03452082192899 -148.25371450973657 998.37114225625487 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "10448D6E-40D5-C65E-5CBF-F3B5750BA019";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 27.141027563374077 0 -10.128423342890382 0 2.102664632175216 2.0030770195242967e-015 5.6344878967226837 0
		 4.8243575631861814e-015 -28.969299898489751 9.6487151263723596e-015 0 322.15121007209922 -173.57817534428833 986.41616312269537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 322.16385 -173.57814 986.4502 ;
	setAttr ".rs" 35533;
	setAttr ".lt" -type "double3" -5.3734794391857577e-014 -5.6843418860808015e-014 
		-3.4292621754962003 ;
	setAttr ".off" 7.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 303.65479146712585 -193.33401310260206 979.54297175247507 ;
	setAttr ".cbx" -type "double3" 340.67290367809738 -153.82225470414275 993.3573997204569 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "BD44B847-433E-DE0D-8DFB-E796E4E20BED";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 27.141027563374077 0 -10.128423342890382 0 2.102664632175216 2.0030770195242967e-015 5.6344878967226837 0
		 4.8243575631861814e-015 -28.969299898489751 9.6487151263723596e-015 0 322.15121007209922 -173.57817534428833 986.41616312269537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 320.9649 -173.57814 983.2373 ;
	setAttr ".rs" 46144;
	setAttr ".lt" -type "double3" 1.3211653993039363e-013 3.1197277156362266e-014 -2.249728425652592 ;
	setAttr ".off" 6.6999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 309.6649167424132 -185.63930527619988 979.02041090117746 ;
	setAttr ".cbx" -type "double3" 332.26490161806134 -161.5169763441836 987.45431681181014 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "BBCFDBE7-4818-4B80-C51F-DC8C987E4674";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 27.141027563374077 0 -10.128423342890382 0 2.102664632175216 2.0030770195242967e-015 5.6344878967226837 0
		 4.8243575631861814e-015 -28.969299898489751 9.6487151263723596e-015 0 322.15121007209922 -173.57817534428833 986.41616312269537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 320.17834 -173.57811 981.12952 ;
	setAttr ".rs" 37642;
	setAttr ".lt" -type "double3" -9.2870156009894345e-014 5.9101486725443575e-014 -0.76448569926886856 ;
	setAttr ".off" 4.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 315.2337167380602 -178.85575886804693 979.28423604851696 ;
	setAttr ".cbx" -type "double3" 325.12291495768267 -168.30046749778197 982.97476118726172 ;
createNode deleteComponent -n "deleteComponent155";
	rename -uid "8D0D1065-4318-B993-A54D-D89193A792F3";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode groupId -n "groupId56";
	rename -uid "97225F25-475F-6789-9810-0490BEB1298C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "F4610418-4B91-D58B-1F6E-00BE88297FAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 109 "f[0:2]" "f[5]" "f[8:10]" "f[17:25]" "f[29:40]" "f[43:49]" "f[51:52]" "f[54:70]" "f[92:134]" "f[140:155]" "f[159:167]" "f[171:175]" "f[178]" "f[182:186]" "f[189:194]" "f[203:216]" "f[220:227]" "f[234:241]" "f[248:256]" "f[260:281]" "f[288:305]" "f[312:319]" "f[322:383]" "f[387:388]" "f[391]" "f[395:397]" "f[399:409]" "f[413]" "f[415:419]" "f[426:432]" "f[436]" "f[443:447]" "f[449:459]" "f[461:466]" "f[470:485]" "f[494:499]" "f[502]" "f[505:507]" "f[514:522]" "f[526:537]" "f[540:546]" "f[548:549]" "f[551:567]" "f[589:631]" "f[637:652]" "f[656:664]" "f[668:673]" "f[676]" "f[680:684]" "f[687:692]" "f[701:713]" "f[717:724]" "f[731:738]" "f[745:753]" "f[757:778]" "f[785:802]" "f[809:816]" "f[819:880]" "f[884:885]" "f[888]" "f[892:894]" "f[896:907]" "f[911]" "f[913:917]" "f[924:930]" "f[934]" "f[941:945]" "f[947:957]" "f[959:964]" "f[968:983]" "f[992:1006]" "f[1008:1010]" "f[1039:1052]" "f[1057:1063]" "f[1069:1080]" "f[1085:1089]" "f[1093:1098]" "f[1102:1106]" "f[1111:1123]" "f[1129:1135]" "f[1140:1153]" "f[1182:1187]" "f[1191:1195]" "f[1200:1208]" "f[1210:1214]" "f[1220:1226]" "f[1231:1244]" "f[1273:1278]" "f[1307:1320]" "f[1325:1331]" "f[1337:1341]" "f[1343:1351]" "f[1356:1360]" "f[1364:1366]" "f[1479:1482]" "f[1511:1514]" "f[1559:1587]" "f[1622:1664]" "f[1675:1686]" "f[1693:1718]" "f[1723:1734]" "f[1745:1756]" "f[1760:1775]" "f[1786:1813]" "f[1824:1851]" "f[1862:1874]" "f[1881:1908]" "f[1913:1925]" "f[2022:2046]";
createNode groupId -n "groupId57";
	rename -uid "0989BC25-4C00-F34C-5326-11B8AEDC4C57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "8440DA05-4B42-4D93-0815-0BA2655DA399";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 73 "f[3:4]" "f[6:7]" "f[11:16]" "f[71:91]" "f[156:158]" "f[168:170]" "f[179:181]" "f[195:200]" "f[217:219]" "f[228:233]" "f[242:244]" "f[257:259]" "f[282:287]" "f[306:311]" "f[320:321]" "f[384:386]" "f[389:390]" "f[392:394]" "f[398:399]" "f[420:422]" "f[433:435]" "f[440:442]" "f[467:469]" "f[486:493]" "f[496]" "f[500:501]" "f[503:504]" "f[508:513]" "f[568:588]" "f[653:655]" "f[665:667]" "f[677:679]" "f[693:698]" "f[714:716]" "f[725:730]" "f[739:741]" "f[754:756]" "f[779:784]" "f[803:808]" "f[817:818]" "f[881:883]" "f[886:887]" "f[889:891]" "f[895:896]" "f[918:920]" "f[931:933]" "f[938:940]" "f[965:967]" "f[984:991]" "f[994]" "f[1011:1038]" "f[1081:1084]" "f[1090:1092]" "f[1099:1101]" "f[1107:1110]" "f[1154:1181]" "f[1188:1190]" "f[1196:1199]" "f[1245:1272]" "f[1279:1306]" "f[1352:1355]" "f[1361:1363]" "f[1367:1478]" "f[1588:1621]" "f[1665:1674]" "f[1687:1692]" "f[1719:1722]" "f[1735:1744]" "f[1776:1785]" "f[1814:1823]" "f[1852:1861]" "f[1875:1880]" "f[1909:1912]";
createNode groupId -n "groupId58";
	rename -uid "0E1513F5-41FE-11B0-D815-C196BE861C02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "10FD5FA1-40A9-879D-DE2F-A280D125E21E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 93 "f[3:4]" "f[6:7]" "f[11:16]" "f[26:28]" "f[41:42]" "f[71:91]" "f[156:158]" "f[168:170]" "f[176:177]" "f[179:181]" "f[187:188]" "f[195:202]" "f[217:219]" "f[228:233]" "f[242:244]" "f[257:259]" "f[282:287]" "f[306:311]" "f[320:321]" "f[376:382]" "f[384:386]" "f[389:390]" "f[392:394]" "f[398]" "f[410:412]" "f[420:425]" "f[433:435]" "f[437:442]" "f[467:469]" "f[486:493]" "f[500:501]" "f[503:504]" "f[508:513]" "f[523:525]" "f[538:539]" "f[568:588]" "f[653:655]" "f[665:667]" "f[674:675]" "f[677:679]" "f[685:686]" "f[693:700]" "f[714:716]" "f[725:730]" "f[739:741]" "f[754:756]" "f[779:784]" "f[803:808]" "f[817:818]" "f[873:879]" "f[881:883]" "f[886:887]" "f[889:891]" "f[895]" "f[908:910]" "f[918:923]" "f[931:933]" "f[935:940]" "f[965:967]" "f[984:991]" "f[1011:1038]" "f[1053:1056]" "f[1064:1067]" "f[1081:1084]" "f[1089:1093]" "f[1098:1102]" "f[1107:1110]" "f[1125:1128]" "f[1136:1139]" "f[1154:1181]" "f[1187:1191]" "f[1196:1199]" "f[1216:1219]" "f[1227:1230]" "f[1245:1272]" "f[1279:1306]" "f[1321:1324]" "f[1332:1335]" "f[1352:1355]" "f[1360:1364]" "f[1367:1478]" "f[1483:1510]" "f[1588:1621]" "f[1665:1674]" "f[1687:1692]" "f[1719:1722]" "f[1735:1744]" "f[1776:1785]" "f[1814:1823]" "f[1852:1861]" "f[1875:1880]" "f[1909:1912]" "f[1926:1949]";
createNode groupId -n "groupId59";
	rename -uid "5B094EDC-45E4-B1E0-D620-2BB7A2872FD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "0E0B8F08-4A04-3625-5FEB-2EBB30E780DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 33 "f[26:28]" "f[41:42]" "f[176:177]" "f[187:188]" "f[201:202]" "f[245:246]" "f[410:412]" "f[423:425]" "f[437:439]" "f[523:525]" "f[538:539]" "f[674:675]" "f[685:686]" "f[699:700]" "f[742:743]" "f[908:910]" "f[921:923]" "f[935:937]" "f[1053:1056]" "f[1064:1068]" "f[1124:1128]" "f[1136:1139]" "f[1215:1219]" "f[1227:1230]" "f[1321:1324]" "f[1332:1336]" "f[1483:1510]" "f[1515:1518]" "f[1522:1525]" "f[1529:1540]" "f[1544:1547]" "f[1551:1558]" "f[1926:1949]";
createNode groupId -n "groupId60";
	rename -uid "2440C676-4818-DE13-1E38-B79A659C162E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "F247FB32-4769-3936-A63E-D39676E113B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[135:139]" "f[245:247]" "f[414]" "f[448]" "f[460]" "f[632:636]" "f[742:744]" "f[912]" "f[946]" "f[958]" "f[1068]" "f[1124]" "f[1215]" "f[1336]" "f[1515:1558]" "f[1950:2021]";
createNode groupId -n "groupId61";
	rename -uid "50BD6E2D-4D46-FEC8-B79C-68B38CD76902";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "A1E360DE-4802-F4CF-F062-37AD9A57725E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[135:139]" "f[414]" "f[448]" "f[460]" "f[632:636]" "f[912]" "f[946]" "f[958]" "f[1007]" "f[1209]" "f[1342]" "f[1757:1759]" "f[1950:2021]";
createNode groupId -n "groupId62";
	rename -uid "516A437A-4F8D-B463-A394-DFBCAB2D56DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "35E6D93E-4A53-4DCD-B983-5B99F34987C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[50]" "f[53]" "f[547]" "f[550]";
createNode groupId -n "groupId63";
	rename -uid "4D2323B9-4AB1-996C-8DFD-1EB9B5EE4B99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "AA0C493B-4187-C59A-0496-BE8285E3B37D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[247]" "f[744]" "f[1519:1521]" "f[1526:1528]" "f[1541:1543]" "f[1548:1550]";
createNode groupId -n "groupId64";
	rename -uid "0CA85CD2-44DC-DBBC-4A48-C7A7F122F37A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "80216A4B-4DE3-8F20-A049-8BAF55672EA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[245:246]" "f[742:743]" "f[1068]" "f[1124]" "f[1215]" "f[1336]" "f[1515:1518]" "f[1522:1525]" "f[1529:1540]" "f[1544:1547]" "f[1551:1558]";
createNode groupId -n "groupId65";
	rename -uid "42E81AFD-4F01-AFE3-96C5-9B88FEED0E85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "BE90E1FE-473A-A441-6864-BBB094FB3905";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[135:139]" "f[414]" "f[448]" "f[460]" "f[632:636]" "f[912]" "f[946]" "f[958]" "f[1950:2021]";
createNode groupId -n "groupId66";
	rename -uid "B989FB1E-4EC8-9E5D-964E-7EA2BF100768";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "D61CC403-44C1-107A-957D-A3B7C1CCB70E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[26:28]" "f[41:42]" "f[176:177]" "f[187:188]" "f[201:202]" "f[410:412]" "f[423:425]" "f[437:439]" "f[523:525]" "f[538:539]" "f[674:675]" "f[685:686]" "f[699:700]" "f[908:910]" "f[921:923]" "f[935:937]" "f[1053:1056]" "f[1064:1067]" "f[1125:1128]" "f[1136:1139]" "f[1216:1219]" "f[1227:1230]" "f[1321:1324]" "f[1332:1335]" "f[1483:1510]" "f[1926:1949]";
createNode groupId -n "groupId67";
	rename -uid "883186B6-4AC5-F2BE-3FE3-54B50CE94DE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "F816DFCC-4B4B-89D3-C89D-D98871045FEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[245:247]" "f[742:744]" "f[1068]" "f[1124]" "f[1215]" "f[1336]" "f[1515:1558]";
createNode polySplit -n "polySplit1";
	rename -uid "77ECA640-4D07-CBB5-9736-179D8972A303";
	setAttr -s 35 ".e[0:34]"  0.404461 0.59553897 0.59553897 0.59553897
		 0.59553897 0.59553897 0.59553897 0.59553897 0.59553897 0.59553897 0.59553897 0.404461
		 0.404461 0.404461 0.404461 0.404461 0.404461 0.404461 0.59553897 0.404461 0.59553897
		 0.404461 0.404461 0.59553897 0.59553897 0.59553897 0.404461 0.59553897 0.404461 0.59553897
		 0.59553897 0.59553897 0.404461 0.59553897 0.404461;
	setAttr -s 35 ".d[0:34]"  -2147483121 -2147481177 -2147482045 -2147482043 -2147482042 -2147482040 
		-2147482038 -2147481979 -2147481977 -2147481975 -2147481973 -2147480430 -2147481981 -2147481983 -2147481984 -2147481986 -2147481987 -2147481218 
		-2147483062 -2147483060 -2147483059 -2147483057 -2147483055 -2147480513 -2147483047 -2147483049 -2147479893 -2147483051 -2147479880 -2147483053 
		-2147483115 -2147483117 -2147483118 -2147483120 -2147483121;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A35EEC9B-4AFA-DEDE-1AF1-C49D974F3B44";
	setAttr -s 37 ".e[0:36]"  0.53938198 0.46061799 0.46061799 0.46061799
		 0.46061799 0.46061799 0.46061799 0.46061799 0.46061799 0.46061799 0.46061799 0.53938198
		 0.53938198 0.53938198 0.53938198 0.53938198 0.53938198 0.53938198 0.53938198 0.46061799
		 0.53938198 0.46061799 0.53938198 0.53938198 0.53938198 0.46061799 0.46061799 0.46061799
		 0.53938198 0.46061799 0.53938198 0.46061799 0.46061799 0.46061799 0.53938198 0.46061799
		 0.53938198;
	setAttr -s 37 ".d[0:36]"  -2147483430 -2147481179 -2147482358 -2147482356 -2147482354 -2147482352 
		-2147482349 -2147482037 -2147482035 -2147482033 -2147482031 -2147480429 -2147482047 -2147482049 -2147479820 -2147479822 -2147479825 -2147479827 
		-2147479790 -2147479864 -2147479861 -2147479859 -2147479856 -2147483124 -2147483122 -2147480514 -2147483106 -2147483108 -2147479892 -2147483110 
		-2147479879 -2147483112 -2147483421 -2147483424 -2147483426 -2147483428 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E0C8CB30-416F-2512-B0DD-25BD67321AE6";
	setAttr -s 37 ".e[0:36]"  0.46516201 0.46516201 0.53483802 0.53483802
		 0.53483802 0.46516201 0.53483802 0.46516201 0.53483802 0.53483802 0.53483802 0.46516201
		 0.53483802 0.46516201 0.53483802 0.53483802 0.53483802 0.53483802 0.53483802 0.53483802
		 0.53483802 0.53483802 0.53483802 0.53483802 0.46516201 0.46516201 0.46516201 0.46516201
		 0.46516201 0.46516201 0.46516201 0.46516201 0.53483802 0.46516201 0.53483802 0.46516201
		 0.46516201;
	setAttr -s 37 ".d[0:36]"  -2147483515 -2147483513 -2147480515 -2147483237 -2147483263 -2147479891 
		-2147483297 -2147479878 -2147483325 -2147483351 -2147483086 -2147483088 -2147483089 -2147483091 -2147481181 -2147482015 -2147482014 -2147482012 
		-2147482011 -2147482277 -2147482251 -2147482223 -2147482189 -2147482163 -2147480428 -2147482441 -2147482443 -2147479830 -2147479834 -2147479836 
		-2147479838 -2147479787 -2147479875 -2147479873 -2147479871 -2147479867 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C89555B1-438B-CEAD-BF01-28B243C46637";
	setAttr -s 37 ".e[0:36]"  0.489997 0.489997 0.51000297 0.51000297 0.51000297
		 0.489997 0.51000297 0.489997 0.51000297 0.51000297 0.51000297 0.489997 0.51000297
		 0.489997 0.51000297 0.51000297 0.51000297 0.51000297 0.51000297 0.51000297 0.51000297
		 0.51000297 0.51000297 0.51000297 0.489997 0.489997 0.489997 0.489997 0.489997 0.489997
		 0.489997 0.489997 0.51000297 0.489997 0.51000297 0.489997 0.489997;
	setAttr -s 37 ".d[0:36]"  -2147483104 -2147483103 -2147480516 -2147483093 -2147483095 -2147479890 
		-2147483097 -2147479877 -2147483099 -2147483101 -2147483079 -2147483081 -2147483082 -2147483084 -2147481183 -2147482008 -2147482007 -2147482005 
		-2147482004 -2147482025 -2147482024 -2147482022 -2147482020 -2147482018 -2147480427 -2147482026 -2147482028 -2147479812 -2147479815 -2147479816 
		-2147479818 -2147479785 -2147479855 -2147479854 -2147479852 -2147479850 -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C68F2170-4276-22DF-55FE-F1A825649F3B";
	setAttr -s 36 ".e[0:35]"  0.555502 0.555502 0.444498 0.555502 0.444498
		 0.444498 0.555502 0.444498 0.444498 0.444498 0.555502 0.444498 0.555502 0.444498
		 0.444498 0.444498 0.444498 0.444498 0.444498 0.444498 0.444498 0.444498 0.555502
		 0.555502 0.555502 0.555502 0.555502 0.555502 0.555502 0.555502 0.555502 0.444498
		 0.555502 0.444498 0.555502 0.555502;
	setAttr -s 36 ".d[0:35]"  -2147483076 -2147483074 -2147480517 -2147483064 -2147483066 -2147483068 
		-2147479876 -2147483070 -2147483072 -2147483019 -2147483020 -2147483021 -2147483022 -2147481185 -2147481947 -2147481946 -2147481945 -2147481944 
		-2147481996 -2147481995 -2147481993 -2147481991 -2147481989 -2147480426 -2147481997 -2147481999 -2147479802 -2147479805 -2147479807 -2147479810 
		-2147479782 -2147479847 -2147479845 -2147479842 -2147479840 -2147483076;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C0E06D3F-4DF6-C372-4725-3991ADE24CFC";
	setAttr -s 20 ".e[0:19]"  0.47588101 0.52411902 0.52411902 0.52411902
		 0.47588101 0.47588101 0.52411902 0.47588101 0.52411902 0.47588101 0.47588101 0.47588101
		 0.47588101 0.47588101 0.47588101 0.47588101 0.52411902 0.52411902 0.52411902 0.47588101;
	setAttr -s 20 ".d[0:19]"  -2147479894 -2147483029 -2147483027 -2147480512 -2147483033 -2147483034 
		-2147483035 -2147483036 -2147483037 -2147481220 -2147481963 -2147481962 -2147481961 -2147481960 -2147481959 -2147480431 -2147481953 -2147481954 
		-2147481956 -2147481955;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut10";
	rename -uid "F2BCD9CF-4810-426A-7995-A6BD9A5FC384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[217:219]" "f[223]" "f[337]" "f[714:716]" "f[720]" "f[835]" "f[1032]" "f[1160]" "f[1251]" "f[1300]" "f[1919:1920]" "f[2047:2054]" "f[2075:2080]" "f[2242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -155.92029156000001 -476.81930719000002 ;
	setAttr ".ro" -type "double3" 0 165.96375653000001 90 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CF097263-453B-FC95-C8C7-7C979485751C";
	setAttr ".ics" -type "componentList" 3 "vtx[1885]" "vtx[2226]" "vtx[2240:2243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "24E0F6AA-42E6-86CC-5492-41BB8321F05B";
	setAttr ".ics" -type "componentList" 3 "vtx[1885]" "vtx[2226]" "vtx[2240:2241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent156";
	rename -uid "DD846112-4FF2-F5A8-241F-B3A6C7C61CFA";
	setAttr ".dc" -type "componentList" 45 "f[497:994]" "f[1000:1004]" "f[1006:1007]" "f[1096:1275]" "f[1369:1370]" "f[1375:1380]" "f[1391:1398]" "f[1407:1414]" "f[1416:1418]" "f[1420:1422]" "f[1439:1446]" "f[1455:1462]" "f[1464:1466]" "f[1468:1470]" "f[1481:1482]" "f[1493:1502]" "f[1505:1508]" "f[1511]" "f[1522:1528]" "f[1531:1534]" "f[1544:1550]" "f[1553:1556]" "f[1607:1650]" "f[1652:1669]" "f[1688:1705]" "f[1740:1758]" "f[1762:1780]" "f[1800:1818]" "f[1838:1856]" "f[1876:1894]" "f[1934:1941]" "f[1944:1947]" "f[1957:1963]" "f[1971:1977]" "f[1989:1999]" "f[2011:2021]" "f[2048:2063]" "f[2082:2098]" "f[2131:2147]" "f[2167:2183]" "f[2202:2218]" "f[2233:2242]" "f[2247:2251]" "f[2253:2254]" "f[2257]";
createNode polySplit -n "polySplit7";
	rename -uid "E7B33826-48F8-8C09-0955-39B45D1FB32C";
	setAttr -s 3 ".e[0:2]"  0 0.54232401 1;
	setAttr -s 3 ".d[0:2]"  -2147481312 -2147483030 -2147483031;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2617224B-453E-F3C7-AB6B-709ACB7BFFD0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" 0.0024672078 -0.0025620477 ;
	setAttr ".uvtk[1321]" -type "float2" -0.00032920574 -0.006067737 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "8036B978-4587-F2B4-C454-849BD8611514";
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[1212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "7240A71B-41E6-4919-3CB1-4389F8097A60";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1099]" -type "float3" 0 9.8183603 -3.8182511 ;
	setAttr ".tk[1100]" -type "float3" 0 9.8183603 -3.8182511 ;
	setAttr ".tk[1112]" -type "float3" 0 4.9091802 1.0909289 ;
	setAttr ".tk[1113]" -type "float3" 0 2.1818576 -1.0909289 ;
	setAttr ".tk[1114]" -type "float3" 0 9.8183603 -3.8182511 ;
	setAttr ".tk[1115]" -type "float3" 0 9.8183603 -3.8182511 ;
	setAttr ".tk[1116]" -type "float3" 0 9.8183603 -3.8182511 ;
	setAttr ".tk[1117]" -type "float3" 0 9.8183603 -3.8182511 ;
	setAttr ".tk[1207]" -type "float3" 0 -7.6365023 12.545683 ;
	setAttr ".tk[1208]" -type "float3" 0 -7.6365023 12.545683 ;
	setAttr ".tk[1209]" -type "float3" 0 -7.6365023 12.545683 ;
	setAttr ".tk[1210]" -type "float3" 0 -7.6365023 12.545683 ;
	setAttr ".tk[1211]" -type "float3" 0 -7.6365023 12.545683 ;
	setAttr ".tk[1212]" -type "float3" 3.0517578e-005 -56.978062 26.256144 ;
	setAttr ".tk[1213]" -type "float3" 0 -7.6365023 12.545683 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "CB0D29EA-4F59-CADF-F1EE-34A517DD9A84";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[250]" -type "float3" 0 -2.389308 0.68265939 ;
	setAttr ".tk[268]" -type "float3" 0 -0.6826582 0.34132969 ;
	setAttr ".tk[290]" -type "float3" 0 -16.909397 11.454754 ;
	setAttr ".tk[431]" -type "float3" 0 -2.389308 0.68265939 ;
	setAttr ".tk[432]" -type "float3" 0 -2.389308 0.68265939 ;
	setAttr ".tk[433]" -type "float3" 0 -2.389308 0.68265939 ;
	setAttr ".tk[434]" -type "float3" 0 -2.389308 0.68265939 ;
	setAttr ".tk[686]" -type "float3" 0 -2.389308 0.68265939 ;
	setAttr ".tk[1010]" -type "float3" 0 -8.7274313 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -0.68265939 -6.4852629 ;
	setAttr ".tk[1118]" -type "float3" 0 6.0001092 3.8182514 ;
	setAttr ".tk[1119]" -type "float3" 0 6.0001092 3.8182514 ;
	setAttr ".tk[1132]" -type "float3" 0 3.2727869 3.2727869 ;
	setAttr ".tk[1133]" -type "float3" 0 2.7273223 1.6363933 ;
	setAttr ".tk[1134]" -type "float3" 0 6.0001092 3.8182514 ;
	setAttr ".tk[1135]" -type "float3" 0 6.0001092 3.8182514 ;
	setAttr ".tk[1136]" -type "float3" 0 6.0001092 3.8182514 ;
	setAttr ".tk[1137]" -type "float3" 0 6.0001092 3.8182514 ;
	setAttr ".tk[1145]" -type "float3" 0 3.2727869 -6.5455732 ;
	setAttr ".tk[1146]" -type "float3" 0 3.2727866 -1.6363931 ;
	setAttr ".tk[1147]" -type "float3" 0 4.3637156 -1.6363931 ;
	setAttr ".tk[1148]" -type "float3" 0 4.3637156 -1.6363931 ;
	setAttr ".tk[1149]" -type "float3" 0 4.3637156 -1.6363931 ;
	setAttr ".tk[1150]" -type "float3" 0 4.3637156 -1.6363931 ;
	setAttr ".tk[1151]" -type "float3" 0 4.3637156 -1.6363931 ;
	setAttr ".tk[1152]" -type "float3" 0 4.3637156 -1.6363931 ;
	setAttr ".tk[1165]" -type "float3" 0 -4.4372845 -8.8745766 ;
	setAttr ".tk[1167]" -type "float3" 0 2.389308 -2.389308 ;
	setAttr ".tk[1168]" -type "float3" 0 2.389308 -2.389308 ;
	setAttr ".tk[1169]" -type "float3" 0 2.389308 -2.389308 ;
	setAttr ".tk[1170]" -type "float3" 0 2.389308 -2.389308 ;
	setAttr ".tk[1171]" -type "float3" 0 2.389308 -2.389308 ;
	setAttr ".tk[1172]" -type "float3" 0 2.389308 -2.389308 ;
	setAttr ".tk[1186]" -type "float3" 0 3.0719666 -2.7306376 ;
	setAttr ".tk[1187]" -type "float3" 0 3.0719666 -2.7306376 ;
	setAttr ".tk[1188]" -type "float3" 0 3.0719666 -2.7306376 ;
	setAttr ".tk[1189]" -type "float3" 0 3.0719666 -2.7306376 ;
	setAttr ".tk[1190]" -type "float3" 0 3.0719666 -2.7306376 ;
	setAttr ".tk[1191]" -type "float3" 0 3.0719666 -2.7306376 ;
	setAttr ".tk[1197]" -type "float3" 0 2.1818578 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "E744C959-4328-791B-F910-10A4D47FD92C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481688 -2147483012;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent157";
	rename -uid "CB2C7A69-4142-EC82-5BDA-F9A3ECAB49F3";
	setAttr ".dc" -type "componentList" 1 "e[636]";
createNode polySplit -n "polySplit9";
	rename -uid "B54F6ABB-439E-0F74-986E-E2B856EA5856";
	setAttr -s 10 ".e[0:9]"  0.52216297 0.52216297 0.477837 0.52216297
		 0.52216297 0.52216297 0.477837 0.52216297 0.477837 0.52216297;
	setAttr -s 10 ".d[0:9]"  -2147483011 -2147483012 -2147481275 -2147483013 -2147483142 -2147483144 
		-2147483145 -2147483147 -2147483148 -2147482424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "8073A483-47EA-D739-3682-EAAD3E9C6BC0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[287]" -type "float3" 0 -8.0527763 -16.508186 ;
	setAttr ".tk[404]" -type "float3" 0 3.4756453 -4.4235482 ;
	setAttr ".tk[1009]" -type "float3" 0 -9.2606907 -8.8580513 ;
	setAttr ".tk[1015]" -type "float3" 0 -6.319355 -9.7949991 ;
	setAttr ".tk[1016]" -type "float3" 0 2.8437097 -5.6874189 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.4026387 -4.0263872 ;
	setAttr ".tk[1144]" -type "float3" 0 -3.8146973e-006 -9.6633415 ;
	setAttr ".tk[1163]" -type "float3" 0 -1.6105566 -12.884438 ;
	setAttr ".tk[1164]" -type "float3" 0 -8.8580532 -17.716103 ;
	setAttr ".tk[1184]" -type "float3" 0 -2.5277421 -7.2672572 ;
	setAttr ".tk[1217]" -type "float3" 0 4.1075816 -4.7395158 ;
	setAttr ".tk[1219]" -type "float3" 0 5.8026037 -3.4132972 ;
	setAttr ".tk[1220]" -type "float3" 0 5.8026037 -3.4132972 ;
	setAttr ".tk[1221]" -type "float3" 0 5.8026037 -3.4132972 ;
	setAttr ".tk[1222]" -type "float3" 0 5.8026037 -3.4132972 ;
	setAttr ".tk[1223]" -type "float3" 0 5.8026037 -3.4132972 ;
	setAttr ".tk[1224]" -type "float3" 0 5.8026037 -3.4132972 ;
createNode polySplit -n "polySplit10";
	rename -uid "333DDF72-4EF2-7BD7-66E2-2ABFF3793DEA";
	setAttr -s 9 ".e[0:8]"  1 0.156178 0.18546 0.083342999 0.93914902
		 0.047742199 0.963911 0 0;
	setAttr -s 9 ".d[0:8]"  -2147482832 -2147482833 -2147482834 -2147482835 -2147482836 -2147482697 
		-2147482699 -2147482837 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5C98619E-4549-0A3F-00D3-B59A40CB18A8";
	setAttr -s 8 ".e[0:7]"  1 0.26464099 0.749874 0.319419 0.61799699
		 0.64612401 0.69940799 0;
	setAttr -s 8 ".d[0:7]"  -2147482991 -2147482693 -2147482691 -2147483340 -2147483341 -2147483343 
		-2147483345 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "ABAC4077-4521-34A7-2075-D7A4435C1DDE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[273]" -type "float3" 0 10.042167 -4.6026597 ;
	setAttr ".tk[274]" -type "float3" 14.218563 2.8610229e-006 0 ;
	setAttr ".tk[275]" -type "float3" 13.996114 0 0 ;
	setAttr ".tk[276]" -type "float3" 18.214367 0 0 ;
	setAttr ".tk[574]" -type "float3" 12.109471 0 0 ;
	setAttr ".tk[1226]" -type "float3" 14.218561 -10.549701 0 ;
	setAttr ".tk[1227]" -type "float3" 13.996114 -4.7473655 0 ;
	setAttr ".tk[1228]" -type "float3" 18.214367 -3.1640661 0 ;
	setAttr ".tk[1229]" -type "float3" 13.356321 -2.2600472 0 ;
	setAttr ".tk[1230]" -type "float3" 12.109471 -1.8080378 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "3B5A07A8-44D4-0FA1-A795-0DA4D37A40D3";
	setAttr -s 4 ".e[0:3]"  0 0.931844 0.90047199 1;
	setAttr -s 4 ".d[0:3]"  -2147481255 -2147482832 -2147483319 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent158";
	rename -uid "64FB8B15-4C21-BF68-484D-049E2A784A20";
	setAttr ".dc" -type "componentList" 1 "e[2399]";
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B941C237-45E5-A4F6-997A-7890202D8947";
	setAttr ".ics" -type "componentList" 1 "vtx[1237:1238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "5379F09F-4AED-7FDB-935F-8C87C8C6DC3F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[206]" -type "float3" 11.12652 0 0 ;
	setAttr ".tk[272]" -type "float3" 10.415888 0 0 ;
	setAttr ".tk[273]" -type "float3" 11.12652 0 0 ;
	setAttr ".tk[481]" -type "float3" -5.1682687 0 0 ;
	setAttr ".tk[482]" -type "float3" -2.8379917 2.4375038 0 ;
	setAttr ".tk[484]" -type "float3" -5.9219828 -7.3157711 0 ;
	setAttr ".tk[1225]" -type "float3" 11.12652 0 0 ;
	setAttr ".tk[1237]" -type "float3" 10.415888 -1.4774071 2.6593328 ;
createNode deleteComponent -n "deleteComponent159";
	rename -uid "D9992271-4A02-3F4C-D644-98A884F15EC1";
	setAttr ".dc" -type "componentList" 1 "f[828]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "E0CE4A45-4E4C-1759-B505-D8A4B3E60ADA";
	setAttr ".dc" -type "componentList" 1 "f[705]";
createNode polyMirror -n "polyMirror1";
	rename -uid "06A575D0-4E81-0570-88CC-0BBC065F4F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.9406988940318115e-005 -3.5769805908203125 -0.28607177734375 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak51";
	rename -uid "AD1000AB-4CD1-9893-114A-92802752F1B9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[714]" -type "float3" 3.3017185 0 0 ;
	setAttr ".tk[717]" -type "float3" 3.3017185 0 0 ;
	setAttr ".tk[718]" -type "float3" 3.3017185 0 0 ;
	setAttr ".tk[721]" -type "float3" 3.3017185 0 0 ;
	setAttr ".tk[750]" -type "float3" 2.5163965 0 0 ;
	setAttr ".tk[751]" -type "float3" 2.5163965 0 0 ;
	setAttr ".tk[752]" -type "float3" 2.5163965 0 0 ;
	setAttr ".tk[753]" -type "float3" 2.5163965 0 0 ;
	setAttr ".tk[863]" -type "float3" 3.3017185 0 0 ;
	setAttr ".tk[866]" -type "float3" 2.5163965 0 0 ;
createNode deleteComponent -n "pasted__deleteComponent155";
	rename -uid "B06A1F6B-4C48-C575-58DC-8DA59A89ECCD";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace40";
	rename -uid "130F219C-49B2-442C-2D11-4EAA0B89EB63";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 27.141027563374077 0 -10.128423342890382 0 2.102664632175216 2.0030770195242967e-015 5.6344878967226837 0
		 4.8243575631861814e-015 -28.969299898489751 9.6487151263723596e-015 0 322.15121007209922 -173.57817534428833 986.41616312269537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 320.17834 -173.57811 981.12952 ;
	setAttr ".rs" 37642;
	setAttr ".lt" -type "double3" -9.2870156009894345e-014 5.9101486725443575e-014 -0.76448569926886856 ;
	setAttr ".off" 4.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 315.2337167380602 -178.85575886804693 979.28423604851696 ;
	setAttr ".cbx" -type "double3" 325.12291495768267 -168.30046749778197 982.97476118726172 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "125A6029-430F-3BE5-5AB6-5FBBF796E815";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 27.141027563374077 0 -10.128423342890382 0 2.102664632175216 2.0030770195242967e-015 5.6344878967226837 0
		 4.8243575631861814e-015 -28.969299898489751 9.6487151263723596e-015 0 322.15121007209922 -173.57817534428833 986.41616312269537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 320.9649 -173.57814 983.2373 ;
	setAttr ".rs" 46144;
	setAttr ".lt" -type "double3" 1.3211653993039363e-013 3.1197277156362266e-014 -2.249728425652592 ;
	setAttr ".off" 6.6999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 309.6649167424132 -185.63930527619988 979.02041090117746 ;
	setAttr ".cbx" -type "double3" 332.26490161806134 -161.5169763441836 987.45431681181014 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace38";
	rename -uid "D8439907-45D1-9F64-DC04-17B756873566";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 27.141027563374077 0 -10.128423342890382 0 2.102664632175216 2.0030770195242967e-015 5.6344878967226837 0
		 4.8243575631861814e-015 -28.969299898489751 9.6487151263723596e-015 0 322.15121007209922 -173.57817534428833 986.41616312269537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 322.16385 -173.57814 986.4502 ;
	setAttr ".rs" 35533;
	setAttr ".lt" -type "double3" -5.3734794391857577e-014 -5.6843418860808015e-014 
		-3.4292621754962003 ;
	setAttr ".off" 7.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 303.65479146712585 -193.33401310260206 979.54297175247507 ;
	setAttr ".cbx" -type "double3" 340.67290367809738 -153.82225470414275 993.3573997204569 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace37";
	rename -uid "1B913B31-45A3-DB3E-C96D-CA96BF46BAA7";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 27.141027563374077 0 -10.128423342890382 0 2.102664632175216 2.0030770195242967e-015 5.6344878967226837 0
		 4.8243575631861814e-015 -28.969299898489751 9.6487151263723596e-015 0 322.15121007209922 -173.57817534428833 986.41616312269537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 323.30832 -173.57816 989.51697 ;
	setAttr ".rs" 46200;
	setAttr ".lt" -type "double3" 7.3496764230185363e-014 -6.1052772809110784e-014 -3.2733565978825596 ;
	setAttr ".off" 5.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 299.58214521719782 -198.90259473792415 980.66288098824589 ;
	setAttr ".cbx" -type "double3" 347.03452082192899 -148.25371450973657 998.37114225625487 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "CDAF7BA2-49CA-AF46-C22B-7AA4AF772F33";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 27.141027563374077 0 -10.128423342890382 0 2.102664632175216 2.0030770195242967e-015 5.6344878967226837 0
		 4.8243575631861814e-015 -28.969299898489751 9.6487151263723596e-015 0 322.15121007209922 -173.57817534428833 986.41616312269537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 324.25388 -173.57817 992.05066 ;
	setAttr ".rs" 36101;
	setAttr ".lt" -type "double3" -3.7969627442180354e-014 2.8421709430404007e-014 -2.7044225740121774 ;
	setAttr ".off" 3.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 297.11284066997513 -202.54747869618774 981.92222767652765 ;
	setAttr ".cbx" -type "double3" 351.39490226764849 -144.60886163215994 1002.1790767771128 ;
createNode deleteComponent -n "pasted__deleteComponent154";
	rename -uid "0300536F-4CDE-21B0-4EC7-73980C8A6935";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "pasted__deleteComponent153";
	rename -uid "A7308352-41B1-6ECC-DA12-C3B3815C2FA0";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[8:19]";
createNode deleteComponent -n "pasted__deleteComponent152";
	rename -uid "3709937C-40D3-9D8E-8645-F690747B7BDD";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[14:23]" "f[34:39]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "56149AE6-4EBF-C851-6295-328152F98200";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "11C0E8A2-4E79-187C-0759-CC8E136ADFED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polySeparate -n "pasted__polySeparate5";
	rename -uid "4531C1EB-4F4F-4907-88B5-42899318E35E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode polyChipOff -n "pasted__polyChipOff6";
	rename -uid "B3BAA5CC-431B-2CE4-D6EA-158B2F45C960";
	setAttr ".ics" -type "componentList" 1 "f[0:879]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 45862;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "B2F80E54-4B7D-15C1-E854-82A708FD4D28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polySeparate -n "pasted__polySeparate4";
	rename -uid "FDB2D06B-40AA-6B62-8F9D-CAB57E8966B7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__groupParts21";
	rename -uid "6BAAE55C-4ABF-7CCC-953B-9381727FAE58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode polyChipOff -n "pasted__polyChipOff5";
	rename -uid "2D952724-4ADE-A451-B9B6-3A93C61D612E";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 62028;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace46";
	rename -uid "A6CCACCC-4549-4D6A-6D5E-93B3C0CE747A";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 422.84415 -208.82443 -626.59064 ;
	setAttr ".rs" 46944;
	setAttr ".lt" -type "double3" 2.5766463073416401e-013 6.1260404530148619e-014 -110.33131972718543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 422.84413692386227 -330.03922476931155 -747.80546676879817 ;
	setAttr ".cbx" -type "double3" 422.84417129653286 -87.609643951049065 -505.37584314660967 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace45";
	rename -uid "B44830F6-4341-9D6D-2A87-3AB6A856AA4F";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 427.52426 -208.82442 -626.59064 ;
	setAttr ".rs" 48120;
	setAttr ".lt" -type "double3" -1.1524562369528827e-013 2.233662367853793e-014 -4.6800986201206376 ;
	setAttr ".off" 6.4000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -336.51896871219685 -754.28521071168348 ;
	setAttr ".cbx" -type "double3" 427.52425101019094 -81.129857204237638 -498.89605639979823 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace44";
	rename -uid "4C982824-422F-2FE5-8044-748B70AE1B51";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 427.52426 -208.82439 -626.59058 ;
	setAttr ".rs" 64747;
	setAttr ".off" 31.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -368.81656415118067 -786.58274194477826 ;
	setAttr ".cbx" -type "double3" 427.52427678969394 -48.832218961327669 -466.59843955885128 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace43";
	rename -uid "A7956113-4C0D-1C8C-45DA-3F89E568B642";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 423.0694 -208.82437 -626.59058 ;
	setAttr ".rs" 46310;
	setAttr ".lt" -type "double3" 2.2836284592215799e-013 -1.3870579980949796e-014 4.4548278002967097 ;
	setAttr ".off" 9.3000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 423.06938103443753 -378.2324862097347 -795.99866400333224 ;
	setAttr ".cbx" -type "double3" 423.06944118661119 -39.41625409884756 -457.18251750029731 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace42";
	rename -uid "E9442340-4B2B-5558-A7BA-2696F97FE312";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361858 -208.82441295821715 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 416.66528 -208.82439 -626.59058 ;
	setAttr ".rs" 54630;
	setAttr ".lt" -type "double3" 2.8421709430404007e-014 2.1329969429246035e-015 6.4041094915584154 ;
	setAttr ".off" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 416.66527128047358 -388.35711287294674 -806.12329066654434 ;
	setAttr ".cbx" -type "double3" 416.66527128047363 -29.291648837598416 -447.05784803315908 ;
createNode deleteComponent -n "pasted__deleteComponent156";
	rename -uid "8BD25D0F-4327-FC39-AC3E-0B89B38CAA04";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[480:499]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace41";
	rename -uid "3108CF36-4D48-D738-DDF7-57A0D8EF698A";
	setAttr ".ics" -type "componentList" 9 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[240:259]" "f[300:319]" "f[360:379]" "f[420:439]" "f[480:499]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361858 -240.62991754017685 -1008.880218874186 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 338.57349 -240.62988 -1008.8802 ;
	setAttr ".rs" 35917;
	setAttr ".lt" -type "double3" 1.1368683772161603e-013 -2.120525977034049e-014 -0.83165681002808978 ;
	setAttr ".off" 1.1000000238418579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 272.49580703409288 -420.16261745490647 -1188.4128973869524 ;
	setAttr ".cbx" -type "double3" 404.65118936139095 -61.097153419558111 -829.34749755749328 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "171B2746-4442-BC43-67B8-AE8A6B3F7FFF";
	setAttr ".sh" 24;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId36";
	rename -uid "90D18FEF-4792-D7C8-CED1-B29904258103";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "738E0896-453D-A17D-C4E3-AFB2D9A18FD1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "EAA4AD26-4466-958C-8F7A-45B9CBB5D833";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__phongE1SG4";
	rename -uid "0C4906D7-47AE-F6D1-C91A-118549D46041";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__materialInfo14";
	rename -uid "992FC899-4B65-A067-023F-9487D510FD98";
createNode phongE -n "pasted__black4";
	rename -uid "C74510AB-4675-9BA2-BFE7-28A731A13B6C";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.069932096 0.069932096 0.069932096 ;
	setAttr ".sc" -type "float3" 0.38461891 0.38461891 0.38461891 ;
	setAttr ".rn" 1;
	setAttr ".hls" 0.88811188936233521;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace56";
	rename -uid "CF4EF96E-414C-E062-7742-79B7443D5740";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 427.52426 -208.82445 -626.59058 ;
	setAttr ".rs" 38069;
	setAttr ".lt" -type "double3" -3.0402482907314463e-014 -2.5989922223363347e-013 
		-4.4603053462609488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -365.77928316203236 -783.54537534777762 ;
	setAttr ".cbx" -type "double3" 427.52428538286159 -51.869606960291321 -469.63580615585192 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace55";
	rename -uid "BF3CFEAE-4F42-796B-D831-A28DE39C7C62";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 427.52426 -208.82443 -626.59058 ;
	setAttr ".rs" 63567;
	setAttr ".off" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -368.81664975903288 -786.58274194477826 ;
	setAttr ".cbx" -type "double3" 427.52428538286159 -48.832218961327669 -466.59843955885128 ;
createNode deleteComponent -n "pasted__deleteComponent157";
	rename -uid "0F62116F-430B-4C41-E10E-DF93B8CCCF9E";
	setAttr ".dc" -type "componentList" 1 "f[460:479]";
createNode materialInfo -n "pasted__materialInfo15";
	rename -uid "0DC4237D-442A-321B-5617-2899C9906BA1";
createNode shadingEngine -n "pasted__tiresSG1";
	rename -uid "23BBC2D4-4583-538D-45C0-EC87B2281CE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phongE -n "pasted__tires1";
	rename -uid "DD345892-46AC-CE53-C03A-5B97403D5C3A";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.041962311 0.041962311 0.041962311 ;
	setAttr ".sc" -type "float3" 0.69930571 0.69930571 0.69930571 ;
	setAttr ".rn" 0.24475523829460144;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode polySeparate -n "pasted__polySeparate6";
	rename -uid "6B3E73A6-4267-B082-E888-87AD41124F86";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 2 3 ;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "F82774FD-47BC-30E8-9BB2-2B939EB3A373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyChipOff -n "pasted__polyChipOff8";
	rename -uid "653F702A-4F8B-E341-3DF5-8FA899218B87";
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.77216 -208.82442 -626.59052 ;
	setAttr ".rs" 51403;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace51";
	rename -uid "5E09FF10-401D-3A69-7F50-A0B89BC43D60";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 399.97482 -208.82451 -626.59064 ;
	setAttr ".rs" 45495;
	setAttr ".lt" -type "double3" 9.132972156322694e-014 -9.5250196618934524e-014 -16.495021609867134 ;
	setAttr ".off" 12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 399.84828532773554 -253.69970666400403 -671.46582025171244 ;
	setAttr ".cbx" -type "double3" 400.10137130151332 -163.94932257107951 -581.71540405584335 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace50";
	rename -uid "4B17FC6F-4868-D650-2004-74B2406CD3AA";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 400.01819 -208.82449 -626.59064 ;
	setAttr ".rs" 48871;
	setAttr ".off" 14.699999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 399.84829392090319 -268.58267457752851 -686.34883096916303 ;
	setAttr ".cbx" -type "double3" 400.18809354948854 -149.06632255461042 -566.83239333839265 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "DE05DE50-4DED-8104-4581-C98FEF492756";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  3.743515e-017 0.27992785 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace49";
	rename -uid "45381AD5-44C2-AC69-89C9-CB874EA7FB3E";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 389.92892 -208.82449 -626.59064 ;
	setAttr ".rs" 53935;
	setAttr ".off" 5.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 379.66977037079153 -286.05651063378411 -703.82266702541858 ;
	setAttr ".cbx" -type "double3" 400.18809784607237 -131.59247579737331 -549.35860008606323 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "35932436-4EB5-72C4-4D73-DE9628EDD635";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.035620108 -0.53310198 0.011573588
		 -0.030300261 -0.53310198 0.022014461 -0.022014454 -0.53310198 0.030300274 -0.011573664
		 -0.53310192 0.035620123 2.8642559e-008 -0.53310192 0.037453223 0.011573703 -0.53310198
		 0.035620116 0.022014489 -0.53310198 0.030300274 0.030300325 -0.53310198 0.022014461
		 0.035620145 -0.53310198 0.011573711 0.03745323 -0.53310198 7.1606401e-009 0.035620145
		 -0.53310198 -0.011573745 0.030300302 -0.53310198 -0.022014465 0.022014489 -0.53310198
		 -0.030300263 0.011573722 -0.53310198 -0.035620093 2.8642559e-008 -0.53310192 -0.037453223
		 -0.011573664 -0.53310198 -0.035620123 -0.022014394 -0.53310204 -0.030300338 -0.030300261
		 -0.53310198 -0.022014437 -0.035620108 -0.53310198 -0.011573611 -0.03745323 -0.53310198
		 7.1606401e-009 0 -0.53310198 0 0 -0.53310198 0 -1.0935751e-016 -0.81774288 0 0 -0.53310198
		 0 -1.3877788e-017 -0.53310198 0 -7.1292275e-017 -0.53310198 0 -1.3877788e-017 -0.53310198
		 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0
		 0 -0.53310198 0 0 -0.53310198 0 -1.3877788e-017 -0.53310198 0 -7.1292275e-017 -0.53310198
		 0 -1.3877788e-017 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0
		 -0.53310198 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace48";
	rename -uid "27B5D9C4-49AA-46B1-BB8A-E18AECF4D5E4";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 364.63004 -208.82449 -626.59064 ;
	setAttr ".rs" 49766;
	setAttr ".lt" -type "double3" 2.842170943040402e-014 -1.0909221077227784e-013 13.794906811297267 ;
	setAttr ".off" 23.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 364.62999762579921 -292.78059008790569 -710.54674647954016 ;
	setAttr ".cbx" -type "double3" 364.63006637114046 -124.86838564227016 -542.63452063194154 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace47";
	rename -uid "0C1CAF7D-4E7E-8B1E-34FE-339B8B1ADAAE";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 312.51282 -208.82448 -626.59064 ;
	setAttr ".rs" 40916;
	setAttr ".lt" -type "double3" 2.8421709430403995e-014 1.3104534392594756e-013 52.117174715690624 ;
	setAttr ".off" 36.799999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 312.51281389703649 -330.03926757323762 -747.80546676879828 ;
	setAttr ".cbx" -type "double3" 312.51284826970721 -87.609686754975172 -505.37584314660967 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "7F4FD2BB-4465-A8B8-3B14-7AAAE3E3979F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  3.35914731 5.22507811 -0.22229961
		 3.45504785 5.22507811 -0.034083754 4.0012702942 5.22507811 -0.43093738 3.60441589
		 5.22507811 0.11528495 3.7926321 5.22507858 0.21118549 4.0012702942 5.22507858 0.24423078
		 4.20990944 5.22507811 0.21118543 4.39812469 5.22507811 0.11528495 4.54749346 5.22507811
		 -0.034083575 4.64339352 5.22507811 -0.22229889 4.67643833 5.22507811 -0.43093738
		 4.64339352 5.22507811 -0.63957679 4.54749298 5.22507811 -0.82779193 4.39812469 5.22507811
		 -0.97716045 4.20990944 5.22507811 -1.073060513 4.0012702942 5.22507858 -1.10610604
		 3.7926321 5.22507858 -1.073060513 3.60441685 5.22507811 -0.97716069 3.45504785 5.22507811
		 -0.82779109 3.35914731 5.22507811 -0.63957572 3.32610154 5.22507811 -0.43093738;
createNode polyChipOff -n "pasted__polyChipOff7";
	rename -uid "875DFF5E-4E87-970B-4A67-3684EDECDBD1";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 44236;
createNode groupId -n "pasted__groupId39";
	rename -uid "B9266502-43D1-7856-BE73-5496B415BAE9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	rename -uid "1E41B670-4975-BECA-8910-2FAAFC590D0C";
	setAttr ".ihi" 0;
createNode deleteComponent -n "pasted__deleteComponent262";
	rename -uid "6673D0D1-4D5D-4EA4-6E7A-D984F7EF0B6F";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent261";
	rename -uid "5E1AED1B-4648-5F7E-41A8-DDA8914F87F6";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent260";
	rename -uid "DC682A24-4F3A-0D0D-3759-27870529F5E4";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent259";
	rename -uid "FA898981-4617-BC45-EC54-AE85CA8AEE35";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent258";
	rename -uid "C8738702-4742-C286-005F-B1BDC3EDF1F6";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent257";
	rename -uid "00659D66-446B-E951-02C6-27AC1787B0FB";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent256";
	rename -uid "760EC276-4F21-8649-3CAA-67B1C81330C1";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent255";
	rename -uid "372287E9-4644-2309-C8B5-918E4D90D920";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent254";
	rename -uid "6D3F2078-49B0-AD82-C444-4EB6552C880E";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent253";
	rename -uid "75833B51-4F02-A0A5-B2CB-56B992FF7D17";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent252";
	rename -uid "9977E590-4755-A200-DA4B-AA80DFA1C2A0";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "pasted__deleteComponent251";
	rename -uid "E89EF6AF-49FA-D776-BD45-03910C330B7F";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "pasted__deleteComponent250";
	rename -uid "FFB2E681-4DC1-DC6D-42DF-729386B00D93";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "pasted__deleteComponent249";
	rename -uid "7F97F455-4086-E25A-D710-32BA8AB07686";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "pasted__deleteComponent248";
	rename -uid "A9C4592C-4784-1578-EF20-B7A1EAA63C2D";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "pasted__deleteComponent247";
	rename -uid "4E65B2D1-49C3-A93F-2810-C0AC59D1A392";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "pasted__deleteComponent246";
	rename -uid "F042EBC2-4D21-4BDE-4E93-A7ACA69619B6";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "pasted__deleteComponent245";
	rename -uid "30235B5C-4315-C3E7-A1E1-78815CD39680";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "pasted__deleteComponent244";
	rename -uid "B465EE3F-471B-0D7C-1254-5D9DAFAE18D7";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "pasted__deleteComponent243";
	rename -uid "3F4DE3EA-4EB1-8897-9644-46B6DD5A88B1";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "pasted__deleteComponent242";
	rename -uid "2A9B9D59-442B-0328-8B5A-529CCE60BC8A";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "pasted__deleteComponent241";
	rename -uid "B8BB7138-46EC-09C2-75B2-E18BD9E878D4";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "pasted__deleteComponent240";
	rename -uid "FD4AAD53-48D2-8D90-7743-34AF97CB89C2";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "pasted__deleteComponent239";
	rename -uid "967D9872-46F3-6A7C-BE58-8E9F4DBB49B7";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "pasted__deleteComponent238";
	rename -uid "7E7660C1-47A6-6E9C-2F45-F2A862426229";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent237";
	rename -uid "9872B848-4C48-92C7-6A3A-CA9A7A9DBD6E";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "pasted__deleteComponent236";
	rename -uid "5D59698F-45C9-E0E0-895D-888BF8193B5B";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "pasted__deleteComponent235";
	rename -uid "87D8945C-4E4C-CCD7-578D-549BC74FB47A";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "pasted__deleteComponent234";
	rename -uid "0FA8A23E-4F1B-114B-BD55-4F8D3FDDF4C3";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "pasted__deleteComponent233";
	rename -uid "B8DA6FA8-49D4-93AE-E3C5-17A2E64721F1";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "pasted__deleteComponent232";
	rename -uid "3D54115D-4BEB-B065-D633-D08E642F6863";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "pasted__deleteComponent231";
	rename -uid "2799CBE0-4981-F833-99A3-CA8ADB8F5BC1";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "pasted__deleteComponent230";
	rename -uid "1CC0B1B5-4499-B943-F1A9-CA9537B364E5";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "pasted__deleteComponent229";
	rename -uid "E42DA5A7-4E9C-67FF-6EFB-ACB2DA15D52F";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "pasted__deleteComponent228";
	rename -uid "7E3FA71F-4E53-FF0E-9F17-0AAA42B5D1AE";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__deleteComponent227";
	rename -uid "0A1BF6A1-4D2A-406B-C41E-089D9167DB29";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__deleteComponent226";
	rename -uid "BF34A735-4101-B00E-F174-C59C586F1AFA";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__deleteComponent225";
	rename -uid "736738F5-40FF-F5AB-D371-07BC5CF74297";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__deleteComponent224";
	rename -uid "D1D05D25-4F82-B6FC-5587-42B5AF15455C";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__deleteComponent223";
	rename -uid "3F6934C1-43F6-49B7-4BB2-B0804FA4E7E8";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__deleteComponent222";
	rename -uid "EAF173A2-4882-8558-5044-D1A99BC6DC09";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent221";
	rename -uid "195BD708-41B6-9771-A1AA-64A199399F04";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__deleteComponent220";
	rename -uid "EEE00006-47BD-2293-D574-59B76F6D15AC";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__deleteComponent219";
	rename -uid "5593DDDE-4425-376C-F7BB-CF87957FD273";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__deleteComponent218";
	rename -uid "F5521A84-47EE-7657-08F2-D599774EAA3E";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__deleteComponent217";
	rename -uid "99268481-4F19-CC9C-7F9F-749512EC222D";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__deleteComponent216";
	rename -uid "0D53AE01-4AB8-3E27-AC10-15BD5E36B612";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent215";
	rename -uid "D79A40E3-46C6-5A4E-B510-96AB4DB63F55";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__deleteComponent214";
	rename -uid "923EA7E3-4541-7273-C890-33883BDB2D37";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__deleteComponent213";
	rename -uid "ABFB67CD-4C60-186E-9BE0-0DA2D44CEC7A";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent212";
	rename -uid "78F7F534-40A0-9CD2-FEF6-50BC15A8795B";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent211";
	rename -uid "352D872A-46AE-4F72-5BED-22AB80962D0F";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent210";
	rename -uid "D34D81DD-454E-4DF2-BAA0-CDB5AFEC80EF";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent209";
	rename -uid "94DACC70-40BB-5D5F-EF7B-34B1EC9DE34E";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent208";
	rename -uid "571F8A00-47D0-202A-CB2E-6F9331743BB1";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent207";
	rename -uid "A176357C-4E0F-0CB1-CE61-DBA5BCE61745";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent206";
	rename -uid "6571653E-497D-B30D-C119-FD830E69B67D";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent205";
	rename -uid "C9E4E465-4C74-BD4B-F4D2-4D901F74D650";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent204";
	rename -uid "0DA2D888-490F-0362-8079-93A0FB4EAEB6";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__deleteComponent203";
	rename -uid "FAAC9AB3-4245-F0C7-AE12-479C36553637";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "pasted__deleteComponent202";
	rename -uid "15132D11-48DD-1560-6BD0-03B7209DE174";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "pasted__deleteComponent201";
	rename -uid "520CA1DA-469F-5ABE-F15A-0993D79BA749";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "pasted__deleteComponent200";
	rename -uid "3476B1C3-4E09-4A80-619D-19947B871657";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "pasted__deleteComponent199";
	rename -uid "BC77A0CF-4D6D-8D90-DE32-A0BD109C0542";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "pasted__deleteComponent198";
	rename -uid "AD87E994-469C-20F8-C153-8C8E12B91D85";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "pasted__deleteComponent197";
	rename -uid "57F0E160-49CE-D9A1-B279-0A9D1F5AC904";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__deleteComponent196";
	rename -uid "CB50EA11-446D-DB73-1FEC-6EABA59953E0";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__deleteComponent195";
	rename -uid "31B26D38-42D5-47A4-CC98-10A30A1EF6F5";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__deleteComponent194";
	rename -uid "79E62C10-47E7-103F-AA0C-0DA552393A66";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "pasted__deleteComponent193";
	rename -uid "C89B8E4E-494C-53CF-EB6F-859828E1F28C";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "pasted__deleteComponent192";
	rename -uid "5C7CB8D8-42C3-4E98-1A23-25B5D43979A1";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "pasted__deleteComponent191";
	rename -uid "39C21974-4168-8AC2-6E3E-9E92781F83B6";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "pasted__deleteComponent190";
	rename -uid "4A1037B8-4B58-C1D4-DE25-7294B05A76B5";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "pasted__deleteComponent189";
	rename -uid "E7F883C7-49BA-FFBE-FC58-8EA96A85B47A";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "pasted__deleteComponent188";
	rename -uid "F1E54B38-4AF9-DFB1-7729-F2B7FE307742";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "pasted__deleteComponent187";
	rename -uid "D7145450-4F94-A797-CD72-7492A712F139";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "pasted__deleteComponent186";
	rename -uid "CC190AA2-4FC8-B011-8288-86A5DCF111F5";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent185";
	rename -uid "65E3C3E6-4B64-8BE0-4501-728DA7D6B189";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__deleteComponent184";
	rename -uid "77AC01E1-42EE-FEF8-2D65-639D84CB4E6F";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__deleteComponent183";
	rename -uid "DE8D8FB2-4B12-6D7A-AC1F-16BF4BE230DC";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyTweak -n "pasted__polyTweak31";
	rename -uid "5D8E2942-4A5C-B9E9-5F26-54B460B5CC57";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[16]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[17]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[35]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[36]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[37]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[51]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[52]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[53]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[140]" -type "float3" -0.05349708 -0.014203064 0.018480914 ;
	setAttr ".tk[141]" -type "float3" -0.044778697 -0.014202844 0.035586525 ;
	setAttr ".tk[142]" -type "float3" -0.031187236 -0.014203302 0.049195334 ;
	setAttr ".tk[143]" -type "float3" -0.014046416 -0.014202844 0.057916179 ;
	setAttr ".tk[144]" -type "float3" 0.0049155741 -0.014203262 0.060922079 ;
	setAttr ".tk[145]" -type "float3" 0.023877801 -0.014203302 0.057916179 ;
	setAttr ".tk[146]" -type "float3" 0.041018941 -0.014203302 0.049195033 ;
	setAttr ".tk[147]" -type "float3" 0.054610845 -0.014203064 0.035585593 ;
	setAttr ".tk[148]" -type "float3" 0.063328259 -0.014203262 0.018482322 ;
	setAttr ".tk[149]" -type "float3" 0.06632904 -0.014203033 -0.00048039239 ;
	setAttr ".tk[150]" -type "float3" 0.063332915 -0.014203033 -0.019478308 ;
	setAttr ".tk[151]" -type "float3" 0.054588273 -0.014203302 -0.036609378 ;
	setAttr ".tk[152]" -type "float3" 0.041016243 -0.014203974 -0.050185766 ;
	setAttr ".tk[153]" -type "float3" 0.023910584 -0.014203302 -0.058898106 ;
	setAttr ".tk[154]" -type "float3" 0.0049156956 -0.014203033 -0.061920952 ;
	setAttr ".tk[155]" -type "float3" -0.014078839 -0.014202844 -0.058898106 ;
	setAttr ".tk[156]" -type "float3" -0.031183707 -0.014203974 -0.050185889 ;
	setAttr ".tk[157]" -type "float3" -0.044755854 -0.014203974 -0.036609337 ;
	setAttr ".tk[158]" -type "float3" -0.053501535 -0.014202844 -0.01947644 ;
	setAttr ".tk[159]" -type "float3" -0.056497663 -0.014203262 -0.00048039239 ;
	setAttr ".tk[160]" -type "float3" -0.063444421 0.016706839 0.020442247 ;
	setAttr ".tk[161]" -type "float3" -0.053238884 0.016706625 0.040471956 ;
	setAttr ".tk[162]" -type "float3" -0.037345015 0.016706625 0.056365862 ;
	setAttr ".tk[163]" -type "float3" -0.017316382 0.016706839 0.066570878 ;
	setAttr ".tk[164]" -type "float3" 0.0048850714 0.016706653 0.070087381 ;
	setAttr ".tk[165]" -type "float3" 0.027086509 0.016705282 0.066570878 ;
	setAttr ".tk[166]" -type "float3" 0.047115188 0.016706418 0.056365773 ;
	setAttr ".tk[167]" -type "float3" 0.06300953 0.016706418 0.040471569 ;
	setAttr ".tk[172]" -type "float3" 0.047115095 0.016706206 -0.059882917 ;
	setAttr ".tk[173]" -type "float3" 0.027087333 0.016705282 -0.070087381 ;
	setAttr ".tk[175]" -type "float3" -0.017316932 0.016706653 -0.070087381 ;
	setAttr ".tk[176]" -type "float3" -0.037344709 0.016705474 -0.059883006 ;
	setAttr ".tk[177]" -type "float3" -0.053238984 0.016705474 -0.043988429 ;
	setAttr ".tk[178]" -type "float3" -0.063444503 0.016706839 -0.023959052 ;
	setAttr ".tk[179]" -type "float3" -0.06696073 0.016706653 -0.0017582147 ;
	setAttr ".tk[180]" -type "float3" -0.044354193 -0.039249357 0.015510291 ;
	setAttr ".tk[181]" -type "float3" -0.0370005 -0.039249152 0.029938478 ;
	setAttr ".tk[182]" -type "float3" 0.004915799 -0.041054752 -0.00049793173 ;
	setAttr ".tk[183]" -type "float3" -0.025536023 -0.03924983 0.041417535 ;
	setAttr ".tk[184]" -type "float3" -0.011078078 -0.039249152 0.048773408 ;
	setAttr ".tk[185]" -type "float3" 0.0049155741 -0.039249357 0.051308773 ;
	setAttr ".tk[186]" -type "float3" 0.020909447 -0.039249562 0.048773408 ;
	setAttr ".tk[187]" -type "float3" 0.03536794 -0.039249562 0.04141723 ;
	setAttr ".tk[188]" -type "float3" 0.046832711 -0.039249357 0.029937539 ;
	setAttr ".tk[189]" -type "float3" 0.054185376 -0.039249357 0.015511651 ;
	setAttr ".tk[190]" -type "float3" 0.056716852 -0.039249152 -0.000482965 ;
	setAttr ".tk[191]" -type "float3" 0.054189518 -0.039249357 -0.016507018 ;
	setAttr ".tk[192]" -type "float3" 0.04681338 -0.039249562 -0.030957162 ;
	setAttr ".tk[193]" -type "float3" 0.035365675 -0.039250057 -0.042408399 ;
	setAttr ".tk[194]" -type "float3" 0.020937361 -0.039249562 -0.04975719 ;
	setAttr ".tk[195]" -type "float3" 0.0049156956 -0.039249357 -0.052306883 ;
	setAttr ".tk[196]" -type "float3" -0.011105615 -0.039249152 -0.04975719 ;
	setAttr ".tk[197]" -type "float3" -0.025532946 -0.039250057 -0.042408645 ;
	setAttr ".tk[198]" -type "float3" -0.03698086 -0.039250057 -0.030957 ;
	setAttr ".tk[199]" -type "float3" -0.044358131 -0.039249152 -0.01650502 ;
	setAttr ".tk[200]" -type "float3" -0.046885297 -0.039249357 -0.000482965 ;
	setAttr ".tk[201]" -type "float3" -0.054152858 0.04105546 0.017423214 ;
	setAttr ".tk[202]" -type "float3" 0.0048850714 0.03887837 -0.0017582231 ;
	setAttr ".tk[203]" -type "float3" -0.045334954 0.04105521 0.034729596 ;
	setAttr ".tk[204]" -type "float3" -0.031602524 0.04105521 0.048461936 ;
	setAttr ".tk[205]" -type "float3" -0.014297373 0.04105546 0.057279192 ;
	setAttr ".tk[206]" -type "float3" 0.0048850714 0.04105546 0.060317516 ;
	setAttr ".tk[207]" -type "float3" 0.024067523 0.041054085 0.057279237 ;
	setAttr ".tk[208]" -type "float3" 0.041372806 0.04105521 0.048461936 ;
	setAttr ".tk[209]" -type "float3" 0.055105645 0.04105521 0.034729075 ;
	setAttr ".tk[210]" -type "float3" 0.063922629 0.04105546 0.017424716 ;
	setAttr ".tk[211]" -type "float3" 0.06696073 0.04105521 -0.0017582231 ;
	setAttr ".tk[212]" -type "float3" 0.063922629 0.04105546 -0.020941477 ;
	setAttr ".tk[213]" -type "float3" 0.05510547 0.041054979 -0.038246181 ;
	setAttr ".tk[214]" -type "float3" 0.041372716 0.041054979 -0.051979106 ;
	setAttr ".tk[215]" -type "float3" 0.024068559 0.041054316 -0.060795851 ;
	setAttr ".tk[216]" -type "float3" 0.0048850714 0.04105546 -0.063834064 ;
	setAttr ".tk[217]" -type "float3" -0.01429816 0.04105546 -0.060795747 ;
	setAttr ".tk[218]" -type "float3" -0.031602308 0.041054316 -0.051979106 ;
	setAttr ".tk[219]" -type "float3" -0.045335054 0.041054085 -0.038245928 ;
	setAttr ".tk[220]" -type "float3" -0.05415304 0.04105546 -0.02094006 ;
	setAttr ".tk[221]" -type "float3" -0.057191055 0.04105546 -0.0017582822 ;
createNode polyMergeVert -n "pasted__polyMergeVert16";
	rename -uid "60D9764E-46C4-BDD8-2EE3-9CB3E8445257";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[136]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__polyTweak30";
	rename -uid "D4A5AE94-48DF-7C44-2D51-CDBC4046B531";
	setAttr ".uopa" yes;
	setAttr ".tk[100]" -type "float3"  9.9658966e-005 0.10994577 0.036149681;
createNode polyTweakUV -n "pasted__polyTweakUV16";
	rename -uid "F5213750-4ADC-3690-C9B9-19B1DB928A0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -5.8791575e-006 -0.0038114716 ;
	setAttr ".uvtk[178]" -type "float2" -5.1994648e-006 -0.0038168749 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace58";
	rename -uid "019EC876-4713-C7BB-F1FD-9ABF51976676";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:49]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 395.68994 -208.82454 -626.59064 ;
	setAttr ".rs" 38091;
	setAttr ".lt" -type "double3" -1.1325662629957378e-013 1.2921261283160845e-013 2.7919301115165132 ;
	setAttr ".off" 3.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 393.82136056605782 -235.84402748387311 -653.61016247354451 ;
	setAttr ".cbx" -type "double3" 397.55850490048027 -181.80505525611804 -599.57110463793731 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace57";
	rename -uid "051E0496-4B6C-9719-A0AB-C58B462F84D3";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:49]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 395.61551 -208.82454 -626.59064 ;
	setAttr ".rs" 54863;
	setAttr ".lt" -type "double3" -5.5018489764080414e-014 3.5834182843252904e-014 -3.2493344040636374 ;
	setAttr ".off" 13.399999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 390.42316365949614 -249.37539722448062 -667.1415964200412 ;
	setAttr ".cbx" -type "double3" 400.80782533109857 -168.27368551551052 -586.03967069144062 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "0686EF7D-4DC1-6DC8-E6DE-8D8E3928AB3C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[103:144]" -type "float3"  -0.047237176 0.13294879 0.013569957
		 -0.043864813 0.13296728 0.023253616 -0.050673209 0.13298208 0.0037035311 -0.043921757
		 0.1103252 0.023090133 -0.047185522 0.11031215 0.013718383 -0.050519034 0.11033791
		 0.0041465112 -0.043860074 0.11872086 0.02326709 -0.050677285 0.11872086 0.0036919781
		 -0.020920092 0.13298236 -0.048445277 -0.029392626 0.13296241 -0.042393479 -0.037798092
		 0.13298757 -0.03638956 -0.029466411 0.11032936 -0.042340733 -0.02123886 0.11034343
		 -0.048217546 -0.037621435 0.11034814 -0.03651572 -0.020910461 0.1187209 -0.048452169
		 -0.037808497 0.11872086 -0.03638221 0.038156584 0.13301012 -0.037057254 0.029647136
		 0.13296671 -0.042487647 0.021117825 0.13296799 -0.047930636 0.029728794 0.11033307
		 -0.042435508 0.037969243 0.11036665 -0.037176806 0.021470699 0.1103316 -0.047705479
		 0.038168702 0.1187209 -0.037049551 0.021106219 0.11872086 -0.047938101 0.044991639
		 0.13300569 0.023955112 0.047823172 0.13296345 0.013698828 0.050674539 0.13297273
		 0.0033706946 0.04778263 0.11032493 0.013845671 0.045033455 0.11035825 0.023803579
		 0.050553165 0.11033046 0.0038101983 0.044988554 0.11872086 0.023966448 0.050677285
		 0.11872086 0.003360597 -0.010299367 0.13299392 0.048452169 9.3150455e-005 0.13296618
		 0.048452169 0.010481243 0.13299364 0.048452169 9.7049895e-005 0.11032382 0.048452169
		 -0.0099712592 0.11034517 0.048452169 0.010160645 0.1103448 0.048452169 -0.010312812
		 0.1187209 0.048452169 0.010494777 0.1187209 0.048452169 0 -1.937151e-007 0 0 -1.937151e-007
		 0;
createNode deleteComponent -n "pasted__deleteComponent182";
	rename -uid "190AC2BB-441F-A031-4742-23AD8FEFFC22";
	setAttr ".dc" -type "componentList" 1 "vtx[103]";
createNode deleteComponent -n "pasted__deleteComponent181";
	rename -uid "2CA6C470-466B-4096-FB76-67AFAD49AAC7";
	setAttr ".dc" -type "componentList" 1 "vtx[104]";
createNode polyCut -n "pasted__polyCut14";
	rename -uid "1526DFDD-497F-A2E5-2B2F-72B51AD96EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[21:22]" "f[51:52]" "f[73]" "f[75]" "f[103]" "f[105]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -134.99404946000001 -600.02798984000003 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "pasted__deleteComponent180";
	rename -uid "D31E96AC-41B1-7CA3-7596-47BDF0819B7B";
	setAttr ".dc" -type "componentList" 1 "e[223]";
createNode deleteComponent -n "pasted__deleteComponent179";
	rename -uid "40DED054-401C-35D0-67A2-0291B497547D";
	setAttr ".dc" -type "componentList" 1 "e[224]";
createNode polyCut -n "pasted__polyCut13";
	rename -uid "8D40F1CC-4FFD-73FE-0A58-2F93BE28B44D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[23:24]" "f[53:54]" "f[77]" "f[79]" "f[107]" "f[109]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -208.91980577000001 -550.09035924 ;
	setAttr ".ro" -type "double3" -180 -15.433424499999999 -90 ;
createNode polyCut -n "pasted__polyCut12";
	rename -uid "800CC186-4B9C-716C-E186-76918789E11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[25:26]" "f[55:56]" "f[81]" "f[83]" "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -281.89874845999998 -603.71401713 ;
	setAttr ".ro" -type "double3" 0 122.54430469 90 ;
createNode polyCut -n "pasted__polyCut11";
	rename -uid "5EC902B3-4A50-3635-A047-019F40F547E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[27:28]" "f[57:58]" "f[85]" "f[87]" "f[115]" "f[117]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -252.70717138000001 -692.24064761 ;
	setAttr ".ro" -type "double3" 0 54.462322210000004 90 ;
createNode polyCut -n "pasted__polyCut10";
	rename -uid "FA4DED0E-4B89-FD6C-4D26-A3B1414367C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[20]" "f[29]" "f[50]" "f[59]" "f[71]" "f[89]" "f[101]" "f[119]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -152.12315036999999 -684.30815384000005 ;
	setAttr ".ro" -type "double3" 0 -19.201117140000001 90 ;
createNode polyCut -n "pasted__polyCut9";
	rename -uid "7A148680-4851-5179-1821-D48866F12E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -136.89276233000001 -594.19502460000001 ;
	setAttr ".ro" -type "double3" 0 -89.451731760000001 90 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "F7F39AB6-4A20-1902-AC91-0393F591DCA2";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0.097358443 0 0 0.097358443
		 0 0 0.097358443 0 9.7307145e-018 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0
		 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 9.7465964e-018 0.097358443 0 0 0.097358443 0 0 0.097358443 0 9.7465964e-018 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 9.7465964e-018 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 -0.021996962 -0.00024453748 0.0044858591 -0.018723404 -0.00024453748 0.010908577
		 -6.4534623e-005 -0.0010639577 -0.0026402515 -0.013620578 -0.00024444106 0.016018016
		 -0.0071846349 -0.00024439214 0.019292476 -6.4607128e-005 -0.00024453748 0.020421116
		 0.0070555713 -0.00024473047 0.019292457 0.013491551 -0.00024444106 0.016017912 0.018594461
		 -0.00024453748 0.010908364 0.021867797 -0.00024453748 0.0044861599 0.022994494 -0.00024453748
		 -0.0026338592 0.021869533 -0.00024439214 -0.0097671868 0.018586364 -0.00024468292
		 -0.016199198 0.013490295 -0.00024473047 -0.021296775 0.0070674419 -0.0002447305 -0.024568154
		 -6.4607128e-005 -0.00024439214 -0.025703112 -0.0071965554 -0.00024444106 -0.024568086
		 -0.0136192 -0.0002447305 -0.021296775 -0.018715229 -0.00024473047 -0.016199224 -0.021998649
		 -0.00024439214 -0.0097668925 -0.023123676 -0.00024444106 -0.002633919 -0.0055991984
		 0.0010647795 0.0015472819 -0.0052867718 0.001064762 0.0024671466 -0.00099068217 0.0010647764
		 0.0055885687 -6.6030179e-006 0.0010647795 0.0056106392 0.00097682734 0.001064762
		 0.0055885622 0.0052590272 0.0010647795 0.0025098117 0.0055859927 0.0010647795 0.0015473147
		 0.0058947355 0.0010647795 0.00055343623 0.0042034402 0.001064762 -0.0044807792 0.0034497909
		 0.0010647717 -0.0050271419 0.0026846081 0.0010647558 -0.005584213 -0.0026621819 0.0010647717
		 -0.0056106043 -0.0034629784 0.0010647527 -0.0050271749 -0.0042535868 0.0010647558
		 -0.0044543827 -0.0058947485 0.0010647717 0.00059609662;
createNode polyCut -n "pasted__polyCut8";
	rename -uid "3FA64ED9-4752-2908-BE52-D4AB9239DA04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 396.36482619999998 -325.54684814000001 5185.7986595499997 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace54";
	rename -uid "2954755A-4A38-56A4-1285-2C88A3635C2C";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55609 -204.17171 -626.47626 ;
	setAttr ".rs" 59016;
	setAttr ".lt" -type "double3" -2.166600232555993e-013 1.7802426199864385e-013 20.38674573037235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80023921561332 -305.19879022502892 -732.61834485729412 ;
	setAttr ".cbx" -type "double3" 405.31192134170243 -103.14463337007609 -520.33413526911204 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "54EAF979-4A4D-FE15-8F84-1A8F852301D0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  0.022703007 -3.9255468e-008
		 -0.0062759379 0.071701713 -3.985009e-007 0.059087671 -0.076009065 5.0873405e-007
		 -0.0482301 2.6831658e-005 -3.9255468e-008 -0.022751192 0.076128885 -5.2946655e-007
		 -0.0482301 -0.07018698 -7.63362e-008 0.054795779 -0.02264934 -3.9255468e-008 -0.0062759882
		 -0.025963135 -7.63362e-008 -0.081311978 0.035502955 4.4639108e-007 0.090692662 -0.013987821
		 -3.9255468e-008 0.020381514 -0.094881229 -4.2146678e-007 -0.0040366966 0.091349974
		 5.0865782e-007 -0.0013842233 0.014041467 4.0463327e-008 0.020381514 -0.031732094
		 -5.2939032e-007 0.088040069 0.024688061 4.234727e-007 -0.085603856;
createNode deleteComponent -n "pasted__deleteComponent178";
	rename -uid "CC2BC340-4ACE-FD2E-8B08-BF91DC511A32";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "pasted__deleteComponent177";
	rename -uid "2685ECEE-4A09-B37E-1295-5B880F1D52BF";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__deleteComponent176";
	rename -uid "DE8093D8-4E5C-252F-632C-1A8232504F66";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__deleteComponent175";
	rename -uid "5AB0F51C-4C79-E76B-7A64-489FE1C03F69";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__deleteComponent174";
	rename -uid "106BFE09-4A13-547E-85A1-93BA04CCC387";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "pasted__deleteComponent173";
	rename -uid "C98AB78E-4091-7655-910B-D4A39DB4CC68";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "pasted__deleteComponent172";
	rename -uid "2964D122-4510-9DC6-D7EF-F987D374EE2F";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__deleteComponent171";
	rename -uid "7B4D4FD3-45F2-5805-8A9B-DE993955B15A";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__deleteComponent170";
	rename -uid "33F83E1B-4452-A394-B9F8-319708EFBAAC";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__deleteComponent169";
	rename -uid "834D5F55-4FA0-5038-3AF8-32A169078025";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "pasted__deleteComponent168";
	rename -uid "6D8C08B3-458B-D7E5-4BD4-F3A50024DE75";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "pasted__deleteComponent167";
	rename -uid "6969F9B7-4047-4BA4-C915-B39FC1176B78";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "pasted__deleteComponent166";
	rename -uid "F30C2F62-47F8-C5A8-2CCB-1C996020BE0E";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "pasted__deleteComponent165";
	rename -uid "20EA34B3-467E-CE54-6966-1CA92E6A97F2";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "pasted__deleteComponent164";
	rename -uid "5A4C7DBF-4B46-C22E-5B5D-E1B90FD13DEE";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "pasted__deleteComponent163";
	rename -uid "905591A9-4F99-8509-25D4-55AA41DACE1C";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "pasted__deleteComponent162";
	rename -uid "36EA10D5-4E4E-7E93-7310-AB94C086F74D";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__deleteComponent161";
	rename -uid "2B914FA1-43B9-5457-08D7-6CA0DD908E27";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__deleteComponent160";
	rename -uid "00DFCBB3-4A49-10A2-C920-929D18BF11D9";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__deleteComponent159";
	rename -uid "1357BE90-428E-59AF-1E57-6BB9D04430A6";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__deleteComponent158";
	rename -uid "8CB00942-4205-1796-A90F-81B815D45298";
	setAttr ".dc" -type "componentList" 5 "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace52";
	rename -uid "A75E9488-42A1-C305-DFB5-C0A3E601DDFC";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55606 -208.82451 -626.5907 ;
	setAttr ".rs" 47173;
	setAttr ".off" 60.299999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80021128781846 -310.41980981368164 -728.18603041120537 ;
	setAttr ".cbx" -type "double3" 405.31192134170243 -107.22921942140189 -524.99536511205486 ;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "4434E3F6-4B14-F287-E5A0-58826CF6CEC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "pasted__groupId41";
	rename -uid "D1B6DCF1-4289-7501-44E0-BAA756CF17B6";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace60";
	rename -uid "46C542BA-4BF4-CE6B-8EF8-469D98B3D040";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 390.65515 -208.82454 -626.5907 ;
	setAttr ".rs" 61693;
	setAttr ".lt" -type "double3" -4.0956127378422025e-013 -4.3409720262843621e-014 
		-60.15894796045626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 389.83342654396012 -318.24271955603956 -736.0089615555263 ;
	setAttr ".cbx" -type "double3" 391.47685267166139 -99.406373884933103 -517.17243396773392 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace59";
	rename -uid "E71FF94B-4F78-CF6B-D892-14B3C9414D48";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 390.72665 -208.82452 -626.5907 ;
	setAttr ".rs" 49074;
	setAttr ".off" -9.1999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 389.97650278541744 -308.92912028285946 -726.6954264882354 ;
	setAttr ".cbx" -type "double3" 391.47683548532603 -108.71991965320561 -526.48596903502482 ;
createNode polyTweak -n "pasted__polyTweak32";
	rename -uid "5C2081ED-4C25-8F9D-125D-C8BF75317834";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 1.19798017 0 0 1.19798017
		 0 1.6020683e-016 1.19798017 0 0 1.19798017 0 0 1.19798017 0 1.6020686e-016 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 1.6020686e-016 1.19798017 0 0 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace53";
	rename -uid "02A4BF2A-469F-D451-DB26-8FB0AFE5792A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55606 -208.82451 -626.5907 ;
	setAttr ".rs" 60273;
	setAttr ".lt" -type "double3" -3.907985046680551e-014 -6.7390537594747002e-014 -100.1911702244328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80021988098611 -310.41980981368164 -728.18603041120537 ;
	setAttr ".cbx" -type "double3" 405.31192993487008 -107.22921942140189 -524.99536511205486 ;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "6D36359B-4828-1DBC-1B42-2F8484E647ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "pasted__groupId42";
	rename -uid "EEDF0482-4E13-6210-1678-579E7C7517FB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "E6837C2F-40BF-2ACF-2218-A2AE63CFEF25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyChipOff -n "pasted__pasted__polyChipOff4";
	rename -uid "420710E0-4C48-D2A4-C2DC-84A3FED04F22";
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.77216 -208.82442 -626.59052 ;
	setAttr ".rs" 51403;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "390543DC-4897-E090-30D2-E8AA8DF58D5A";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 399.97482 -208.82451 -626.59064 ;
	setAttr ".rs" 45495;
	setAttr ".lt" -type "double3" 9.132972156322694e-014 -9.5250196618934524e-014 -16.495021609867134 ;
	setAttr ".off" 12;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 399.84828532773554 -253.69970666400403 -671.46582025171244 ;
	setAttr ".cbx" -type "double3" 400.10137130151332 -163.94932257107951 -581.71540405584335 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "5DC74A9F-4171-ECA9-1F7A-E7B06FF0799B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 400.01819 -208.82449 -626.59064 ;
	setAttr ".rs" 48871;
	setAttr ".off" 14.699999809265137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 399.84829392090319 -268.58267457752851 -686.34883096916303 ;
	setAttr ".cbx" -type "double3" 400.18809354948854 -149.06632255461042 -566.83239333839265 ;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "427627FB-46D0-9A83-E889-BCB522271FD4";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  3.743515e-017 0.27992785 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "E76871E3-4A3C-2182-B91C-E5858133133D";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 404.77217039410385 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 389.92892 -208.82449 -626.59064 ;
	setAttr ".rs" 53935;
	setAttr ".off" 5.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 379.66977037079153 -286.05651063378411 -703.82266702541858 ;
	setAttr ".cbx" -type "double3" 400.18809784607237 -131.59247579737331 -549.35860008606323 ;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "CC704B63-4D0E-F639-6A05-4B8319758A99";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  -0.035620108 -0.53310198 0.011573588
		 -0.030300261 -0.53310198 0.022014461 -0.022014454 -0.53310198 0.030300274 -0.011573664
		 -0.53310192 0.035620123 2.8642559e-008 -0.53310192 0.037453223 0.011573703 -0.53310198
		 0.035620116 0.022014489 -0.53310198 0.030300274 0.030300325 -0.53310198 0.022014461
		 0.035620145 -0.53310198 0.011573711 0.03745323 -0.53310198 7.1606401e-009 0.035620145
		 -0.53310198 -0.011573745 0.030300302 -0.53310198 -0.022014465 0.022014489 -0.53310198
		 -0.030300263 0.011573722 -0.53310198 -0.035620093 2.8642559e-008 -0.53310192 -0.037453223
		 -0.011573664 -0.53310198 -0.035620123 -0.022014394 -0.53310204 -0.030300338 -0.030300261
		 -0.53310198 -0.022014437 -0.035620108 -0.53310198 -0.011573611 -0.03745323 -0.53310198
		 7.1606401e-009 0 -0.53310198 0 0 -0.53310198 0 -1.0935751e-016 -0.81774288 0 0 -0.53310198
		 0 -1.3877788e-017 -0.53310198 0 -7.1292275e-017 -0.53310198 0 -1.3877788e-017 -0.53310198
		 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0
		 0 -0.53310198 0 0 -0.53310198 0 -1.3877788e-017 -0.53310198 0 -7.1292275e-017 -0.53310198
		 0 -1.3877788e-017 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0 -0.53310198 0 0
		 -0.53310198 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "482D83C0-44BC-2723-A58F-0ABE2206CD32";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 364.63004 -208.82449 -626.59064 ;
	setAttr ".rs" 49766;
	setAttr ".lt" -type "double3" 2.842170943040402e-014 -1.0909221077227784e-013 13.794906811297267 ;
	setAttr ".off" 23.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 364.62999762579921 -292.78059008790569 -710.54674647954016 ;
	setAttr ".cbx" -type "double3" 364.63006637114046 -124.86838564227016 -542.63452063194154 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "511CF359-4E9E-ABCD-7E32-3A913122EFAF";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 312.51282 -208.82448 -626.59064 ;
	setAttr ".rs" 40916;
	setAttr ".lt" -type "double3" 2.8421709430403995e-014 1.3104534392594756e-013 52.117174715690624 ;
	setAttr ".off" 36.799999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 312.51281389703649 -330.03926757323762 -747.80546676879828 ;
	setAttr ".cbx" -type "double3" 312.51284826970721 -87.609686754975172 -505.37584314660967 ;
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "93747445-4931-642B-EFE4-109D1C96515A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  3.35914731 5.22507811 -0.22229961
		 3.45504785 5.22507811 -0.034083754 4.0012702942 5.22507811 -0.43093738 3.60441589
		 5.22507811 0.11528495 3.7926321 5.22507858 0.21118549 4.0012702942 5.22507858 0.24423078
		 4.20990944 5.22507811 0.21118543 4.39812469 5.22507811 0.11528495 4.54749346 5.22507811
		 -0.034083575 4.64339352 5.22507811 -0.22229889 4.67643833 5.22507811 -0.43093738
		 4.64339352 5.22507811 -0.63957679 4.54749298 5.22507811 -0.82779193 4.39812469 5.22507811
		 -0.97716045 4.20990944 5.22507811 -1.073060513 4.0012702942 5.22507858 -1.10610604
		 3.7926321 5.22507858 -1.073060513 3.60441685 5.22507811 -0.97716069 3.45504785 5.22507811
		 -0.82779109 3.35914731 5.22507811 -0.63957572 3.32610154 5.22507811 -0.43093738;
createNode polyChipOff -n "pasted__pasted__polyChipOff3";
	rename -uid "2BC7B6EA-4146-730E-C909-21B706691DEA";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 44236;
createNode polySeparate -n "pasted__pasted__polySeparate1";
	rename -uid "F0FDA8F1-4222-C327-4F08-CDA93E18A7A8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "F63AECDD-4A41-1A98-AC40-6BAA51DBC542";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:899]";
createNode polyChipOff -n "pasted__pasted__polyChipOff1";
	rename -uid "4E5903AE-4596-5C05-BD10-8CBE99CE0FDB";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 62028;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "EC81376C-4B46-1CC8-7386-589830D23F1D";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 422.84415 -208.82443 -626.59064 ;
	setAttr ".rs" 46944;
	setAttr ".lt" -type "double3" 2.5766463073416401e-013 6.1260404530148619e-014 -110.33131972718543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 422.84413692386227 -330.03922476931155 -747.80546676879817 ;
	setAttr ".cbx" -type "double3" 422.84417129653286 -87.609643951049065 -505.37584314660967 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "A67E85AA-4333-8565-7248-F19C8520A6BF";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 427.52426 -208.82442 -626.59064 ;
	setAttr ".rs" 48120;
	setAttr ".lt" -type "double3" -1.1524562369528827e-013 2.233662367853793e-014 -4.6800986201206376 ;
	setAttr ".off" 6.4000000953674316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -336.51896871219685 -754.28521071168348 ;
	setAttr ".cbx" -type "double3" 427.52425101019094 -81.129857204237638 -498.89605639979823 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "AE511B87-4FFA-E7D5-F700-9682266B6404";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 427.52426 -208.82439 -626.59058 ;
	setAttr ".rs" 64747;
	setAttr ".off" 31.899999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -368.81656415118067 -786.58274194477826 ;
	setAttr ".cbx" -type "double3" 427.52427678969394 -48.832218961327669 -466.59843955885128 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "F80CA283-408D-5F1B-CF65-6D828EFBD78A";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 423.0694 -208.82437 -626.59058 ;
	setAttr ".rs" 46310;
	setAttr ".lt" -type "double3" 2.2836284592215799e-013 -1.3870579980949796e-014 4.4548278002967097 ;
	setAttr ".off" 9.3000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 423.06938103443753 -378.2324862097347 -795.99866400333224 ;
	setAttr ".cbx" -type "double3" 423.06944118661119 -39.41625409884756 -457.18251750029731 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "583BA82E-4EAF-E635-7097-519430AC9DB0";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361858 -208.82441295821715 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 416.66528 -208.82439 -626.59058 ;
	setAttr ".rs" 54630;
	setAttr ".lt" -type "double3" 2.8421709430404007e-014 2.1329969429246035e-015 6.4041094915584154 ;
	setAttr ".off" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 416.66527128047358 -388.35711287294674 -806.12329066654434 ;
	setAttr ".cbx" -type "double3" 416.66527128047363 -29.291648837598416 -447.05784803315908 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "52887FBD-4731-62B9-9EF1-7AA185B064FA";
	setAttr ".dc" -type "componentList" 2 "f[0:19]" "f[480:499]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "A3F65458-4E6F-8EC1-2D49-099220382179";
	setAttr ".ics" -type "componentList" 9 "f[0:19]" "f[60:79]" "f[120:139]" "f[180:199]" "f[240:259]" "f[300:319]" "f[360:379]" "f[420:439]" "f[480:499]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361858 -240.62991754017685 -1008.880218874186 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 338.57349 -240.62988 -1008.8802 ;
	setAttr ".rs" 35917;
	setAttr ".lt" -type "double3" 1.1368683772161603e-013 -2.120525977034049e-014 -0.83165681002808978 ;
	setAttr ".off" 1.1000000238418579;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 272.49580703409288 -420.16261745490647 -1188.4128973869524 ;
	setAttr ".cbx" -type "double3" 404.65118936139095 -61.097153419558111 -829.34749755749328 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "756610F7-4BC4-86AD-6952-09AEA24336A1";
	setAttr ".sh" 24;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId17";
	rename -uid "AFF2F149-4422-F169-1A56-30A95ABFE81A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "DD5EB3F6-4052-6069-FFB4-1C8CB7F98729";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "CC389DCC-4CCE-694A-B93D-4382A21B12EB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "5544F6F2-416C-EA4F-FB37-00A37912B7C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode polySeparate -n "pasted__pasted__polySeparate2";
	rename -uid "6B19AFCF-4866-FC41-1B38-BF98521C23BF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode polyChipOff -n "pasted__pasted__polyChipOff2";
	rename -uid "1339BC9A-4DE6-AE1E-E8A0-7192FA146E12";
	setAttr ".ics" -type "componentList" 1 "f[0:879]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pvt" -type "float3" 344.58057 -208.82442 -626.59052 ;
	setAttr ".rs" 45862;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "6126F859-49C0-482D-B6A4-83959BD648F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:879]";
createNode groupId -n "pasted__pasted__groupId19";
	rename -uid "F1EF175B-4B09-F401-5655-3498959D4232";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId21";
	rename -uid "81F8768A-4C85-E312-1811-A0B3F6C1DC9B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__phongE1SG2";
	rename -uid "A25510EA-4E72-1676-2931-ABBB775FC58B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo9";
	rename -uid "5A29EEE5-4AFB-60E5-6540-23B5CE860770";
createNode phongE -n "pasted__pasted__black2";
	rename -uid "6B80C962-4141-0E3D-8CF6-04BAC79B73E7";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.069932096 0.069932096 0.069932096 ;
	setAttr ".sc" -type "float3" 0.38461891 0.38461891 0.38461891 ;
	setAttr ".rn" 1;
	setAttr ".hls" 0.88811188936233521;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "B5C02EF8-46C4-0C76-502D-9FA4F4D3F5BD";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 427.52426 -208.82445 -626.59058 ;
	setAttr ".rs" 38069;
	setAttr ".lt" -type "double3" -3.0402482907314463e-014 -2.5989922223363347e-013 
		-4.4603053462609488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -365.77928316203236 -783.54537534777762 ;
	setAttr ".cbx" -type "double3" 427.52428538286159 -51.869606960291321 -469.63580615585192 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "05C307A3-4E16-2B2F-5394-77816D7C4193";
	setAttr ".ics" -type "componentList" 1 "f[800:819]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 427.52426 -208.82443 -626.59058 ;
	setAttr ".rs" 63567;
	setAttr ".off" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 427.52425101019088 -368.81664975903288 -786.58274194477826 ;
	setAttr ".cbx" -type "double3" 427.52428538286159 -48.832218961327669 -466.59843955885128 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent16";
	rename -uid "551778F7-4043-AEE0-566E-21A92272A351";
	setAttr ".dc" -type "componentList" 1 "f[460:479]";
createNode materialInfo -n "pasted__pasted__materialInfo10";
	rename -uid "D16F74B0-486E-BA80-87CB-8E929D2F1279";
createNode shadingEngine -n "pasted__pasted__tiresSG";
	rename -uid "F6864BEF-4267-00E6-68B9-C1881A7A3DC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phongE -n "pasted__pasted__tires";
	rename -uid "9BF629EF-4550-D63D-6157-B692374FBC5E";
	setAttr ".dc" 0.28671327233314514;
	setAttr ".c" -type "float3" 0.041962311 0.041962311 0.041962311 ;
	setAttr ".sc" -type "float3" 0.69930571 0.69930571 0.69930571 ;
	setAttr ".rn" 0.24475523829460144;
	setAttr ".wn" -type "float3" 0.39160755 0.39160755 0.39160755 ;
createNode polySeparate -n "pasted__pasted__polySeparate3";
	rename -uid "0DB43075-4732-0DE8-EFA1-19B93A32FBB4";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 2 3 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent121";
	rename -uid "9C2ACC24-4D46-95E0-516A-48803873CC1E";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__pasted__deleteComponent120";
	rename -uid "67875E04-4519-8B37-A6A8-41839770BB96";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__pasted__deleteComponent119";
	rename -uid "FB39C6DE-408D-009A-D2BE-749A0EF40609";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__pasted__deleteComponent118";
	rename -uid "C06A1421-4D5F-6F0F-8AE5-73AACFDA9781";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__pasted__deleteComponent117";
	rename -uid "0B5DE8FF-4F4B-EDAA-F186-5299FCC3BD67";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__pasted__deleteComponent116";
	rename -uid "0338B7C9-4C53-F40E-2D1E-359DABE599AD";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__pasted__deleteComponent115";
	rename -uid "2751D4AA-4B6A-15FD-D62A-AE87D9164F81";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent114";
	rename -uid "36DCA36F-4F39-389D-D4BC-9BB06587E2E7";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent113";
	rename -uid "3FB41A79-4421-2157-3322-238A6D149CA0";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent112";
	rename -uid "169FA796-48EF-145B-5447-4FB850766B35";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent111";
	rename -uid "594F06E2-42BB-9EA3-D076-50B89E186D6F";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "pasted__pasted__deleteComponent110";
	rename -uid "977B36C9-47B3-0C3A-92FF-D0A3042D30D6";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "pasted__pasted__deleteComponent109";
	rename -uid "2AB4A6E8-424B-F40D-524C-F48E541C501F";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent108";
	rename -uid "D4BC8365-42C8-E502-BEDF-818EC914AC7E";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "pasted__pasted__deleteComponent107";
	rename -uid "CC5FE48E-4AA3-96B3-9AEA-DFA9D9FBF0F5";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "pasted__pasted__deleteComponent106";
	rename -uid "2960F056-4934-DCDB-9138-EEB90984D02B";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "pasted__pasted__deleteComponent105";
	rename -uid "B495603B-4F33-2249-0E2B-8EBAE4C96576";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "pasted__pasted__deleteComponent104";
	rename -uid "8F8EA276-4A6C-CABE-74F3-50BD290ACC6D";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "pasted__pasted__deleteComponent103";
	rename -uid "C359D2CB-4F03-E844-52A3-5DBCA6E7FA98";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "pasted__pasted__deleteComponent102";
	rename -uid "38A15397-40C6-ACFB-FBBE-63B5D59AC161";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "pasted__pasted__deleteComponent101";
	rename -uid "6B1569A6-43CB-72F3-F73B-CD9F9F01930B";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "pasted__pasted__deleteComponent100";
	rename -uid "B7BD944C-49AC-F38F-4430-F1B0334E4D37";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "pasted__pasted__deleteComponent99";
	rename -uid "54B33180-4B01-7C08-38A9-A78A228B1AD6";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "pasted__pasted__deleteComponent98";
	rename -uid "47C2EB6D-4251-AAE7-D0BF-20937A5E6723";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "pasted__pasted__deleteComponent97";
	rename -uid "8803390E-4CC7-E3FF-6958-C289186E04A7";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__pasted__deleteComponent96";
	rename -uid "ADF575E5-435C-DD98-D756-428FFD704D54";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "pasted__pasted__deleteComponent95";
	rename -uid "0A7C8251-43B4-8847-6149-19B7893A2315";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "pasted__pasted__deleteComponent94";
	rename -uid "0D4B6F76-4EF0-D791-2189-8EAC35E7BA64";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "pasted__pasted__deleteComponent93";
	rename -uid "50E55A0C-486E-4B5D-6A85-04AE0214ABBD";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "pasted__pasted__deleteComponent92";
	rename -uid "1E62834B-4D9E-586C-D668-6FB30E06180D";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "pasted__pasted__deleteComponent91";
	rename -uid "79480E60-42C8-29F5-C1B1-8C8A601BAD8C";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "pasted__pasted__deleteComponent90";
	rename -uid "11951861-4DF9-7352-D90A-99976DBCCE23";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "pasted__pasted__deleteComponent89";
	rename -uid "33C34074-47C3-4BC3-95C2-EAA0820E3194";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "pasted__pasted__deleteComponent88";
	rename -uid "6ACFD580-419D-C91D-6CC9-348C594877EE";
	setAttr ".dc" -type "componentList" 1 "f[185]";
createNode deleteComponent -n "pasted__pasted__deleteComponent87";
	rename -uid "F6C71022-4B1D-F5FB-79AE-FE87B928DC61";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "pasted__pasted__deleteComponent86";
	rename -uid "FA2D732A-4305-EEAC-C048-659794AEF131";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__pasted__deleteComponent85";
	rename -uid "BB00876A-46F6-A2CE-4ABD-0AA08350216E";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__pasted__deleteComponent84";
	rename -uid "C6DE5900-42D2-81B1-1973-16AC81A1975F";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__pasted__deleteComponent83";
	rename -uid "86E0E42C-4D0E-AE22-8F18-D08E65DDAE2B";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__pasted__deleteComponent82";
	rename -uid "D134EB9B-4A94-FDEA-2978-D29052005363";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "pasted__pasted__deleteComponent81";
	rename -uid "1B0010BA-4C06-EBCB-0E64-B2AE32041084";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__pasted__deleteComponent80";
	rename -uid "D1D2EF70-4DDC-16F0-2C36-BC8A07AA2295";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__pasted__deleteComponent79";
	rename -uid "462E36EA-4505-A371-F74D-EA864792B5A4";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__pasted__deleteComponent78";
	rename -uid "620DA538-4B09-F6E2-BDB1-E39335F977F2";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__pasted__deleteComponent77";
	rename -uid "500AE197-4299-CB2E-3A75-9A970F8CE97F";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "pasted__pasted__deleteComponent76";
	rename -uid "B408A06D-4156-46FB-E798-67B818C3C17B";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "pasted__pasted__deleteComponent75";
	rename -uid "66F52A4F-47E9-64CE-4569-D4BA1058FA80";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent74";
	rename -uid "1CC439D6-4B0F-A795-8DFD-6E91DCAF5D12";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__pasted__deleteComponent73";
	rename -uid "C9DE8456-40AC-AF35-0E99-72B3911F7770";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__pasted__deleteComponent72";
	rename -uid "43D09E83-4EC0-7A67-9E5C-40A65C3B3DF1";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent71";
	rename -uid "06BC25D9-4B46-AE86-BBFA-4295AEF6EF54";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent70";
	rename -uid "B0993D7A-4C1F-B7B2-4DA8-47A85E3CF99D";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent69";
	rename -uid "205AE3E6-4CBE-79B5-F6A4-ADBFEBB577A1";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent68";
	rename -uid "E805FAEB-47F5-8E09-480F-16AACCED156E";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent67";
	rename -uid "33280FB4-4551-33C4-5328-A8B847149F21";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent66";
	rename -uid "3D754373-4453-5479-B464-1B99FA31BDE3";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent65";
	rename -uid "C3510BB6-431D-4B23-9064-9D890ADFED1D";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent64";
	rename -uid "3CD3F0C1-4FD7-E762-762F-2487F074BE71";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent63";
	rename -uid "332B49A1-4D4F-AB27-824D-6D8492435178";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "pasted__pasted__deleteComponent62";
	rename -uid "FBE9FA71-49CB-E55E-A54B-EE966B1B2229";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "pasted__pasted__deleteComponent61";
	rename -uid "D73A9435-4609-A2AA-D655-3A8C07A8E825";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "pasted__pasted__deleteComponent60";
	rename -uid "76C673B4-4067-4939-6D1A-279C86DC9E41";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "pasted__pasted__deleteComponent59";
	rename -uid "49012B2E-4328-7E67-B792-B7AE78D8E4B7";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "pasted__pasted__deleteComponent58";
	rename -uid "A011D9EF-4FE4-ABD0-20EE-FA93700545F5";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "pasted__pasted__deleteComponent57";
	rename -uid "41563B53-40DE-4325-3565-C399D3F3304C";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "pasted__pasted__deleteComponent56";
	rename -uid "6FB047CD-4B11-BD0C-688B-49815F52ED48";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__pasted__deleteComponent55";
	rename -uid "67B6E09F-4B28-ED7D-A560-25B910052AA0";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "pasted__pasted__deleteComponent54";
	rename -uid "4A840866-45DE-1E9B-2D69-C9B650FD1EBA";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__pasted__deleteComponent53";
	rename -uid "9457C553-4C25-DE7C-468A-B59B9AB82D0D";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "pasted__pasted__deleteComponent52";
	rename -uid "85530386-4A4C-954B-F90C-E0A1ECA187C9";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "pasted__pasted__deleteComponent51";
	rename -uid "15BCC159-4740-1B00-10A1-BBBD6258D7B9";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "pasted__pasted__deleteComponent50";
	rename -uid "4483CACC-4FD3-7851-02F0-7099DEFFBE9C";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode deleteComponent -n "pasted__pasted__deleteComponent49";
	rename -uid "CED2C73A-4C3E-2DB3-C591-FB9F3DB6AA45";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "pasted__pasted__deleteComponent48";
	rename -uid "75C3C905-4714-C40D-39AC-99A05CB90D91";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "pasted__pasted__deleteComponent47";
	rename -uid "457B979A-4642-55FB-F2D3-A6B9C61AE69D";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "pasted__pasted__deleteComponent46";
	rename -uid "0244697B-4B30-C461-886D-C2B85EC7485F";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "pasted__pasted__deleteComponent45";
	rename -uid "556CB692-49F7-0949-0703-33B73E5C2714";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent44";
	rename -uid "92A88AA5-44A5-27B6-97F8-BD8E52784393";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "pasted__pasted__deleteComponent43";
	rename -uid "CF09022B-4784-0DE8-F138-2B9F7E830C0F";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "D28A85D8-48C7-2033-4985-33BACBF334F5";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "5406E4FE-4434-E7DA-6F6C-7BB29B9EB324";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[16]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[17]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[35]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[36]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[37]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[51]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[52]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[53]" -type "float3" 0 3.5762787e-007 -2.2351742e-008 ;
	setAttr ".tk[140]" -type "float3" -0.05349708 -0.014203064 0.018480914 ;
	setAttr ".tk[141]" -type "float3" -0.044778697 -0.014202844 0.035586525 ;
	setAttr ".tk[142]" -type "float3" -0.031187236 -0.014203302 0.049195334 ;
	setAttr ".tk[143]" -type "float3" -0.014046416 -0.014202844 0.057916179 ;
	setAttr ".tk[144]" -type "float3" 0.0049155741 -0.014203262 0.060922079 ;
	setAttr ".tk[145]" -type "float3" 0.023877801 -0.014203302 0.057916179 ;
	setAttr ".tk[146]" -type "float3" 0.041018941 -0.014203302 0.049195033 ;
	setAttr ".tk[147]" -type "float3" 0.054610845 -0.014203064 0.035585593 ;
	setAttr ".tk[148]" -type "float3" 0.063328259 -0.014203262 0.018482322 ;
	setAttr ".tk[149]" -type "float3" 0.06632904 -0.014203033 -0.00048039239 ;
	setAttr ".tk[150]" -type "float3" 0.063332915 -0.014203033 -0.019478308 ;
	setAttr ".tk[151]" -type "float3" 0.054588273 -0.014203302 -0.036609378 ;
	setAttr ".tk[152]" -type "float3" 0.041016243 -0.014203974 -0.050185766 ;
	setAttr ".tk[153]" -type "float3" 0.023910584 -0.014203302 -0.058898106 ;
	setAttr ".tk[154]" -type "float3" 0.0049156956 -0.014203033 -0.061920952 ;
	setAttr ".tk[155]" -type "float3" -0.014078839 -0.014202844 -0.058898106 ;
	setAttr ".tk[156]" -type "float3" -0.031183707 -0.014203974 -0.050185889 ;
	setAttr ".tk[157]" -type "float3" -0.044755854 -0.014203974 -0.036609337 ;
	setAttr ".tk[158]" -type "float3" -0.053501535 -0.014202844 -0.01947644 ;
	setAttr ".tk[159]" -type "float3" -0.056497663 -0.014203262 -0.00048039239 ;
	setAttr ".tk[160]" -type "float3" -0.063444421 0.016706839 0.020442247 ;
	setAttr ".tk[161]" -type "float3" -0.053238884 0.016706625 0.040471956 ;
	setAttr ".tk[162]" -type "float3" -0.037345015 0.016706625 0.056365862 ;
	setAttr ".tk[163]" -type "float3" -0.017316382 0.016706839 0.066570878 ;
	setAttr ".tk[164]" -type "float3" 0.0048850714 0.016706653 0.070087381 ;
	setAttr ".tk[165]" -type "float3" 0.027086509 0.016705282 0.066570878 ;
	setAttr ".tk[166]" -type "float3" 0.047115188 0.016706418 0.056365773 ;
	setAttr ".tk[167]" -type "float3" 0.06300953 0.016706418 0.040471569 ;
	setAttr ".tk[172]" -type "float3" 0.047115095 0.016706206 -0.059882917 ;
	setAttr ".tk[173]" -type "float3" 0.027087333 0.016705282 -0.070087381 ;
	setAttr ".tk[175]" -type "float3" -0.017316932 0.016706653 -0.070087381 ;
	setAttr ".tk[176]" -type "float3" -0.037344709 0.016705474 -0.059883006 ;
	setAttr ".tk[177]" -type "float3" -0.053238984 0.016705474 -0.043988429 ;
	setAttr ".tk[178]" -type "float3" -0.063444503 0.016706839 -0.023959052 ;
	setAttr ".tk[179]" -type "float3" -0.06696073 0.016706653 -0.0017582147 ;
	setAttr ".tk[180]" -type "float3" -0.044354193 -0.039249357 0.015510291 ;
	setAttr ".tk[181]" -type "float3" -0.0370005 -0.039249152 0.029938478 ;
	setAttr ".tk[182]" -type "float3" 0.004915799 -0.041054752 -0.00049793173 ;
	setAttr ".tk[183]" -type "float3" -0.025536023 -0.03924983 0.041417535 ;
	setAttr ".tk[184]" -type "float3" -0.011078078 -0.039249152 0.048773408 ;
	setAttr ".tk[185]" -type "float3" 0.0049155741 -0.039249357 0.051308773 ;
	setAttr ".tk[186]" -type "float3" 0.020909447 -0.039249562 0.048773408 ;
	setAttr ".tk[187]" -type "float3" 0.03536794 -0.039249562 0.04141723 ;
	setAttr ".tk[188]" -type "float3" 0.046832711 -0.039249357 0.029937539 ;
	setAttr ".tk[189]" -type "float3" 0.054185376 -0.039249357 0.015511651 ;
	setAttr ".tk[190]" -type "float3" 0.056716852 -0.039249152 -0.000482965 ;
	setAttr ".tk[191]" -type "float3" 0.054189518 -0.039249357 -0.016507018 ;
	setAttr ".tk[192]" -type "float3" 0.04681338 -0.039249562 -0.030957162 ;
	setAttr ".tk[193]" -type "float3" 0.035365675 -0.039250057 -0.042408399 ;
	setAttr ".tk[194]" -type "float3" 0.020937361 -0.039249562 -0.04975719 ;
	setAttr ".tk[195]" -type "float3" 0.0049156956 -0.039249357 -0.052306883 ;
	setAttr ".tk[196]" -type "float3" -0.011105615 -0.039249152 -0.04975719 ;
	setAttr ".tk[197]" -type "float3" -0.025532946 -0.039250057 -0.042408645 ;
	setAttr ".tk[198]" -type "float3" -0.03698086 -0.039250057 -0.030957 ;
	setAttr ".tk[199]" -type "float3" -0.044358131 -0.039249152 -0.01650502 ;
	setAttr ".tk[200]" -type "float3" -0.046885297 -0.039249357 -0.000482965 ;
	setAttr ".tk[201]" -type "float3" -0.054152858 0.04105546 0.017423214 ;
	setAttr ".tk[202]" -type "float3" 0.0048850714 0.03887837 -0.0017582231 ;
	setAttr ".tk[203]" -type "float3" -0.045334954 0.04105521 0.034729596 ;
	setAttr ".tk[204]" -type "float3" -0.031602524 0.04105521 0.048461936 ;
	setAttr ".tk[205]" -type "float3" -0.014297373 0.04105546 0.057279192 ;
	setAttr ".tk[206]" -type "float3" 0.0048850714 0.04105546 0.060317516 ;
	setAttr ".tk[207]" -type "float3" 0.024067523 0.041054085 0.057279237 ;
	setAttr ".tk[208]" -type "float3" 0.041372806 0.04105521 0.048461936 ;
	setAttr ".tk[209]" -type "float3" 0.055105645 0.04105521 0.034729075 ;
	setAttr ".tk[210]" -type "float3" 0.063922629 0.04105546 0.017424716 ;
	setAttr ".tk[211]" -type "float3" 0.06696073 0.04105521 -0.0017582231 ;
	setAttr ".tk[212]" -type "float3" 0.063922629 0.04105546 -0.020941477 ;
	setAttr ".tk[213]" -type "float3" 0.05510547 0.041054979 -0.038246181 ;
	setAttr ".tk[214]" -type "float3" 0.041372716 0.041054979 -0.051979106 ;
	setAttr ".tk[215]" -type "float3" 0.024068559 0.041054316 -0.060795851 ;
	setAttr ".tk[216]" -type "float3" 0.0048850714 0.04105546 -0.063834064 ;
	setAttr ".tk[217]" -type "float3" -0.01429816 0.04105546 -0.060795747 ;
	setAttr ".tk[218]" -type "float3" -0.031602308 0.041054316 -0.051979106 ;
	setAttr ".tk[219]" -type "float3" -0.045335054 0.041054085 -0.038245928 ;
	setAttr ".tk[220]" -type "float3" -0.05415304 0.04105546 -0.02094006 ;
	setAttr ".tk[221]" -type "float3" -0.057191055 0.04105546 -0.0017582822 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert15";
	rename -uid "546450B9-422E-2581-E7D3-998745CD1B9D";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[136]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "ED5B2F4F-4E14-4145-129D-DB8FCC035624";
	setAttr ".uopa" yes;
	setAttr ".tk[100]" -type "float3"  9.9658966e-005 0.10994577 0.036149681;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV15";
	rename -uid "71520A56-4A9E-3374-219A-E889E3D9856C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -5.8791575e-006 -0.0038114716 ;
	setAttr ".uvtk[178]" -type "float2" -5.1994648e-006 -0.0038168749 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "70EE1B22-41F4-ACF5-60BE-C8A8FE301209";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:49]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 395.68994 -208.82454 -626.59064 ;
	setAttr ".rs" 38091;
	setAttr ".lt" -type "double3" -1.1325662629957378e-013 1.2921261283160845e-013 2.7919301115165132 ;
	setAttr ".off" 3.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 393.82136056605782 -235.84402748387311 -653.61016247354451 ;
	setAttr ".cbx" -type "double3" 397.55850490048027 -181.80505525611804 -599.57110463793731 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "3A1E3AB0-4354-0124-E3AD-68B0AF0BF12B";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:49]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 395.61551 -208.82454 -626.59064 ;
	setAttr ".rs" 54863;
	setAttr ".lt" -type "double3" -5.5018489764080414e-014 3.5834182843252904e-014 -3.2493344040636374 ;
	setAttr ".off" 13.399999618530273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 390.42316365949614 -249.37539722448062 -667.1415964200412 ;
	setAttr ".cbx" -type "double3" 400.80782533109857 -168.27368551551052 -586.03967069144062 ;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "31E8430A-4232-3BD7-1208-41BDA4843812";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[103:144]" -type "float3"  -0.047237176 0.13294879 0.013569957
		 -0.043864813 0.13296728 0.023253616 -0.050673209 0.13298208 0.0037035311 -0.043921757
		 0.1103252 0.023090133 -0.047185522 0.11031215 0.013718383 -0.050519034 0.11033791
		 0.0041465112 -0.043860074 0.11872086 0.02326709 -0.050677285 0.11872086 0.0036919781
		 -0.020920092 0.13298236 -0.048445277 -0.029392626 0.13296241 -0.042393479 -0.037798092
		 0.13298757 -0.03638956 -0.029466411 0.11032936 -0.042340733 -0.02123886 0.11034343
		 -0.048217546 -0.037621435 0.11034814 -0.03651572 -0.020910461 0.1187209 -0.048452169
		 -0.037808497 0.11872086 -0.03638221 0.038156584 0.13301012 -0.037057254 0.029647136
		 0.13296671 -0.042487647 0.021117825 0.13296799 -0.047930636 0.029728794 0.11033307
		 -0.042435508 0.037969243 0.11036665 -0.037176806 0.021470699 0.1103316 -0.047705479
		 0.038168702 0.1187209 -0.037049551 0.021106219 0.11872086 -0.047938101 0.044991639
		 0.13300569 0.023955112 0.047823172 0.13296345 0.013698828 0.050674539 0.13297273
		 0.0033706946 0.04778263 0.11032493 0.013845671 0.045033455 0.11035825 0.023803579
		 0.050553165 0.11033046 0.0038101983 0.044988554 0.11872086 0.023966448 0.050677285
		 0.11872086 0.003360597 -0.010299367 0.13299392 0.048452169 9.3150455e-005 0.13296618
		 0.048452169 0.010481243 0.13299364 0.048452169 9.7049895e-005 0.11032382 0.048452169
		 -0.0099712592 0.11034517 0.048452169 0.010160645 0.1103448 0.048452169 -0.010312812
		 0.1187209 0.048452169 0.010494777 0.1187209 0.048452169 0 -1.937151e-007 0 0 -1.937151e-007
		 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "ED49971D-4BD1-B690-4748-AB90E063F171";
	setAttr ".dc" -type "componentList" 1 "vtx[103]";
createNode deleteComponent -n "pasted__pasted__deleteComponent40";
	rename -uid "178BF774-41C2-A08C-394C-83B38A895E0F";
	setAttr ".dc" -type "componentList" 1 "vtx[104]";
createNode polyCut -n "pasted__pasted__polyCut7";
	rename -uid "00A81973-4647-870F-B661-F5826B9F5B8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[21:22]" "f[51:52]" "f[73]" "f[75]" "f[103]" "f[105]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -134.99404946000001 -600.02798984000003 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent39";
	rename -uid "B962FE83-4C22-FBD9-0571-BFBA8FBFDE19";
	setAttr ".dc" -type "componentList" 1 "e[223]";
createNode deleteComponent -n "pasted__pasted__deleteComponent38";
	rename -uid "071608CD-471B-E89F-1CD7-D297FB6EC376";
	setAttr ".dc" -type "componentList" 1 "e[224]";
createNode polyCut -n "pasted__pasted__polyCut6";
	rename -uid "B57F5299-4DA4-BB31-A61E-93BFBDB35E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[23:24]" "f[53:54]" "f[77]" "f[79]" "f[107]" "f[109]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -208.91980577000001 -550.09035924 ;
	setAttr ".ro" -type "double3" -180 -15.433424499999999 -90 ;
createNode polyCut -n "pasted__pasted__polyCut5";
	rename -uid "EC993B46-4970-9E83-1BFE-16807D8E1A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[25:26]" "f[55:56]" "f[81]" "f[83]" "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -281.89874845999998 -603.71401713 ;
	setAttr ".ro" -type "double3" 0 122.54430469 90 ;
createNode polyCut -n "pasted__pasted__polyCut4";
	rename -uid "224F5080-4B9F-9E64-2501-3F9DAA2681B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[27:28]" "f[57:58]" "f[85]" "f[87]" "f[115]" "f[117]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -252.70717138000001 -692.24064761 ;
	setAttr ".ro" -type "double3" 0 54.462322210000004 90 ;
createNode polyCut -n "pasted__pasted__polyCut3";
	rename -uid "0CCCFB0B-46E8-D45E-4BB6-D4ABEBC2B4CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[20]" "f[29]" "f[50]" "f[59]" "f[71]" "f[89]" "f[101]" "f[119]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -152.12315036999999 -684.30815384000005 ;
	setAttr ".ro" -type "double3" 0 -19.201117140000001 90 ;
createNode polyCut -n "pasted__pasted__polyCut2";
	rename -uid "699C0308-4EA0-8596-6063-9399BB85944B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 -136.89276233000001 -594.19502460000001 ;
	setAttr ".ro" -type "double3" 0 -89.451731760000001 90 ;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "447C6712-4DCD-B9A8-4A98-77891303AF00";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 0.097358443 0 0 0.097358443
		 0 0 0.097358443 0 9.7307145e-018 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0
		 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 9.7465964e-018 0.097358443 0 0 0.097358443 0 0 0.097358443 0 9.7465964e-018 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 9.7465964e-018 0.097358443
		 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0 0 0.097358443 0
		 -0.021996962 -0.00024453748 0.0044858591 -0.018723404 -0.00024453748 0.010908577
		 -6.4534623e-005 -0.0010639577 -0.0026402515 -0.013620578 -0.00024444106 0.016018016
		 -0.0071846349 -0.00024439214 0.019292476 -6.4607128e-005 -0.00024453748 0.020421116
		 0.0070555713 -0.00024473047 0.019292457 0.013491551 -0.00024444106 0.016017912 0.018594461
		 -0.00024453748 0.010908364 0.021867797 -0.00024453748 0.0044861599 0.022994494 -0.00024453748
		 -0.0026338592 0.021869533 -0.00024439214 -0.0097671868 0.018586364 -0.00024468292
		 -0.016199198 0.013490295 -0.00024473047 -0.021296775 0.0070674419 -0.0002447305 -0.024568154
		 -6.4607128e-005 -0.00024439214 -0.025703112 -0.0071965554 -0.00024444106 -0.024568086
		 -0.0136192 -0.0002447305 -0.021296775 -0.018715229 -0.00024473047 -0.016199224 -0.021998649
		 -0.00024439214 -0.0097668925 -0.023123676 -0.00024444106 -0.002633919 -0.0055991984
		 0.0010647795 0.0015472819 -0.0052867718 0.001064762 0.0024671466 -0.00099068217 0.0010647764
		 0.0055885687 -6.6030179e-006 0.0010647795 0.0056106392 0.00097682734 0.001064762
		 0.0055885622 0.0052590272 0.0010647795 0.0025098117 0.0055859927 0.0010647795 0.0015473147
		 0.0058947355 0.0010647795 0.00055343623 0.0042034402 0.001064762 -0.0044807792 0.0034497909
		 0.0010647717 -0.0050271419 0.0026846081 0.0010647558 -0.005584213 -0.0026621819 0.0010647717
		 -0.0056106043 -0.0034629784 0.0010647527 -0.0050271749 -0.0042535868 0.0010647558
		 -0.0044543827 -0.0058947485 0.0010647717 0.00059609662;
createNode polyCut -n "pasted__pasted__polyCut1";
	rename -uid "7A24FF4D-4159-E514-CE96-48ABCE4E1520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 53.960698112272276 0 1.7972522840727571e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 408.35765864795064 -208.82441295821724 -626.59052654592563 1;
	setAttr ".pc" -type "double3" 396.36482619999998 -325.54684814000001 5185.7986595499997 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "B8361E72-49D0-63B7-F51D-EC99E868CCAD";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55609 -204.17171 -626.47626 ;
	setAttr ".rs" 59016;
	setAttr ".lt" -type "double3" -2.166600232555993e-013 1.7802426199864385e-013 20.38674573037235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80023921561332 -305.19879022502892 -732.61834485729412 ;
	setAttr ".cbx" -type "double3" 405.31192134170243 -103.14463337007609 -520.33413526911204 ;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "2FAD8446-466A-286A-E4CF-FC948C91498A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[0:14]" -type "float3"  0.022703007 -3.9255468e-008
		 -0.0062759379 0.071701713 -3.985009e-007 0.059087671 -0.076009065 5.0873405e-007
		 -0.0482301 2.6831658e-005 -3.9255468e-008 -0.022751192 0.076128885 -5.2946655e-007
		 -0.0482301 -0.07018698 -7.63362e-008 0.054795779 -0.02264934 -3.9255468e-008 -0.0062759882
		 -0.025963135 -7.63362e-008 -0.081311978 0.035502955 4.4639108e-007 0.090692662 -0.013987821
		 -3.9255468e-008 0.020381514 -0.094881229 -4.2146678e-007 -0.0040366966 0.091349974
		 5.0865782e-007 -0.0013842233 0.014041467 4.0463327e-008 0.020381514 -0.031732094
		 -5.2939032e-007 0.088040069 0.024688061 4.234727e-007 -0.085603856;
createNode deleteComponent -n "pasted__pasted__deleteComponent37";
	rename -uid "77AD6153-4F63-9D5E-D687-7C9F3F22E3D5";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent36";
	rename -uid "28A07D4C-462D-50F7-5B0F-04BD1BC5BFE6";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent35";
	rename -uid "D5BC3FBB-41D6-0318-3779-6ABD2415C676";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "BED2B8A8-4AB4-9BB0-3761-C5B4E35B1F29";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "19D8251F-4BAF-53A3-687E-F2BA89CDBF3C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "pasted__pasted__deleteComponent32";
	rename -uid "BC9A2EB5-4356-F91F-B1CC-E7A3340CFDA3";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "pasted__pasted__deleteComponent31";
	rename -uid "183B8C2B-4055-CD80-8E65-F5B9EB87A256";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent30";
	rename -uid "02ED348D-4FE9-4B19-3A6D-E092E6D815D7";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent29";
	rename -uid "C9500286-4DF1-2D9B-438D-4F857D122A58";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__pasted__deleteComponent28";
	rename -uid "9EB6674B-402E-A80F-86B3-F389E28D995D";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "pasted__pasted__deleteComponent27";
	rename -uid "FE83E33B-4731-1065-8018-5798620B89CC";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "pasted__pasted__deleteComponent26";
	rename -uid "C7D9A63B-4C29-8BCE-B474-719086A74C31";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "pasted__pasted__deleteComponent25";
	rename -uid "24A523CA-4C6D-EE79-CF2C-BFB7741285A6";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "pasted__pasted__deleteComponent24";
	rename -uid "86023803-47EF-967A-23AE-ABA101A65012";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "pasted__pasted__deleteComponent23";
	rename -uid "08D889D5-47B7-5089-1BA7-78B067CA4C2B";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "pasted__pasted__deleteComponent22";
	rename -uid "3FA80C85-46E8-3044-5049-BD8F530C8613";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "pasted__pasted__deleteComponent21";
	rename -uid "CF1DC7BE-42AA-07F6-E77C-63A80BD6B150";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__pasted__deleteComponent20";
	rename -uid "50E2B983-4D54-E94F-F8E4-B084937092AE";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "pasted__pasted__deleteComponent19";
	rename -uid "32B7F17E-4392-73E4-0203-55AAE662F1B4";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "B48BFB20-42EB-45BD-F87E-76A97068A4A3";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "140F2E84-49C8-FE74-3689-129C678E13E0";
	setAttr ".dc" -type "componentList" 5 "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "8820F0AB-4F48-5EE0-121E-6C8D68BEA108";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55606 -208.82451 -626.5907 ;
	setAttr ".rs" 47173;
	setAttr ".off" 60.299999237060547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80021128781846 -310.41980981368164 -728.18603041120537 ;
	setAttr ".cbx" -type "double3" 405.31192134170243 -107.22921942140189 -524.99536511205486 ;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "1F025F17-4E3F-1EF6-1965-2B80D4A16413";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "393AC8F5-4C54-1FF0-1FB9-21AA45308D30";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace24";
	rename -uid "51D9C021-4B79-488A-C73E-6DA6ECD034B3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 390.65515 -208.82454 -626.5907 ;
	setAttr ".rs" 61693;
	setAttr ".lt" -type "double3" -4.0956127378422025e-013 -4.3409720262843621e-014 
		-60.15894796045626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 389.83342654396012 -318.24271955603956 -736.0089615555263 ;
	setAttr ".cbx" -type "double3" 391.47685267166139 -99.406373884933103 -517.17243396773392 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace23";
	rename -uid "DF4DD613-4374-AD4E-13A5-A2A05522D2C7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 390.72665 -208.82452 -626.5907 ;
	setAttr ".rs" 49074;
	setAttr ".off" -9.1999998092651367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 389.97650278541744 -308.92912028285946 -726.6954264882354 ;
	setAttr ".cbx" -type "double3" 391.47683548532603 -108.71991965320561 -526.48596903502482 ;
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "42DC4FD0-4A8D-0E0B-5C31-1EA14783B239";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 1.19798017 0 0 1.19798017
		 0 1.6020683e-016 1.19798017 0 0 1.19798017 0 0 1.19798017 0 1.6020686e-016 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 1.6020686e-016 1.19798017 0 0 1.19798017
		 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0 0 1.19798017 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "32D8E32C-4614-4BD4-8C0E-5D9823619DF4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 435.70763959862705 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 404.55606 -208.82451 -626.5907 ;
	setAttr ".rs" 60273;
	setAttr ".lt" -type "double3" -3.907985046680551e-014 -6.7390537594747002e-014 -100.1911702244328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 403.80021988098611 -310.41980981368164 -728.18603041120537 ;
	setAttr ".cbx" -type "double3" 405.31192993487008 -107.22921942140189 -524.99536511205486 ;
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "EC991BB6-4753-673F-885F-75A2FE6B8DDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "41630299-4316-CD60-4D4E-A99F371044EC";
	setAttr ".ihi" 0;
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
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "persp_translateX.o" ":persp.tx";
connectAttr "persp_translateY.o" ":persp.ty";
connectAttr "persp_translateZ.o" ":persp.tz";
connectAttr "persp_rotateX.o" ":persp.rx";
connectAttr "persp_rotateY.o" ":persp.ry";
connectAttr "persp_rotateZ.o" ":persp.rz";
connectAttr "persp_visibility.o" ":persp.v";
connectAttr "persp_scaleX.o" ":persp.sx";
connectAttr "persp_scaleY.o" ":persp.sy";
connectAttr "persp_scaleZ.o" ":persp.sz";
connectAttr "perspShape_centerOfInterest.o" ":perspShape.coi";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer1.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace9.out" "polySurfaceShape2.i";
connectAttr "groupParts17.og" "wheelShape.i";
connectAttr "groupId25.id" "wheelShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "wheelShape.iog.og[3].gco";
connectAttr "groupId26.id" "wheelShape.ciog.cog[1].cgid";
connectAttr "groupParts16.og" "tire_originalShape.i";
connectAttr "groupId21.id" "tire_originalShape.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "tire_originalShape.iog.og[0].gco";
connectAttr "polyExtrudeFace20.out" "tireShape3.i";
connectAttr "polySeparate3.out[0]" "capShape.i";
connectAttr "deleteComponent121.og" "polySurfaceShape9.i";
connectAttr "groupId34.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyExtrudeFace24.out" "polySurfaceShape10.i";
connectAttr "groupId35.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "pasted__groupParts17.og" "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.i"
		;
connectAttr "pasted__groupId25.id" "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.iog.og[3].gco"
		;
connectAttr "pasted__groupId26.id" "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts16.og" "|tire2|pasted__tire1|pasted__tire_original|pasted__tire_originalShape.i"
		;
connectAttr "pasted__groupId21.id" "|tire2|pasted__tire1|pasted__tire_original|pasted__tire_originalShape.iog.og[0].gid"
		;
connectAttr "pasted__phongE1SG2.mwc" "|tire2|pasted__tire1|pasted__tire_original|pasted__tire_originalShape.iog.og[0].gco"
		;
connectAttr "pasted__polyExtrudeFace20.out" "|tire2|pasted__tire1|pasted__tire3|pasted__tireShape3.i"
		;
connectAttr "pasted__polySeparate3.out[0]" "|tire2|pasted__tire1|pasted__cap|pasted__capShape.i"
		;
connectAttr "pasted__deleteComponent121.og" "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.i"
		;
connectAttr "pasted__groupId34.id" "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV15.uvtk[0]" "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.uvst[0].uvtw"
		;
connectAttr "pasted__polyExtrudeFace24.out" "|tire2|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.i"
		;
connectAttr "pasted__groupId35.id" "|tire2|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|tire2|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "polyMirror1.out" "bodyShape.i";
connectAttr "groupId56.id" "bodyShape.iog.og[0].gid";
connectAttr "phong1SG.mwc" "bodyShape.iog.og[0].gco";
connectAttr "groupId57.id" "bodyShape.iog.og[1].gid";
connectAttr "phongE1SG.mwc" "bodyShape.iog.og[1].gco";
connectAttr "groupId58.id" "bodyShape.iog.og[2].gid";
connectAttr "blinn1SG1.mwc" "bodyShape.iog.og[2].gco";
connectAttr "groupId59.id" "bodyShape.iog.og[3].gid";
connectAttr "phongE1SG.mwc" "bodyShape.iog.og[3].gco";
connectAttr "groupId60.id" "bodyShape.iog.og[4].gid";
connectAttr "blinn1SG1.mwc" "bodyShape.iog.og[4].gco";
connectAttr "groupId61.id" "bodyShape.iog.og[5].gid";
connectAttr "phong1SG.mwc" "bodyShape.iog.og[5].gco";
connectAttr "groupId62.id" "bodyShape.iog.og[6].gid";
connectAttr "phong1SG.mwc" "bodyShape.iog.og[6].gco";
connectAttr "groupId63.id" "bodyShape.iog.og[7].gid";
connectAttr "phongE1SG.mwc" "bodyShape.iog.og[7].gco";
connectAttr "groupId64.id" "bodyShape.iog.og[8].gid";
connectAttr "phongE1SG.mwc" "bodyShape.iog.og[8].gco";
connectAttr "groupId65.id" "bodyShape.iog.og[9].gid";
connectAttr "blinn1SG1.mwc" "bodyShape.iog.og[9].gco";
connectAttr "groupId66.id" "bodyShape.iog.og[10].gid";
connectAttr "blinn1SG1.mwc" "bodyShape.iog.og[10].gco";
connectAttr "groupId67.id" "bodyShape.iog.og[11].gid";
connectAttr "phongE1SG.mwc" "bodyShape.iog.og[11].gco";
connectAttr "polyTweakUV27.uvtk[0]" "bodyShape.uvst[0].uvtw";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "deleteComponent155.og" "lightShape.i";
connectAttr "pasted__deleteComponent155.og" "pasted__lightShape.i";
connectAttr "pasted__groupParts24.og" "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.i"
		;
connectAttr "pasted__groupId39.id" "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.iog.og[3].gco"
		;
connectAttr "pasted__groupId40.id" "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts23.og" "|group1|pasted__tire1|pasted__tire_original|pasted__tire_originalShape.i"
		;
connectAttr "pasted__groupId38.id" "|group1|pasted__tire1|pasted__tire_original|pasted__tire_originalShape.iog.og[0].gid"
		;
connectAttr "pasted__phongE1SG4.mwc" "|group1|pasted__tire1|pasted__tire_original|pasted__tire_originalShape.iog.og[0].gco"
		;
connectAttr "pasted__polyExtrudeFace56.out" "|group1|pasted__tire1|pasted__tire3|pasted__tireShape3.i"
		;
connectAttr "pasted__polySeparate6.out[0]" "|group1|pasted__tire1|pasted__cap|pasted__capShape.i"
		;
connectAttr "pasted__deleteComponent262.og" "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.i"
		;
connectAttr "pasted__groupId41.id" "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__polyTweakUV16.uvtk[0]" "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.uvst[0].uvtw"
		;
connectAttr "pasted__polyExtrudeFace60.out" "|group1|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.i"
		;
connectAttr "pasted__groupId42.id" "|group1|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts17.og" "pasted__pasted__wheelShape.i";
connectAttr "pasted__pasted__groupId25.id" "pasted__pasted__wheelShape.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__wheelShape.iog.og[3].gco"
		;
connectAttr "pasted__pasted__groupId26.id" "pasted__pasted__wheelShape.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupParts16.og" "pasted__pasted__tire_originalShape.i"
		;
connectAttr "pasted__pasted__groupId21.id" "pasted__pasted__tire_originalShape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__phongE1SG2.mwc" "pasted__pasted__tire_originalShape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__tireShape3.i"
		;
connectAttr "pasted__pasted__polySeparate3.out[0]" "pasted__pasted__capShape.i";
connectAttr "pasted__pasted__deleteComponent121.og" "pasted__pasted__polySurfaceShape7.i"
		;
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__pasted__polyTweakUV15.uvtk[0]" "pasted__pasted__polySurfaceShape7.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__polyExtrudeFace24.out" "|group1|pasted__tire2|pasted__pasted__tire1|pasted__pasted__polySurface8|pasted__pasted__polySurfaceShape8.i"
		;
connectAttr "pasted__pasted__groupId35.id" "|group1|pasted__tire2|pasted__pasted__tire1|pasted__pasted__polySurface8|pasted__pasted__polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__tire2|pasted__pasted__tire1|pasted__pasted__polySurface8|pasted__pasted__polySurfaceShape8.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tiresSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__tiresSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phong1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__phongE1SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__tiresSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__phongE1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__tiresSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tiresSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__tiresSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phong1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__phongE1SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__tiresSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__phongE1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__tiresSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeFace2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|grill|polySurface2|polySurfaceShape3.o" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace9.mp";
connectAttr "yellow.oc" "phong1SG.ss";
connectAttr "bodyShape.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "bodyShape.iog.og[5]" "phong1SG.dsm" -na;
connectAttr "bodyShape.iog.og[6]" "phong1SG.dsm" -na;
connectAttr "groupId56.msg" "phong1SG.gn" -na;
connectAttr "groupId61.msg" "phong1SG.gn" -na;
connectAttr "groupId62.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "yellow.msg" "materialInfo1.m";
connectAttr "black.oc" "phongE1SG.ss";
connectAttr "polySurfaceShape2.iog" "phongE1SG.dsm" -na;
connectAttr "|grill|polySurface3|polySurfaceShape3.iog" "phongE1SG.dsm" -na;
connectAttr "|grill|polySurface4|polySurfaceShape4.iog" "phongE1SG.dsm" -na;
connectAttr "|grill|polySurface5|polySurfaceShape5.iog" "phongE1SG.dsm" -na;
connectAttr "|grill|polySurface6|polySurfaceShape6.iog" "phongE1SG.dsm" -na;
connectAttr "tire_originalShape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "capShape.iog" "phongE1SG.dsm" -na;
connectAttr "bodyShape.iog.og[1]" "phongE1SG.dsm" -na;
connectAttr "bodyShape.iog.og[3]" "phongE1SG.dsm" -na;
connectAttr "bodyShape.iog.og[7]" "phongE1SG.dsm" -na;
connectAttr "bodyShape.iog.og[8]" "phongE1SG.dsm" -na;
connectAttr "bodyShape.iog.og[11]" "phongE1SG.dsm" -na;
connectAttr "groupId17.msg" "phongE1SG.gn" -na;
connectAttr "groupId19.msg" "phongE1SG.gn" -na;
connectAttr "groupId21.msg" "phongE1SG.gn" -na;
connectAttr "groupId57.msg" "phongE1SG.gn" -na;
connectAttr "groupId59.msg" "phongE1SG.gn" -na;
connectAttr "groupId63.msg" "phongE1SG.gn" -na;
connectAttr "groupId64.msg" "phongE1SG.gn" -na;
connectAttr "groupId67.msg" "phongE1SG.gn" -na;
connectAttr "phongE1SG.msg" "materialInfo2.sg";
connectAttr "black.msg" "materialInfo2.m";
connectAttr "glass.oc" "blinn1SG1.ss";
connectAttr "groupId58.msg" "blinn1SG1.gn" -na;
connectAttr "groupId60.msg" "blinn1SG1.gn" -na;
connectAttr "groupId65.msg" "blinn1SG1.gn" -na;
connectAttr "groupId66.msg" "blinn1SG1.gn" -na;
connectAttr "bodyShape.iog.og[2]" "blinn1SG1.dsm" -na;
connectAttr "bodyShape.iog.og[4]" "blinn1SG1.dsm" -na;
connectAttr "bodyShape.iog.og[9]" "blinn1SG1.dsm" -na;
connectAttr "bodyShape.iog.og[10]" "blinn1SG1.dsm" -na;
connectAttr "blinn1SG1.msg" "materialInfo5.sg";
connectAttr "glass.msg" "materialInfo5.m";
connectAttr "tires.oc" "tiresSG.ss";
connectAttr "tireShape3.iog" "tiresSG.dsm" -na;
connectAttr "tiresSG.msg" "materialInfo6.sg";
connectAttr "tires.msg" "materialInfo6.m";
connectAttr "pasted__yellow.oc" "pasted__phong1SG.ss";
connectAttr "pasted__phong1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__yellow.msg" "pasted__materialInfo1.m";
connectAttr "pasted__black.oc" "pasted__phongE1SG.ss";
connectAttr "pasted__phongE1SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__black.msg" "pasted__materialInfo2.m";
connectAttr "pasted__glass.oc" "pasted__blinn1SG1.ss";
connectAttr "pasted__blinn1SG1.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__glass.msg" "pasted__materialInfo5.m";
connectAttr "pasted__yellow1.oc" "pasted__phong1SG1.ss";
connectAttr "pasted__phong1SG1.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__yellow1.msg" "pasted__materialInfo6.m";
connectAttr "pasted__black1.oc" "pasted__phongE1SG1.ss";
connectAttr "pasted__phongE1SG1.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__black1.msg" "pasted__materialInfo7.m";
connectAttr "pasted__glass1.oc" "pasted__blinn1SG2.ss";
connectAttr "pasted__blinn1SG2.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__glass1.msg" "pasted__materialInfo8.m";
connectAttr "tiresSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyExtrudeFace6.out" "polyChipOff1.ip";
connectAttr "groupParts13.og" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate1.out[0]" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyChipOff2.ip";
connectAttr "polyChipOff2.out" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "polySeparate2.out[1]" "deleteComponent16.ig";
connectAttr "polySeparate1.out[1]" "polyChipOff3.ip";
connectAttr "wheelShape.wm" "polyChipOff3.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace11.ip";
connectAttr "wheelShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyChipOff3.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "wheelShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "wheelShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "wheelShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "wheelShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyChipOff4.ip";
connectAttr "wheelShape.wm" "polyChipOff4.mp";
connectAttr "wheelShape.o" "polySeparate3.ip";
connectAttr "polyChipOff4.out" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "polySurfaceShape11.o" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "groupParts20.og" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace17.mp";
connectAttr "polySurfaceShape12.o" "groupParts20.ig";
connectAttr "groupId35.id" "groupParts20.gi";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace18.mp";
connectAttr "deleteComponent37.og" "polyTweak18.ip";
connectAttr "polyExtrudeFace18.out" "polyCut1.ip";
connectAttr "polySurfaceShape9.wm" "polyCut1.mp";
connectAttr "polyTweak19.out" "polyCut2.ip";
connectAttr "polySurfaceShape9.wm" "polyCut2.mp";
connectAttr "polyCut1.out" "polyTweak19.ip";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "polySurfaceShape9.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "polySurfaceShape9.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "polySurfaceShape9.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "polySurfaceShape9.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polyCut7.ip";
connectAttr "polySurfaceShape9.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent16.og" "polyExtrudeFace19.ip";
connectAttr "tireShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "tireShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace21.mp";
connectAttr "deleteComponent41.og" "polyTweak20.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweakUV15.ip";
connectAttr "polyTweak21.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak21.ip";
connectAttr "polyMergeVert15.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape10.wm" "polyExtrudeFace24.mp";
connectAttr "pasted__polySeparate2.out[0]" "pasted__groupParts16.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts16.gi";
connectAttr "pasted__polyChipOff2.out" "pasted__polySeparate2.ip";
connectAttr "pasted__groupParts14.og" "pasted__polyChipOff2.ip";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts14.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts14.gi";
connectAttr "pasted__groupParts13.og" "pasted__polySeparate1.ip";
connectAttr "pasted__polyChipOff1.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts13.gi";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyChipOff1.ip";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__deleteComponent15.og" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__deleteComponent15.ig";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__black2.oc" "pasted__phongE1SG2.ss";
connectAttr "|tire2|pasted__tire1|pasted__tire_original|pasted__tire_originalShape.iog.og[0]" "pasted__phongE1SG2.dsm"
		 -na;
connectAttr "|tire2|pasted__tire1|pasted__cap|pasted__capShape.iog" "pasted__phongE1SG2.dsm"
		 -na;
connectAttr "pasted__groupId17.msg" "pasted__phongE1SG2.gn" -na;
connectAttr "pasted__groupId19.msg" "pasted__phongE1SG2.gn" -na;
connectAttr "pasted__groupId21.msg" "pasted__phongE1SG2.gn" -na;
connectAttr "pasted__phongE1SG2.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__black2.msg" "pasted__materialInfo9.m";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|tire2|pasted__tire1|pasted__tire3|pasted__tireShape3.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__deleteComponent16.og" "pasted__polyExtrudeFace19.ip";
connectAttr "|tire2|pasted__tire1|pasted__tire3|pasted__tireShape3.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__polySeparate2.out[1]" "pasted__deleteComponent16.ig";
connectAttr "pasted__tiresSG.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__tires.msg" "pasted__materialInfo10.m";
connectAttr "pasted__tires.oc" "pasted__tiresSG.ss";
connectAttr "|tire2|pasted__tire1|pasted__tire3|pasted__tireShape3.iog" "pasted__tiresSG.dsm"
		 -na;
connectAttr "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.o" "pasted__polySeparate3.ip"
		;
connectAttr "pasted__polyChipOff4.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts17.gi";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyChipOff4.ip";
connectAttr "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyChipOff4.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyChipOff3.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polySeparate1.out[1]" "pasted__polyChipOff3.ip";
connectAttr "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyChipOff3.mp"
		;
connectAttr "pasted__deleteComponent120.og" "pasted__deleteComponent121.ig";
connectAttr "pasted__deleteComponent119.og" "pasted__deleteComponent120.ig";
connectAttr "pasted__deleteComponent118.og" "pasted__deleteComponent119.ig";
connectAttr "pasted__deleteComponent117.og" "pasted__deleteComponent118.ig";
connectAttr "pasted__deleteComponent116.og" "pasted__deleteComponent117.ig";
connectAttr "pasted__deleteComponent115.og" "pasted__deleteComponent116.ig";
connectAttr "pasted__deleteComponent114.og" "pasted__deleteComponent115.ig";
connectAttr "pasted__deleteComponent113.og" "pasted__deleteComponent114.ig";
connectAttr "pasted__deleteComponent112.og" "pasted__deleteComponent113.ig";
connectAttr "pasted__deleteComponent111.og" "pasted__deleteComponent112.ig";
connectAttr "pasted__deleteComponent110.og" "pasted__deleteComponent111.ig";
connectAttr "pasted__deleteComponent109.og" "pasted__deleteComponent110.ig";
connectAttr "pasted__deleteComponent108.og" "pasted__deleteComponent109.ig";
connectAttr "pasted__deleteComponent107.og" "pasted__deleteComponent108.ig";
connectAttr "pasted__deleteComponent106.og" "pasted__deleteComponent107.ig";
connectAttr "pasted__deleteComponent105.og" "pasted__deleteComponent106.ig";
connectAttr "pasted__deleteComponent104.og" "pasted__deleteComponent105.ig";
connectAttr "pasted__deleteComponent103.og" "pasted__deleteComponent104.ig";
connectAttr "pasted__deleteComponent102.og" "pasted__deleteComponent103.ig";
connectAttr "pasted__deleteComponent101.og" "pasted__deleteComponent102.ig";
connectAttr "pasted__deleteComponent100.og" "pasted__deleteComponent101.ig";
connectAttr "pasted__deleteComponent99.og" "pasted__deleteComponent100.ig";
connectAttr "pasted__deleteComponent98.og" "pasted__deleteComponent99.ig";
connectAttr "pasted__deleteComponent97.og" "pasted__deleteComponent98.ig";
connectAttr "pasted__deleteComponent96.og" "pasted__deleteComponent97.ig";
connectAttr "pasted__deleteComponent95.og" "pasted__deleteComponent96.ig";
connectAttr "pasted__deleteComponent94.og" "pasted__deleteComponent95.ig";
connectAttr "pasted__deleteComponent93.og" "pasted__deleteComponent94.ig";
connectAttr "pasted__deleteComponent92.og" "pasted__deleteComponent93.ig";
connectAttr "pasted__deleteComponent91.og" "pasted__deleteComponent92.ig";
connectAttr "pasted__deleteComponent90.og" "pasted__deleteComponent91.ig";
connectAttr "pasted__deleteComponent89.og" "pasted__deleteComponent90.ig";
connectAttr "pasted__deleteComponent88.og" "pasted__deleteComponent89.ig";
connectAttr "pasted__deleteComponent87.og" "pasted__deleteComponent88.ig";
connectAttr "pasted__deleteComponent86.og" "pasted__deleteComponent87.ig";
connectAttr "pasted__deleteComponent85.og" "pasted__deleteComponent86.ig";
connectAttr "pasted__deleteComponent84.og" "pasted__deleteComponent85.ig";
connectAttr "pasted__deleteComponent83.og" "pasted__deleteComponent84.ig";
connectAttr "pasted__deleteComponent82.og" "pasted__deleteComponent83.ig";
connectAttr "pasted__deleteComponent81.og" "pasted__deleteComponent82.ig";
connectAttr "pasted__deleteComponent80.og" "pasted__deleteComponent81.ig";
connectAttr "pasted__deleteComponent79.og" "pasted__deleteComponent80.ig";
connectAttr "pasted__deleteComponent78.og" "pasted__deleteComponent79.ig";
connectAttr "pasted__deleteComponent77.og" "pasted__deleteComponent78.ig";
connectAttr "pasted__deleteComponent76.og" "pasted__deleteComponent77.ig";
connectAttr "pasted__deleteComponent75.og" "pasted__deleteComponent76.ig";
connectAttr "pasted__deleteComponent74.og" "pasted__deleteComponent75.ig";
connectAttr "pasted__deleteComponent73.og" "pasted__deleteComponent74.ig";
connectAttr "pasted__deleteComponent72.og" "pasted__deleteComponent73.ig";
connectAttr "pasted__deleteComponent71.og" "pasted__deleteComponent72.ig";
connectAttr "pasted__deleteComponent70.og" "pasted__deleteComponent71.ig";
connectAttr "pasted__deleteComponent69.og" "pasted__deleteComponent70.ig";
connectAttr "pasted__deleteComponent68.og" "pasted__deleteComponent69.ig";
connectAttr "pasted__deleteComponent67.og" "pasted__deleteComponent68.ig";
connectAttr "pasted__deleteComponent66.og" "pasted__deleteComponent67.ig";
connectAttr "pasted__deleteComponent65.og" "pasted__deleteComponent66.ig";
connectAttr "pasted__deleteComponent64.og" "pasted__deleteComponent65.ig";
connectAttr "pasted__deleteComponent63.og" "pasted__deleteComponent64.ig";
connectAttr "pasted__deleteComponent62.og" "pasted__deleteComponent63.ig";
connectAttr "pasted__deleteComponent61.og" "pasted__deleteComponent62.ig";
connectAttr "pasted__deleteComponent60.og" "pasted__deleteComponent61.ig";
connectAttr "pasted__deleteComponent59.og" "pasted__deleteComponent60.ig";
connectAttr "pasted__deleteComponent58.og" "pasted__deleteComponent59.ig";
connectAttr "pasted__deleteComponent57.og" "pasted__deleteComponent58.ig";
connectAttr "pasted__deleteComponent56.og" "pasted__deleteComponent57.ig";
connectAttr "pasted__deleteComponent55.og" "pasted__deleteComponent56.ig";
connectAttr "pasted__deleteComponent54.og" "pasted__deleteComponent55.ig";
connectAttr "pasted__deleteComponent53.og" "pasted__deleteComponent54.ig";
connectAttr "pasted__deleteComponent52.og" "pasted__deleteComponent53.ig";
connectAttr "pasted__deleteComponent51.og" "pasted__deleteComponent52.ig";
connectAttr "pasted__deleteComponent50.og" "pasted__deleteComponent51.ig";
connectAttr "pasted__deleteComponent49.og" "pasted__deleteComponent50.ig";
connectAttr "pasted__deleteComponent48.og" "pasted__deleteComponent49.ig";
connectAttr "pasted__deleteComponent47.og" "pasted__deleteComponent48.ig";
connectAttr "pasted__deleteComponent46.og" "pasted__deleteComponent47.ig";
connectAttr "pasted__deleteComponent45.og" "pasted__deleteComponent46.ig";
connectAttr "pasted__deleteComponent44.og" "pasted__deleteComponent45.ig";
connectAttr "pasted__deleteComponent43.og" "pasted__deleteComponent44.ig";
connectAttr "pasted__deleteComponent42.og" "pasted__deleteComponent43.ig";
connectAttr "pasted__polyTweak22.out" "pasted__deleteComponent42.ig";
connectAttr "pasted__polyMergeVert15.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyMergeVert15.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyMergeVert15.mp"
		;
connectAttr "pasted__polyTweakUV15.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweakUV15.ip";
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__deleteComponent41.og" "pasted__polyTweak20.ip";
connectAttr "pasted__deleteComponent40.og" "pasted__deleteComponent41.ig";
connectAttr "pasted__polyCut7.out" "pasted__deleteComponent40.ig";
connectAttr "pasted__deleteComponent39.og" "pasted__polyCut7.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut7.mp"
		;
connectAttr "pasted__deleteComponent38.og" "pasted__deleteComponent39.ig";
connectAttr "pasted__polyCut6.out" "pasted__deleteComponent38.ig";
connectAttr "pasted__polyCut5.out" "pasted__polyCut6.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut6.mp"
		;
connectAttr "pasted__polyCut4.out" "pasted__polyCut5.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut5.mp"
		;
connectAttr "pasted__polyCut3.out" "pasted__polyCut4.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut4.mp"
		;
connectAttr "pasted__polyCut2.out" "pasted__polyCut3.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut3.mp"
		;
connectAttr "pasted__polyTweak19.out" "pasted__polyCut2.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut2.mp"
		;
connectAttr "pasted__polyCut1.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyCut1.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut1.mp"
		;
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__deleteComponent37.og" "pasted__polyTweak18.ip";
connectAttr "pasted__deleteComponent36.og" "pasted__deleteComponent37.ig";
connectAttr "pasted__deleteComponent35.og" "pasted__deleteComponent36.ig";
connectAttr "pasted__deleteComponent34.og" "pasted__deleteComponent35.ig";
connectAttr "pasted__deleteComponent33.og" "pasted__deleteComponent34.ig";
connectAttr "pasted__deleteComponent32.og" "pasted__deleteComponent33.ig";
connectAttr "pasted__deleteComponent31.og" "pasted__deleteComponent32.ig";
connectAttr "pasted__deleteComponent30.og" "pasted__deleteComponent31.ig";
connectAttr "pasted__deleteComponent29.og" "pasted__deleteComponent30.ig";
connectAttr "pasted__deleteComponent28.og" "pasted__deleteComponent29.ig";
connectAttr "pasted__deleteComponent27.og" "pasted__deleteComponent28.ig";
connectAttr "pasted__deleteComponent26.og" "pasted__deleteComponent27.ig";
connectAttr "pasted__deleteComponent25.og" "pasted__deleteComponent26.ig";
connectAttr "pasted__deleteComponent24.og" "pasted__deleteComponent25.ig";
connectAttr "pasted__deleteComponent23.og" "pasted__deleteComponent24.ig";
connectAttr "pasted__deleteComponent22.og" "pasted__deleteComponent23.ig";
connectAttr "pasted__deleteComponent21.og" "pasted__deleteComponent22.ig";
connectAttr "pasted__deleteComponent20.og" "pasted__deleteComponent21.ig";
connectAttr "pasted__deleteComponent19.og" "pasted__deleteComponent20.ig";
connectAttr "pasted__deleteComponent18.og" "pasted__deleteComponent19.ig";
connectAttr "pasted__deleteComponent17.og" "pasted__deleteComponent18.ig";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__deleteComponent17.ig";
connectAttr "pasted__groupParts19.og" "pasted__polyExtrudeFace16.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape8.o" "pasted__groupParts19.ig"
		;
connectAttr "pasted__groupId34.id" "pasted__groupParts19.gi";
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak23.ip";
connectAttr "pasted__groupParts20.og" "pasted__polyExtrudeFace17.ip";
connectAttr "|tire2|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polySurfaceShape9.o" "pasted__groupParts20.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts20.gi";
connectAttr "pasted__yellow2.oc" "pasted__phong1SG2.ss";
connectAttr "pasted__phong1SG2.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__yellow2.msg" "pasted__materialInfo11.m";
connectAttr "pasted__black3.oc" "pasted__phongE1SG3.ss";
connectAttr "pasted__phongE1SG3.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__black3.msg" "pasted__materialInfo12.m";
connectAttr "pasted__glass2.oc" "pasted__blinn1SG3.ss";
connectAttr "pasted__blinn1SG3.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__glass2.msg" "pasted__materialInfo13.m";
connectAttr "polyTweak36.out" "polyCut8.ip";
connectAttr "pCubeShape1.wm" "polyCut8.mp";
connectAttr "polyCube1.out" "polyTweak36.ip";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "pCubeShape1.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyTweakUV19.ip";
connectAttr "polyTweak37.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak37.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak38.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak38.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak39.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak39.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak40.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak40.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak41.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak41.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak42.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak42.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak43.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak43.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak44.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak44.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak45.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak45.ip";
connectAttr "polyCylinder2.out" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "polyExtrudeFace36.ip";
connectAttr "lightShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "lightShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "lightShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "lightShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "lightShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "deleteComponent155.ig";
connectAttr "polySurfaceShape13.o" "groupParts41.ig";
connectAttr "groupId56.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId57.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId58.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId59.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId60.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId61.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId62.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId63.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId64.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId65.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId66.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId67.id" "groupParts52.gi";
connectAttr "groupParts52.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyCut10.ip";
connectAttr "bodyShape.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyMergeVert27.ip";
connectAttr "bodyShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "bodyShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweakUV27.ip";
connectAttr "polyTweak46.out" "polyMergeVert29.ip";
connectAttr "bodyShape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV27.out" "polyTweak46.ip";
connectAttr "polyMergeVert29.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "polyMergeVert30.ip";
connectAttr "bodyShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "polyTweak51.out" "polyMirror1.ip";
connectAttr "bodyShape.wm" "polyMirror1.mp";
connectAttr "deleteComponent160.og" "polyTweak51.ip";
connectAttr "pasted__polyExtrudeFace40.out" "pasted__deleteComponent155.ig";
connectAttr "pasted__polyExtrudeFace39.out" "pasted__polyExtrudeFace40.ip";
connectAttr "pasted__lightShape.wm" "pasted__polyExtrudeFace40.mp";
connectAttr "pasted__polyExtrudeFace38.out" "pasted__polyExtrudeFace39.ip";
connectAttr "pasted__lightShape.wm" "pasted__polyExtrudeFace39.mp";
connectAttr "pasted__polyExtrudeFace37.out" "pasted__polyExtrudeFace38.ip";
connectAttr "pasted__lightShape.wm" "pasted__polyExtrudeFace38.mp";
connectAttr "pasted__polyExtrudeFace36.out" "pasted__polyExtrudeFace37.ip";
connectAttr "pasted__lightShape.wm" "pasted__polyExtrudeFace37.mp";
connectAttr "pasted__deleteComponent154.og" "pasted__polyExtrudeFace36.ip";
connectAttr "pasted__lightShape.wm" "pasted__polyExtrudeFace36.mp";
connectAttr "pasted__deleteComponent153.og" "pasted__deleteComponent154.ig";
connectAttr "pasted__deleteComponent152.og" "pasted__deleteComponent153.ig";
connectAttr "pasted__polyCylinder2.out" "pasted__deleteComponent152.ig";
connectAttr "pasted__polySeparate5.out[0]" "pasted__groupParts23.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts23.gi";
connectAttr "pasted__polyChipOff6.out" "pasted__polySeparate5.ip";
connectAttr "pasted__groupParts22.og" "pasted__polyChipOff6.ip";
connectAttr "pasted__polySeparate4.out[0]" "pasted__groupParts22.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts22.gi";
connectAttr "pasted__groupParts21.og" "pasted__polySeparate4.ip";
connectAttr "pasted__polyChipOff5.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts21.gi";
connectAttr "pasted__polyExtrudeFace46.out" "pasted__polyChipOff5.ip";
connectAttr "pasted__polyExtrudeFace45.out" "pasted__polyExtrudeFace46.ip";
connectAttr "pasted__polyExtrudeFace44.out" "pasted__polyExtrudeFace45.ip";
connectAttr "pasted__polyExtrudeFace43.out" "pasted__polyExtrudeFace44.ip";
connectAttr "pasted__polyExtrudeFace42.out" "pasted__polyExtrudeFace43.ip";
connectAttr "pasted__deleteComponent156.og" "pasted__polyExtrudeFace42.ip";
connectAttr "pasted__polyExtrudeFace41.out" "pasted__deleteComponent156.ig";
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace41.ip";
connectAttr "pasted__black4.oc" "pasted__phongE1SG4.ss";
connectAttr "|group1|pasted__tire1|pasted__tire_original|pasted__tire_originalShape.iog.og[0]" "pasted__phongE1SG4.dsm"
		 -na;
connectAttr "|group1|pasted__tire1|pasted__cap|pasted__capShape.iog" "pasted__phongE1SG4.dsm"
		 -na;
connectAttr "pasted__groupId36.msg" "pasted__phongE1SG4.gn" -na;
connectAttr "pasted__groupId37.msg" "pasted__phongE1SG4.gn" -na;
connectAttr "pasted__groupId38.msg" "pasted__phongE1SG4.gn" -na;
connectAttr "pasted__phongE1SG4.msg" "pasted__materialInfo14.sg";
connectAttr "pasted__black4.msg" "pasted__materialInfo14.m";
connectAttr "pasted__polyExtrudeFace55.out" "pasted__polyExtrudeFace56.ip";
connectAttr "|group1|pasted__tire1|pasted__tire3|pasted__tireShape3.wm" "pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__deleteComponent157.og" "pasted__polyExtrudeFace55.ip";
connectAttr "|group1|pasted__tire1|pasted__tire3|pasted__tireShape3.wm" "pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__polySeparate5.out[1]" "pasted__deleteComponent157.ig";
connectAttr "pasted__tiresSG1.msg" "pasted__materialInfo15.sg";
connectAttr "pasted__tires1.msg" "pasted__materialInfo15.m";
connectAttr "pasted__tires1.oc" "pasted__tiresSG1.ss";
connectAttr "|group1|pasted__tire1|pasted__tire3|pasted__tireShape3.iog" "pasted__tiresSG1.dsm"
		 -na;
connectAttr "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.o" "pasted__polySeparate6.ip"
		;
connectAttr "pasted__polyChipOff8.out" "pasted__groupParts24.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts24.gi";
connectAttr "pasted__polyExtrudeFace51.out" "pasted__polyChipOff8.ip";
connectAttr "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyChipOff8.mp"
		;
connectAttr "pasted__polyExtrudeFace50.out" "pasted__polyExtrudeFace51.ip";
connectAttr "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace50.ip";
connectAttr "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__polyExtrudeFace49.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace49.ip";
connectAttr "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__polyExtrudeFace48.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyExtrudeFace47.out" "pasted__polyExtrudeFace48.ip";
connectAttr "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace47.ip";
connectAttr "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__polyChipOff7.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polySeparate4.out[1]" "pasted__polyChipOff7.ip";
connectAttr "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.wm" "pasted__polyChipOff7.mp"
		;
connectAttr "pasted__deleteComponent261.og" "pasted__deleteComponent262.ig";
connectAttr "pasted__deleteComponent260.og" "pasted__deleteComponent261.ig";
connectAttr "pasted__deleteComponent259.og" "pasted__deleteComponent260.ig";
connectAttr "pasted__deleteComponent258.og" "pasted__deleteComponent259.ig";
connectAttr "pasted__deleteComponent257.og" "pasted__deleteComponent258.ig";
connectAttr "pasted__deleteComponent256.og" "pasted__deleteComponent257.ig";
connectAttr "pasted__deleteComponent255.og" "pasted__deleteComponent256.ig";
connectAttr "pasted__deleteComponent254.og" "pasted__deleteComponent255.ig";
connectAttr "pasted__deleteComponent253.og" "pasted__deleteComponent254.ig";
connectAttr "pasted__deleteComponent252.og" "pasted__deleteComponent253.ig";
connectAttr "pasted__deleteComponent251.og" "pasted__deleteComponent252.ig";
connectAttr "pasted__deleteComponent250.og" "pasted__deleteComponent251.ig";
connectAttr "pasted__deleteComponent249.og" "pasted__deleteComponent250.ig";
connectAttr "pasted__deleteComponent248.og" "pasted__deleteComponent249.ig";
connectAttr "pasted__deleteComponent247.og" "pasted__deleteComponent248.ig";
connectAttr "pasted__deleteComponent246.og" "pasted__deleteComponent247.ig";
connectAttr "pasted__deleteComponent245.og" "pasted__deleteComponent246.ig";
connectAttr "pasted__deleteComponent244.og" "pasted__deleteComponent245.ig";
connectAttr "pasted__deleteComponent243.og" "pasted__deleteComponent244.ig";
connectAttr "pasted__deleteComponent242.og" "pasted__deleteComponent243.ig";
connectAttr "pasted__deleteComponent241.og" "pasted__deleteComponent242.ig";
connectAttr "pasted__deleteComponent240.og" "pasted__deleteComponent241.ig";
connectAttr "pasted__deleteComponent239.og" "pasted__deleteComponent240.ig";
connectAttr "pasted__deleteComponent238.og" "pasted__deleteComponent239.ig";
connectAttr "pasted__deleteComponent237.og" "pasted__deleteComponent238.ig";
connectAttr "pasted__deleteComponent236.og" "pasted__deleteComponent237.ig";
connectAttr "pasted__deleteComponent235.og" "pasted__deleteComponent236.ig";
connectAttr "pasted__deleteComponent234.og" "pasted__deleteComponent235.ig";
connectAttr "pasted__deleteComponent233.og" "pasted__deleteComponent234.ig";
connectAttr "pasted__deleteComponent232.og" "pasted__deleteComponent233.ig";
connectAttr "pasted__deleteComponent231.og" "pasted__deleteComponent232.ig";
connectAttr "pasted__deleteComponent230.og" "pasted__deleteComponent231.ig";
connectAttr "pasted__deleteComponent229.og" "pasted__deleteComponent230.ig";
connectAttr "pasted__deleteComponent228.og" "pasted__deleteComponent229.ig";
connectAttr "pasted__deleteComponent227.og" "pasted__deleteComponent228.ig";
connectAttr "pasted__deleteComponent226.og" "pasted__deleteComponent227.ig";
connectAttr "pasted__deleteComponent225.og" "pasted__deleteComponent226.ig";
connectAttr "pasted__deleteComponent224.og" "pasted__deleteComponent225.ig";
connectAttr "pasted__deleteComponent223.og" "pasted__deleteComponent224.ig";
connectAttr "pasted__deleteComponent222.og" "pasted__deleteComponent223.ig";
connectAttr "pasted__deleteComponent221.og" "pasted__deleteComponent222.ig";
connectAttr "pasted__deleteComponent220.og" "pasted__deleteComponent221.ig";
connectAttr "pasted__deleteComponent219.og" "pasted__deleteComponent220.ig";
connectAttr "pasted__deleteComponent218.og" "pasted__deleteComponent219.ig";
connectAttr "pasted__deleteComponent217.og" "pasted__deleteComponent218.ig";
connectAttr "pasted__deleteComponent216.og" "pasted__deleteComponent217.ig";
connectAttr "pasted__deleteComponent215.og" "pasted__deleteComponent216.ig";
connectAttr "pasted__deleteComponent214.og" "pasted__deleteComponent215.ig";
connectAttr "pasted__deleteComponent213.og" "pasted__deleteComponent214.ig";
connectAttr "pasted__deleteComponent212.og" "pasted__deleteComponent213.ig";
connectAttr "pasted__deleteComponent211.og" "pasted__deleteComponent212.ig";
connectAttr "pasted__deleteComponent210.og" "pasted__deleteComponent211.ig";
connectAttr "pasted__deleteComponent209.og" "pasted__deleteComponent210.ig";
connectAttr "pasted__deleteComponent208.og" "pasted__deleteComponent209.ig";
connectAttr "pasted__deleteComponent207.og" "pasted__deleteComponent208.ig";
connectAttr "pasted__deleteComponent206.og" "pasted__deleteComponent207.ig";
connectAttr "pasted__deleteComponent205.og" "pasted__deleteComponent206.ig";
connectAttr "pasted__deleteComponent204.og" "pasted__deleteComponent205.ig";
connectAttr "pasted__deleteComponent203.og" "pasted__deleteComponent204.ig";
connectAttr "pasted__deleteComponent202.og" "pasted__deleteComponent203.ig";
connectAttr "pasted__deleteComponent201.og" "pasted__deleteComponent202.ig";
connectAttr "pasted__deleteComponent200.og" "pasted__deleteComponent201.ig";
connectAttr "pasted__deleteComponent199.og" "pasted__deleteComponent200.ig";
connectAttr "pasted__deleteComponent198.og" "pasted__deleteComponent199.ig";
connectAttr "pasted__deleteComponent197.og" "pasted__deleteComponent198.ig";
connectAttr "pasted__deleteComponent196.og" "pasted__deleteComponent197.ig";
connectAttr "pasted__deleteComponent195.og" "pasted__deleteComponent196.ig";
connectAttr "pasted__deleteComponent194.og" "pasted__deleteComponent195.ig";
connectAttr "pasted__deleteComponent193.og" "pasted__deleteComponent194.ig";
connectAttr "pasted__deleteComponent192.og" "pasted__deleteComponent193.ig";
connectAttr "pasted__deleteComponent191.og" "pasted__deleteComponent192.ig";
connectAttr "pasted__deleteComponent190.og" "pasted__deleteComponent191.ig";
connectAttr "pasted__deleteComponent189.og" "pasted__deleteComponent190.ig";
connectAttr "pasted__deleteComponent188.og" "pasted__deleteComponent189.ig";
connectAttr "pasted__deleteComponent187.og" "pasted__deleteComponent188.ig";
connectAttr "pasted__deleteComponent186.og" "pasted__deleteComponent187.ig";
connectAttr "pasted__deleteComponent185.og" "pasted__deleteComponent186.ig";
connectAttr "pasted__deleteComponent184.og" "pasted__deleteComponent185.ig";
connectAttr "pasted__deleteComponent183.og" "pasted__deleteComponent184.ig";
connectAttr "pasted__polyTweak31.out" "pasted__deleteComponent183.ig";
connectAttr "pasted__polyMergeVert16.out" "pasted__polyTweak31.ip";
connectAttr "pasted__polyTweak30.out" "pasted__polyMergeVert16.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyMergeVert16.mp"
		;
connectAttr "pasted__polyTweakUV16.out" "pasted__polyTweak30.ip";
connectAttr "pasted__polyExtrudeFace58.out" "pasted__polyTweakUV16.ip";
connectAttr "pasted__polyExtrudeFace57.out" "pasted__polyExtrudeFace58.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace57.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__deleteComponent182.og" "pasted__polyTweak29.ip";
connectAttr "pasted__deleteComponent181.og" "pasted__deleteComponent182.ig";
connectAttr "pasted__polyCut14.out" "pasted__deleteComponent181.ig";
connectAttr "pasted__deleteComponent180.og" "pasted__polyCut14.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut14.mp"
		;
connectAttr "pasted__deleteComponent179.og" "pasted__deleteComponent180.ig";
connectAttr "pasted__polyCut13.out" "pasted__deleteComponent179.ig";
connectAttr "pasted__polyCut12.out" "pasted__polyCut13.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut13.mp"
		;
connectAttr "pasted__polyCut11.out" "pasted__polyCut12.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut12.mp"
		;
connectAttr "pasted__polyCut10.out" "pasted__polyCut11.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut11.mp"
		;
connectAttr "pasted__polyCut9.out" "pasted__polyCut10.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut10.mp"
		;
connectAttr "pasted__polyTweak28.out" "pasted__polyCut9.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut9.mp"
		;
connectAttr "pasted__polyCut8.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyExtrudeFace54.out" "pasted__polyCut8.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyCut8.mp"
		;
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace54.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__deleteComponent178.og" "pasted__polyTweak27.ip";
connectAttr "pasted__deleteComponent177.og" "pasted__deleteComponent178.ig";
connectAttr "pasted__deleteComponent176.og" "pasted__deleteComponent177.ig";
connectAttr "pasted__deleteComponent175.og" "pasted__deleteComponent176.ig";
connectAttr "pasted__deleteComponent174.og" "pasted__deleteComponent175.ig";
connectAttr "pasted__deleteComponent173.og" "pasted__deleteComponent174.ig";
connectAttr "pasted__deleteComponent172.og" "pasted__deleteComponent173.ig";
connectAttr "pasted__deleteComponent171.og" "pasted__deleteComponent172.ig";
connectAttr "pasted__deleteComponent170.og" "pasted__deleteComponent171.ig";
connectAttr "pasted__deleteComponent169.og" "pasted__deleteComponent170.ig";
connectAttr "pasted__deleteComponent168.og" "pasted__deleteComponent169.ig";
connectAttr "pasted__deleteComponent167.og" "pasted__deleteComponent168.ig";
connectAttr "pasted__deleteComponent166.og" "pasted__deleteComponent167.ig";
connectAttr "pasted__deleteComponent165.og" "pasted__deleteComponent166.ig";
connectAttr "pasted__deleteComponent164.og" "pasted__deleteComponent165.ig";
connectAttr "pasted__deleteComponent163.og" "pasted__deleteComponent164.ig";
connectAttr "pasted__deleteComponent162.og" "pasted__deleteComponent163.ig";
connectAttr "pasted__deleteComponent161.og" "pasted__deleteComponent162.ig";
connectAttr "pasted__deleteComponent160.og" "pasted__deleteComponent161.ig";
connectAttr "pasted__deleteComponent159.og" "pasted__deleteComponent160.ig";
connectAttr "pasted__deleteComponent158.og" "pasted__deleteComponent159.ig";
connectAttr "pasted__polyExtrudeFace52.out" "pasted__deleteComponent158.ig";
connectAttr "pasted__groupParts25.og" "pasted__polyExtrudeFace52.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.wm" "pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__polySurfaceShape10.o" "pasted__groupParts25.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts25.gi";
connectAttr "pasted__polyExtrudeFace59.out" "pasted__polyExtrudeFace60.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.wm" "pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__polyTweak32.out" "pasted__polyExtrudeFace59.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.wm" "pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__polyExtrudeFace53.out" "pasted__polyTweak32.ip";
connectAttr "pasted__groupParts26.og" "pasted__polyExtrudeFace53.ip";
connectAttr "|group1|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.wm" "pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__polySurfaceShape11.o" "pasted__groupParts26.ig";
connectAttr "pasted__groupId42.id" "pasted__groupParts26.gi";
connectAttr "pasted__pasted__polyChipOff4.out" "pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__groupId25.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyChipOff4.ip"
		;
connectAttr "pasted__pasted__wheelShape.wm" "pasted__pasted__polyChipOff4.mp";
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__wheelShape.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "pasted__pasted__wheelShape.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "pasted__pasted__wheelShape.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__wheelShape.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__wheelShape.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polyChipOff3.out" "pasted__pasted__polyTweak15.ip";
connectAttr "pasted__pasted__polySeparate1.out[1]" "pasted__pasted__polyChipOff3.ip"
		;
connectAttr "pasted__pasted__wheelShape.wm" "pasted__pasted__polyChipOff3.mp";
connectAttr "pasted__pasted__groupParts13.og" "pasted__pasted__polySeparate1.ip"
		;
connectAttr "pasted__pasted__polyChipOff1.out" "pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__groupParts13.gi";
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyChipOff1.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__deleteComponent15.og" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__polySeparate2.out[0]" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId21.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyChipOff2.out" "pasted__pasted__polySeparate2.ip"
		;
connectAttr "pasted__pasted__groupParts14.og" "pasted__pasted__polyChipOff2.ip";
connectAttr "pasted__pasted__polySeparate1.out[0]" "pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__groupId19.id" "pasted__pasted__groupParts14.gi";
connectAttr "pasted__pasted__black2.oc" "pasted__pasted__phongE1SG2.ss";
connectAttr "pasted__pasted__tire_originalShape.iog.og[0]" "pasted__pasted__phongE1SG2.dsm"
		 -na;
connectAttr "pasted__pasted__capShape.iog" "pasted__pasted__phongE1SG2.dsm" -na;
connectAttr "pasted__pasted__groupId17.msg" "pasted__pasted__phongE1SG2.gn" -na;
connectAttr "pasted__pasted__groupId19.msg" "pasted__pasted__phongE1SG2.gn" -na;
connectAttr "pasted__pasted__groupId21.msg" "pasted__pasted__phongE1SG2.gn" -na;
connectAttr "pasted__pasted__phongE1SG2.msg" "pasted__pasted__materialInfo9.sg";
connectAttr "pasted__pasted__black2.msg" "pasted__pasted__materialInfo9.m";
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "pasted__pasted__tireShape3.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__deleteComponent16.og" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "pasted__pasted__tireShape3.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__polySeparate2.out[1]" "pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__tiresSG.msg" "pasted__pasted__materialInfo10.sg";
connectAttr "pasted__pasted__tires.msg" "pasted__pasted__materialInfo10.m";
connectAttr "pasted__pasted__tires.oc" "pasted__pasted__tiresSG.ss";
connectAttr "pasted__pasted__tireShape3.iog" "pasted__pasted__tiresSG.dsm" -na;
connectAttr "pasted__pasted__wheelShape.o" "pasted__pasted__polySeparate3.ip";
connectAttr "pasted__pasted__deleteComponent120.og" "pasted__pasted__deleteComponent121.ig"
		;
connectAttr "pasted__pasted__deleteComponent119.og" "pasted__pasted__deleteComponent120.ig"
		;
connectAttr "pasted__pasted__deleteComponent118.og" "pasted__pasted__deleteComponent119.ig"
		;
connectAttr "pasted__pasted__deleteComponent117.og" "pasted__pasted__deleteComponent118.ig"
		;
connectAttr "pasted__pasted__deleteComponent116.og" "pasted__pasted__deleteComponent117.ig"
		;
connectAttr "pasted__pasted__deleteComponent115.og" "pasted__pasted__deleteComponent116.ig"
		;
connectAttr "pasted__pasted__deleteComponent114.og" "pasted__pasted__deleteComponent115.ig"
		;
connectAttr "pasted__pasted__deleteComponent113.og" "pasted__pasted__deleteComponent114.ig"
		;
connectAttr "pasted__pasted__deleteComponent112.og" "pasted__pasted__deleteComponent113.ig"
		;
connectAttr "pasted__pasted__deleteComponent111.og" "pasted__pasted__deleteComponent112.ig"
		;
connectAttr "pasted__pasted__deleteComponent110.og" "pasted__pasted__deleteComponent111.ig"
		;
connectAttr "pasted__pasted__deleteComponent109.og" "pasted__pasted__deleteComponent110.ig"
		;
connectAttr "pasted__pasted__deleteComponent108.og" "pasted__pasted__deleteComponent109.ig"
		;
connectAttr "pasted__pasted__deleteComponent107.og" "pasted__pasted__deleteComponent108.ig"
		;
connectAttr "pasted__pasted__deleteComponent106.og" "pasted__pasted__deleteComponent107.ig"
		;
connectAttr "pasted__pasted__deleteComponent105.og" "pasted__pasted__deleteComponent106.ig"
		;
connectAttr "pasted__pasted__deleteComponent104.og" "pasted__pasted__deleteComponent105.ig"
		;
connectAttr "pasted__pasted__deleteComponent103.og" "pasted__pasted__deleteComponent104.ig"
		;
connectAttr "pasted__pasted__deleteComponent102.og" "pasted__pasted__deleteComponent103.ig"
		;
connectAttr "pasted__pasted__deleteComponent101.og" "pasted__pasted__deleteComponent102.ig"
		;
connectAttr "pasted__pasted__deleteComponent100.og" "pasted__pasted__deleteComponent101.ig"
		;
connectAttr "pasted__pasted__deleteComponent99.og" "pasted__pasted__deleteComponent100.ig"
		;
connectAttr "pasted__pasted__deleteComponent98.og" "pasted__pasted__deleteComponent99.ig"
		;
connectAttr "pasted__pasted__deleteComponent97.og" "pasted__pasted__deleteComponent98.ig"
		;
connectAttr "pasted__pasted__deleteComponent96.og" "pasted__pasted__deleteComponent97.ig"
		;
connectAttr "pasted__pasted__deleteComponent95.og" "pasted__pasted__deleteComponent96.ig"
		;
connectAttr "pasted__pasted__deleteComponent94.og" "pasted__pasted__deleteComponent95.ig"
		;
connectAttr "pasted__pasted__deleteComponent93.og" "pasted__pasted__deleteComponent94.ig"
		;
connectAttr "pasted__pasted__deleteComponent92.og" "pasted__pasted__deleteComponent93.ig"
		;
connectAttr "pasted__pasted__deleteComponent91.og" "pasted__pasted__deleteComponent92.ig"
		;
connectAttr "pasted__pasted__deleteComponent90.og" "pasted__pasted__deleteComponent91.ig"
		;
connectAttr "pasted__pasted__deleteComponent89.og" "pasted__pasted__deleteComponent90.ig"
		;
connectAttr "pasted__pasted__deleteComponent88.og" "pasted__pasted__deleteComponent89.ig"
		;
connectAttr "pasted__pasted__deleteComponent87.og" "pasted__pasted__deleteComponent88.ig"
		;
connectAttr "pasted__pasted__deleteComponent86.og" "pasted__pasted__deleteComponent87.ig"
		;
connectAttr "pasted__pasted__deleteComponent85.og" "pasted__pasted__deleteComponent86.ig"
		;
connectAttr "pasted__pasted__deleteComponent84.og" "pasted__pasted__deleteComponent85.ig"
		;
connectAttr "pasted__pasted__deleteComponent83.og" "pasted__pasted__deleteComponent84.ig"
		;
connectAttr "pasted__pasted__deleteComponent82.og" "pasted__pasted__deleteComponent83.ig"
		;
connectAttr "pasted__pasted__deleteComponent81.og" "pasted__pasted__deleteComponent82.ig"
		;
connectAttr "pasted__pasted__deleteComponent80.og" "pasted__pasted__deleteComponent81.ig"
		;
connectAttr "pasted__pasted__deleteComponent79.og" "pasted__pasted__deleteComponent80.ig"
		;
connectAttr "pasted__pasted__deleteComponent78.og" "pasted__pasted__deleteComponent79.ig"
		;
connectAttr "pasted__pasted__deleteComponent77.og" "pasted__pasted__deleteComponent78.ig"
		;
connectAttr "pasted__pasted__deleteComponent76.og" "pasted__pasted__deleteComponent77.ig"
		;
connectAttr "pasted__pasted__deleteComponent75.og" "pasted__pasted__deleteComponent76.ig"
		;
connectAttr "pasted__pasted__deleteComponent74.og" "pasted__pasted__deleteComponent75.ig"
		;
connectAttr "pasted__pasted__deleteComponent73.og" "pasted__pasted__deleteComponent74.ig"
		;
connectAttr "pasted__pasted__deleteComponent72.og" "pasted__pasted__deleteComponent73.ig"
		;
connectAttr "pasted__pasted__deleteComponent71.og" "pasted__pasted__deleteComponent72.ig"
		;
connectAttr "pasted__pasted__deleteComponent70.og" "pasted__pasted__deleteComponent71.ig"
		;
connectAttr "pasted__pasted__deleteComponent69.og" "pasted__pasted__deleteComponent70.ig"
		;
connectAttr "pasted__pasted__deleteComponent68.og" "pasted__pasted__deleteComponent69.ig"
		;
connectAttr "pasted__pasted__deleteComponent67.og" "pasted__pasted__deleteComponent68.ig"
		;
connectAttr "pasted__pasted__deleteComponent66.og" "pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__deleteComponent65.og" "pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__deleteComponent64.og" "pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__deleteComponent63.og" "pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__deleteComponent62.og" "pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__deleteComponent61.og" "pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__deleteComponent60.og" "pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__deleteComponent59.og" "pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__deleteComponent58.og" "pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__deleteComponent57.og" "pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__deleteComponent56.og" "pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__deleteComponent55.og" "pasted__pasted__deleteComponent56.ig"
		;
connectAttr "pasted__pasted__deleteComponent54.og" "pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__deleteComponent53.og" "pasted__pasted__deleteComponent54.ig"
		;
connectAttr "pasted__pasted__deleteComponent52.og" "pasted__pasted__deleteComponent53.ig"
		;
connectAttr "pasted__pasted__deleteComponent51.og" "pasted__pasted__deleteComponent52.ig"
		;
connectAttr "pasted__pasted__deleteComponent50.og" "pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__deleteComponent49.og" "pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__deleteComponent48.og" "pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__deleteComponent47.og" "pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__deleteComponent46.og" "pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__deleteComponent45.og" "pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__deleteComponent44.og" "pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__deleteComponent43.og" "pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__polyMergeVert15.out" "pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__polyMergeVert15.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyMergeVert15.mp"
		;
connectAttr "pasted__pasted__polyTweakUV15.out" "pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__polyTweakUV15.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__deleteComponent40.og" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__polyCut7.out" "pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__deleteComponent39.og" "pasted__pasted__polyCut7.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyCut7.mp"
		;
connectAttr "pasted__pasted__deleteComponent38.og" "pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__polyCut6.out" "pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__polyCut5.out" "pasted__pasted__polyCut6.ip";
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyCut6.mp"
		;
connectAttr "pasted__pasted__polyCut4.out" "pasted__pasted__polyCut5.ip";
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyCut5.mp"
		;
connectAttr "pasted__pasted__polyCut3.out" "pasted__pasted__polyCut4.ip";
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyCut4.mp"
		;
connectAttr "pasted__pasted__polyCut2.out" "pasted__pasted__polyCut3.ip";
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyCut3.mp"
		;
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyCut2.ip";
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyCut2.mp"
		;
connectAttr "pasted__pasted__polyCut1.out" "pasted__pasted__polyTweak19.ip";
connectAttr "pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__polyCut1.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyCut1.mp"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__deleteComponent37.og" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__deleteComponent36.og" "pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__deleteComponent35.og" "pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__deleteComponent34.og" "pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__deleteComponent33.og" "pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__deleteComponent32.og" "pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__deleteComponent31.og" "pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__deleteComponent30.og" "pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__deleteComponent29.og" "pasted__pasted__deleteComponent30.ig"
		;
connectAttr "pasted__pasted__deleteComponent28.og" "pasted__pasted__deleteComponent29.ig"
		;
connectAttr "pasted__pasted__deleteComponent27.og" "pasted__pasted__deleteComponent28.ig"
		;
connectAttr "pasted__pasted__deleteComponent26.og" "pasted__pasted__deleteComponent27.ig"
		;
connectAttr "pasted__pasted__deleteComponent25.og" "pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__deleteComponent24.og" "pasted__pasted__deleteComponent25.ig"
		;
connectAttr "pasted__pasted__deleteComponent23.og" "pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__deleteComponent22.og" "pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__deleteComponent21.og" "pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__deleteComponent20.og" "pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__deleteComponent19.og" "pasted__pasted__deleteComponent20.ig"
		;
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__groupParts19.og" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape7.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "|group1|pasted__tire2|pasted__pasted__tire1|pasted__pasted__polySurface7|pasted__pasted__polySurfaceShape8.o" "pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group1|pasted__tire2|pasted__pasted__tire1|pasted__pasted__polySurface8|pasted__pasted__polySurfaceShape8.wm" "pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group1|pasted__tire2|pasted__pasted__tire1|pasted__pasted__polySurface8|pasted__pasted__polySurfaceShape8.wm" "pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__groupParts20.og" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group1|pasted__tire2|pasted__pasted__tire1|pasted__pasted__polySurface8|pasted__pasted__polySurfaceShape8.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polySurfaceShape9.o" "pasted__pasted__groupParts20.ig"
		;
connectAttr "pasted__pasted__groupId35.id" "pasted__pasted__groupParts20.gi";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "tiresSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE1SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__tiresSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__phong1SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE1SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__phongE1SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__tiresSG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__phongE1SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__tiresSG.pa" ":renderPartition.st" -na;
connectAttr "yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "black.msg" ":defaultShaderList1.s" -na;
connectAttr "glass.msg" ":defaultShaderList1.s" -na;
connectAttr "tires.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__black.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__glass.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__yellow1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__black1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__glass1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__black2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__tires.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__yellow2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__black3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__glass2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__black4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__tires1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__black2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__tires.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape3.ltd" ":lightList1.l" -na;
connectAttr "wheelShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tire2|pasted__wheel|pasted__transform3|pasted__wheelShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tire2|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tire2|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__lightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__wheel|pasted__transform3|pasted__wheelShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__tire1|pasted__polySurface7|pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__tire1|pasted__polySurface8|pasted__polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__wheelShape.iog.og[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__wheelShape.ciog.cog[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__tire2|pasted__pasted__tire1|pasted__pasted__polySurface8|pasted__pasted__polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight3.iog" ":defaultLightSet.dsm" -na;
// End of car3.ma
