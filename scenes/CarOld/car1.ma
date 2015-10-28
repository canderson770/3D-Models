//Maya ASCII 2016 scene
//Name: car1.ma
//Last modified: Wed, Oct 14, 2015 03:44:45 PM
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
	setAttr ".t" -type "double3" 1930.0760845660791 15.27157007615142 989.77098099491639 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -11.738352730622253 803.3999999999611 -6.9180301316984847e-015 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28B54E6E-4953-F24E-BE56-AAACB5DD6150";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1746.4364880878566;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 35.712390899658203 -14.1651611328125 -810.48396993593587 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF8EE3AB-43A9-4352-FD9B-B69803C1A70F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.9555914621927 3389.0590352749355 437.88657925749681 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8177BCAC-4B9E-C7C6-CBFA-A8921C9A7047";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 1038.488235699205;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5D41A94F-43C9-19E8-1907-D187F7D6AE07";
	setAttr ".t" -type "double3" 440.6094715713657 -222.56037573579815 5185.8986595544347 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "893C1B42-4C33-4B58-FB9B-F69925BDE286";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 482.01488097148098;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "153D5F77-4024-C9A7-F1D9-9AA401E0AB8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5974.4312284961688 -102.79158486383142 607.61578810961703 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "858D85B4-4303-2366-5915-38A932975C2B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 1229.791480950129;
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
createNode transform -n "tire1";
	rename -uid "94B972B8-4D8D-40C7-9A25-12879B1890EB";
	setAttr ".t" -type "double3" 344.58055634361858 -208.82441295821715 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
	setAttr ".rp" -type "double3" -110.87897987545757 78.488850470321992 -5.3504907641639269e-006 ;
	setAttr ".rpt" -type "double3" 189.36783034577954 -78.488845119831282 110.87898522594837 ;
	setAttr ".sp" -type "double3" -0.61759775876998901 1.0888417959213257 -2.9802322387695313e-008 ;
	setAttr ".spt" -type "double3" -110.26138211668759 77.400008674400667 -5.3206884417762316e-006 ;
createNode transform -n "transform1" -p "tire1";
	rename -uid "C0B2482A-4B67-7361-A4E7-B888FA35FB63";
	setAttr ".v" no;
createNode mesh -n "tireShape1" -p "transform1";
	rename -uid "604A6587-4274-2DC5-537F-DFA01F1A60CC";
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
	setAttr -s 802 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -5.364418e-007 -4.4703484e-008 ;
	setAttr ".pt[1]" -type "float3" 1.1920929e-007 -8.3446503e-007 2.9802322e-008 ;
	setAttr ".pt[2]" -type "float3" 0 -4.7683716e-007 -5.9604645e-008 ;
	setAttr ".pt[3]" -type "float3" 0 -5.9604645e-007 0 ;
	setAttr ".pt[4]" -type "float3" 0 -3.5762787e-007 1.4901161e-008 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-008 -2.3841858e-007 0 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-008 -3.5762787e-007 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-008 -4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-008 -4.7683716e-007 1.4901161e-008 ;
	setAttr ".pt[9]" -type "float3" -5.9604645e-008 -5.5134296e-007 -2.9802322e-008 ;
	setAttr ".pt[10]" -type "float3" 0 -5.0663948e-007 0 ;
	setAttr ".pt[11]" -type "float3" 2.9802322e-008 -5.9604645e-007 5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 5.9604645e-008 -7.1525574e-007 0 ;
	setAttr ".pt[13]" -type "float3" 0 -8.3446503e-007 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.7683716e-007 -5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 -8.3446503e-007 0 ;
	setAttr ".pt[16]" -type "float3" 1.1920929e-007 -7.1525574e-007 -1.1920929e-007 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-008 -6.5565109e-007 5.9604645e-008 ;
	setAttr ".pt[18]" -type "float3" 0 -5.0663948e-007 -5.9604645e-008 ;
	setAttr ".pt[19]" -type "float3" 2.9802322e-008 -5.5134296e-007 -2.9802322e-008 ;
	setAttr ".pt[20]" -type "float3" 0 -3.5762787e-007 -4.4703484e-008 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-007 -4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[22]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.1920929e-007 1.3038516e-008 ;
	setAttr ".pt[25]" -type "float3" 5.9604645e-008 -4.7683716e-007 0 ;
	setAttr ".pt[26]" -type "float3" 5.9604645e-008 -4.7683716e-007 5.9604645e-008 ;
	setAttr ".pt[27]" -type "float3" 0 -5.9604645e-007 2.9802322e-008 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 -2.9802322e-007 -1.4901161e-008 ;
	setAttr ".pt[29]" -type "float3" -5.9604645e-008 -4.0233135e-007 -2.9802322e-008 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-008 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[31]" -type "float3" 2.9802322e-008 -2.9802322e-007 5.9604645e-008 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-008 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[33]" -type "float3" 0 -7.1525574e-007 5.9604645e-008 ;
	setAttr ".pt[34]" -type "float3" 0 -2.3841858e-007 8.9406967e-008 ;
	setAttr ".pt[35]" -type "float3" 0 -7.1525574e-007 5.9604645e-008 ;
	setAttr ".pt[36]" -type "float3" -1.7881393e-007 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[37]" -type "float3" -2.9802322e-008 -4.1723251e-007 5.9604645e-008 ;
	setAttr ".pt[38]" -type "float3" 1.4901161e-008 -3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[39]" -type "float3" -2.9802322e-008 -4.0233135e-007 -1.1920929e-007 ;
	setAttr ".pt[40]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".pt[42]" -type "float3" 0 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[44]" -type "float3" 0 1.1920929e-007 -9.3132257e-010 ;
	setAttr ".pt[45]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[47]" -type "float3" 5.9604645e-008 2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[48]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[49]" -type "float3" -5.9604645e-008 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[50]" -type "float3" -1.4901161e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[51]" -type "float3" 2.9802322e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[52]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".pt[53]" -type "float3" 2.3841858e-007 0 -5.9604645e-008 ;
	setAttr ".pt[54]" -type "float3" 0 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[56]" -type "float3" 1.1920929e-007 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[57]" -type "float3" 2.9802322e-008 1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[58]" -type "float3" 0 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[59]" -type "float3" -2.9802322e-008 2.9802322e-008 -1.1920929e-007 ;
	setAttr ".pt[60]" -type "float3" 1.1920929e-007 -3.5762787e-007 1.4901161e-008 ;
	setAttr ".pt[61]" -type "float3" 5.9604645e-008 -3.5762787e-007 -8.9406967e-008 ;
	setAttr ".pt[62]" -type "float3" 1.1920929e-007 -1.1920929e-007 0 ;
	setAttr ".pt[63]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[64]" -type "float3" 0 -5.9604645e-007 3.7252903e-009 ;
	setAttr ".pt[65]" -type "float3" 5.9604645e-008 -7.1525574e-007 0 ;
	setAttr ".pt[66]" -type "float3" 0 -4.7683716e-007 -5.9604645e-008 ;
	setAttr ".pt[67]" -type "float3" 5.9604645e-008 -2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[68]" -type "float3" 5.9604645e-008 -5.9604645e-007 1.4901161e-008 ;
	setAttr ".pt[69]" -type "float3" 0 -3.5762787e-007 -8.9406967e-008 ;
	setAttr ".pt[70]" -type "float3" 0 -4.1723251e-007 0 ;
	setAttr ".pt[71]" -type "float3" 2.9802322e-008 -4.1723251e-007 5.9604645e-008 ;
	setAttr ".pt[72]" -type "float3" 5.9604645e-008 -2.3841858e-007 0 ;
	setAttr ".pt[73]" -type "float3" 0 -4.7683716e-007 5.9604645e-008 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[75]" -type "float3" 0 -4.7683716e-007 5.9604645e-008 ;
	setAttr ".pt[76]" -type "float3" 1.1920929e-007 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[77]" -type "float3" -2.9802322e-008 -5.364418e-007 5.9604645e-008 ;
	setAttr ".pt[78]" -type "float3" 0 -4.1723251e-007 -5.9604645e-008 ;
	setAttr ".pt[79]" -type "float3" 0 -3.5762787e-007 -8.9406967e-008 ;
	setAttr ".pt[80]" -type "float3" 1.1920929e-007 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".pt[81]" -type "float3" 1.1920929e-007 -4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[82]" -type "float3" 1.1920929e-007 -1.1920929e-007 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.1920929e-007 -3.7252903e-009 ;
	setAttr ".pt[85]" -type "float3" 0 -3.5762787e-007 -4.7683716e-007 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[87]" -type "float3" 0 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-008 -2.3841858e-007 -1.4901161e-008 ;
	setAttr ".pt[89]" -type "float3" -5.9604645e-008 -2.2351742e-007 -2.9802322e-008 ;
	setAttr ".pt[90]" -type "float3" -1.4901161e-008 -1.7881393e-007 5.9604645e-008 ;
	setAttr ".pt[91]" -type "float3" 2.9802322e-008 -3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[92]" -type "float3" -5.9604645e-008 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".pt[93]" -type "float3" 2.3841858e-007 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[94]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[95]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".pt[96]" -type "float3" 1.7881393e-007 -3.5762787e-007 1.7881393e-007 ;
	setAttr ".pt[97]" -type "float3" -2.9802322e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[98]" -type "float3" 0 -1.7881393e-007 -5.9604645e-008 ;
	setAttr ".pt[99]" -type "float3" 2.9802322e-008 -2.2351742e-007 -2.9802322e-008 ;
	setAttr ".pt[100]" -type "float3" 1.1920929e-007 0 1.4901161e-008 ;
	setAttr ".pt[101]" -type "float3" 1.1920929e-007 1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[104]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.3841858e-007 -4.7683716e-007 ;
	setAttr ".pt[106]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[107]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[108]" -type "float3" -5.9604645e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".pt[109]" -type "float3" -5.9604645e-008 -7.4505806e-009 -2.9802322e-008 ;
	setAttr ".pt[110]" -type "float3" -1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".pt[111]" -type "float3" -2.9802322e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[112]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[114]" -type "float3" 0 -2.3841858e-007 8.9406967e-008 ;
	setAttr ".pt[115]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[116]" -type "float3" 1.1920929e-007 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[117]" -type "float3" -2.9802322e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[118]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[119]" -type "float3" 2.9802322e-008 -7.4505806e-009 -2.9802322e-008 ;
	setAttr ".pt[120]" -type "float3" 1.1920929e-007 -1.7881393e-007 0 ;
	setAttr ".pt[121]" -type "float3" 1.1920929e-007 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".pt[122]" -type "float3" 1.1920929e-007 -1.1920929e-007 0 ;
	setAttr ".pt[123]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[124]" -type "float3" 0 -3.5762787e-007 -7.4505806e-009 ;
	setAttr ".pt[125]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[126]" -type "float3" 0 -2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[127]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[128]" -type "float3" -5.9604645e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".pt[129]" -type "float3" 2.9802322e-008 -1.7136335e-007 0 ;
	setAttr ".pt[130]" -type "float3" -1.4901161e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[131]" -type "float3" -2.9802322e-008 -2.9802322e-007 5.9604645e-008 ;
	setAttr ".pt[132]" -type "float3" 0 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[133]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[135]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[136]" -type "float3" -5.9604645e-008 -3.5762787e-007 0 ;
	setAttr ".pt[137]" -type "float3" 2.9802322e-008 -1.7881393e-007 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[139]" -type "float3" 2.9802322e-008 -1.7136335e-007 5.9604645e-008 ;
	setAttr ".pt[140]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[141]" -type "float3" 0 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[142]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[144]" -type "float3" 0 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".pt[145]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[147]" -type "float3" 5.9604645e-008 -1.7881393e-007 2.9802322e-008 ;
	setAttr ".pt[148]" -type "float3" -5.9604645e-008 -2.3841858e-007 -1.4901161e-008 ;
	setAttr ".pt[149]" -type "float3" -5.9604645e-008 -1.7881393e-007 -2.9802322e-008 ;
	setAttr ".pt[150]" -type "float3" 1.4901161e-008 -1.7881393e-007 -5.9604645e-008 ;
	setAttr ".pt[151]" -type "float3" 2.9802322e-008 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[152]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[153]" -type "float3" 2.3841858e-007 -2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[154]" -type "float3" 0 -2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[155]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[156]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[157]" -type "float3" 2.9802322e-008 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[158]" -type "float3" 2.9802322e-008 -1.7881393e-007 -5.9604645e-008 ;
	setAttr ".pt[159]" -type "float3" 2.9802322e-008 -1.7881393e-007 -2.9802322e-008 ;
	setAttr ".pt[160]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[161]" -type "float3" 1.1920929e-007 -2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[162]" -type "float3" 1.1920929e-007 1.1920929e-007 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".pt[165]" -type "float3" 5.9604645e-008 2.3841858e-007 0 ;
	setAttr ".pt[166]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[167]" -type "float3" 5.9604645e-008 -1.7881393e-007 2.9802322e-008 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[169]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.4901161e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[171]" -type "float3" 2.9802322e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[172]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[173]" -type "float3" 2.3841858e-007 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[174]" -type "float3" 0 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".pt[175]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[176]" -type "float3" -1.7881393e-007 0 -5.9604645e-008 ;
	setAttr ".pt[177]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".pt[178]" -type "float3" 0 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[179]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[180]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[181]" -type "float3" 1.1920929e-007 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[182]" -type "float3" 5.9604645e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[183]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.1920929e-007 1.4901161e-008 ;
	setAttr ".pt[185]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[186]" -type "float3" 5.9604645e-008 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[187]" -type "float3" 5.9604645e-008 -1.7881393e-007 2.9802322e-008 ;
	setAttr ".pt[188]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[189]" -type "float3" 2.9802322e-008 -7.0780516e-008 -5.9604645e-008 ;
	setAttr ".pt[190]" -type "float3" 0 -8.9406967e-008 5.9604645e-008 ;
	setAttr ".pt[191]" -type "float3" 2.9802322e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[192]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[193]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[195]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[196]" -type "float3" -5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[197]" -type "float3" 2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".pt[198]" -type "float3" 2.9802322e-008 -8.9406967e-008 -5.9604645e-008 ;
	setAttr ".pt[199]" -type "float3" 2.9802322e-008 -7.0780516e-008 2.9802322e-008 ;
	setAttr ".pt[200]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[201]" -type "float3" 1.1920929e-007 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[202]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[203]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".pt[205]" -type "float3" 5.9604645e-008 -2.3841858e-007 0 ;
	setAttr ".pt[206]" -type "float3" -5.9604645e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[207]" -type "float3" 5.9604645e-008 -1.7881393e-007 2.9802322e-008 ;
	setAttr ".pt[208]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".pt[209]" -type "float3" -5.9604645e-008 -4.8428774e-008 -2.9802322e-008 ;
	setAttr ".pt[210]" -type "float3" -1.4901161e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[211]" -type "float3" 2.9802322e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[212]" -type "float3" 0 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[213]" -type "float3" -1.1920929e-007 0 -1.1920929e-007 ;
	setAttr ".pt[214]" -type "float3" 0 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[215]" -type "float3" -1.1920929e-007 0 -1.1920929e-007 ;
	setAttr ".pt[216]" -type "float3" -1.7881393e-007 -2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[217]" -type "float3" -5.9604645e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[218]" -type "float3" 1.4901161e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[219]" -type "float3" -2.9802322e-008 -4.8428774e-008 2.9802322e-008 ;
	setAttr ".pt[220]" -type "float3" 1.1920929e-007 5.9604645e-008 0 ;
	setAttr ".pt[221]" -type "float3" 5.9604645e-008 5.9604645e-008 -8.9406967e-008 ;
	setAttr ".pt[222]" -type "float3" 5.9604645e-008 -5.2939559e-023 -1.1920929e-007 ;
	setAttr ".pt[223]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[224]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[225]" -type "float3" 5.9604645e-008 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[226]" -type "float3" -5.9604645e-008 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[227]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[228]" -type "float3" -5.9604645e-008 8.9406967e-008 -1.4901161e-008 ;
	setAttr ".pt[229]" -type "float3" -2.9802322e-008 -1.862645e-009 -2.9802322e-008 ;
	setAttr ".pt[230]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[231]" -type "float3" 2.9802322e-008 1.7881393e-007 5.9604645e-008 ;
	setAttr ".pt[232]" -type "float3" 5.9604645e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[233]" -type "float3" 0 -5.2939559e-023 0 ;
	setAttr ".pt[234]" -type "float3" 0 -1.1920929e-007 8.9406967e-008 ;
	setAttr ".pt[235]" -type "float3" 0 -1.5881868e-022 0 ;
	setAttr ".pt[236]" -type "float3" -1.7881393e-007 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[237]" -type "float3" -5.9604645e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[238]" -type "float3" 2.9802322e-008 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[239]" -type "float3" 2.9802322e-008 -1.862645e-009 2.9802322e-008 ;
	setAttr ".pt[240]" -type "float3" 0 8.9406967e-008 -2.9802322e-008 ;
	setAttr ".pt[241]" -type "float3" 1.1920929e-007 5.9604645e-008 2.9802322e-008 ;
	setAttr ".pt[242]" -type "float3" 5.9604645e-008 2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[243]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".pt[244]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[246]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[247]" -type "float3" 5.9604645e-008 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".pt[248]" -type "float3" -5.9604645e-008 -1.7881393e-007 -1.4901161e-008 ;
	setAttr ".pt[249]" -type "float3" 2.9802322e-008 3.3527613e-008 0 ;
	setAttr ".pt[250]" -type "float3" -1.4901161e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[251]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[252]" -type "float3" 5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[253]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[254]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[255]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[256]" -type "float3" -1.7881393e-007 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[257]" -type "float3" 2.9802322e-008 5.9604645e-008 0 ;
	setAttr ".pt[258]" -type "float3" 1.4901161e-008 2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[259]" -type "float3" 2.9802322e-008 3.3527613e-008 5.9604645e-008 ;
	setAttr ".pt[260]" -type "float3" 1.1920929e-007 -2.0861626e-007 1.4901161e-008 ;
	setAttr ".pt[261]" -type "float3" 1.7881393e-007 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[262]" -type "float3" 1.1920929e-007 -3.5762787e-007 0 ;
	setAttr ".pt[263]" -type "float3" 1.1920929e-007 -5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[265]" -type "float3" 1.1920929e-007 -3.5762787e-007 0 ;
	setAttr ".pt[266]" -type "float3" -5.9604645e-008 -3.5762787e-007 0 ;
	setAttr ".pt[267]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[268]" -type "float3" 5.9604645e-008 -2.0861626e-007 1.4901161e-008 ;
	setAttr ".pt[269]" -type "float3" -5.9604645e-008 -1.8440187e-007 -2.9802322e-008 ;
	setAttr ".pt[270]" -type "float3" -1.4901161e-008 -1.4901161e-007 -5.9604645e-008 ;
	setAttr ".pt[271]" -type "float3" 2.9802322e-008 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[272]" -type "float3" 0 -3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[273]" -type "float3" 2.3841858e-007 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[274]" -type "float3" 0 -3.5762787e-007 -2.9802322e-008 ;
	setAttr ".pt[275]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[276]" -type "float3" -1.7881393e-007 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[277]" -type "float3" 2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".pt[278]" -type "float3" 1.4901161e-008 -1.4901161e-007 -5.9604645e-008 ;
	setAttr ".pt[279]" -type "float3" -5.9604645e-008 -1.8440187e-007 5.9604645e-008 ;
	setAttr ".pt[280]" -type "float3" 1.1920929e-007 2.9802322e-008 0 ;
	setAttr ".pt[281]" -type "float3" 1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".pt[282]" -type "float3" 5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".pt[283]" -type "float3" 1.1920929e-007 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".pt[285]" -type "float3" 0 -1.1920929e-007 -4.7683716e-007 ;
	setAttr ".pt[286]" -type "float3" -5.9604645e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[287]" -type "float3" 5.9604645e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[288]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[289]" -type "float3" 2.9802322e-008 -3.7252901e-009 0 ;
	setAttr ".pt[290]" -type "float3" -1.4901161e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[291]" -type "float3" 2.9802322e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[292]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[293]" -type "float3" 2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".pt[294]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[296]" -type "float3" -1.7881393e-007 0 -5.9604645e-008 ;
	setAttr ".pt[297]" -type "float3" 2.9802322e-008 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[298]" -type "float3" 1.4901161e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[299]" -type "float3" -2.9802322e-008 -3.7252901e-009 -2.9802322e-008 ;
	setAttr ".pt[300]" -type "float3" 0 1.4901161e-007 -4.4703484e-008 ;
	setAttr ".pt[301]" -type "float3" 5.9604645e-008 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".pt[302]" -type "float3" 1.1920929e-007 2.3841858e-007 0 ;
	setAttr ".pt[303]" -type "float3" 1.7881393e-007 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[304]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".pt[305]" -type "float3" 1.1920929e-007 1.1920929e-007 0 ;
	setAttr ".pt[306]" -type "float3" -5.9604645e-008 3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[307]" -type "float3" 5.9604645e-008 2.9802322e-007 2.9802322e-008 ;
	setAttr ".pt[308]" -type "float3" 0 1.4901161e-007 5.9604645e-008 ;
	setAttr ".pt[309]" -type "float3" 2.9802322e-008 1.4528632e-007 0 ;
	setAttr ".pt[310]" -type "float3" -1.4901161e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[311]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".pt[312]" -type "float3" 0 2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[313]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[314]" -type "float3" 0 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".pt[315]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[316]" -type "float3" -1.7881393e-007 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[317]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".pt[318]" -type "float3" 1.4901161e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[319]" -type "float3" 2.9802322e-008 1.4528632e-007 5.9604645e-008 ;
	setAttr ".pt[320]" -type "float3" -5.9604645e-008 2.682209e-007 2.9802322e-008 ;
	setAttr ".pt[321]" -type "float3" 1.1920929e-007 3.5762787e-007 2.9802322e-008 ;
	setAttr ".pt[322]" -type "float3" 1.1920929e-007 3.5762787e-007 0 ;
	setAttr ".pt[323]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[324]" -type "float3" 0 2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[325]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".pt[326]" -type "float3" -1.7881393e-007 3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[327]" -type "float3" -5.9604645e-008 2.3841858e-007 0 ;
	setAttr ".pt[328]" -type "float3" 5.9604645e-008 2.3841858e-007 1.4901161e-008 ;
	setAttr ".pt[329]" -type "float3" -5.9604645e-008 2.682209e-007 -2.9802322e-008 ;
	setAttr ".pt[330]" -type "float3" -1.4901161e-008 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[331]" -type "float3" 2.9802322e-008 2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[332]" -type "float3" 5.9604645e-008 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[334]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[336]" -type "float3" -1.7881393e-007 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[337]" -type "float3" 2.9802322e-008 2.9802322e-007 0 ;
	setAttr ".pt[338]" -type "float3" 1.4901161e-008 2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[339]" -type "float3" -5.9604645e-008 2.682209e-007 8.9406967e-008 ;
	setAttr ".pt[340]" -type "float3" 1.1920929e-007 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".pt[341]" -type "float3" 1.1920929e-007 1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[342]" -type "float3" -5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[343]" -type "float3" 1.7881393e-007 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[344]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[345]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".pt[346]" -type "float3" -5.9604645e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[347]" -type "float3" 5.9604645e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[348]" -type "float3" 5.9604645e-008 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".pt[349]" -type "float3" -5.9604645e-008 -7.4505806e-009 -2.9802322e-008 ;
	setAttr ".pt[350]" -type "float3" -1.4901161e-008 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[351]" -type "float3" 2.9802322e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[352]" -type "float3" 5.9604645e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[353]" -type "float3" -1.1920929e-007 3.5762787e-007 -1.1920929e-007 ;
	setAttr ".pt[354]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[355]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".pt[356]" -type "float3" -1.7881393e-007 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[357]" -type "float3" 2.9802322e-008 1.7881393e-007 0 ;
	setAttr ".pt[358]" -type "float3" 1.4901161e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[359]" -type "float3" -5.9604645e-008 -7.4505806e-009 8.9406967e-008 ;
	setAttr ".pt[360]" -type "float3" -5.9604645e-008 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".pt[361]" -type "float3" 1.1920929e-007 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".pt[362]" -type "float3" -5.9604645e-008 -9.5367432e-007 0 ;
	setAttr ".pt[363]" -type "float3" 1.7881393e-007 -9.5367432e-007 1.1920929e-007 ;
	setAttr ".pt[364]" -type "float3" 0 -1.0728836e-006 -2.9802322e-008 ;
	setAttr ".pt[365]" -type "float3" 5.9604645e-008 -1.0728836e-006 0 ;
	setAttr ".pt[366]" -type "float3" -1.7881393e-007 -9.5367432e-007 -5.9604645e-008 ;
	setAttr ".pt[367]" -type "float3" 5.9604645e-008 -8.9406967e-007 2.9802322e-008 ;
	setAttr ".pt[368]" -type "float3" -5.9604645e-008 -8.6426735e-007 -1.4901161e-008 ;
	setAttr ".pt[369]" -type "float3" -5.9604645e-008 -8.6426735e-007 -2.9802322e-008 ;
	setAttr ".pt[370]" -type "float3" -1.4901161e-008 -8.3446503e-007 -5.9604645e-008 ;
	setAttr ".pt[371]" -type "float3" 0 -8.3446503e-007 0 ;
	setAttr ".pt[372]" -type "float3" 5.9604645e-008 -8.3446503e-007 -5.9604645e-008 ;
	setAttr ".pt[373]" -type "float3" -1.1920929e-007 -1.0728836e-006 1.1920929e-007 ;
	setAttr ".pt[374]" -type "float3" 0 -9.5367432e-007 -2.9802322e-008 ;
	setAttr ".pt[375]" -type "float3" 0 -1.0728836e-006 0 ;
	setAttr ".pt[376]" -type "float3" -1.7881393e-007 -8.3446503e-007 -5.9604645e-008 ;
	setAttr ".pt[377]" -type "float3" 8.9406967e-008 -8.3446503e-007 1.1920929e-007 ;
	setAttr ".pt[378]" -type "float3" 1.4901161e-008 -8.3446503e-007 5.9604645e-008 ;
	setAttr ".pt[379]" -type "float3" -2.9802322e-008 -8.6426735e-007 -1.1920929e-007 ;
	setAttr ".pt[380]" -type "float3" -5.9604645e-008 2.0861626e-007 2.9802322e-008 ;
	setAttr ".pt[381]" -type "float3" 1.1920929e-007 4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[382]" -type "float3" -5.9604645e-008 3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[383]" -type "float3" -5.9604645e-008 4.7683716e-007 1.1920929e-007 ;
	setAttr ".pt[384]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[385]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[386]" -type "float3" -5.9604645e-008 2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[387]" -type "float3" 5.9604645e-008 2.9802322e-007 2.9802322e-008 ;
	setAttr ".pt[388]" -type "float3" 5.9604645e-008 2.682209e-007 -1.4901161e-008 ;
	setAttr ".pt[389]" -type "float3" -5.9604645e-008 3.3527613e-007 -2.9802322e-008 ;
	setAttr ".pt[390]" -type "float3" -1.4901161e-008 3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[391]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[392]" -type "float3" 5.9604645e-008 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[393]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[394]" -type "float3" 0 4.7683716e-007 5.9604645e-008 ;
	setAttr ".pt[395]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[396]" -type "float3" -1.7881393e-007 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[397]" -type "float3" 8.9406967e-008 2.3841858e-007 1.1920929e-007 ;
	setAttr ".pt[398]" -type "float3" 1.4901161e-008 3.5762787e-007 -5.9604645e-008 ;
	setAttr ".pt[399]" -type "float3" 2.9802322e-008 3.3527613e-007 -2.9802322e-008 ;
	setAttr ".pt[400]" -type "float3" -5.9604645e-008 -8.9406967e-008 2.9802322e-008 ;
	setAttr ".pt[401]" -type "float3" -5.9604645e-008 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".pt[402]" -type "float3" 0 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[403]" -type "float3" -5.9604645e-008 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".pt[404]" -type "float3" 0 1.1920929e-007 8.9406967e-008 ;
	setAttr ".pt[405]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[406]" -type "float3" -1.7881393e-007 0 -5.9604645e-008 ;
	setAttr ".pt[407]" -type "float3" -5.9604645e-008 1.7881393e-007 0 ;
	setAttr ".pt[408]" -type "float3" 5.9604645e-008 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".pt[409]" -type "float3" -2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[411]" -type "float3" 2.9802322e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[412]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[413]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[414]" -type "float3" 0 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[415]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[416]" -type "float3" -1.7881393e-007 0 -5.9604645e-008 ;
	setAttr ".pt[417]" -type "float3" 2.9802322e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[418]" -type "float3" 1.4901161e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[419]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[420]" -type "float3" 0 5.364418e-007 -4.4703484e-008 ;
	setAttr ".pt[421]" -type "float3" -5.9604645e-008 5.364418e-007 -8.9406967e-008 ;
	setAttr ".pt[422]" -type "float3" 1.1920929e-007 5.9604645e-007 0 ;
	setAttr ".pt[423]" -type "float3" -5.9604645e-008 5.9604645e-007 1.1920929e-007 ;
	setAttr ".pt[424]" -type "float3" 0 9.5367432e-007 -2.9802322e-008 ;
	setAttr ".pt[425]" -type "float3" 5.9604645e-008 4.7683716e-007 0 ;
	setAttr ".pt[426]" -type "float3" 0 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".pt[427]" -type "float3" 0 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".pt[428]" -type "float3" -5.9604645e-008 4.7683716e-007 -1.4901161e-008 ;
	setAttr ".pt[429]" -type "float3" 0 5.2154064e-007 -8.9406967e-008 ;
	setAttr ".pt[430]" -type "float3" -1.4901161e-008 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".pt[431]" -type "float3" 2.9802322e-008 3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[432]" -type "float3" 0 4.7683716e-007 5.9604645e-008 ;
	setAttr ".pt[433]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[434]" -type "float3" 0 3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[435]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[436]" -type "float3" -1.7881393e-007 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".pt[437]" -type "float3" 2.9802322e-008 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".pt[438]" -type "float3" 1.4901161e-008 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".pt[439]" -type "float3" 0 5.2154064e-007 -8.9406967e-008 ;
	setAttr ".pt[440]" -type "float3" -5.9604645e-008 6.2584877e-007 -4.4703484e-008 ;
	setAttr ".pt[441]" -type "float3" 0 5.364418e-007 2.9802322e-008 ;
	setAttr ".pt[442]" -type "float3" 1.1920929e-007 5.9604645e-007 0 ;
	setAttr ".pt[443]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".pt[444]" -type "float3" 0 5.9604645e-007 2.9802322e-008 ;
	setAttr ".pt[445]" -type "float3" 5.9604645e-008 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[446]" -type "float3" -1.7881393e-007 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".pt[447]" -type "float3" 0 5.9604645e-007 -5.9604645e-008 ;
	setAttr ".pt[448]" -type "float3" 5.9604645e-008 6.2584877e-007 1.4901161e-008 ;
	setAttr ".pt[449]" -type "float3" 2.9802322e-008 5.8114529e-007 0 ;
	setAttr ".pt[450]" -type "float3" 2.9802322e-008 6.5565109e-007 1.7881393e-007 ;
	setAttr ".pt[451]" -type "float3" 2.9802322e-008 5.9604645e-007 5.9604645e-008 ;
	setAttr ".pt[452]" -type "float3" 0 7.1525574e-007 5.9604645e-008 ;
	setAttr ".pt[453]" -type "float3" -1.1920929e-007 4.7683716e-007 1.1920929e-007 ;
	setAttr ".pt[454]" -type "float3" 0 5.9604645e-007 5.9604645e-008 ;
	setAttr ".pt[455]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[456]" -type "float3" -1.7881393e-007 7.1525574e-007 -5.9604645e-008 ;
	setAttr ".pt[457]" -type "float3" 2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".pt[458]" -type "float3" 0 6.5565109e-007 1.7881393e-007 ;
	setAttr ".pt[459]" -type "float3" 2.9802322e-008 5.8114529e-007 5.9604645e-008 ;
	setAttr ".pt[460]" -type "float3" 1.1920929e-007 5.9604645e-008 0 ;
	setAttr ".pt[461]" -type "float3" 1.1920929e-007 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".pt[462]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[463]" -type "float3" -5.9604645e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[464]" -type "float3" 0 -1.1920929e-007 8.9406967e-008 ;
	setAttr ".pt[465]" -type "float3" 1.1920929e-007 -1.1920929e-007 0 ;
	setAttr ".pt[466]" -type "float3" -1.7881393e-007 0 -5.9604645e-008 ;
	setAttr ".pt[467]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[468]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[469]" -type "float3" 2.9802322e-008 -1.4901161e-008 8.9406967e-008 ;
	setAttr ".pt[470]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[471]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[472]" -type "float3" -5.9604645e-008 0 -1.7881393e-007 ;
	setAttr ".pt[473]" -type "float3" -1.1920929e-007 2.3841858e-007 1.1920929e-007 ;
	setAttr ".pt[474]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[475]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[476]" -type "float3" -1.7881393e-007 0 1.7881393e-007 ;
	setAttr ".pt[477]" -type "float3" -5.9604645e-008 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[478]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[479]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[480]" -type "float3" 0 -3.5762787e-007 -2.9802322e-008 ;
	setAttr ".pt[481]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[482]" -type "float3" 5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[483]" -type "float3" 5.9604645e-008 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[484]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[485]" -type "float3" -5.9604645e-008 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[486]" -type "float3" -1.1920929e-007 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[487]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[488]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[489]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[490]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[491]" -type "float3" 2.9802322e-008 5.9604645e-008 0 ;
	setAttr ".pt[492]" -type "float3" 5.9604645e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[493]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[494]" -type "float3" 0 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".pt[495]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[496]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".pt[498]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[499]" -type "float3" 2.9802322e-008 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[500]" -type "float3" -5.9604645e-008 -5.9604645e-007 -1.4901161e-008 ;
	setAttr ".pt[501]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[502]" -type "float3" 1.1920929e-007 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".pt[503]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[504]" -type "float3" 5.9604645e-008 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[505]" -type "float3" 5.9604645e-008 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[506]" -type "float3" 0 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".pt[507]" -type "float3" 0 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[508]" -type "float3" 0 0 -7.9162419e-009 ;
	setAttr ".pt[509]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[510]" -type "float3" -1.7881393e-007 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".pt[511]" -type "float3" -5.9604645e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[512]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[513]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[514]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[515]" -type "float3" -1.1920929e-007 1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[516]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[517]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".pt[519]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[520]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[521]" -type "float3" 0 2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[522]" -type "float3" 2.9802322e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[523]" -type "float3" 2.9802322e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[524]" -type "float3" 1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".pt[525]" -type "float3" 0 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[526]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[527]" -type "float3" 0 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[528]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[529]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[530]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[531]" -type "float3" 0 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[532]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[533]" -type "float3" -5.9604645e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[534]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".pt[536]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[537]" -type "float3" -1.4901161e-008 2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[538]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[539]" -type "float3" -5.9604645e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".pt[540]" -type "float3" -5.9604645e-008 0 7.4505806e-008 ;
	setAttr ".pt[541]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[542]" -type "float3" -5.9604645e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[543]" -type "float3" -5.9604645e-008 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".pt[544]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".pt[545]" -type "float3" 5.9604645e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[546]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[547]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[548]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[549]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[550]" -type "float3" -1.7881393e-007 0 2.3841858e-007 ;
	setAttr ".pt[551]" -type "float3" -1.7881393e-007 1.1920929e-007 2.3841858e-007 ;
	setAttr ".pt[552]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[553]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[554]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[555]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[556]" -type "float3" -5.9604645e-008 5.9604645e-008 4.4703484e-008 ;
	setAttr ".pt[557]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".pt[558]" -type "float3" 0 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[559]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[560]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[561]" -type "float3" -2.9802322e-008 2.9802322e-008 0 ;
	setAttr ".pt[562]" -type "float3" -1.1920929e-007 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[563]" -type "float3" -1.1920929e-007 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[564]" -type "float3" 0 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[565]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[566]" -type "float3" 0 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[567]" -type "float3" 0 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".pt[568]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[569]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".pt[570]" -type "float3" 0 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[571]" -type "float3" 0 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".pt[572]" -type "float3" 5.9604645e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[573]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[574]" -type "float3" 5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".pt[575]" -type "float3" -8.9406967e-008 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[576]" -type "float3" -1.4901161e-008 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[577]" -type "float3" -2.9802322e-008 2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[578]" -type "float3" -5.9604645e-008 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[579]" -type "float3" 0 1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[580]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[581]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[582]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[583]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[584]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[585]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".pt[586]" -type "float3" -5.9604645e-008 1.1920929e-007 2.3841858e-007 ;
	setAttr ".pt[587]" -type "float3" -5.9604645e-008 1.1920929e-007 2.3841858e-007 ;
	setAttr ".pt[588]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[589]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[590]" -type "float3" -5.9604645e-008 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[591]" -type "float3" 0 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".pt[592]" -type "float3" -1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".pt[593]" -type "float3" -1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".pt[594]" -type "float3" 1.1920929e-007 5.9604645e-008 0 ;
	setAttr ".pt[595]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[596]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[597]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[598]" -type "float3" -5.9604645e-008 -7.4505806e-009 2.9802322e-008 ;
	setAttr ".pt[599]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[600]" -type "float3" 0 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[601]" -type "float3" 1.4901161e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[602]" -type "float3" -2.9802322e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[603]" -type "float3" -1.1920929e-007 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[604]" -type "float3" 5.9604645e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[605]" -type "float3" 1.1920929e-007 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[606]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[607]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[608]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[609]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[610]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[611]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[612]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[613]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[614]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[615]" -type "float3" -8.9406967e-008 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[616]" -type "float3" -1.4901161e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[617]" -type "float3" 1.4901161e-008 2.9802322e-008 2.3841858e-007 ;
	setAttr ".pt[618]" -type "float3" -2.9802322e-008 -7.4505806e-009 5.9604645e-008 ;
	setAttr ".pt[619]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".pt[620]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[622]" -type "float3" 2.3841858e-007 1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[623]" -type "float3" -5.9604645e-008 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".pt[624]" -type "float3" -5.9604645e-008 0 1.7881393e-007 ;
	setAttr ".pt[625]" -type "float3" -5.9604645e-008 1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[626]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[627]" -type "float3" 1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".pt[628]" -type "float3" 0 1.1920929e-007 -1.4901161e-008 ;
	setAttr ".pt[629]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[630]" -type "float3" -5.9604645e-008 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[631]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".pt[632]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[633]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[634]" -type "float3" 1.1920929e-007 1.1920929e-007 0 ;
	setAttr ".pt[635]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[636]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[637]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".pt[638]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".pt[639]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".pt[640]" -type "float3" 1.4901161e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[641]" -type "float3" 1.4901161e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[642]" -type "float3" -1.1920929e-007 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[643]" -type "float3" -1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".pt[644]" -type "float3" 5.9604645e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[645]" -type "float3" 5.9604645e-008 -4.7683716e-007 -5.9604645e-008 ;
	setAttr ".pt[646]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[647]" -type "float3" 2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".pt[648]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[649]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[650]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[651]" -type "float3" -2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".pt[652]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".pt[653]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[654]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[656]" -type "float3" 1.4901161e-008 2.9802322e-008 2.3841858e-007 ;
	setAttr ".pt[657]" -type "float3" 1.4901161e-008 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[658]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".pt[659]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".pt[660]" -type "float3" -5.9604645e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".pt[661]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[662]" -type "float3" 1.1920929e-007 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".pt[663]" -type "float3" -5.9604645e-008 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".pt[664]" -type "float3" -5.9604645e-008 0 1.7881393e-007 ;
	setAttr ".pt[665]" -type "float3" -5.9604645e-008 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[666]" -type "float3" 0 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[667]" -type "float3" 0 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[668]" -type "float3" 0 1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[669]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[670]" -type "float3" 0 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".pt[671]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".pt[672]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[673]" -type "float3" 0 -3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[674]" -type "float3" -5.9604645e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[675]" -type "float3" -1.1920929e-007 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[676]" -type "float3" 5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".pt[677]" -type "float3" 0 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".pt[679]" -type "float3" 2.9802322e-008 7.4505806e-009 0 ;
	setAttr ".pt[680]" -type "float3" 1.4901161e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[681]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".pt[682]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[683]" -type "float3" -1.1920929e-007 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[684]" -type "float3" 5.9604645e-008 2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[685]" -type "float3" 5.9604645e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[686]" -type "float3" 2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".pt[687]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[688]" -type "float3" 0 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".pt[689]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[690]" -type "float3" -2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".pt[691]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[692]" -type "float3" 5.9604645e-008 2.3841858e-007 0 ;
	setAttr ".pt[693]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[694]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[696]" -type "float3" 1.4901161e-008 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[697]" -type "float3" 1.4901161e-008 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".pt[698]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[699]" -type "float3" 0 7.4505806e-009 2.9802322e-008 ;
	setAttr ".pt[700]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[701]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[702]" -type "float3" 0 1.7881393e-007 -2.9802322e-008 ;
	setAttr ".pt[703]" -type "float3" -5.9604645e-008 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".pt[704]" -type "float3" 1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".pt[705]" -type "float3" 1.1920929e-007 0 1.7881393e-007 ;
	setAttr ".pt[706]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[707]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[709]" -type "float3" 0 -2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[710]" -type "float3" -5.9604645e-008 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".pt[711]" -type "float3" -5.9604645e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[712]" -type "float3" -5.9604645e-008 1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[713]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".pt[714]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[715]" -type "float3" 1.1920929e-007 5.9604645e-008 0 ;
	setAttr ".pt[716]" -type "float3" -1.1920929e-007 -8.9406967e-008 1.4901161e-008 ;
	setAttr ".pt[717]" -type "float3" -5.9604645e-008 -2.9802322e-008 -1.4901161e-008 ;
	setAttr ".pt[718]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[719]" -type "float3" 2.9802322e-008 7.4505806e-009 -5.9604645e-008 ;
	setAttr ".pt[720]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".pt[721]" -type "float3" -2.9802322e-008 5.9604645e-008 0 ;
	setAttr ".pt[722]" -type "float3" -1.1920929e-007 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[723]" -type "float3" -1.1920929e-007 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[724]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".pt[725]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".pt[726]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[727]" -type "float3" 2.3841858e-007 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[728]" -type "float3" 0 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".pt[729]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[730]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[731]" -type "float3" -2.3841858e-007 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[732]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[733]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[734]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[735]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[736]" -type "float3" 1.4901161e-008 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".pt[737]" -type "float3" 1.4901161e-008 5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[738]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".pt[739]" -type "float3" 2.9802322e-008 7.4505806e-009 2.9802322e-008 ;
	setAttr ".pt[740]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[741]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[742]" -type "float3" -5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".pt[743]" -type "float3" -5.9604645e-008 0 -1.4901161e-008 ;
	setAttr ".pt[744]" -type "float3" 0 -2.3841858e-007 1.7881393e-007 ;
	setAttr ".pt[745]" -type "float3" 0 -2.3841858e-007 1.7881393e-007 ;
	setAttr ".pt[746]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[747]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[748]" -type "float3" 0 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".pt[749]" -type "float3" 0 1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[750]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[751]" -type "float3" 0 -2.3841858e-007 -2.3841858e-007 ;
	setAttr ".pt[754]" -type "float3" 5.9604645e-008 1.7881393e-007 0 ;
	setAttr ".pt[755]" -type "float3" -1.1920929e-007 5.9604645e-008 2.9802322e-008 ;
	setAttr ".pt[756]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[757]" -type "float3" -1.1920929e-007 2.9802322e-008 1.4901161e-008 ;
	setAttr ".pt[758]" -type "float3" 0 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[759]" -type "float3" 0 1.4901161e-008 -5.9604645e-008 ;
	setAttr ".pt[760]" -type "float3" 1.4901161e-008 0 -5.9604645e-008 ;
	setAttr ".pt[761]" -type "float3" 1.4901161e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[762]" -type "float3" -1.1920929e-007 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[763]" -type "float3" -1.1920929e-007 2.3841858e-007 5.9604645e-008 ;
	setAttr ".pt[764]" -type "float3" 1.7881393e-007 1.1920929e-007 0 ;
	setAttr ".pt[765]" -type "float3" 5.9604645e-008 3.5762787e-007 5.9604645e-008 ;
	setAttr ".pt[766]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[767]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[768]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[769]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[770]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[771]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[772]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[773]" -type "float3" 5.9604645e-008 3.5762787e-007 0 ;
	setAttr ".pt[774]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[776]" -type "float3" 1.4901161e-008 0 2.3841858e-007 ;
	setAttr ".pt[777]" -type "float3" 1.4901161e-008 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".pt[778]" -type "float3" -5.9604645e-008 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".pt[779]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[780]" -type "float3" -1.1920929e-007 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".pt[781]" -type "float3" -1.1920929e-007 -2.9802322e-007 2.9802322e-008 ;
	setAttr ".pt[782]" -type "float3" 0 2.3841858e-007 1.1920929e-007 ;
	setAttr ".pt[783]" -type "float3" 5.9604645e-008 -8.9406967e-008 -5.9604645e-008 ;
	setAttr ".pt[784]" -type "float3" -1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[785]" -type "float3" 0 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".pt[786]" -type "float3" 1.1920929e-007 -5.9604645e-008 0 ;
	setAttr ".pt[787]" -type "float3" 5.9604645e-008 -1.937151e-007 0 ;
	setAttr ".pt[788]" -type "float3" -1.1920929e-007 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[789]" -type "float3" 1.7881393e-007 -4.7683716e-007 -5.9604645e-008 ;
	setAttr ".pt[790]" -type "float3" 2.9802322e-008 2.3841858e-007 2.9802322e-008 ;
	setAttr ".pt[791]" -type "float3" -7.4505806e-008 -1.1920929e-007 0 ;
	setAttr ".pt[792]" -type "float3" 5.9604645e-008 -5.9604645e-008 1.7881393e-007 ;
	setAttr ".pt[793]" -type "float3" -5.9604645e-008 1.937151e-007 -5.9604645e-008 ;
	setAttr ".pt[794]" -type "float3" -1.1920929e-007 1.7881393e-007 5.9604645e-008 ;
	setAttr ".pt[795]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[796]" -type "float3" 4.7683716e-007 3.2782555e-007 0 ;
	setAttr ".pt[797]" -type "float3" -5.9604645e-008 2.0861626e-007 0 ;
	setAttr ".pt[798]" -type "float3" 2.9802322e-008 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".pt[799]" -type "float3" -7.4505806e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".pt[800]" -type "float3" 0 3.5762787e-007 0 ;
createNode transform -n "tire";
	rename -uid "2942F25B-45FF-077B-BC1A-87A111579234";
	setAttr ".t" -type "double3" 0 0 1347.475239010786 ;
	setAttr ".rp" -type "double3" 352.46357603052707 -208.82439155625417 -626.59059075181472 ;
	setAttr ".sp" -type "double3" 352.46357603052707 -208.82439155625417 -626.59059075181472 ;
createNode transform -n "pasted__pCylinder1" -p "tire";
	rename -uid "082CC189-4056-4BD2-6BCC-45A42758B59F";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr ".rp" -type "double3" 423.06940681394053 -208.8244076077265 -515.71154667046801 ;
	setAttr ".sp" -type "double3" 423.06940681394053 -208.8244076077265 -515.71154667046801 ;
	setAttr ".GoZBrushID" -type "string" "pasted__pCylinder1";
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "EBD3AC51-48AB-7E8B-A66C-E383FF5DA2FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 940 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.32816416 0.38749999
		 0.32816416 0.39999998 0.32816416 0.41249996 0.32816416 0.42499995 0.32816416 0.43749994
		 0.32816416 0.44999993 0.32816416 0.46249992 0.32816416 0.4749999 0.32816416 0.48749989
		 0.32816416 0.49999988 0.32816416 0.51249987 0.32816416 0.52499986 0.32816416 0.53749985
		 0.32816416 0.54999983 0.32816416 0.56249982 0.32816416 0.57499981 0.32816416 0.5874998
		 0.32816416 0.59999979 0.32816416 0.61249977 0.32816416 0.62499976 0.32816416 0.375
		 0.34382832 0.38749999 0.34382832 0.39999998 0.34382832 0.41249996 0.34382832 0.42499995
		 0.34382832 0.43749994 0.34382832 0.44999993 0.34382832 0.46249992 0.34382832 0.4749999
		 0.34382832 0.48749989 0.34382832 0.49999988 0.34382832 0.51249987 0.34382832 0.52499986
		 0.34382832 0.53749985 0.34382832 0.54999983 0.34382832 0.56249982 0.34382832 0.57499981
		 0.34382832 0.5874998 0.34382832 0.59999979 0.34382832 0.61249977 0.34382832 0.62499976
		 0.34382832 0.375 0.35949248 0.38749999 0.35949248 0.39999998 0.35949248 0.41249996
		 0.35949248 0.42499995 0.35949248 0.43749994 0.35949248 0.44999993 0.35949248 0.46249992
		 0.35949248 0.4749999 0.35949248 0.48749989 0.35949248 0.49999988 0.35949248 0.51249987
		 0.35949248 0.52499986 0.35949248 0.53749985 0.35949248 0.54999983 0.35949248 0.56249982
		 0.35949248 0.57499981 0.35949248 0.5874998 0.35949248 0.59999979 0.35949248 0.61249977
		 0.35949248 0.62499976 0.35949248 0.375 0.37515664 0.38749999 0.37515664 0.39999998
		 0.37515664 0.41249996 0.37515664 0.42499995 0.37515664 0.43749994 0.37515664 0.44999993
		 0.37515664 0.46249992 0.37515664 0.4749999 0.37515664 0.48749989 0.37515664 0.49999988
		 0.37515664 0.51249987 0.37515664 0.52499986 0.37515664 0.53749985 0.37515664 0.54999983
		 0.37515664 0.56249982 0.37515664 0.57499981 0.37515664 0.5874998 0.37515664 0.59999979
		 0.37515664 0.61249977 0.37515664 0.62499976 0.37515664 0.375 0.3908208 0.38749999
		 0.3908208 0.39999998 0.3908208 0.41249996 0.3908208 0.42499995 0.3908208 0.43749994
		 0.3908208 0.44999993 0.3908208 0.46249992 0.3908208 0.4749999 0.3908208 0.48749989
		 0.3908208 0.49999988 0.3908208 0.51249987 0.3908208 0.52499986 0.3908208 0.53749985
		 0.3908208 0.54999983 0.3908208 0.56249982 0.3908208 0.57499981 0.3908208 0.5874998
		 0.3908208 0.59999979 0.3908208 0.61249977 0.3908208 0.62499976 0.3908208 0.375 0.40648496
		 0.38749999 0.40648496 0.39999998 0.40648496 0.41249996 0.40648496 0.42499995 0.40648496
		 0.43749994 0.40648496 0.44999993 0.40648496 0.46249992 0.40648496 0.4749999 0.40648496
		 0.48749989 0.40648496 0.49999988 0.40648496 0.51249987 0.40648496 0.52499986 0.40648496
		 0.53749985 0.40648496 0.54999983 0.40648496 0.56249982 0.40648496 0.57499981 0.40648496
		 0.5874998 0.40648496 0.59999979 0.40648496 0.61249977 0.40648496 0.62499976 0.40648496
		 0.375 0.42214912 0.38749999 0.42214912 0.39999998 0.42214912 0.41249996 0.42214912
		 0.42499995 0.42214912 0.43749994 0.42214912 0.44999993 0.42214912 0.46249992 0.42214912
		 0.4749999 0.42214912 0.48749989 0.42214912 0.49999988 0.42214912 0.51249987 0.42214912
		 0.52499986 0.42214912 0.53749985 0.42214912 0.54999983 0.42214912 0.56249982 0.42214912
		 0.57499981 0.42214912 0.5874998 0.42214912 0.59999979 0.42214912 0.61249977 0.42214912
		 0.62499976 0.42214912 0.375 0.43781328 0.38749999 0.43781328 0.39999998 0.43781328
		 0.41249996 0.43781328 0.42499995 0.43781328 0.43749994 0.43781328 0.44999993 0.43781328
		 0.46249992 0.43781328 0.4749999 0.43781328 0.48749989 0.43781328 0.49999988 0.43781328
		 0.51249987 0.43781328 0.52499986 0.43781328 0.53749985 0.43781328 0.54999983 0.43781328
		 0.56249982 0.43781328 0.57499981 0.43781328 0.5874998 0.43781328 0.59999979 0.43781328
		 0.61249977 0.43781328 0.62499976 0.43781328 0.375 0.45347744 0.38749999 0.45347744
		 0.39999998 0.45347744 0.41249996 0.45347744 0.42499995 0.45347744 0.43749994 0.45347744
		 0.44999993 0.45347744 0.46249992 0.45347744 0.4749999 0.45347744 0.48749989 0.45347744
		 0.49999988 0.45347744 0.51249987 0.45347744 0.52499986 0.45347744 0.53749985 0.45347744
		 0.54999983 0.45347744 0.56249982 0.45347744 0.57499981 0.45347744 0.5874998 0.45347744
		 0.59999979 0.45347744 0.61249977 0.45347744 0.62499976 0.45347744 0.375 0.4691416
		 0.38749999 0.4691416 0.39999998 0.4691416 0.41249996 0.4691416 0.42499995 0.4691416
		 0.43749994 0.4691416 0.44999993 0.4691416 0.46249992 0.4691416 0.4749999 0.4691416
		 0.48749989 0.4691416 0.49999988 0.4691416 0.51249987 0.4691416 0.52499986 0.4691416
		 0.53749985 0.4691416 0.54999983 0.4691416 0.56249982 0.4691416 0.57499981 0.4691416
		 0.5874998 0.4691416 0.59999979 0.4691416 0.61249977 0.4691416 0.62499976 0.4691416
		 0.375 0.48480576 0.38749999 0.48480576 0.39999998 0.48480576 0.41249996 0.48480576
		 0.42499995 0.48480576 0.43749994 0.48480576 0.44999993 0.48480576 0.46249992 0.48480576
		 0.4749999 0.48480576 0.48749989 0.48480576 0.49999988 0.48480576 0.51249987 0.48480576
		 0.52499986 0.48480576 0.53749985 0.48480576 0.54999983 0.48480576 0.56249982 0.48480576
		 0.57499981 0.48480576 0.5874998 0.48480576 0.59999979 0.48480576 0.61249977 0.48480576
		 0.62499976 0.48480576 0.375 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992
		 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992
		 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992
		 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992
		 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992;
	setAttr ".uvst[0].uvsp[250:499]" 0.61249977 0.50046992 0.62499976 0.50046992
		 0.375 0.51613408 0.38749999 0.51613408 0.39999998 0.51613408 0.41249996 0.51613408
		 0.42499995 0.51613408 0.43749994 0.51613408 0.44999993 0.51613408 0.46249992 0.51613408
		 0.4749999 0.51613408 0.48749989 0.51613408 0.49999988 0.51613408 0.51249987 0.51613408
		 0.52499986 0.51613408 0.53749985 0.51613408 0.54999983 0.51613408 0.56249982 0.51613408
		 0.57499981 0.51613408 0.5874998 0.51613408 0.59999979 0.51613408 0.61249977 0.51613408
		 0.62499976 0.51613408 0.375 0.53179824 0.38749999 0.53179824 0.39999998 0.53179824
		 0.41249996 0.53179824 0.42499995 0.53179824 0.43749994 0.53179824 0.44999993 0.53179824
		 0.46249992 0.53179824 0.4749999 0.53179824 0.48749989 0.53179824 0.49999988 0.53179824
		 0.51249987 0.53179824 0.52499986 0.53179824 0.53749985 0.53179824 0.54999983 0.53179824
		 0.56249982 0.53179824 0.57499981 0.53179824 0.5874998 0.53179824 0.59999979 0.53179824
		 0.61249977 0.53179824 0.62499976 0.53179824 0.375 0.5474624 0.38749999 0.5474624
		 0.39999998 0.5474624 0.41249996 0.5474624 0.42499995 0.5474624 0.43749994 0.5474624
		 0.44999993 0.5474624 0.46249992 0.5474624 0.4749999 0.5474624 0.48749989 0.5474624
		 0.49999988 0.5474624 0.51249987 0.5474624 0.52499986 0.5474624 0.53749985 0.5474624
		 0.54999983 0.5474624 0.56249982 0.5474624 0.57499981 0.5474624 0.5874998 0.5474624
		 0.59999979 0.5474624 0.61249977 0.5474624 0.62499976 0.5474624 0.375 0.56312656 0.38749999
		 0.56312656 0.39999998 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994
		 0.56312656 0.44999993 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989
		 0.56312656 0.49999988 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985
		 0.56312656 0.54999983 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998
		 0.56312656 0.59999979 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375
		 0.57879072 0.38749999 0.57879072 0.39999998 0.57879072 0.41249996 0.57879072 0.42499995
		 0.57879072 0.43749994 0.57879072 0.44999993 0.57879072 0.46249992 0.57879072 0.4749999
		 0.57879072 0.48749989 0.57879072 0.49999988 0.57879072 0.51249987 0.57879072 0.52499986
		 0.57879072 0.53749985 0.57879072 0.54999983 0.57879072 0.56249982 0.57879072 0.57499981
		 0.57879072 0.5874998 0.57879072 0.59999979 0.57879072 0.61249977 0.57879072 0.62499976
		 0.57879072 0.375 0.59445488 0.38749999 0.59445488 0.39999998 0.59445488 0.41249996
		 0.59445488 0.42499995 0.59445488 0.43749994 0.59445488 0.44999993 0.59445488 0.46249992
		 0.59445488 0.4749999 0.59445488 0.48749989 0.59445488 0.49999988 0.59445488 0.51249987
		 0.59445488 0.52499986 0.59445488 0.53749985 0.59445488 0.54999983 0.59445488 0.56249982
		 0.59445488 0.57499981 0.59445488 0.5874998 0.59445488 0.59999979 0.59445488 0.61249977
		 0.59445488 0.62499976 0.59445488 0.375 0.61011904 0.38749999 0.61011904 0.39999998
		 0.61011904 0.41249996 0.61011904 0.42499995 0.61011904 0.43749994 0.61011904 0.44999993
		 0.61011904 0.46249992 0.61011904 0.4749999 0.61011904 0.48749989 0.61011904 0.49999988
		 0.61011904 0.51249987 0.61011904 0.52499986 0.61011904 0.53749985 0.61011904 0.54999983
		 0.61011904 0.56249982 0.61011904 0.57499981 0.61011904 0.5874998 0.61011904 0.59999979
		 0.61011904 0.61249977 0.61011904 0.62499976 0.61011904 0.375 0.62578321 0.38749999
		 0.62578321 0.39999998 0.62578321 0.41249996 0.62578321 0.42499995 0.62578321 0.43749994
		 0.62578321 0.44999993 0.62578321 0.46249992 0.62578321 0.4749999 0.62578321 0.48749989
		 0.62578321 0.49999988 0.62578321 0.51249987 0.62578321 0.52499986 0.62578321 0.53749985
		 0.62578321 0.54999983 0.62578321 0.56249982 0.62578321 0.57499981 0.62578321 0.5874998
		 0.62578321 0.59999979 0.62578321 0.61249977 0.62578321 0.62499976 0.62578321 0.375
		 0.64144737 0.38749999 0.64144737 0.39999998 0.64144737 0.41249996 0.64144737 0.42499995
		 0.64144737 0.43749994 0.64144737 0.44999993 0.64144737 0.46249992 0.64144737 0.4749999
		 0.64144737 0.48749989 0.64144737 0.49999988 0.64144737 0.51249987 0.64144737 0.52499986
		 0.64144737 0.53749985 0.64144737 0.54999983 0.64144737 0.56249982 0.64144737 0.57499981
		 0.64144737 0.5874998 0.64144737 0.59999979 0.64144737 0.61249977 0.64144737 0.62499976
		 0.64144737 0.375 0.65711153 0.38749999 0.65711153 0.39999998 0.65711153 0.41249996
		 0.65711153 0.42499995 0.65711153 0.43749994 0.65711153 0.44999993 0.65711153 0.46249992
		 0.65711153 0.4749999 0.65711153 0.48749989 0.65711153 0.49999988 0.65711153 0.51249987
		 0.65711153 0.52499986 0.65711153 0.53749985 0.65711153 0.54999983 0.65711153 0.56249982
		 0.65711153 0.57499981 0.65711153 0.5874998 0.65711153 0.59999979 0.65711153 0.61249977
		 0.65711153 0.62499976 0.65711153 0.375 0.67277569 0.38749999 0.67277569 0.39999998
		 0.67277569 0.41249996 0.67277569 0.42499995 0.67277569 0.43749994 0.67277569 0.44999993
		 0.67277569 0.46249992 0.67277569 0.4749999 0.67277569 0.48749989 0.67277569 0.49999988
		 0.67277569 0.51249987 0.67277569 0.52499986 0.67277569 0.53749985 0.67277569 0.54999983
		 0.67277569 0.56249982 0.67277569 0.57499981 0.67277569 0.5874998 0.67277569 0.59999979
		 0.67277569 0.61249977 0.67277569 0.62499976 0.67277569 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985;
	setAttr ".uvst[0].uvsp[500:749]" 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.83749998 0.38749999 0.32816416 0.375 0.32816416
		 0.39999998 0.32816416 0.41249996 0.32816416 0.42499995 0.32816416 0.43749994 0.32816416
		 0.44999993 0.32816416 0.46249992 0.32816416 0.4749999 0.32816416 0.48749989 0.32816416
		 0.49999988 0.32816416 0.51249987 0.32816416 0.52499986 0.32816416 0.53749985 0.32816416
		 0.54999983 0.32816416 0.56249982 0.32816416 0.57499981 0.32816416 0.5874998 0.32816416
		 0.59999979 0.32816416 0.61249977 0.32816416 0.62499976 0.32816416 0.375 0.35949248
		 0.38749999 0.35949248 0.38749999 0.37515664 0.375 0.37515664 0.39999998 0.35949248
		 0.39999998 0.37515664 0.41249996 0.35949248 0.41249996 0.37515664 0.42499995 0.35949248
		 0.42499995 0.37515664 0.43749994 0.35949248 0.43749994 0.37515664 0.44999993 0.35949248
		 0.44999993 0.37515664 0.46249992 0.35949248 0.46249992 0.37515664 0.4749999 0.35949248
		 0.4749999 0.37515664 0.48749989 0.35949248 0.48749989 0.37515664 0.49999988 0.35949248
		 0.49999988 0.37515664 0.51249987 0.35949248 0.51249987 0.37515664 0.52499986 0.35949248
		 0.52499986 0.37515664 0.53749985 0.35949248 0.53749985 0.37515664 0.54999983 0.35949248
		 0.54999983 0.37515664 0.56249982 0.35949248 0.56249982 0.37515664 0.57499981 0.35949248
		 0.57499981 0.37515664 0.5874998 0.35949248 0.5874998 0.37515664 0.59999979 0.35949248
		 0.59999979 0.37515664 0.61249977 0.35949248 0.61249977 0.37515664 0.62499976 0.35949248
		 0.62499976 0.37515664 0.375 0.40648496 0.38749999 0.40648496 0.38749999 0.42214912
		 0.375 0.42214912 0.39999998 0.40648496 0.39999998 0.42214912 0.41249996 0.40648496
		 0.41249996 0.42214912 0.42499995 0.40648496 0.42499995 0.42214912 0.43749994 0.40648496
		 0.43749994 0.42214912 0.44999993 0.40648496 0.44999993 0.42214912 0.46249992 0.40648496
		 0.46249992 0.42214912 0.4749999 0.40648496 0.4749999 0.42214912 0.48749989 0.40648496
		 0.48749989 0.42214912 0.49999988 0.40648496 0.49999988 0.42214912 0.51249987 0.40648496
		 0.51249987 0.42214912 0.52499986 0.40648496 0.52499986 0.42214912 0.53749985 0.40648496
		 0.53749985 0.42214912 0.54999983 0.40648496 0.54999983 0.42214912 0.56249982 0.40648496
		 0.56249982 0.42214912 0.57499981 0.40648496 0.57499981 0.42214912 0.5874998 0.40648496
		 0.5874998 0.42214912 0.59999979 0.40648496 0.59999979 0.42214912 0.61249977 0.40648496
		 0.61249977 0.42214912 0.62499976 0.40648496 0.62499976 0.42214912 0.375 0.45347744
		 0.38749999 0.45347744 0.38749999 0.4691416 0.375 0.4691416 0.39999998 0.45347744
		 0.39999998 0.4691416 0.41249996 0.45347744 0.41249996 0.4691416 0.42499995 0.45347744
		 0.42499995 0.4691416 0.43749994 0.45347744 0.43749994 0.4691416 0.44999993 0.45347744
		 0.44999993 0.4691416 0.46249992 0.45347744 0.46249992 0.4691416 0.4749999 0.45347744
		 0.4749999 0.4691416 0.48749989 0.45347744 0.48749989 0.4691416 0.49999988 0.45347744
		 0.49999988 0.4691416 0.51249987 0.45347744 0.51249987 0.4691416 0.52499986 0.45347744
		 0.52499986 0.4691416 0.53749985 0.45347744 0.53749985 0.4691416 0.54999983 0.45347744
		 0.54999983 0.4691416 0.56249982 0.45347744 0.56249982 0.4691416 0.57499981 0.45347744
		 0.57499981 0.4691416 0.5874998 0.45347744 0.5874998 0.4691416 0.59999979 0.45347744
		 0.59999979 0.4691416 0.61249977 0.45347744 0.61249977 0.4691416 0.62499976 0.45347744
		 0.62499976 0.4691416 0.375 0.50046992 0.38749999 0.50046992 0.38749999 0.51613408
		 0.375 0.51613408 0.39999998 0.50046992 0.39999998 0.51613408 0.41249996 0.50046992
		 0.41249996 0.51613408 0.42499995 0.50046992 0.42499995 0.51613408 0.43749994 0.50046992
		 0.43749994 0.51613408 0.44999993 0.50046992 0.44999993 0.51613408 0.46249992 0.50046992
		 0.46249992 0.51613408 0.4749999 0.50046992 0.4749999 0.51613408 0.48749989 0.50046992
		 0.48749989 0.51613408 0.49999988 0.50046992 0.49999988 0.51613408 0.51249987 0.50046992
		 0.51249987 0.51613408 0.52499986 0.50046992 0.52499986 0.51613408 0.53749985 0.50046992
		 0.53749985 0.51613408 0.54999983 0.50046992 0.54999983 0.51613408 0.56249982 0.50046992
		 0.56249982 0.51613408 0.57499981 0.50046992 0.57499981 0.51613408 0.5874998 0.50046992
		 0.5874998 0.51613408 0.59999979 0.50046992 0.59999979 0.51613408 0.61249977 0.50046992
		 0.61249977 0.51613408 0.62499976 0.50046992 0.62499976 0.51613408 0.375 0.5474624
		 0.38749999 0.5474624 0.38749999 0.56312656 0.375 0.56312656 0.39999998 0.5474624
		 0.39999998 0.56312656 0.41249996 0.5474624 0.41249996 0.56312656 0.42499995 0.5474624
		 0.42499995 0.56312656 0.43749994 0.5474624 0.43749994 0.56312656 0.44999993 0.5474624
		 0.44999993 0.56312656 0.46249992 0.5474624 0.46249992 0.56312656 0.4749999 0.5474624
		 0.4749999 0.56312656 0.48749989 0.5474624 0.48749989 0.56312656 0.49999988 0.5474624
		 0.49999988 0.56312656 0.51249987 0.5474624 0.51249987 0.56312656 0.52499986 0.5474624
		 0.52499986 0.56312656 0.53749985 0.5474624 0.53749985 0.56312656 0.54999983 0.5474624
		 0.54999983 0.56312656 0.56249982 0.5474624 0.56249982 0.56312656 0.57499981 0.5474624
		 0.57499981 0.56312656 0.5874998 0.5474624 0.5874998 0.56312656;
	setAttr ".uvst[0].uvsp[750:939]" 0.59999979 0.5474624 0.59999979 0.56312656
		 0.61249977 0.5474624 0.61249977 0.56312656 0.62499976 0.5474624 0.62499976 0.56312656
		 0.375 0.59445488 0.38749999 0.59445488 0.38749999 0.61011904 0.375 0.61011904 0.39999998
		 0.59445488 0.39999998 0.61011904 0.41249996 0.59445488 0.41249996 0.61011904 0.42499995
		 0.59445488 0.42499995 0.61011904 0.43749994 0.59445488 0.43749994 0.61011904 0.44999993
		 0.59445488 0.44999993 0.61011904 0.46249992 0.59445488 0.46249992 0.61011904 0.4749999
		 0.59445488 0.4749999 0.61011904 0.48749989 0.59445488 0.48749989 0.61011904 0.49999988
		 0.59445488 0.49999988 0.61011904 0.51249987 0.59445488 0.51249987 0.61011904 0.52499986
		 0.59445488 0.52499986 0.61011904 0.53749985 0.59445488 0.53749985 0.61011904 0.54999983
		 0.59445488 0.54999983 0.61011904 0.56249982 0.59445488 0.56249982 0.61011904 0.57499981
		 0.59445488 0.57499981 0.61011904 0.5874998 0.59445488 0.5874998 0.61011904 0.59999979
		 0.59445488 0.59999979 0.61011904 0.61249977 0.59445488 0.61249977 0.61011904 0.62499976
		 0.59445488 0.62499976 0.61011904 0.375 0.64144737 0.38749999 0.64144737 0.38749999
		 0.65711153 0.375 0.65711153 0.39999998 0.64144737 0.39999998 0.65711153 0.41249996
		 0.64144737 0.41249996 0.65711153 0.42499995 0.64144737 0.42499995 0.65711153 0.43749994
		 0.64144737 0.43749994 0.65711153 0.44999993 0.64144737 0.44999993 0.65711153 0.46249992
		 0.64144737 0.46249992 0.65711153 0.4749999 0.64144737 0.4749999 0.65711153 0.48749989
		 0.64144737 0.48749989 0.65711153 0.49999988 0.64144737 0.49999988 0.65711153 0.51249987
		 0.64144737 0.51249987 0.65711153 0.52499986 0.64144737 0.52499986 0.65711153 0.53749985
		 0.64144737 0.53749985 0.65711153 0.54999983 0.64144737 0.54999983 0.65711153 0.56249982
		 0.64144737 0.56249982 0.65711153 0.57499981 0.64144737 0.57499981 0.65711153 0.5874998
		 0.64144737 0.5874998 0.65711153 0.59999979 0.64144737 0.59999979 0.65711153 0.61249977
		 0.64144737 0.61249977 0.65711153 0.62499976 0.64144737 0.62499976 0.65711153 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 881 ".pt";
	setAttr ".pt[0:165]" -type "float3"  277.55179 -152.42908 -797.02747 277.69382 
		-102.38104 -771.24792 277.91507 -62.662651 -731.30841 278.19385 -37.16193 -681.11816 
		278.50287 -28.374981 -625.59058 278.81189 -37.161942 -570.16083 279.09067 -62.662712 
		-520.25482 279.31189 -102.38107 -480.75772 279.45392 -152.42909 -455.5358 279.50287 
		-207.90776 -447.05786 279.45392 -263.38647 -456.15384 279.31186 -313.43454 -481.93338 
		279.09064 -353.15292 -521.87292 278.81186 -378.65353 -572.06299 278.50287 -387.44043 
		-627.59058 278.19382 -378.65353 -683.02026 277.91507 -353.15289 -732.92627 277.69382 
		-313.43454 -772.4234 277.55182 -263.38647 -797.64532 277.50287 -207.90776 -806.12335 
		283.5589 -152.51241 -797.02747 283.70093 -102.46438 -771.24792 283.92218 -62.745995 
		-731.30841 284.20096 -37.245266 -681.11816 284.50998 -28.458315 -625.59058 284.81897 
		-37.245277 -570.16083 285.09775 -62.746059 -520.25488 285.31897 -102.4644 -480.75772 
		285.46103 -152.51242 -455.5358 285.50995 -207.99109 -447.05786 285.46103 -263.46979 
		-456.15384 285.31897 -313.51788 -481.93338 285.09775 -353.23624 -521.87292 284.81894 
		-378.73688 -572.06299 284.50998 -387.5238 -627.59058 284.20093 -378.73688 -683.02026 
		283.92218 -353.23624 -732.92621 283.70093 -313.51788 -772.4234 283.5589 -263.46982 
		-797.64532 283.50995 -207.99107 -806.12335 289.56595 -152.59575 -797.02747 289.70801 
		-102.54771 -771.24792 289.92926 -62.829315 -731.30841 290.20801 -37.328598 -681.11816 
		290.51703 -28.541649 -625.59058 290.82605 -37.328609 -570.16083 291.10483 -62.829369 
		-520.25482 291.32605 -102.54773 -480.75772 291.46808 -152.59575 -455.53577 291.51703 
		-208.07443 -447.05786 291.46808 -263.55313 -456.15384 291.32602 -313.6012 -481.93338 
		291.10483 -353.31958 -521.87292 290.82605 -378.82019 -572.06305 290.51703 -387.60715 
		-627.59058 290.20801 -378.82019 -683.02026 289.92923 -353.31955 -732.92627 289.70801 
		-313.60123 -772.4234 289.56595 -263.55313 -797.64532 289.51703 -208.07442 -806.12335 
		295.57303 -152.67909 -797.02747 295.71509 -102.63102 -771.24792 295.93634 -62.912663 
		-731.30841 296.21509 -37.411934 -681.11816 296.52408 -28.624983 -625.59058 296.8331 
		-37.411942 -570.16083 297.11188 -62.912704 -520.25482 297.33313 -102.63107 -480.75772 
		297.47513 -152.67909 -455.5358 297.52411 -208.15775 -447.05786 297.47516 -263.63647 
		-456.15384 297.3331 -313.68454 -481.93338 297.11191 -353.40292 -521.87292 296.8331 
		-378.90353 -572.06299 296.52411 -387.69043 -627.59058 296.21509 -378.90353 -683.02026 
		295.93631 -353.40289 -732.92627 295.71506 -313.68454 -772.4234 295.57303 -263.63647 
		-797.64532 295.52411 -208.15775 -806.12335 301.58005 -152.76242 -797.02747 301.72208 
		-102.71438 -771.24792 301.94333 -62.995995 -731.30841 302.22211 -37.495266 -681.11816 
		302.53113 -28.708315 -625.59058 302.84012 -37.49519 -570.16077 303.1189 -62.996037 
		-520.25482 303.34012 -102.71441 -480.75772 303.48218 -152.76242 -455.5358 303.5311 
		-208.24109 -447.05786 303.48218 -263.71982 -456.15384 303.34012 -313.76788 -481.93338 
		303.1189 -353.48627 -521.87286 302.84012 -378.98685 -572.06305 302.53113 -387.7738 
		-627.59058 302.22208 -378.98685 -683.02026 301.94333 -353.4863 -732.92627 301.72211 
		-313.76788 -772.4234 301.58005 -263.71979 -797.64532 301.5311 -208.24109 -806.12335 
		307.58713 -152.84575 -797.02747 307.72919 -102.79771 -771.24792 307.95041 -63.079315 
		-731.30841 308.22919 -37.578598 -681.11816 308.53821 -28.791649 -625.59058 308.8472 
		-37.578526 -570.16077 309.12598 -63.079369 -520.25482 309.34723 -102.79774 -480.75772 
		309.48926 -152.84575 -455.53577 309.53821 -208.32443 -447.05786 309.48926 -263.80316 
		-456.15384 309.34723 -313.8512 -481.93338 309.12598 -353.56958 -521.87292 308.84723 
		-379.07019 -572.06299 308.53818 -387.85715 -627.59058 308.22919 -379.07019 -683.02026 
		307.95041 -353.56955 -732.92627 307.72919 -313.8512 -772.4234 307.58713 -263.80313 
		-797.64532 307.53821 -208.32443 -806.12335 313.59424 -152.92909 -797.02747 313.73627 
		-102.88104 -771.24792 313.95752 -63.162663 -731.30841 314.23627 -37.661934 -681.11816 
		314.54529 -28.874983 -625.59058 314.85431 -37.661945 -570.16083 315.13309 -63.162704 
		-520.25482 315.35431 -102.88108 -480.75772 315.49637 -152.92909 -455.53577 315.54529 
		-208.40776 -447.05786 315.49634 -263.88647 -456.15384 315.35431 -313.93454 -481.93338 
		315.13306 -353.65289 -521.87286 314.85431 -379.15353 -572.06299 314.54529 -387.94046 
		-627.59058 314.23627 -379.15353 -683.02026 313.95749 -353.65292 -732.92621 313.73627 
		-313.93454 -772.4234 313.59424 -263.88647 -797.64532 313.54529 -208.40778 -806.12335 
		319.60123 -153.01242 -797.02747 319.74329 -102.96438 -771.24786 319.96451 -63.245995 
		-731.30841 320.24329 -37.745266 -681.11816 320.55231 -28.958315 -625.59058 320.86133 
		-37.745277 -570.16083 321.14008 -63.246037 -520.25482 321.3613 -102.9644 -480.75772 
		321.50336 -153.01242 -455.53577 321.55231 -208.49109 -447.05786 321.50336 -263.96979 
		-456.15384 321.3613 -314.01788 -481.93338 321.14008 -353.73624 -521.87286 320.8613 
		-379.23685 -572.06305 320.55228 -388.02374 -627.59058 320.24329 -379.23685 -683.02026 
		319.96451 -353.73624 -732.92621 319.74329 -314.01791 -772.4234 319.60123 -263.96979 
		-797.64532 319.55231 -208.49109 -806.12335 325.60831 -153.09575 -797.02747 325.75034 
		-103.04771 -771.24792 325.97159 -63.329327 -731.30841 326.25037 -37.828598 -681.11816 
		326.55936 -29.041649 -625.59058 326.86841 -37.828609 -570.16083;
	setAttr ".pt[166:331]" 327.14716 -63.329369 -520.25482 327.36838 -103.04773 
		-480.75772 327.51044 -153.09575 -455.5358 327.55939 -208.57443 -447.05786 327.51044 
		-264.05313 -456.15384 327.36838 -314.1012 -481.93338 327.14716 -353.81958 -521.87286 
		326.86841 -379.32019 -572.06305 326.55936 -388.10715 -627.59058 326.25037 -379.32019 
		-683.02026 325.97159 -353.81958 -732.92621 325.75037 -314.1012 -772.4234 325.60834 
		-264.05313 -797.64532 325.55939 -208.57445 -806.12335 331.61542 -153.17909 -797.02747 
		331.75745 -103.13104 -771.24792 331.9787 -63.41264 -731.30841 332.25748 -37.911934 
		-681.11816 332.5665 -29.124983 -625.59058 332.87549 -37.911945 -570.16083 333.15424 
		-63.412724 -520.25488 333.37549 -103.13107 -480.75772 333.51755 -153.17909 -455.5358 
		333.56647 -208.65776 -447.05786 333.51755 -264.13647 -456.15384 333.37552 -314.18454 
		-481.93338 333.15427 -353.90289 -521.87292 332.87552 -379.40353 -572.06299 332.56647 
		-388.19046 -627.59058 332.25748 -379.40353 -683.02026 331.9787 -353.90289 -732.92621 
		331.75745 -314.18454 -772.4234 331.61542 -264.13647 -797.64532 331.56647 -208.65778 
		-806.12335 337.62244 -153.26242 -797.02747 337.76447 -103.21438 -771.24792 337.98569 
		-63.495995 -731.30841 338.26443 -37.995266 -681.11816 338.57349 -29.208315 -625.59058 
		338.88248 -37.995277 -570.16083 339.16125 -63.496025 -520.25482 339.38248 -103.2144 
		-480.75772 339.52454 -153.26242 -455.5358 339.57349 -208.74109 -447.05786 339.52454 
		-264.21979 -456.15384 339.38251 -314.26788 -481.93338 339.16125 -353.98627 -521.87286 
		338.88251 -379.48685 -572.06299 338.57349 -388.2738 -627.59058 338.26447 -379.48685 
		-683.02026 337.98569 -353.98624 -732.92621 337.76447 -314.26788 -772.42334 337.62244 
		-264.21982 -797.64532 337.57349 -208.7411 -806.12335 343.62952 -153.34575 -797.02747 
		343.77155 -103.29769 -771.24792 343.99277 -63.579308 -731.30841 344.27151 -38.078598 
		-681.11816 344.58057 -29.291649 -625.59058 344.88959 -38.07859 -570.16083 345.16837 
		-63.579361 -520.25482 345.38956 -103.29773 -480.75772 345.53162 -153.34575 -455.53577 
		345.58057 -208.82443 -447.05786 345.53162 -264.30316 -456.15384 345.38959 -314.3512 
		-481.93338 345.16833 -354.06958 -521.87292 344.88959 -379.57019 -572.06299 344.58054 
		-388.35715 -627.59058 344.27155 -379.57019 -683.02026 343.99277 -354.06958 -732.92621 
		343.77155 -314.3512 -772.42334 343.62949 -264.30313 -797.64532 343.58057 -208.82443 
		-806.12335 349.63666 -153.42908 -797.02747 349.77869 -103.38104 -771.24792 349.99994 
		-63.662674 -731.30841 350.27869 -38.161957 -681.11816 350.58771 -29.374983 -625.59058 
		350.89673 -38.161945 -570.16077 351.17548 -63.662704 -520.25482 351.3967 -103.38107 
		-480.75772 351.53873 -153.42909 -455.53577 351.58771 -208.90778 -447.05786 351.53876 
		-264.38647 -456.15384 351.3967 -314.43454 -481.93338 351.17548 -354.15289 -521.87292 
		350.89673 -379.65353 -572.06299 350.58771 -388.44046 -627.59058 350.27869 -379.65353 
		-683.02026 349.99991 -354.15289 -732.92621 349.77869 -314.43454 -772.4234 349.63663 
		-264.38647 -797.64532 349.58771 -208.90778 -806.12335 355.64359 -153.51242 -797.02747 
		355.78564 -103.46438 -771.24792 356.00687 -63.745995 -731.30841 356.28561 -38.245285 
		-681.11816 356.59467 -29.458315 -625.59058 356.90366 -38.245277 -570.16083 357.18243 
		-63.746048 -520.25482 357.40369 -103.4644 -480.75772 357.54572 -153.51242 -455.5358 
		357.59467 -208.99109 -447.05786 357.54572 -264.46979 -456.15384 357.40366 -314.51788 
		-481.93338 357.18243 -354.23627 -521.87286 356.90369 -379.73688 -572.06305 356.59464 
		-388.52377 -627.59058 356.28564 -379.73685 -683.02026 356.00687 -354.23624 -732.92621 
		355.78564 -314.51785 -772.4234 355.64359 -264.46979 -797.64532 355.59467 -208.9911 
		-806.12335 361.65067 -153.59575 -797.02747 361.79272 -103.54771 -771.24792 362.01395 
		-63.829308 -731.30841 362.29269 -38.328621 -681.11816 362.60175 -29.541649 -625.59058 
		362.91074 -38.328526 -570.16077 363.18951 -63.829391 -520.25482 363.41077 -103.54773 
		-480.75772 363.5528 -153.59575 -455.53577 363.60175 -209.07443 -447.05786 363.5528 
		-264.55313 -456.15384 363.41077 -314.6012 -481.93338 363.18951 -354.31958 -521.87286 
		362.91077 -379.82022 -572.06305 362.60175 -388.60715 -627.59058 362.29272 -379.82019 
		-683.02026 362.01395 -354.31958 -732.92621 361.79272 -314.6012 -772.4234 361.6507 
		-264.55316 -797.64532 361.60175 -209.07443 -806.12335 367.65784 -153.67908 -797.02747 
		367.79987 -103.63103 -771.24792 368.02112 -63.912663 -731.30841 368.29987 -38.411957 
		-681.11816 368.60889 -29.624983 -625.59058 368.91791 -38.411945 -570.16083 369.19669 
		-63.912727 -520.25482 369.41791 -103.63107 -480.75772 369.55994 -153.67909 -455.5358 
		369.60889 -209.15778 -447.05786 369.55994 -264.63647 -456.15384 369.41791 -314.68454 
		-481.93338 369.19669 -354.40292 -521.87286 368.91791 -379.90353 -572.06299 368.60886 
		-388.69046 -627.59058 368.29987 -379.90353 -683.02026 368.02112 -354.40289 -732.92621 
		367.79987 -314.68454 -772.4234 367.65784 -264.63647 -797.64532 367.60889 -209.15778 
		-806.12335 373.66483 -153.76242 -797.0274 373.80688 -103.71438 -771.24792 374.02811 
		-63.995995 -731.30841 374.30688 -38.495266 -681.11816 374.61591 -29.708317 -625.59058 
		374.9249 -38.495277 -570.16083 375.20367 -63.996037 -520.25482 375.42493 -103.7144 
		-480.75772 375.56696 -153.76242 -455.5358 375.61591 -209.24109 -447.05786 375.56696 
		-264.71979 -456.15384 375.4249 -314.76788 -481.93338;
	setAttr ".pt[332:497]" 375.20367 -354.48624 -521.87292 374.9249 -379.98685 
		-572.06299 374.61588 -388.77377 -627.59058 374.30685 -379.98685 -683.02026 374.02811 
		-354.48624 -732.92621 373.80688 -314.76785 -772.4234 373.66483 -264.71982 -797.64532 
		373.61591 -209.24112 -806.12335 379.67184 -153.84575 -797.02747 379.8139 -103.79771 
		-771.24792 380.03513 -64.079315 -731.30835 380.3139 -38.578621 -681.11816 380.62292 
		-29.791649 -625.59058 380.93195 -38.578609 -570.16083 381.21069 -64.079391 -520.25482 
		381.43192 -103.79773 -480.75772 381.57397 -153.84575 -455.5358 381.62292 -209.32443 
		-447.05786 381.57397 -264.80313 -456.15384 381.43192 -314.8512 -481.93338 381.21069 
		-354.56958 -521.87292 380.93195 -380.07016 -572.06299 380.62292 -388.85712 -627.59058 
		380.31393 -380.07019 -683.02026 380.03513 -354.56958 -732.92621 379.8139 -314.8512 
		-772.4234 379.67188 -264.80316 -797.64532 379.62292 -209.32445 -806.12335 385.67892 
		-153.92909 -797.0274 385.82095 -103.88104 -771.24792 386.04221 -64.162659 -731.30835 
		386.32095 -38.661953 -681.11816 386.62997 -29.874985 -625.59058 386.939 -38.661942 
		-570.16083 387.21777 -64.162704 -520.25482 387.439 -103.88107 -480.75772 387.58105 
		-153.92909 -455.53577 387.63 -209.40776 -447.05786 387.58105 -264.88647 -456.15384 
		387.439 -314.93454 -481.93338 387.21777 -354.65289 -521.87292 386.939 -380.15356 
		-572.06299 386.62997 -388.94046 -627.59058 386.32095 -380.15353 -683.02026 386.04221 
		-354.65289 -732.92621 385.82098 -314.93457 -772.4234 385.67892 -264.88647 -797.64532 
		385.63 -209.40775 -806.12335 391.686 -154.01242 -797.0274 391.82806 -103.96438 -771.24792 
		392.04929 -64.245987 -731.30835 392.32806 -38.745289 -681.11816 392.63705 -29.958317 
		-625.59058 392.94608 -38.745277 -570.16077 393.22485 -64.246056 -520.25482 393.44611 
		-103.9644 -480.75772 393.58813 -154.01242 -455.5358 393.63708 -209.49109 -447.05786 
		393.58813 -264.96979 -456.15384 393.44608 -315.01785 -481.93338 393.22485 -354.73624 
		-521.87292 392.94608 -380.23685 -572.06299 392.63708 -389.0238 -627.59058 392.32806 
		-380.23685 -683.02026 392.04929 -354.73624 -732.92621 391.82806 -315.01788 -772.4234 
		391.68604 -264.96979 -797.64532 391.63708 -209.49109 -806.12335 397.69302 -154.09576 
		-797.0274 397.83508 -104.04769 -771.24786 398.0563 -64.329338 -731.30841 398.33505 
		-38.828621 -681.11816 398.6441 -30.04167 -625.59058 398.95309 -38.828609 -570.16077 
		399.23187 -64.329369 -520.25482 399.45313 -104.04773 -480.75772 399.59515 -154.09575 
		-455.5358 399.6441 -209.57443 -447.05786 399.59515 -265.05313 -456.15384 399.45313 
		-315.1012 -481.93338 399.23187 -354.81958 -521.87292 398.95313 -380.32019 -572.06299 
		398.64407 -389.10715 -627.59058 398.33508 -380.32019 -683.02026 398.0563 -354.81958 
		-732.92621 397.83508 -315.1012 -772.4234 397.69302 -265.05316 -797.64532 397.6441 
		-209.57442 -806.12335 403.70023 -154.17908 -797.02747 403.84225 -104.13103 -771.24786 
		404.06348 -64.412659 -731.30841 404.34225 -38.911957 -681.11816 404.65131 -30.124985 
		-625.59058 404.9603 -38.911945 -570.16083 405.23904 -64.412704 -520.25482 405.4603 
		-104.13106 -480.75772 405.60233 -154.17909 -455.53577 405.65128 -209.65776 -447.05786 
		405.60233 -265.13647 -456.15384 405.46027 -315.18454 -481.93338 405.23904 -354.90292 
		-521.87286 404.9603 -380.40353 -572.06299 404.65125 -389.19046 -627.59058 404.34225 
		-380.40353 -683.02026 404.06348 -354.90292 -732.92621 403.84225 -315.18454 -772.4234 
		403.7002 -265.13647 -797.64532 403.65128 -209.65776 -806.12335 409.70718 -154.26241 
		-797.0274 409.84921 -104.21438 -771.24786 410.07047 -64.495995 -731.30841 410.34921 
		-38.995266 -681.11816 410.65823 -30.208317 -625.59058 410.96722 -38.995255 -570.16083 
		411.24603 -64.49604 -520.25482 411.46725 -104.21439 -480.75772 411.60931 -154.26242 
		-455.5358 411.65823 -209.7411 -447.05786 411.60931 -265.21985 -456.15384 411.46725 
		-315.26788 -481.93338 411.24603 -354.98627 -521.87286 410.96725 -380.48688 -572.06299 
		410.65823 -389.2738 -627.59058 410.34921 -380.48685 -683.02026 410.07047 -354.98624 
		-732.92621 409.84921 -315.26785 -772.4234 409.70718 -265.21985 -797.64532 409.65823 
		-209.74112 -806.12335 415.7142 -154.34575 -797.02747 415.85626 -104.29771 -771.24792 
		416.07748 -64.57933 -731.30835 416.35623 -39.078621 -681.11816 416.66525 -30.29167 
		-625.59058 416.97427 -39.078609 -570.16083 417.25305 -64.579369 -520.25482 417.47427 
		-104.29773 -480.75772 417.61633 -154.34576 -455.5358 417.66528 -209.82445 -447.05786 
		417.61633 -265.30313 -456.15384 417.47427 -315.3512 -481.93338 417.25305 -355.06955 
		-521.87286 416.9743 -380.57022 -572.06299 416.66528 -389.35715 -627.59058 416.35626 
		-380.57019 -683.02026 416.07748 -355.06961 -732.92621 415.85623 -315.3512 -772.42334 
		415.7142 -265.30313 -797.64532 415.66528 -209.82443 -806.12335 276.59756 -102.84861 
		-770.58612 276.45621 -152.66768 -796.24756 276.81781 -63.311943 -730.82916 277.09531 
		-37.927856 -680.86865 277.40289 -29.181129 -625.59515 277.71051 -37.927876 -570.41901 
		277.98801 -63.312016 -520.74121 278.20822 -102.84863 -481.42493 278.34961 -152.66768 
		-456.31839 278.39832 -207.8925 -447.87924 278.34961 -263.11737 -456.93359 278.20822 
		-312.93643 -482.59518 277.98801 -352.47314 -522.35205 277.71051 -377.85715 -572.31238 
		277.40289 -386.60379 -627.586 277.09531 -377.85715 -682.76208 276.81781 -352.47314 
		-732.43964 276.5976 -312.93643 -771.7561;
	setAttr ".pt[498:663]" 276.45621 -263.11737 -796.86261 276.40747 -207.89252 
		-805.30176 290.67035 -152.86487 -796.24756 290.81177 -103.04581 -770.58612 294.61874 
		-103.09861 -770.58612 294.47736 -152.91768 -796.24762 291.03201 -63.509129 -730.82916 
		294.83899 -63.561943 -730.82916 291.30945 -38.125084 -680.86865 295.11646 -38.177898 
		-680.86865 291.6171 -29.378317 -625.59515 295.42404 -29.431129 -625.59515 291.92468 
		-38.12513 -570.41901 295.73166 -38.177876 -570.41901 292.20218 -63.509193 -520.74127 
		296.00916 -63.562016 -520.74127 292.42239 -103.04581 -481.4249 296.2294 -103.09863 
		-481.42487 292.56378 -152.86487 -456.31836 296.37076 -152.91768 -456.31839 292.61252 
		-208.08969 -447.87924 296.41949 -208.14252 -447.87924 292.56378 -263.31454 -456.93359 
		296.37076 -263.36737 -456.93359 292.42239 -313.13364 -482.59518 296.22937 -313.18643 
		-482.59518 292.20218 -352.67035 -522.35205 296.00916 -352.72318 -522.35199 291.92468 
		-378.05435 -572.31244 295.73166 -378.10715 -572.31244 291.6171 -386.80096 -627.586 
		295.42407 -386.85379 -627.586 291.30948 -378.05435 -682.76202 295.11646 -378.10715 
		-682.76202 291.03198 -352.67035 -732.43964 294.83896 -352.72318 -732.43964 290.81177 
		-313.13361 -771.7561 294.61874 -313.18643 -771.7561 290.67038 -263.31458 -796.86261 
		294.47736 -263.36737 -796.86261 290.62167 -208.08971 -805.30176 294.42865 -208.14252 
		-805.30176 308.69156 -153.11488 -796.24756 308.83295 -103.2958 -770.58612 312.63992 
		-103.34863 -770.58606 312.49854 -153.16768 -796.24756 309.05316 -63.759129 -730.82916 
		312.86014 -63.811943 -730.82916 309.33066 -38.375084 -680.86865 313.13763 -38.427898 
		-680.86865 309.63828 -29.628317 -625.59515 313.44522 -29.681129 -625.59515 309.94586 
		-38.37513 -570.41901 313.75284 -38.42794 -570.41901 310.22336 -63.759193 -520.74127 
		314.03033 -63.812016 -520.74127 310.44357 -103.29581 -481.42493 314.25055 -103.34863 
		-481.42493 310.58496 -153.11488 -456.31836 314.39197 -153.16768 -456.31839 310.6337 
		-208.33971 -447.87924 314.44067 -208.3925 -447.87924 310.58496 -263.56458 -456.93359 
		314.39194 -263.61737 -456.93359 310.44357 -313.38364 -482.59515 314.25055 -313.43643 
		-482.59515 310.22336 -352.92035 -522.35199 314.03033 -352.97314 -522.35199 309.94586 
		-378.30435 -572.31244 313.75287 -378.35712 -572.31244 309.63824 -387.05096 -627.586 
		313.44528 -387.10379 -627.586 309.33063 -378.30435 -682.76202 313.13766 -378.35712 
		-682.76202 309.05316 -352.92035 -732.43964 312.86014 -352.97314 -732.43964 308.83295 
		-313.38361 -771.7561 312.63992 -313.43643 -771.7561 308.69156 -263.56458 -796.86261 
		312.49854 -263.61737 -796.86261 308.64282 -208.33971 -805.30176 312.44983 -208.39252 
		-805.30176 326.71274 -153.36487 -796.24756 326.85413 -103.54581 -770.58612 330.6611 
		-103.59861 -770.58612 330.51971 -153.41768 -796.24756 327.07434 -64.00914 -730.82916 
		330.88132 -64.061951 -730.82916 327.35184 -38.625107 -680.86865 331.15881 -38.677917 
		-680.86865 327.65945 -29.878317 -625.59515 331.46643 -29.931129 -625.59515 327.96707 
		-38.625065 -570.41901 331.77402 -38.677856 -570.41901 328.24454 -64.009201 -520.74121 
		332.05151 -64.062019 -520.74121 328.46475 -103.54581 -481.42493 332.27173 -103.59863 
		-481.42493 328.60614 -153.36487 -456.31839 332.41312 -153.41768 -456.31839 328.65488 
		-208.58971 -447.87924 332.46185 -208.64252 -447.87924 328.60614 -263.81458 -456.93359 
		332.41312 -263.86734 -456.93359 328.46475 -313.63364 -482.59518 332.27173 -313.68643 
		-482.59515 328.24454 -353.17032 -522.35205 332.05151 -353.22318 -522.35205 327.96704 
		-378.55432 -572.31244 331.77402 -378.60715 -572.31244 327.65945 -387.30096 -627.586 
		331.46643 -387.35376 -627.586 327.35184 -378.55432 -682.76202 331.15881 -378.60715 
		-682.76202 327.07434 -353.17035 -732.43964 330.88132 -353.22314 -732.43964 326.85413 
		-313.63361 -771.7561 330.6611 -313.68643 -771.7561 326.71274 -263.81458 -796.86261 
		330.51971 -263.8674 -796.86261 326.664 -208.58971 -805.30176 330.47101 -208.64252 
		-805.30176 344.73392 -153.61487 -796.24756 344.87531 -103.79581 -770.58612 348.68228 
		-103.84863 -770.58612 348.54089 -153.66768 -796.24756 345.09552 -64.259171 -730.82916 
		348.9025 -64.311989 -730.82916 345.37302 -38.875084 -680.86865 349.17999 -38.927898 
		-680.86865 345.68063 -30.128317 -625.59515 349.48761 -30.181129 -625.59515 345.98822 
		-38.875065 -570.41901 349.7952 -38.927876 -570.41901 346.26572 -64.259193 -520.74127 
		350.07272 -64.312004 -520.74127 346.48593 -103.79581 -481.42493 350.29291 -103.84863 
		-481.4249 346.62732 -153.61487 -456.31839 350.4343 -153.66768 -456.31839 346.67606 
		-208.83971 -447.87924 350.48303 -208.8925 -447.87924 346.62732 -264.06454 -456.93359 
		350.4343 -264.11734 -456.93359 346.48593 -313.88364 -482.59515 350.29291 -313.93643 
		-482.59515 346.26572 -353.42035 -522.35205 350.07266 -353.47314 -522.35205 345.98822 
		-378.80432 -572.31244 349.7952 -378.85715 -572.31244 345.68063 -387.55096 -627.586 
		349.48761 -387.60379 -627.586 345.37302 -378.80432 -682.76202 349.17999 -378.85715 
		-682.76202 345.09552 -353.42035 -732.43964 348.90247 -353.47314 -732.43964 344.87531 
		-313.88361 -771.7561 348.68228 -313.93643 -771.7561 344.73392 -264.06461 -796.86261 
		348.54089 -264.1174 -796.86261 344.68518 -208.83971 -805.30176 348.49219 -208.89252 
		-805.30176 362.75513 -153.86487 -796.24756 362.89651 -104.04581 -770.58612 366.70346 
		-104.09861 -770.58612 366.56207 -153.91768 -796.24756;
	setAttr ".pt[664:829]" 363.11673 -64.509171 -730.82916 366.92371 -64.561943 
		-730.82916 363.39423 -39.125042 -680.86865 367.20117 -39.177898 -680.86865 363.70184 
		-30.378317 -625.59515 367.50879 -30.431129 -625.59515 364.00943 -39.125042 -570.41901 
		367.81638 -39.177876 -570.41901 364.28693 -64.509193 -520.74127 368.09384 -64.562019 
		-520.74127 364.50714 -104.04582 -481.4249 368.31409 -104.09863 -481.42487 364.64853 
		-153.86487 -456.31839 368.45547 -153.91768 -456.31839 364.69727 -209.08969 -447.87924 
		368.50421 -209.1425 -447.87924 364.64853 -264.31454 -456.93359 368.45547 -264.36737 
		-456.93359 364.50717 -314.13361 -482.59518 368.31409 -314.18643 -482.59515 364.28696 
		-353.67035 -522.35205 368.09387 -353.72314 -522.35205 364.00943 -379.05435 -572.31244 
		367.81641 -379.10715 -572.31244 363.70181 -387.80096 -627.586 367.50876 -387.85379 
		-627.586 363.39423 -379.05435 -682.76202 367.2012 -379.10715 -682.76202 363.11676 
		-353.67035 -732.43964 366.92368 -353.72314 -732.43964 362.89651 -314.13361 -771.7561 
		366.70346 -314.18643 -771.7561 362.75513 -264.31461 -796.86261 366.56207 -264.3674 
		-796.86261 362.70642 -209.08971 -805.30176 366.51337 -209.14252 -805.30176 380.77631 
		-154.11487 -796.24762 380.91769 -104.2958 -770.58612 384.72464 -104.34861 -770.58612 
		384.58325 -154.16768 -796.24756 381.13791 -64.759171 -730.82916 384.94485 -64.811981 
		-730.82916 381.41541 -39.375084 -680.86865 385.22235 -39.427856 -680.86865 381.72302 
		-30.628317 -625.59515 385.52994 -30.681129 -625.59515 382.03061 -39.375065 -570.41901 
		385.83755 -39.427876 -570.41901 382.30811 -64.759224 -520.74121 386.11505 -64.812004 
		-520.74127 382.52832 -104.29581 -481.42493 386.33527 -104.34863 -481.42493 382.66971 
		-154.11487 -456.31836 386.47665 -154.16768 -456.31836 382.71844 -209.33971 -447.87924 
		386.52539 -209.3925 -447.87924 382.66971 -264.56454 -456.93359 386.47665 -264.61737 
		-456.93359 382.52832 -314.38364 -482.59515 386.33527 -314.43643 -482.59515 382.30811 
		-353.92035 -522.35205 386.11505 -353.97314 -522.35205 382.03064 -379.30432 -572.31244 
		385.83755 -379.35715 -572.31244 381.72299 -388.05096 -627.586 385.52997 -388.10379 
		-627.586 381.41544 -379.30432 -682.76202 385.22235 -379.35715 -682.76202 381.13791 
		-353.92035 -732.43964 384.94485 -353.97314 -732.43964 380.91769 -314.38361 -771.7561 
		384.72464 -314.43643 -771.7561 380.77631 -264.56461 -796.86261 384.58325 -264.6174 
		-796.86261 380.7276 -209.33971 -805.30176 384.53455 -209.39252 -805.30176 398.79749 
		-154.36487 -796.24756 398.93887 -104.5458 -770.58612 402.74582 -104.59863 -770.58606 
		402.60443 -154.41768 -796.24756 399.15909 -65.009171 -730.82916 402.96603 -65.061981 
		-730.82916 399.43658 -39.625042 -680.86865 403.24353 -39.677898 -680.86865 399.74417 
		-30.878317 -625.59515 403.55115 -30.931129 -625.59515 400.05179 -39.625065 -570.41901 
		403.85873 -39.677856 -570.41901 400.32928 -65.009193 -520.74127 404.13623 -65.062004 
		-520.74127 400.54953 -104.54581 -481.4249 404.35645 -104.59863 -481.42487 400.69089 
		-154.36487 -456.31839 404.49783 -154.41768 -456.31836 400.73962 -209.58971 -447.87924 
		404.54657 -209.6425 -447.87924 400.69089 -264.81454 -456.93359 404.49783 -264.86734 
		-456.93359 400.5495 -314.63364 -482.59515 404.35648 -314.68643 -482.59515 400.32928 
		-354.17035 -522.35205 404.13626 -354.22314 -522.35205 400.05179 -379.55432 -572.31244 
		403.85873 -379.60715 -572.31244 399.7442 -388.30096 -627.586 403.55115 -388.35379 
		-627.586 399.43658 -379.55432 -682.76202 403.24353 -379.60715 -682.76202 399.15909 
		-354.17035 -732.43964 402.96606 -354.22314 -732.43964 398.93887 -314.63361 -771.7561 
		402.74582 -314.68643 -771.7561 398.79749 -264.81461 -796.86261 402.60443 -264.8674 
		-796.86261 398.74878 -209.58971 -805.30176 402.55573 -209.6425 -805.30176 422.172 
		-157.56326 -787.41565 422.306 -110.33767 -763.08997 422.5148 -72.859222 -725.40289 
		422.7778 -48.796547 -678.04315 423.0694 -40.505138 -625.64691 423.36102 -48.796539 
		-573.34314 423.62405 -72.859238 -526.25159 423.83279 -110.3377 -488.98187 423.96683 
		-157.56331 -465.18228 424.013 -209.91327 -457.18256 423.96686 -262.26331 -465.76547 
		423.83279 -309.48898 -490.09119 423.62405 -346.96747 -527.77838 423.36102 -371.02991 
		-575.138 423.06943 -379.32135 -627.53418 422.7778 -371.02991 -679.83801 422.5148 
		-346.96744 -726.92957 422.30603 -309.48898 -764.19916 422.17197 -262.26331 -787.99878 
		422.12582 -209.9133 -795.99866 426.67673 -160.53476 -778.47681 426.80328 -115.93404 
		-755.50317 427.00043 -80.538651 -719.91077 427.24887 -57.813442 -675.18335 427.52426 
		-49.982861 -625.6994 427.79962 -57.813454 -576.30267 428.04807 -80.538681 -531.82855 
		428.24521 -115.93404 -496.63031 428.3718 -160.53484 -474.15356 428.41541 -209.97508 
		-466.59845 428.3718 -259.41553 -474.70435 428.24521 -304.01627 -497.67801 428.04807 
		-339.41153 -533.27045 427.79962 -362.13678 -577.9978 427.52426 -369.96729 -627.48175 
		427.24887 -362.13678 -676.87842 427.00043 -339.41153 -721.35254 426.80328 -304.01624 
		-756.55072 426.6767 -259.41537 -779.02759 426.63309 -209.97508 -786.58276 426.84781 
		-170.51527 -747.81555 426.94882 -134.91808 -729.47961 427.10617 -106.66799 -701.0722 
		427.30447 -88.530319 -665.3739 427.52426 -82.280502 -625.87933 427.74405 -88.530342 
		-586.45428 427.94232 -106.66801 -550.95819 428.09967 -134.91814 -522.86542 428.20071 
		-170.51532 -504.92603 428.2355 -209.97508 -498.89606;
	setAttr ".pt[830:880]" 428.20071 -249.43495 -505.3656 428.09967 -285.03214 
		-523.7016 427.94232 -313.28217 -552.10901 427.74405 -331.41986 -587.80719 427.52426 
		-337.66965 -627.30182 427.30447 -331.41986 -666.72681 427.10617 -313.28217 -702.2229 
		426.94882 -285.03207 -730.31567 426.84781 -249.43491 -748.25513 426.81299 -209.97508 
		-754.28522 422.20203 -172.45273 -741.66406 422.29791 -138.66187 -724.25854 422.4473 
		-111.84533 -697.29272 422.6355 -94.628036 -663.40588 422.84415 -88.695358 -625.91541 
		423.05276 -94.628059 -588.49097 423.241 -111.84534 -554.79608 423.39035 -138.66193 
		-528.12885 423.48627 -172.45273 -511.09982 423.51932 -209.91016 -505.37585 423.48627 
		-247.36769 -511.51712 423.39035 -281.15851 -528.92261 423.241 -307.97504 -555.88849 
		423.05276 -325.19229 -589.77521 422.84415 -331.12497 -627.26575 422.6355 -325.19229 
		-664.69012 422.4473 -307.97504 -698.38501 422.29791 -281.15842 -725.05225 422.20203 
		-247.36761 -742.0813 422.16898 -209.91016 -747.80548 311.87073 -170.92224 -741.66406 
		311.96661 -137.13138 -724.25854 312.51285 -208.37958 -626.59058 312.116 -110.3148 
		-697.29272 312.30417 -93.097534 -663.40588 312.51282 -87.164825 -625.91541 312.7215 
		-93.097549 -588.49097 312.9097 -110.31481 -554.79608 313.05908 -137.13135 -528.12885 
		313.15497 -170.92215 -511.09982 313.18802 -208.37958 -505.37585 313.15497 -245.83711 
		-511.51712 313.05908 -279.62793 -528.92261 312.9097 -306.4444 -555.88849 312.7215 
		-323.66162 -589.77521 312.51282 -329.59433 -627.26575 312.30417 -323.66165 -664.69012 
		312.116 -306.44443 -698.38501 311.96661 -279.62775 -725.05225 311.87073 -245.83693 
		-742.0813 311.83768 -208.37958 -747.80548;
	setAttr -s 881 ".vt";
	setAttr ".vt[0:165]"  0.95105767 -0.91666728 -0.30901712 0.80901802 -0.91666758 -0.58778548
		 0.58778644 -0.91666722 -0.8090176 0.30901718 -0.91666734 -0.95105702 2.3841858e-007 -0.9166671 -1.000000476837
		 -0.30901712 -0.91666698 -0.95105696 -0.5877853 -0.9166671 -0.80901724 -0.80901712 -0.91666722 -0.58778536
		 -0.95105642 -0.91666722 -0.30901706 -1 -0.91666728 8.9406967e-008 -0.95105648 -0.91666722 0.30901742
		 -0.8090167 -0.91666734 0.58778602 -0.58778518 -0.91666746 0.80901802 -0.3090167 -0.91666758 0.95105684
		 2.3841858e-007 -0.91666722 1 0.30901718 -0.91666758 0.95105684 0.5877856 -0.91666746 0.8090179
		 0.80901742 -0.9166674 0.58778602 0.95105672 -0.91666722 0.30901736 1.000000715256 -0.91666728 8.9406967e-008
		 0.95105767 -0.83333337 -0.30901712 0.80901802 -0.83333349 -0.58778548 0.58778644 -0.83333337 -0.80901754
		 0.30901718 -0.83333313 -0.95105702 2.3841858e-007 -0.83333313 -1.000000476837 -0.30901712 -0.83333349 -0.95105696
		 -0.58778518 -0.83333349 -0.80901718 -0.80901718 -0.83333361 -0.58778536 -0.95105642 -0.83333331 -0.30901706
		 -1 -0.83333343 8.9406967e-008 -0.95105648 -0.83333337 0.30901736 -0.8090167 -0.83333331 0.58778602
		 -0.58778518 -0.83333337 0.80901796 -0.3090167 -0.83333373 0.9510569 2.3841858e-007 -0.83333325 1.000000238419
		 0.30901718 -0.83333373 0.9510569 0.5877853 -0.83333337 0.80901796 0.80901742 -0.83333343 0.58778602
		 0.95105672 -0.83333337 0.30901748 1.000000715256 -0.83333343 0 0.95105779 -0.75 -0.30901706
		 0.80901802 -0.75 -0.58778548 0.58778644 -0.74999976 -0.8090176 0.30901718 -0.75 -0.95105702
		 2.3841858e-007 -0.74999988 -1.000000476837 -0.30901712 -0.74999988 -0.95105696 -0.58778524 -0.74999988 -0.8090173
		 -0.80901712 -0.74999976 -0.58778536 -0.95105654 -0.75 -0.30901706 -1 -0.75 8.9406967e-008
		 -0.95105648 -0.75 0.30901736 -0.8090167 -0.75000006 0.58778602 -0.58778518 -0.74999988 0.80901802
		 -0.30901647 -0.75 0.95105678 2.3841858e-007 -0.74999988 1.000000238419 0.30901718 -0.75 0.95105684
		 0.5877856 -0.74999988 0.8090179 0.80901742 -0.74999988 0.58778614 0.95105672 -0.75 0.30901736
		 1.000000715256 -0.75 0 0.95105779 -0.66666639 -0.30901706 0.80901796 -0.66666639 -0.5877856
		 0.58778656 -0.66666615 -0.80901754 0.30901718 -0.66666651 -0.95105702 2.3841858e-007 -0.66666663 -1.000000476837
		 -0.30901712 -0.66666675 -0.95105696 -0.58778524 -0.66666651 -0.8090173 -0.80901712 -0.66666627 -0.58778536
		 -0.95105642 -0.66666663 -0.30901706 -1 -0.66666639 2.9802322e-008 -0.95105648 -0.66666645 0.30901742
		 -0.8090167 -0.66666645 0.58778602 -0.58778518 -0.66666627 0.80901802 -0.3090167 -0.66666651 0.9510569
		 2.3841858e-007 -0.66666615 1 0.30901718 -0.66666651 0.9510569 0.5877856 -0.66666627 0.8090179
		 0.80901742 -0.66666657 0.58778602 0.95105672 -0.66666645 0.30901736 1.000000715256 -0.66666639 2.9802322e-008
		 0.95105779 -0.58333361 -0.30901706 0.80901802 -0.58333397 -0.58778548 0.58778656 -0.58333361 -0.80901754
		 0.30901718 -0.58333361 -0.95105702 2.3841858e-007 -0.58333361 -1.000000476837 -0.30901718 -0.58333385 -0.95105743
		 -0.58778524 -0.58333361 -0.8090173 -0.80901718 -0.58333373 -0.5877853 -0.95105642 -0.58333373 -0.30901706
		 -1 -0.58333373 8.9406967e-008 -0.95105648 -0.58333367 0.30901748 -0.8090167 -0.58333385 0.58778602
		 -0.5877853 -0.58333385 0.80901814 -0.30901647 -0.58333385 0.95105678 2.3841858e-007 -0.58333349 1.000000238419
		 0.30901718 -0.58333385 0.95105684 0.58778566 -0.58333385 0.80901819 0.80901742 -0.58333361 0.58778602
		 0.95105672 -0.58333367 0.30901736 1.000000715256 -0.58333373 8.9406967e-008 0.95105779 -0.5 -0.30901706
		 0.80901802 -0.49999988 -0.58778548 0.58778644 -0.5 -0.8090176 0.30901718 -0.5 -0.95105702
		 2.3841858e-007 -0.49999988 -1.000000476837 -0.30901718 -0.50000024 -0.95105743 -0.58778524 -0.5 -0.8090173
		 -0.80901718 -0.5 -0.5877853 -0.95105654 -0.50000006 -0.30901706 -1 -0.5 8.9406967e-008
		 -0.95105648 -0.5 0.30901748 -0.8090167 -0.49999994 0.58778602 -0.58778518 -0.50000012 0.80901802
		 -0.3090167 -0.49999988 0.95105684 2.3841858e-007 -0.50000024 1.000000238419 0.30901718 -0.49999988 0.95105684
		 0.5877856 -0.50000012 0.8090179 0.80901742 -0.49999994 0.58778602 0.95105672 -0.5 0.30901736
		 1.000000715256 -0.5 8.9406967e-008 0.95105779 -0.41666621 -0.30901706 0.80901802 -0.41666609 -0.58778548
		 0.58778656 -0.41666615 -0.80901754 0.30901718 -0.41666627 -0.95105702 2.3841858e-007 -0.41666639 -1.000000476837
		 -0.30901712 -0.41666603 -0.95105696 -0.58778524 -0.41666627 -0.8090173 -0.80901718 -0.41666609 -0.5877853
		 -0.95105654 -0.41666609 -0.30901706 -1 -0.41666621 1.1920929e-007 -0.95105648 -0.41666615 0.30901748
		 -0.8090167 -0.41666633 0.58778602 -0.58778524 -0.41666639 0.80901796 -0.3090167 -0.41666627 0.95105684
		 2.3841858e-007 -0.41666615 1.000000238419 0.30901718 -0.41666627 0.95105684 0.58778542 -0.41666639 0.80901802
		 0.80901742 -0.41666621 0.58778596 0.95105672 -0.41666615 0.30901736 1.000000715256 -0.41666621 1.7881393e-007
		 0.95105779 -0.33333373 -0.30901706 0.8090179 -0.33333361 -0.58778548 0.58778656 -0.33333373 -0.80901754
		 0.30901718 -0.33333349 -0.95105702 2.3841858e-007 -0.33333361 -1.000000476837 -0.30901712 -0.33333361 -0.95105696
		 -0.58778524 -0.33333361 -0.8090173 -0.80901712 -0.33333367 -0.58778536 -0.95105654 -0.33333373 -0.30901706
		 -1 -0.33333367 8.9406967e-008 -0.95105648 -0.33333367 0.30901736 -0.8090167 -0.33333373 0.58778602
		 -0.58778524 -0.33333361 0.80901796 -0.30901647 -0.33333373 0.95105678 2.3841858e-007 -0.33333373 1
		 0.30901718 -0.33333373 0.95105684 0.58778542 -0.33333361 0.80901802 0.80901742 -0.33333361 0.58778614
		 0.95105672 -0.33333367 0.30901736 1.000000715256 -0.33333367 8.9406967e-008 0.95105779 -0.25 -0.30901706
		 0.80901802 -0.25000024 -0.58778548 0.58778656 -0.24999988 -0.80901754 0.30901718 -0.25000012 -0.95105702
		 2.3841858e-007 -0.25000012 -1.000000476837 -0.30901712 -0.24999976 -0.95105696;
	setAttr ".vt[166:331]" -0.58778524 -0.25 -0.8090173 -0.80901712 -0.25000018 -0.58778536
		 -0.95105642 -0.25 -0.30901706 -1 -0.25 1.1920929e-007 -0.95105648 -0.24999997 0.30901736
		 -0.8090167 -0.25000006 0.58778602 -0.58778524 -0.25 0.80901808 -0.30901647 -0.24999988 0.95105678
		 2.3841858e-007 -0.25000036 1.000000238419 0.30901718 -0.24999988 0.95105684 0.5877853 -0.25 0.80901796
		 0.80901742 -0.24999988 0.58778596 0.95105672 -0.24999997 0.30901736 1.000000715256 -0.25 1.7881393e-007
		 0.95105779 -0.16666603 -0.30901706 0.80901802 -0.16666615 -0.58778548 0.5877865 -0.16666615 -0.80901766
		 0.30901718 -0.16666591 -0.95105702 2.3841858e-007 -0.16666591 -1.000000476837 -0.30901712 -0.16666615 -0.95105696
		 -0.58778518 -0.16666627 -0.80901718 -0.80901712 -0.16666621 -0.58778536 -0.95105642 -0.16666603 -0.30901706
		 -1 -0.16666611 5.9604645e-008 -0.95105648 -0.16666612 0.30901748 -0.8090167 -0.16666597 0.58778602
		 -0.58778518 -0.16666603 0.80901796 -0.3090167 -0.16666591 0.95105684 2.3841858e-007 -0.16666627 1.000000238419
		 0.30901718 -0.16666591 0.95105684 0.58778542 -0.16666603 0.80901796 0.80901742 -0.16666609 0.58778596
		 0.95105672 -0.16666612 0.30901736 1.000000715256 -0.16666611 1.4901161e-007 0.95105779 -0.083333492 -0.30901706
		 0.80901802 -0.083333611 -0.58778548 0.58778656 -0.083333731 -0.80901754 0.30901718 -0.08333385 -0.95105702
		 2.3841858e-007 -0.083333492 -1.000000476837 -0.30901712 -0.083333731 -0.95105696
		 -0.5877853 -0.083333611 -0.80901736 -0.80901712 -0.083333671 -0.58778536 -0.95105642 -0.083333492 -0.30901706
		 -1 -0.083333537 8.9406967e-008 -0.95105648 -0.083333552 0.30901736 -0.8090167 -0.083333611 0.58778602
		 -0.58778524 -0.083333731 0.80901808 -0.30901682 -0.083333492 0.95105672 2.3841858e-007 -0.083333611 1.000000238419
		 0.30901706 -0.083333492 0.95105672 0.5877853 -0.083333731 0.80901796 0.80901736 -0.083333552 0.58778602
		 0.95105672 -0.083333552 0.30901748 1.000000715256 -0.083333537 1.4901161e-007 0.95105779 5.9604645e-008 -0.30901706
		 0.80901796 5.9604645e-008 -0.5877856 0.5877865 -5.2939559e-023 -0.80901766 0.30901718 -2.3841858e-007 -0.95105702
		 2.3841858e-007 2.3841858e-007 -1.000000476837 -0.30901712 2.3841858e-007 -0.95105708
		 -0.5877853 2.3841858e-007 -0.80901736 -0.80901718 -5.9604645e-008 -0.58778536 -0.95105654 8.9406967e-008 -0.30901706
		 -1 -1.862645e-009 8.9406967e-008 -0.95105648 -2.9802322e-008 0.30901748 -0.8090167 1.7881393e-007 0.58778602
		 -0.58778518 1.1920929e-007 0.80901796 -0.3090167 -5.2939559e-023 0.95105684 2.3841858e-007 -1.1920929e-007 1.000000238419
		 0.30901718 -1.5881868e-022 0.95105684 0.5877853 1.1920929e-007 0.80901796 0.80901736 1.1920929e-007 0.58778602
		 0.95105672 -2.9802322e-008 0.30901736 1.000000715256 -1.862645e-009 1.4901161e-007
		 0.95105767 0.083334535 -0.30901709 0.80901802 0.083334506 -0.58778548 0.5877865 0.083334684 -0.80901748
		 0.30901712 0.083334446 -0.9510569 2.3841858e-007 0.083334565 -1.000000476837 -0.30901718 0.083334446 -0.95105696
		 -0.58778524 0.083334446 -0.8090173 -0.80901712 0.083334386 -0.58778536 -0.95105654 0.083334267 -0.30901706
		 -1 0.083334476 1.1920929e-007 -0.95105648 0.083334476 0.30901736 -0.8090167 0.083334446 0.58778602
		 -0.58778518 0.083334327 0.80901796 -0.3090167 0.083334565 0.95105684 2.3841858e-007 0.083334565 1.000000119209
		 0.30901718 0.083334565 0.95105684 0.5877853 0.083334327 0.80901796 0.80901742 0.083334506 0.58778596
		 0.95105672 0.083334476 0.30901748 1.000000715256 0.083334476 1.7881393e-007 0.95105779 0.1666663 -0.30901706
		 0.80901808 0.16666639 -0.58778548 0.58778656 0.16666615 -0.80901754 0.3090173 0.16666591 -0.9510569
		 2.3841858e-007 0.16666651 -1.000000476837 -0.30901706 0.16666615 -0.95105696 -0.5877853 0.16666615 -0.80901724
		 -0.80901718 0.16666645 -0.58778536 -0.95105642 0.1666663 -0.30901706 -1 0.16666633 8.9406967e-008
		 -0.95105648 0.16666636 0.30901736 -0.8090167 0.16666627 0.58778602 -0.58778524 0.16666615 0.80901808
		 -0.30901647 0.16666639 0.95105696 2.3841858e-007 0.16666615 1.000000119209 0.30901718 0.16666639 0.95105684
		 0.5877853 0.16666615 0.80901796 0.80901742 0.16666627 0.58778596 0.95105672 0.16666636 0.30901736
		 1.000000715256 0.16666633 1.7881393e-007 0.95105779 0.25000003 -0.30901706 0.80901802 0.25 -0.58778548
		 0.5877865 0.25 -0.80901766 0.3090173 0.24999976 -0.9510569 2.3841858e-007 0.25 -1.000000476837
		 -0.30901718 0.24999988 -0.95105743 -0.5877853 0.24999988 -0.80901718 -0.80901712 0.25000012 -0.58778536
		 -0.95105654 0.25 -0.30901706 -1 0.25 1.1920929e-007 -0.95105648 0.25000012 0.30901736
		 -0.8090167 0.25000012 0.58778602 -0.58778524 0.25 0.80901808 -0.30901647 0.25 0.95105696
		 2.3841858e-007 0.25 1.000000238419 0.30901718 0.25 0.95105684 0.5877853 0.25 0.80901796
		 0.80901742 0.25000006 0.5877859 0.95105672 0.25000012 0.30901748 1.000000715256 0.25 8.9406967e-008
		 0.95105767 0.33333459 -0.30901712 0.80901796 0.33333457 -0.5877856 0.58778656 0.33333468 -0.80901754
		 0.30901736 0.33333457 -0.9510569 2.3841858e-007 0.3333348 -1.000000476837 -0.30901706 0.33333457 -0.95105696
		 -0.5877853 0.3333348 -0.80901718 -0.80901712 0.33333474 -0.58778536 -0.95105648 0.33333459 -0.309017
		 -1 0.33333459 1.1920929e-007 -0.95105648 0.33333457 0.30901736 -0.8090167 0.33333474 0.58778596
		 -0.58778524 0.33333468 0.80901808 -0.3090167 0.33333468 0.95105684 2.3841858e-007 0.33333421 1.000000119209
		 0.30901718 0.33333468 0.95105684 0.5877853 0.33333468 0.80901796 0.80901742 0.33333457 0.58778596
		 0.95105672 0.33333457 0.30901736 1.000000715256 0.33333459 1.7881393e-007 0.95105761 0.41666725 -0.30901703
		 0.80901802 0.41666734 -0.58778548 0.58778656 0.41666734 -0.80901754 0.30901718 0.41666722 -0.95105702
		 2.3841858e-007 0.41666722 -1.000000476837 -0.30901712 0.4166671 -0.95105696 -0.58778542 0.41666734 -0.8090173
		 -0.80901724 0.41666722 -0.58778536 -0.95105642 0.41666722 -0.30901706 -1 0.41666725 8.9406967e-008
		 -0.95105648 0.41666722 0.30901736 -0.8090167 0.41666722 0.58778602;
	setAttr ".vt[332:497]" -0.58778518 0.41666722 0.80901796 -0.3090167 0.41666698 0.95105684
		 2.3841858e-007 0.41666698 1.000000119209 0.30901718 0.41666698 0.95105684 0.5877853 0.41666722 0.80901796
		 0.80901742 0.41666728 0.58778596 0.95105672 0.41666722 0.30901748 1.000000715256 0.41666725 2.0861626e-007
		 0.95105779 0.49999994 -0.30901706 0.80901802 0.50000012 -0.58778548 0.58778638 0.5 -0.8090176
		 0.30901736 0.50000012 -0.9510569 2.3841858e-007 0.50000012 -1.000000476837 -0.30901712 0.50000012 -0.95105696
		 -0.5877853 0.49999988 -0.80901718 -0.80901712 0.49999988 -0.58778536 -0.95105642 0.49999994 -0.30901706
		 -1 0.5 8.9406967e-008 -0.95105648 0.50000006 0.30901736 -0.8090167 0.49999994 0.58778602
		 -0.58778518 0.50000012 0.80901796 -0.30901682 0.50000036 0.95105672 2.3841858e-007 0.5 1.000000119209
		 0.30901718 0.50000036 0.95105684 0.5877853 0.50000012 0.80901796 0.80901742 0.50000018 0.58778596
		 0.95105672 0.50000006 0.30901748 1.000000715256 0.5 2.0861626e-007 0.95105761 0.58333349 -0.30901703
		 0.80901802 0.58333349 -0.58778548 0.58778638 0.58333349 -0.80901754 0.30901736 0.58333349 -0.9510569
		 2.3841858e-007 0.58333337 -1.000000476837 -0.30901712 0.58333337 -0.95105696 -0.58778542 0.58333349 -0.8090173
		 -0.80901712 0.58333355 -0.58778536 -0.95105654 0.58333361 -0.30901706 -1 0.58333361 8.9406967e-008
		 -0.95105648 0.58333361 0.30901736 -0.8090167 0.58333361 0.58778596 -0.58778518 0.58333361 0.80901796
		 -0.30901682 0.58333337 0.95105696 2.3841858e-007 0.58333349 1.000000119209 0.30901718 0.58333337 0.95105684
		 0.5877853 0.58333361 0.80901796 0.80901754 0.58333361 0.58778608 0.95105672 0.58333361 0.30901748
		 1.000000715256 0.58333361 0 0.95105761 0.66666722 -0.30901703 0.80901802 0.66666746 -0.58778548
		 0.58778638 0.66666734 -0.8090176 0.30901712 0.66666746 -0.9510569 2.3841858e-007 0.6666671 -1.000000476837
		 -0.30901718 0.66666722 -0.95105696 -0.5877853 0.66666722 -0.80901718 -0.80901712 0.66666728 -0.58778536
		 -0.95105642 0.66666722 -0.30901706 -1 0.66666734 8.9406967e-008 -0.95105648 0.66666734 0.30901736
		 -0.8090167 0.66666722 0.58778596 -0.58778518 0.66666722 0.80901796 -0.3090167 0.66666722 0.95105684
		 2.3841858e-007 0.66666746 1.000000238419 0.30901718 0.66666722 0.95105684 0.5877853 0.66666722 0.80901796
		 0.80901754 0.66666722 0.58778608 0.95105672 0.66666734 0.30901736 1.000000715256 0.66666734 8.9406967e-008
		 0.95105761 0.74999988 -0.30901703 0.80901784 0.75000012 -0.5877856 0.58778644 0.74999988 -0.80901748
		 0.30901712 0.74999964 -0.9510569 2.3841858e-007 0.75000012 -1.000000357628 -0.30901718 0.74999976 -0.95105696
		 -0.58778542 0.75 -0.8090173 -0.80901724 0.75000018 -0.58778536 -0.95105642 0.75 -0.30901706
		 -1 0.75 8.9406967e-008 -0.95105648 0.74999994 0.30901736 -0.8090167 0.75000012 0.58778602
		 -0.58778518 0.75 0.80901796 -0.3090167 0.75000024 0.95105684 2.3841858e-007 0.74999976 1.000000238419
		 0.30901718 0.75000024 0.95105684 0.5877853 0.75 0.80901796 0.80901742 0.75000012 0.5877859
		 0.95105672 0.74999994 0.30901748 1.000000715256 0.75 5.9604645e-008 0.95105767 0.83333498 -0.30901712
		 0.80901784 0.83333498 -0.5877856 0.58778656 0.83333504 -0.80901754 0.30901712 0.83333504 -0.9510569
		 2.3841858e-007 0.8333354 -1.000000476837 -0.30901712 0.83333492 -0.95105696 -0.58778524 0.83333492 -0.8090173
		 -0.80901718 0.83333504 -0.58778542 -0.95105654 0.83333492 -0.30901706 -1 0.83333498 2.9802322e-008
		 -0.95105648 0.83333492 0.30901736 -0.8090167 0.8333348 0.58778602 -0.58778524 0.83333492 0.80901808
		 -0.3090167 0.83333516 0.95105684 2.3841858e-007 0.8333348 1.000000238419 0.30901718 0.83333516 0.95105684
		 0.5877853 0.83333492 0.80901796 0.80901742 0.83333492 0.5877859 0.95105672 0.83333492 0.30901736
		 1.000000715256 0.83333498 2.9802322e-008 0.95105761 0.9166671 -0.30901712 0.8090179 0.91666704 -0.58778548
		 0.58778656 0.9166671 -0.80901754 0.30901718 0.91666687 -0.95105702 2.3841858e-007 0.9166671 -1.000000476837
		 -0.30901712 0.91666675 -0.95105708 -0.58778542 0.9166671 -0.8090173 -0.80901718 0.9166671 -0.58778542
		 -0.95105642 0.9166671 -0.30901706 -1 0.9166671 1.1920929e-007 -0.95105648 0.91666716 0.3090176
		 -0.8090167 0.9166671 0.58778602 -0.58778524 0.91666722 0.80901808 -0.30901682 0.91666698 0.95105696
		 2.3841858e-007 0.9166671 1.000000238419 0.30901718 0.91666698 0.95105684 0.5877853 0.91666722 0.80901796
		 0.80901742 0.91666698 0.58778596 0.95105672 0.91666716 0.3090176 1.000000715256 0.9166671 1.7881393e-007
		 0.95105779 1 -0.30901706 0.80901802 0.99999994 -0.58778548 0.58778638 1 -0.80901754
		 0.30901712 0.99999988 -0.9510569 2.3841858e-007 0.99999988 -1.000000357628 -0.30901706 0.99999988 -0.95105696
		 -0.58778542 1 -0.8090173 -0.80901712 1 -0.58778536 -0.95105648 1 -0.309017 -1 1 2.0861626e-007
		 -0.95105648 0.99999994 0.30901742 -0.8090167 0.99999976 0.58778596 -0.5877853 1 0.80901784
		 -0.30901682 1.000000238419 0.95105696 2.3841858e-007 1 1.000000238419 0.30901718 1.000000238419 0.95105684
		 0.5877853 1 0.80901819 0.80901736 0.99999976 0.58778602 0.95105672 0.99999994 0.30901736
		 1.000000715256 1 1.4901161e-007 0.80531669 -0.93192685 -0.58509612 0.946706 -0.93192649 -0.30760306
		 0.58509666 -0.93192661 -0.80531603 0.30760318 -0.93192625 -0.94670582 2.3841858e-007 -0.93192649 -0.99542522
		 -0.30760318 -0.93192625 -0.9467057 -0.58509672 -0.93192637 -0.80531561 -0.80531585 -0.93192649 -0.58509606
		 -0.94670534 -0.93192649 -0.30760309 -0.99542475 -0.93192649 1.1920929e-007 -0.94670534 -0.93192649 0.30760348
		 -0.80531549 -0.93192643 0.58509648 -0.58509582 -0.93192637 0.80531675 -0.30760336 -0.93192649 0.94670594
		 2.3841858e-007 -0.93192673 0.99542487 0.30760336 -0.93192649 0.94670594 0.5850957 -0.93192637 0.80531669
		 0.80531573 -0.93192649 0.58509648;
	setAttr ".vt[498:663]" 0.9467051 -0.93192649 0.30760348 0.99542451 -0.93192649 1.7881393e-007
		 0.946706 -0.7347399 -0.30760306 0.80531669 -0.73473918 -0.58509606 0.80531681 -0.68192661 -0.58509612
		 0.94670606 -0.68192667 -0.30760309 0.58509666 -0.73473907 -0.80531603 0.58509666 -0.68192649 -0.80531603
		 0.30760312 -0.73473954 -0.94670558 0.30760312 -0.68192685 -0.94670558 2.3841858e-007 -0.7347393 -0.99542522
		 2.3841858e-007 -0.68192697 -0.99542522 -0.3076033 -0.73473942 -0.94670534 -0.30760318 -0.68192685 -0.9467057
		 -0.5850966 -0.73473918 -0.80531567 -0.5850966 -0.68192661 -0.80531561 -0.80531591 -0.7347393 -0.58509606
		 -0.80531609 -0.68192661 -0.585096 -0.9467054 -0.7347393 -0.30760306 -0.94670528 -0.68192679 -0.30760306
		 -0.99542475 -0.7347393 1.1920929e-007 -0.99542475 -0.68192673 1.7881393e-007 -0.94670534 -0.7347393 0.30760348
		 -0.94670534 -0.68192673 0.30760354 -0.80531549 -0.73473942 0.58509654 -0.80531549 -0.68192667 0.58509654
		 -0.58509576 -0.7347393 0.80531681 -0.58509588 -0.68192685 0.80531687 -0.30760312 -0.7347393 0.94670606
		 -0.30760312 -0.68192685 0.94670606 2.3841858e-007 -0.7347393 0.99542487 2.3841858e-007 -0.68192649 0.99542487
		 0.30760312 -0.7347393 0.94670606 0.30760312 -0.68192685 0.94670606 0.5850957 -0.7347393 0.80531669
		 0.58509558 -0.68192685 0.80531681 0.80531573 -0.73473942 0.58509648 0.80531573 -0.68192673 0.58509648
		 0.9467051 -0.7347393 0.30760354 0.9467051 -0.68192673 0.30760354 0.99542451 -0.7347393 1.7881393e-007
		 0.99542445 -0.68192673 1.4901161e-007 0.946706 -0.4847393 -0.307603 0.80531669 -0.4847393 -0.58509612
		 0.80531663 -0.43192685 -0.585096 0.946706 -0.43192667 -0.30760306 0.58509666 -0.4847393 -0.80531603
		 0.58509666 -0.43192685 -0.80531603 0.30760312 -0.4847393 -0.94670558 0.30760312 -0.43192673 -0.94670558
		 2.3841858e-007 -0.4847393 -0.99542522 2.3841858e-007 -0.43192697 -0.99542522 -0.3076033 -0.4847393 -0.94670534
		 -0.3076033 -0.43192661 -0.94670534 -0.5850966 -0.48473918 -0.80531567 -0.5850966 -0.43192661 -0.80531561
		 -0.80531585 -0.4847393 -0.58509606 -0.80531585 -0.43192697 -0.58509606 -0.9467054 -0.48473924 -0.307603
		 -0.94670528 -0.43192661 -0.30760306 -0.99542475 -0.4847393 1.7881393e-007 -0.99542475 -0.43192673 1.1920929e-007
		 -0.94670534 -0.48473933 0.30760354 -0.94670534 -0.4319267 0.30760348 -0.80531561 -0.48473924 0.58509654
		 -0.80531561 -0.43192667 0.58509654 -0.58509588 -0.48473918 0.80531681 -0.58509588 -0.43192685 0.80531663
		 -0.30760312 -0.48473954 0.946706 -0.30760312 -0.43192649 0.94670576 2.3841858e-007 -0.48473954 0.99542487
		 2.3841858e-007 -0.43192637 0.99542487 0.30760312 -0.48473954 0.946706 0.30760312 -0.43192649 0.94670576
		 0.5850957 -0.48473918 0.80531681 0.58509564 -0.43192685 0.80531669 0.80531579 -0.48473924 0.58509648
		 0.80531561 -0.43192679 0.5850966 0.9467051 -0.48473933 0.30760354 0.9467051 -0.4319267 0.30760354
		 0.99542445 -0.4847393 1.4901161e-007 0.99542451 -0.43192673 1.4901161e-007 0.946706 -0.2347393 -0.30760306
		 0.80531669 -0.23473924 -0.58509606 0.80531669 -0.18192673 -0.58509612 0.946706 -0.18192673 -0.30760306
		 0.58509666 -0.2347393 -0.80531597 0.58509666 -0.18192661 -0.80531597 0.30760306 -0.23473918 -0.94670546
		 0.30760306 -0.18192661 -0.94670546 2.3841858e-007 -0.23473918 -0.99542522 2.3841858e-007 -0.18192661 -0.99542522
		 -0.30760318 -0.23473907 -0.9467057 -0.30760312 -0.18192685 -0.94670582 -0.58509672 -0.2347393 -0.80531561
		 -0.58509672 -0.18192673 -0.80531561 -0.80531585 -0.23473924 -0.58509606 -0.80531585 -0.18192673 -0.58509606
		 -0.94670528 -0.2347393 -0.30760306 -0.94670528 -0.18192685 -0.30760306 -0.99542481 -0.2347393 1.4901161e-007
		 -0.99542481 -0.18192673 1.4901161e-007 -0.94670534 -0.23473924 0.30760354 -0.94670534 -0.1819267 0.30760342
		 -0.80531549 -0.23473936 0.58509654 -0.80531561 -0.18192685 0.58509654 -0.58509582 -0.23473918 0.80531663
		 -0.58509576 -0.18192685 0.80531681 -0.30760312 -0.23473942 0.94670594 -0.30760312 -0.18192661 0.94670594
		 2.3841858e-007 -0.23473918 0.99542487 2.3841858e-007 -0.18192673 0.99542481 0.30760312 -0.23473942 0.94670594
		 0.30760312 -0.18192661 0.94670594 0.58509564 -0.23473918 0.80531669 0.5850957 -0.18192685 0.80531669
		 0.80531573 -0.23473942 0.58509648 0.80531561 -0.18192679 0.5850966 0.9467051 -0.23473924 0.30760354
		 0.9467051 -0.1819267 0.30760372 0.99542451 -0.2347393 1.7881393e-007 0.99542451 -0.18192673 1.7881393e-007
		 0.946706 0.015260696 -0.30760306 0.80531669 0.015260696 -0.58509606 0.80531693 0.068073392 -0.585096
		 0.946706 0.068073303 -0.30760306 0.58509654 0.015260696 -0.80531579 0.58509654 0.068073392 -0.80531579
		 0.30760312 0.015260696 -0.94670558 0.30760324 0.068073273 -0.94670558 2.3841858e-007 0.015260816 -0.99542522
		 2.3841858e-007 0.068073273 -0.99542522 -0.30760318 0.015260458 -0.9467057 -0.30760318 0.068073273 -0.9467057
		 -0.58509654 0.015260696 -0.80531567 -0.5850966 0.068073511 -0.80531567 -0.80531585 0.015260816 -0.58509606
		 -0.80531591 0.068073273 -0.58509606 -0.94670534 0.015260696 -0.30760306 -0.94670528 0.068073213 -0.30760306
		 -0.99542475 0.015260696 1.4901161e-007 -0.99542475 0.068073273 5.9604645e-008 -0.94670534 0.015260726 0.30760342
		 -0.94670534 0.068073213 0.30760342 -0.80531561 0.015260756 0.58509654 -0.80531561 0.068073273 0.58509654
		 -0.58509582 0.015260577 0.80531675 -0.58509582 0.068072796 0.80531663 -0.30760312 0.015260577 0.94670594
		 -0.30760288 0.068073273 0.94670606 2.3841858e-007 0.015260816 0.99542487 2.3841858e-007 0.068073273 0.99542487
		 0.30760312 0.015260577 0.94670594 0.30760288 0.068073273 0.94670606 0.5850957 0.015260577 0.80531669
		 0.58509564 0.068072796 0.80531669 0.80531573 0.015260756 0.58509648 0.80531573 0.068073273 0.58509648
		 0.9467051 0.015260726 0.30760372 0.9467051 0.068073213 0.30760372 0.99542451 0.015260696 1.4901161e-007
		 0.99542451 0.068073273 1.4901161e-007 0.946706 0.26526111 -0.30760306 0.80531669 0.26526123 -0.58509606
		 0.80531681 0.31807339 -0.58509612 0.946706 0.3180733 -0.30760306;
	setAttr ".vt[664:829]" 0.58509654 0.26526117 -0.80531579 0.58509654 0.31807351 -0.80531603
		 0.30760312 0.26526129 -0.94670582 0.30760312 0.31807339 -0.94670558 2.3841858e-007 0.26526129 -0.99542522
		 2.3841858e-007 0.31807327 -0.99542522 -0.30760312 0.26526129 -0.94670582 -0.30760318 0.31807327 -0.9467057
		 -0.5850966 0.26526105 -0.80531567 -0.5850966 0.31807292 -0.80531561 -0.80531603 0.26526111 -0.585096
		 -0.80531609 0.31807333 -0.585096 -0.94670528 0.26526114 -0.30760306 -0.94670534 0.31807324 -0.30760306
		 -0.99542475 0.26526117 1.1920929e-007 -0.99542475 0.31807327 1.1920929e-007 -0.94670534 0.26526111 0.30760342
		 -0.94670534 0.31807315 0.30760348 -0.80531549 0.26526129 0.58509648 -0.80531561 0.31807333 0.58509654
		 -0.58509582 0.26526141 0.80531675 -0.58509582 0.31807339 0.80531663 -0.30760288 0.26526117 0.94670606
		 -0.30760312 0.31807351 0.94670594 2.3841858e-007 0.26526093 0.99542487 2.3841858e-007 0.31807315 0.99542487
		 0.30760288 0.26526117 0.94670606 0.30760312 0.31807351 0.94670594 0.5850957 0.26526141 0.80531669
		 0.58509564 0.31807339 0.80531669 0.80531573 0.26526123 0.58509648 0.80531573 0.31807327 0.58509648
		 0.9467051 0.26526111 0.30760372 0.9467051 0.31807315 0.30760372 0.99542451 0.26526117 1.4901161e-007
		 0.99542451 0.31807327 1.4901161e-007 0.94670606 0.51526123 -0.30760309 0.80531669 0.51526117 -0.58509612
		 0.80531669 0.56807345 -0.58509612 0.946706 0.56807315 -0.30760306 0.58509672 0.51526117 -0.80531579
		 0.58509672 0.56807327 -0.80531579 0.30760312 0.51526117 -0.94670558 0.30760312 0.56807315 -0.94670582
		 2.3841858e-007 0.51526117 -0.99542522 2.3841858e-007 0.56807303 -0.99542522 -0.30760318 0.51526093 -0.9467057
		 -0.30760318 0.56807339 -0.9467057 -0.58509666 0.51526129 -0.80531549 -0.58509642 0.56807327 -0.80531567
		 -0.80531585 0.51526117 -0.58509606 -0.80531585 0.56807333 -0.58509606 -0.94670546 0.51526105 -0.30760306
		 -0.9467054 0.56807327 -0.30760306 -0.99542475 0.51526117 1.7881393e-007 -0.99542475 0.56807327 5.9604645e-008
		 -0.94670534 0.51526105 0.30760348 -0.94670534 0.56807333 0.30760348 -0.80531561 0.51526123 0.58509654
		 -0.80531561 0.56807339 0.58509654 -0.58509582 0.51526117 0.80531675 -0.5850957 0.56807327 0.80531669
		 -0.30760312 0.51526141 0.94670594 -0.30760288 0.56807339 0.94670606 2.3841858e-007 0.51526093 0.99542487
		 2.3841858e-007 0.56807327 0.99542487 0.30760312 0.51526141 0.94670594 0.30760288 0.56807339 0.94670606
		 0.5850957 0.51526117 0.80531669 0.5850957 0.56807327 0.80531669 0.80531573 0.51526129 0.58509648
		 0.80531573 0.56807321 0.58509648 0.9467051 0.51526105 0.30760372 0.9467051 0.56807333 0.30760372
		 0.99542445 0.51526117 1.4901161e-007 0.99542451 0.56807327 1.4901161e-007 0.946706 0.76526117 -0.30760306
		 0.80531669 0.76526105 -0.58509612 0.80531663 0.81807333 -0.58509606 0.946706 0.81807327 -0.30760306
		 0.5850966 0.76526093 -0.80531579 0.5850966 0.81807303 -0.80531579 0.30760312 0.76526117 -0.94670582
		 0.30760312 0.81807327 -0.94670558 2.3841858e-007 0.76526093 -0.99542522 2.3841858e-007 0.81807339 -0.99542522
		 -0.30760312 0.76526105 -0.9467057 -0.30760312 0.81807303 -0.94670582 -0.5850966 0.76526117 -0.80531567
		 -0.5850966 0.81807327 -0.80531567 -0.80531591 0.76526135 -0.58509606 -0.80531609 0.81807333 -0.585096
		 -0.94670528 0.76526117 -0.30760306 -0.94670546 0.81807327 -0.30760306 -0.99542475 0.76526117 1.7881393e-007
		 -0.99542475 0.81807327 5.9604645e-008 -0.94670534 0.76526117 0.30760342 -0.94670534 0.81807315 0.30760342
		 -0.80531561 0.76526105 0.58509654 -0.80531561 0.81807351 0.58509654 -0.5850957 0.76526129 0.80531669
		 -0.58509582 0.81807363 0.80531675 -0.30760312 0.76526105 0.94670594 -0.30760312 0.81807315 0.94670594
		 2.3841858e-007 0.76526129 0.99542487 2.3841858e-007 0.81807327 0.99542487 0.30760312 0.76526105 0.94670594
		 0.30760312 0.81807315 0.94670594 0.58509564 0.76526129 0.80531669 0.5850957 0.81807363 0.80531669
		 0.80531573 0.76526105 0.58509648 0.80531573 0.81807327 0.58509648 0.9467051 0.76526117 0.30760372
		 0.9467051 0.81807315 0.30760372 0.99542445 0.76526117 1.4901161e-007 0.99542451 0.81807327 1.1920929e-007
		 0.89742291 1.088842034 -0.29159036 0.76339352 1.088841677 -0.55463767 0.55463862 1.088842154 -0.76339322
		 0.29159075 1.088841796 -0.89742273 1.1920929e-007 1.088841677 -0.94360602 -0.29159021 1.088842034 -0.89742279
		 -0.55463731 1.088841915 -0.76339316 -0.7633931 1.088841677 -0.55463749 -0.89742243 1.088841915 -0.29159003
		 -0.94360524 1.088841438 5.9604645e-008 -0.89742231 1.088842154 0.2915906 -0.76339298 1.088841796 0.5546385
		 -0.55463737 1.088841915 0.76339418 -0.29159003 1.088842154 0.89742237 1.1920929e-007 1.088842154 0.94360584
		 0.29159069 1.088841796 0.89742243 0.55463815 1.088842273 0.763394 0.7633931 1.088842154 0.55463839
		 0.89742255 1.088841558 0.29159069 0.94360608 1.088842034 2.3841858e-007 0.847543 1.15064228 -0.27538329
		 0.72096324 1.15064192 -0.52381003 0.5238111 1.15064192 -0.72096294 0.27538371 1.15064192 -0.8475427
		 2.3841858e-007 1.15064192 -0.89115918 -0.27538323 1.15064192 -0.84754264 -0.52381015 1.15064192 -0.72096276
		 -0.720963 1.15064192 -0.52381003 -0.84754252 1.15064192 -0.27538282 -0.89115858 1.15064192 1.1920929e-007
		 -0.84754252 1.15064192 0.27538419 -0.72096252 1.15064192 0.5238111 -0.52381015 1.15064192 0.72096324
		 -0.275383 1.15064192 0.84754336 2.3841858e-007 1.15064192 0.89115942 0.27538371 1.15064192 0.84754336
		 0.52381015 1.15064192 0.72096324 0.72096276 1.15064192 0.52381086 0.847543 1.15064192 0.27538347
		 0.8911593 1.15064192 1.1920929e-007 0.67644954 1.15064192 -0.21979165 0.57542253 1.15064192 -0.41806865
		 0.41806936 1.15064192 -0.57542205 0.21979189 1.15064192 -0.67644918 2.3841858e-007 1.15064192 -0.7112608
		 -0.21979165 1.15064192 -0.67644906 -0.41806841 1.15064192 -0.57542193 -0.57542205 1.15064192 -0.41806829
		 -0.67644906 1.15064192 -0.21979135 -0.71126032 1.15064192 1.1920929e-007;
	setAttr ".vt[830:880]" -0.67644906 1.15064192 0.21979225 -0.57542181 1.15064192 0.41806924
		 -0.41806841 1.15064192 0.57542241 -0.21979165 1.15064192 0.67644954 2.3841858e-007 1.15064192 0.71126091
		 0.21979189 1.15064192 0.67644954 0.41806841 1.15064192 0.57542241 0.57542205 1.15064192 0.41806877
		 0.67644954 1.15064192 0.21979201 0.71126151 1.15064192 1.1920929e-007 0.64212346 1.085716724 -0.20863837
		 0.54622293 1.085716724 -0.39685404 0.39685488 1.085716724 -0.54622257 0.20863867 1.085716724 -0.64212316
		 2.3841858e-007 1.085716724 -0.67516828 -0.20863843 1.085716724 -0.64212304 -0.39685392 1.085716724 -0.54622251
		 -0.54622269 1.085716724 -0.39685369 -0.64212298 1.085716724 -0.20863837 -0.6751678 1.085716724 1.1920929e-007
		 -0.64212298 1.085716724 0.20863926 -0.54622245 1.085716724 0.39685464 -0.39685392 1.085716724 0.54622316
		 -0.20863843 1.085716724 0.64212358 2.3841858e-007 1.085716724 0.67516875 0.20863867 1.085716724 0.64212358
		 0.39685392 1.085716724 0.54622316 0.54622293 1.085716724 0.39685416 0.64212346 1.085716724 0.20863879
		 0.67516923 1.085716724 1.1920929e-007 0.64212346 -0.44486141 -0.20863783 0.54622293 -0.44486141 -0.39685351
		 2.3841858e-007 -0.44486141 1.1920929e-007 0.39685488 -0.44486141 -0.54622233 0.20863867 -0.44486189 -0.64212275
		 2.3841858e-007 -0.44486189 -0.67516804 -0.20863843 -0.44486141 -0.64212269 -0.39685392 -0.44486141 -0.54622221
		 -0.54622269 -0.44486141 -0.39685369 -0.64212298 -0.44486141 -0.20863837 -0.6751678 -0.44486141 1.1920929e-007
		 -0.64212298 -0.44486141 0.20863926 -0.54622245 -0.44486141 0.39685464 -0.39685392 -0.44486141 0.54622281
		 -0.20863843 -0.44486141 0.6421231 2.3841858e-007 -0.44486189 0.6751684 0.20863867 -0.44486189 0.64212322
		 0.39685392 -0.44486141 0.54622304 0.54622293 -0.44486141 0.39685369 0.64212346 -0.44486141 0.20863819
		 0.67516923 -0.44486141 1.1920929e-007;
	setAttr -s 1760 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 240 0 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0
		 316 317 0 317 318 0 318 319 0 319 300 0 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0
		 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 340 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0
		 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0
		 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 360 0 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0
		 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0
		 437 438 0 438 439 0 439 420 0 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 440 1 460 461 0 461 462 0 462 463 0 463 464 0
		 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0
		 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 460 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1;
	setAttr ".ed[498:663]" 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1
		 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1
		 97 117 1 98 118 1 99 119 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:829]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 360 380 1 361 381 1 362 382 1 363 383 1
		 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1
		 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1
		 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1
		 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1
		 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1
		 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1
		 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1 446 466 1
		 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1 455 475 1
		 456 476 1 457 477 1 458 478 1 459 479 1 1 480 1 0 481 1 481 480 0 2 482 1 480 482 0
		 3 483 1 482 483 0 4 484 1 483 484 0 5 485 1 484 485 0 6 486 1 485 486 0 7 487 1 486 487 0
		 8 488 1 487 488 0 9 489 1 488 489 0 10 490 1 489 490 0 11 491 1 490 491 0 12 492 1
		 491 492 0 13 493 1 492 493 0 14 494 1 493 494 0 15 495 1;
	setAttr ".ed[830:995]" 494 495 0 16 496 1 495 496 0 17 497 1 496 497 0 18 498 1
		 497 498 0 19 499 1 498 499 0 499 481 0 40 500 1 41 501 1 500 501 0 61 502 1 501 502 1
		 60 503 1 503 502 0 500 503 1 42 504 1 501 504 0 62 505 1 504 505 1 502 505 0 43 506 1
		 504 506 0 63 507 1 506 507 1 505 507 0 44 508 1 506 508 0 64 509 1 508 509 1 507 509 0
		 45 510 1 508 510 0 65 511 1 510 511 1 509 511 0 46 512 1 510 512 0 66 513 1 512 513 1
		 511 513 0 47 514 1 512 514 0 67 515 1 514 515 1 513 515 0 48 516 1 514 516 0 68 517 1
		 516 517 1 515 517 0 49 518 1 516 518 0 69 519 1 518 519 1 517 519 0 50 520 1 518 520 0
		 70 521 1 520 521 1 519 521 0 51 522 1 520 522 0 71 523 1 522 523 1 521 523 0 52 524 1
		 522 524 0 72 525 1 524 525 1 523 525 0 53 526 1 524 526 0 73 527 1 526 527 1 525 527 0
		 54 528 1 526 528 0 74 529 1 528 529 1 527 529 0 55 530 1 528 530 0 75 531 1 530 531 1
		 529 531 0 56 532 1 530 532 0 76 533 1 532 533 1 531 533 0 57 534 1 532 534 0 77 535 1
		 534 535 1 533 535 0 58 536 1 534 536 0 78 537 1 536 537 1 535 537 0 59 538 1 536 538 0
		 79 539 1 538 539 1 537 539 0 538 500 0 539 503 0 100 540 1 101 541 1 540 541 0 121 542 1
		 541 542 1 120 543 1 543 542 0 540 543 1 102 544 1 541 544 0 122 545 1 544 545 1 542 545 0
		 103 546 1 544 546 0 123 547 1 546 547 1 545 547 0 104 548 1 546 548 0 124 549 1 548 549 1
		 547 549 0 105 550 1 548 550 0 125 551 1 550 551 1 549 551 0 106 552 1 550 552 0 126 553 1
		 552 553 1 551 553 0 107 554 1 552 554 0 127 555 1 554 555 1 553 555 0 108 556 1 554 556 0
		 128 557 1 556 557 1 555 557 0 109 558 1 556 558 0 129 559 1 558 559 1 557 559 0 110 560 1
		 558 560 0 130 561 1 560 561 1 559 561 0 111 562 1 560 562 0 131 563 1;
	setAttr ".ed[996:1161]" 562 563 1 561 563 0 112 564 1 562 564 0 132 565 1 564 565 1
		 563 565 0 113 566 1 564 566 0 133 567 1 566 567 1 565 567 0 114 568 1 566 568 0 134 569 1
		 568 569 1 567 569 0 115 570 1 568 570 0 135 571 1 570 571 1 569 571 0 116 572 1 570 572 0
		 136 573 1 572 573 1 571 573 0 117 574 1 572 574 0 137 575 1 574 575 1 573 575 0 118 576 1
		 574 576 0 138 577 1 576 577 1 575 577 0 119 578 1 576 578 0 139 579 1 578 579 1 577 579 0
		 578 540 0 579 543 0 160 580 1 161 581 1 580 581 0 181 582 1 581 582 1 180 583 1 583 582 0
		 580 583 1 162 584 1 581 584 0 182 585 1 584 585 1 582 585 0 163 586 1 584 586 0 183 587 1
		 586 587 1 585 587 0 164 588 1 586 588 0 184 589 1 588 589 1 587 589 0 165 590 1 588 590 0
		 185 591 1 590 591 1 589 591 0 166 592 1 590 592 0 186 593 1 592 593 1 591 593 0 167 594 1
		 592 594 0 187 595 1 594 595 1 593 595 0 168 596 1 594 596 0 188 597 1 596 597 1 595 597 0
		 169 598 1 596 598 0 189 599 1 598 599 1 597 599 0 170 600 1 598 600 0 190 601 1 600 601 1
		 599 601 0 171 602 1 600 602 0 191 603 1 602 603 1 601 603 0 172 604 1 602 604 0 192 605 1
		 604 605 1 603 605 0 173 606 1 604 606 0 193 607 1 606 607 1 605 607 0 174 608 1 606 608 0
		 194 609 1 608 609 1 607 609 0 175 610 1 608 610 0 195 611 1 610 611 1 609 611 0 176 612 1
		 610 612 0 196 613 1 612 613 1 611 613 0 177 614 1 612 614 0 197 615 1 614 615 1 613 615 0
		 178 616 1 614 616 0 198 617 1 616 617 1 615 617 0 179 618 1 616 618 0 199 619 1 618 619 1
		 617 619 0 618 580 0 619 583 0 220 620 1 221 621 1 620 621 0 241 622 1 621 622 1 240 623 1
		 623 622 0 620 623 1 222 624 1 621 624 0 242 625 1 624 625 1 622 625 0 223 626 1 624 626 0
		 243 627 1 626 627 1 625 627 0 224 628 1 626 628 0 244 629 1 628 629 1;
	setAttr ".ed[1162:1327]" 627 629 0 225 630 1 628 630 0 245 631 1 630 631 1 629 631 0
		 226 632 1 630 632 0 246 633 1 632 633 1 631 633 0 227 634 1 632 634 0 247 635 1 634 635 1
		 633 635 0 228 636 1 634 636 0 248 637 1 636 637 1 635 637 0 229 638 1 636 638 0 249 639 1
		 638 639 1 637 639 0 230 640 1 638 640 0 250 641 1 640 641 1 639 641 0 231 642 1 640 642 0
		 251 643 1 642 643 1 641 643 0 232 644 1 642 644 0 252 645 1 644 645 1 643 645 0 233 646 1
		 644 646 0 253 647 1 646 647 1 645 647 0 234 648 1 646 648 0 254 649 1 648 649 1 647 649 0
		 235 650 1 648 650 0 255 651 1 650 651 1 649 651 0 236 652 1 650 652 0 256 653 1 652 653 1
		 651 653 0 237 654 1 652 654 0 257 655 1 654 655 1 653 655 0 238 656 1 654 656 0 258 657 1
		 656 657 1 655 657 0 239 658 1 656 658 0 259 659 1 658 659 1 657 659 0 658 620 0 659 623 0
		 280 660 1 281 661 1 660 661 0 301 662 1 661 662 1 300 663 1 663 662 0 660 663 1 282 664 1
		 661 664 0 302 665 1 664 665 1 662 665 0 283 666 1 664 666 0 303 667 1 666 667 1 665 667 0
		 284 668 1 666 668 0 304 669 1 668 669 1 667 669 0 285 670 1 668 670 0 305 671 1 670 671 1
		 669 671 0 286 672 1 670 672 0 306 673 1 672 673 1 671 673 0 287 674 1 672 674 0 307 675 1
		 674 675 1 673 675 0 288 676 1 674 676 0 308 677 1 676 677 1 675 677 0 289 678 1 676 678 0
		 309 679 1 678 679 1 677 679 0 290 680 1 678 680 0 310 681 1 680 681 1 679 681 0 291 682 1
		 680 682 0 311 683 1 682 683 1 681 683 0 292 684 1 682 684 0 312 685 1 684 685 1 683 685 0
		 293 686 1 684 686 0 313 687 1 686 687 1 685 687 0 294 688 1 686 688 0 314 689 1 688 689 1
		 687 689 0 295 690 1 688 690 0 315 691 1 690 691 1 689 691 0 296 692 1 690 692 0 316 693 1
		 692 693 1 691 693 0 297 694 1 692 694 0 317 695 1 694 695 1 693 695 0;
	setAttr ".ed[1328:1493]" 298 696 1 694 696 0 318 697 1 696 697 1 695 697 0 299 698 1
		 696 698 0 319 699 1 698 699 1 697 699 0 698 660 0 699 663 0 340 700 1 341 701 1 700 701 0
		 361 702 1 701 702 1 360 703 1 703 702 0 700 703 1 342 704 1 701 704 0 362 705 1 704 705 1
		 702 705 0 343 706 1 704 706 0 363 707 1 706 707 1 705 707 0 344 708 1 706 708 0 364 709 1
		 708 709 1 707 709 0 345 710 1 708 710 0 365 711 1 710 711 1 709 711 0 346 712 1 710 712 0
		 366 713 1 712 713 1 711 713 0 347 714 1 712 714 0 367 715 1 714 715 1 713 715 0 348 716 1
		 714 716 0 368 717 1 716 717 1 715 717 0 349 718 1 716 718 0 369 719 1 718 719 1 717 719 0
		 350 720 1 718 720 0 370 721 1 720 721 1 719 721 0 351 722 1 720 722 0 371 723 1 722 723 1
		 721 723 0 352 724 1 722 724 0 372 725 1 724 725 1 723 725 0 353 726 1 724 726 0 373 727 1
		 726 727 1 725 727 0 354 728 1 726 728 0 374 729 1 728 729 1 727 729 0 355 730 1 728 730 0
		 375 731 1 730 731 1 729 731 0 356 732 1 730 732 0 376 733 1 732 733 1 731 733 0 357 734 1
		 732 734 0 377 735 1 734 735 1 733 735 0 358 736 1 734 736 0 378 737 1 736 737 1 735 737 0
		 359 738 1 736 738 0 379 739 1 738 739 1 737 739 0 738 700 0 739 703 0 400 740 1 401 741 1
		 740 741 0 421 742 1 741 742 1 420 743 1 743 742 0 740 743 1 402 744 1 741 744 0 422 745 1
		 744 745 1 742 745 0 403 746 1 744 746 0 423 747 1 746 747 1 745 747 0 404 748 1 746 748 0
		 424 749 1 748 749 1 747 749 0 405 750 1 748 750 0 425 751 1 750 751 1 749 751 0 406 752 1
		 750 752 0 426 753 1 752 753 1 751 753 0 407 754 1 752 754 0 427 755 1 754 755 1 753 755 0
		 408 756 1 754 756 0 428 757 1 756 757 1 755 757 0 409 758 1 756 758 0 429 759 1 758 759 1
		 757 759 0 410 760 1 758 760 0 430 761 1 760 761 1 759 761 0 411 762 1;
	setAttr ".ed[1494:1659]" 760 762 0 431 763 1 762 763 1 761 763 0 412 764 1 762 764 0
		 432 765 1 764 765 1 763 765 0 413 766 1 764 766 0 433 767 1 766 767 1 765 767 0 414 768 1
		 766 768 0 434 769 1 768 769 1 767 769 0 415 770 1 768 770 0 435 771 1 770 771 1 769 771 0
		 416 772 1 770 772 0 436 773 1 772 773 1 771 773 0 417 774 1 772 774 0 437 775 1 774 775 1
		 773 775 0 418 776 1 774 776 0 438 777 1 776 777 1 775 777 0 419 778 1 776 778 0 439 779 1
		 778 779 1 777 779 0 778 740 0 779 743 0 460 780 1 461 781 1 780 781 1 462 782 1 781 782 1
		 463 783 1 782 783 1 464 784 1 783 784 1 465 785 1 784 785 1 466 786 1 785 786 1 467 787 1
		 786 787 1 468 788 1 787 788 1 469 789 1 788 789 1 470 790 1 789 790 1 471 791 1 790 791 1
		 472 792 1 791 792 1 473 793 1 792 793 1 474 794 1 793 794 1 475 795 1 794 795 1 476 796 1
		 795 796 1 477 797 1 796 797 1 478 798 1 797 798 1 479 799 1 798 799 1 799 780 1 780 800 1
		 781 801 1 800 801 1 782 802 1 801 802 1 783 803 1 802 803 1 784 804 1 803 804 1 785 805 1
		 804 805 1 786 806 1 805 806 1 787 807 1 806 807 1 788 808 1 807 808 1 789 809 1 808 809 1
		 790 810 1 809 810 1 791 811 1 810 811 1 792 812 1 811 812 1 793 813 1 812 813 1 794 814 1
		 813 814 1 795 815 1 814 815 1 796 816 1 815 816 1 797 817 1 816 817 1 798 818 1 817 818 1
		 799 819 1 818 819 1 819 800 1 800 820 1 801 821 1 820 821 0 802 822 1 821 822 0 803 823 1
		 822 823 0 804 824 1 823 824 0 805 825 1 824 825 0 806 826 1 825 826 0 807 827 1 826 827 0
		 808 828 1 827 828 0 809 829 1 828 829 0 810 830 1 829 830 0 811 831 1 830 831 0 812 832 1
		 831 832 0 813 833 1 832 833 0 814 834 1 833 834 0 815 835 1 834 835 0 816 836 1 835 836 0
		 817 837 1 836 837 0 818 838 1 837 838 0 819 839 1 838 839 0 839 820 0;
	setAttr ".ed[1660:1759]" 820 840 1 821 841 1 840 841 0 822 842 1 841 842 0 823 843 1
		 842 843 0 824 844 1 843 844 0 825 845 1 844 845 0 826 846 1 845 846 0 827 847 1 846 847 0
		 828 848 1 847 848 0 829 849 1 848 849 0 830 850 1 849 850 0 831 851 1 850 851 0 832 852 1
		 851 852 0 833 853 1 852 853 0 834 854 1 853 854 0 835 855 1 854 855 0 836 856 1 855 856 0
		 837 857 1 856 857 0 838 858 1 857 858 0 839 859 1 858 859 0 859 840 0 840 860 1 841 861 1
		 860 861 0 861 862 1 860 862 1 842 863 1 861 863 0 863 862 1 843 864 1 863 864 0 864 862 1
		 844 865 1 864 865 0 865 862 1 845 866 1 865 866 0 866 862 1 846 867 1 866 867 0 867 862 1
		 847 868 1 867 868 0 868 862 1 848 869 1 868 869 0 869 862 1 849 870 1 869 870 0 870 862 1
		 850 871 1 870 871 0 871 862 1 851 872 1 871 872 0 872 862 1 852 873 1 872 873 0 873 862 1
		 853 874 1 873 874 0 874 862 1 854 875 1 874 875 0 875 862 1 855 876 1 875 876 0 876 862 1
		 856 877 1 876 877 0 877 862 1 857 878 1 877 878 0 878 862 1 858 879 1 878 879 0 879 862 1
		 859 880 1 879 880 0 880 862 1 880 860 0;
	setAttr -s 880 -ch 3500 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 481 -21 -481
		mu 0 4 0 1 22 21
		f 4 1 482 -22 -482
		mu 0 4 1 2 23 22
		f 4 2 483 -23 -483
		mu 0 4 2 3 24 23
		f 4 3 484 -24 -484
		mu 0 4 3 4 25 24
		f 4 4 485 -25 -485
		mu 0 4 4 5 26 25
		f 4 5 486 -26 -486
		mu 0 4 5 6 27 26
		f 4 6 487 -27 -487
		mu 0 4 6 7 28 27
		f 4 7 488 -28 -488
		mu 0 4 7 8 29 28
		f 4 8 489 -29 -489
		mu 0 4 8 9 30 29
		f 4 9 490 -30 -490
		mu 0 4 9 10 31 30
		f 4 10 491 -31 -491
		mu 0 4 10 11 32 31
		f 4 11 492 -32 -492
		mu 0 4 11 12 33 32
		f 4 12 493 -33 -493
		mu 0 4 12 13 34 33
		f 4 13 494 -34 -494
		mu 0 4 13 14 35 34
		f 4 14 495 -35 -495
		mu 0 4 14 15 36 35
		f 4 15 496 -36 -496
		mu 0 4 15 16 37 36
		f 4 16 497 -37 -497
		mu 0 4 16 17 38 37
		f 4 17 498 -38 -498
		mu 0 4 17 18 39 38
		f 4 18 499 -39 -499
		mu 0 4 18 19 40 39
		f 4 19 480 -40 -500
		mu 0 4 19 20 41 40
		f 4 20 501 -41 -501
		mu 0 4 21 22 43 42
		f 4 21 502 -42 -502
		mu 0 4 22 23 44 43
		f 4 22 503 -43 -503
		mu 0 4 23 24 45 44
		f 4 23 504 -44 -504
		mu 0 4 24 25 46 45
		f 4 24 505 -45 -505
		mu 0 4 25 26 47 46
		f 4 25 506 -46 -506
		mu 0 4 26 27 48 47
		f 4 26 507 -47 -507
		mu 0 4 27 28 49 48
		f 4 27 508 -48 -508
		mu 0 4 28 29 50 49
		f 4 28 509 -49 -509
		mu 0 4 29 30 51 50
		f 4 29 510 -50 -510
		mu 0 4 30 31 52 51
		f 4 30 511 -51 -511
		mu 0 4 31 32 53 52
		f 4 31 512 -52 -512
		mu 0 4 32 33 54 53
		f 4 32 513 -53 -513
		mu 0 4 33 34 55 54
		f 4 33 514 -54 -514
		mu 0 4 34 35 56 55
		f 4 34 515 -55 -515
		mu 0 4 35 36 57 56
		f 4 35 516 -56 -516
		mu 0 4 36 37 58 57
		f 4 36 517 -57 -517
		mu 0 4 37 38 59 58
		f 4 37 518 -58 -518
		mu 0 4 38 39 60 59
		f 4 38 519 -59 -519
		mu 0 4 39 40 61 60
		f 4 39 500 -60 -520
		mu 0 4 40 41 62 61
		f 4 842 844 -847 -848
		mu 0 4 546 547 548 549
		f 4 849 851 -853 -845
		mu 0 4 547 550 551 548
		f 4 854 856 -858 -852
		mu 0 4 550 552 553 551
		f 4 859 861 -863 -857
		mu 0 4 552 554 555 553
		f 4 864 866 -868 -862
		mu 0 4 554 556 557 555
		f 4 869 871 -873 -867
		mu 0 4 556 558 559 557
		f 4 874 876 -878 -872
		mu 0 4 558 560 561 559
		f 4 879 881 -883 -877
		mu 0 4 560 562 563 561
		f 4 884 886 -888 -882
		mu 0 4 562 564 565 563
		f 4 889 891 -893 -887
		mu 0 4 564 566 567 565
		f 4 894 896 -898 -892
		mu 0 4 566 568 569 567
		f 4 899 901 -903 -897
		mu 0 4 568 570 571 569
		f 4 904 906 -908 -902
		mu 0 4 570 572 573 571
		f 4 909 911 -913 -907
		mu 0 4 572 574 575 573
		f 4 914 916 -918 -912
		mu 0 4 574 576 577 575
		f 4 919 921 -923 -917
		mu 0 4 576 578 579 577
		f 4 924 926 -928 -922
		mu 0 4 578 580 581 579
		f 4 929 931 -933 -927
		mu 0 4 580 582 583 581
		f 4 934 936 -938 -932
		mu 0 4 582 584 585 583
		f 4 938 847 -940 -937
		mu 0 4 584 586 587 585
		f 4 60 521 -81 -521
		mu 0 4 63 64 85 84
		f 4 61 522 -82 -522
		mu 0 4 64 65 86 85
		f 4 62 523 -83 -523
		mu 0 4 65 66 87 86
		f 4 63 524 -84 -524
		mu 0 4 66 67 88 87
		f 4 64 525 -85 -525
		mu 0 4 67 68 89 88
		f 4 65 526 -86 -526
		mu 0 4 68 69 90 89
		f 4 66 527 -87 -527
		mu 0 4 69 70 91 90
		f 4 67 528 -88 -528
		mu 0 4 70 71 92 91
		f 4 68 529 -89 -529
		mu 0 4 71 72 93 92
		f 4 69 530 -90 -530
		mu 0 4 72 73 94 93
		f 4 70 531 -91 -531
		mu 0 4 73 74 95 94
		f 4 71 532 -92 -532
		mu 0 4 74 75 96 95
		f 4 72 533 -93 -533
		mu 0 4 75 76 97 96
		f 4 73 534 -94 -534
		mu 0 4 76 77 98 97
		f 4 74 535 -95 -535
		mu 0 4 77 78 99 98
		f 4 75 536 -96 -536
		mu 0 4 78 79 100 99
		f 4 76 537 -97 -537
		mu 0 4 79 80 101 100
		f 4 77 538 -98 -538
		mu 0 4 80 81 102 101
		f 4 78 539 -99 -539
		mu 0 4 81 82 103 102
		f 4 79 520 -100 -540
		mu 0 4 82 83 104 103
		f 4 80 541 -101 -541
		mu 0 4 84 85 106 105
		f 4 81 542 -102 -542
		mu 0 4 85 86 107 106
		f 4 82 543 -103 -543
		mu 0 4 86 87 108 107
		f 4 83 544 -104 -544
		mu 0 4 87 88 109 108
		f 4 84 545 -105 -545
		mu 0 4 88 89 110 109
		f 4 85 546 -106 -546
		mu 0 4 89 90 111 110
		f 4 86 547 -107 -547
		mu 0 4 90 91 112 111
		f 4 87 548 -108 -548
		mu 0 4 91 92 113 112
		f 4 88 549 -109 -549
		mu 0 4 92 93 114 113
		f 4 89 550 -110 -550
		mu 0 4 93 94 115 114
		f 4 90 551 -111 -551
		mu 0 4 94 95 116 115
		f 4 91 552 -112 -552
		mu 0 4 95 96 117 116
		f 4 92 553 -113 -553
		mu 0 4 96 97 118 117
		f 4 93 554 -114 -554
		mu 0 4 97 98 119 118
		f 4 94 555 -115 -555
		mu 0 4 98 99 120 119
		f 4 95 556 -116 -556
		mu 0 4 99 100 121 120
		f 4 96 557 -117 -557
		mu 0 4 100 101 122 121
		f 4 97 558 -118 -558
		mu 0 4 101 102 123 122
		f 4 98 559 -119 -559
		mu 0 4 102 103 124 123
		f 4 99 540 -120 -560
		mu 0 4 103 104 125 124
		f 4 942 944 -947 -948
		mu 0 4 588 589 590 591
		f 4 949 951 -953 -945
		mu 0 4 589 592 593 590
		f 4 954 956 -958 -952
		mu 0 4 592 594 595 593
		f 4 959 961 -963 -957
		mu 0 4 594 596 597 595
		f 4 964 966 -968 -962
		mu 0 4 596 598 599 597
		f 4 969 971 -973 -967
		mu 0 4 598 600 601 599
		f 4 974 976 -978 -972
		mu 0 4 600 602 603 601
		f 4 979 981 -983 -977
		mu 0 4 602 604 605 603
		f 4 984 986 -988 -982
		mu 0 4 604 606 607 605
		f 4 989 991 -993 -987
		mu 0 4 606 608 609 607
		f 4 994 996 -998 -992
		mu 0 4 608 610 611 609
		f 4 999 1001 -1003 -997
		mu 0 4 610 612 613 611
		f 4 1004 1006 -1008 -1002
		mu 0 4 612 614 615 613
		f 4 1009 1011 -1013 -1007
		mu 0 4 614 616 617 615
		f 4 1014 1016 -1018 -1012
		mu 0 4 616 618 619 617
		f 4 1019 1021 -1023 -1017
		mu 0 4 618 620 621 619
		f 4 1024 1026 -1028 -1022
		mu 0 4 620 622 623 621
		f 4 1029 1031 -1033 -1027
		mu 0 4 622 624 625 623
		f 4 1034 1036 -1038 -1032
		mu 0 4 624 626 627 625
		f 4 1038 947 -1040 -1037
		mu 0 4 626 628 629 627
		f 4 120 561 -141 -561
		mu 0 4 126 127 148 147
		f 4 121 562 -142 -562
		mu 0 4 127 128 149 148
		f 4 122 563 -143 -563
		mu 0 4 128 129 150 149
		f 4 123 564 -144 -564
		mu 0 4 129 130 151 150
		f 4 124 565 -145 -565
		mu 0 4 130 131 152 151
		f 4 125 566 -146 -566
		mu 0 4 131 132 153 152
		f 4 126 567 -147 -567
		mu 0 4 132 133 154 153
		f 4 127 568 -148 -568
		mu 0 4 133 134 155 154
		f 4 128 569 -149 -569
		mu 0 4 134 135 156 155
		f 4 129 570 -150 -570
		mu 0 4 135 136 157 156
		f 4 130 571 -151 -571
		mu 0 4 136 137 158 157
		f 4 131 572 -152 -572
		mu 0 4 137 138 159 158
		f 4 132 573 -153 -573
		mu 0 4 138 139 160 159
		f 4 133 574 -154 -574
		mu 0 4 139 140 161 160
		f 4 134 575 -155 -575
		mu 0 4 140 141 162 161
		f 4 135 576 -156 -576
		mu 0 4 141 142 163 162
		f 4 136 577 -157 -577
		mu 0 4 142 143 164 163
		f 4 137 578 -158 -578
		mu 0 4 143 144 165 164
		f 4 138 579 -159 -579
		mu 0 4 144 145 166 165
		f 4 139 560 -160 -580
		mu 0 4 145 146 167 166
		f 4 140 581 -161 -581
		mu 0 4 147 148 169 168
		f 4 141 582 -162 -582
		mu 0 4 148 149 170 169
		f 4 142 583 -163 -583
		mu 0 4 149 150 171 170
		f 4 143 584 -164 -584
		mu 0 4 150 151 172 171
		f 4 144 585 -165 -585
		mu 0 4 151 152 173 172
		f 4 145 586 -166 -586
		mu 0 4 152 153 174 173
		f 4 146 587 -167 -587
		mu 0 4 153 154 175 174
		f 4 147 588 -168 -588
		mu 0 4 154 155 176 175
		f 4 148 589 -169 -589
		mu 0 4 155 156 177 176
		f 4 149 590 -170 -590
		mu 0 4 156 157 178 177
		f 4 150 591 -171 -591
		mu 0 4 157 158 179 178
		f 4 151 592 -172 -592
		mu 0 4 158 159 180 179
		f 4 152 593 -173 -593
		mu 0 4 159 160 181 180
		f 4 153 594 -174 -594
		mu 0 4 160 161 182 181
		f 4 154 595 -175 -595
		mu 0 4 161 162 183 182
		f 4 155 596 -176 -596
		mu 0 4 162 163 184 183
		f 4 156 597 -177 -597
		mu 0 4 163 164 185 184
		f 4 157 598 -178 -598
		mu 0 4 164 165 186 185
		f 4 158 599 -179 -599
		mu 0 4 165 166 187 186
		f 4 159 580 -180 -600
		mu 0 4 166 167 188 187
		f 4 1042 1044 -1047 -1048
		mu 0 4 630 631 632 633
		f 4 1049 1051 -1053 -1045
		mu 0 4 631 634 635 632
		f 4 1054 1056 -1058 -1052
		mu 0 4 634 636 637 635
		f 4 1059 1061 -1063 -1057
		mu 0 4 636 638 639 637
		f 4 1064 1066 -1068 -1062
		mu 0 4 638 640 641 639
		f 4 1069 1071 -1073 -1067
		mu 0 4 640 642 643 641
		f 4 1074 1076 -1078 -1072
		mu 0 4 642 644 645 643
		f 4 1079 1081 -1083 -1077
		mu 0 4 644 646 647 645
		f 4 1084 1086 -1088 -1082
		mu 0 4 646 648 649 647
		f 4 1089 1091 -1093 -1087
		mu 0 4 648 650 651 649
		f 4 1094 1096 -1098 -1092
		mu 0 4 650 652 653 651
		f 4 1099 1101 -1103 -1097
		mu 0 4 652 654 655 653
		f 4 1104 1106 -1108 -1102
		mu 0 4 654 656 657 655
		f 4 1109 1111 -1113 -1107
		mu 0 4 656 658 659 657
		f 4 1114 1116 -1118 -1112
		mu 0 4 658 660 661 659
		f 4 1119 1121 -1123 -1117
		mu 0 4 660 662 663 661
		f 4 1124 1126 -1128 -1122
		mu 0 4 662 664 665 663
		f 4 1129 1131 -1133 -1127
		mu 0 4 664 666 667 665
		f 4 1134 1136 -1138 -1132
		mu 0 4 666 668 669 667
		f 4 1138 1047 -1140 -1137
		mu 0 4 668 670 671 669
		f 4 180 601 -201 -601
		mu 0 4 189 190 211 210
		f 4 181 602 -202 -602
		mu 0 4 190 191 212 211
		f 4 182 603 -203 -603
		mu 0 4 191 192 213 212
		f 4 183 604 -204 -604
		mu 0 4 192 193 214 213
		f 4 184 605 -205 -605
		mu 0 4 193 194 215 214
		f 4 185 606 -206 -606
		mu 0 4 194 195 216 215
		f 4 186 607 -207 -607
		mu 0 4 195 196 217 216
		f 4 187 608 -208 -608
		mu 0 4 196 197 218 217
		f 4 188 609 -209 -609
		mu 0 4 197 198 219 218
		f 4 189 610 -210 -610
		mu 0 4 198 199 220 219
		f 4 190 611 -211 -611
		mu 0 4 199 200 221 220
		f 4 191 612 -212 -612
		mu 0 4 200 201 222 221
		f 4 192 613 -213 -613
		mu 0 4 201 202 223 222
		f 4 193 614 -214 -614
		mu 0 4 202 203 224 223
		f 4 194 615 -215 -615
		mu 0 4 203 204 225 224
		f 4 195 616 -216 -616
		mu 0 4 204 205 226 225
		f 4 196 617 -217 -617
		mu 0 4 205 206 227 226
		f 4 197 618 -218 -618
		mu 0 4 206 207 228 227
		f 4 198 619 -219 -619
		mu 0 4 207 208 229 228
		f 4 199 600 -220 -620
		mu 0 4 208 209 230 229
		f 4 200 621 -221 -621
		mu 0 4 210 211 232 231
		f 4 201 622 -222 -622
		mu 0 4 211 212 233 232
		f 4 202 623 -223 -623
		mu 0 4 212 213 234 233
		f 4 203 624 -224 -624
		mu 0 4 213 214 235 234
		f 4 204 625 -225 -625
		mu 0 4 214 215 236 235
		f 4 205 626 -226 -626
		mu 0 4 215 216 237 236
		f 4 206 627 -227 -627
		mu 0 4 216 217 238 237
		f 4 207 628 -228 -628
		mu 0 4 217 218 239 238
		f 4 208 629 -229 -629
		mu 0 4 218 219 240 239
		f 4 209 630 -230 -630
		mu 0 4 219 220 241 240
		f 4 210 631 -231 -631
		mu 0 4 220 221 242 241
		f 4 211 632 -232 -632
		mu 0 4 221 222 243 242
		f 4 212 633 -233 -633
		mu 0 4 222 223 244 243
		f 4 213 634 -234 -634
		mu 0 4 223 224 245 244
		f 4 214 635 -235 -635
		mu 0 4 224 225 246 245
		f 4 215 636 -236 -636
		mu 0 4 225 226 247 246
		f 4 216 637 -237 -637
		mu 0 4 226 227 248 247
		f 4 217 638 -238 -638
		mu 0 4 227 228 249 248
		f 4 218 639 -239 -639
		mu 0 4 228 229 250 249
		f 4 219 620 -240 -640
		mu 0 4 229 230 251 250
		f 4 1142 1144 -1147 -1148
		mu 0 4 672 673 674 675
		f 4 1149 1151 -1153 -1145
		mu 0 4 673 676 677 674
		f 4 1154 1156 -1158 -1152
		mu 0 4 676 678 679 677
		f 4 1159 1161 -1163 -1157
		mu 0 4 678 680 681 679
		f 4 1164 1166 -1168 -1162
		mu 0 4 680 682 683 681
		f 4 1169 1171 -1173 -1167
		mu 0 4 682 684 685 683
		f 4 1174 1176 -1178 -1172
		mu 0 4 684 686 687 685
		f 4 1179 1181 -1183 -1177
		mu 0 4 686 688 689 687
		f 4 1184 1186 -1188 -1182
		mu 0 4 688 690 691 689
		f 4 1189 1191 -1193 -1187
		mu 0 4 690 692 693 691
		f 4 1194 1196 -1198 -1192
		mu 0 4 692 694 695 693
		f 4 1199 1201 -1203 -1197
		mu 0 4 694 696 697 695
		f 4 1204 1206 -1208 -1202
		mu 0 4 696 698 699 697
		f 4 1209 1211 -1213 -1207
		mu 0 4 698 700 701 699
		f 4 1214 1216 -1218 -1212
		mu 0 4 700 702 703 701
		f 4 1219 1221 -1223 -1217
		mu 0 4 702 704 705 703
		f 4 1224 1226 -1228 -1222
		mu 0 4 704 706 707 705
		f 4 1229 1231 -1233 -1227
		mu 0 4 706 708 709 707
		f 4 1234 1236 -1238 -1232
		mu 0 4 708 710 711 709
		f 4 1238 1147 -1240 -1237
		mu 0 4 710 712 713 711
		f 4 240 641 -261 -641
		mu 0 4 252 253 274 273
		f 4 241 642 -262 -642
		mu 0 4 253 254 275 274
		f 4 242 643 -263 -643
		mu 0 4 254 255 276 275
		f 4 243 644 -264 -644
		mu 0 4 255 256 277 276
		f 4 244 645 -265 -645
		mu 0 4 256 257 278 277
		f 4 245 646 -266 -646
		mu 0 4 257 258 279 278
		f 4 246 647 -267 -647
		mu 0 4 258 259 280 279
		f 4 247 648 -268 -648
		mu 0 4 259 260 281 280
		f 4 248 649 -269 -649
		mu 0 4 260 261 282 281
		f 4 249 650 -270 -650
		mu 0 4 261 262 283 282
		f 4 250 651 -271 -651
		mu 0 4 262 263 284 283
		f 4 251 652 -272 -652
		mu 0 4 263 264 285 284
		f 4 252 653 -273 -653
		mu 0 4 264 265 286 285
		f 4 253 654 -274 -654
		mu 0 4 265 266 287 286
		f 4 254 655 -275 -655
		mu 0 4 266 267 288 287
		f 4 255 656 -276 -656
		mu 0 4 267 268 289 288
		f 4 256 657 -277 -657
		mu 0 4 268 269 290 289
		f 4 257 658 -278 -658
		mu 0 4 269 270 291 290
		f 4 258 659 -279 -659
		mu 0 4 270 271 292 291
		f 4 259 640 -280 -660
		mu 0 4 271 272 293 292
		f 4 260 661 -281 -661
		mu 0 4 273 274 295 294
		f 4 261 662 -282 -662
		mu 0 4 274 275 296 295
		f 4 262 663 -283 -663
		mu 0 4 275 276 297 296
		f 4 263 664 -284 -664
		mu 0 4 276 277 298 297
		f 4 264 665 -285 -665
		mu 0 4 277 278 299 298
		f 4 265 666 -286 -666
		mu 0 4 278 279 300 299
		f 4 266 667 -287 -667
		mu 0 4 279 280 301 300
		f 4 267 668 -288 -668
		mu 0 4 280 281 302 301
		f 4 268 669 -289 -669
		mu 0 4 281 282 303 302
		f 4 269 670 -290 -670
		mu 0 4 282 283 304 303
		f 4 270 671 -291 -671
		mu 0 4 283 284 305 304
		f 4 271 672 -292 -672
		mu 0 4 284 285 306 305
		f 4 272 673 -293 -673
		mu 0 4 285 286 307 306
		f 4 273 674 -294 -674
		mu 0 4 286 287 308 307
		f 4 274 675 -295 -675
		mu 0 4 287 288 309 308
		f 4 275 676 -296 -676
		mu 0 4 288 289 310 309
		f 4 276 677 -297 -677
		mu 0 4 289 290 311 310
		f 4 277 678 -298 -678
		mu 0 4 290 291 312 311
		f 4 278 679 -299 -679
		mu 0 4 291 292 313 312
		f 4 279 660 -300 -680
		mu 0 4 292 293 314 313
		f 4 1242 1244 -1247 -1248
		mu 0 4 714 715 716 717
		f 4 1249 1251 -1253 -1245
		mu 0 4 715 718 719 716
		f 4 1254 1256 -1258 -1252
		mu 0 4 718 720 721 719
		f 4 1259 1261 -1263 -1257
		mu 0 4 720 722 723 721
		f 4 1264 1266 -1268 -1262
		mu 0 4 722 724 725 723
		f 4 1269 1271 -1273 -1267
		mu 0 4 724 726 727 725
		f 4 1274 1276 -1278 -1272
		mu 0 4 726 728 729 727
		f 4 1279 1281 -1283 -1277
		mu 0 4 728 730 731 729
		f 4 1284 1286 -1288 -1282
		mu 0 4 730 732 733 731
		f 4 1289 1291 -1293 -1287
		mu 0 4 732 734 735 733
		f 4 1294 1296 -1298 -1292
		mu 0 4 734 736 737 735
		f 4 1299 1301 -1303 -1297
		mu 0 4 736 738 739 737
		f 4 1304 1306 -1308 -1302
		mu 0 4 738 740 741 739
		f 4 1309 1311 -1313 -1307
		mu 0 4 740 742 743 741
		f 4 1314 1316 -1318 -1312
		mu 0 4 742 744 745 743
		f 4 1319 1321 -1323 -1317
		mu 0 4 744 746 747 745
		f 4 1324 1326 -1328 -1322
		mu 0 4 746 748 749 747
		f 4 1329 1331 -1333 -1327
		mu 0 4 748 750 751 749
		f 4 1334 1336 -1338 -1332
		mu 0 4 750 752 753 751
		f 4 1338 1247 -1340 -1337
		mu 0 4 752 754 755 753
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 1342 1344 -1347 -1348
		mu 0 4 756 757 758 759
		f 4 1349 1351 -1353 -1345
		mu 0 4 757 760 761 758
		f 4 1354 1356 -1358 -1352
		mu 0 4 760 762 763 761
		f 4 1359 1361 -1363 -1357
		mu 0 4 762 764 765 763
		f 4 1364 1366 -1368 -1362
		mu 0 4 764 766 767 765
		f 4 1369 1371 -1373 -1367
		mu 0 4 766 768 769 767
		f 4 1374 1376 -1378 -1372
		mu 0 4 768 770 771 769
		f 4 1379 1381 -1383 -1377
		mu 0 4 770 772 773 771
		f 4 1384 1386 -1388 -1382
		mu 0 4 772 774 775 773
		f 4 1389 1391 -1393 -1387
		mu 0 4 774 776 777 775
		f 4 1394 1396 -1398 -1392
		mu 0 4 776 778 779 777
		f 4 1399 1401 -1403 -1397
		mu 0 4 778 780 781 779
		f 4 1404 1406 -1408 -1402
		mu 0 4 780 782 783 781
		f 4 1409 1411 -1413 -1407
		mu 0 4 782 784 785 783
		f 4 1414 1416 -1418 -1412
		mu 0 4 784 786 787 785
		f 4 1419 1421 -1423 -1417
		mu 0 4 786 788 789 787
		f 4 1424 1426 -1428 -1422
		mu 0 4 788 790 791 789
		f 4 1429 1431 -1433 -1427
		mu 0 4 790 792 793 791
		f 4 1434 1436 -1438 -1432
		mu 0 4 792 794 795 793
		f 4 1438 1347 -1440 -1437
		mu 0 4 794 796 797 795
		f 4 360 721 -381 -721
		mu 0 4 378 379 400 399
		f 4 361 722 -382 -722
		mu 0 4 379 380 401 400
		f 4 362 723 -383 -723
		mu 0 4 380 381 402 401
		f 4 363 724 -384 -724
		mu 0 4 381 382 403 402
		f 4 364 725 -385 -725
		mu 0 4 382 383 404 403
		f 4 365 726 -386 -726
		mu 0 4 383 384 405 404
		f 4 366 727 -387 -727
		mu 0 4 384 385 406 405
		f 4 367 728 -388 -728
		mu 0 4 385 386 407 406
		f 4 368 729 -389 -729
		mu 0 4 386 387 408 407
		f 4 369 730 -390 -730
		mu 0 4 387 388 409 408
		f 4 370 731 -391 -731
		mu 0 4 388 389 410 409
		f 4 371 732 -392 -732
		mu 0 4 389 390 411 410
		f 4 372 733 -393 -733
		mu 0 4 390 391 412 411
		f 4 373 734 -394 -734
		mu 0 4 391 392 413 412
		f 4 374 735 -395 -735
		mu 0 4 392 393 414 413
		f 4 375 736 -396 -736
		mu 0 4 393 394 415 414
		f 4 376 737 -397 -737
		mu 0 4 394 395 416 415
		f 4 377 738 -398 -738
		mu 0 4 395 396 417 416
		f 4 378 739 -399 -739
		mu 0 4 396 397 418 417
		f 4 379 720 -400 -740
		mu 0 4 397 398 419 418
		f 4 380 741 -401 -741
		mu 0 4 399 400 421 420
		f 4 381 742 -402 -742
		mu 0 4 400 401 422 421
		f 4 382 743 -403 -743
		mu 0 4 401 402 423 422
		f 4 383 744 -404 -744
		mu 0 4 402 403 424 423
		f 4 384 745 -405 -745
		mu 0 4 403 404 425 424
		f 4 385 746 -406 -746
		mu 0 4 404 405 426 425
		f 4 386 747 -407 -747
		mu 0 4 405 406 427 426
		f 4 387 748 -408 -748
		mu 0 4 406 407 428 427
		f 4 388 749 -409 -749
		mu 0 4 407 408 429 428
		f 4 389 750 -410 -750
		mu 0 4 408 409 430 429
		f 4 390 751 -411 -751
		mu 0 4 409 410 431 430
		f 4 391 752 -412 -752
		mu 0 4 410 411 432 431
		f 4 392 753 -413 -753
		mu 0 4 411 412 433 432
		f 4 393 754 -414 -754
		mu 0 4 412 413 434 433
		f 4 394 755 -415 -755
		mu 0 4 413 414 435 434
		f 4 395 756 -416 -756
		mu 0 4 414 415 436 435
		f 4 396 757 -417 -757
		mu 0 4 415 416 437 436
		f 4 397 758 -418 -758
		mu 0 4 416 417 438 437
		f 4 398 759 -419 -759
		mu 0 4 417 418 439 438
		f 4 399 740 -420 -760
		mu 0 4 418 419 440 439
		f 4 1442 1444 -1447 -1448
		mu 0 4 798 799 800 801
		f 4 1449 1451 -1453 -1445
		mu 0 4 799 802 803 800
		f 4 1454 1456 -1458 -1452
		mu 0 4 802 804 805 803
		f 4 1459 1461 -1463 -1457
		mu 0 4 804 806 807 805
		f 4 1464 1466 -1468 -1462
		mu 0 4 806 808 809 807
		f 4 1469 1471 -1473 -1467
		mu 0 4 808 810 811 809
		f 4 1474 1476 -1478 -1472
		mu 0 4 810 812 813 811
		f 4 1479 1481 -1483 -1477
		mu 0 4 812 814 815 813
		f 4 1484 1486 -1488 -1482
		mu 0 4 814 816 817 815
		f 4 1489 1491 -1493 -1487
		mu 0 4 816 818 819 817
		f 4 1494 1496 -1498 -1492
		mu 0 4 818 820 821 819
		f 4 1499 1501 -1503 -1497
		mu 0 4 820 822 823 821
		f 4 1504 1506 -1508 -1502
		mu 0 4 822 824 825 823
		f 4 1509 1511 -1513 -1507
		mu 0 4 824 826 827 825
		f 4 1514 1516 -1518 -1512
		mu 0 4 826 828 829 827
		f 4 1519 1521 -1523 -1517
		mu 0 4 828 830 831 829
		f 4 1524 1526 -1528 -1522
		mu 0 4 830 832 833 831
		f 4 1529 1531 -1533 -1527
		mu 0 4 832 834 835 833
		f 4 1534 1536 -1538 -1532
		mu 0 4 834 836 837 835
		f 4 1538 1447 -1540 -1537
		mu 0 4 836 838 839 837
		f 4 420 761 -441 -761
		mu 0 4 441 442 463 462
		f 4 421 762 -442 -762
		mu 0 4 442 443 464 463
		f 4 422 763 -443 -763
		mu 0 4 443 444 465 464
		f 4 423 764 -444 -764
		mu 0 4 444 445 466 465
		f 4 424 765 -445 -765
		mu 0 4 445 446 467 466
		f 4 425 766 -446 -766
		mu 0 4 446 447 468 467
		f 4 426 767 -447 -767
		mu 0 4 447 448 469 468
		f 4 427 768 -448 -768
		mu 0 4 448 449 470 469
		f 4 428 769 -449 -769
		mu 0 4 449 450 471 470
		f 4 429 770 -450 -770
		mu 0 4 450 451 472 471
		f 4 430 771 -451 -771
		mu 0 4 451 452 473 472
		f 4 431 772 -452 -772
		mu 0 4 452 453 474 473
		f 4 432 773 -453 -773
		mu 0 4 453 454 475 474
		f 4 433 774 -454 -774
		mu 0 4 454 455 476 475
		f 4 434 775 -455 -775
		mu 0 4 455 456 477 476
		f 4 435 776 -456 -776
		mu 0 4 456 457 478 477
		f 4 436 777 -457 -777
		mu 0 4 457 458 479 478
		f 4 437 778 -458 -778
		mu 0 4 458 459 480 479
		f 4 438 779 -459 -779
		mu 0 4 459 460 481 480
		f 4 439 760 -460 -780
		mu 0 4 460 461 482 481
		f 4 440 781 -461 -781
		mu 0 4 462 463 484 483
		f 4 441 782 -462 -782
		mu 0 4 463 464 485 484
		f 4 442 783 -463 -783
		mu 0 4 464 465 486 485
		f 4 443 784 -464 -784
		mu 0 4 465 466 487 486
		f 4 444 785 -465 -785
		mu 0 4 466 467 488 487
		f 4 445 786 -466 -786
		mu 0 4 467 468 489 488
		f 4 446 787 -467 -787
		mu 0 4 468 469 490 489
		f 4 447 788 -468 -788
		mu 0 4 469 470 491 490
		f 4 448 789 -469 -789
		mu 0 4 470 471 492 491
		f 4 449 790 -470 -790
		mu 0 4 471 472 493 492
		f 4 450 791 -471 -791
		mu 0 4 472 473 494 493
		f 4 451 792 -472 -792
		mu 0 4 473 474 495 494
		f 4 452 793 -473 -793
		mu 0 4 474 475 496 495
		f 4 453 794 -474 -794
		mu 0 4 475 476 497 496
		f 4 454 795 -475 -795
		mu 0 4 476 477 498 497
		f 4 455 796 -476 -796
		mu 0 4 477 478 499 498
		f 4 456 797 -477 -797
		mu 0 4 478 479 500 499
		f 4 457 798 -478 -798
		mu 0 4 479 480 501 500
		f 4 458 799 -479 -799
		mu 0 4 480 481 502 501
		f 4 459 780 -480 -800
		mu 0 4 481 482 503 502
		f 3 1702 1703 -1705
		mu 0 3 920 921 524
		f 3 1706 1707 -1704
		mu 0 3 921 922 524
		f 3 1709 1710 -1708
		mu 0 3 922 923 524
		f 3 1712 1713 -1711
		mu 0 3 923 924 524
		f 3 1715 1716 -1714
		mu 0 3 924 925 524
		f 3 1718 1719 -1717
		mu 0 3 925 926 524
		f 3 1721 1722 -1720
		mu 0 3 926 927 524
		f 3 1724 1725 -1723
		mu 0 3 927 928 524
		f 3 1727 1728 -1726
		mu 0 3 928 929 524
		f 3 1730 1731 -1729
		mu 0 3 929 930 524
		f 3 1733 1734 -1732
		mu 0 3 930 931 524
		f 3 1736 1737 -1735
		mu 0 3 931 932 524
		f 3 1739 1740 -1738
		mu 0 3 932 933 524
		f 3 1742 1743 -1741
		mu 0 3 933 934 524
		f 3 1745 1746 -1744
		mu 0 3 934 935 524
		f 3 1748 1749 -1747
		mu 0 3 935 936 524
		f 3 1751 1752 -1750
		mu 0 3 936 937 524
		f 3 1754 1755 -1753
		mu 0 3 937 938 524
		f 3 1757 1758 -1756
		mu 0 3 938 939 524
		f 3 1759 1704 -1759
		mu 0 3 939 920 524
		f 4 -1 801 802 -801
		mu 0 4 1 0 526 525
		f 4 -2 800 804 -804
		mu 0 4 2 1 525 527
		f 4 -3 803 806 -806
		mu 0 4 3 2 527 528
		f 4 -4 805 808 -808
		mu 0 4 4 3 528 529
		f 4 -5 807 810 -810
		mu 0 4 5 4 529 530
		f 4 -6 809 812 -812
		mu 0 4 6 5 530 531
		f 4 -7 811 814 -814
		mu 0 4 7 6 531 532
		f 4 -8 813 816 -816
		mu 0 4 8 7 532 533
		f 4 -9 815 818 -818
		mu 0 4 9 8 533 534
		f 4 -10 817 820 -820
		mu 0 4 10 9 534 535
		f 4 -11 819 822 -822
		mu 0 4 11 10 535 536
		f 4 -12 821 824 -824
		mu 0 4 12 11 536 537
		f 4 -13 823 826 -826
		mu 0 4 13 12 537 538
		f 4 -14 825 828 -828
		mu 0 4 14 13 538 539
		f 4 -15 827 830 -830
		mu 0 4 15 14 539 540
		f 4 -16 829 832 -832
		mu 0 4 16 15 540 541
		f 4 -17 831 834 -834
		mu 0 4 17 16 541 542
		f 4 -18 833 836 -836
		mu 0 4 18 17 542 543
		f 4 -19 835 838 -838
		mu 0 4 19 18 543 544
		f 4 -20 837 839 -802
		mu 0 4 20 19 544 545;
	setAttr ".fc[500:879]"
		f 4 40 841 -843 -841
		mu 0 4 42 43 547 546
		f 4 -61 845 846 -844
		mu 0 4 64 63 549 548
		f 4 41 848 -850 -842
		mu 0 4 43 44 550 547
		f 4 -62 843 852 -851
		mu 0 4 65 64 548 551
		f 4 42 853 -855 -849
		mu 0 4 44 45 552 550
		f 4 -63 850 857 -856
		mu 0 4 66 65 551 553
		f 4 43 858 -860 -854
		mu 0 4 45 46 554 552
		f 4 -64 855 862 -861
		mu 0 4 67 66 553 555
		f 4 44 863 -865 -859
		mu 0 4 46 47 556 554
		f 4 -65 860 867 -866
		mu 0 4 68 67 555 557
		f 4 45 868 -870 -864
		mu 0 4 47 48 558 556
		f 4 -66 865 872 -871
		mu 0 4 69 68 557 559
		f 4 46 873 -875 -869
		mu 0 4 48 49 560 558
		f 4 -67 870 877 -876
		mu 0 4 70 69 559 561
		f 4 47 878 -880 -874
		mu 0 4 49 50 562 560
		f 4 -68 875 882 -881
		mu 0 4 71 70 561 563
		f 4 48 883 -885 -879
		mu 0 4 50 51 564 562
		f 4 -69 880 887 -886
		mu 0 4 72 71 563 565
		f 4 49 888 -890 -884
		mu 0 4 51 52 566 564
		f 4 -70 885 892 -891
		mu 0 4 73 72 565 567
		f 4 50 893 -895 -889
		mu 0 4 52 53 568 566
		f 4 -71 890 897 -896
		mu 0 4 74 73 567 569
		f 4 51 898 -900 -894
		mu 0 4 53 54 570 568
		f 4 -72 895 902 -901
		mu 0 4 75 74 569 571
		f 4 52 903 -905 -899
		mu 0 4 54 55 572 570
		f 4 -73 900 907 -906
		mu 0 4 76 75 571 573
		f 4 53 908 -910 -904
		mu 0 4 55 56 574 572
		f 4 -74 905 912 -911
		mu 0 4 77 76 573 575
		f 4 54 913 -915 -909
		mu 0 4 56 57 576 574
		f 4 -75 910 917 -916
		mu 0 4 78 77 575 577
		f 4 55 918 -920 -914
		mu 0 4 57 58 578 576
		f 4 -76 915 922 -921
		mu 0 4 79 78 577 579
		f 4 56 923 -925 -919
		mu 0 4 58 59 580 578
		f 4 -77 920 927 -926
		mu 0 4 80 79 579 581
		f 4 57 928 -930 -924
		mu 0 4 59 60 582 580
		f 4 -78 925 932 -931
		mu 0 4 81 80 581 583
		f 4 58 933 -935 -929
		mu 0 4 60 61 584 582
		f 4 -79 930 937 -936
		mu 0 4 82 81 583 585
		f 4 59 840 -939 -934
		mu 0 4 61 62 586 584
		f 4 -80 935 939 -846
		mu 0 4 83 82 585 587
		f 4 100 941 -943 -941
		mu 0 4 105 106 589 588
		f 4 -121 945 946 -944
		mu 0 4 127 126 591 590
		f 4 101 948 -950 -942
		mu 0 4 106 107 592 589
		f 4 -122 943 952 -951
		mu 0 4 128 127 590 593
		f 4 102 953 -955 -949
		mu 0 4 107 108 594 592
		f 4 -123 950 957 -956
		mu 0 4 129 128 593 595
		f 4 103 958 -960 -954
		mu 0 4 108 109 596 594
		f 4 -124 955 962 -961
		mu 0 4 130 129 595 597
		f 4 104 963 -965 -959
		mu 0 4 109 110 598 596
		f 4 -125 960 967 -966
		mu 0 4 131 130 597 599
		f 4 105 968 -970 -964
		mu 0 4 110 111 600 598
		f 4 -126 965 972 -971
		mu 0 4 132 131 599 601
		f 4 106 973 -975 -969
		mu 0 4 111 112 602 600
		f 4 -127 970 977 -976
		mu 0 4 133 132 601 603
		f 4 107 978 -980 -974
		mu 0 4 112 113 604 602
		f 4 -128 975 982 -981
		mu 0 4 134 133 603 605
		f 4 108 983 -985 -979
		mu 0 4 113 114 606 604
		f 4 -129 980 987 -986
		mu 0 4 135 134 605 607
		f 4 109 988 -990 -984
		mu 0 4 114 115 608 606
		f 4 -130 985 992 -991
		mu 0 4 136 135 607 609
		f 4 110 993 -995 -989
		mu 0 4 115 116 610 608
		f 4 -131 990 997 -996
		mu 0 4 137 136 609 611
		f 4 111 998 -1000 -994
		mu 0 4 116 117 612 610
		f 4 -132 995 1002 -1001
		mu 0 4 138 137 611 613
		f 4 112 1003 -1005 -999
		mu 0 4 117 118 614 612
		f 4 -133 1000 1007 -1006
		mu 0 4 139 138 613 615
		f 4 113 1008 -1010 -1004
		mu 0 4 118 119 616 614
		f 4 -134 1005 1012 -1011
		mu 0 4 140 139 615 617
		f 4 114 1013 -1015 -1009
		mu 0 4 119 120 618 616
		f 4 -135 1010 1017 -1016
		mu 0 4 141 140 617 619
		f 4 115 1018 -1020 -1014
		mu 0 4 120 121 620 618
		f 4 -136 1015 1022 -1021
		mu 0 4 142 141 619 621
		f 4 116 1023 -1025 -1019
		mu 0 4 121 122 622 620
		f 4 -137 1020 1027 -1026
		mu 0 4 143 142 621 623
		f 4 117 1028 -1030 -1024
		mu 0 4 122 123 624 622
		f 4 -138 1025 1032 -1031
		mu 0 4 144 143 623 625
		f 4 118 1033 -1035 -1029
		mu 0 4 123 124 626 624
		f 4 -139 1030 1037 -1036
		mu 0 4 145 144 625 627
		f 4 119 940 -1039 -1034
		mu 0 4 124 125 628 626
		f 4 -140 1035 1039 -946
		mu 0 4 146 145 627 629
		f 4 160 1041 -1043 -1041
		mu 0 4 168 169 631 630
		f 4 -181 1045 1046 -1044
		mu 0 4 190 189 633 632
		f 4 161 1048 -1050 -1042
		mu 0 4 169 170 634 631
		f 4 -182 1043 1052 -1051
		mu 0 4 191 190 632 635
		f 4 162 1053 -1055 -1049
		mu 0 4 170 171 636 634
		f 4 -183 1050 1057 -1056
		mu 0 4 192 191 635 637
		f 4 163 1058 -1060 -1054
		mu 0 4 171 172 638 636
		f 4 -184 1055 1062 -1061
		mu 0 4 193 192 637 639
		f 4 164 1063 -1065 -1059
		mu 0 4 172 173 640 638
		f 4 -185 1060 1067 -1066
		mu 0 4 194 193 639 641
		f 4 165 1068 -1070 -1064
		mu 0 4 173 174 642 640
		f 4 -186 1065 1072 -1071
		mu 0 4 195 194 641 643
		f 4 166 1073 -1075 -1069
		mu 0 4 174 175 644 642
		f 4 -187 1070 1077 -1076
		mu 0 4 196 195 643 645
		f 4 167 1078 -1080 -1074
		mu 0 4 175 176 646 644
		f 4 -188 1075 1082 -1081
		mu 0 4 197 196 645 647
		f 4 168 1083 -1085 -1079
		mu 0 4 176 177 648 646
		f 4 -189 1080 1087 -1086
		mu 0 4 198 197 647 649
		f 4 169 1088 -1090 -1084
		mu 0 4 177 178 650 648
		f 4 -190 1085 1092 -1091
		mu 0 4 199 198 649 651
		f 4 170 1093 -1095 -1089
		mu 0 4 178 179 652 650
		f 4 -191 1090 1097 -1096
		mu 0 4 200 199 651 653
		f 4 171 1098 -1100 -1094
		mu 0 4 179 180 654 652
		f 4 -192 1095 1102 -1101
		mu 0 4 201 200 653 655
		f 4 172 1103 -1105 -1099
		mu 0 4 180 181 656 654
		f 4 -193 1100 1107 -1106
		mu 0 4 202 201 655 657
		f 4 173 1108 -1110 -1104
		mu 0 4 181 182 658 656
		f 4 -194 1105 1112 -1111
		mu 0 4 203 202 657 659
		f 4 174 1113 -1115 -1109
		mu 0 4 182 183 660 658
		f 4 -195 1110 1117 -1116
		mu 0 4 204 203 659 661
		f 4 175 1118 -1120 -1114
		mu 0 4 183 184 662 660
		f 4 -196 1115 1122 -1121
		mu 0 4 205 204 661 663
		f 4 176 1123 -1125 -1119
		mu 0 4 184 185 664 662
		f 4 -197 1120 1127 -1126
		mu 0 4 206 205 663 665
		f 4 177 1128 -1130 -1124
		mu 0 4 185 186 666 664
		f 4 -198 1125 1132 -1131
		mu 0 4 207 206 665 667
		f 4 178 1133 -1135 -1129
		mu 0 4 186 187 668 666
		f 4 -199 1130 1137 -1136
		mu 0 4 208 207 667 669
		f 4 179 1040 -1139 -1134
		mu 0 4 187 188 670 668
		f 4 -200 1135 1139 -1046
		mu 0 4 209 208 669 671
		f 4 220 1141 -1143 -1141
		mu 0 4 231 232 673 672
		f 4 -241 1145 1146 -1144
		mu 0 4 253 252 675 674
		f 4 221 1148 -1150 -1142
		mu 0 4 232 233 676 673
		f 4 -242 1143 1152 -1151
		mu 0 4 254 253 674 677
		f 4 222 1153 -1155 -1149
		mu 0 4 233 234 678 676
		f 4 -243 1150 1157 -1156
		mu 0 4 255 254 677 679
		f 4 223 1158 -1160 -1154
		mu 0 4 234 235 680 678
		f 4 -244 1155 1162 -1161
		mu 0 4 256 255 679 681
		f 4 224 1163 -1165 -1159
		mu 0 4 235 236 682 680
		f 4 -245 1160 1167 -1166
		mu 0 4 257 256 681 683
		f 4 225 1168 -1170 -1164
		mu 0 4 236 237 684 682
		f 4 -246 1165 1172 -1171
		mu 0 4 258 257 683 685
		f 4 226 1173 -1175 -1169
		mu 0 4 237 238 686 684
		f 4 -247 1170 1177 -1176
		mu 0 4 259 258 685 687
		f 4 227 1178 -1180 -1174
		mu 0 4 238 239 688 686
		f 4 -248 1175 1182 -1181
		mu 0 4 260 259 687 689
		f 4 228 1183 -1185 -1179
		mu 0 4 239 240 690 688
		f 4 -249 1180 1187 -1186
		mu 0 4 261 260 689 691
		f 4 229 1188 -1190 -1184
		mu 0 4 240 241 692 690
		f 4 -250 1185 1192 -1191
		mu 0 4 262 261 691 693
		f 4 230 1193 -1195 -1189
		mu 0 4 241 242 694 692
		f 4 -251 1190 1197 -1196
		mu 0 4 263 262 693 695
		f 4 231 1198 -1200 -1194
		mu 0 4 242 243 696 694
		f 4 -252 1195 1202 -1201
		mu 0 4 264 263 695 697
		f 4 232 1203 -1205 -1199
		mu 0 4 243 244 698 696
		f 4 -253 1200 1207 -1206
		mu 0 4 265 264 697 699
		f 4 233 1208 -1210 -1204
		mu 0 4 244 245 700 698
		f 4 -254 1205 1212 -1211
		mu 0 4 266 265 699 701
		f 4 234 1213 -1215 -1209
		mu 0 4 245 246 702 700
		f 4 -255 1210 1217 -1216
		mu 0 4 267 266 701 703
		f 4 235 1218 -1220 -1214
		mu 0 4 246 247 704 702
		f 4 -256 1215 1222 -1221
		mu 0 4 268 267 703 705
		f 4 236 1223 -1225 -1219
		mu 0 4 247 248 706 704
		f 4 -257 1220 1227 -1226
		mu 0 4 269 268 705 707
		f 4 237 1228 -1230 -1224
		mu 0 4 248 249 708 706
		f 4 -258 1225 1232 -1231
		mu 0 4 270 269 707 709
		f 4 238 1233 -1235 -1229
		mu 0 4 249 250 710 708
		f 4 -259 1230 1237 -1236
		mu 0 4 271 270 709 711
		f 4 239 1140 -1239 -1234
		mu 0 4 250 251 712 710
		f 4 -260 1235 1239 -1146
		mu 0 4 272 271 711 713
		f 4 280 1241 -1243 -1241
		mu 0 4 294 295 715 714
		f 4 -301 1245 1246 -1244
		mu 0 4 316 315 717 716
		f 4 281 1248 -1250 -1242
		mu 0 4 295 296 718 715
		f 4 -302 1243 1252 -1251
		mu 0 4 317 316 716 719
		f 4 282 1253 -1255 -1249
		mu 0 4 296 297 720 718
		f 4 -303 1250 1257 -1256
		mu 0 4 318 317 719 721
		f 4 283 1258 -1260 -1254
		mu 0 4 297 298 722 720
		f 4 -304 1255 1262 -1261
		mu 0 4 319 318 721 723
		f 4 284 1263 -1265 -1259
		mu 0 4 298 299 724 722
		f 4 -305 1260 1267 -1266
		mu 0 4 320 319 723 725
		f 4 285 1268 -1270 -1264
		mu 0 4 299 300 726 724
		f 4 -306 1265 1272 -1271
		mu 0 4 321 320 725 727
		f 4 286 1273 -1275 -1269
		mu 0 4 300 301 728 726
		f 4 -307 1270 1277 -1276
		mu 0 4 322 321 727 729
		f 4 287 1278 -1280 -1274
		mu 0 4 301 302 730 728
		f 4 -308 1275 1282 -1281
		mu 0 4 323 322 729 731
		f 4 288 1283 -1285 -1279
		mu 0 4 302 303 732 730
		f 4 -309 1280 1287 -1286
		mu 0 4 324 323 731 733
		f 4 289 1288 -1290 -1284
		mu 0 4 303 304 734 732
		f 4 -310 1285 1292 -1291
		mu 0 4 325 324 733 735
		f 4 290 1293 -1295 -1289
		mu 0 4 304 305 736 734
		f 4 -311 1290 1297 -1296
		mu 0 4 326 325 735 737
		f 4 291 1298 -1300 -1294
		mu 0 4 305 306 738 736
		f 4 -312 1295 1302 -1301
		mu 0 4 327 326 737 739
		f 4 292 1303 -1305 -1299
		mu 0 4 306 307 740 738
		f 4 -313 1300 1307 -1306
		mu 0 4 328 327 739 741
		f 4 293 1308 -1310 -1304
		mu 0 4 307 308 742 740
		f 4 -314 1305 1312 -1311
		mu 0 4 329 328 741 743
		f 4 294 1313 -1315 -1309
		mu 0 4 308 309 744 742
		f 4 -315 1310 1317 -1316
		mu 0 4 330 329 743 745
		f 4 295 1318 -1320 -1314
		mu 0 4 309 310 746 744
		f 4 -316 1315 1322 -1321
		mu 0 4 331 330 745 747
		f 4 296 1323 -1325 -1319
		mu 0 4 310 311 748 746
		f 4 -317 1320 1327 -1326
		mu 0 4 332 331 747 749
		f 4 297 1328 -1330 -1324
		mu 0 4 311 312 750 748
		f 4 -318 1325 1332 -1331
		mu 0 4 333 332 749 751
		f 4 298 1333 -1335 -1329
		mu 0 4 312 313 752 750
		f 4 -319 1330 1337 -1336
		mu 0 4 334 333 751 753
		f 4 299 1240 -1339 -1334
		mu 0 4 313 314 754 752
		f 4 -320 1335 1339 -1246
		mu 0 4 335 334 753 755
		f 4 340 1341 -1343 -1341
		mu 0 4 357 358 757 756
		f 4 -361 1345 1346 -1344
		mu 0 4 379 378 759 758
		f 4 341 1348 -1350 -1342
		mu 0 4 358 359 760 757
		f 4 -362 1343 1352 -1351
		mu 0 4 380 379 758 761
		f 4 342 1353 -1355 -1349
		mu 0 4 359 360 762 760
		f 4 -363 1350 1357 -1356
		mu 0 4 381 380 761 763
		f 4 343 1358 -1360 -1354
		mu 0 4 360 361 764 762
		f 4 -364 1355 1362 -1361
		mu 0 4 382 381 763 765
		f 4 344 1363 -1365 -1359
		mu 0 4 361 362 766 764
		f 4 -365 1360 1367 -1366
		mu 0 4 383 382 765 767
		f 4 345 1368 -1370 -1364
		mu 0 4 362 363 768 766
		f 4 -366 1365 1372 -1371
		mu 0 4 384 383 767 769
		f 4 346 1373 -1375 -1369
		mu 0 4 363 364 770 768
		f 4 -367 1370 1377 -1376
		mu 0 4 385 384 769 771
		f 4 347 1378 -1380 -1374
		mu 0 4 364 365 772 770
		f 4 -368 1375 1382 -1381
		mu 0 4 386 385 771 773
		f 4 348 1383 -1385 -1379
		mu 0 4 365 366 774 772
		f 4 -369 1380 1387 -1386
		mu 0 4 387 386 773 775
		f 4 349 1388 -1390 -1384
		mu 0 4 366 367 776 774
		f 4 -370 1385 1392 -1391
		mu 0 4 388 387 775 777
		f 4 350 1393 -1395 -1389
		mu 0 4 367 368 778 776
		f 4 -371 1390 1397 -1396
		mu 0 4 389 388 777 779
		f 4 351 1398 -1400 -1394
		mu 0 4 368 369 780 778
		f 4 -372 1395 1402 -1401
		mu 0 4 390 389 779 781
		f 4 352 1403 -1405 -1399
		mu 0 4 369 370 782 780
		f 4 -373 1400 1407 -1406
		mu 0 4 391 390 781 783
		f 4 353 1408 -1410 -1404
		mu 0 4 370 371 784 782
		f 4 -374 1405 1412 -1411
		mu 0 4 392 391 783 785
		f 4 354 1413 -1415 -1409
		mu 0 4 371 372 786 784
		f 4 -375 1410 1417 -1416
		mu 0 4 393 392 785 787
		f 4 355 1418 -1420 -1414
		mu 0 4 372 373 788 786
		f 4 -376 1415 1422 -1421
		mu 0 4 394 393 787 789
		f 4 356 1423 -1425 -1419
		mu 0 4 373 374 790 788
		f 4 -377 1420 1427 -1426
		mu 0 4 395 394 789 791
		f 4 357 1428 -1430 -1424
		mu 0 4 374 375 792 790
		f 4 -378 1425 1432 -1431
		mu 0 4 396 395 791 793
		f 4 358 1433 -1435 -1429
		mu 0 4 375 376 794 792
		f 4 -379 1430 1437 -1436
		mu 0 4 397 396 793 795
		f 4 359 1340 -1439 -1434
		mu 0 4 376 377 796 794
		f 4 -380 1435 1439 -1346
		mu 0 4 398 397 795 797
		f 4 400 1441 -1443 -1441
		mu 0 4 420 421 799 798
		f 4 -421 1445 1446 -1444
		mu 0 4 442 441 801 800
		f 4 401 1448 -1450 -1442
		mu 0 4 421 422 802 799
		f 4 -422 1443 1452 -1451
		mu 0 4 443 442 800 803
		f 4 402 1453 -1455 -1449
		mu 0 4 422 423 804 802
		f 4 -423 1450 1457 -1456
		mu 0 4 444 443 803 805
		f 4 403 1458 -1460 -1454
		mu 0 4 423 424 806 804
		f 4 -424 1455 1462 -1461
		mu 0 4 445 444 805 807
		f 4 404 1463 -1465 -1459
		mu 0 4 424 425 808 806
		f 4 -425 1460 1467 -1466
		mu 0 4 446 445 807 809
		f 4 405 1468 -1470 -1464
		mu 0 4 425 426 810 808
		f 4 -426 1465 1472 -1471
		mu 0 4 447 446 809 811
		f 4 406 1473 -1475 -1469
		mu 0 4 426 427 812 810
		f 4 -427 1470 1477 -1476
		mu 0 4 448 447 811 813
		f 4 407 1478 -1480 -1474
		mu 0 4 427 428 814 812
		f 4 -428 1475 1482 -1481
		mu 0 4 449 448 813 815
		f 4 408 1483 -1485 -1479
		mu 0 4 428 429 816 814
		f 4 -429 1480 1487 -1486
		mu 0 4 450 449 815 817
		f 4 409 1488 -1490 -1484
		mu 0 4 429 430 818 816
		f 4 -430 1485 1492 -1491
		mu 0 4 451 450 817 819
		f 4 410 1493 -1495 -1489
		mu 0 4 430 431 820 818
		f 4 -431 1490 1497 -1496
		mu 0 4 452 451 819 821
		f 4 411 1498 -1500 -1494
		mu 0 4 431 432 822 820
		f 4 -432 1495 1502 -1501
		mu 0 4 453 452 821 823
		f 4 412 1503 -1505 -1499
		mu 0 4 432 433 824 822
		f 4 -433 1500 1507 -1506
		mu 0 4 454 453 823 825
		f 4 413 1508 -1510 -1504
		mu 0 4 433 434 826 824
		f 4 -434 1505 1512 -1511
		mu 0 4 455 454 825 827
		f 4 414 1513 -1515 -1509
		mu 0 4 434 435 828 826
		f 4 -435 1510 1517 -1516
		mu 0 4 456 455 827 829
		f 4 415 1518 -1520 -1514
		mu 0 4 435 436 830 828
		f 4 -436 1515 1522 -1521
		mu 0 4 457 456 829 831
		f 4 416 1523 -1525 -1519
		mu 0 4 436 437 832 830
		f 4 -437 1520 1527 -1526
		mu 0 4 458 457 831 833
		f 4 417 1528 -1530 -1524
		mu 0 4 437 438 834 832
		f 4 -438 1525 1532 -1531
		mu 0 4 459 458 833 835
		f 4 418 1533 -1535 -1529
		mu 0 4 438 439 836 834
		f 4 -439 1530 1537 -1536
		mu 0 4 460 459 835 837
		f 4 419 1440 -1539 -1534
		mu 0 4 439 440 838 836
		f 4 -440 1535 1539 -1446
		mu 0 4 461 460 837 839
		f 4 460 1541 -1543 -1541
		mu 0 4 522 521 841 840
		f 4 461 1543 -1545 -1542
		mu 0 4 521 520 842 841
		f 4 462 1545 -1547 -1544
		mu 0 4 520 519 843 842
		f 4 463 1547 -1549 -1546
		mu 0 4 519 518 844 843
		f 4 464 1549 -1551 -1548
		mu 0 4 518 517 845 844
		f 4 465 1551 -1553 -1550
		mu 0 4 517 516 846 845
		f 4 466 1553 -1555 -1552
		mu 0 4 516 515 847 846
		f 4 467 1555 -1557 -1554
		mu 0 4 515 514 848 847
		f 4 468 1557 -1559 -1556
		mu 0 4 514 513 849 848
		f 4 469 1559 -1561 -1558
		mu 0 4 513 512 850 849
		f 4 470 1561 -1563 -1560
		mu 0 4 512 511 851 850
		f 4 471 1563 -1565 -1562
		mu 0 4 511 510 852 851
		f 4 472 1565 -1567 -1564
		mu 0 4 510 509 853 852
		f 4 473 1567 -1569 -1566
		mu 0 4 509 508 854 853
		f 4 474 1569 -1571 -1568
		mu 0 4 508 507 855 854
		f 4 475 1571 -1573 -1570
		mu 0 4 507 506 856 855
		f 4 476 1573 -1575 -1572
		mu 0 4 506 505 857 856
		f 4 477 1575 -1577 -1574
		mu 0 4 505 504 858 857
		f 4 478 1577 -1579 -1576
		mu 0 4 504 523 859 858
		f 4 479 1540 -1580 -1578
		mu 0 4 523 522 840 859
		f 4 1542 1581 -1583 -1581
		mu 0 4 840 841 861 860
		f 4 1544 1583 -1585 -1582
		mu 0 4 841 842 862 861
		f 4 1546 1585 -1587 -1584
		mu 0 4 842 843 863 862
		f 4 1548 1587 -1589 -1586
		mu 0 4 843 844 864 863
		f 4 1550 1589 -1591 -1588
		mu 0 4 844 845 865 864
		f 4 1552 1591 -1593 -1590
		mu 0 4 845 846 866 865
		f 4 1554 1593 -1595 -1592
		mu 0 4 846 847 867 866
		f 4 1556 1595 -1597 -1594
		mu 0 4 847 848 868 867
		f 4 1558 1597 -1599 -1596
		mu 0 4 848 849 869 868
		f 4 1560 1599 -1601 -1598
		mu 0 4 849 850 870 869
		f 4 1562 1601 -1603 -1600
		mu 0 4 850 851 871 870
		f 4 1564 1603 -1605 -1602
		mu 0 4 851 852 872 871
		f 4 1566 1605 -1607 -1604
		mu 0 4 852 853 873 872
		f 4 1568 1607 -1609 -1606
		mu 0 4 853 854 874 873
		f 4 1570 1609 -1611 -1608
		mu 0 4 854 855 875 874
		f 4 1572 1611 -1613 -1610
		mu 0 4 855 856 876 875
		f 4 1574 1613 -1615 -1612
		mu 0 4 856 857 877 876
		f 4 1576 1615 -1617 -1614
		mu 0 4 857 858 878 877
		f 4 1578 1617 -1619 -1616
		mu 0 4 858 859 879 878
		f 4 1579 1580 -1620 -1618
		mu 0 4 859 840 860 879
		f 4 1582 1621 -1623 -1621
		mu 0 4 860 861 881 880
		f 4 1584 1623 -1625 -1622
		mu 0 4 861 862 882 881
		f 4 1586 1625 -1627 -1624
		mu 0 4 862 863 883 882
		f 4 1588 1627 -1629 -1626
		mu 0 4 863 864 884 883
		f 4 1590 1629 -1631 -1628
		mu 0 4 864 865 885 884
		f 4 1592 1631 -1633 -1630
		mu 0 4 865 866 886 885
		f 4 1594 1633 -1635 -1632
		mu 0 4 866 867 887 886
		f 4 1596 1635 -1637 -1634
		mu 0 4 867 868 888 887
		f 4 1598 1637 -1639 -1636
		mu 0 4 868 869 889 888
		f 4 1600 1639 -1641 -1638
		mu 0 4 869 870 890 889
		f 4 1602 1641 -1643 -1640
		mu 0 4 870 871 891 890
		f 4 1604 1643 -1645 -1642
		mu 0 4 871 872 892 891
		f 4 1606 1645 -1647 -1644
		mu 0 4 872 873 893 892
		f 4 1608 1647 -1649 -1646
		mu 0 4 873 874 894 893
		f 4 1610 1649 -1651 -1648
		mu 0 4 874 875 895 894
		f 4 1612 1651 -1653 -1650
		mu 0 4 875 876 896 895
		f 4 1614 1653 -1655 -1652
		mu 0 4 876 877 897 896
		f 4 1616 1655 -1657 -1654
		mu 0 4 877 878 898 897
		f 4 1618 1657 -1659 -1656
		mu 0 4 878 879 899 898
		f 4 1619 1620 -1660 -1658
		mu 0 4 879 860 880 899
		f 4 1622 1661 -1663 -1661
		mu 0 4 880 881 901 900
		f 4 1624 1663 -1665 -1662
		mu 0 4 881 882 902 901
		f 4 1626 1665 -1667 -1664
		mu 0 4 882 883 903 902
		f 4 1628 1667 -1669 -1666
		mu 0 4 883 884 904 903
		f 4 1630 1669 -1671 -1668
		mu 0 4 884 885 905 904
		f 4 1632 1671 -1673 -1670
		mu 0 4 885 886 906 905
		f 4 1634 1673 -1675 -1672
		mu 0 4 886 887 907 906
		f 4 1636 1675 -1677 -1674
		mu 0 4 887 888 908 907
		f 4 1638 1677 -1679 -1676
		mu 0 4 888 889 909 908
		f 4 1640 1679 -1681 -1678
		mu 0 4 889 890 910 909
		f 4 1642 1681 -1683 -1680
		mu 0 4 890 891 911 910
		f 4 1644 1683 -1685 -1682
		mu 0 4 891 892 912 911
		f 4 1646 1685 -1687 -1684
		mu 0 4 892 893 913 912
		f 4 1648 1687 -1689 -1686
		mu 0 4 893 894 914 913
		f 4 1650 1689 -1691 -1688
		mu 0 4 894 895 915 914
		f 4 1652 1691 -1693 -1690
		mu 0 4 895 896 916 915
		f 4 1654 1693 -1695 -1692
		mu 0 4 896 897 917 916
		f 4 1656 1695 -1697 -1694
		mu 0 4 897 898 918 917
		f 4 1658 1697 -1699 -1696
		mu 0 4 898 899 919 918
		f 4 1659 1660 -1700 -1698
		mu 0 4 899 880 900 919
		f 4 1662 1701 -1703 -1701
		mu 0 4 900 901 921 920
		f 4 1664 1705 -1707 -1702
		mu 0 4 901 902 922 921
		f 4 1666 1708 -1710 -1706
		mu 0 4 902 903 923 922
		f 4 1668 1711 -1713 -1709
		mu 0 4 903 904 924 923
		f 4 1670 1714 -1716 -1712
		mu 0 4 904 905 925 924
		f 4 1672 1717 -1719 -1715
		mu 0 4 905 906 926 925
		f 4 1674 1720 -1722 -1718
		mu 0 4 906 907 927 926
		f 4 1676 1723 -1725 -1721
		mu 0 4 907 908 928 927
		f 4 1678 1726 -1728 -1724
		mu 0 4 908 909 929 928
		f 4 1680 1729 -1731 -1727
		mu 0 4 909 910 930 929
		f 4 1682 1732 -1734 -1730
		mu 0 4 910 911 931 930
		f 4 1684 1735 -1737 -1733
		mu 0 4 911 912 932 931
		f 4 1686 1738 -1740 -1736
		mu 0 4 912 913 933 932
		f 4 1688 1741 -1743 -1739
		mu 0 4 913 914 934 933
		f 4 1690 1744 -1746 -1742
		mu 0 4 914 915 935 934
		f 4 1692 1747 -1749 -1745
		mu 0 4 915 916 936 935
		f 4 1694 1750 -1752 -1748
		mu 0 4 916 917 937 936
		f 4 1696 1753 -1755 -1751
		mu 0 4 917 918 938 937
		f 4 1698 1756 -1758 -1754
		mu 0 4 918 919 939 938
		f 4 1699 1700 -1760 -1757
		mu 0 4 919 900 920 939;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "body";
	rename -uid "4EB40E95-456F-9486-0CE5-AEB137520309";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr ".GoZBrushID" -type "string" "body";
createNode mesh -n "bodyShape" -p "body";
	rename -uid "1846F0B9-4286-FFA4-21C0-669A14E49A90";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58143797516822815 0.01317065954208374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[227]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".pt[230]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".pt[231]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".pt[237]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[238]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[239]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[241]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[242]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[249]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[470]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[471]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[472]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[498]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[499]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[500]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[518]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[519]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[520]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[522]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[523]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[524]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[556]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[563]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[564]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[565]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[566]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[567]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[568]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[1351]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[1353]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[1359]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".pt[1361]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".pt[1640]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[1653]" -type "float3" 0 7.8468671 9.0858469 ;
	setAttr ".pt[1654]" -type "float3" 0 -15.241758 21.784578 ;
	setAttr ".pt[1655]" -type "float3" 0 -15.241758 21.784578 ;
	setAttr ".pt[1656]" -type "float3" 0 -15.241758 21.784578 ;
	setAttr ".pt[1657]" -type "float3" 0 -15.241758 21.784578 ;
	setAttr ".pt[1658]" -type "float3" 0 -15.241758 21.784578 ;
	setAttr ".pt[1659]" -type "float3" 0 -15.241764 21.784578 ;
	setAttr ".pt[1660]" -type "float3" 0 -15.241764 21.784578 ;
	setAttr ".pt[1661]" -type "float3" 0 -15.241764 21.784578 ;
	setAttr ".pt[1662]" -type "float3" 0 -15.241764 21.784578 ;
	setAttr ".pt[1663]" -type "float3" 0 -15.241758 21.784578 ;
	setAttr ".pt[1664]" -type "float3" 0 -15.241758 21.784578 ;
	setAttr ".pt[1665]" -type "float3" 0 7.8468671 9.0858469 ;
createNode mesh -n "polySurfaceShape8" -p "body";
	rename -uid "4ECB3096-408C-3FF5-A4E7-509BEF6768B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 949 "f[0]" "f[1]" "f[2]" "f[5]" "f[8]" "f[9]" "f[10]" "f[11]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[52]" "f[53]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[180]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[401]" "f[402]" "f[405]" "f[409]" "f[410]" "f[411]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[427]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[450]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[516]" "f[519]" "f[520]" "f[521]" "f[522]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[563]" "f[564]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[692]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[912]" "f[913]" "f[916]" "f[920]" "f[921]" "f[922]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[939]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[962]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1039]" "f[1040]" "f[1041]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1396]" "f[1397]" "f[1398]" "f[1511]" "f[1512]" "f[1513]" "f[1514]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 464 "f[3]" "f[4]" "f[6]" "f[7]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[158]" "f[159]" "f[160]" "f[170]" "f[171]" "f[172]" "f[181]" "f[182]" "f[183]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[223]" "f[224]" "f[225]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[250]" "f[251]" "f[252]" "f[265]" "f[266]" "f[267]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[328]" "f[329]" "f[398]" "f[399]" "f[400]" "f[403]" "f[404]" "f[406]" "f[407]" "f[408]" "f[412]" "f[413]" "f[434]" "f[435]" "f[436]" "f[447]" "f[448]" "f[449]" "f[454]" "f[455]" "f[456]" "f[481]" "f[482]" "f[483]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[510]" "f[514]" "f[515]" "f[517]" "f[518]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[669]" "f[670]" "f[671]" "f[681]" "f[682]" "f[683]" "f[693]" "f[694]" "f[695]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[734]" "f[735]" "f[736]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[761]" "f[762]" "f[763]" "f[776]" "f[777]" "f[778]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[839]" "f[840]" "f[909]" "f[910]" "f[911]" "f[914]" "f[915]" "f[917]" "f[918]" "f[919]" "f[923]" "f[924]" "f[946]" "f[947]" "f[948]" "f[959]" "f[960]" "f[961]" "f[966]" "f[967]" "f[968]" "f[993]" "f[994]" "f[995]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1022]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1122]" "f[1123]" "f[1124]" "f[1131]" "f[1132]" "f[1133]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1220]" "f[1221]" "f[1222]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1393]" "f[1394]" "f[1395]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 554 "f[3]" "f[4]" "f[6]" "f[7]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[27]" "f[28]" "f[29]" "f[42]" "f[43]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[158]" "f[159]" "f[160]" "f[170]" "f[171]" "f[172]" "f[178]" "f[179]" "f[181]" "f[182]" "f[183]" "f[190]" "f[191]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[223]" "f[224]" "f[225]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[250]" "f[251]" "f[252]" "f[265]" "f[266]" "f[267]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[328]" "f[329]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[398]" "f[399]" "f[400]" "f[403]" "f[404]" "f[406]" "f[407]" "f[408]" "f[412]" "f[424]" "f[425]" "f[426]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[447]" "f[448]" "f[449]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[481]" "f[482]" "f[483]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[514]" "f[515]" "f[517]" "f[518]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[538]" "f[539]" "f[540]" "f[553]" "f[554]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[669]" "f[670]" "f[671]" "f[681]" "f[682]" "f[683]" "f[690]" "f[691]" "f[693]" "f[694]" "f[695]" "f[702]" "f[703]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[734]" "f[735]" "f[736]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[761]" "f[762]" "f[763]" "f[776]" "f[777]" "f[778]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[839]" "f[840]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[909]" "f[910]" "f[911]" "f[914]" "f[915]" "f[917]" "f[918]" "f[919]" "f[923]" "f[936]" "f[937]" "f[938]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[959]" "f[960]" "f[961]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[993]" "f[994]" "f[995]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 80 "f[27]" "f[28]" "f[29]" "f[42]" "f[43]" "f[178]" "f[179]" "f[190]" "f[191]" "f[205]" "f[206]" "f[253]" "f[254]" "f[424]" "f[425]" "f[426]" "f[437]" "f[438]" "f[439]" "f[451]" "f[452]" "f[453]" "f[538]" "f[539]" "f[540]" "f[553]" "f[554]" "f[690]" "f[691]" "f[702]" "f[703]" "f[717]" "f[718]" "f[764]" "f[765]" "f[936]" "f[937]" "f[938]" "f[949]" "f[950]" "f[951]" "f[963]" "f[964]" "f[965]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 26 "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[253]" "f[254]" "f[255]" "f[428]" "f[462]" "f[474]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[764]" "f[765]" "f[766]" "f[940]" "f[974]" "f[986]" "f[1099]" "f[1156]" "f[1247]" "f[1368]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 20 "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[428]" "f[462]" "f[474]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[940]" "f[974]" "f[986]" "f[1037]" "f[1038]" "f[1241]" "f[1374]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 4 "f[51]" "f[54]" "f[562]" "f[565]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "f[255]" "f[766]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 8 "f[253]" "f[254]" "f[764]" "f[765]" "f[1099]" "f[1156]" "f[1247]" "f[1368]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 16 "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[428]" "f[462]" "f[474]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[940]" "f[974]" "f[986]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 72 "f[27]" "f[28]" "f[29]" "f[42]" "f[43]" "f[178]" "f[179]" "f[190]" "f[191]" "f[205]" "f[206]" "f[424]" "f[425]" "f[426]" "f[437]" "f[438]" "f[439]" "f[451]" "f[452]" "f[453]" "f[538]" "f[539]" "f[540]" "f[553]" "f[554]" "f[690]" "f[691]" "f[702]" "f[703]" "f[717]" "f[718]" "f[936]" "f[937]" "f[938]" "f[949]" "f[950]" "f[951]" "f[963]" "f[964]" "f[965]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1364]" "f[1365]" "f[1366]" "f[1367]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 10 "f[253]" "f[254]" "f[255]" "f[764]" "f[765]" "f[766]" "f[1099]" "f[1156]" "f[1247]" "f[1368]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64757782220840454 0.37343809008598328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1752 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52090913 0.0031373724 0.52092075
		 0 0.53566027 0.0033814281 0.53544062 0.0062715672 0.54534626 0.0095264837 0.54734075
		 0.0077927369 0.55636621 0.011466649 0.55336171 0.012858182 0.56595308 0.014523658
		 0.56528604 0.015783306 0.52086747 0.0092329308 0.52093232 0.0073331371 0.53504997
		 0.0093864426 0.53487849 0.01082515 0.54431665 0.013007931 0.54425514 0.012055486
		 0.55110323 0.014509611 0.55128503 0.015010893 0.56494534 0.016460422 0.55373681 0.014816895
		 0.52112186 0.019683667 0.52098769 0.017882079 0.53440779 0.017930068 0.53446174 0.01934664
		 0.54295176 0.019355729 0.54339343 0.018431924 0.55004191 0.019126922 0.54940104 0.019522361
		 0.55156475 0.021059968 0.56348747 0.02479995 0.55057579 0.021763667 0.5219478 0.031781778
		 0.5207597 0.024358086 0.53397167 0.023229867 0.53482437 0.029620543 0.54548955 0.027868941
		 0.5428611 0.022508897 0.55337143 0.027149007 0.56262094 0.028503731 0.53125644 0.20833579
		 0.53125787 0.20833862 0.53124517 0.20833893 0.53124535 0.20833579 0.54743063 0.033797324
		 0.54618263 0.031018883 0.55340976 0.02963914 0.55370778 0.031710982 0.5587976 0.030604407
		 0.55871165 0.031779081 0.53125608 0.2083281 0.53125608 0.208331 0.53124368 0.20832917
		 0.53124356 0.20832531 0.54850727 0.035997778 0.55410367 0.034065902 0.55839062 0.033597678
		 0.54396415 0.045262814 0.54317844 0.044632375 0.54681671 0.0418735 0.54759729 0.042527139
		 0.55166304 0.040333271 0.55094653 0.039477259 0.55552006 0.0376212 0.55605453 0.03857629
		 0.56161237 0.035694897 0.56239349 0.036021203 0.54847157 0.049095467 0.54486817 0.046035588
		 0.54842502 0.043333918 0.55163062 0.046319708 0.55514205 0.04412885 0.55238533 0.0412388
		 0.55659086 0.039503783 0.55874407 0.042148679 0.56313908 0.036515743 0.56532365 0.03921771
		 0.56217974 0.059940577 0.55656254 0.056082219 0.55852824 0.053579256 0.56413811 0.057450861
		 0.56670195 0.054078877 0.56180829 0.050318152 0.56421691 0.048152685 0.56869596 0.051834494
		 0.56964409 0.044382006 0.57263142 0.048413724 0.57850397 0.070240676 0.57642937 0.068859339
		 0.57747781 0.067225724 0.57935745 0.068874568 0.58025527 0.06762898 0.578556 0.065866023
		 0.57969779 0.064550847 0.5811975 0.066407204 0.58249748 0.062645376 0.58376789 0.06428647
		 0.58316267 0.072871029 0.58389449 0.07158348 0.58461446 0.070378125 0.58536601 0.069180131
		 0.58695805 0.066803366 0.58836561 0.075689316 0.58899689 0.074464977 0.58961701 0.073332697
		 0.59027207 0.072215348 0.59164435 0.070120871 0.59315449 0.077443421 0.59115094 0.076823711
		 0.59169388 0.075559229 0.59357196 0.076178551 0.59404033 0.075032264 0.59226137 0.074393719
		 0.59289038 0.073277742 0.59459329 0.073982179 0.59405941 0.071812004 0.59541333 0.072866589
		 0.59384465 0.077602208 0.59420031 0.076350868 0.59463573 0.075179279 0.59516335 0.07413134
		 0.59588027 0.073328435 0.59918135 0.077661335 0.5974009 0.07785514 0.59741229 0.076691985
		 0.59899598 0.07653442 0.59888214 0.075713158 0.59748358 0.075730115 0.59760022 0.074888766
		 0.59879845 0.07498762 0.59776479 0.074146509 0.59873772 0.074134767 0.60431391 0.075142503
		 0.60318094 0.076022506 0.60241663 0.07507062 0.60333502 0.074331939 0.60254806 0.073844463
		 0.60186779 0.07453987 0.60134119 0.074061841 0.60179019 0.073433608 0.60039705 0.073338956
		 0.60088599 0.073067129 0.60507751 0.074178696 0.60394919 0.073422939 0.60305297 0.072953224
		 0.60217863 0.072565407 0.60070163 0.072150916 0.60555571 0.073489308 0.60435873 0.072755754
		 0.60339564 0.072313309 0.60245574 0.071938097 0.60074955 0.071415663 0.60581303 0.073120356
		 0.6045512 0.07246387 0.60360307 0.072003722 0.60267687 0.07160759 0.60074919 0.070961475
		 0.60666734 0.071311951 0.60528052 0.070764601 0.60421222 0.070375383 0.60314649 0.070019841
		 0.60104752 0.069259584 0.60708207 0.070281863 0.60680789 0.071049452 0.60541844 0.070532441
		 0.60565186 0.069841027 0.60457045 0.069475353 0.60435081 0.070165634 0.60329187 0.069836736
		 0.603468 0.069156289 0.6010918 0.068915606 0.6011638 0.068470895 0.60724843 0.069348633
		 0.60574615 0.068991542 0.60461241 0.068764627 0.60347486 0.068582773 0.60168654 0.068252861
		 0.60748416 0.067872822 0.6059224 0.06763798 0.60457718 0.067416012 0.60324228 0.067245305
		 0.60124594 0.067073166 0.60770816 0.063145936 0.60768867 0.064545929 0.60603577 0.064519346
		 0.60601503 0.063171864 0.6043905 0.063243568 0.60444605 0.064540803 0.60288763 0.064602911
		 0.60280925 0.063364267 0.60065937 0.064786255 0.60016388 0.063556135 0.60623175 0.050938368
		 0.60674095 0.053406417 0.60488552 0.053763032 0.60436821 0.051366806 0.60256088 0.051796019
		 0.60308647 0.054130316 0.60130537 0.05451709 0.60076666 0.052235723 0.59761316 0.055399537
		 0.59708422 0.053187251 0.60307127 0.040704906 0.60392714 0.042970479 0.60211712 0.043618202
		 0.60127753 0.041428983 0.5995422 0.042136431 0.600375 0.044247568 0.59868222 0.044858336
		 0.59782833 0.042853892 0.59562957 0.046308637 0.59486592 0.044221878 0.59915948 0.032327831
		 0.60178852 0.037715614 0.60002726 0.038519859 0.59743756 0.033224523 0.59575778 0.034102142
		 0.59830856 0.039307177 0.5965991 0.040097594 0.5940823 0.034975767 0.59383035 0.04141587
		 0.59141994 0.036349714 0.5971871 0.028754354 0.5955025 0.029744744 0.59387207 0.030705452
		 0.5922575 0.031647265 0.58976275 0.033072829 0.59622735 0.027189076 0.59457397 0.028237343
		 0.5929783 0.029242575 0.59140152 0.030223131 0.58892787 0.031739593 0.59100562 0.020374835
		 0.59272021 0.022363007 0.59123975 0.023569405 0.58959281 0.021611154 0.58823919 0.02280432
		 0.5898031 0.024711251 0.58838314 0.025814414 0.5869264 0.023965478 0.58591604 0.027607381
		 0.58444482 0.02570641 0.57801038 0.0087614059 0.58030814 0.010462224 0.57915288 0.011955082
		 0.57688963 0.010299206 0.57599604 0.011515737 0.57801229 0.013406575 0.57686943 0.01484704
		 0.57509995 0.012725115 0.57482231 0.017402649;
	setAttr ".uvst[0].uvsp[250:499]" 0.57285446 0.015642762 0.57176769 0.004579246
		 0.57514179 0.0067328215 0.57410103 0.0083106756 0.57107329 0.0064147711 0.56990981
		 0.0098593235 0.57216984 0.011350572 0.57074094 0.010888636 0.57006323 0.010474145
		 0.87031418 0.21440758 0.87489289 0.21510208 0.87240738 0.22600088 0.86690885 0.2249521
		 0.79913372 0.20247871 0.81650078 0.21084286 0.8158232 0.2129017 0.79772711 0.20442271
		 0.79519594 0.14039993 0.78449374 0.15816177 0.77893329 0.16595973 0.78437322 0.15165965
		 0.77181828 0.14255206 0.78181303 0.13047056 0.72956282 0.093125895 0.76379287 0.11712036
		 0.75477779 0.13017507 0.72145963 0.10470197 0.70697707 0.076507956 0.69818813 0.088913023
		 0.68755919 0.082222819 0.69700146 0.06911733 0.59237736 0.05417214 0.60433757 0.059312176
		 0.60340297 0.061519034 0.59145176 0.0557031 0.57230276 0.024405187 0.57487106 0.037443228
		 0.57404608 0.038352989 0.56822091 0.016490949 0.56916398 0.015612712 0.57065362 0.015797127
		 0.57060164 0.016604416 0.85851794 0.22104287 0.8641572 0.22829103 0.814331 0.21510634
		 0.79635054 0.20632881 0.77412391 0.17382149 0.77525103 0.16313532 0.76385748 0.15295395
		 0.74850017 0.13915129 0.71540266 0.11328932 0.69215554 0.097411647 0.68167526 0.090513572
		 0.60217786 0.064049765 0.59055769 0.057090238 0.57055545 0.026946686 0.5734207 0.03909703
		 0.56763756 0.021490678 0.56768644 0.017272592 0.56976873 0.017546607 0.56921744 0.023928691
		 0.8444432 0.23744166 0.85627246 0.22368869 0.86205226 0.23093395 0.85101664 0.24468531
		 0.79608744 0.20669402 0.81409448 0.21545705 0.81286472 0.2172876 0.7947135 0.2086007
		 0.77363217 0.16534001 0.77319872 0.17513683 0.76836252 0.18201795 0.76518285 0.17690249
		 0.75264627 0.16871621 0.76003462 0.15839 0.70814437 0.12356594 0.74165612 0.14897394
		 0.73566931 0.15760201 0.70197135 0.13229445 0.68546754 0.10680445 0.67962945 0.11496907
		 0.67015702 0.10714871 0.67549056 0.099458039 0.58930212 0.058584578 0.60066926 0.066833422
		 0.59957999 0.068832614 0.58811504 0.059827954 0.56960905 0.030344613 0.57008344 0.028947748
		 0.57286632 0.039937034 0.57227671 0.041022427 0.56674349 0.026578352 0.56690419 0.025744654
		 0.56863827 0.026498452 0.56832147 0.027659655 0.84143001 0.24111418 0.84802246 0.24854097
		 0.80880958 0.22163202 0.79071802 0.21423948 0.76385653 0.1919384 0.75945663 0.18755674
		 0.74606508 0.17956567 0.72788852 0.16875106 0.69411075 0.14341834 0.67171669 0.12595075
		 0.66264731 0.11760726 0.59837693 0.070974037 0.58692932 0.06087514 0.56834865 0.034198508
		 0.57156098 0.042448334 0.5657922 0.030787542 0.56716758 0.032442182 0.83567488 0.24807388
		 0.84283817 0.25511956 0.79728872 0.23755324 0.78003192 0.22990008 0.74876261 0.20605265
		 0.75795788 0.2159611 0.7380923 0.21592586 0.72625297 0.21236725 0.74059033 0.19676517
		 0.68835711 0.15161115 0.72963822 0.18423045 0.71187294 0.20495038 0.67405456 0.17715573
		 0.6667977 0.13499841 0.65719819 0.16034448 0.64875466 0.14484555 0.65714431 0.12818807
		 0.59703863 0.073120832 0.58547592 0.061991215 0.56721425 0.037514925 0.57081735 0.043908462
		 0.56475234 0.0345788 0.56595886 0.035961509 0.82910204 0.25946197 0.83708531 0.26494718
		 0.79311502 0.24401036 0.77445513 0.23794116 0.74245709 0.22726183 0.73595536 0.22480296
		 0.72199833 0.21733858 0.70152807 0.20520326 0.66758239 0.1803609 0.64693767 0.16151714
		 0.64114249 0.14897871 0.59266073 0.078132749 0.58111888 0.065214798 0.56501335 0.041425169
		 0.56936944 0.049052984 0.5623551 0.038286164 0.56367046 0.039667919 0.56525224 0.061791122
		 0.56416625 0.061147869 0.56604797 0.058687359 0.56706178 0.059394717 0.5698753 0.056590289
		 0.56859052 0.055618495 0.57052577 0.053553551 0.57199001 0.054703891 0.5739761 0.050315738
		 0.57526213 0.052199692 0.58360881 0.01312983 0.58514369 0.014469445 0.58387113 0.015883982
		 0.58237886 0.014579177 0.58116359 0.015980005 0.58263355 0.017262399 0.58140635 0.018637121
		 0.57995474 0.017375231 0.57906663 0.021292031 0.57758331 0.020165086 0.61661077 0.061063115
		 0.61811489 0.059206139 0.63314563 0.053046551 0.6270076 0.060304072 0.61313802 0.064727858
		 0.62438697 0.064211048 0.60785198 0.072555393 0.61026961 0.068929777 0.62138522 0.068504371
		 0.61852098 0.072817646 0.60518163 0.07630308 0.61469978 0.078722134 0.60308945 0.079284132
		 0.60992914 0.08527635 0.59871018 0.084683418 0.60552025 0.09161377 0.60233927 0.076539546
		 0.60165215 0.076884925 0.60105079 0.075878382 0.60168695 0.075543195 0.60129213 0.075034469
		 0.60059232 0.075338811 0.60017973 0.07484135 0.60091585 0.07456097 0.59944791 0.073719591
		 0.59996212 0.073509365 0.6076259 0.060490191 0.60586721 0.060641825 0.604173 0.0608024
		 0.60250455 0.061009765 0.59955174 0.061484933 0.85689718 0.19451565 0.85755938 0.18968937
		 0.8665449 0.19668522 0.86325783 0.19848235 0.84868628 0.21177453 0.85351622 0.21457815
		 0.832524 0.22544874 0.8460961 0.21395902 0.85111862 0.21724452 0.8385902 0.23103905
		 0.82914138 0.22860412 0.83554739 0.23464537 0.82957488 0.24198486 0.59566641 0.077847898
		 0.59581858 0.076647192 0.59595954 0.075425714 0.59622186 0.074362963 0.59676093 0.073869824
		 0.60568398 0.04869318 0.60382599 0.049184978 0.60202146 0.049668491 0.60022891 0.050152719
		 0.5965246 0.051154733 0.78482014 0.19189216 0.78724658 0.18973111 0.78225887 0.19404605
		 0.78057712 0.19664653 0.78198898 0.19446465 0.77636117 0.20473148 0.77134734 0.22504024
		 0.7574172 0.23218074 0.59984821 0.077523589 0.59957767 0.07642135 0.59939677 0.075635612
		 0.59924424 0.074940473 0.59902215 0.074032754 0.83112973 0.21042199 0.82997715 0.21293557
		 0.82817829 0.21558937 0.82755423 0.21615414 0.82429832 0.21911138 0.81755638 0.224389
		 0.80514389 0.23909533 0.80064446 0.24617089 0.60719085 0.056126952 0.60535437 0.056401074
		 0.60358137 0.056694925;
	setAttr ".uvst[0].uvsp[500:749]" 0.60182852 0.057018101 0.59835279 0.057770729
		 0.60743624 0.058142543 0.60562813 0.058347762 0.60388517 0.058581829 0.6021663 0.058853447
		 0.59896213 0.059505403 0.60122865 0.077054441 0.60071164 0.076008111 0.60020065 0.075399697
		 0.59975702 0.074857503 0.5992049 0.073901683 0.84642971 0.20356563 0.84682333 0.20615868
		 0.83800375 0.21435857 0.83645576 0.21552759 0.82836372 0.221671 0.81644487 0.23434156
		 0.81251919 0.23918402 0.80601603 0.24720573 0.59475958 0.077759862 0.59502733 0.076537728
		 0.59540695 0.075324327 0.59587944 0.074281007 0.59641993 0.073757142 0.77918911 0.17679621
		 0.78252536 0.17445874 0.77619386 0.18004425 0.77316606 0.18663651 0.7757076 0.18110099
		 0.76867199 0.19627291 0.76446599 0.21990524 0.75123096 0.23031342 0.60504216 0.046398759
		 0.6031909 0.046922565 0.60140336 0.047461748 0.59962672 0.047990918 0.59592783 0.049055994
		 0.81277305 0.2484023 0.5883683 0.017549753 0.58701497 0.01886642 0.58571333 0.020157695
		 0.58443528 0.021446764 0.58199859 0.024018824 0.56876904 0.063485116 0.56747556 0.06264165
		 0.56916845 0.059601694 0.5705421 0.060717136 0.57249123 0.058860451 0.57132781 0.057771862
		 0.5734567 0.056174397 0.57454669 0.057177514 0.57757747 0.055488706 0.57811373 0.056201071
		 0.64255369 0.056351449 0.6480608 0.035468604 0.66447401 0.044835791 0.65308273 0.060379986
		 0.63911879 0.064474285 0.64762604 0.067941576 0.63220018 0.077836514 0.63545442 0.071158201
		 0.64306664 0.075361073 0.63935632 0.081394449 0.62722164 0.084745049 0.63309199 0.0898415
		 0.62077576 0.095971085 0.62522453 0.1005475 0.61946446 0.10441977 0.62262535 0.10796195
		 0.57202178 0.014340818 0.57368451 0.012036741 0.57462841 0.010698378 0.57666165 0.0077838302
		 0.57557732 0.0093363523 0.54249489 0.043998316 0.54614562 0.041174576 0.55029166
		 0.038606629 0.5550465 0.036680222 0.56084013 0.035276785 0.56126732 0.036813959 0.56335807
		 0.033676967 0.56429839 0.029673606 0.56515199 0.025872484 0.56526375 0.025091171
		 0.56581861 0.02107136 0.5694173 0.012749553 0.56957644 0.010331392 0.56996101 0.011113167
		 0.57143247 0.0043696165 0.57074535 0.0062106252 0.56653297 0.062533438 0.56812966
		 0.060125351 0.58667034 0.015880585 0.58536178 0.017255664 0.58409315 0.018596768
		 0.58284098 0.019936323 0.58044946 0.02255255 0.58204424 0.011834204 0.58085215 0.013306379
		 0.57967687 0.014737487 0.57850432 0.016162515 0.57629234 0.018823564 0.58260286 0.046682522
		 0.58175039 0.047840085 0.58105958 0.048868254 0.58021265 0.049947444 0.57953286 0.050887026
		 0.57872492 0.051872239 0.57775128 0.052945957 0.57407165 0.055513456 0.56715953 0.04144603
		 0.56084698 0.044590116 0.55782646 0.046785176 0.55211163 0.05206953 0.55490494 0.049188495
		 0.82200438 0.25462678 0.52098733 0.0053958632 0.53541458 0.0078417324 0.54459345
		 0.010897502 0.55167502 0.013903549 0.55205405 0.014921047 0.52108794 0.021380991
		 0.53448468 0.02081012 0.54967594 0.020222977 0.55063713 0.019662417 0.54290873 0.020511478
		 0.54153013 0.043047741 0.54526305 0.040228948 0.54948062 0.037519574 0.5545072 0.035604849
		 0.5593822 0.034957111 0.56171626 0.032379493 0.56866097 0.012728751 0.56876403 0.010208845
		 0.56937075 0.0080688596 0.57018113 0.0082541108 0.5706858 0.004139781 0.56996524
		 0.0060297847 0.57045931 0.008115232 0.57310414 0.0098456144 0.57086331 0.014323911
		 0.57016307 0.013893529 0.57332617 0.011862993 0.57164752 0.01421845 0.57104576 0.013813674
		 0.5726459 0.011535347 0.57359165 0.010108948 0.5742752 0.010493934 0.57562774 0.0070628524
		 0.57630962 0.0075355172 0.57523608 0.009093523 0.57457393 0.0086323023 0.56699413
		 0.012563632 0.57070464 0.011504985 0.57192498 0.012177859 0.57185638 0.014163792
		 0.57107908 0.014349061 0.57305616 0.011658639 0.57106191 0.0158563 0.57123983 0.016460979
		 0.5715062 0.017421031 0.57376772 0.067017764 0.57089394 0.06497702 0.57251334 0.062586784
		 0.57509243 0.065040022 0.57642406 0.063531637 0.57415402 0.060899109 0.57590461 0.05932346
		 0.57783669 0.062092692 0.57924306 0.058042914 0.58090228 0.060466766 0.62750083 0.11842355
		 0.63500506 0.11197204 0.64130223 0.12879583 0.63417023 0.13384748 0.64504409 0.11895843
		 0.64060676 0.097114384 0.64724535 0.088083021 0.65872639 0.097683728 0.65165818 0.10745598
		 0.65139222 0.081602387 0.66346979 0.090583742 0.65638286 0.073778138 0.66906077 0.082188644
		 0.66195786 0.066008896 0.67479342 0.074150249 0.67288196 0.051101875 0.68499088 0.060152732
		 0.59032315 0.028549612 0.58785862 0.030179322 0.58672601 0.028646588 0.58918911 0.026914358
		 0.5906589 0.02584064 0.59185016 0.027521491 0.5936752 0.023559451 0.59499389 0.025348783
		 0.59339452 0.026462257 0.59214228 0.024730384 0.52227879 0.033309326 0.53512305 0.030908853
		 0.54574555 0.028889582 0.5534091 0.027964458 0.55998904 0.029553831 0.56000984 0.031901032
		 0.54119629 0.042642489 0.54493487 0.039797053 0.54916233 0.036999881 0.55436563 0.035088167
		 0.55907929 0.034325182 0.52266061 0.034648687 0.53535354 0.032095328 0.54591662 0.029819444
		 0.5534032 0.028695866 0.55937862 0.030045435 0.55942953 0.031839967 0.54097867 0.042299226
		 0.54468334 0.0394485 0.54890025 0.036594093 0.55425668 0.034683913 0.55872518 0.033993736
		 0.52319402 0.036387429 0.53569305 0.033652171 0.54066807 0.041808635 0.54431474 0.038946882
		 0.57086575 0.01069399 0.57248294 0.011353619 0.40037027 0.058544058 0.40716597 0.072848387
		 0.35407543 0.11941282 0.34598449 0.1085761 0.31472099 0.15683663 0.32652226 0.15723577
		 0.31108811 0.19092363 0.29870433 0.1961339 0.289799 0.23352805 0.28414005 0.23270917
		 0.41568017 0.091447711 0.41972494 0.09951295 0.36701044 0.13556087 0.36303926 0.13050777
		 0.33699971 0.16285607 0.33925852 0.16616665 0.32315132 0.19116795 0.32238412 0.18923096
		 0.31574157 0.19748428 0.29271278 0.23404016 0.43504807 0.13522872 0.43760324 0.1425887
		 0.38665387 0.16562502;
	setAttr ".uvst[0].uvsp[750:999]" 0.38401735 0.16050956 0.35532328 0.18139413
		 0.35880017 0.18328325 0.34016126 0.19910017 0.33729789 0.19957304 0.33795679 0.20863707
		 0.34216845 0.20804891 0.31875566 0.2484853 0.44661668 0.16019808 0.4531644 0.18992081
		 0.40343758 0.20115991 0.39567518 0.17818347 0.3658759 0.1926949 0.36869547 0.21281515
		 0.34822831 0.22865725 0.32926613 0.25473014 0.53114778 0.20831233 0.5311451 0.20831908
		 0.53115296 0.20832521 0.53114837 0.20832321 0.37237173 0.22188281 0.37607095 0.22870296
		 0.35868871 0.24032973 0.35411128 0.23480785 0.34603584 0.25412104 0.34314948 0.2510426
		 0.53113842 0.20833179 0.53113538 0.20833756 0.53115302 0.20832871 0.53115427 0.20833397
		 0.3799167 0.23411982 0.36439124 0.24664132 0.3511056 0.25883844 0.41708997 0.22055466
		 0.41908583 0.22426935 0.40438813 0.23696078 0.40257838 0.2332498 0.38861516 0.24638039
		 0.39078164 0.25025833 0.37578043 0.26340738 0.37324327 0.25916785 0.34705967 0.28429109
		 0.34777725 0.2794432 0.4215847 0.22862929 0.43151912 0.24669181 0.4158417 0.25794986
		 0.40673846 0.24112518 0.39325938 0.2543821 0.40125149 0.2704688 0.38553828 0.28323668
		 0.37841535 0.26766595 0.3547107 0.30846336 0.34730554 0.28958222 0.4586384 0.29120937
		 0.47634578 0.32498038 0.46021664 0.33502817 0.44341922 0.299649 0.42180204 0.31342974
		 0.43702427 0.34713462 0.41987568 0.35626435 0.40581009 0.32332852 0.39009532 0.37384802
		 0.37245229 0.34608912 0.54273081 0.42253849 0.55710834 0.43867329 0.54570264 0.44802293
		 0.52960521 0.43298763 0.51840252 0.44313756 0.535245 0.45733058 0.52456886 0.46701756
		 0.50691766 0.45380643 0.50533801 0.49296248 0.48875701 0.48004407 0.5877955 0.47805631
		 0.57648724 0.48701647 0.56590426 0.4955579 0.55513722 0.50442874 0.53321022 0.52293468
		 0.62376976 0.52355933 0.61287832 0.53210264 0.60282689 0.54029423 0.59268832 0.54887533
		 0.57330221 0.56626487 0.64065504 0.54807597 0.65177214 0.56554359 0.64069045 0.57340848
		 0.62946284 0.5564608 0.61909628 0.56491786 0.63052553 0.58168888 0.62078935 0.59087926
		 0.60885406 0.57404351 0.6099627 0.60311723 0.59529084 0.58958524 0.65532964 0.57148665
		 0.64442128 0.57903397 0.63403696 0.58748335 0.62426287 0.59696811 0.61668169 0.60807258
		 0.67176777 0.60207963 0.67906451 0.61698341 0.66978043 0.62175143 0.6618675 0.60811216
		 0.65361667 0.61431175 0.66306764 0.62616926 0.6569705 0.63122427 0.64608961 0.62126207
		 0.6498661 0.6396023 0.63940209 0.62939101 0.68632609 0.64760894 0.68497765 0.65520334
		 0.67929494 0.65287864 0.67951185 0.64719772 0.67567855 0.64709169 0.67565066 0.65145975
		 0.67261714 0.65081233 0.67235893 0.64757192 0.66991735 0.6514585 0.66658777 0.65086389
		 0.68200147 0.6603871 0.67713523 0.65696818 0.67413884 0.65481484 0.67177737 0.65335393
		 0.66989279 0.65199804 0.67957801 0.66338724 0.67525482 0.65936571 0.6727314 0.65665597
		 0.67082965 0.65459079 0.66940516 0.65198582 0.67822325 0.66488963 0.67438203 0.66037297
		 0.67199486 0.65756989 0.67021954 0.65528274 0.66885459 0.65177065 0.67094445 0.66957545
		 0.66841602 0.66391975 0.66699481 0.66007328 0.66609675 0.656672 0.66572255 0.65117186
		 0.66981804 0.67025048 0.66640061 0.67150742 0.66477495 0.66530341 0.66752505 0.66446418
		 0.66626519 0.66051787 0.66378748 0.66106701 0.66338611 0.65709192 0.66549861 0.65698797
		 0.66398847 0.65037233 0.66500366 0.65083981 0.66213965 0.67204899 0.66132063 0.66535741
		 0.6611976 0.66081142 0.66158789 0.65665644 0.66300684 0.65125638 0.65524352 0.67228043
		 0.65558457 0.66509491 0.65613663 0.65940309 0.65734386 0.65419328 0.66066539 0.64706445
		 0.63944536 0.66957074 0.63249338 0.66772842 0.63531363 0.65935034 0.64164567 0.66162407
		 0.64434528 0.65449619 0.63856447 0.65181041 0.6424247 0.64479804 0.64766061 0.6478824
		 0.65006137 0.63344139 0.65378386 0.63916689 0.58066654 0.64511746 0.56647992 0.63723963
		 0.57302529 0.6263082 0.58659106 0.6345799 0.59271836 0.62469441 0.57972783 0.61602479
		 0.58686912 0.60591847 0.59933126 0.61501825 0.60297847 0.58580738 0.61473018 0.5956074
		 0.51759285 0.6057108 0.50299478 0.59484935 0.51231235 0.58311576 0.52620465 0.59410858
		 0.53471738 0.58325922 0.52155936 0.57208157 0.5312261 0.56127691 0.54337865 0.57278913
		 0.549743 0.54335022 0.56232589 0.55543858 0.48336539 0.57902843 0.44701013 0.5473572
		 0.45772994 0.5353173 0.493435 0.56721961 0.50339884 0.55595714 0.4683823 0.52371144
		 0.47941026 0.51206899 0.51375836 0.5447588 0.49755386 0.49373698 0.53152955 0.52686232
		 0.42184389 0.52515119 0.43300682 0.51277691 0.44411856 0.50088263 0.45560983 0.48896837
		 0.47413817 0.47065872 0.41035393 0.51497942 0.42181057 0.50243932 0.43316609 0.49041739
		 0.4448939 0.47837591 0.4642778 0.45937803 0.37210214 0.47936615 0.35506606 0.462082
		 0.36791238 0.44962227 0.38465428 0.46679321 0.39683121 0.45475745 0.38043106 0.43785602
		 0.39303574 0.42629659 0.40915945 0.44268236 0.41320357 0.40360773 0.43039399 0.42118436
		 0.26259625 0.35641587 0.24524087 0.33423591 0.2602042 0.32250571 0.27730364 0.34460384
		 0.29157776 0.33303124 0.27199113 0.31316221 0.28395441 0.30361909 0.30607477 0.32126975
		 0.31366971 0.27975571 0.332315 0.30002069 0.2243073 0.30720711 0.20163244 0.27650899
		 0.21862432 0.26855773 0.23912048 0.29601353 0.24924016 0.25381762 0.25548321 0.25378013
		 0.26073682 0.25999475 0.26764077 0.27374351 0.98892665 0.14290504 0.98569411 0.11903189
		 0.99787557 0.11889018 0.99899381 0.14318462 0.83073121 0.13944565 0.82861543 0.1346063
		 0.87139195 0.12445553 0.87196279 0.12918742 0.78813285 0.26756862 0.77209395 0.23869768
		 0.76866996 0.20635602 0.77586985 0.22543927 0.74149567 0.25060782 0.7554332 0.28061768;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.62946618 0.32884708 0.61925399 0.30110139
		 0.7001763 0.26685441 0.71161777 0.29817283 0.57469451 0.35005692 0.56398505 0.32028541
		 0.53913057 0.32762599 0.55029207 0.35908923 0.35359648 0.30970824 0.3543286 0.30740932
		 0.37291685 0.311625 0.37218451 0.31545568 0.30361146 0.26987037 0.32846096 0.28979242
		 0.32623965 0.29047197 0.2864494 0.24470589 0.28303567 0.25231168 0.28063875 0.25124395
		 0.2819764 0.24640334 0.96625853 0.1241589 0.98109192 0.11086777 0.8265518 0.12987311
		 0.86913365 0.11906705 0.75954747 0.21020505 0.76290441 0.1874875 0.73070455 0.22509882
		 0.61155963 0.28058204 0.69208848 0.24528602 0.55658269 0.3000842 0.53212625 0.30802163
		 0.35486531 0.30535832 0.37345144 0.30729806 0.31140825 0.26946798 0.3301073 0.28941241
		 0.30204493 0.25232753 0.30626073 0.26096645 0.28714374 0.25133049 0.28983715 0.24442244
		 0.94271386 0.083693147 0.95954388 0.070921168 0.9776234 0.10444704 0.96249551 0.11763963
		 0.82616144 0.12896724 0.82410973 0.12424808 0.86693186 0.1137476 0.86877763 0.11821114
		 0.75737876 0.20478511 0.74594629 0.17642595 0.75518185 0.16742936 0.76167196 0.18426871
		 0.7158438 0.18691929 0.72570455 0.21194999 0.6022734 0.25612122 0.59429646 0.23541209
		 0.67541081 0.20106412 0.68322128 0.22172178 0.54827672 0.27790794 0.54090112 0.25873727
		 0.51829898 0.26932523 0.52477705 0.28715014 0.35510984 0.3029899 0.35512039 0.30099687
		 0.37369099 0.29938534 0.37366271 0.30262053 0.31938711 0.27226585 0.33367726 0.2893275
		 0.33175156 0.28926462 0.31604201 0.2711969 0.3167049 0.2597903 0.31628719 0.26526421
		 0.31330332 0.26408377 0.31452894 0.25861698 0.93778753 0.074687645 0.95474565 0.061597481
		 0.81819153 0.11036563 0.8601374 0.10266767 0.73945779 0.15142843 0.75079238 0.14448291
		 0.70775563 0.16128948 0.58403075 0.20910454 0.66512769 0.17439052 0.53067178 0.23305556
		 0.5087651 0.24511848 0.35491753 0.29925114 0.37356472 0.29600626 0.32796091 0.27570739
		 0.33576548 0.28941202 0.32700688 0.26570025 0.32729337 0.27109653 0.92840034 0.057595447
		 0.9464606 0.045593053 0.80268222 0.07235074 0.84259468 0.063788995 0.72618896 0.1078511
		 0.70874691 0.082494825 0.74996036 0.091537111 0.68280143 0.084351093 0.70484388 0.12315619
		 0.57644558 0.18978731 0.55973166 0.13125713 0.64992762 0.092766583 0.67626745 0.14363562
		 0.52525717 0.21271911 0.51783109 0.15743978 0.49379486 0.18477616 0.50294363 0.22172607
		 0.35448322 0.29735243 0.37319434 0.29267544 0.33415893 0.27902293 0.33757693 0.28941321
		 0.33523867 0.27145341 0.33450064 0.27536568 0.91913652 0.030742705 0.9383263 0.022394001
		 0.79447722 0.052925959 0.8365975 0.048299581 0.70838654 0.063234448 0.7229116 0.061022118
		 0.6763919 0.072214514 0.54810548 0.12171635 0.62897879 0.087332487 0.49763522 0.15038329
		 0.48034534 0.17313953 0.3528491 0.29227823 0.37052646 0.28486189 0.34013924 0.28230986
		 0.34219801 0.29043192 0.34345007 0.277161 0.34127256 0.27981028 0.48277339 0.337127
		 0.48649836 0.34389326 0.47038665 0.35457343 0.46648163 0.34767514 0.44447052 0.36112902
		 0.44946501 0.37085861 0.43348032 0.38285324 0.42799473 0.37098059 0.40917286 0.40150219
		 0.39913186 0.38757488 0.30173436 0.40341967 0.28897631 0.3884449 0.30340281 0.3764202
		 0.31592533 0.39126897 0.32980368 0.37954915 0.31738514 0.36464155 0.33165208 0.35273641
		 0.34398833 0.36774117 0.36084747 0.32914883 0.37205765 0.34495872 0.39302918 0.32371807
		 0.41090807 0.33285028 0.41709971 0.35060617 0.3939864 0.32811078 0.39032987 0.31500593
		 0.40893233 0.32406089 0.38759288 0.2994436 0.4046692 0.3055535 0.40669915 0.31461301
		 0.38889483 0.30641934 0.38580486 0.29250628 0.40182099 0.29372403 0.38421151 0.2872166
		 0.39718273 0.28085375 0.37996072 0.27796474 0.39240766 0.26899868 0.68554705 0.63651109
		 0.68625164 0.64161515 0.67869794 0.64229757 0.67733002 0.63777649 0.67232478 0.63844299
		 0.67488748 0.64291686 0.67138243 0.64396054 0.66756046 0.63980389 0.6630379 0.64967972
		 0.65815669 0.64720589 0.61898792 0.66304874 0.62294388 0.65404797 0.62713093 0.64574671
		 0.63194537 0.63783544 0.64219731 0.62448841 0.95252717 0.1803074 0.96768099 0.17426324
		 0.97402436 0.17937542 0.9520902 0.1909018 0.94160807 0.14015824 0.95304793 0.13603733
		 0.91246098 0.10445559 0.92768294 0.094975919 0.94895738 0.12939295 0.9369173 0.13444957
		 0.90652663 0.096331827 0.92266065 0.086065821 0.9129678 0.068025202 0.88000095 0.047451481
		 0.9021076 0.038092449 0.66403389 0.58712769 0.65352768 0.59359121 0.64200294 0.60055554
		 0.63128024 0.60884672 0.6282348 0.61860919 0.5531584 0.62936997 0.56028861 0.61813384
		 0.56750119 0.60755658 0.57509428 0.59713107 0.59188533 0.57616013 0.79487151 0.15511316
		 0.79893875 0.16094878 0.79051542 0.14925487 0.78824019 0.14290647 0.79015255 0.14823246
		 0.78325039 0.12375379 0.78217041 0.078651607 0.75620347 0.057456806 0.68134981 0.62235534
		 0.67244434 0.62641329 0.6661976 0.63019615 0.6605612 0.63461334 0.65350533 0.64282894
		 0.90191329 0.13025118 0.9033823 0.13612548 0.89913017 0.12380534 0.89224941 0.11463512
		 0.89802122 0.12233412 0.88001984 0.10051364 0.85990524 0.063931763 0.85344303 0.047031134
		 0.59578758 0.65289259 0.60098845 0.64283121 0.60644925 0.63346785 0.61244428 0.62436354
		 0.62620711 0.60692996 0.60668051 0.65793592 0.61125535 0.64830536 0.61616081 0.63939774
		 0.62164724 0.63080281 0.6338535 0.6155321 0.68476772 0.63333273 0.67626017 0.6353935
		 0.67021102 0.63622367 0.66440403 0.6379838 0.65555459 0.64498234 0.93543106 0.15147248
		 0.93357819 0.15688404 0.91973311 0.13038513 0.90201706 0.11082962 0.91688085 0.12725973
		 0.88190001 0.07884746 0.87564182 0.066953339 0.65983313 0.57933241 0.64922595 0.58643812;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.63849962 0.59513444 0.62872517 0.60497481
		 0.62433922 0.61429846 0.77505636 0.18401584 0.78078425 0.19071755 0.77049762 0.17561468
		 0.76756823 0.16022724 0.77003133 0.1731447 0.762986 0.13778807 0.76539016 0.086297996
		 0.74248064 0.058602586 0.53913295 0.62053478 0.54668921 0.60895538 0.55442953 0.59816843
		 0.56247044 0.58750689 0.58001065 0.56589365 0.33001068 0.43539512 0.34353143 0.42304122
		 0.35683209 0.41127336 0.37047076 0.39957124 0.39831686 0.37700111 0.49185595 0.35816443
		 0.49761292 0.36683244 0.47770053 0.37893146 0.47061595 0.36875591 0.45613089 0.38232487
		 0.4629378 0.39183336 0.44786409 0.40551335 0.44187984 0.3960003 0.43450135 0.43271127
		 0.42952478 0.42651731 0.43702281 0.35059819 0.45954153 0.34962493 0.47159913 0.38655221
		 0.43411797 0.39390919 0.43583709 0.33324677 0.45384741 0.33203468 0.43131623 0.30481315
		 0.4462806 0.30234635 0.44970942 0.31552866 0.43324956 0.31873477 0.42621297 0.28985959
		 0.43925929 0.28370932 0.4200494 0.26724893 0.42979288 0.26089296 0.42084098 0.25192955
		 0.42774993 0.24627972 0.27625671 0.28926355 0.29986259 0.27132255 0.26309749 0.29971576
		 0.23518172 0.32139981 0.25008237 0.30990195 0.41500887 0.21729316 0.40048444 0.22999524
		 0.38636619 0.24289241 0.37084422 0.25528041 0.34820002 0.27436861 0.34574512 0.27365622
		 0.33713067 0.26772907 0.32798582 0.2606349 0.31802183 0.25473076 0.31589907 0.25339666
		 0.30406153 0.24656202 0.26740271 0.24508357 0.25868326 0.25118977 0.25284338 0.250301
		 0.19945002 0.27349758 0.21646589 0.2656455 0.49110523 0.3520363 0.47461009 0.36194882
		 0.3148472 0.41845322 0.32878429 0.40624154 0.34242794 0.39449763 0.35640046 0.38271469
		 0.38437155 0.35996485 0.27631739 0.37324405 0.29089883 0.36131245 0.30508232 0.34967196
		 0.31952667 0.3378737 0.34711567 0.31541002 0.33981109 0.30199429 0.33857018 0.30332297
		 0.34084758 0.3009865 0.34259617 0.29901898 0.34181774 0.29987031 0.34330821 0.29808557
		 0.34397212 0.29706919 0.34463945 0.29402491 0.39315596 0.29856288 0.36182392 0.32449195
		 0.40948579 0.2872856 0.44199538 0.26584181 0.42517918 0.2763308 0.4115437 0.083075054
		 0.35798025 0.12542781 0.33280268 0.1598631 0.31903467 0.18906099 0.32070938 0.19304954
		 0.38939103 0.17078389 0.4405705 0.14917354 0.33697093 0.20252346 0.34105921 0.2017097
		 0.36148617 0.18673994 0.41181228 0.21268953 0.39762783 0.22580658 0.38367495 0.23880683
		 0.36842322 0.25118381 0.35121962 0.26672322 0.33926913 0.2619212 0.25054806 0.24441546
		 0.26624146 0.24035078 0.23501843 0.25857449 0.23260814 0.25148213 0.19682008 0.26664895
		 0.21420074 0.25850445 0.23398829 0.26130062 0.25339851 0.28499621 0.27622908 0.25040486
		 0.27425334 0.24769258 0.27424574 0.28559875 0.27036476 0.27857417 0.29405713 0.26117039
		 0.29847488 0.26742196 0.26081511 0.29627031 0.25645223 0.289657 0.23262125 0.31808555
		 0.2277343 0.31171072 0.24257463 0.30041945 0.24750465 0.30665797 0.27471969 0.23316887
		 0.26265866 0.25422344 0.26825663 0.25882453 0.29796308 0.26962757 0.27647984 0.25119805
		 0.26797563 0.26490691 0.28033999 0.25242743 0.28162739 0.25392923 0.28409636 0.25634426
		 0.50867254 0.3815935 0.52554572 0.40247595 0.51018488 0.41410518 0.49081886 0.39397821
		 0.47729102 0.40597498 0.49794441 0.4251917 0.48534429 0.43692598 0.46336129 0.41879103
		 0.46875674 0.46338591 0.44860062 0.44559115 0.44083366 0.22808363 0.46002308 0.20049079
		 0.47198129 0.21345225 0.45269254 0.24350014 0.47504613 0.23431458 0.45661572 0.2739419
		 0.48252776 0.25958419 0.49128145 0.28186852 0.46449214 0.29416484 0.49669915 0.29801634
		 0.46879768 0.30857477 0.5029121 0.3172833 0.47382149 0.32619992 0.50947601 0.33614504
		 0.47989708 0.34430069 0.52109969 0.36960116 0.4918519 0.37977925 0.43179837 0.46534264
		 0.41844484 0.45198259 0.43940452 0.43119997 0.4520559 0.44546843 0.41980943 0.47750679
		 0.40624169 0.46417552 0.39630157 0.50228333 0.38201502 0.488951 0.39426947 0.47629595
		 0.40814239 0.48962635 0.45405596 0.19606355 0.40439931 0.20584056 0.3698692 0.21590203
		 0.3500846 0.2307521 0.33786696 0.2511068 0.34284866 0.25738898 0.39623627 0.22421867
		 0.41039082 0.21105912 0.3670435 0.2496314 0.38234073 0.23719095 0.35077435 0.26336935
		 0.45444933 0.20154613 0.40537232 0.21005611 0.37105137 0.21853109 0.35184845 0.23252288
		 0.34045681 0.25094759 0.34426907 0.25596875 0.39510208 0.22300184 0.40914083 0.20995104
		 0.36597714 0.24843153 0.38133952 0.23592702 0.35105941 0.26114854 0.45476335 0.20866713
		 0.40642023 0.21560358 0.39346629 0.22124654 0.40735084 0.20837668 0.25899142 0.25696939
		 0.26553237 0.26302254 0.55952132 0.052583233 0.56483591 0.05637598 0.56674898 0.057701528
		 0.5678004 0.058526844 0.4531678 0.338285 0.43700078 0.30395141 0.46429825 0.35884205
		 0.45975158 0.35138205 0.55314231 0.05358322 0.55518675 0.051224083 0.43485349 0.28007722
		 0.44845206 0.27199441 0.53123921 0.20832939 0.53122854 0.20833187 0.53122723 0.20833048
		 0.53123915 0.20832613 0.53123939 0.20833956 0.53122985 0.20833932 0.53122938 0.20833632
		 0.53123951 0.20833574 0.53114355 0.20833023 0.53114843 0.20833139 0.5311535 0.20835111
		 0.53114372 0.20835976 0.53115547 0.20832935 0.53115469 0.20833008 0.53116268 0.20832236
		 0.53116357 0.20833382 0.49999997 0 0.49999997 0.041666668 0.49898517 0.056040648
		 0.49769154 0.066647343 0.49801072 0.077113062 0.50224787 0.11911754 0.50305337 0.12820153
		 0.50563776 0.13537307 0.50953728 0.14812101 0.5125252 0.18064679 0.51311195 0.18737735
		 0.51254308 0.19334583 0.51169866 0.20106326 0.53118217 0.20834294 0.53117508 0.20834216
		 0.53115427 0.20832284 0.53115791 0.20831586 0.53117031 0.20834151 0.53117013 0.20834592;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.53114194 0.20833762 0.53114468 0.2083381
		 0.42111439 0.19575189 0.42308375 0.19708091 0.42448369 0.19804761 0.4258996 0.19967887
		 0.42931676 0.20465717 0.43131098 0.20790681 0.43340445 0.21161453 0.43596146 0.21620268
		 0.44658169 0.23563968 0.45812699 0.25648603 0.46228537 0.26360229 0.47340015 0.28275949
		 0.49220839 0.31542554 0.49892771 0.32723317 0.50263005 0.33361816 0.50736523 0.34155136
		 0.51038986 0.34614328 0.51566398 0.35458353 0.52549237 0.36959809 0.54038024 0.39130688
		 0.55554944 0.41248187 0.56827915 0.42958999 0.59896493 0.46933848 0.63472313 0.51523197
		 0.65221429 0.54007244 0.66355336 0.55820674 0.6669687 0.56471366 0.67110199 0.57315433
		 0.67499608 0.58164752 0.68234932 0.59676945 0.68936563 0.61271781 0.6913119 0.61898535
		 0.69455403 0.63200909 0.695005 0.63627535 0.69506562 0.64200282 0.69429731 0.64911461
		 0.69182062 0.65852749 0.68799239 0.66474241 0.68489021 0.66840315 0.68276507 0.67055035
		 0.67436349 0.67611158 0.67298931 0.67706859 0.6688745 0.67887288 0.66360366 0.67984349
		 0.65521586 0.68029702 0.63781524 0.67801791 0.63010561 0.67671829 0.61550838 0.67251551
		 0.60258722 0.66799647 0.5909704 0.66335988 0.5751332 0.655963 0.56031632 0.64847773
		 0.54635668 0.64093161 0.53180522 0.63241839 0.50925773 0.61764932 0.49384651 0.60690993
		 0.47343019 0.59096062 0.43659446 0.55937588 0.41108775 0.53755099 0.3992427 0.52767402
		 0.38470912 0.51513392 0.36991936 0.50182617 0.35957476 0.49211952 0.3422218 0.47468379
		 0.31668845 0.44782546 0.30107844 0.43072391 0.28768998 0.41559124 0.27468827 0.40045172
		 0.26185668 0.38512492 0.24798843 0.36813343 0.23034137 0.34586835 0.22027689 0.33275211
		 0.21772605 0.32933503 0.21289721 0.32278681 0.20954064 0.31816036 0.18473828 0.2844494
		 0.1825248 0.28143805 0.17977354 0.27493232 0.57216758 0.0025032163 0.57146013 0.0022525191
		 0.57249987 0.0027192235 0.57621318 0.0051076412 0.57671946 0.0054431558 0.57742488
		 0.0059273839 0.57778865 0.0061836243 0.57916886 0.0071818233 0.58148789 0.0089265108
		 0.5832637 0.010314047 0.58487391 0.011628807 0.58646137 0.013003349 0.58803099 0.014461756
		 0.58977181 0.016198874 0.59246284 0.019075036 0.59424877 0.02107805 0.59527248 0.022314429
		 0.59666407 0.024167478 0.5979594 0.026087582 0.59894836 0.027740777 0.60093343 0.031414986
		 0.60359728 0.036880493 0.60493541 0.039952219 0.60581416 0.042308807 0.60695738 0.045854867
		 0.60761285 0.048189223 0.60816765 0.050509393 0.60866982 0.0530563 0.60910738 0.055865347
		 0.6093269 0.057968438 0.60946429 0.060377181 0.60948694 0.063160539 0.60940719 0.064627886
		 0.60914034 0.068148553 0.60887414 0.069787323 0.60866165 0.070824862 0.60833144 0.071667671
		 0.60816044 0.071957707 0.6071977 0.073879182 0.60684073 0.074358344 0.60628116 0.07509321
		 0.60538977 0.076115906 0.60402846 0.077124804 0.60306734 0.077695996 0.60232717 0.07805264
		 0.60179222 0.07826376 0.60016525 0.078777164 0.59939426 0.078941315 0.59745026 0.079150558
		 0.5956164 0.079165965 0.59457803 0.079128593 0.59355098 0.079006314 0.59276372 0.078851908
		 0.59062296 0.078182966 0.58773655 0.076965034 0.58244801 0.074190944 0.57769406 0.071640879
		 0.57544619 0.070575714 0.57253313 0.069094181 0.56940877 0.067452669 0.56709993 0.066280752
		 0.56572366 0.065605581 0.56493729 0.065198123 0.56354982 0.064501703 0.56239939 0.063897461
		 0.56027347 0.062647417 0.55465442 0.058695674 0.55107862 0.056189969 0.54963458 0.055189773
		 0.54543281 0.052020252 0.5413956 0.048870564 0.54042137 0.048109651 0.53962702 0.047486112
		 0.53893429 0.046899453 0.53788209 0.04591164 0.5375483 0.045516849 0.53737068 0.045150161
		 0.53712934 0.044634551 0.53125978 0.20833419 0.53125882 0.2083322 0.53125942 0.20832957
		 0.5312621 0.20833427 0.53125817 0.20833191 0.53126127 0.20833731 0.53125966 0.20833507
		 0.53125793 0.2083343 0.50830537 0.03733103 0.50910002 0.039065614 0.50771266 0.035983011
		 0.50733179 0.034368858 0.50554502 0.026622504 0.50551534 0.023415327 0.50558639 0.021598153
		 0.50514871 0.019510075 0.50330883 0.010127649 0.50278878 0.0079073645 0.50194907
		 0.0058081821 0.50101197 0.0029657744 0.49999997 0 0.53124171 0.20834221 0.53126115
		 0.20834003 0.53125888 0.20832598 0.53124082 0.20832266 0.53115499 0.20830926 0.53114116
		 0.20832494 0.53115326 0.20832716 0.53113419 0.20834073 0.53122431 0.20832889 0.53122729
		 0.20833449 0.53122854 0.20834158 0.53113884 0.20836923 0.53116447 0.20834467 0.53116667
		 0.20831619 0.53118956 0.20834619 0.53117502 0.20834836 0.53126532 0.20833527 0.53125864
		 0.20833102 0.53125781 0.20833312 0.53125995 0.20833957 0.53125715 0.20833391 0.53124237
		 0.20834157 0.53124207 0.2083323 0.53124285 0.20833282 0.53125685 0.20833293 0.53125805
		 0.20832616 0.53124267 0.20833145 0.53124177 0.20832324 0.53114343 0.20832519 0.53114432
		 0.20832543 0.53115338 0.20831041 0.5311538 0.20833009 0.53115261 0.20832965 0.53114295
		 0.2083246 0.53113538 0.20833994 0.53114325 0.20832735 0.5311529 0.20832734 0.53115308
		 0.20832945 0.53122765 0.20833392 0.5312413 0.20833145 0.53122514 0.20832919 0.53124017
		 0.20832372 0.53122908 0.20834111 0.53124124 0.20834145 0.53122795 0.20833488 0.53124094
		 0.20833296 0.5311535 0.20832998 0.5311417 0.2083268 0.53116268 0.20834532 0.53113991
		 0.20836699 0.5311538 0.20832792 0.53115404 0.20833126 0.53116578 0.20831795 0.53116363
		 0.20834257 0.53117281 0.20834409 0.53117287 0.20834418 0.53118783 0.20834473 0.53114593
		 0.20832628 0.53115588 0.20831162 0.53117347 0.20834731 0.53117168 0.20834285 0.5311358
		 0.20833994 0.5311439 0.20832843 0.53125882 0.20833458 0.53125781 0.20833273 0.53125912
		 0.20833454 0.53125912 0.208327 0.53126466 0.20833489 0.53126121 0.20833953 0.53125864
		 0.20833142 0.53125775 0.20833389;
	setAttr ".uvst[0].uvsp[1750:1751]" 0.53125876 0.20833442 0.86522073 0.047147557;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1501 ".vt";
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
		 247.1728363 -152.32226563 991.77856445 264.82757568 -149.5091095 1011.71606445 368.43545532 -132.52023315 971.61010742
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
		 333.22235107 -30.75152206 963.97961426 70.8754425 8.96483326 1035.45825195 70.62102509 1.28485715 1049.42602539
		 140.65156555 1.38465011 1031.94287109 141.15826416 9.32151222 1018.32745361 208.35810852 9.30858135 993.3840332
		 209.58584595 1.72215915 1008.18389893 279.6055603 2.064982891 984.05065918 276.61611938 9.2954464 968.047912598
		 377.66821289 -9.81980038 943.77557373 385.81912231 -2.18207026 930.53991699 69.58004761 42.89157104 945.88885498
		 70.50265503 17.0019035339 1018.30450439 140.41581726 17.22385216 1002.083312988 138.57832336 41.010543823 935.62109375
		 204.91424561 38.87312698 916.55603027 206.38482666 16.17489815 977.053894043 273.39257813 15.10942459 951.63079834
		 272.29476929 36.70204163 897.19128418 392.099517822 5.39531708 918.45623779 396.66845703 19.68792915 881.56109619
		 68.85063934 127.60931396 633.89666748 63.14584351 108.19411469 770.91491699 125.76371002 108.27277374 770.93414307
		 137.12559509 127.68353271 632.99719238 218.20703125 106.39640808 635.41864014 207.69616699 88.11130524 759.63793945
		 271.089691162 86.19904327 754.6114502 282.6774292 106.39640808 638.0079956055 400.4039917 81.074890137 736.60211182
		 392.41644287 93.65679169 632.86950684 53.12834167 255.87721252 180.61254883 59.6869812 222.49685669 250.88014221
		 118.87489319 222.49685669 248.78509521 105.81243896 255.87721252 178.91056824 156.11054993 255.87721252 175.51893616
		 172.070739746 222.49685669 243.73718262 226.10418701 222.49685669 238.60975647 207.20071411 255.87721252 172.074020386
		 329.44006348 219.14553833 202.59185791 316.94250488 249.37434387 143.40533447 53.12834167 278.88955688 3.2461227e-005
		 105.81243896 278.88955688 3.2461227e-005 156.11054993 278.88955688 3.2461227e-005
		 207.20071411 278.88955688 3.2461227e-005 311.41137695 272.16452026 3.2461227e-005
		 53.12834167 278.88955688 -217.8434906 105.81243896 278.88955688 -217.8434906 156.11054993 278.88955688 -217.8434906
		 207.20071411 278.88955688 -217.8434906 305.8817749 271.069122314 -217.84347534 60.32967758 263.27423096 -422.13513184
		 57.25532913 269.94061279 -334.92056274 114.031929016 269.94061279 -334.92056274 120.15490723 263.27423096 -422.13513184
		 179.88346863 263.27423096 -422.13513184 169.73455811 269.94061279 -334.92056274 226.3143158 269.94061279 -334.92056274
		 240.5526123 263.27423096 -422.13513184 308.88284302 261.094573975 -340.29333496 311.11834717 252.73188782 -421.36752319
		 61.20952988 255.93243408 -452.28823853 121.90724182 255.93243408 -452.28823853 185.39860535 255.93243408 -452.28823853
		 249.88975525 255.93243408 -452.28823853 310.82192993 243.23013306 -456.074127197
		 71.099395752 180.40921021 -724.46502686 68.8470459 210.22625732 -625.81756592 137.11839294 210.22625732 -625.81756592
		 141.60429382 180.40921021 -724.46496582 199.74143982 180.40921021 -724.46496582 200.62628174 210.22625732 -625.81756592
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
		 197.40013123 -116.48575592 -1054.16650391;
	setAttr ".vt[166:331]" 197.40013123 -79.51938629 -1054.11242676 253.41627502 -79.48510742 -1036.59753418
		 253.41627502 -116.48575592 -1036.9342041 358.36260986 -103.4332962 -971.082336426
		 358.36260986 -126.51049805 -971.082336426 71.4247818 -137.72662354 -1043.671875 142.25233459 -137.88346863 -1034.88256836
		 197.40013123 -137.8651886 -1025.84802246 253.41627502 -137.84661865 -1016.67126465
		 341.091339111 -141.15136719 -990.34802246 71.4247818 -194.37901306 -1010.18157959
		 142.25233459 -195.080291748 -1005.79547119 205.53912354 -196.47782898 -998.48193359
		 269.82250977 -197.89729309 -991.053649902 364.60357666 -193.49412537 -975.23425293
		 71.42478943 -252.57406616 -829.83575439 71.4247818 -253.44302368 -879.19952393 142.25233459 -253.44302368 -879.19952393
		 142.25234985 -252.5740509 -829.83575439 212.82289124 -252.5740509 -829.83575439 212.82284546 -253.44302368 -879.19952393
		 284.50466919 -253.44302368 -879.19952393 284.50466919 -252.5740509 -829.83575439
		 387.3006897 -241.23675537 -879.055541992 404.65884399 -241.40983582 -829.83563232
		 71.4247818 -11.059793472 -534.90582275 71.4247818 5.86995983 -625.81756592 142.25233459 5.86995983 -625.81756592
		 142.25233459 -11.059793472 -534.90582275 212.82284546 -11.059793472 -534.90582275
		 212.82284546 5.86995983 -625.81756592 284.50466919 5.86995983 -625.81756592 284.50466919 -11.059793472 -534.90582275
		 438.18084717 5.85336733 -625.81756592 436.2281189 -10.58481693 -534.90582275 71.4247818 -275.53979492 -334.9206543
		 71.4247818 -273.044342041 -422.13513184 142.25233459 -273.044342041 -422.13513184
		 142.25233459 -275.53970337 -334.92062378 212.82284546 -275.53970337 -334.92062378
		 212.82284546 -273.044342041 -422.13513184 284.50466919 -273.044342041 -422.13513184
		 284.50466919 -275.53970337 -334.92062378 417.43243408 -250.00079345703 -422.13513184
		 410.29248047 -251.71734619 -334.92062378 71.4247818 -278.88955688 -3.2461227e-005
		 71.4247818 -278.88955688 -217.84365845 142.25233459 -278.88955688 -217.84365845 142.25233459 -278.88955688 -3.2461227e-005
		 212.82284546 -278.88955688 -3.2461227e-005 212.82284546 -278.88955688 -217.84365845
		 284.50466919 -278.88955688 -217.84365845 284.50466919 -278.88955688 -3.2461227e-005
		 400.70770264 -254.021408081 -217.84365845 398.2416687 -254.021408081 -3.2461227e-005
		 71.4247818 -281.51034546 146.43687439 142.25233459 -281.51034546 146.43687439 212.82284546 -281.51034546 146.43687439
		 284.50466919 -281.51034546 146.43687439 395.77563477 -256.64215088 146.43687439 71.4247818 -282.56964111 211.46150208
		 142.25233459 -282.56964111 211.46150208 212.82284546 -282.56964111 211.46150208 284.50466919 -282.56964111 211.46150208
		 398.6569519 -258.60644531 211.46150208 71.4247818 -277.90130615 520.72583008 71.4247818 -286.043518066 424.7015686
		 142.25233459 -286.043518066 424.7015686 142.25233459 -277.90130615 521.67523193 212.82284546 -277.90130615 521.67523193
		 212.82284546 -286.043518066 424.7015686 284.50466919 -286.043518066 424.7015686 284.50466919 -277.90130615 521.67523193
		 408.10586548 -265.048034668 424.7015686 408.10586548 -254.98352051 524.21337891 72.22058105 -148.95361328 908.88745117
		 71.4247818 -51.67895126 865.23535156 142.25233459 -51.74630737 865.032043457 143.83728027 -148.95361328 908.69262695
		 201.78520203 -148.95361328 908.87982178 212.82284546 -51.74630737 865.36437988 284.50466919 -51.74630737 865.70202637
		 260.6456604 -148.95361328 909.069824219 414.9680481 -52.41978836 865.61218262 407.8024292 -149.010513306 909.080871582
		 71.4247818 -261.12857056 1060.69885254 71.4247818 -279.04977417 914.23150635 142.25233459 -279.04977417 914.1829834
		 142.25233459 -258.12481689 1046.58776855 274.790802 -258.51797485 1019.31640625 284.50466919 -279.04977417 914.014282227
		 289.23434448 -281.099853516 975.5826416 291.40167236 -274.51168823 1007.50378418
		 379.69073486 -181.99021912 -958.2822876 431.73049927 -9.091166496 -724.55462646 431.58602905 1.86997676 -726.6439209
		 438.036315918 18.65540504 -625.81756592 436.20184326 -142.67214966 -428.64883423
		 436.083435059 -126.86244965 -425.97906494 436.083435059 -170.81611633 -408.93234253
		 428.94345093 -171.95861816 -327.35427856 419.35873413 -220.22450256 -192.3533783
		 416.89266968 -226.098953247 -3.2461227e-005 414.42663574 -229.6426239 146.43687439
		 417.30807495 -229.60540771 211.75450134 430.5586853 -3.93489933 718.055786133 426.10586548 -17.2756424 643.81903076
		 426.75692749 -3.94445062 641.12530518 429.86572266 6.77350807 718.055786133 419.91177368 -45.15262604 868.56219482
		 376.71166992 -215.89331055 943.44775391 389.396698 -222.52416992 940.15100098 395.63061523 -222.66734314 918.41693115
		 385.18756104 -216.9961853 918.93701172 379.69073486 -114.13671875 -928.10632324 431.58602905 13.21749592 -730.86230469
		 438.036315918 31.65818977 -625.81756592 436.083435059 -107.038825989 -418.61013794
		 436.083435059 -93.45605469 -403.65145874 428.94345093 -103.33058167 -324.32785034
		 419.35873413 -123.90674591 -259.93655396 416.89266968 -159.10095215 -3.2461227e-005
		 414.42663574 -161.87330627 146.43687439 417.30807495 -160.96714783 211.77438354 426.75692749 11.9649601 638.64489746
		 429.86572266 16.77565765 718.27178955 407.060058594 -125.7072525 918.74969482 419.91177368 -38.28022766 871.12115479
		 390.11642456 -169.66212463 948.40795898 377.97271729 -207.35780334 947.69104004 386.69030762 -207.40184021 928.84387207
		 397.13674927 -149.57640076 932.9932251 378.46987915 18.16374207 -925.62426758 379.49490356 -95.4894104 -927.70831299
		 438.036315918 52.69231415 -625.81756592 431.58602905 40.16779327 -713.80865479 431.58602905 68.95446777 -703.27142334
		 438.036315918 75.21118164 -625.81756592 436.083435059 -79.049758911 -403.2277832
		 436.083435059 -35.2413559 -430.57897949 436.083435059 10.51657677 -454.047210693
		 436.083435059 -3.66186523 -401.010864258 428.94345093 -2.09856391 -322.8145752 428.94351196 -68.53736877 -324.085021973
		 416.89266968 -86.79341125 -3.2461227e-005 419.3588562 -53.51042557 -285.55828857
		 419.35873413 0.91507941 -298.36920166 416.89266968 -7.58710861 -3.2461227e-005 414.42663574 -89.10452271 146.43687439
		 414.42663574 -12.81656647 146.43687439 417.30807495 -17.30065918 210.25964355 417.30807495 -90.084953308 210.96087646
		 429.86572266 28.63803673 719.92431641 426.75692749 30.10383987 636.4855957 426.75692749 43.21478653 634.82562256
		 429.86572266 39.10407257 721.95568848 405.36862183 -96.70641327 918.45916748 406.78872681 -108.85655212 918.2878418
		 419.91177368 -30.85105515 872.80249023 419.91177368 -21.50316429 873.95166016 390.11642456 -122.40837097 947.54815674
		 390.11642456 -129.96452332 947.925354 397.13674927 -126.45870972 932.9085083 397.13674927 -116.17276764 933.22869873
		 375.83560181 31.47712326 -924.91040039 400.53094482 147.38829041 -724.61798096;
	setAttr ".vt[332:497]" 419.93466187 143.18644714 -624.90246582 427.91729736 128.24182129 -472.18460083
		 427.91729736 118.42589569 -414.50500488 420.7774353 100.20643616 -341.51803589 411.19265747 79.92128754 -294.70892334
		 408.72662354 62.06288147 -3.2461227e-005 418.48556519 57.73244858 146.43687439 420.41842651 49.73395157 210.25964355
		 426.75692749 57.42550278 633.08404541 429.86572266 48.66345978 724.57202148 405.36862183 -62.88002396 919.10913086
		 419.91177368 -9.50447655 874.58538818 390.11642456 -84.065002441 945.82476807 398.38665771 -73.70924377 931.96765137
		 372.8633728 76.49532318 -925.29650879 373.61938477 152.0084228516 -724.46496582 364.4335022 159.95144653 -625.81756592
		 373.83120728 143.29829407 -420.37619019 352.17767334 158.60691833 -489.55142212 332.56018066 214.10722351 -404.48132324
		 330.10070801 234.98312378 -343.92095947 379.60150146 129.75189209 -357.17773438 390.80770874 104.22901917 -3.2461227e-005
		 387.34753418 111.56718445 -272.33969116 326.79922485 246.82554626 -260.82647705 333.4928894 247.58927917 -17.65367508
		 399.81185913 101.57014465 140.46929932 345.73825073 228.14883423 125.697258 357.41790771 192.043014526 187.087631226
		 398.24188232 101.031455994 201.56936646 426.75692749 83.17192841 631.82666016 429.86572266 71.31445313 730.33453369
		 405.36862183 -21.37583351 918.58215332 419.91177368 7.56841373 877.027893066 390.11642456 -44.38573837 943.59020996
		 397.4100647 -35.54574203 930.77197266 72.55665588 134.38903809 554.47491455 71.41564178 130.94058228 583.21295166
		 142.23416138 131.037460327 582.16241455 144.50662231 134.45262146 552.44268799 224.99053955 113.15061951 547.47680664
		 221.45344543 109.70915985 582.81378174 284.078369141 109.70915985 583.34387207 288.90859985 113.15061951 541.74371338
		 388.76831055 96.1477356 582.59570313 384.240448 101.58612823 530.36975098 71.4247818 -3.74915457 717.49127197
		 71.4247818 -17.026987076 643.8190918 142.25233459 -17.026987076 643.8190918 142.25233459 -3.89047718 717.27850342
		 212.82284546 -3.89047718 717.77032471 212.82284546 -17.026987076 643.8190918 284.50466919 -17.026987076 643.81903076
		 284.50466919 -3.89047718 718.26983643 426.75692749 -48.14191437 582.40875244 426.97647095 -61.21431351 581.48956299
		 427.88085938 -134.84005737 534.59881592 426.75701904 -84.093467712 538.94708252 426.75692749 -20.54919052 586.34759521
		 426.75701904 -58.76176834 538.14422607 426.75692749 32.20211029 584.29553223 426.75692749 7.76440191 585.5456543
		 426.75701904 -30.34141541 537.66070557 426.75701904 -2.13590789 536.26342773 426.75692749 58.26607132 583.42114258
		 426.75701904 36.30836868 533.3727417 423.97027588 86.61852264 582.38665771 421.075378418 88.44337463 531.027099609
		 71.4247818 140.16091919 -912.026733398 71.4691925 143.053985596 -868.88519287 142.34078979 143.34973145 -861.30029297
		 142.25233459 140.16091919 -907.56518555 184.24760437 140.16091919 -902.67504883 188.71554565 143.34973145 -848.62261963
		 235.82054138 143.34973145 -835.74536133 226.90412903 140.16091919 -897.70806885 370.79360962 145.432724 -819.78417969
		 349.32342529 140.16091919 -879.055419922 71.42478943 -141.62443542 -828.10333252
		 142.25234985 -142.91949463 -828.10321045 212.82289124 -142.91949463 -828.10321045
		 284.50466919 -142.91949463 -828.10321045 414.99386597 -141.12374878 -828.10314941
		 411.22567749 -220.076980591 -835.77593994 398.77746582 -224.98942566 -874.81689453
		 411.22567749 -119.052505493 -862.4800415 398.77746582 -123.71535492 -889.64703369
		 411.22567749 12.85402298 -837.534729 411.22567749 -101.0018081665 -859.01159668 398.77746582 -104.49850464 -888.70794678
		 398.77746582 14.3515892 -883.79382324 398.40335083 68.072357178 -826.9675293 398.77746582 29.69939995 -883.59063721
		 398.77746582 75.32830811 -884.32232666 64.24518585 234.29376221 -536.30493164 127.95318604 234.29374695 -534.57873535
		 199.15405273 237.41479492 -525.47619629 271.47601318 240.58491516 -516.23028564 324.20925903 224.93476868 -534.65618896
		 71.4247818 -61.83655548 -467.5418396 142.25233459 -61.83653259 -467.54180908 212.82284546 -61.83655548 -467.54180908
		 284.50466919 -61.83656311 -467.54180908 436.2281189 -62.10168457 -467.60098267 436.083435059 -5.72046137 -535.063781738
		 436.083435059 15.63036919 -535.020263672 436.083435059 65.67493439 -553.14489746
		 436.083435059 42.44868851 -543.54754639 427.91729736 136.89648438 -565.016540527
		 358.23834229 161.26434326 -573.83709717 70.96620178 167.51449585 -761.76904297 141.33901978 167.51448059 -761.76904297
		 198.059616089 167.51448059 -761.76904297 255.67332458 167.51448059 -761.76904297
		 349.29571533 157.13500977 -761.75909424 423.013397217 -61.4107933 -786.51599121 422.84976196 -50.37244034 -789.2432251
		 422.82913208 -33.22147751 -790.68798828 422.81018066 1.33803999 -782.42877197 422.71075439 26.1324501 -775.66351318
		 392.31143188 148.23345947 -762.061218262 373.045166016 147.95567322 -761.6204834
		 71.42478943 -9.21679878 -724.55462646 142.25234985 -9.21679878 -724.55462646 212.82289124 -9.21679878 -724.55462646
		 284.50466919 -9.21679878 -724.55462646 71.42478943 -60.21063995 -786.4654541 142.25234985 -60.21063995 -786.4654541
		 212.82289124 -60.21063995 -786.4654541 284.50466919 -60.21063995 -786.4654541 72.15213013 143.54159546 -842.86547852
		 143.70092773 143.5415802 -837.38299561 195.98439026 149.11535645 -821.12963867 249.091171265 154.77688599 -804.62023926
		 355.19952393 150.62280273 -787.91394043 414.84872437 -136.041259766 -835.51751709
		 414.84796143 -104.85875702 -833.040222168 414.82247925 -61.64387512 -824.072021484
		 414.68908691 12.044041634 -807.61462402 383.37298584 145.91519165 -789.21331787 372.7677002 147.68727112 -788.72418213
		 62.44458008 245.87591553 -493.5909729 124.36701965 245.87590027 -493.5909729 193.97676086 245.87590027 -493.5909729
		 264.68264771 245.87590027 -493.5909729 315.45181274 231.61953735 -502.75558472 436.083435059 -45.95462036 -461.59082031
		 436.083435059 -32.65305328 -459.67132568 436.083435059 41.68180466 -495.77508545
		 436.083435059 -16.79449272 -459.31521606 427.91729736 132.64263916 -522.51519775
		 358.16183472 159.41372681 -528.91265869 71.4247818 -142.066375732 -427.94213867 142.25233459 -143.3614502 -427.94210815
		 212.82284546 -143.3614502 -427.94210815 284.50466919 -143.3614502 -427.94210815 71.4247818 -134.5750885 533.44927979
		 142.25233459 -134.57507324 534.39868164 212.82284546 -134.57507324 534.39868164 284.50466919 -134.57505798 534.39874268
		 81.19520569 113.02986908 481.3140564 83.62607574 113.76015472 519.80548096 166.55290222 113.76013947 517.33374023
		 161.71153259 113.02986908 477.93002319 224.41000366 113.02986908 467.45016479 226.93579102 113.76013947 504.93304443;
	setAttr ".vt[498:663]" 288.26950073 113.76013947 492.33734131 288.095794678 113.02986908 456.80532837
		 372.019744873 101.88175964 424.44247437 370.42407227 108.74705505 400.68280029 425.597229 -149.47470093 483.71862793
		 426.75692749 -233.63182068 380.92263794 426.75692749 -103.81311798 473.39901733 426.75692749 -153.41833496 392.48913574
		 426.75701904 -24.69384193 461.2539978 426.75692749 -63.57878876 468.33804321 426.75692749 -93.32161713 398.76821899
		 426.75692749 -31.15599632 400.86550903 426.75701904 20.4273243 460.45993042 426.75692749 35.39931107 394.068115234
		 404.58532715 90.80918884 451.3795166 393.59509277 92.52210999 376.13735962 386.71994019 -207.65634155 912.3817749
		 272.22900391 -210.77229309 912.14111328 207.14378357 -210.78309631 912.085144043
		 71.83411407 -210.77005005 912.15307617 143.067565918 -210.79371643 912.029968262
		 71.0029602051 -8.576684 1060.27990723 141.4122467 -8.52431393 1043.013793945 211.12411499 -8.34719181 1020.28460693
		 281.93365479 -8.16728115 997.19750977 369.98791504 -16.12037277 955.026977539 379.81344604 -51.92821884 954.88085938
		 379.81344604 -90.18152618 958.078369141 379.81344604 -125.7563324 958.98272705 379.81344604 -132.96484375 959.70654297
		 379.81344604 -170.10516357 962.93530273 373.044006348 -246.80157471 976.11761475
		 293.97320557 -252.20072937 1015.81201172 320.54388428 -271.034698486 1002.31872559
		 71.4247818 -260.5435791 1075.048828125 142.25233459 -257.68789673 1060.99194336 73.49653625 134.66598511 524.70959473
		 146.37849426 134.66447449 522.53735352 71.4247818 -60.95766068 581.39154053 142.25233459 -60.95766068 581.39154053
		 212.82284546 -60.95766068 581.39154053 284.50466919 -60.95766068 581.39154053 71.4247818 -15.33723164 791.56726074
		 142.25233459 -15.43964577 791.359375 212.82284546 -15.51702309 791.4644165 284.50466919 -15.59561825 791.5713501
		 422.35446167 -15.81509018 792.033081055 424.62768555 -6.91755772 793.81085205 424.62768555 1.13300073 794.82830811
		 424.62768555 10.010759354 796.4934082 424.62768555 17.607687 797.51062012 424.62768555 25.89794731 799.026977539
		 424.62768555 46.24243546 806.58966064 398.43829346 54.66474152 809.70391846 271.72384644 60.26893616 844.28442383
		 205.11616516 62.43362808 855.66864014 70.063446045 65.55460358 868.46777344 139.5410614 64.56474304 866.87646484
		 72.0086288452 -216.6007843 1059.073242188 143.41514587 -214.14239502 1042.24255371
		 200.74742126 -210.39511108 1021.28967285 258.98251343 -206.58882141 1000.0068969727
		 263.2270813 -200.58656311 1001.11993408 72.21858978 -157.25587463 1058.8729248 143.83334351 -155.05632019 1042.052612305
		 250.12802124 -150.44822693 999.89263916 257.89532471 -156.56309509 1000.85998535
		 196.56549072 -152.77027893 1021.137146 71.4247818 -26.089073181 1072.26635742 142.25233459 -23.8665657 1055.23962402
		 212.82284546 -21.68395233 1033.64782715 284.50466919 -19.46697235 1011.71600342 351.49459839 -23.66770744 970.017944336
		 368.43545532 -58.20155334 972.27203369 217.5201416 -254.96577454 1038.57849121 208.0038757324 -258.31994629 1033.05859375
		 212.82284546 -279.04977417 914.099304199 395.55957031 -251.66473389 917.98510742
		 390.30953979 -249.89929199 937.81872559 275.096374512 -226.72084045 912.57843018
		 392.0074157715 -222.70973206 911.71594238 393.92471313 -252.18659973 912.12280273
		 280.6114502 -257.39541626 913.42034912 211.021911621 -257.38970947 913.46020508 208.47038269 -226.72329712 912.55511475
		 71.55471802 -257.37371826 913.57177734 71.73855591 -226.71464539 912.63842773 142.87728882 -226.72569275 912.53253174
		 142.51115417 -257.38406372 913.49963379 318.25830078 -273.59985352 967.17327881 318.81484985 -275.65402222 917.95562744
		 385.11953735 -217.32209778 911.69226074 67.61153412 182.16456604 335.78167725 75.62341309 141.38775635 421.61932373
		 150.61453247 141.38775635 418.56912231 134.65771484 182.16456604 333.21176147 191.35470581 182.16456604 326.16244507
		 210.85131836 141.38775635 409.49645996 272.036590576 141.38775635 400.28088379 248.94450378 182.16456604 319.0021972656
		 359.80697632 137.32894897 350.75961304 344.5402832 179.1713562 276.97943115 394.85684204 97.42971802 343.023651123
		 374.41503906 149.95741272 266.94720459 398.79171753 98.51387787 280.2489624 425.11489868 33.69756699 346.64584351
		 424.30914307 -24.7975769 346.64584351 420.78933716 -22.71860886 287.37411499 422.7538147 40.069671631 287.37411499
		 424.30914307 -92.4671936 347.35144043 420.78936768 -91.26955414 288.9225769 424.30914307 -155.63240051 345.043762207
		 420.78933716 -158.87452698 290.71905518 424.30914307 -232.30247498 342.42654419 420.78933716 -232.25131226 290.67501831
		 405.65814209 -263.3793335 369.46075439 402.1383667 -260.97976685 290.028106689 284.50466919 -283.84951782 290.028106689
		 284.50466919 -285.14370728 369.46075439 212.82284546 -285.14370728 369.46075439 212.82284546 -283.84951782 290.028106689
		 71.4247818 -285.14373779 369.46075439 71.4247818 -283.84951782 290.028106689 142.25233459 -283.84951782 290.028106689
		 142.25233459 -285.14370728 369.46075439 71.4247818 -102.48243713 1072.26635742 142.25233459 -99.6860733 1055.23962402
		 212.82963562 -94.25382996 1033.6619873 284.51828003 -88.73604584 1011.74456787 345.44302368 -83.52355194 975.20477295
		 348.69851685 -59.75608826 976.16088867 71.4247818 -34.28908157 1072.26635742 142.25233459 -32.066562653 1055.23962402
		 212.87501526 -29.88395119 1033.9354248 284.60977173 -27.66697693 1012.29571533 346.99179077 -31.54714775 973.68798828
		 70.47306061 -98.68471527 1066.088623047 140.3568573 -95.89304352 1049.098876953 210.50706482 -90.39124298 1027.75439453
		 281.76190186 -84.802742 1006.073791504 339.30673218 -79.68217468 971.51782227 342.1854248 -59.57505798 972.53509521
		 70.5759201 -35.0090827942 1066.03503418 140.5617218 -31.88446236 1049.025878906 210.72735596 -29.76851654 1027.95715332
		 281.99783325 -27.61924362 1006.55682373 340.56118774 -31.37424278 970.19366455 69.16464233 -95.52183533 1057.19445801
		 137.75099182 -92.73228455 1040.25036621 69.35569 -35.47607803 1057.10009766 138.13148499 -31.94783974 1040.11865234
		 -71.34354401 -232.32304382 1075.60424805 -70.96433258 -224.58152771 1065.060546875
		 -143.07270813 -221.13780212 1047.38537598 -143.8372345 -228.27212524 1061.54882813
		 -217.71604919 -225.057281494 1039.1920166 -204.93136597 -218.78929138 1027.37475586
		 -268.17565918 -216.38803101 1006.91607666 -293.24972534 -221.77030945 1016.33447266
		 -364.64434814 -214.30041504 968.7387085 -373.22592163 -220.024185181 976.88446045
		 -69.90027618 -216.66545105 1050.77783203 -69.95142365 -208.07522583 1050.14208984
		 -141.030532837 -205.65087891 1033.31347656 -140.92739868 -213.73616028 1033.83398438
		 -197.83380127 -209.56871033 1013.041137695;
	setAttr ".vt[664:829]" -200.0017700195 -202.88067627 1013.29833984 -260.29397583 -200.048339844 992.83538818
		 -256.014801025 -205.3079071 991.78259277 -275.19763184 -203.69506836 1011.71600342
		 -362.88659668 -208.22732544 968.57391357 -69.93813324 -166.55511475 1050.15185547
		 -70.10535431 -157.52575684 1050.6027832 -141.34091187 -155.84584045 1033.69775391
		 -141.0037384033 -164.18270874 1033.33520508 -197.35499573 -160.9289856 1013.20819092
		 -193.67079163 -154.10360718 1012.97009277 -247.17279053 -152.32226563 991.77856445
		 -254.96852112 -157.60235596 992.63043213 -264.82757568 -149.5091095 1011.71606445
		 -257.13394165 -143.58807373 1012.091125488 -368.43545532 -132.52023315 971.61010742
		 -71.19480896 -150.0025939941 1072.47485352 -70.55743408 -110.71669006 1072.47485352
		 -142.25233459 -107.88605499 1055.23962402 -143.53736877 -147.56115723 1055.23962402
		 -199.70658875 -145.59667969 1033.90429688 -212.59069824 -102.47171021 1033.71875
		 -284.50466919 -96.93603516 1011.71600342 -368.43545532 -96.93603516 971.61010742
		 -66.071014404 -93.035697937 1037.61535645 -66.22580719 -67.59719849 1037.34863281
		 -130.97610474 -64.94895935 1021.58581543 -130.650177 -90.40910339 1021.65264893 -207.06578064 -87.13383484 1019.27734375
		 -207.41162109 -56.84165955 1019.0016479492 -278.23956299 -58.16033173 997.38195801
		 -277.93322754 -81.40997314 997.83459473 -334.78665161 -59.41405869 966.2008667 -332.24179077 -76.26493073 965.12927246
		 -66.23586273 -62.45621109 1037.34277344 -66.23877716 -37.84250641 1037.53027344 -130.99645996 -34.52028275 1021.53271484
		 -131.0043029785 -59.80728149 1021.57531738 -207.4287262 -29.94151115 1019.42456055
		 -278.27819824 -27.89023781 998.2668457 -333.22232056 -30.75152206 963.97961426 -69.7634201 1.28363562 1049.64013672
		 -70.01474762 8.96046448 1035.66796875 -141.15820313 9.32151222 1018.32745361 -140.65150452 1.38465011 1031.94287109
		 -209.35903931 1.72104907 1008.26184082 -208.13702393 9.30862236 993.46612549 -276.61608887 9.2954464 968.047912598
		 -279.6055603 2.064982891 984.05065918 -385.81912231 -2.18207026 930.53991699 -377.66821289 -9.81980038 943.77557373
		 -69.64648438 16.99918365 1018.50311279 -68.73508453 42.91459274 946.014465332 -138.57826233 41.010543823 935.62109375
		 -140.41575623 17.22385216 1002.083312988 -206.16773987 16.17834854 977.13641357 -204.69599915 38.88016891 916.61895752
		 -272.29476929 36.70204163 897.19128418 -273.39254761 15.10942459 951.63079834 -396.66845703 19.68792915 881.56109619
		 -392.099517822 5.39531708 918.45623779 -62.37901688 108.19319153 770.91473389 -68.014572144 127.60839844 633.90765381
		 -137.12559509 127.68353271 632.99719238 -125.76367188 108.27277374 770.93414307 -207.49081421 88.11750793 759.65423584
		 -217.99819946 106.39640808 635.41033936 -282.6774292 106.39640808 638.0079956055
		 -271.089660645 86.19904327 754.6114502 -392.41644287 93.65679169 632.86950684 -400.4039917 81.074890137 736.60211182
		 -58.96215057 222.49687195 250.90583801 -52.48315048 255.87721252 180.6333313 -105.81240082 255.87721252 178.91056824
		 -118.87485504 222.49685669 248.78509521 -171.89567566 222.49685669 243.75378418 -155.94508362 255.87721252 175.53016663
		 -207.20071411 255.87721252 172.074020386 -226.10415649 222.49685669 238.60975647
		 -316.94250488 249.37434387 143.40533447 -329.44006348 219.14553833 202.59185791 -52.48315048 278.88955688 3.2461227e-005
		 -105.81240082 278.88955688 3.2461227e-005 -155.94508362 278.88955688 3.2461227e-005
		 -207.20071411 278.88955688 3.2461227e-005 -311.41137695 272.16452026 3.2461227e-005
		 -52.48315048 278.88955688 -217.8434906 -105.81240082 278.88955688 -217.8434906 -155.94508362 278.88955688 -217.8434906
		 -207.20071411 278.88955688 -217.8434906 -305.88174438 271.069122314 -217.84347534
		 -56.56003571 269.94064331 -334.92059326 -59.59704971 263.27423096 -422.13513184 -120.15486908 263.27423096 -422.13513184
		 -114.031890869 269.94061279 -334.92056274 -169.55130005 269.94061279 -334.92056274
		 -179.6869812 263.27423096 -422.13513184 -240.55259705 263.27423096 -422.13513184
		 -226.31425476 269.94061279 -334.92056274 -311.11831665 252.73188782 -421.36752319
		 -308.88284302 261.094573975 -340.29333496 -60.46620941 255.93243408 -452.28823853
		 -121.90720367 255.93243408 -452.28823853 -185.18974304 255.93243408 -452.28823853
		 -249.88969421 255.93243408 -452.28823853 -310.82192993 243.23013306 -456.074127197
		 -68.010978699 210.22625732 -625.81756592 -70.23597717 180.40921021 -724.46496582
		 -141.60424805 180.40921021 -724.46496582 -137.11834717 210.22625732 -625.81756592
		 -200.41734314 210.22625732 -625.81756592 -199.55020142 180.40921021 -724.46496582
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
		 -269.82247925 -197.89729309 -991.053649902 -364.60357666 -193.49412537 -975.23425293;
	setAttr ".vt[830:995]" -70.55743408 -253.44302368 -879.19952393 -70.55743408 -252.5740509 -829.83575439
		 -142.25233459 -252.5740509 -829.83575439 -142.25233459 -253.44302368 -879.19952393
		 -212.59069824 -253.44302368 -879.19952393 -212.59069824 -252.5740509 -829.83575439
		 -284.50466919 -252.5740509 -829.83575439 -284.50466919 -253.44302368 -879.19952393
		 -404.65884399 -241.40983582 -829.83563232 -387.3006897 -241.23675537 -879.055541992
		 -70.55743408 5.86995983 -625.81756592 -70.55743408 -11.059793472 -534.90582275 -142.25233459 -11.059793472 -534.90582275
		 -142.25233459 5.86995983 -625.81756592 -212.59069824 5.86995983 -625.81756592 -212.59069824 -11.059793472 -534.90582275
		 -284.50466919 -11.059793472 -534.90582275 -284.50466919 5.86995983 -625.81756592
		 -436.2281189 -10.58481693 -534.90582275 -438.18084717 5.85336733 -625.81756592 -70.55743408 -273.044372559 -422.13513184
		 -70.55743408 -275.53970337 -334.92062378 -142.25233459 -275.53970337 -334.92062378
		 -142.25233459 -273.044342041 -422.13513184 -212.59069824 -273.044342041 -422.13513184
		 -212.59069824 -275.53970337 -334.92062378 -284.50466919 -275.53970337 -334.92062378
		 -284.50466919 -273.044342041 -422.13513184 -410.29248047 -251.71734619 -334.92062378
		 -417.43243408 -250.00079345703 -422.13513184 -70.55743408 -278.88955688 -217.84367371
		 -70.55743408 -278.88955688 -3.2461227e-005 -142.25233459 -278.88955688 -3.2461227e-005
		 -142.25233459 -278.88955688 -217.84365845 -212.59069824 -278.88955688 -217.84365845
		 -212.59069824 -278.88955688 -3.2461227e-005 -284.50466919 -278.88955688 -3.2461227e-005
		 -284.50466919 -278.88955688 -217.84365845 -398.2416687 -254.021408081 -3.2461227e-005
		 -400.70770264 -254.021408081 -217.84365845 -70.55743408 -281.51034546 146.43687439
		 -142.25233459 -281.51034546 146.43687439 -212.59069824 -281.51034546 146.43687439
		 -284.50466919 -281.51034546 146.43687439 -395.77563477 -256.64215088 146.43687439
		 -70.55743408 -282.56964111 211.46150208 -142.25233459 -282.56964111 211.46150208
		 -212.59069824 -282.56964111 211.46150208 -284.50466919 -282.56964111 211.46150208
		 -398.65692139 -258.60644531 211.46150208 -70.55743408 -286.043518066 424.70159912
		 -70.55743408 -277.90130615 520.71417236 -142.25233459 -277.90130615 521.67523193
		 -142.25233459 -286.043518066 424.7015686 -212.59069824 -286.043518066 424.7015686
		 -212.59069824 -277.90130615 521.67523193 -284.50466919 -277.90130615 521.67523193
		 -284.50466919 -286.043518066 424.7015686 -408.10586548 -254.98352051 524.21337891
		 -408.10586548 -265.048034668 424.7015686 -70.55743408 -51.67811584 865.23803711 -71.34354401 -148.95361328 908.88995361
		 -143.8372345 -148.95361328 908.69262695 -142.25233459 -51.74630737 865.032043457
		 -212.59069824 -51.74630737 865.36334229 -201.59458923 -148.95361328 908.87921143
		 -260.6456604 -148.95361328 909.069824219 -284.50466919 -51.74630737 865.70202637
		 -407.8024292 -149.010513306 909.080871582 -414.9680481 -52.41978836 865.61218262
		 -70.55743408 -279.04977417 914.23199463 -70.55740356 -261.1652832 1060.8717041 -142.25227356 -258.12481689 1046.58776855
		 -142.25233459 -279.04977417 914.1829834 -274.790802 -258.51797485 1019.31640625 -291.40167236 -274.51168823 1007.50378418
		 -289.23431396 -281.099853516 975.5826416 -284.50466919 -279.04977417 914.014282227
		 -379.69073486 -181.99021912 -958.2822876 -438.036315918 18.65540504 -625.81756592
		 -431.58602905 1.86997676 -726.6439209 -431.73049927 -9.091166496 -724.55462646 -436.083435059 -170.81611633 -408.93234253
		 -436.083435059 -126.86244965 -425.97906494 -436.20184326 -142.67214966 -428.64883423
		 -428.94345093 -171.95861816 -327.35427856 -416.89263916 -226.098953247 -3.2461227e-005
		 -419.35870361 -220.22450256 -192.3533783 -414.42663574 -229.6426239 146.43687439
		 -417.30807495 -229.60540771 211.75450134 -430.5586853 -3.93489933 718.055786133 -429.86572266 6.77350807 718.055786133
		 -426.75692749 -3.94445062 641.12530518 -426.10583496 -17.2756424 643.81903076 -419.91177368 -45.15262604 868.56219482
		 -376.71166992 -215.89331055 943.44775391 -385.18753052 -216.9961853 918.93701172
		 -395.63061523 -222.66734314 918.41693115 -389.396698 -222.52416992 940.15100098 -379.69073486 -114.13671875 -928.10632324
		 -438.036315918 31.65818977 -625.81756592 -431.58602905 13.21749592 -730.86230469
		 -436.083435059 -93.45605469 -403.65145874 -436.083435059 -107.038825989 -418.61013794
		 -428.94345093 -103.33058167 -324.32785034 -416.89263916 -159.10095215 -3.2461227e-005
		 -419.35870361 -123.90674591 -259.93655396 -414.42663574 -161.87330627 146.43687439
		 -417.30807495 -160.96714783 211.77438354 -429.86572266 16.77565765 718.27178955 -426.75692749 11.9649601 638.64489746
		 -407.060058594 -125.7072525 918.74969482 -419.91177368 -38.28022766 871.12115479
		 -390.11642456 -169.66212463 948.40795898 -397.13674927 -149.57640076 932.9932251
		 -386.69030762 -207.40184021 928.84387207 -377.97271729 -207.35780334 947.69104004
		 -378.46987915 18.16374207 -925.62426758 -379.49490356 -95.4894104 -927.70831299 -438.036315918 52.69231415 -625.81756592
		 -438.036315918 75.21118164 -625.81756592 -431.58602905 68.95446777 -703.27142334
		 -431.58602905 40.16779327 -713.80865479 -436.083435059 -79.049758911 -403.2277832
		 -436.083435059 -3.66186523 -401.010864258 -436.083435059 10.51657677 -454.047210693
		 -436.083435059 -35.2413559 -430.57897949 -428.94345093 -2.09856391 -322.8145752 -428.94351196 -68.53736877 -324.085021973
		 -416.89263916 -86.79341125 -3.2461227e-005 -416.89263916 -7.58710861 -3.2461227e-005
		 -419.35870361 0.91507941 -298.36920166 -419.3588562 -53.51042557 -285.55828857 -414.42663574 -89.10452271 146.43687439
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
		 -372.8633728 76.49532318 -925.29650879;
	setAttr ".vt[996:1161]" -364.4335022 159.95144653 -625.81756592 -373.61938477 152.0084228516 -724.46496582
		 -373.83120728 143.29829407 -420.37619019 -332.56018066 214.10722351 -404.48132324
		 -352.17767334 158.60691833 -489.55142212 -330.10067749 234.98312378 -343.92095947
		 -379.60150146 129.75189209 -357.17773438 -390.80770874 104.22901917 -3.2461227e-005
		 -333.4928894 247.58927917 -17.65367508 -326.79922485 246.82554626 -260.82647705 -387.34753418 111.56718445 -272.33969116
		 -399.81185913 101.57014465 140.46929932 -345.73822021 228.14883423 125.697258 -357.41790771 192.043014526 187.087631226
		 -398.24188232 101.031455994 201.56936646 -429.86572266 71.31445313 730.33453369 -426.75692749 83.17192841 631.82666016
		 -405.36862183 -21.37583351 918.58215332 -419.91177368 7.56841373 877.027893066 -390.11642456 -44.38573837 943.59020996
		 -397.4100647 -35.54574203 930.77197266 -70.54841614 130.93939209 583.22564697 -71.67556 134.38824463 554.49975586
		 -144.50662231 134.45262146 552.44268799 -142.23414612 131.037460327 582.16241455
		 -221.25065613 109.70915985 582.81225586 -224.7835083 113.15061951 547.49536133 -288.90859985 113.15061951 541.74371338
		 -284.078369141 109.70915985 583.34387207 -384.240448 101.58612823 530.36975098 -388.76831055 96.1477356 582.59570313
		 -70.55743408 -17.026987076 643.8190918 -70.55743408 -3.74742389 717.49395752 -142.25233459 -3.89047718 717.27850342
		 -142.25233459 -17.026987076 643.8190918 -212.59069824 -17.026987076 643.8190918 -212.59069824 -3.89047718 717.76861572
		 -284.50466919 -3.89047718 718.26983643 -284.50466919 -17.026987076 643.81903076 -426.75692749 -48.14191437 582.40875244
		 -426.75701904 -84.093467712 538.94708252 -427.88085938 -134.84005737 534.59881592
		 -426.97647095 -61.21431351 581.48956299 -426.75692749 -20.54919052 586.34759521 -426.75701904 -58.76176834 538.14422607
		 -426.75692749 32.20211029 584.29553223 -426.75701904 -2.13590789 536.26342773 -426.75701904 -30.34141541 537.66070557
		 -426.75692749 7.76440191 585.5456543 -426.75692749 58.26607132 583.42114258 -426.75701904 36.30836868 533.3727417
		 -423.97027588 86.61852264 582.38665771 -421.0753479 88.44337463 531.027099609 -70.60131836 143.050415039 -868.97808838
		 -70.55743408 140.16091919 -912.081481934 -142.25233459 140.16091919 -907.56518555
		 -142.34078979 143.34973145 -861.30029297 -188.56300354 143.34973145 -848.66436768
		 -184.10942078 140.16091919 -902.69116211 -226.90406799 140.16091919 -897.70806885
		 -235.82049561 143.34973145 -835.74536133 -349.32339478 140.16091919 -879.055419922
		 -370.79360962 145.432724 -819.78417969 -70.55743408 -141.60861206 -828.10321045 -142.25233459 -142.91949463 -828.10321045
		 -212.59069824 -142.91949463 -828.10321045 -284.50466919 -142.91949463 -828.10321045
		 -414.99386597 -141.12374878 -828.10314941 -411.22567749 -220.076980591 -835.77593994
		 -398.77746582 -224.98942566 -874.81689453 -411.22567749 -119.052505493 -862.4800415
		 -398.77746582 -123.71535492 -889.64703369 -411.22567749 12.85402298 -837.534729 -398.77746582 14.3515892 -883.79382324
		 -398.77746582 -104.49850464 -888.70794678 -411.22567749 -101.0018081665 -859.01159668
		 -398.40335083 68.072357178 -826.9675293 -398.77746582 29.69939995 -883.59063721 -398.77746582 75.32830811 -884.32232666
		 -63.46500397 234.29374695 -536.3260498 -127.95314789 234.29374695 -534.57873535 -198.91976929 237.40447998 -525.50610352
		 -271.47601318 240.58491516 -516.23028564 -324.20925903 224.93476868 -534.65618896
		 -70.55743408 -61.83655548 -467.54180908 -142.25233459 -61.83653259 -467.54180908
		 -212.59069824 -61.83655548 -467.54180908 -284.50466919 -61.83656311 -467.54180908
		 -436.2281189 -62.10168457 -467.60098267 -436.083435059 -5.72046137 -535.063781738
		 -436.083435059 15.63036919 -535.020263672 -436.083435059 65.67493439 -553.14489746
		 -436.083435059 42.44868851 -543.54754639 -427.91729736 136.89648438 -565.016540527
		 -358.23834229 161.26434326 -573.83709717 -70.10443878 167.51448059 -761.76904297
		 -141.33900452 167.51448059 -761.76904297 -197.87298584 167.51448059 -761.76904297
		 -255.67332458 167.51448059 -761.76904297 -349.29571533 157.13500977 -761.75909424
		 -422.84976196 -50.37244034 -789.2432251 -423.013397217 -61.4107933 -786.51599121
		 -422.82913208 -33.22147751 -790.68798828 -422.71075439 26.1324501 -775.66351318 -422.81018066 1.33803999 -782.42877197
		 -392.31143188 148.23345947 -762.061218262 -373.045166016 147.95567322 -761.6204834
		 -70.55743408 -9.21679878 -724.55462646 -142.25233459 -9.21679878 -724.55462646 -212.59069824 -9.21679878 -724.55462646
		 -284.50466919 -9.21679878 -724.55462646 -70.55743408 -60.21063995 -786.4654541 -142.25233459 -60.21063995 -786.4654541
		 -212.59069824 -60.21063995 -786.4654541 -284.50466919 -60.21063995 -786.4654541 -71.27593231 143.5415802 -842.93280029
		 -143.70088196 143.5415802 -837.38299561 -195.81239319 149.097015381 -821.18286133
		 -249.091125488 154.77688599 -804.62023926 -355.19952393 150.62280273 -787.91394043
		 -414.84872437 -136.041259766 -835.51751709 -414.84796143 -104.85875702 -833.040222168
		 -414.68908691 12.044041634 -807.61462402 -414.82244873 -61.64387512 -824.072021484
		 -383.37298584 145.91519165 -789.21331787 -372.80206299 147.68153381 -788.72576904
		 -61.68626022 245.87590027 -493.5909729 -124.36698151 245.87590027 -493.5909729 -193.7477417 245.87590027 -493.5909729
		 -264.68261719 245.87590027 -493.5909729 -315.45181274 231.61953735 -502.75558472
		 -436.083435059 -45.95462036 -461.59082031 -436.083435059 -32.65305328 -459.67132568
		 -436.083435059 41.68180466 -495.77508545 -436.083435059 -16.79449272 -459.31521606
		 -427.91729736 132.64263916 -522.51519775 -358.16183472 159.41372681 -528.91265869
		 -70.55743408 -142.050552368 -427.94210815 -142.25233459 -143.3614502 -427.94210815
		 -212.59069824 -143.3614502 -427.94210815 -284.50466919 -143.3614502 -427.94210815
		 -70.55743408 -134.57507324 533.43762207 -142.25233459 -134.57507324 534.39868164
		 -212.59069824 -134.57507324 534.39868164 -284.50466919 -134.57505798 534.39874268
		 -82.61054993 113.76013947 519.83569336 -80.20923615 113.02986908 481.35562134 -161.71153259 113.02986908 477.93002319
		 -166.55288696 113.76013947 517.33374023 -226.73713684 113.76013947 504.97387695 -224.20378113 113.02986908 467.48464966
		 -288.095794678 113.02986908 456.80532837 -288.26950073 113.76013947 492.33734131
		 -370.42407227 108.74705505 400.68280029 -372.019744873 101.88175964 424.44247437
		 -425.597229 -149.47470093 483.71862793 -426.75692749 -233.63182068 380.92263794 -426.75692749 -103.81311798 473.39901733
		 -426.75692749 -153.41833496 392.48913574 -426.75701904 -24.69384193 461.2539978 -426.75692749 -31.15599632 400.86550903
		 -426.75692749 -93.32161713 398.76821899 -426.75692749 -63.57878876 468.33804321 -426.75701904 20.4273243 460.45993042
		 -426.75692749 35.39931107 394.068115234 -404.58532715 90.80918884 451.3795166;
	setAttr ".vt[1162:1327]" -393.59509277 92.52210999 376.13735962 -272.22897339 -210.77229309 912.14111328
		 -386.71994019 -207.65634155 912.3817749 -206.93295288 -210.78312683 912.084960938
		 -70.9617691 -210.76972961 912.15441895 -143.067520142 -210.79371643 912.029968262
		 -70.14071655 -8.57732677 1060.49133301 -141.41220093 -8.52431393 1043.013793945 -210.89472961 -8.34777546 1020.35931396
		 -281.93362427 -8.16728115 997.19750977 -369.98791504 -16.12037277 955.026977539 -379.81344604 -51.92821884 954.88085938
		 -379.81344604 -90.18152618 958.078369141 -379.81344604 -125.7563324 958.98272705
		 -379.81344604 -132.96484375 959.70654297 -379.81344604 -170.10516357 962.93530273
		 -373.04397583 -246.80157471 976.11761475 -320.54376221 -271.034698486 1002.31872559
		 -293.97317505 -252.20072937 1015.81201172 -70.55740356 -260.57855225 1075.22094727
		 -142.25227356 -257.68789673 1060.99194336 -72.60402679 134.66600037 524.73620605
		 -146.37849426 134.66447449 522.53729248 -70.55743408 -60.95766068 581.39154053 -142.25233459 -60.95766068 581.39154053
		 -212.59069824 -60.95766068 581.39154053 -284.50466919 -60.95766068 581.39154053 -70.55743408 -15.33598042 791.56988525
		 -142.25233459 -15.43964577 791.359375 -212.59069824 -15.5167675 791.4642334 -284.50466919 -15.59561825 791.5713501
		 -422.35443115 -15.81509018 792.033081055 -424.62768555 -6.91755772 793.81085205 -424.62768555 1.13300073 794.82830811
		 -424.62768555 17.607687 797.51062012 -424.62768555 10.010759354 796.4934082 -424.62768555 25.89794731 799.026977539
		 -424.62768555 46.24243546 806.58966064 -398.43829346 54.66474152 809.70391846 -271.72384644 60.26893616 844.28442383
		 -204.90040588 62.4406395 855.7053833 -69.21260834 65.56671143 868.48724365 -139.54100037 64.56474304 866.87646484
		 -71.13417816 -216.63090515 1059.27929688 -143.4151001 -214.14239502 1042.24255371
		 -200.55882263 -210.40750122 1021.35845947 -258.98248291 -206.58882141 1000.0068969727
		 -263.22705078 -200.58656311 1001.11993408 -143.83331299 -155.05632019 1042.052612305
		 -71.34159851 -157.2828064 1059.078979492 -257.89529419 -156.56309509 1000.85998535
		 -250.12797546 -150.44822693 999.89263916 -196.39199829 -152.77784729 1021.20605469
		 -70.55743408 -26.11629486 1072.47485352 -142.25233459 -23.8665657 1055.23962402 -212.59069824 -21.69112968 1033.71875
		 -284.50466919 -19.46697235 1011.71600342 -351.49459839 -23.66770744 970.017944336
		 -368.43545532 -58.20155334 972.27203369 -217.27249146 -254.97476196 1038.65209961
		 -207.78753662 -258.31921387 1033.10302734 -212.59069824 -279.04977417 914.099365234
		 -395.55957031 -251.66473389 917.98510742 -390.30953979 -249.89929199 937.81872559
		 -275.096343994 -226.72084045 912.57843018 -280.6114502 -257.39541626 913.42034912
		 -393.92468262 -252.18659973 912.12280273 -392.0073852539 -222.70973206 911.71594238
		 -208.2545929 -226.72329712 912.55499268 -210.79649353 -257.38967896 913.46020508
		 -70.86738586 -226.71450806 912.63964844 -70.68577576 -257.37356567 913.57244873 -142.51109314 -257.38406372 913.49963379
		 -142.87722778 -226.72569275 912.53253174 -318.25830078 -273.59985352 967.17327881
		 -318.81472778 -275.65402222 917.95562744 -385.11953735 -217.32209778 911.69226074
		 -74.70510864 141.38778687 421.65658569 -66.79045105 182.16456604 335.8132019 -134.65765381 182.16456604 333.21176147
		 -150.61453247 141.38775635 418.56912231 -210.65316772 141.38775635 409.5262146 -191.16816711 182.16456604 326.18566895
		 -248.94445801 182.16456604 319.0021972656 -272.036590576 141.38775635 400.28088379
		 -344.5402832 179.1713562 276.97943115 -359.80697632 137.32894897 350.75961304 -374.41503906 149.95741272 266.94720459
		 -394.85684204 97.42971802 343.023651123 -398.79171753 98.51387787 280.2489624 -425.11489868 33.69756699 346.64584351
		 -422.7538147 40.069671631 287.37411499 -420.78933716 -22.71860886 287.37411499 -424.30914307 -24.7975769 346.64584351
		 -420.78933716 -91.26955414 288.9225769 -424.30914307 -92.4671936 347.35144043 -420.78933716 -158.87452698 290.71905518
		 -424.30914307 -155.63240051 345.043762207 -420.78933716 -232.25131226 290.67501831
		 -424.30914307 -232.30247498 342.42654419 -402.1383667 -260.97976685 290.028106689
		 -405.65814209 -263.3793335 369.46075439 -284.50466919 -283.84951782 290.028106689
		 -284.50466919 -285.14370728 369.46075439 -212.59069824 -283.84951782 290.028106689
		 -212.59069824 -285.14370728 369.46075439 -70.55743408 -283.84954834 290.028106689
		 -70.55743408 -285.14370728 369.46075439 -142.25233459 -285.14370728 369.46075439
		 -142.25233459 -283.84951782 290.028106689 -70.55743408 -102.51670837 1072.47485352
		 -142.25233459 -99.6860733 1055.23962402 -212.59745789 -94.271698 1033.73291016 -284.51824951 -88.73604584 1011.74456787
		 -345.44302368 -83.52355194 975.20477295 -348.69851685 -59.75608826 976.16088867 -142.25233459 -32.066562653 1055.23962402
		 -70.55743408 -34.31629562 1072.47485352 -284.60977173 -27.66697693 1012.29571533
		 -212.64271545 -29.89113235 1034.0054931641 -346.99179077 -31.54714775 973.68798828
		 -69.61726379 -98.7188797 1066.29675293 -140.35684204 -95.89304352 1049.098876953
		 -210.27627563 -90.40930939 1027.82458496 -281.76190186 -84.802742 1006.073791504
		 -339.30673218 -79.68217468 971.51782227 -342.1854248 -59.57505798 972.53509521 -140.5617218 -31.88446236 1049.025878906
		 -69.71889496 -35.047336578 1066.24328613 -281.99780273 -27.61924362 1006.55682373
		 -210.49650574 -29.77546883 1028.026489258 -340.56118774 -31.37424278 970.19366455
		 -68.32472229 -95.55596924 1057.40185547 -137.75093079 -92.73228455 1040.25036621
		 -138.13143921 -31.94783974 1040.11865234 -68.51345062 -35.51928329 1057.30810547
		 145.28536987 89.99394226 764.58679199 154.73606873 106.39640808 632.86950684 159.7993927 109.70915985 582.29217529
		 162.063400269 113.15061951 553.12097168 -154.73606873 106.39640808 632.86950684 -145.28535461 89.99394226 764.58679199
		 -162.06338501 113.15061951 553.12097168 -159.7993927 109.70915985 582.29217529 61.0079345703 91.72238922 849.96148682
		 121.50572205 93.067756653 849.095825195 -121.5056839 93.067756653 849.095825195 -60.2670517 91.70591736 849.972229
		 134.82084656 -59.43911743 1020.54296875 199.52967834 -54.37279129 1000.77435303 199.55587769 -32.37308121 1001.1618042
		 134.80618286 -34.24751282 1020.48126221 134.43763733 -90.077613831 1020.61560059
		 199.19317627 -84.84752655 1001.028442383 199.47743225 -59.56947708 1000.78387451
		 134.76298523 -64.6359024 1020.54406738 -134.43762207 -90.077415466 1020.61560059
		 -134.76296997 -64.63570404 1020.54406738 -199.24871826 -59.58719635 1000.8536377
		 -198.96438599 -84.86582184 1001.09765625 -134.82084656 -59.43959045 1020.54284668
		 -134.80621338 -34.24798584 1020.48138428 -199.3271637 -32.38017654 1001.23010254
		 -199.30104065 -54.39117813 1000.84393311 2.2444039e-005 -236.30961609 1089.43676758
		 2.2444039e-005 -227.97058105 1082.4552002;
	setAttr ".vt[1328:1493]" 2.2444039e-005 -219.079925537 1076.045776367 2.2444039e-005 -219.54824829 1067.45300293
		 2.2444039e-005 -210.46107483 1066.70385742 2.2444039e-005 -168.8898468 1066.70166016
		 2.2444039e-005 -159.17893982 1067.23962402 2.2444039e-005 -159.47396851 1075.83508301
		 2.2444039e-005 -152.40530396 1089.43676758 2.2444039e-005 -113.50237274 1089.43676758
		 2.2444039e-005 -105.30239105 1089.43676758 2.2444039e-005 -101.49987793 1083.22167969
		 2.2444039e-005 -98.3348465 1074.28137207 2.26388383 -95.96638489 1054.47875977 2.26840639 -70.55014801 1054.052612305
		 -61.37862015 -67.94696045 1038.55871582 -61.21471405 -93.38463593 1038.78808594 2.28611946 -65.10616302 1054.053344727
		 2.28139186 -41.20435715 1054.42944336 -61.37201309 -37.93871689 1038.70446777 -61.37833405 -62.50246429 1038.55480957
		 2.2444039e-005 -39.034065247 1074.22473145 2.2444039e-005 -38.16002274 1083.1875
		 2.2444039e-005 -36.53033447 1089.43676758 2.2444039e-005 -28.33032227 1089.43676758
		 2.2444039e-005 -8.62949562 1077.69177246 2.2444039e-005 1.18422329 1067.056518555
		 2.2444039e-005 8.60514641 1052.73339844 2.2444039e-005 16.77807999 1034.6628418 2.2444039e-005 44.78842926 956.24316406
		 2.2444039e-005 66.55278015 870.072753906 2.2444039e-005 90.36567688 850.83453369
		 2.2444039e-005 108.11483002 770.89556885 2.2444039e-005 127.5344162 634.80358887
		 2.2444432e-005 130.84288025 584.27227783 2.244483e-005 134.32489014 556.52429199
		 2.2444876e-005 134.66744995 526.90008545 2.2444039e-005 113.76013947 522.29803467
		 2.2444039e-005 113.02986908 484.72677612 2.2444039e-005 141.38775635 424.69522095
		 2.2444039e-005 182.16456604 338.37338257 2.2444039e-005 222.49685669 252.99293518
		 2.2444039e-005 255.87721252 182.32885742 2.2444039e-005 278.88955688 3.2461227e-005
		 2.2444039e-005 278.88955688 -217.8434906 2.2444039e-005 269.94061279 -334.92056274
		 2.2444039e-005 263.27423096 -422.13513184 2.2444039e-005 255.93243408 -452.28823853
		 2.2444039e-005 245.87590027 -493.5909729 2.2444039e-005 234.29374695 -538.045654297
		 2.2444039e-005 210.22625732 -625.81756592 2.2444039e-005 180.40921021 -724.46496582
		 2.2444039e-005 167.51448059 -761.76904297 2.2444039e-005 143.5415802 -848.39459229
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
		 2.2444039e-005 -278.88955688 -3.2461227e-005 2.2444039e-005 -281.51034546 146.43687439
		 2.2444039e-005 -282.56964111 211.46150208 2.2444039e-005 -283.84951782 290.028106689
		 2.2444039e-005 -285.14370728 369.46075439 2.2444039e-005 -286.043518066 424.7015686
		 2.2444039e-005 -277.90130615 519.76843262 2.2444039e-005 -134.57507324 532.49182129
		 2.2444039e-005 -60.95766068 581.39154053 2.2444039e-005 -17.026987076 643.8190918
		 2.2444039e-005 -3.60663962 717.70599365 2.2444039e-005 -15.23395348 791.77703857
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
		 66.93201447 -62.67578506 1057.52197266;
	setAttr ".vt[1494:1500]" 2.42531228 -65.31394196 1073.22558594 66.92562866 -38.10328674 1057.66882324
		 2.43009496 -41.41213989 1073.60192871 66.74932098 -93.1180191 1057.75671387 2.43071079 -95.73391724 1073.65490723
		 66.91519928 -67.68004608 1057.52941895 2.42613339 -70.31768036 1073.22851563;
	setAttr -s 3014 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 0 3 0 4 5 1 5 6 0 6 7 1 4 7 0 6 8 0
		 8 9 0 7 9 1 10 11 1 11 12 0 12 13 1 10 13 1 14 15 1 15 16 0 16 17 0 14 17 1 9 18 0
		 19 18 1 7 19 0 20 21 1 21 22 1 22 23 1 20 23 0 24 25 1 25 26 1 26 27 0 24 27 0 28 29 1
		 30 29 1 28 30 0 31 32 1 32 33 0 33 34 1 31 34 1 35 36 1 36 30 0 30 37 1 35 37 1 29 38 0
		 37 38 1 39 40 0 40 41 0 41 42 0 39 42 0 43 44 0 44 45 0 45 46 1 43 46 1 45 47 0 47 48 0
		 46 48 1 49 50 0 50 51 0 51 52 0 49 52 0 53 43 0 46 54 1 53 54 0 48 55 0 54 55 0 56 57 1
		 57 58 1 58 59 1 59 56 1 60 61 1 61 62 1 62 63 1 63 60 1 62 64 1 64 65 0 65 63 1 66 67 1
		 67 68 1 68 69 1 69 66 1 70 71 1 71 72 1 72 73 1 73 70 1 72 74 1 74 75 0 75 73 1 76 77 1
		 77 78 1 78 79 0 79 76 1 80 81 1 81 82 1 82 83 1 83 80 1 82 84 1 84 85 0 85 83 1 86 87 1
		 87 88 1 88 89 1 86 89 1 90 91 1 91 92 1 92 93 1 90 93 1 92 94 1 94 95 0 93 95 1 96 86 1
		 89 97 1 96 97 1 98 90 1 93 99 1 98 99 1 95 100 0 99 100 1 101 96 1 97 102 1 101 102 1
		 103 98 1 99 104 1 103 104 1 100 105 0 104 105 1 106 107 1 107 108 1 108 109 1 106 109 1
		 110 111 1 111 112 1 112 113 1 110 113 1 112 114 1 114 115 0 113 115 1 116 106 1 109 117 1
		 117 116 1 118 110 1 113 119 1 119 118 1 115 120 0 120 119 1 121 122 1 122 123 1 123 124 1
		 124 121 1 125 126 1 126 127 1 127 128 1 128 125 1 127 129 1 129 130 0 130 128 1 131 132 1
		 132 133 1 133 134 1 131 134 0 135 136 1 136 137 1 137 138 1 135 138 0 137 139 1 139 140 0
		 138 140 0 141 131 1 134 142 1;
	setAttr ".ed[166:331]" 141 142 1 143 135 1 138 144 1 143 144 1 140 145 0 144 145 1
		 146 141 1 142 147 1 146 147 1 148 143 1 144 149 1 148 149 1 145 150 0 149 150 1 151 146 1
		 147 152 1 151 152 1 153 148 1 149 154 1 153 154 1 150 155 0 154 155 1 156 151 1 152 157 1
		 157 156 1 158 153 1 154 159 1 159 158 1 155 160 0 160 159 1 161 162 1 162 163 1 163 164 1
		 161 164 1 165 166 1 166 167 1 167 168 1 165 168 1 167 169 1 169 170 0 168 170 1 171 161 1
		 164 172 1 171 172 0 173 165 1 168 174 1 173 174 0 170 175 0 174 175 0 176 171 1 172 177 1
		 177 176 1 178 173 1 174 179 1 179 178 1 175 180 0 180 179 1 181 182 1 182 183 1 183 184 1
		 184 181 1 185 186 1 186 187 1 187 188 1 188 185 1 187 189 1 189 190 0 190 188 1 191 192 1
		 192 193 1 193 194 1 194 191 1 195 196 1 196 197 1 197 198 1 198 195 1 197 199 1 199 200 0
		 200 198 1 201 202 1 202 203 1 203 204 1 204 201 1 205 206 1 206 207 1 207 208 1 208 205 1
		 207 209 1 209 210 0 210 208 1 211 212 1 212 213 1 213 214 1 211 214 1 215 216 1 216 217 1
		 217 218 1 215 218 1 217 219 1 219 220 0 218 220 1 221 211 1 214 222 1 221 222 1 223 215 1
		 218 224 1 223 224 1 220 225 0 224 225 1 226 221 1 222 227 1 227 226 1 228 223 1 224 229 1
		 229 228 1 225 230 0 230 229 1 231 232 1 232 233 1 233 234 1 234 231 1 235 236 1 236 237 1
		 237 238 1 238 235 1 237 239 1 239 240 0 240 238 1 241 242 1 242 243 1 243 244 1 244 241 1
		 245 246 1 246 247 1 247 248 1 248 245 1 247 249 1 249 250 0 250 248 1 251 252 1 252 253 1
		 253 254 1 254 251 1 255 256 1 256 257 1 257 258 1 258 255 1 259 180 1 170 259 1 260 199 0
		 260 261 1 261 262 1 199 262 1 263 209 0 263 264 1 264 265 1 209 265 1 266 210 1 265 266 1
		 219 267 1 267 268 1 220 268 1 268 269 1 225 269 1 270 230 1 269 270 1;
	setAttr ".ed[332:497]" 272 271 0 272 273 1 273 274 1 271 274 1 249 275 1 275 250 1
		 276 277 1 277 278 1 278 279 1 279 276 1 280 259 1 169 280 1 261 281 1 281 282 1 262 282 1
		 264 283 1 283 284 1 265 284 1 285 266 1 284 285 1 267 286 1 286 287 1 268 287 1 287 288 1
		 269 288 1 289 270 1 288 289 1 273 290 1 290 291 1 274 291 1 292 250 1 275 293 1 293 292 1
		 294 295 1 295 296 1 296 297 1 297 294 1 298 299 1 299 160 1 155 298 1 300 301 1 301 302 1
		 302 303 1 300 303 1 304 305 1 305 306 1 306 307 1 304 307 1 308 309 1 309 304 1 307 308 1
		 310 311 1 311 312 1 312 313 1 310 313 1 314 310 1 313 315 1 314 315 1 316 317 1 317 314 1
		 315 316 1 318 319 1 319 320 1 320 321 1 318 321 1 322 323 1 323 324 1 324 325 1 325 322 1
		 326 327 1 327 328 1 328 329 1 329 326 1 330 298 1 150 330 1 302 331 1 331 332 1 303 332 1
		 306 333 1 333 334 1 307 334 1 335 308 1 334 335 1 312 336 1 336 337 1 313 337 1 337 338 1
		 315 338 1 339 316 1 338 339 1 320 340 1 340 341 1 321 341 1 342 322 1 325 343 1 343 342 1
		 344 326 1 329 345 1 345 344 1 346 330 1 145 346 1 331 347 1 347 348 1 332 348 1 349 350 1
		 350 351 1 349 351 1 352 353 1 353 349 1 351 352 1 354 355 1 355 356 1 356 357 1 354 357 1
		 358 354 1 357 359 1 358 359 1 360 361 1 361 358 1 359 360 1 340 362 1 362 363 1 341 363 1
		 364 342 1 343 365 1 365 364 1 366 344 1 345 367 1 367 366 1 139 346 1 347 130 1 348 129 1
		 350 120 1 351 115 1 114 352 1 356 105 1 357 100 1 359 95 1 94 360 1 362 85 1 363 84 1
		 74 364 1 365 75 1 64 366 1 367 65 1 368 369 1 369 370 1 370 371 0 371 368 1 372 373 1
		 373 374 1 374 375 1 375 372 1 374 376 1 376 377 0 377 375 1 378 379 1 380 379 1 380 381 1
		 378 381 1 382 383 1 384 383 1 384 385 1 382 385 1 272 384 1 385 271 1;
	setAttr ".ed[498:663]" 386 387 1 388 387 0 388 389 1 389 386 1 390 386 1 389 391 1
		 391 390 1 392 393 1 393 394 1 394 395 1 395 392 1 396 392 1 395 397 1 397 396 1 398 396 1
		 397 399 1 399 398 1 376 398 1 399 377 1 400 401 1 402 401 1 402 403 1 400 403 1 404 405 1
		 406 405 1 406 407 1 404 407 1 408 406 1 408 409 0 407 409 1 410 181 1 184 411 1 411 410 1
		 412 185 1 188 413 1 413 412 1 190 414 0 414 413 1 190 415 1 189 416 1 416 415 1 415 417 1
		 416 418 1 418 417 1 420 419 1 420 421 1 421 422 1 422 419 1 419 423 1 422 424 1 424 423 1
		 425 423 1 424 425 1 122 426 1 427 426 1 427 123 1 126 428 1 429 428 1 429 127 1 430 429 1
		 430 129 0 431 191 1 194 432 1 432 431 1 433 195 1 198 434 1 434 433 1 200 435 0 435 434 1
		 200 436 1 262 436 1 436 437 1 282 437 1 439 438 1 439 300 1 303 438 1 438 440 1 332 440 1
		 440 441 1 348 441 1 441 430 1 442 121 1 124 443 1 443 442 1 444 125 1 128 445 1 445 444 1
		 130 446 0 446 445 1 447 260 0 447 448 1 448 261 1 448 449 1 449 281 1 301 450 1 450 451 1
		 451 302 1 451 452 1 452 331 1 452 453 1 453 347 1 453 446 1 192 454 1 455 454 1 455 193 1
		 196 456 1 457 456 1 457 197 1 260 457 1 454 458 1 459 458 1 459 455 1 456 460 1 461 460 1
		 461 457 1 447 461 1 462 442 1 443 463 1 463 462 1 464 444 1 445 465 1 465 464 1 446 466 0
		 466 465 1 414 447 0 414 467 1 467 448 1 467 468 1 468 449 1 450 469 1 469 470 1 470 451 1
		 470 471 1 471 452 1 471 472 1 453 472 1 472 466 1 426 473 1 474 473 1 474 427 1 428 475 1
		 476 475 1 476 429 1 477 476 1 477 430 0 435 478 1 436 478 1 478 479 1 437 479 1 481 480 1
		 481 439 1 438 480 1 480 482 1 440 482 1 482 483 1 441 483 1 483 477 1 484 431 1 432 485 1
		 485 484 1 486 433 1 434 487 1 487 486 1 435 263 0 263 487 1 473 116 1;
	setAttr ".ed[664:829]" 117 474 1 475 118 1 119 476 1 120 477 0 478 264 1 479 283 1
		 305 481 1 480 306 1 482 333 1 333 350 1 483 350 1 202 484 1 485 203 1 206 486 1 487 207 1
		 458 410 1 411 459 1 460 412 1 413 461 1 401 462 1 463 402 1 405 464 1 465 406 1 466 408 0
		 415 467 1 417 468 1 469 420 1 419 470 1 423 471 1 423 408 1 408 471 1 472 408 1 488 231 1
		 234 489 1 489 488 1 490 235 1 238 491 1 491 490 1 240 388 0 388 491 1 492 493 1 494 493 0
		 494 495 1 492 495 1 496 497 1 498 497 1 498 499 1 496 499 1 500 498 1 500 501 0 499 501 1
		 240 502 1 239 503 1 503 502 1 502 504 1 503 505 1 505 504 1 507 506 1 507 508 1 508 509 1
		 509 506 1 506 510 1 509 511 1 511 510 1 510 512 1 511 513 1 513 512 1 512 500 1 513 501 1
		 67 56 1 59 68 1 71 60 1 63 72 1 65 74 0 250 514 1 514 515 1 248 515 1 516 245 1 515 516 1
		 517 241 1 244 518 1 518 517 1 57 519 1 519 520 1 520 58 1 61 521 1 521 522 1 522 62 1
		 522 523 1 523 64 0 523 524 1 366 524 1 524 525 1 344 525 1 525 526 1 326 526 1 526 527 1
		 527 327 1 528 18 1 18 295 1 294 528 1 8 277 1 276 9 1 529 530 1 530 531 1 531 529 1
		 530 258 1 258 531 1 530 255 1 532 251 1 254 533 1 533 532 1 534 368 1 371 535 0 535 534 0
		 497 372 1 375 498 1 377 500 0 502 389 1 504 391 1 394 507 1 506 395 1 510 397 1 512 399 1
		 536 488 1 489 537 1 537 536 1 538 490 1 491 539 1 539 538 1 387 539 1 242 540 1 540 541 1
		 541 243 1 246 542 1 542 543 1 543 247 1 543 544 1 544 249 0 544 545 1 545 275 1 545 546 1
		 546 293 1 324 547 1 547 548 1 548 325 1 548 549 1 549 343 1 549 550 1 550 365 1 550 551 1
		 75 551 0 551 552 1 73 552 1 553 70 1 552 553 1 554 66 1 69 555 1 555 554 1 369 76 1
		 79 370 0 373 80 1 83 374 1 85 376 0 398 362 1 396 340 1;
	setAttr ".ed[830:995]" 392 320 1 319 393 1 386 273 1 390 290 1 387 272 0 539 384 1
		 383 538 1 379 536 1 537 380 1 540 378 1 381 541 1 542 382 1 385 543 1 271 544 0 274 545 1
		 291 546 1 547 318 1 321 548 1 341 549 1 363 550 1 551 84 0 552 82 1 81 553 1 21 10 1
		 13 22 1 25 14 1 17 26 0 18 29 0 19 28 0 527 528 1 327 294 1 297 328 1 323 292 1 293 324 1
		 546 547 1 291 318 1 290 319 1 393 390 1 391 394 1 504 507 1 505 508 1 317 289 1 288 314 1
		 287 310 1 286 311 1 309 285 1 284 304 1 283 305 1 479 481 1 437 439 1 282 300 1 281 301 1
		 449 450 1 468 469 1 417 420 1 418 421 1 299 280 1 160 169 0 159 167 1 166 158 1 162 156 1
		 157 163 1 132 400 1 403 133 1 136 404 1 407 137 1 409 139 0 346 425 1 425 409 1 330 424 1
		 298 422 1 421 299 1 280 418 1 259 416 1 180 189 0 179 187 1 186 178 1 182 176 1 177 183 1
		 556 0 1 3 557 1 556 557 0 558 4 1 7 559 0 558 559 0 19 560 0 559 560 0 32 561 1 561 562 1
		 33 562 1 30 563 0 564 563 1 28 564 1 36 565 1 565 563 1 560 564 1 519 566 1 566 567 0
		 567 520 1 521 568 1 568 569 0 569 522 1 569 570 0 570 523 0 524 571 1 571 570 1 525 38 1
		 38 571 1 526 29 1 29 527 1 529 8 0 530 6 1 5 572 1 530 572 1 1 532 1 533 2 1 572 573 1
		 255 573 1 573 574 1 574 256 1 11 556 1 557 12 1 15 558 1 559 16 0 560 17 0 561 20 1
		 562 23 1 563 27 0 564 26 0 565 24 1 575 278 1 277 576 1 576 575 1 578 577 1 579 578 1
		 580 579 1 577 580 1 581 582 1 577 582 1 580 581 1 583 584 1 585 584 1 585 586 1 586 583 1
		 529 576 1 587 588 1 588 575 1 576 587 1 574 581 1 256 580 1 252 583 1 586 253 1 279 296 1
		 295 276 1 589 515 1 578 589 1 515 577 1 582 516 1 584 517 1 518 585 1 531 587 1 589 514 1
		 575 579 1 588 580 1 278 578 1 589 279 1;
	setAttr ".ed[996:1161]" 296 514 1 250 297 1 292 297 1 328 323 1 322 329 1 342 345 1
		 364 367 1 590 591 1 591 592 1 592 593 1 593 590 1 594 595 1 595 596 1 596 597 1 597 594 1
		 596 598 1 598 599 0 599 597 1 598 600 1 601 600 1 601 599 1 600 602 1 602 601 1 603 604 1
		 605 604 1 605 606 1 606 603 1 604 607 1 607 608 1 608 605 1 607 609 1 610 609 1 610 608 1
		 609 611 1 612 611 1 612 610 1 611 613 1 614 613 0 614 612 1 615 614 1 613 616 1 615 616 1
		 617 618 1 618 615 1 616 617 1 619 620 1 620 621 1 621 622 1 622 619 1 591 492 1 495 592 1
		 595 496 1 499 596 1 501 598 0 600 513 1 603 511 1 600 603 1 604 509 1 508 607 1 609 505 1
		 611 503 1 613 239 0 616 237 1 236 617 1 232 619 1 622 233 1 360 601 1 599 94 0 597 92 1
		 91 594 1 87 590 1 593 88 1 620 226 1 227 621 1 618 228 1 229 615 1 230 614 0 270 612 1
		 289 610 1 608 317 1 316 605 1 339 606 1 602 361 1 606 602 1 361 339 1 338 358 1 337 354 1
		 336 355 1 353 335 1 334 349 1 107 101 1 102 108 1 111 103 1 104 112 1 105 114 0 352 356 1
		 355 353 1 335 336 1 308 312 1 311 309 1 285 286 1 266 267 1 210 219 0 208 217 1 216 205 1
		 212 201 1 204 213 1 623 31 1 34 624 1 623 624 0 625 35 1 37 626 1 625 626 0 38 627 1
		 626 627 0 571 628 1 627 628 0 566 629 1 629 630 0 567 630 1 568 631 1 631 632 0 569 632 1
		 570 633 1 628 633 0 632 633 0 634 623 1 624 635 1 634 635 1 636 625 1 626 637 1 636 637 1
		 627 638 0 637 638 1 628 639 1 638 639 1 629 640 1 640 641 1 630 641 1 631 642 1 642 643 1
		 632 643 1 633 644 0 639 644 1 643 644 1 645 634 1 635 646 1 645 646 0 44 636 1 637 45 1
		 638 47 0 639 48 1 640 647 1 647 648 0 641 648 1 642 53 1 643 54 1 644 55 0 587 257 1
		 256 588 1 649 650 1 650 651 0 652 651 1 649 652 0 653 654 1 654 655 0;
	setAttr ".ed[1162:1327]" 656 655 1 653 656 0 655 657 1 658 657 0 656 658 0 659 660 1
		 660 661 1 662 661 1 659 662 0 663 664 1 664 665 1 666 665 0 663 666 0 655 667 0 667 668 1
		 657 668 0 669 670 1 670 671 0 672 671 1 669 672 1 673 674 1 674 675 0 676 675 0 673 676 1
		 677 678 0 678 679 1 677 679 1 680 681 1 681 682 1 683 682 1 680 683 0 684 685 1 685 686 1
		 678 686 1 684 678 0 686 687 1 679 687 0 688 689 0 689 690 0 691 690 0 688 691 0 692 693 0
		 693 694 1 695 694 1 692 695 0 694 696 1 697 696 0 695 697 0 698 699 0 699 700 0 701 700 0
		 698 701 0 693 702 0 702 703 0 694 703 1 703 704 0 696 704 0 705 706 1 707 706 1 708 707 1
		 705 708 1 709 710 1 711 710 1 712 711 1 709 712 1 713 711 1 714 713 0 712 714 1 715 716 1
		 717 716 1 718 717 1 715 718 1 719 720 1 721 720 1 722 721 1 719 722 1 723 721 1 724 723 0
		 722 724 1 725 726 1 727 726 1 728 727 0 725 728 1 729 730 1 731 730 1 732 731 1 729 732 1
		 733 731 1 734 733 0 732 734 1 735 736 1 736 737 1 738 737 1 735 738 1 739 740 1 740 741 1
		 742 741 1 739 742 1 741 743 1 744 743 0 742 744 1 736 745 1 745 746 1 737 746 1 740 747 1
		 747 748 1 741 748 1 748 749 1 743 749 0 745 750 1 750 751 1 746 751 1 747 752 1 752 753 1
		 748 753 1 753 754 1 749 754 0 755 756 1 756 757 1 758 757 1 755 758 1 759 760 1 760 761 1
		 762 761 1 759 762 1 761 763 1 764 763 0 762 764 1 756 765 1 766 765 1 757 766 1 760 767 1
		 768 767 1 761 768 1 769 768 1 763 769 0 770 771 1 772 771 1 773 772 1 770 773 1 774 775 1
		 776 775 1 777 776 1 774 777 1 778 776 1 779 778 0 777 779 1 780 781 1 781 782 0 783 782 1
		 780 783 1 784 785 1 785 786 0 787 786 1 784 787 1 786 788 0 789 788 0 787 789 1 781 790 1
		 790 791 1 782 791 1 785 792 1 792 793 1 786 793 1 793 794 1 788 794 0;
	setAttr ".ed[1328:1493]" 790 795 1 795 796 1 791 796 1 792 797 1 797 798 1 793 798 1
		 798 799 1 794 799 0 795 800 1 800 801 1 796 801 1 797 802 1 802 803 1 798 803 1 803 804 1
		 799 804 0 800 805 1 806 805 1 801 806 1 802 807 1 808 807 1 803 808 1 809 808 1 804 809 0
		 810 811 1 811 812 1 813 812 1 810 813 1 814 815 1 815 816 1 817 816 1 814 817 1 816 818 1
		 819 818 0 817 819 1 811 820 1 820 821 0 812 821 1 815 822 1 822 823 0 816 823 1 823 824 0
		 818 824 0 820 825 1 826 825 1 821 826 1 822 827 1 828 827 1 823 828 1 829 828 1 824 829 0
		 830 831 1 832 831 1 833 832 1 830 833 1 834 835 1 836 835 1 837 836 1 834 837 1 838 836 1
		 839 838 0 837 839 1 840 841 1 842 841 1 843 842 1 840 843 1 844 845 1 846 845 1 847 846 1
		 844 847 1 848 846 1 849 848 0 847 849 1 850 851 1 852 851 1 853 852 1 850 853 1 854 855 1
		 856 855 1 857 856 1 854 857 1 858 856 1 859 858 0 857 859 1 860 861 1 861 862 1 863 862 1
		 860 863 1 864 865 1 865 866 1 867 866 1 864 867 1 866 868 1 869 868 0 867 869 1 861 870 1
		 870 871 1 862 871 1 865 872 1 872 873 1 866 873 1 873 874 1 868 874 0 870 875 1 876 875 1
		 871 876 1 872 877 1 878 877 1 873 878 1 879 878 1 874 879 0 880 881 1 882 881 1 883 882 1
		 880 883 1 884 885 1 886 885 1 887 886 1 884 887 1 888 886 1 889 888 0 887 889 1 890 891 1
		 892 891 1 893 892 1 890 893 1 894 895 1 896 895 1 897 896 1 894 897 1 898 896 1 899 898 0
		 897 899 1 900 901 1 902 901 1 903 902 1 900 903 1 905 904 1 906 905 1 907 906 1 904 907 1
		 818 908 1 908 829 1 849 909 1 910 909 1 911 910 1 911 849 0 859 912 1 913 912 1 914 913 1
		 914 859 0 912 915 1 915 858 1 868 916 1 917 916 1 869 917 1 874 918 1 916 918 1 918 919 1
		 919 879 1 920 921 1 922 921 1 923 922 1 923 920 0 924 898 1 899 924 1;
	setAttr ".ed[1494:1659]" 926 925 1 927 926 1 928 927 1 925 928 1 819 929 1 929 908 1
		 909 930 1 931 930 1 910 931 1 912 932 1 933 932 1 913 933 1 932 934 1 934 915 1 916 935 1
		 936 935 1 917 936 1 918 937 1 935 937 1 937 938 1 938 919 1 921 939 1 940 939 1 922 940 1
		 942 941 1 924 942 1 941 898 1 944 943 1 945 944 1 946 945 1 943 946 1 804 947 1 948 809 1
		 947 948 1 949 950 1 951 950 1 952 951 1 949 952 1 953 954 1 955 954 1 956 955 1 953 956 1
		 954 957 1 958 953 1 957 958 1 959 960 1 961 960 1 962 961 1 959 962 1 963 964 1 960 964 1
		 963 959 1 964 965 1 966 963 1 965 966 1 967 968 1 969 968 1 970 969 1 967 970 1 972 971 1
		 973 972 1 974 973 1 971 974 1 976 975 1 977 976 1 978 977 1 975 978 1 799 979 1 979 947 1
		 950 980 1 981 980 1 951 981 1 954 982 1 983 982 1 955 983 1 982 984 1 984 957 1 960 985 1
		 986 985 1 961 986 1 964 987 1 985 987 1 987 988 1 988 965 1 968 989 1 990 989 1 969 990 1
		 992 991 1 972 992 1 991 971 1 994 993 1 976 994 1 993 975 1 794 995 1 995 979 1 980 996 1
		 997 996 1 981 997 1 998 999 1 1000 999 1 998 1000 1 999 1001 1 1002 998 1 1001 1002 1
		 1003 1004 1 1005 1004 1 1006 1005 1 1003 1006 1 1007 1008 1 1004 1008 1 1007 1003 1
		 1008 1009 1 1010 1007 1 1009 1010 1 989 1011 1 1012 1011 1 990 1012 1 1014 1013 1
		 992 1014 1 1013 991 1 1016 1015 1 994 1016 1 1015 993 1 789 995 1 996 779 1 997 778 1
		 999 763 1 1000 769 1 764 1001 1 1004 749 1 1005 754 1 1008 743 1 744 1009 1 1011 734 1
		 1012 733 1 1014 723 1 724 1013 1 1016 713 1 714 1015 1 1017 1018 1 1019 1018 1 1020 1019 0
		 1017 1020 1 1021 1022 1 1023 1022 1 1024 1023 1 1021 1024 1 1025 1023 1 1026 1025 0
		 1024 1026 1 1027 1028 1 1028 1029 1 1030 1029 1 1030 1027 1 1031 1032 1 1032 1033 1
		 1034 1033 1 1034 1031 1 1033 920 1 923 1034 1 1036 1035 1 1037 1036 1 1037 1038 0
		 1035 1038 1 1040 1039 1 1036 1040 1;
	setAttr ".ed[1660:1825]" 1039 1035 1 1042 1041 1 1043 1042 1 1044 1043 1 1041 1044 1
		 1046 1045 1 1042 1046 1 1045 1041 1 1048 1047 1 1046 1048 1 1047 1045 1 1048 1025 1
		 1026 1047 1 1049 1050 1 1050 1051 1 1052 1051 1 1052 1049 1 1053 1054 1 1054 1055 1
		 1056 1055 1 1056 1053 1 1055 1057 1 1058 1057 0 1058 1056 1 831 1059 1 1060 1059 1
		 832 1060 1 835 1061 1 1062 1061 1 836 1062 1 1063 1062 1 838 1063 0 1065 1064 1 839 1065 1
		 838 1064 1 1067 1066 1 1065 1067 1 1064 1066 1 1069 1068 1 1070 1069 1 1071 1070 1
		 1071 1068 1 1073 1072 1 1069 1073 1 1068 1072 1 1072 1074 1 1073 1074 1 1074 1057 1
		 1072 1058 1 1075 770 1 1076 773 1 1076 1075 1 1077 774 1 1078 777 1 1078 1077 1 1079 779 0
		 1079 1078 1 841 1080 1 1081 1080 1 842 1081 1 845 1082 1 1083 1082 1 846 1083 1 1084 1083 1
		 848 1084 0 909 1085 1 848 1085 1 930 1086 1 1085 1086 1 950 1087 1 1088 949 1 1088 1087 1
		 980 1089 1 1087 1089 1 996 1090 1 1089 1090 1 1090 1079 1 771 1091 1 1092 1091 1
		 772 1092 1 775 1093 1 1094 1093 1 776 1094 1 1095 1094 1 778 1095 0 1096 910 1 1097 1096 1
		 1097 911 0 1098 931 1 1096 1098 1 1099 951 1 1100 1099 1 952 1100 1 1101 981 1 1099 1101 1
		 1102 997 1 1101 1102 1 1102 1095 1 1103 840 1 1104 843 1 1104 1103 1 1105 844 1 1106 847 1
		 1106 1105 1 911 1106 1 1107 1103 1 1108 1104 1 1108 1107 1 1109 1105 1 1110 1106 1
		 1110 1109 1 1097 1110 1 1091 1111 1 1112 1111 1 1092 1112 1 1093 1113 1 1114 1113 1
		 1094 1114 1 1115 1114 1 1095 1115 0 1116 1096 1 1063 1116 1 1063 1097 0 1117 1098 1
		 1116 1117 1 1118 1099 1 1119 1118 1 1100 1119 1 1120 1101 1 1118 1120 1 1102 1121 1
		 1120 1121 1 1122 1075 1 1123 1076 1 1123 1122 1 1124 1077 1 1125 1078 1 1125 1124 1
		 1126 1079 0 1126 1125 1 1085 1127 1 1084 1127 1 1086 1128 1 1127 1128 1 1087 1129 1
		 1130 1088 1 1130 1129 1 1089 1131 1 1129 1131 1 1090 1132 1 1131 1132 1 1132 1126 1
		 1080 1133 1 1134 1133 1 1081 1134 1 1082 1135 1 1136 1135 1 1083 1136 1 914 1136 1
		 1084 914 0 765 1122 1 766 1123 1 767 1124 1 768 1125 1 769 1126 0 1127 913 1;
	setAttr ".ed[1826:1991]" 1128 933 1 1129 955 1 956 1130 1 1131 983 1 1132 1000 1
		 983 1000 1 1133 850 1 1134 853 1 1135 854 1 1136 857 1 1059 1107 1 1060 1108 1 1061 1109 1
		 1062 1110 1 1111 1049 1 1112 1052 1 1113 1053 1 1114 1056 1 1115 1058 0 1064 1116 1
		 1066 1117 1 1068 1118 1 1119 1071 1 1072 1120 1 1058 1120 1 1121 1058 1 881 1137 1
		 1138 1137 1 882 1138 1 885 1139 1 1140 1139 1 886 1140 1 1037 1140 1 888 1037 0 1141 1142 1
		 1142 1143 1 1144 1143 1 1144 1141 0 1145 1146 1 1146 1147 1 1148 1147 1 1148 1145 1
		 1147 1149 1 1150 1149 0 1150 1148 1 1152 1151 1 889 1152 1 888 1151 1 1154 1153 1
		 1152 1154 1 1151 1153 1 1156 1155 1 1157 1156 1 1158 1157 1 1158 1155 1 1160 1159 1
		 1156 1160 1 1155 1159 1 1162 1161 1 1160 1162 1 1159 1161 1 1162 1149 1 1161 1150 1
		 707 718 1 706 715 1 711 722 1 710 719 1 713 724 0 896 1163 1 1164 1163 1 898 1164 0
		 895 1165 1 1163 1165 1 891 1166 1 1167 1166 1 892 1167 1 1168 705 1 1169 708 1 1168 1169 1
		 1170 709 1 1171 712 1 1170 1171 1 1172 714 0 1171 1172 1 1015 1173 1 1172 1173 1
		 993 1174 1 1173 1174 1 975 1175 1 1174 1175 1 1176 978 1 1175 1176 1 943 1177 1 668 946 1
		 1177 668 1 925 657 1 658 928 1 1179 1178 1 1179 1180 1 1178 1180 1 905 1179 1 905 1180 1
		 1180 904 1 901 1181 1 1182 1181 1 902 1182 1 1018 1183 1 1184 1183 0 1019 1184 0
		 1022 1145 1 1023 1148 1 1025 1150 0 1151 1036 1 1153 1040 1 1155 1042 1 1043 1158 1
		 1159 1046 1 1161 1048 1 1137 1185 1 1186 1185 1 1138 1186 1 1139 1187 1 1188 1187 1
		 1140 1188 1 1038 1188 1 1189 890 1 1190 893 1 1189 1190 1 1191 894 1 1192 897 1 1191 1192 1
		 1193 899 0 1192 1193 1 1194 924 1 1193 1194 1 1195 942 1 1194 1195 1 1196 972 1 1197 1196 1
		 973 1197 1 1198 992 1 1196 1198 1 1199 1014 1 1198 1199 1 723 1200 0 1199 1200 1
		 721 1201 1 1200 1201 1 720 1202 1 1201 1202 1 716 1203 1 1204 1203 1 717 1204 1 726 1017 1
		 727 1020 0 730 1021 1 731 1024 1 733 1026 0 1047 1012 1 1045 990 1 1041 969 1 970 1044 1
		 1039 940 1 1035 922 1 1038 923 0 1188 1034 1;
	setAttr ".ed[1992:2157]" 1187 1031 1 1185 1027 1 1186 1030 1 1028 1189 1 1029 1190 1
		 1032 1191 1 1033 1192 1 920 1193 0 921 1194 1 939 1195 1 968 1196 1 1197 967 1 989 1198 1
		 1011 1199 1 1200 734 0 1201 732 1 1202 729 1 660 669 1 661 672 1 664 673 1 665 676 0
		 667 677 0 668 679 0 978 943 1 1176 1177 1 944 977 1 942 973 1 974 941 1 1195 1197 1
		 939 967 1 940 970 1 1044 1039 1 1040 1043 1 1153 1158 1 1154 1157 1 937 963 1 966 938 1
		 935 959 1 936 962 1 932 953 1 958 934 1 933 956 1 1128 1130 1 1086 1088 1 930 949 1
		 931 952 1 1098 1100 1 1117 1119 1 1066 1071 1 1067 1070 1 809 819 0 948 929 1 808 817 1
		 807 814 1 805 810 1 806 813 1 1050 780 1 1051 783 1 1054 784 1 1055 787 1 1057 789 0
		 995 1074 1 979 1073 1 947 1069 1 1070 948 1 929 1067 1 908 1065 1 829 839 0 828 837 1
		 827 834 1 825 830 1 826 833 1 650 1205 1 1205 1206 0 651 1206 1 654 1207 1 1207 1208 0
		 655 1208 0 1208 1209 0 667 1209 0 683 1210 1 1211 1210 1 1211 680 1 677 1212 1 1212 1213 1
		 678 1213 0 1214 1213 1 1214 684 1 1209 1212 1 1215 1168 1 1216 1169 1 1215 1216 0
		 1217 1170 1 1218 1171 1 1217 1218 0 1219 1172 0 1218 1219 0 1220 1219 1 1173 1220 1
		 687 1220 1 1174 687 1 1175 679 1 679 1176 1 1180 656 1 1178 658 0 1221 653 1 1180 1221 1
		 1181 649 1 1182 652 1 1222 1221 1 904 1222 1 1223 1222 1 1223 907 1 1205 659 1 1206 662 1
		 1207 663 1 1208 666 0 1209 665 0 1210 671 1 670 1211 1 1212 676 0 1213 675 0 674 1214 1
		 1225 1224 1 928 1225 1 1224 927 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1226 1
		 1230 1231 1 1227 1231 1 1226 1230 1 1232 1233 1 1234 1233 1 1235 1234 1 1235 1232 1
		 1178 1225 1 1225 1236 1 1237 1224 1 1236 1237 1 1231 1223 1 907 1227 1 1233 900 1
		 1234 903 1 946 925 1 926 945 1 1163 1226 1 1229 1238 1 1238 1163 1 1165 1230 1 1166 1232 1
		 1167 1235 1 1179 1236 1 1164 1238 0 1237 1227 1 1224 1228 1 927 1229 1 1238 926 1
		 945 1164 1 898 944 1 941 944 1 1164 944 1 977 974 1 971 976 1 991 994 1;
	setAttr ".ed[2158:2323]" 1013 1016 1 1239 1240 1 1241 1240 1 1242 1241 1 1239 1242 1
		 1243 1244 1 1245 1244 1 1246 1245 1 1243 1246 1 1247 1245 1 1248 1247 0 1246 1248 1
		 1249 1247 1 1249 1250 1 1248 1250 1 1251 1249 1 1250 1251 1 1253 1252 1 1254 1253 1
		 1254 1255 1 1252 1255 1 1256 1254 1 1257 1256 1 1255 1257 1 1258 1256 1 1258 1259 1
		 1257 1259 1 1260 1258 1 1260 1261 1 1259 1261 1 1262 1260 1 1262 1263 0 1261 1263 1
		 1264 1265 1 1263 1265 1 1264 1262 1 1266 1267 1 1265 1267 1 1266 1264 1 1268 1269 1
		 1270 1269 1 1271 1270 1 1268 1271 1 1142 1239 1 1143 1242 1 1146 1243 1 1147 1246 1
		 1149 1248 0 1250 1162 1 1250 1252 1 1252 1160 1 1255 1156 1 1157 1257 1 1259 1154 1
		 1261 1152 1 1263 889 0 1265 887 1 1267 884 1 1269 880 1 1270 883 1 1247 744 0 1009 1249 1
		 1245 742 1 1244 739 1 1240 735 1 1241 738 1 875 1268 1 876 1271 1 877 1266 1 878 1264 1
		 879 1262 0 919 1260 1 938 1258 1 1256 966 1 965 1254 1 988 1253 1 1251 1010 1 1253 1251 1
		 1010 988 1 987 1007 1 985 1003 1 986 1006 1 982 998 1 1002 984 1 750 755 1 751 758 1
		 752 759 1 753 762 1 754 764 0 1001 1005 1 1006 1002 1 984 986 1 957 961 1 962 958 1
		 934 936 1 915 917 1 858 869 0 856 867 1 855 864 1 851 860 1 852 863 1 681 1272 1
		 1272 1273 0 682 1273 1 685 1274 1 1274 1275 0 686 1275 1 1275 1276 0 687 1276 1 1276 1277 0
		 1220 1277 1 1216 1278 1 1279 1278 0 1279 1215 1 1218 1280 1 1281 1280 0 1281 1217 1
		 1277 1282 0 1219 1282 1 1280 1282 0 1272 1283 1 1283 1284 1 1273 1284 1 1274 1285 1
		 1285 1286 1 1275 1286 1 1286 1287 1 1276 1287 0 1287 1288 1 1277 1288 1 1278 1289 1
		 1290 1289 1 1290 1279 1 1280 1291 1 1292 1291 1 1292 1281 1 1288 1293 1 1282 1293 0
		 1291 1293 1 1283 1294 1 1294 1295 0 1284 1295 1 1285 692 1 1286 695 1 1287 697 0
		 1288 696 1 1289 1296 1 1297 1296 0 1297 1290 1 1291 703 1 702 1292 1 1293 704 0 1236 906 1
		 907 1237 1 1298 1299 0 1299 79 1 1298 78 0 1300 1301 0 1301 371 1 1300 370 1 1301 494 0
		 494 535 0 493 534 1 1299 1300 0 1303 1302 0 1303 728 0;
	setAttr ".ed[2324:2489]" 1302 727 1 1305 1304 0 1305 1020 1 1304 1019 1 1183 1141 1
		 1144 1184 0 1304 1144 0 1302 1305 0 1306 554 1 555 1307 1 1307 1306 1 555 1298 1
		 1307 78 0 1204 1303 1 1204 1308 1 1308 728 0 1203 1309 1 1308 1309 1 77 1306 1 1309 725 1
		 572 533 1 2 5 0 573 254 1 253 574 1 581 586 1 582 585 1 516 518 1 245 244 1 243 246 1
		 541 542 1 381 382 1 383 380 1 538 537 1 490 489 1 235 234 1 233 236 1 617 622 1 621 618 1
		 228 227 1 222 223 1 214 215 1 213 216 1 205 204 1 203 206 1 486 485 1 433 432 1 195 194 1
		 193 196 1 456 455 1 460 459 1 412 411 1 185 184 1 183 186 1 178 177 1 172 173 0 164 165 1
		 163 166 1 158 157 1 152 153 1 147 148 1 142 143 1 134 135 0 133 136 1 403 404 1 405 402 1
		 464 463 1 444 443 1 125 124 1 123 126 1 428 427 1 475 474 1 118 117 1 109 110 1 108 111 1
		 102 103 1 97 98 1 89 90 1 88 91 1 594 593 1 592 595 1 495 496 1 497 494 1 372 1301 1
		 1300 373 1 80 1299 1 1298 81 1 553 555 1 70 69 1 68 71 1 60 59 1 58 61 1 520 521 1
		 567 568 0 630 631 0 641 642 1 648 53 0 1310 1311 0 1312 1311 0 1313 1312 0 1310 1313 0
		 1314 1315 0 1316 1315 0 1317 1316 0 1314 1317 0 635 636 1 646 44 0 624 625 0 34 35 1
		 33 36 0 562 565 1 23 24 0 22 25 1 13 14 1 12 15 0 557 558 0 3 4 0 651 654 0 652 653 0
		 1206 1207 0 662 663 0 661 664 1 672 673 1 671 674 0 1210 1214 1 683 684 0 682 685 1
		 1273 1274 0 1284 1285 1 1295 692 0 1318 1319 0 1319 1320 0 1321 1320 0 1318 1321 0
		 1322 1323 0 1323 1324 0 1325 1324 0 1322 1325 0 1296 702 0 1289 1292 1 1278 1281 0
		 1216 1217 0 1169 1170 1 708 709 1 710 707 1 718 719 1 720 717 1 1202 1204 1 1303 729 1
		 730 1302 1 1305 1021 1 1022 1304 1 1145 1144 1 1143 1146 1 1242 1243 1 1244 1241 1
		 738 739 1 737 740 1 746 747 1 751 752 1 758 759 1 757 760 1 767 766 1 1124 1123 1
		 1077 1076 1 773 774 1 775 772 1;
	setAttr ".ed[2490:2655]" 1093 1092 1 1113 1112 1 1053 1052 1 1051 1054 1 783 784 1
		 782 785 0 791 792 1 796 797 1 801 802 1 807 806 1 813 814 1 812 815 1 821 822 0 827 826 1
		 833 834 1 835 832 1 1061 1060 1 1109 1108 1 1105 1104 1 843 844 1 845 842 1 1082 1081 1
		 1135 1134 1 853 854 1 855 852 1 863 864 1 862 865 1 871 872 1 877 876 1 1271 1266 1
		 1267 1270 1 883 884 1 885 882 1 1139 1138 1 1187 1186 1 1031 1030 1 1029 1032 1 1190 1191 1
		 893 894 1 895 892 1 1165 1167 1 1230 1235 1 1231 1234 1 903 1223 1 1222 902 1 1221 1182 1
		 1326 1327 0 1327 650 0 1326 649 0 1327 1328 0 1328 1205 0 1328 1329 0 1329 659 0
		 1329 1330 0 1330 660 1 1330 1331 0 1331 669 1 1331 1332 0 1332 670 0 1333 1332 0
		 1333 1211 1 1334 1333 0 1334 680 0 1334 1335 0 1335 681 1 1335 1336 0 1336 1272 0
		 1336 1337 0 1337 1283 1 1337 1338 0 1338 1294 0 1339 1340 0 1340 1341 0 1342 1341 0
		 1339 1342 0 1343 1344 0 1344 1345 0 1346 1345 0 1343 1346 0 1347 1297 0 1348 1347 0
		 1348 1290 1 1349 1348 0 1349 1279 0 1350 1349 0 1350 1215 0 1350 1351 0 1351 1168 1
		 1351 1352 0 1352 705 1 1352 1353 0 1353 706 1 1354 715 1 1353 1354 0 1354 1355 0
		 716 1355 1 1355 1356 0 1203 1356 1 1356 1357 1 1309 1357 1 1358 725 1 1358 1357 1
		 1358 1359 0 726 1359 1 1359 1360 0 1360 1017 1 1360 1361 0 1018 1361 1 1361 1362 0
		 1183 1362 0 1141 1363 0 1363 1362 1 1363 1364 0 1364 1142 1 1364 1365 0 1365 1239 1
		 1365 1366 0 1240 1366 1 1366 1367 0 1367 735 1 1367 1368 0 1368 736 1 1368 1369 0
		 1369 745 1 1369 1370 0 1370 750 1 1370 1371 0 1371 755 1 1371 1372 0 1372 756 1 1372 1373 0
		 765 1373 1 1373 1374 0 1122 1374 1 1374 1375 0 1075 1375 1 1375 1376 0 1376 770 1
		 1376 1377 0 771 1377 1 1377 1378 0 1091 1378 1 1378 1379 0 1111 1379 1 1379 1380 0
		 1049 1380 1 1380 1381 0 1381 1050 1 1381 1382 0 1382 780 1 1382 1383 0 1383 781 0
		 1383 1384 0 1384 790 1 1384 1385 0 1385 795 1 1385 1386 0 1386 800 1 1386 1387 0
		 805 1387 1 1387 1388 0 1388 810 1 1388 1389 0 1389 811 1 1389 1390 0 1390 820 0;
	setAttr ".ed[2656:2821]" 1390 1391 0 825 1391 1 1391 1392 0 1392 830 1 1392 1393 0
		 831 1393 1 1393 1394 0 1059 1394 1 1394 1395 0 1107 1395 1 1395 1396 0 1103 1396 1
		 1396 1397 0 1397 840 1 1397 1398 0 841 1398 1 1398 1399 0 1080 1399 1 1399 1400 0
		 1133 1400 1 1400 1401 0 1401 850 1 1401 1402 0 851 1402 1 1402 1403 0 1403 860 1
		 1403 1404 0 1404 861 1 1404 1405 0 1405 870 1 1405 1406 0 875 1406 1 1406 1407 0
		 1407 1268 1 1407 1408 0 1269 1408 1 1408 1409 0 1409 880 1 1409 1410 0 881 1410 1
		 1410 1411 0 1137 1411 1 1411 1412 0 1185 1412 1 1412 1413 0 1027 1413 1 1413 1414 0
		 1414 1028 1 1414 1415 0 1415 1189 1 1415 1416 0 1416 890 1 1416 1417 0 891 1417 1
		 1417 1418 0 1166 1418 1 1418 1419 0 1232 1419 1 1419 1420 0 1233 1420 1 1420 1421 0
		 1421 900 1 1421 1422 0 901 1422 1 1422 1423 0 1181 1423 1 1423 1326 0 532 1423 1
		 1326 1 0 251 1422 1 1421 252 1 583 1420 1 584 1419 1 517 1418 1 241 1417 1 1416 242 1
		 1415 540 1 1414 378 1 379 1413 1 536 1412 1 488 1411 1 231 1410 1 1409 232 1 619 1408 1
		 1407 620 1 226 1406 1 1405 221 1 1404 211 1 1403 212 1 201 1402 1 1401 202 1 484 1400 1
		 431 1399 1 191 1398 1 1397 192 1 454 1396 1 458 1395 1 410 1394 1 181 1393 1 1392 182 1
		 176 1391 1 1390 171 0 1389 161 1 1388 162 1 156 1387 1 1386 151 1 1385 146 1 1384 141 1
		 1383 131 0 1382 132 1 1381 400 1 401 1380 1 462 1379 1 442 1378 1 121 1377 1 1376 122 1
		 426 1375 1 473 1374 1 116 1373 1 1372 106 1 1371 107 1 1370 101 1 1369 96 1 1368 86 1
		 1367 87 1 590 1366 1 1365 591 1 1364 492 1 493 1363 0 534 1362 0 368 1361 1 1360 369 1
		 76 1359 1 1358 77 1 1306 1357 1 554 1356 1 66 1355 1 1354 67 1 56 1353 1 1352 57 1
		 1351 519 1 1350 566 0 1349 629 0 1348 640 1 1347 647 0 1424 1425 0 1426 1425 0 1427 1426 0
		 1424 1427 0 1428 1429 0 1430 1429 0 1431 1430 0 1428 1431 0 1337 634 1 1338 645 0
		 1336 623 0 1335 31 1 1334 32 0 1333 561 1 1332 20 0 1331 21 1 1330 10 1 1329 11 0
		 1328 556 0 1327 0 0 646 1432 0;
	setAttr ".ed[2822:2987]" 1433 1432 0 645 1433 0 647 1434 0 1434 1435 0 648 1435 0
		 1294 1436 0 1436 1437 0 1295 1437 0 1296 1438 0 1439 1438 0 1297 1439 0 53 1440 0
		 1440 1441 0 43 1441 0 1435 1440 0 44 1442 0 1432 1442 0 1441 1442 0 692 1443 0 1443 1444 0
		 693 1444 0 1437 1443 0 702 1445 0 1438 1445 0 1444 1445 0 1338 1446 0 1446 1436 0
		 1447 1439 0 1347 1447 0 1447 1434 0 1446 1433 0 1448 1433 1 1433 1449 1 1450 1449 0
		 1448 1450 1 1432 1451 1 1449 1451 0 1432 1452 1 1452 1453 1 1451 1453 0 1448 1452 1
		 1450 1453 0 1434 1448 1 1448 1454 1 1455 1454 0 1434 1455 1 1452 1456 1 1454 1456 0
		 1452 1435 1 1435 1457 1 1456 1457 0 1455 1457 0 1436 1458 1 1458 1459 1 1460 1459 0
		 1436 1460 1 1458 1461 1 1461 1462 1 1459 1462 0 1437 1461 1 1437 1463 1 1463 1462 0
		 1460 1463 0 1458 1439 1 1439 1464 1 1465 1464 0 1458 1465 1 1438 1466 1 1464 1466 0
		 1461 1438 1 1461 1467 1 1467 1466 0 1465 1467 0 1452 1441 1 1441 1468 1 1469 1468 0
		 1452 1469 1 1440 1470 1 1470 1468 0 1435 1471 1 1471 1470 0 1469 1471 0 1442 1472 1
		 1473 1472 0 1432 1473 1 1441 1474 1 1474 1472 0 1452 1475 1 1475 1474 0 1473 1475 0
		 1461 1476 1 1477 1476 0 1437 1477 1 1461 1444 1 1444 1478 1 1476 1478 0 1443 1479 1
		 1479 1478 0 1477 1479 0 1438 1480 1 1481 1480 0 1461 1481 1 1445 1482 1 1480 1482 0
		 1444 1483 1 1483 1482 0 1481 1483 0 1446 1484 1 1484 1485 1 1486 1485 0 1446 1486 1
		 1484 1458 1 1458 1487 1 1485 1487 0 1436 1488 1 1488 1487 0 1486 1488 0 1484 1447 1
		 1447 1489 1 1490 1489 0 1484 1490 1 1439 1491 1 1489 1491 0 1458 1492 1 1492 1491 0
		 1490 1492 0 1484 1448 1 1448 1493 1 1494 1493 0 1484 1494 1 1434 1495 1 1495 1493 0
		 1447 1496 1 1496 1495 0 1494 1496 0 1433 1497 1 1498 1497 0 1446 1498 1 1448 1499 1
		 1499 1497 0 1484 1500 1 1500 1499 0 1498 1500 0 1449 40 0 1450 39 0 1451 41 0 1453 42 0
		 1454 50 0 1455 49 0 1456 51 0 1457 52 0 1459 689 0 1460 688 0 1462 690 0 1463 691 0
		 1464 699 0 1465 698 0 1466 700 0 1467 701 0 1468 1311 0 1469 1310 0 1470 1312 0 1471 1313 0
		 1472 1315 0 1473 1314 0 1474 1316 0;
	setAttr ".ed[2988:3013]" 1475 1317 0 1476 1319 0 1477 1318 0 1478 1320 0 1479 1321 0
		 1480 1323 0 1481 1322 0 1482 1324 0 1483 1325 0 1485 1340 0 1486 1339 0 1487 1341 0
		 1488 1342 0 1489 1344 0 1490 1343 0 1491 1345 0 1492 1346 0 1493 1425 0 1494 1424 0
		 1495 1426 0 1496 1427 0 1497 1429 0 1498 1428 0 1499 1430 0 1500 1431 0 1121 1115 1;
	setAttr -s 1515 -ch 6028 ".fc";
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
		f 3 30 -32 -33
		mu 0 3 28 29 30
		f 4 33 34 35 -37
		mu 0 4 31 32 33 34
		f 4 37 38 39 -41
		mu 0 4 35 36 30 37
		f 4 31 41 -43 -40
		mu 0 4 30 29 38 37
		f 4 43 44 45 -47
		mu 0 4 39 40 41 42
		f 4 47 48 49 -51
		mu 0 4 43 44 45 46
		f 4 51 52 -54 -50
		mu 0 4 45 47 48 46
		f 4 54 55 56 -58
		mu 0 4 49 50 51 52
		f 4 58 50 59 -61
		mu 0 4 53 43 46 54
		f 4 53 61 -63 -60
		mu 0 4 46 48 55 54
		f 4 63 64 65 66
		mu 0 4 56 57 58 59
		f 4 67 68 69 70
		mu 0 4 60 61 62 63
		f 4 71 72 73 -70
		mu 0 4 62 64 65 63
		f 4 74 75 76 77
		mu 0 4 66 67 68 69
		f 4 78 79 80 81
		mu 0 4 70 71 72 73
		f 4 82 83 84 -81
		mu 0 4 72 74 75 73
		f 4 85 86 87 88
		mu 0 4 76 77 78 79
		f 4 89 90 91 92
		mu 0 4 80 81 82 83
		f 4 93 94 95 -92
		mu 0 4 82 84 85 83
		f 4 96 97 98 -100
		mu 0 4 86 87 88 89
		f 4 100 101 102 -104
		mu 0 4 90 91 92 93
		f 4 104 105 -107 -103
		mu 0 4 92 94 95 93
		f 4 107 99 108 -110
		mu 0 4 96 86 89 97
		f 4 110 103 111 -113
		mu 0 4 98 90 93 99
		f 4 106 113 -115 -112
		mu 0 4 93 95 100 99
		f 4 115 109 116 -118
		mu 0 4 101 96 97 102
		f 4 118 112 119 -121
		mu 0 4 103 98 99 104
		f 4 114 121 -123 -120
		mu 0 4 99 100 105 104
		f 4 123 124 125 -127
		mu 0 4 106 107 108 109
		f 4 127 128 129 -131
		mu 0 4 110 111 112 113
		f 4 131 132 -134 -130
		mu 0 4 112 114 115 113
		f 4 134 126 135 136
		mu 0 4 116 106 109 117
		f 4 137 130 138 139
		mu 0 4 118 110 113 119
		f 4 133 140 141 -139
		mu 0 4 113 115 120 119
		f 4 142 143 144 145
		mu 0 4 121 122 123 124
		f 4 146 147 148 149
		mu 0 4 125 126 127 128
		f 4 150 151 152 -149
		mu 0 4 127 129 130 128
		f 4 153 154 155 -157
		mu 0 4 131 132 133 134
		f 4 157 158 159 -161
		mu 0 4 135 136 137 138
		f 4 161 162 -164 -160
		mu 0 4 137 139 140 138
		f 4 164 156 165 -167
		mu 0 4 141 131 134 142
		f 4 167 160 168 -170
		mu 0 4 143 135 138 144
		f 4 163 170 -172 -169
		mu 0 4 138 140 145 144
		f 4 172 166 173 -175
		mu 0 4 146 141 142 147
		f 4 175 169 176 -178
		mu 0 4 148 143 144 149
		f 4 171 178 -180 -177
		mu 0 4 144 145 150 149
		f 4 180 174 181 -183
		mu 0 4 151 146 147 152
		f 4 183 177 184 -186
		mu 0 4 153 148 149 154
		f 4 179 186 -188 -185
		mu 0 4 149 150 155 154
		f 4 188 182 189 190
		mu 0 4 156 151 152 157
		f 4 191 185 192 193
		mu 0 4 158 153 154 159
		f 4 187 194 195 -193
		mu 0 4 154 155 160 159
		f 4 196 197 198 -200
		mu 0 4 161 162 163 164
		f 4 200 201 202 -204
		mu 0 4 165 166 167 168
		f 4 204 205 -207 -203
		mu 0 4 167 169 170 168
		f 4 207 199 208 -210
		mu 0 4 171 161 164 172
		f 4 210 203 211 -213
		mu 0 4 173 165 168 174
		f 4 206 213 -215 -212
		mu 0 4 168 170 175 174
		f 4 215 209 216 217
		mu 0 4 176 171 172 177
		f 4 218 212 219 220
		mu 0 4 178 173 174 179
		f 4 214 221 222 -220
		mu 0 4 174 175 180 179
		f 4 223 224 225 226
		mu 0 4 181 182 183 184
		f 4 227 228 229 230
		mu 0 4 185 186 187 188
		f 4 231 232 233 -230
		mu 0 4 187 189 190 188
		f 4 234 235 236 237
		mu 0 4 191 192 193 194
		f 4 238 239 240 241
		mu 0 4 195 196 197 198
		f 4 242 243 244 -241
		mu 0 4 197 199 200 198
		f 4 245 246 247 248
		mu 0 4 201 202 203 204
		f 4 249 250 251 252
		mu 0 4 205 206 207 208
		f 4 253 254 255 -252
		mu 0 4 207 209 210 208
		f 4 256 257 258 -260
		mu 0 4 211 212 213 214
		f 4 260 261 262 -264
		mu 0 4 215 216 217 218
		f 4 264 265 -267 -263
		mu 0 4 217 219 220 218
		f 4 267 259 268 -270
		mu 0 4 221 211 214 222
		f 4 270 263 271 -273
		mu 0 4 223 215 218 224
		f 4 266 273 -275 -272
		mu 0 4 218 220 225 224
		f 4 275 269 276 277
		mu 0 4 226 221 222 227
		f 4 278 272 279 280
		mu 0 4 228 223 224 229
		f 4 274 281 282 -280
		mu 0 4 224 225 230 229
		f 4 283 284 285 286
		mu 0 4 231 232 233 234
		f 4 287 288 289 290
		mu 0 4 235 236 237 238
		f 4 291 292 293 -290
		mu 0 4 237 239 240 238
		f 4 294 295 296 297
		mu 0 4 241 242 243 244
		f 4 298 299 300 301
		mu 0 4 245 246 247 248
		f 4 302 303 304 -301
		mu 0 4 247 249 250 248
		f 4 305 306 307 308
		mu 0 4 251 252 253 254
		f 4 309 310 311 312
		mu 0 4 255 256 257 258
		f 4 313 -222 -214 314
		mu 0 4 259 260 261 262
		f 4 -316 316 317 -319
		mu 0 4 263 264 265 266
		f 4 -320 320 321 -323
		mu 0 4 267 268 269 270
		f 4 323 -255 322 324
		mu 0 4 271 272 267 270
		f 4 -266 325 326 -328
		mu 0 4 273 274 275 276
		f 4 -274 327 328 -330
		mu 0 4 277 273 276 278
		f 4 330 -282 329 331
		mu 0 4 279 280 277 278
		f 4 -333 333 334 -336
		mu 0 4 281 282 283 284
		f 3 -304 336 337
		mu 0 3 285 286 287
		f 4 338 339 340 341
		mu 0 4 288 289 290 291
		f 4 342 -315 -206 343
		mu 0 4 292 259 262 293
		f 4 -318 344 345 -347
		mu 0 4 266 265 294 295
		f 4 -322 347 348 -350
		mu 0 4 270 269 296 297
		f 4 350 -325 349 351
		mu 0 4 298 271 270 297
		f 4 -327 352 353 -355
		mu 0 4 276 275 299 300
		f 4 -329 354 355 -357
		mu 0 4 278 276 300 301
		f 4 357 -332 356 358
		mu 0 4 302 279 278 301
		f 4 -335 359 360 -362
		mu 0 4 284 283 303 304
		f 4 362 -338 363 364
		mu 0 4 305 285 287 306
		f 4 365 366 367 368
		mu 0 4 307 308 309 310
		f 4 369 370 -195 371
		mu 0 4 311 312 313 314
		f 4 372 373 374 -376
		mu 0 4 315 316 317 318
		f 4 376 377 378 -380
		mu 0 4 319 320 321 322
		f 4 380 381 379 382
		mu 0 4 323 324 319 322
		f 4 383 384 385 -387
		mu 0 4 325 326 327 328
		f 4 387 386 388 -390
		mu 0 4 329 325 328 330
		f 4 390 391 389 392
		mu 0 4 331 332 329 330
		f 4 393 394 395 -397
		mu 0 4 333 334 335 336
		f 4 397 398 399 400
		mu 0 4 337 338 339 340
		f 4 401 402 403 404
		mu 0 4 341 342 343 344
		f 4 405 -372 -187 406
		mu 0 4 345 311 314 346
		f 4 -375 407 408 -410
		mu 0 4 318 317 347 348
		f 4 -379 410 411 -413
		mu 0 4 322 321 349 350
		f 4 413 -383 412 414
		mu 0 4 351 323 322 350
		f 4 -386 415 416 -418
		mu 0 4 328 327 352 353
		f 4 -389 417 418 -420
		mu 0 4 330 328 353 354
		f 4 420 -393 419 421
		mu 0 4 355 331 330 354
		f 4 -396 422 423 -425
		mu 0 4 336 335 356 357
		f 4 425 -401 426 427
		mu 0 4 358 337 340 359
		f 4 428 -405 429 430
		mu 0 4 360 341 344 361
		f 4 431 -407 -179 432
		mu 0 4 362 345 346 363
		f 4 -409 433 434 -436
		mu 0 4 348 347 364 365
		f 3 436 437 -439
		mu 0 3 366 367 368
		f 4 439 440 438 441
		mu 0 4 369 370 366 368
		f 4 442 443 444 -446
		mu 0 4 371 372 373 374
		f 4 446 445 447 -449
		mu 0 4 375 371 374 376
		f 4 449 450 448 451
		mu 0 4 377 378 375 376
		f 4 -424 452 453 -455
		mu 0 4 357 356 379 380
		f 4 455 -428 456 457
		mu 0 4 381 358 359 382
		f 4 458 -431 459 460
		mu 0 4 383 360 361 384
		f 4 461 -433 -171 -163
		mu 0 4 385 362 363 386
		f 4 -435 462 -152 -464
		mu 0 4 365 364 387 388
		f 4 -438 464 -141 -466
		mu 0 4 368 367 389 390
		f 4 466 -442 465 -133
		mu 0 4 391 369 368 390
		f 4 -445 467 -122 -469
		mu 0 4 374 373 392 393
		f 4 -448 468 -114 -470
		mu 0 4 376 374 393 394
		f 4 470 -452 469 -106
		mu 0 4 395 377 376 394
		f 4 -454 471 -95 -473
		mu 0 4 380 379 396 397
		f 4 473 -458 474 -84
		mu 0 4 398 381 382 399
		f 4 475 -461 476 -73
		mu 0 4 400 383 384 401
		f 4 477 478 479 480
		mu 0 4 402 403 404 405
		f 4 481 482 483 484
		mu 0 4 406 407 408 409
		f 4 485 486 487 -484
		mu 0 4 408 410 411 409
		f 4 488 -490 490 -492
		mu 0 4 412 413 414 415
		f 4 492 -494 494 -496
		mu 0 4 416 417 418 419
		f 4 -497 332 -498 -495
		mu 0 4 418 420 421 419
		f 4 498 -500 500 501
		mu 0 4 422 423 424 425
		f 4 502 -502 503 504
		mu 0 4 426 422 425 427
		f 4 505 506 507 508
		mu 0 4 428 429 430 431
		f 4 509 -509 510 511
		mu 0 4 432 428 431 433
		f 4 512 -512 513 514
		mu 0 4 434 432 433 435
		f 4 515 -515 516 -487
		mu 0 4 436 434 435 437
		f 4 517 -519 519 -521
		mu 0 4 438 439 440 441
		f 4 521 -523 523 -525
		mu 0 4 442 443 444 445
		f 4 -526 526 -528 -524
		mu 0 4 444 446 447 445
		f 4 528 -227 529 530
		mu 0 4 448 181 184 449
		f 4 531 -231 532 533
		mu 0 4 450 185 188 451
		f 4 -234 534 535 -533
		mu 0 4 188 190 452 451
		f 4 -537 -233 537 538
		mu 0 4 453 454 455 456
		f 4 -540 -539 540 541
		mu 0 4 457 453 456 458
		f 4 -543 543 544 545
		mu 0 4 459 460 461 462
		f 4 -547 -546 547 548
		mu 0 4 463 459 462 464
		f 3 549 -549 550
		mu 0 3 465 463 464
		f 4 551 -553 553 -144
		mu 0 4 122 466 467 123
		f 4 554 -556 556 -148
		mu 0 4 126 468 469 127
		f 4 -558 558 -151 -557
		mu 0 4 469 470 129 127
		f 4 559 -238 560 561
		mu 0 4 471 191 194 472
		f 4 562 -242 563 564
		mu 0 4 473 195 198 474
		f 4 -245 565 566 -564
		mu 0 4 198 200 475 474
		f 4 -568 -244 318 568
		mu 0 4 476 477 263 266
		f 4 -570 -569 346 570
		mu 0 4 478 476 266 295
		f 4 -572 572 375 573
		mu 0 4 479 480 315 318
		f 4 -575 -574 409 575
		mu 0 4 481 479 318 348
		f 4 -577 -576 435 577
		mu 0 4 482 481 348 365
		f 4 -579 -578 463 -559
		mu 0 4 483 482 365 388
		f 4 579 -146 580 581
		mu 0 4 484 121 124 485
		f 4 582 -150 583 584
		mu 0 4 486 125 128 487
		f 4 -153 585 586 -584
		mu 0 4 128 130 488 487
		f 4 -317 -588 588 589
		mu 0 4 265 264 489 490
		f 4 -345 -590 590 591
		mu 0 4 294 265 490 491
		f 4 -374 592 593 594
		mu 0 4 317 316 492 493
		f 4 -408 -595 595 596
		mu 0 4 347 317 493 494
		f 4 -434 -597 597 598
		mu 0 4 364 347 494 495
		f 4 -463 -599 599 -586
		mu 0 4 387 364 495 496
		f 4 600 -602 602 -236
		mu 0 4 192 497 498 193
		f 4 603 -605 605 -240
		mu 0 4 196 499 500 197
		f 4 -607 315 -243 -606
		mu 0 4 500 501 199 197
		f 4 607 -609 609 601
		mu 0 4 497 502 503 498
		f 4 610 -612 612 604
		mu 0 4 499 504 505 500
		f 4 -614 587 606 -613
		mu 0 4 505 506 501 500
		f 4 614 -582 615 616
		mu 0 4 507 484 485 508
		f 4 617 -585 618 619
		mu 0 4 509 486 487 510
		f 4 -587 620 621 -619
		mu 0 4 487 488 511 510
		f 4 -589 -623 623 624
		mu 0 4 490 489 512 513
		f 4 -591 -625 625 626
		mu 0 4 491 490 513 514
		f 4 -594 627 628 629
		mu 0 4 493 492 515 516
		f 4 -596 -630 630 631
		mu 0 4 494 493 516 517
		f 4 -598 -632 632 -634
		mu 0 4 495 494 517 518
		f 4 -600 633 634 -621
		mu 0 4 496 495 518 519
		f 4 635 -637 637 552
		mu 0 4 466 520 521 467
		f 4 638 -640 640 555
		mu 0 4 468 522 523 469
		f 4 -642 642 557 -641
		mu 0 4 523 524 470 469
		f 4 -644 -566 567 644
		mu 0 4 525 526 477 476
		f 4 -646 -645 569 646
		mu 0 4 527 525 476 478
		f 4 -648 648 571 649
		mu 0 4 528 529 480 479
		f 4 -651 -650 574 651
		mu 0 4 530 528 479 481
		f 4 -653 -652 576 653
		mu 0 4 531 530 481 482
		f 4 -655 -654 578 -643
		mu 0 4 532 531 482 483
		f 4 655 -562 656 657
		mu 0 4 533 471 472 534
		f 4 658 -565 659 660
		mu 0 4 535 473 474 536
		f 4 -567 661 662 -660
		mu 0 4 474 475 537 536
		f 4 663 -137 664 636
		mu 0 4 520 116 117 521
		f 4 665 -140 666 639
		mu 0 4 522 118 119 523
		f 4 -142 667 641 -667
		mu 0 4 119 120 524 523
		f 4 -321 -662 643 668
		mu 0 4 269 268 526 525
		f 4 -348 -669 645 669
		mu 0 4 296 269 525 527
		f 4 -378 670 647 671
		mu 0 4 321 320 529 528
		f 4 -411 -672 650 672
		mu 0 4 349 321 528 530
		f 4 -674 -673 652 674
		mu 0 4 367 349 530 531
		f 4 -465 -675 654 -668
		mu 0 4 389 367 531 532
		f 4 675 -658 676 -247
		mu 0 4 202 533 534 203
		f 4 677 -661 678 -251
		mu 0 4 206 535 536 207
		f 4 -663 319 -254 -679
		mu 0 4 536 537 209 207
		f 4 679 -531 680 608
		mu 0 4 502 448 449 503
		f 4 681 -534 682 611
		mu 0 4 504 450 451 505
		f 4 -536 622 613 -683
		mu 0 4 451 452 506 505
		f 4 683 -617 684 518
		mu 0 4 439 507 508 440
		f 4 685 -620 686 522
		mu 0 4 443 509 510 444
		f 4 -622 687 525 -687
		mu 0 4 510 511 446 444
		f 4 -624 -535 536 688
		mu 0 4 513 512 454 453
		f 4 -626 -689 539 689
		mu 0 4 514 513 453 457
		f 4 -629 690 542 691
		mu 0 4 516 515 460 459
		f 4 -631 -692 546 692
		mu 0 4 517 516 459 463
		f 3 -693 693 694
		mu 0 3 517 463 538
		f 3 -635 695 -688
		mu 0 3 519 518 538
		f 4 696 -287 697 698
		mu 0 4 539 231 234 540
		f 4 699 -291 700 701
		mu 0 4 541 235 238 542
		f 4 -294 702 703 -701
		mu 0 4 238 240 543 542
		f 4 704 -706 706 -708
		mu 0 4 544 545 546 547
		f 4 708 -710 710 -712
		mu 0 4 548 549 550 551
		f 4 -713 713 -715 -711
		mu 0 4 550 552 553 551
		f 4 -716 -293 716 717
		mu 0 4 554 555 556 557
		f 4 -719 -718 719 720
		mu 0 4 558 554 557 559
		f 4 -722 722 723 724
		mu 0 4 560 561 562 563
		f 4 -726 -725 726 727
		mu 0 4 564 560 563 565
		f 4 -729 -728 729 730
		mu 0 4 566 564 565 567
		f 4 -732 -731 732 -714
		mu 0 4 568 566 567 569
		f 4 -76 733 -67 734
		mu 0 4 68 67 56 59
		f 4 -80 735 -71 736
		mu 0 4 72 71 60 63
		f 4 -83 -737 -74 737
		mu 0 4 74 72 63 65
		f 4 -305 738 739 -741
		mu 0 4 248 250 570 571
		f 4 741 -302 740 742
		mu 0 4 572 245 248 571
		f 4 743 -298 744 745
		mu 0 4 573 241 244 574
		f 4 746 747 748 -65
		mu 0 4 57 575 576 58
		f 4 749 750 751 -69
		mu 0 4 61 577 578 62
		f 4 752 753 -72 -752
		mu 0 4 578 579 64 62
		f 4 754 -756 -476 -754
		mu 0 4 580 581 383 400
		f 4 756 -758 -459 755
		mu 0 4 581 582 360 383
		f 4 758 -760 -429 757
		mu 0 4 582 583 341 360
		f 4 760 761 -402 759
		mu 0 4 583 584 342 341
		f 4 762 763 -366 764
		mu 0 4 585 18 308 307
		f 4 -10 765 -339 766
		mu 0 4 9 8 289 288
		f 3 767 768 769
		mu 0 3 586 587 588
		f 3 -769 770 771
		mu 0 3 588 587 258
		f 3 772 -313 -771
		mu 0 3 587 255 258
		f 4 773 -309 774 775
		mu 0 4 589 251 254 590
		f 4 776 -481 777 778
		mu 0 4 591 402 405 592
		f 4 779 -485 780 709
		mu 0 4 549 406 409 550
		f 4 -488 781 712 -781
		mu 0 4 409 411 552 550
		f 4 -501 -703 715 782
		mu 0 4 425 424 555 554
		f 4 -504 -783 718 783
		mu 0 4 427 425 554 558
		f 4 -508 784 721 785
		mu 0 4 431 430 561 560
		f 4 -511 -786 725 786
		mu 0 4 433 431 560 564
		f 4 -514 -787 728 787
		mu 0 4 435 433 564 566
		f 4 -517 -788 731 -782
		mu 0 4 437 435 566 568
		f 4 788 -699 789 790
		mu 0 4 593 539 540 594
		f 4 791 -702 792 793
		mu 0 4 595 541 542 596
		f 4 -704 499 794 -793
		mu 0 4 542 543 597 596
		f 4 795 796 797 -296
		mu 0 4 242 598 599 243
		f 4 798 799 800 -300
		mu 0 4 246 600 601 247
		f 4 801 802 -303 -801
		mu 0 4 601 602 249 247
		f 4 -337 -803 803 804
		mu 0 4 287 286 603 604
		f 4 -364 -805 805 806
		mu 0 4 306 287 604 605
		f 4 -400 807 808 809
		mu 0 4 340 339 606 607
		f 4 -427 -810 810 811
		mu 0 4 359 340 607 608
		f 4 -457 -812 812 813
		mu 0 4 382 359 608 609
		f 4 -475 -814 814 -816
		mu 0 4 399 382 609 610
		f 4 -85 815 816 -818
		mu 0 4 73 75 611 612
		f 4 818 -82 817 819
		mu 0 4 613 70 73 612
		f 4 820 -78 821 822
		mu 0 4 614 66 69 615
		f 4 823 -89 824 -479
		mu 0 4 403 76 79 404
		f 4 825 -93 826 -483
		mu 0 4 407 80 83 408
		f 4 -96 827 -486 -827
		mu 0 4 83 85 410 408
		f 4 -472 -829 -516 -828
		mu 0 4 396 379 434 436
		f 4 -453 -830 -513 828
		mu 0 4 379 356 432 434
		f 4 -423 -831 -510 829
		mu 0 4 356 335 428 432
		f 4 -395 831 -506 830
		mu 0 4 335 334 429 428
		f 4 -360 -833 -503 833
		mu 0 4 303 283 422 426
		f 4 -334 -835 -499 832
		mu 0 4 283 282 423 422
		f 4 -795 834 496 -836
		mu 0 4 596 597 420 418
		f 4 836 -794 835 493
		mu 0 4 417 595 596 418
		f 4 837 -791 838 489
		mu 0 4 413 593 594 414
		f 4 839 491 840 -797
		mu 0 4 598 412 415 599
		f 4 841 495 842 -800
		mu 0 4 600 416 419 601
		f 4 497 843 -802 -843
		mu 0 4 419 421 602 601
		f 4 -804 -844 335 844
		mu 0 4 604 603 281 284
		f 4 -806 -845 361 845
		mu 0 4 605 604 284 304
		f 4 -809 846 396 847
		mu 0 4 607 606 333 336
		f 4 -811 -848 424 848
		mu 0 4 608 607 336 357
		f 4 -813 -849 454 849
		mu 0 4 609 608 357 380
		f 4 -815 -850 472 -851
		mu 0 4 610 609 380 397
		f 4 -817 850 -94 -852
		mu 0 4 612 611 84 82
		f 4 852 -820 851 -91
		mu 0 4 81 613 612 82
		f 4 853 14 854 -24
		mu 0 4 21 10 13 22
		f 4 855 18 856 -28
		mu 0 4 25 14 17 26
		f 4 20 857 -31 -859
		mu 0 4 19 18 29 28
		f 4 859 -765 -861 -762
		mu 0 4 584 585 307 342
		f 4 861 -403 860 -369
		mu 0 4 310 343 342 307
		f 4 -399 862 -365 863
		mu 0 4 339 338 305 306
		f 4 -808 -864 -807 864
		mu 0 4 606 339 306 605
		f 4 -847 -865 -846 865
		mu 0 4 333 606 605 304
		f 4 -361 866 -394 -866
		mu 0 4 304 303 334 333
		f 4 -832 -867 -834 -868
		mu 0 4 429 334 303 426
		f 4 -507 867 -505 868
		mu 0 4 430 429 426 427
		f 4 -785 -869 -784 869
		mu 0 4 561 430 427 558
		f 4 -723 -870 -721 870
		mu 0 4 562 561 558 559
		f 4 871 -359 872 -392
		mu 0 4 332 302 301 329
		f 4 -356 873 -388 -873
		mu 0 4 301 300 325 329
		f 4 -354 874 -384 -874
		mu 0 4 300 299 326 325
		f 4 875 -352 876 -382
		mu 0 4 324 298 297 319
		f 4 -349 877 -377 -877
		mu 0 4 297 296 320 319
		f 4 -671 -878 -670 878
		mu 0 4 529 320 296 527
		f 4 -649 -879 -647 879
		mu 0 4 480 529 527 478
		f 4 -573 -880 -571 880
		mu 0 4 315 480 478 295
		f 4 -346 881 -373 -881
		mu 0 4 295 294 316 315
		f 4 -593 -882 -592 882
		mu 0 4 492 316 294 491
		f 4 -628 -883 -627 883
		mu 0 4 515 492 491 514
		f 4 -691 -884 -690 884
		mu 0 4 460 515 514 457
		f 4 -544 -885 -542 885
		mu 0 4 461 460 457 458
		f 4 886 -344 -888 -371
		mu 0 4 312 292 293 313
		f 4 -196 887 -205 -889
		mu 0 4 159 160 169 167
		f 4 889 -194 888 -202
		mu 0 4 166 158 159 167
		f 4 890 -191 891 -198
		mu 0 4 162 156 157 163
		f 4 892 520 893 -155
		mu 0 4 132 438 441 133
		f 4 894 524 895 -159
		mu 0 4 136 442 445 137
		f 4 527 896 -162 -896
		mu 0 4 445 447 139 137
		f 4 -898 -462 -897 -899
		mu 0 4 465 362 385 616
		f 4 -900 -432 897 -551
		mu 0 4 464 345 362 465
		f 4 -901 -406 899 -548
		mu 0 4 462 311 345 464
		f 4 901 -370 900 -545
		mu 0 4 461 312 311 462
		f 4 -903 -887 -902 -886
		mu 0 4 458 292 312 461
		f 4 -904 -343 902 -541
		mu 0 4 456 259 292 458
		f 4 -905 -314 903 -538
		mu 0 4 455 260 259 456
		f 4 -223 904 -232 -906
		mu 0 4 179 180 189 187
		f 4 906 -221 905 -229
		mu 0 4 186 178 179 187
		f 4 907 -218 908 -225
		mu 0 4 182 176 177 183
		f 4 909 3 910 -912
		mu 0 4 617 0 3 618
		f 4 912 7 913 -915
		mu 0 4 619 4 7 620
		f 4 21 915 -917 -914
		mu 0 4 7 19 621 620
		f 4 -35 917 918 -920
		mu 0 4 33 32 622 623
		f 4 32 920 -922 -923
		mu 0 4 28 30 624 625
		f 4 -39 923 924 -921
		mu 0 4 30 36 626 624
		f 4 858 922 -926 -916
		mu 0 4 19 28 625 621
		f 4 926 927 928 -748
		mu 0 4 575 627 628 576
		f 4 929 930 931 -751
		mu 0 4 577 629 630 578
		f 4 932 933 -753 -932
		mu 0 4 630 631 579 578
		f 4 -935 -755 -934 -936
		mu 0 4 632 581 580 631
		f 4 -937 -757 934 -938
		mu 0 4 38 582 581 632
		f 4 -939 -759 936 -42
		mu 0 4 29 583 582 38
		f 3 939 -761 938
		mu 0 3 29 584 583
		f 4 -768 940 -9 -942
		mu 0 4 587 586 633 634
		f 4 942 -944 941 -6
		mu 0 4 635 636 587 634
		f 4 944 -776 945 -2
		mu 0 4 637 589 590 638
		f 4 946 -948 -773 943
		mu 0 4 636 639 255 587
		f 4 948 949 -310 947
		mu 0 4 639 640 256 255
		f 4 950 911 951 -13
		mu 0 4 11 617 618 12
		f 4 952 914 953 -17
		mu 0 4 15 619 620 16
		f 4 916 954 -18 -954
		mu 0 4 620 621 17 16
		f 4 -919 955 25 -957
		mu 0 4 623 622 20 23
		f 4 921 957 -29 -959
		mu 0 4 625 624 27 26
		f 4 -925 959 29 -958
		mu 0 4 624 626 24 27
		f 4 925 958 -857 -955
		mu 0 4 621 625 26 17
		f 4 960 -340 961 962
		mu 0 4 641 290 289 642
		f 4 -964 -965 -966 -967
		mu 0 4 643 644 645 646
		f 4 967 -969 966 969
		mu 0 4 647 648 643 646
		f 4 970 -972 972 973
		mu 0 4 649 650 651 652
		f 4 -766 -941 974 -962
		mu 0 4 289 8 653 642
		f 4 975 976 -963 977
		mu 0 4 654 655 641 642
		f 4 978 -970 -980 -950
		mu 0 4 640 647 646 256
		f 4 980 -974 981 -307
		mu 0 4 252 649 652 253
		f 4 982 -367 983 -342
		mu 0 4 291 309 308 288
		f 4 -985 -986 963 -987
		mu 0 4 571 656 644 643
		f 4 987 -743 986 968
		mu 0 4 648 572 571 643
		f 4 988 -746 989 971
		mu 0 4 650 573 574 651
		f 4 -764 -20 -767 -984
		mu 0 4 308 18 9 288
		f 4 -763 -860 -940 -858
		mu 0 4 18 585 584 29
		f 4 -770 990 -978 -975
		mu 0 4 586 588 654 642
		f 3 -740 -992 984
		mu 0 3 571 570 656
		f 4 -993 -977 993 965
		mu 0 4 657 641 655 658
		f 4 -995 -961 992 964
		mu 0 4 659 290 641 657
		f 4 -341 994 985 995
		mu 0 4 291 290 659 660
		f 4 -997 -983 -996 991
		mu 0 4 661 309 291 660
		f 4 996 -739 997 -368
		mu 0 4 309 661 285 310
		f 3 -998 -363 998
		mu 0 3 310 285 305
		f 4 -1000 -862 -999 -863
		mu 0 4 338 343 310 305
		f 4 -404 999 -398 1000
		mu 0 4 344 343 338 337
		f 4 -430 -1001 -426 1001
		mu 0 4 361 344 337 358
		f 4 -460 -1002 -456 1002
		mu 0 4 384 361 358 381
		f 4 -738 -477 -1003 -474
		mu 0 4 398 401 384 381
		f 4 1003 1004 1005 1006
		mu 0 4 662 663 664 665
		f 4 1007 1008 1009 1010
		mu 0 4 666 667 668 669
		f 4 1011 1012 1013 -1010
		mu 0 4 668 670 671 669
		f 4 1014 -1016 1016 -1013
		mu 0 4 672 673 674 675
		f 3 1017 1018 1015
		mu 0 3 673 676 674
		f 4 1019 -1021 1021 1022
		mu 0 4 677 678 679 680
		f 4 1023 1024 1025 1020
		mu 0 4 678 681 682 679
		f 4 1026 -1028 1028 -1025
		mu 0 4 681 683 684 682
		f 4 1029 -1031 1031 1027
		mu 0 4 683 685 686 684
		f 4 1032 -1034 1034 1030
		mu 0 4 685 687 688 686
		f 4 1035 1033 1036 -1038
		mu 0 4 689 690 691 692
		f 4 1038 1039 1037 1040
		mu 0 4 693 694 689 692
		f 4 1041 1042 1043 1044
		mu 0 4 695 696 697 698
		f 4 1045 707 1046 -1005
		mu 0 4 663 544 547 664
		f 4 1047 711 1048 -1009
		mu 0 4 667 548 551 668
		f 4 714 1049 -1012 -1049
		mu 0 4 551 553 670 668
		f 4 -1051 -1015 -1050 -733
		mu 0 4 567 673 672 569
		f 4 -1052 -1053 1050 -730
		mu 0 4 565 677 673 567
		f 4 -1054 -1020 1051 -727
		mu 0 4 563 678 677 565
		f 4 1054 -1024 1053 -724
		mu 0 4 562 681 678 563
		f 4 -1056 -1027 -1055 -871
		mu 0 4 559 683 681 562
		f 4 -1057 -1030 1055 -720
		mu 0 4 557 685 683 559
		f 4 -1058 -1033 1056 -717
		mu 0 4 556 687 685 557
		f 4 -1037 1057 -292 -1059
		mu 0 4 692 691 239 237
		f 4 1059 -1041 1058 -289
		mu 0 4 236 693 692 237
		f 4 1060 -1045 1061 -285
		mu 0 4 232 695 698 233
		f 4 -1017 -1063 -471 -1064
		mu 0 4 675 674 377 395
		f 4 -1014 1063 -105 -1065
		mu 0 4 669 671 94 92
		f 4 1065 -1011 1064 -102
		mu 0 4 91 666 669 92
		f 4 1066 -1007 1067 -98
		mu 0 4 87 662 665 88
		f 4 1068 -278 1069 -1043
		mu 0 4 696 226 227 697
		f 4 1070 -281 1071 -1040
		mu 0 4 694 228 229 689
		f 4 -283 1072 -1036 -1072
		mu 0 4 229 230 690 689
		f 4 -1035 -1073 -331 1073
		mu 0 4 686 688 280 279
		f 4 -1032 -1074 -358 1074
		mu 0 4 684 686 279 302
		f 4 -1029 -1075 -872 -1076
		mu 0 4 682 684 302 332
		f 4 -1026 1075 -391 1076
		mu 0 4 679 682 332 331
		f 4 -1022 -1077 -421 1077
		mu 0 4 680 679 331 355
		f 4 -1019 1078 -450 1062
		mu 0 4 674 676 378 377
		f 4 1052 -1023 1079 -1018
		mu 0 4 673 677 680 676
		f 4 -1079 -1080 -1078 -1081
		mu 0 4 378 676 680 355
		f 4 -451 1080 -422 1081
		mu 0 4 375 378 355 354
		f 4 -419 1082 -447 -1082
		mu 0 4 354 353 371 375
		f 4 -417 1083 -443 -1083
		mu 0 4 353 352 372 371
		f 4 1084 -415 1085 -441
		mu 0 4 370 351 350 366
		f 4 -412 673 -437 -1086
		mu 0 4 350 349 367 366
		f 4 1086 117 1087 -125
		mu 0 4 107 101 102 108
		f 4 1088 120 1089 -129
		mu 0 4 111 103 104 112
		f 4 122 1090 -132 -1090
		mu 0 4 104 105 114 112
		f 4 -1092 -467 -1091 -468
		mu 0 4 373 369 391 392
		f 4 1092 -440 1091 -444
		mu 0 4 372 370 369 373
		f 4 -1094 -1085 -1093 -1084
		mu 0 4 352 351 370 372
		f 4 -1095 -414 1093 -416
		mu 0 4 327 323 351 352
		f 4 1095 -381 1094 -385
		mu 0 4 326 324 323 327
		f 4 -1097 -876 -1096 -875
		mu 0 4 299 298 324 326
		f 4 -1098 -351 1096 -353
		mu 0 4 275 271 298 299
		f 4 -1099 -324 1097 -326
		mu 0 4 274 272 271 275
		f 4 -256 1098 -265 -1100
		mu 0 4 208 210 219 217
		f 4 1100 -253 1099 -262
		mu 0 4 216 205 208 217
		f 4 1101 -249 1102 -258
		mu 0 4 212 201 204 213
		f 4 1103 36 1104 -1106
		mu 0 4 699 31 34 700
		f 4 1106 40 1107 -1109
		mu 0 4 701 35 37 702
		f 4 42 1109 -1111 -1108
		mu 0 4 37 38 703 702
		f 4 937 1111 -1113 -1110
		mu 0 4 38 632 704 703
		f 4 -928 1113 1114 -1116
		mu 0 4 628 627 705 706
		f 4 -931 1116 1117 -1119
		mu 0 4 630 629 707 708
		f 4 935 1119 -1121 -1112
		mu 0 4 632 631 709 704
		f 4 -933 1118 1121 -1120
		mu 0 4 631 630 708 709
		f 4 1122 1105 1123 -1125
		mu 0 4 710 699 700 711
		f 4 1125 1108 1126 -1128
		mu 0 4 712 701 702 713
		f 4 1110 1128 -1130 -1127
		mu 0 4 702 703 714 713
		f 4 1112 1130 -1132 -1129
		mu 0 4 703 704 715 714
		f 4 -1115 1132 1133 -1135
		mu 0 4 706 705 716 717
		f 4 -1118 1135 1136 -1138
		mu 0 4 708 707 718 719
		f 4 1120 1138 -1140 -1131
		mu 0 4 704 709 720 715
		f 4 -1122 1137 1140 -1139
		mu 0 4 709 708 719 720;
	setAttr ".fc[500:999]"
		f 4 1141 1124 1142 -1144
		mu 0 4 721 710 711 722
		f 4 1144 1127 1145 -49
		mu 0 4 44 712 713 45
		f 4 1129 1146 -52 -1146
		mu 0 4 713 714 47 45
		f 4 1131 1147 -53 -1147
		mu 0 4 714 715 48 47
		f 4 -1134 1148 1149 -1151
		mu 0 4 717 716 723 724
		f 4 -1137 1151 60 -1153
		mu 0 4 719 718 53 54
		f 4 1139 1153 -62 -1148
		mu 0 4 715 720 55 48
		f 4 -1141 1152 62 -1154
		mu 0 4 720 719 54 55
		f 4 -991 -772 -312 -1155
		mu 0 4 654 588 258 725
		f 4 1155 -976 1154 -311
		mu 0 4 726 655 654 725
		f 3 -994 -1156 979
		mu 0 3 658 655 726
		f 4 1156 1157 -1159 -1160
		mu 0 4 727 728 729 730
		f 4 1160 1161 -1163 -1164
		mu 0 4 731 732 733 734
		f 4 1162 1164 -1166 -1167
		mu 0 4 734 733 735 736
		f 4 1167 1168 -1170 -1171
		mu 0 4 737 738 739 740
		f 4 1171 1172 -1174 -1175
		mu 0 4 741 742 743 744
		f 4 1175 1176 -1178 -1165
		mu 0 4 733 745 746 735
		f 4 1178 1179 -1181 -1182
		mu 0 4 747 748 749 750
		f 4 1182 1183 -1185 -1186
		mu 0 4 751 752 753 754
		f 3 1186 1187 -1189
		mu 0 3 755 756 757
		f 4 1189 1190 -1192 -1193
		mu 0 4 758 759 760 761
		f 4 1193 1194 -1196 -1197
		mu 0 4 762 763 764 756
		f 4 1195 1197 -1199 -1188
		mu 0 4 756 764 765 757
		f 4 1199 1200 -1202 -1203
		mu 0 4 766 767 768 769
		f 4 1203 1204 -1206 -1207
		mu 0 4 770 771 772 773
		f 4 1205 1207 -1209 -1210
		mu 0 4 773 772 774 775
		f 4 1210 1211 -1213 -1214
		mu 0 4 776 777 778 779
		f 4 1214 1215 -1217 -1205
		mu 0 4 771 780 781 772
		f 4 1216 1217 -1219 -1208
		mu 0 4 772 781 782 774
		f 4 1219 -1221 -1222 -1223
		mu 0 4 783 784 785 786
		f 4 1223 -1225 -1226 -1227
		mu 0 4 787 788 789 790
		f 4 1225 -1228 -1229 -1230
		mu 0 4 790 789 791 792
		f 4 1230 -1232 -1233 -1234
		mu 0 4 793 794 795 796
		f 4 1234 -1236 -1237 -1238
		mu 0 4 797 798 799 800
		f 4 1236 -1239 -1240 -1241
		mu 0 4 800 799 801 802
		f 4 1241 -1243 -1244 -1245
		mu 0 4 803 804 805 806
		f 4 1245 -1247 -1248 -1249
		mu 0 4 807 808 809 810
		f 4 1247 -1250 -1251 -1252
		mu 0 4 810 809 811 812
		f 4 1252 1253 -1255 -1256
		mu 0 4 813 814 815 816
		f 4 1256 1257 -1259 -1260
		mu 0 4 817 818 819 820
		f 4 1258 1260 -1262 -1263
		mu 0 4 820 819 821 822
		f 4 1263 1264 -1266 -1254
		mu 0 4 814 823 824 815
		f 4 1266 1267 -1269 -1258
		mu 0 4 818 825 826 819
		f 4 1268 1269 -1271 -1261
		mu 0 4 819 826 827 821
		f 4 1271 1272 -1274 -1265
		mu 0 4 823 828 829 824
		f 4 1274 1275 -1277 -1268
		mu 0 4 825 830 831 826
		f 4 1276 1277 -1279 -1270
		mu 0 4 826 831 832 827
		f 4 1279 1280 -1282 -1283
		mu 0 4 833 834 835 836
		f 4 1283 1284 -1286 -1287
		mu 0 4 837 838 839 840
		f 4 1285 1287 -1289 -1290
		mu 0 4 840 839 841 842
		f 4 1290 -1292 -1293 -1281
		mu 0 4 834 843 844 835
		f 4 1293 -1295 -1296 -1285
		mu 0 4 838 845 846 839
		f 4 1295 -1297 -1298 -1288
		mu 0 4 839 846 847 841
		f 4 1298 -1300 -1301 -1302
		mu 0 4 848 849 850 851
		f 4 1302 -1304 -1305 -1306
		mu 0 4 852 853 854 855
		f 4 1304 -1307 -1308 -1309
		mu 0 4 855 854 856 857
		f 4 1309 1310 -1312 -1313
		mu 0 4 858 859 860 861
		f 4 1313 1314 -1316 -1317
		mu 0 4 862 863 864 865
		f 4 1315 1317 -1319 -1320
		mu 0 4 865 864 866 867
		f 4 1320 1321 -1323 -1311
		mu 0 4 859 868 869 860
		f 4 1323 1324 -1326 -1315
		mu 0 4 863 870 871 864
		f 4 1325 1326 -1328 -1318
		mu 0 4 864 871 872 866
		f 4 1328 1329 -1331 -1322
		mu 0 4 868 873 874 869
		f 4 1331 1332 -1334 -1325
		mu 0 4 870 875 876 871
		f 4 1333 1334 -1336 -1327
		mu 0 4 871 876 877 872
		f 4 1336 1337 -1339 -1330
		mu 0 4 873 878 879 874
		f 4 1339 1340 -1342 -1333
		mu 0 4 875 880 881 876
		f 4 1341 1342 -1344 -1335
		mu 0 4 876 881 882 877
		f 4 1344 -1346 -1347 -1338
		mu 0 4 878 883 884 879
		f 4 1347 -1349 -1350 -1341
		mu 0 4 880 885 886 881
		f 4 1349 -1351 -1352 -1343
		mu 0 4 881 886 887 882
		f 4 1352 1353 -1355 -1356
		mu 0 4 888 889 890 891
		f 4 1356 1357 -1359 -1360
		mu 0 4 892 893 894 895
		f 4 1358 1360 -1362 -1363
		mu 0 4 895 894 896 897
		f 4 1363 1364 -1366 -1354
		mu 0 4 889 898 899 890
		f 4 1366 1367 -1369 -1358
		mu 0 4 893 900 901 894
		f 4 1368 1369 -1371 -1361
		mu 0 4 894 901 902 896
		f 4 1371 -1373 -1374 -1365
		mu 0 4 898 903 904 899
		f 4 1374 -1376 -1377 -1368
		mu 0 4 900 905 906 901
		f 4 1376 -1378 -1379 -1370
		mu 0 4 901 906 907 902
		f 4 1379 -1381 -1382 -1383
		mu 0 4 908 909 910 911
		f 4 1383 -1385 -1386 -1387
		mu 0 4 912 913 914 915
		f 4 1385 -1388 -1389 -1390
		mu 0 4 915 914 916 917
		f 4 1390 -1392 -1393 -1394
		mu 0 4 918 919 920 921
		f 4 1394 -1396 -1397 -1398
		mu 0 4 922 923 924 925
		f 4 1396 -1399 -1400 -1401
		mu 0 4 925 924 926 927
		f 4 1401 -1403 -1404 -1405
		mu 0 4 928 929 930 931
		f 4 1405 -1407 -1408 -1409
		mu 0 4 932 933 934 935
		f 4 1407 -1410 -1411 -1412
		mu 0 4 935 934 936 937
		f 4 1412 1413 -1415 -1416
		mu 0 4 938 939 940 941
		f 4 1416 1417 -1419 -1420
		mu 0 4 942 943 944 945
		f 4 1418 1420 -1422 -1423
		mu 0 4 945 944 946 947
		f 4 1423 1424 -1426 -1414
		mu 0 4 939 948 949 940
		f 4 1426 1427 -1429 -1418
		mu 0 4 943 950 951 944
		f 4 1428 1429 -1431 -1421
		mu 0 4 944 951 952 946
		f 4 1431 -1433 -1434 -1425
		mu 0 4 948 953 954 949
		f 4 1434 -1436 -1437 -1428
		mu 0 4 950 955 956 951
		f 4 1436 -1438 -1439 -1430
		mu 0 4 951 956 957 952
		f 4 1439 -1441 -1442 -1443
		mu 0 4 958 959 960 961
		f 4 1443 -1445 -1446 -1447
		mu 0 4 962 963 964 965
		f 4 1445 -1448 -1449 -1450
		mu 0 4 965 964 966 967
		f 4 1450 -1452 -1453 -1454
		mu 0 4 968 969 970 971
		f 4 1454 -1456 -1457 -1458
		mu 0 4 972 973 974 975
		f 4 1456 -1459 -1460 -1461
		mu 0 4 975 974 976 977
		f 4 1461 -1463 -1464 -1465
		mu 0 4 978 979 980 981
		f 4 -1466 -1467 -1468 -1469
		mu 0 4 982 983 984 985
		f 4 -1470 1370 1378 -1471
		mu 0 4 986 987 988 989
		f 4 1471 -1473 -1474 1474
		mu 0 4 990 991 992 993
		f 4 1475 -1477 -1478 1478
		mu 0 4 994 995 996 997
		f 4 -1480 -1476 1410 -1481
		mu 0 4 998 995 994 999
		f 4 1481 -1483 -1484 1421
		mu 0 4 1000 1001 1002 1003
		f 4 1484 -1486 -1482 1430
		mu 0 4 1004 1005 1001 1000
		f 4 -1487 -1485 1438 -1488
		mu 0 4 1006 1005 1004 1007
		f 4 1488 -1490 -1491 1491
		mu 0 4 1008 1009 1010 1011
		f 3 -1493 -1494 1459
		mu 0 3 1012 1013 1014
		f 4 -1495 -1496 -1497 -1498
		mu 0 4 1015 1016 1017 1018
		f 4 -1499 1361 1469 -1500
		mu 0 4 1019 1020 987 986
		f 4 1500 -1502 -1503 1472
		mu 0 4 991 1021 1022 992
		f 4 1503 -1505 -1506 1476
		mu 0 4 995 1023 1024 996
		f 4 -1507 -1504 1479 -1508
		mu 0 4 1025 1023 995 998
		f 4 1508 -1510 -1511 1482
		mu 0 4 1001 1026 1027 1002
		f 4 1511 -1513 -1509 1485
		mu 0 4 1005 1028 1026 1001
		f 4 -1514 -1512 1486 -1515
		mu 0 4 1029 1028 1005 1006
		f 4 1515 -1517 -1518 1489
		mu 0 4 1009 1030 1031 1010
		f 4 -1519 -1520 1492 -1521
		mu 0 4 1032 1033 1013 1012
		f 4 -1522 -1523 -1524 -1525
		mu 0 4 1034 1035 1036 1037
		f 4 -1526 1351 -1527 -1528
		mu 0 4 1038 1039 1040 1041
		f 4 1528 -1530 -1531 -1532
		mu 0 4 1042 1043 1044 1045
		f 4 1532 -1534 -1535 -1536
		mu 0 4 1046 1047 1048 1049
		f 4 -1537 -1533 -1538 -1539
		mu 0 4 1050 1047 1046 1051
		f 4 1539 -1541 -1542 -1543
		mu 0 4 1052 1053 1054 1055
		f 4 1543 -1545 -1540 -1546
		mu 0 4 1056 1057 1053 1052
		f 4 -1547 -1544 -1548 -1549
		mu 0 4 1058 1057 1056 1059
		f 4 1549 -1551 -1552 -1553
		mu 0 4 1060 1061 1062 1063
		f 4 -1554 -1555 -1556 -1557
		mu 0 4 1064 1065 1066 1067
		f 4 -1558 -1559 -1560 -1561
		mu 0 4 1068 1069 1070 1071
		f 4 -1562 1343 1525 -1563
		mu 0 4 1072 1073 1039 1038
		f 4 1563 -1565 -1566 1529
		mu 0 4 1043 1074 1075 1044
		f 4 1566 -1568 -1569 1533
		mu 0 4 1047 1076 1077 1048
		f 4 -1570 -1567 1536 -1571
		mu 0 4 1078 1076 1047 1050
		f 4 1571 -1573 -1574 1540
		mu 0 4 1053 1079 1080 1054
		f 4 1574 -1576 -1572 1544
		mu 0 4 1057 1081 1079 1053
		f 4 -1577 -1575 1546 -1578
		mu 0 4 1082 1081 1057 1058
		f 4 1578 -1580 -1581 1550
		mu 0 4 1061 1083 1084 1062
		f 4 -1582 -1583 1553 -1584
		mu 0 4 1085 1086 1065 1064
		f 4 -1585 -1586 1557 -1587
		mu 0 4 1087 1088 1069 1068
		f 4 -1588 1335 1561 -1589
		mu 0 4 1089 1090 1073 1072
		f 4 1589 -1591 -1592 1564
		mu 0 4 1074 1091 1092 1075
		f 3 1592 -1594 -1595
		mu 0 3 1093 1094 1095
		f 4 -1596 -1593 -1597 -1598
		mu 0 4 1096 1094 1093 1097
		f 4 1598 -1600 -1601 -1602
		mu 0 4 1098 1099 1100 1101
		f 4 1602 -1604 -1599 -1605
		mu 0 4 1102 1103 1099 1098
		f 4 -1606 -1603 -1607 -1608
		mu 0 4 1104 1103 1102 1105
		f 4 1608 -1610 -1611 1579
		mu 0 4 1083 1106 1107 1084
		f 4 -1612 -1613 1581 -1614
		mu 0 4 1108 1109 1086 1085
		f 4 -1615 -1616 1584 -1617
		mu 0 4 1110 1111 1088 1087
		f 4 1318 1327 1587 -1618
		mu 0 4 1112 1113 1090 1089
		f 4 1618 1307 -1620 1590
		mu 0 4 1091 1114 1115 1092
		f 4 1620 1297 -1622 1593
		mu 0 4 1094 1116 1117 1095
		f 4 1288 -1621 1595 -1623
		mu 0 4 1118 1116 1094 1096
		f 4 1623 1278 -1625 1599
		mu 0 4 1099 1119 1120 1100
		f 4 1625 1270 -1624 1603
		mu 0 4 1103 1121 1119 1099
		f 4 1261 -1626 1605 -1627
		mu 0 4 1122 1121 1103 1104
		f 4 1627 1250 -1629 1609
		mu 0 4 1106 1123 1124 1107
		f 4 1239 -1630 1611 -1631
		mu 0 4 1125 1126 1109 1108
		f 4 1228 -1632 1614 -1633
		mu 0 4 1127 1128 1111 1110
		f 4 1633 -1635 -1636 -1637
		mu 0 4 1129 1130 1131 1132
		f 4 1637 -1639 -1640 -1641
		mu 0 4 1133 1134 1135 1136
		f 4 1639 -1642 -1643 -1644
		mu 0 4 1136 1135 1137 1138
		f 4 1644 1645 -1647 1647
		mu 0 4 1139 1140 1141 1142
		f 4 1648 1649 -1651 1651
		mu 0 4 1143 1144 1145 1146
		f 4 1650 1652 -1492 1653
		mu 0 4 1146 1145 1147 1148
		f 4 -1655 -1656 1656 -1658
		mu 0 4 1149 1150 1151 1152
		f 4 -1659 -1660 1654 -1661
		mu 0 4 1153 1154 1150 1149
		f 4 -1662 -1663 -1664 -1665
		mu 0 4 1155 1156 1157 1158
		f 4 -1666 -1667 1661 -1668
		mu 0 4 1159 1160 1156 1155
		f 4 -1669 -1670 1665 -1671
		mu 0 4 1161 1162 1160 1159
		f 4 1642 -1672 1668 -1673
		mu 0 4 1163 1164 1162 1161
		f 4 1673 1674 -1676 1676
		mu 0 4 1165 1166 1167 1168
		f 4 1677 1678 -1680 1680
		mu 0 4 1169 1170 1171 1172
		f 4 1679 1681 -1683 1683
		mu 0 4 1172 1171 1173 1174
		f 4 1684 -1686 -1687 1380
		mu 0 4 909 1175 1176 910
		f 4 1687 -1689 -1690 1384
		mu 0 4 913 1177 1178 914
		f 4 1689 -1691 -1692 1387
		mu 0 4 914 1178 1179 916
		f 4 -1693 -1694 1388 1694
		mu 0 4 1180 1181 1182 1183
		f 4 -1696 -1697 1692 1697
		mu 0 4 1184 1185 1181 1180
		f 4 -1699 -1700 -1701 1701
		mu 0 4 1186 1187 1188 1189
		f 4 -1703 -1704 1698 1704
		mu 0 4 1190 1191 1187 1186
		f 3 1705 -1707 1702
		mu 0 3 1190 1192 1191
		f 4 1682 -1708 -1706 1708
		mu 0 4 1193 1194 1192 1190
		f 4 1709 1301 -1711 1711
		mu 0 4 1195 848 851 1196
		f 4 1712 1305 -1714 1714
		mu 0 4 1197 852 855 1198
		f 4 1713 1308 -1716 1716
		mu 0 4 1198 855 857 1199
		f 4 1717 -1719 -1720 1391
		mu 0 4 919 1200 1201 920
		f 4 1720 -1722 -1723 1395
		mu 0 4 923 1202 1203 924
		f 4 1722 -1724 -1725 1398
		mu 0 4 924 1203 1204 926
		f 4 -1726 -1472 1399 1726
		mu 0 4 1205 991 990 1206
		f 4 -1728 -1501 1725 1728
		mu 0 4 1207 1021 991 1205
		f 4 -1730 -1529 -1731 1731
		mu 0 4 1208 1043 1042 1209
		f 4 -1733 -1564 1729 1733
		mu 0 4 1210 1074 1043 1208
		f 4 -1735 -1590 1732 1735
		mu 0 4 1211 1091 1074 1210
		f 4 1715 -1619 1734 1736
		mu 0 4 1212 1114 1091 1211
		f 4 1737 -1739 -1740 1299
		mu 0 4 849 1213 1214 850
		f 4 1740 -1742 -1743 1303
		mu 0 4 853 1215 1216 854
		f 4 1742 -1744 -1745 1306
		mu 0 4 854 1216 1217 856
		f 4 -1746 -1747 1747 1473
		mu 0 4 992 1218 1219 993
		f 4 -1749 -1750 1745 1502
		mu 0 4 1022 1220 1218 992
		f 4 -1751 -1752 -1753 1530
		mu 0 4 1044 1221 1222 1045
		f 4 -1754 -1755 1750 1565
		mu 0 4 1075 1223 1221 1044
		f 4 -1756 -1757 1753 1591
		mu 0 4 1092 1224 1223 1075
		f 4 1744 -1758 1755 1619
		mu 0 4 1115 1225 1224 1092
		f 4 1758 1393 -1760 1760
		mu 0 4 1226 918 921 1227
		f 4 1761 1397 -1763 1763
		mu 0 4 1228 922 925 1229
		f 4 1762 1400 -1475 1764
		mu 0 4 1229 925 927 1230
		f 4 1765 -1761 -1767 1767
		mu 0 4 1231 1226 1227 1232
		f 4 1768 -1764 -1770 1770
		mu 0 4 1233 1228 1229 1234
		f 4 1769 -1765 -1748 1771
		mu 0 4 1234 1229 1230 1235
		f 4 1772 -1774 -1775 1738
		mu 0 4 1213 1236 1237 1214
		f 4 1775 -1777 -1778 1741
		mu 0 4 1215 1238 1239 1216
		f 4 1777 -1779 -1780 1743
		mu 0 4 1216 1239 1240 1217
		f 4 -1781 -1782 1782 1746
		mu 0 4 1218 1241 1242 1219
		f 4 -1784 -1785 1780 1749
		mu 0 4 1220 1243 1241 1218
		f 4 -1786 -1787 -1788 1751
		mu 0 4 1221 1244 1245 1222
		f 4 -1789 -1790 1785 1754
		mu 0 4 1223 1246 1244 1221
		f 4 1790 -1792 1788 1756
		mu 0 4 1224 1247 1246 1223
		f 4 1792 -1712 -1794 1794
		mu 0 4 1248 1195 1196 1249
		f 4 1795 -1715 -1797 1797
		mu 0 4 1250 1197 1198 1251
		f 4 1796 -1717 -1799 1799
		mu 0 4 1251 1198 1199 1252
		f 4 -1801 -1727 1724 1801
		mu 0 4 1253 1205 1206 1254
		f 4 -1803 -1729 1800 1803
		mu 0 4 1255 1207 1205 1253
		f 4 -1805 -1732 -1806 1806
		mu 0 4 1256 1208 1209 1257
		f 4 -1808 -1734 1804 1808
		mu 0 4 1258 1210 1208 1256
		f 4 -1810 -1736 1807 1810
		mu 0 4 1259 1211 1210 1258
		f 4 1798 -1737 1809 1811
		mu 0 4 1260 1212 1211 1259
		f 4 1812 -1814 -1815 1718
		mu 0 4 1200 1261 1262 1201
		f 4 1815 -1817 -1818 1721
		mu 0 4 1202 1263 1264 1203
		f 4 1817 -1819 -1820 1723
		mu 0 4 1203 1264 1265 1204
		f 4 1820 -1795 -1822 1291
		mu 0 4 843 1248 1249 844
		f 4 1822 -1798 -1824 1294
		mu 0 4 845 1250 1251 846
		f 4 1823 -1800 -1825 1296
		mu 0 4 846 1251 1252 847
		f 4 -1826 -1802 1819 1477
		mu 0 4 996 1253 1254 997
		f 4 -1827 -1804 1825 1505
		mu 0 4 1024 1255 1253 996
		f 4 -1828 -1807 -1829 1534
		mu 0 4 1048 1256 1257 1049
		f 4 -1830 -1809 1827 1568
		mu 0 4 1077 1258 1256 1048
		f 4 -1831 -1811 1829 1831
		mu 0 4 1095 1259 1258 1077
		f 4 1824 -1812 1830 1621
		mu 0 4 1117 1260 1259 1095
		f 4 1832 1404 -1834 1813
		mu 0 4 1261 928 931 1262
		f 4 1834 1408 -1836 1816
		mu 0 4 1263 932 935 1264
		f 4 1835 1411 -1479 1818
		mu 0 4 1264 935 937 1265
		f 4 1836 -1768 -1838 1685
		mu 0 4 1175 1231 1232 1176
		f 4 1838 -1771 -1840 1688
		mu 0 4 1177 1233 1234 1178
		f 4 1839 -1772 -1783 1690
		mu 0 4 1178 1234 1235 1179
		f 4 1840 -1677 -1842 1773
		mu 0 4 1236 1165 1168 1237
		f 4 1842 -1681 -1844 1776
		mu 0 4 1238 1169 1172 1239
		f 4 1843 -1684 -1845 1778
		mu 0 4 1239 1172 1174 1240
		f 4 -1846 -1695 1691 1781
		mu 0 4 1241 1180 1183 1242
		f 4 -1847 -1698 1845 1784
		mu 0 4 1243 1184 1180 1241
		f 4 -1848 -1702 -1849 1786
		mu 0 4 1244 1186 1189 1245
		f 4 -1850 -1705 1847 1789
		mu 0 4 1246 1190 1186 1244
		f 3 -1851 -1709 1849
		mu 0 3 1246 1193 1190
		f 3 1851 1850 1791
		mu 0 3 1247 1193 1246
		f 4 1852 -1854 -1855 1440
		mu 0 4 959 1266 1267 960
		f 4 1855 -1857 -1858 1444
		mu 0 4 963 1268 1269 964
		f 4 1857 -1859 -1860 1447
		mu 0 4 964 1269 1270 966
		f 4 1860 1861 -1863 1863
		mu 0 4 1271 1272 1273 1274
		f 4 1864 1865 -1867 1867
		mu 0 4 1275 1276 1277 1278
		f 4 1866 1868 -1870 1870
		mu 0 4 1278 1277 1279 1280
		f 4 -1872 -1873 1448 1873
		mu 0 4 1281 1282 1283 1284
		f 4 -1875 -1876 1871 1876
		mu 0 4 1285 1286 1282 1281
		f 4 -1878 -1879 -1880 1880
		mu 0 4 1287 1288 1289 1290
		f 4 -1882 -1883 1877 1883
		mu 0 4 1291 1292 1288 1287
		f 4 -1885 -1886 1881 1886
		mu 0 4 1293 1294 1292 1291
		f 4 1869 -1888 1884 1888
		mu 0 4 1295 1296 1294 1293
		f 4 -1890 1220 1890 1233
		mu 0 4 796 785 784 793
		f 4 -1892 1224 1892 1237
		mu 0 4 800 789 788 797
		f 4 -1894 1227 1891 1240
		mu 0 4 802 791 789 800
		f 4 1894 -1896 -1897 1458
		mu 0 4 974 1297 1298 976
		f 4 1897 -1899 -1895 1455
		mu 0 4 973 1299 1297 974
		f 4 1899 -1901 -1902 1451
		mu 0 4 969 1300 1301 970
		f 4 1902 1222 -1904 -1905
		mu 0 4 1302 783 786 1303
		f 4 1905 1226 -1907 -1908
		mu 0 4 1304 787 790 1305
		f 4 1906 1229 -1909 -1910
		mu 0 4 1305 790 792 1306
		f 4 1908 1632 1910 -1912
		mu 0 4 1307 1127 1110 1308
		f 4 -1911 1616 1912 -1914
		mu 0 4 1308 1110 1087 1309
		f 4 -1913 1586 1914 -1916
		mu 0 4 1309 1087 1068 1310
		f 4 -1915 1560 -1917 -1918
		mu 0 4 1310 1068 1071 1311
		f 4 -1919 1524 -1920 -1921
		mu 0 4 1312 1034 1037 746
		f 4 -1922 1497 -1923 1165
		mu 0 4 735 1015 1018 736
		f 3 -1924 1924 -1926
		mu 0 3 1313 1314 1315
		f 3 -1927 1927 -1925
		mu 0 3 1314 983 1315
		f 3 1465 -1929 -1928
		mu 0 3 983 982 1315
		f 4 1929 -1931 -1932 1462
		mu 0 4 979 1316 1317 980
		f 4 1932 -1934 -1935 1634
		mu 0 4 1130 1318 1319 1131
		f 4 1935 -1868 -1937 1638
		mu 0 4 1134 1275 1278 1135
		f 4 1936 -1871 -1938 1641
		mu 0 4 1135 1278 1280 1137
		f 4 -1939 -1874 1859 1655
		mu 0 4 1150 1281 1284 1151
		f 4 -1940 -1877 1938 1659
		mu 0 4 1154 1285 1281 1150
		f 4 -1941 -1881 -1942 1662
		mu 0 4 1156 1287 1290 1157
		f 4 -1943 -1884 1940 1666
		mu 0 4 1160 1291 1287 1156
		f 4 -1944 -1887 1942 1669
		mu 0 4 1162 1293 1291 1160
		f 4 1937 -1889 1943 1671
		mu 0 4 1164 1295 1293 1162
		f 4 1944 -1946 -1947 1853
		mu 0 4 1266 1320 1321 1267
		f 4 1947 -1949 -1950 1856
		mu 0 4 1268 1322 1323 1269
		f 4 1949 -1951 -1657 1858
		mu 0 4 1269 1323 1324 1270
		f 4 1951 1453 -1953 -1954
		mu 0 4 1325 968 971 1326
		f 4 1954 1457 -1956 -1957
		mu 0 4 1327 972 975 1328
		f 4 1955 1460 -1958 -1959
		mu 0 4 1328 975 977 1329
		f 4 -1960 -1961 1957 1493
		mu 0 4 1013 1330 1331 1014
		f 4 -1962 -1963 1959 1519
		mu 0 4 1033 1332 1330 1013
		f 4 -1964 -1965 -1966 1554
		mu 0 4 1065 1333 1334 1066
		f 4 -1967 -1968 1963 1582
		mu 0 4 1086 1335 1333 1065
		f 4 -1969 -1970 1966 1612
		mu 0 4 1109 1336 1335 1086
		f 4 1970 -1972 1968 1629
		mu 0 4 1126 1337 1336 1109
		f 4 1972 -1974 -1971 1238
		mu 0 4 799 1338 1339 801
		f 4 1974 -1976 -1973 1235
		mu 0 4 798 1340 1338 799
		f 4 1976 -1978 -1979 1231
		mu 0 4 794 1341 1342 795
		f 4 1979 1636 -1981 1242
		mu 0 4 804 1129 1132 805
		f 4 1981 1640 -1983 1246
		mu 0 4 808 1133 1136 809
		f 4 1982 1643 -1984 1249
		mu 0 4 809 1136 1138 811
		f 4 1983 1672 1984 1628
		mu 0 4 1124 1163 1161 1107
		f 4 -1985 1670 1985 1610
		mu 0 4 1107 1161 1159 1084
		f 4 -1986 1667 1986 1580
		mu 0 4 1084 1159 1155 1062
		f 4 -1987 1664 -1988 1551
		mu 0 4 1062 1155 1158 1063
		f 4 -1989 1660 1989 1517
		mu 0 4 1031 1153 1149 1010
		f 4 -1990 1657 1990 1490
		mu 0 4 1010 1149 1152 1011
		f 4 1991 -1654 -1991 1950
		mu 0 4 1323 1146 1148 1324
		f 4 1992 -1652 -1992 1948
		mu 0 4 1322 1143 1146 1323
		f 4 1993 -1648 -1995 1945
		mu 0 4 1320 1139 1142 1321
		f 4 1995 1953 -1997 -1646
		mu 0 4 1140 1325 1326 1141
		f 4 1997 1956 -1999 -1650
		mu 0 4 1144 1327 1328 1145
		f 4 1998 1958 -2000 -1653
		mu 0 4 1145 1328 1329 1147
		f 4 -2001 -1489 1999 1960
		mu 0 4 1330 1009 1008 1331
		f 4 -2002 -1516 2000 1962
		mu 0 4 1332 1030 1009 1330
		f 4 -2003 -1550 -2004 1964
		mu 0 4 1333 1061 1060 1334
		f 4 -2005 -1579 2002 1967
		mu 0 4 1335 1083 1061 1333
		f 4 -2006 -1609 2004 1969
		mu 0 4 1336 1106 1083 1335
		f 4 2006 -1628 2005 1971
		mu 0 4 1337 1123 1106 1336
		f 4 2007 1251 -2007 1973
		mu 0 4 1338 810 812 1339
		f 4 2008 1248 -2008 1975
		mu 0 4 1340 807 810 1338
		f 4 2009 1181 -2011 -1169
		mu 0 4 738 747 750 739
		f 4 2011 1185 -2013 -1173
		mu 0 4 742 751 754 743
		f 4 2013 1188 -2015 -1177
		mu 0 4 745 755 757 746
		f 4 1916 2015 1918 -2017
		mu 0 4 1311 1071 1034 1312
		f 4 1521 -2016 1559 -2018
		mu 0 4 1035 1034 1071 1070
		f 4 -2019 1518 -2020 1555
		mu 0 4 1066 1033 1032 1067
		f 4 -2021 1961 2018 1965
		mu 0 4 1334 1332 1033 1066
		f 4 -2022 2001 2020 2003
		mu 0 4 1060 1030 1332 1334
		f 4 2021 1552 -2023 1516
		mu 0 4 1030 1060 1063 1031
		f 4 2023 1988 2022 1987
		mu 0 4 1158 1153 1031 1063
		f 4 -2025 1658 -2024 1663
		mu 0 4 1157 1154 1153 1158
		f 4 -2026 1939 2024 1941
		mu 0 4 1290 1285 1154 1157
		f 4 -2027 1874 2025 1879
		mu 0 4 1289 1286 1285 1290
		f 4 1547 -2028 1513 -2029
		mu 0 4 1059 1056 1028 1029
		f 4 2027 1545 -2030 1512
		mu 0 4 1028 1056 1052 1026
		f 4 2029 1542 -2031 1509
		mu 0 4 1026 1052 1055 1027
		f 4 1537 -2032 1506 -2033
		mu 0 4 1051 1046 1023 1025
		f 4 2031 1535 -2034 1504
		mu 0 4 1023 1046 1049 1024
		f 4 -2035 1826 2033 1828
		mu 0 4 1257 1255 1024 1049
		f 4 -2036 1802 2034 1805
		mu 0 4 1209 1207 1255 1257
		f 4 -2037 1727 2035 1730
		mu 0 4 1042 1021 1207 1209
		f 4 2036 1531 -2038 1501
		mu 0 4 1021 1042 1045 1022
		f 4 -2039 1748 2037 1752
		mu 0 4 1222 1220 1022 1045
		f 4 -2040 1783 2038 1787
		mu 0 4 1245 1243 1220 1222
		f 4 -2041 1846 2039 1848
		mu 0 4 1189 1184 1243 1245
		f 4 -2042 1695 2040 1700
		mu 0 4 1188 1185 1184 1189
		f 4 1526 2042 1498 -2044
		mu 0 4 1041 1040 1020 1019
		f 4 2044 1362 -2043 1350
		mu 0 4 886 895 897 887
		f 4 2045 1359 -2045 1348
		mu 0 4 885 892 895 886
		f 4 2046 1355 -2048 1345
		mu 0 4 883 888 891 884
		f 4 2048 1312 -2050 -1675
		mu 0 4 1166 858 861 1167
		f 4 2050 1316 -2052 -1679
		mu 0 4 1170 862 865 1171
		f 4 2051 1319 -2053 -1682
		mu 0 4 1171 865 867 1173
		f 4 1707 2052 1617 2053
		mu 0 4 1192 1194 1112 1089
		f 4 1706 -2054 1588 2054
		mu 0 4 1191 1192 1089 1072
		f 4 1703 -2055 1562 2055
		mu 0 4 1187 1191 1072 1038
		f 4 1699 -2056 1527 -2057
		mu 0 4 1188 1187 1038 1041
		f 4 2041 2056 2043 2057
		mu 0 4 1185 1188 1041 1019
		f 4 1696 -2058 1499 2058
		mu 0 4 1181 1185 1019 986
		f 4 1693 -2059 1470 2059
		mu 0 4 1182 1181 986 989
		f 4 2060 1389 -2060 1377
		mu 0 4 906 915 917 907
		f 4 2061 1386 -2061 1375
		mu 0 4 905 912 915 906
		f 4 2062 1382 -2064 1372
		mu 0 4 903 908 911 904
		f 4 2064 2065 -2067 -1158
		mu 0 4 728 1343 1344 729
		f 4 2067 2068 -2070 -1162
		mu 0 4 732 1345 1346 733
		f 4 2069 2070 -2072 -1176
		mu 0 4 733 1346 1347 745
		f 4 2072 -2074 2074 1192
		mu 0 4 761 1348 1349 758
		f 4 2075 2076 -2078 -1187
		mu 0 4 755 1350 1351 756
		f 4 2077 -2079 2079 1196
		mu 0 4 756 1351 1352 762
		f 4 2071 2080 -2076 -2014
		mu 0 4 745 1347 1350 755
		f 4 2081 1904 -2083 -2084
		mu 0 4 1353 1302 1303 1354
		f 4 2084 1907 -2086 -2087
		mu 0 4 1355 1304 1305 1356
		f 4 2085 1909 -2088 -2089
		mu 0 4 1356 1305 1306 1357
		f 4 2089 2087 1911 2090
		mu 0 4 1358 1357 1307 1308
		f 4 2091 -2091 1913 2092
		mu 0 4 765 1358 1308 1309
		f 4 1198 -2093 1915 2093
		mu 0 4 757 765 1309 1310
		f 3 -2094 1917 -2095
		mu 0 3 757 1310 1311
		f 4 2095 1166 -2097 1925
		mu 0 4 1315 1359 1360 1313
		f 4 2097 1163 -2096 2098
		mu 0 4 1361 1362 1359 1315
		f 4 2099 1159 -2101 1930
		mu 0 4 1316 1363 1364 1317
		f 4 2101 -2099 1928 2102
		mu 0 4 1365 1361 1315 982
		f 4 2103 -2103 1468 -2105
		mu 0 4 1366 1365 982 985
		f 4 2105 1170 -2107 -2066
		mu 0 4 1343 737 740 1344
		f 4 2107 1174 -2109 -2069
		mu 0 4 1345 741 744 1346
		f 4 2108 1173 -2110 -2071
		mu 0 4 1346 744 743 1347
		f 4 2110 -1180 2111 2073
		mu 0 4 1348 749 748 1349
		f 4 2112 1184 -2114 -2077
		mu 0 4 1350 754 753 1351
		f 4 2113 -1184 2114 2078
		mu 0 4 1351 753 752 1352
		f 4 2109 2012 -2113 -2081
		mu 0 4 1347 743 754 1350
		f 4 -2116 -2117 1496 -2118
		mu 0 4 1367 1368 1018 1017
		f 4 2118 2119 2120 2121
		mu 0 4 1369 1370 1371 1372
		f 4 2122 -2124 -2119 2124
		mu 0 4 1373 1374 1370 1369
		f 4 2125 -2127 -2128 2128
		mu 0 4 1375 1376 1377 1378
		f 4 2116 -2130 2096 1922
		mu 0 4 1018 1368 1379 736
		f 4 -2131 2115 -2132 -2133
		mu 0 4 1380 1368 1367 1381
		f 4 2133 2104 2134 2123
		mu 0 4 1374 1366 985 1370
		f 4 2135 1464 -2137 2126
		mu 0 4 1376 978 981 1377
		f 4 1494 -2138 1523 -2139
		mu 0 4 1016 1015 1037 1036
		f 4 2139 -2122 2140 2141
		mu 0 4 1297 1369 1372 1382
		f 4 2142 -2125 -2140 1898
		mu 0 4 1299 1373 1369 1297
		f 4 2143 -2129 -2145 1900
		mu 0 4 1300 1375 1378 1301
		f 4 2137 1921 1177 1919
		mu 0 4 1037 1015 735 746
		f 4 2014 2094 2016 1920
		mu 0 4 746 757 1311 1312
		f 4 2129 2130 -2146 1923
		mu 0 4 1313 1368 1380 1314
		f 3 -2142 -2147 1895
		mu 0 3 1297 1382 1298
		f 4 -2120 -2148 2131 2148
		mu 0 4 1383 1384 1381 1367
		f 4 -2121 -2149 2117 2149
		mu 0 4 1385 1383 1367 1017
		f 4 -2151 -2141 -2150 1495
		mu 0 4 1016 1386 1385 1017
		f 4 2146 2150 2138 2151
		mu 0 4 1387 1386 1016 1036
		f 3 1520 2152 -2154
		mu 0 3 1032 1012 1035
		f 3 1896 2154 -2153
		mu 0 3 1012 1387 1035
		f 3 -2155 -2152 1522
		mu 0 3 1035 1387 1036
		f 4 2019 2153 2017 2155
		mu 0 4 1067 1032 1035 1070
		f 4 -2157 1556 -2156 1558
		mu 0 4 1069 1064 1067 1070
		f 4 -2158 1583 2156 1585
		mu 0 4 1088 1085 1064 1069
		f 4 -2159 1613 2157 1615
		mu 0 4 1111 1108 1085 1088
		f 4 1630 2158 1631 1893
		mu 0 4 1125 1108 1111 1128
		f 4 2159 -2161 -2162 -2163
		mu 0 4 1388 1389 1390 1391
		f 4 2163 -2165 -2166 -2167
		mu 0 4 1392 1393 1394 1395
		f 4 2165 -2168 -2169 -2170
		mu 0 4 1395 1394 1396 1397
		f 4 2168 -2171 2171 -2173
		mu 0 4 1398 1399 1400 1401
		f 3 -2172 -2174 -2175
		mu 0 3 1401 1400 1402
		f 4 -2176 -2177 2177 -2179
		mu 0 4 1403 1404 1405 1406
		f 4 -2178 -2180 -2181 -2182
		mu 0 4 1406 1405 1407 1408
		f 4 2180 -2183 2183 -2185
		mu 0 4 1408 1407 1409 1410
		f 4 -2184 -2186 2186 -2188
		mu 0 4 1410 1409 1411 1412
		f 4 -2187 -2189 2189 -2191
		mu 0 4 1412 1411 1413 1414
		f 4 2191 -2193 -2190 -2194
		mu 0 4 1415 1416 1417 1418
		f 4 2194 -2196 -2192 -2197
		mu 0 4 1419 1420 1416 1415
		f 4 2197 -2199 -2200 -2201
		mu 0 4 1421 1422 1423 1424
		f 4 2201 2162 -2203 -1862
		mu 0 4 1272 1388 1391 1273
		f 4 2203 2166 -2205 -1866
		mu 0 4 1276 1392 1395 1277
		f 4 2204 2169 -2206 -1869
		mu 0 4 1277 1395 1397 1279
		f 4 1887 2205 2172 2206
		mu 0 4 1294 1296 1398 1401
		f 4 1885 -2207 2207 2208
		mu 0 4 1292 1294 1401 1403
		f 4 1882 -2209 2178 2209
		mu 0 4 1288 1292 1403 1406
		f 4 1878 -2210 2181 -2211
		mu 0 4 1289 1288 1406 1408
		f 4 2026 2210 2184 2211
		mu 0 4 1286 1289 1408 1410
		f 4 1875 -2212 2187 2212
		mu 0 4 1282 1286 1410 1412
		f 4 1872 -2213 2190 2213
		mu 0 4 1283 1282 1412 1414
		f 4 2214 1449 -2214 2192
		mu 0 4 1416 965 967 1417
		f 4 2215 1446 -2215 2195
		mu 0 4 1420 962 965 1416
		f 4 2216 1442 -2218 2198
		mu 0 4 1422 958 961 1423
		f 4 2218 1626 2219 2170
		mu 0 4 1399 1122 1104 1400
		f 4 2220 1262 -2219 2167
		mu 0 4 1394 820 822 1396
		f 4 2221 1259 -2221 2164
		mu 0 4 1393 817 820 1394
		f 4 2222 1255 -2224 2160
		mu 0 4 1389 813 816 1390
		f 4 2224 2200 -2226 1432
		mu 0 4 953 1421 1424 954
		f 4 2226 2196 -2228 1435
		mu 0 4 955 1419 1415 956
		f 4 2227 2193 -2229 1437
		mu 0 4 956 1415 1418 957
		f 4 -2230 1487 2228 2188
		mu 0 4 1411 1006 1007 1413
		f 4 -2231 1514 2229 2185
		mu 0 4 1409 1029 1006 1411
		f 4 2231 2028 2230 2182
		mu 0 4 1407 1059 1029 1409
		f 4 -2233 1548 -2232 2179
		mu 0 4 1405 1058 1059 1407
		f 4 -2234 1577 2232 2176
		mu 0 4 1404 1082 1058 1405
		f 4 -2220 1607 -2235 2173
		mu 0 4 1400 1104 1105 1402
		f 4 2174 -2236 2175 -2208
		mu 0 4 1401 1402 1404 1403
		f 4 2236 2233 2235 2234
		mu 0 4 1105 1082 1404 1402
		f 4 -2238 1576 -2237 1606
		mu 0 4 1102 1081 1082 1105
		f 4 2237 1604 -2239 1575
		mu 0 4 1081 1102 1098 1079
		f 4 2238 1601 -2240 1572
		mu 0 4 1079 1098 1101 1080
		f 4 1596 -2241 1569 -2242
		mu 0 4 1097 1093 1076 1078
		f 4 2240 1594 -1832 1567
		mu 0 4 1076 1093 1095 1077
		f 4 2242 1282 -2244 -1273
		mu 0 4 828 833 836 829
		f 4 2244 1286 -2246 -1276
		mu 0 4 830 837 840 831
		f 4 2245 1289 -2247 -1278
		mu 0 4 831 840 842 832
		f 4 1624 2246 1622 2247
		mu 0 4 1100 1120 1118 1096
		f 4 1600 -2248 1597 -2249
		mu 0 4 1101 1100 1096 1097
		f 4 2239 2248 2241 2249
		mu 0 4 1080 1101 1097 1078
		f 4 1573 -2250 1570 2250
		mu 0 4 1054 1080 1078 1050
		f 4 1541 -2251 1538 -2252
		mu 0 4 1055 1054 1050 1051
		f 4 2030 2251 2032 2252
		mu 0 4 1027 1055 1051 1025
		f 4 1510 -2253 1507 2253
		mu 0 4 1002 1027 1025 998
		f 4 1483 -2254 1480 2254
		mu 0 4 1003 1002 998 999
		f 4 2255 1422 -2255 1409
		mu 0 4 934 945 947 936
		f 4 2256 1419 -2256 1406
		mu 0 4 933 942 945 934
		f 4 2257 1415 -2259 1402
		mu 0 4 929 938 941 930
		f 4 2259 2260 -2262 -1191
		mu 0 4 759 1425 1426 760
		f 4 2262 2263 -2265 -1195
		mu 0 4 763 1427 1428 764
		f 4 2264 2265 -2267 -1198
		mu 0 4 764 1428 1429 765
		f 4 2266 2267 -2269 -2092
		mu 0 4 765 1429 1430 1358;
	setAttr ".fc[1000:1499]"
		f 4 2269 -2271 2271 2083
		mu 0 4 1354 1431 1432 1353
		f 4 2272 -2274 2274 2086
		mu 0 4 1356 1433 1434 1355
		f 4 2268 2275 -2277 -2090
		mu 0 4 1358 1430 1435 1357
		f 4 2276 -2278 -2273 2088
		mu 0 4 1357 1435 1433 1356
		f 4 2278 2279 -2281 -2261
		mu 0 4 1425 1436 1437 1426
		f 4 2281 2282 -2284 -2264
		mu 0 4 1427 1438 1439 1428
		f 4 2283 2284 -2286 -2266
		mu 0 4 1428 1439 1440 1429
		f 4 2285 2286 -2288 -2268
		mu 0 4 1429 1440 1441 1430
		f 4 2288 -2290 2290 2270
		mu 0 4 1431 1442 1443 1432
		f 4 2291 -2293 2293 2273
		mu 0 4 1433 1444 1445 1434
		f 4 2287 2294 -2296 -2276
		mu 0 4 1430 1441 1446 1435
		f 4 2295 -2297 -2292 2277
		mu 0 4 1435 1446 1444 1433
		f 4 2297 2298 -2300 -2280
		mu 0 4 1436 1447 1448 1437
		f 4 2300 1206 -2302 -2283
		mu 0 4 1438 770 773 1439
		f 4 2301 1209 -2303 -2285
		mu 0 4 1439 773 775 1440
		f 4 2302 1208 -2304 -2287
		mu 0 4 1440 775 774 1441
		f 4 2304 -2306 2306 2289
		mu 0 4 1442 1449 1450 1443
		f 4 2307 -1216 2308 2292
		mu 0 4 1444 781 780 1445
		f 4 2303 1218 -2310 -2295
		mu 0 4 1441 774 782 1446
		f 4 2309 -1218 -2308 2296
		mu 0 4 1446 782 781 1444
		f 4 2310 1466 1926 2145
		mu 0 4 1380 1451 983 1314
		f 4 1467 -2311 2132 -2312
		mu 0 4 1452 1451 1380 1381
		f 3 -2135 2311 2147
		mu 0 3 1384 1452 1381
		f 4 2312 2313 -88 -2315
		mu 0 4 1453 1454 79 78
		f 4 2315 2316 -480 -2318
		mu 0 4 1455 1456 405 404
		f 4 2318 2319 -778 -2317
		mu 0 4 1456 546 592 405
		f 4 705 2320 -779 -2320
		mu 0 4 546 545 591 592
		f 4 2321 2317 -825 -2314
		mu 0 4 1454 1455 404 79
		f 4 -2323 2323 1243 -2325
		mu 0 4 1457 1458 806 805
		f 4 -2326 2326 1635 -2328
		mu 0 4 1459 1460 1132 1131
		f 4 2328 -1864 2329 1933
		mu 0 4 1318 1271 1274 1319
		f 4 -2331 2327 1934 -2330
		mu 0 4 1274 1459 1131 1319
		f 4 -2332 2324 1980 -2327
		mu 0 4 1460 1457 805 1132
		f 4 2332 -823 2333 2334
		mu 0 4 1461 614 615 1462
		f 4 2335 2314 -2337 -2334
		mu 0 4 615 1453 78 1462
		f 4 -2338 2338 2339 -2324
		mu 0 4 1458 1342 1463 806
		f 4 1977 2340 -2342 -2339
		mu 0 4 1342 1341 1464 1463
		f 4 -87 2342 -2335 2336
		mu 0 4 78 77 1461 1462
		f 4 2343 1244 -2340 2341
		mu 0 4 1464 803 806 1463
		f 4 -2345 -943 -2346 -946
		mu 0 4 590 636 635 638
		f 4 -2347 -947 2344 -775
		mu 0 4 254 639 636 590
		f 4 2347 -949 2346 -308
		mu 0 4 253 640 639 254
		f 4 -2349 -979 -2348 -982
		mu 0 4 652 647 640 253
		f 4 -2350 -968 2348 -973
		mu 0 4 651 648 647 652
		f 4 -2351 -988 2349 -990
		mu 0 4 574 572 648 651
		f 4 -2352 -742 2350 -745
		mu 0 4 244 245 572 574
		f 4 2352 -299 2351 -297
		mu 0 4 243 246 245 244
		f 4 2353 -799 -2353 -798
		mu 0 4 599 600 246 243
		f 4 2354 -842 -2354 -841
		mu 0 4 415 416 600 599
		f 4 -2356 -493 -2355 -491
		mu 0 4 414 417 416 415
		f 4 -2357 -837 2355 -839
		mu 0 4 594 595 417 414
		f 4 -2358 -792 2356 -790
		mu 0 4 540 541 595 594
		f 4 -2359 -700 2357 -698
		mu 0 4 234 235 541 540
		f 4 2359 -288 2358 -286
		mu 0 4 233 236 235 234
		f 4 -2361 -1060 -2360 -1062
		mu 0 4 698 693 236 233
		f 4 2361 -1039 2360 -1044
		mu 0 4 697 694 693 698
		f 4 -2363 -1071 -2362 -1070
		mu 0 4 227 228 694 697
		f 4 2363 -279 2362 -277
		mu 0 4 222 223 228 227
		f 4 2364 -271 -2364 -269
		mu 0 4 214 215 223 222
		f 4 2365 -261 -2365 -259
		mu 0 4 213 216 215 214
		f 4 -2367 -1101 -2366 -1103
		mu 0 4 204 205 216 213
		f 4 2367 -250 2366 -248
		mu 0 4 203 206 205 204
		f 4 -2369 -678 -2368 -677
		mu 0 4 534 535 206 203
		f 4 -2370 -659 2368 -657
		mu 0 4 472 473 535 534
		f 4 -2371 -563 2369 -561
		mu 0 4 194 195 473 472
		f 4 2371 -239 2370 -237
		mu 0 4 193 196 195 194
		f 4 -2373 -604 -2372 -603
		mu 0 4 498 499 196 193
		f 4 -2374 -611 2372 -610
		mu 0 4 503 504 499 498
		f 4 -2375 -682 2373 -681
		mu 0 4 449 450 504 503
		f 4 -2376 -532 2374 -530
		mu 0 4 184 185 450 449
		f 4 2376 -228 2375 -226
		mu 0 4 183 186 185 184
		f 4 -2378 -907 -2377 -909
		mu 0 4 177 178 186 183
		f 4 2378 -219 2377 -217
		mu 0 4 172 173 178 177
		f 4 2379 -211 -2379 -209
		mu 0 4 164 165 173 172
		f 4 2380 -201 -2380 -199
		mu 0 4 163 166 165 164
		f 4 -2382 -890 -2381 -892
		mu 0 4 157 158 166 163
		f 4 2382 -192 2381 -190
		mu 0 4 152 153 158 157
		f 4 2383 -184 -2383 -182
		mu 0 4 147 148 153 152
		f 4 2384 -176 -2384 -174
		mu 0 4 142 143 148 147
		f 4 2385 -168 -2385 -166
		mu 0 4 134 135 143 142
		f 4 2386 -158 -2386 -156
		mu 0 4 133 136 135 134
		f 4 2387 -895 -2387 -894
		mu 0 4 441 442 136 133
		f 4 -2389 -522 -2388 -520
		mu 0 4 440 443 442 441
		f 4 -2390 -686 2388 -685
		mu 0 4 508 509 443 440
		f 4 -2391 -618 2389 -616
		mu 0 4 485 486 509 508
		f 4 -2392 -583 2390 -581
		mu 0 4 124 125 486 485
		f 4 2392 -147 2391 -145
		mu 0 4 123 126 125 124
		f 4 -2394 -555 -2393 -554
		mu 0 4 467 468 126 123
		f 4 -2395 -639 2393 -638
		mu 0 4 521 522 468 467
		f 4 -2396 -666 2394 -665
		mu 0 4 117 118 522 521
		f 4 2396 -138 2395 -136
		mu 0 4 109 110 118 117
		f 4 2397 -128 -2397 -126
		mu 0 4 108 111 110 109
		f 4 2398 -1089 -2398 -1088
		mu 0 4 102 103 111 108
		f 4 2399 -119 -2399 -117
		mu 0 4 97 98 103 102
		f 4 2400 -111 -2400 -109
		mu 0 4 89 90 98 97
		f 4 2401 -101 -2401 -99
		mu 0 4 88 91 90 89
		f 4 -2403 -1066 -2402 -1068
		mu 0 4 665 666 91 88
		f 4 2403 -1008 2402 -1006
		mu 0 4 664 667 666 665
		f 4 2404 -1048 -2404 -1047
		mu 0 4 547 548 667 664
		f 4 -2406 -709 -2405 -707
		mu 0 4 546 549 548 547
		f 4 -2407 -780 2405 -2319
		mu 0 4 1456 406 549 546
		f 4 2407 -482 2406 -2316
		mu 0 4 1455 407 406 1456
		f 4 -2409 -826 -2408 -2322
		mu 0 4 1454 80 407 1455
		f 4 2409 -90 2408 -2313
		mu 0 4 1453 81 80 1454
		f 4 -2411 -853 -2410 -2336
		mu 0 4 615 613 81 1453
		f 4 -2412 -819 2410 -822
		mu 0 4 69 70 613 615
		f 4 2412 -79 2411 -77
		mu 0 4 68 71 70 69
		f 4 -736 -2413 -735 -2414
		mu 0 4 60 71 68 59
		f 4 2414 -68 2413 -66
		mu 0 4 58 61 60 59
		f 4 2415 -750 -2415 -749
		mu 0 4 576 577 61 58
		f 4 2416 -930 -2416 -929
		mu 0 4 628 629 577 576
		f 4 -1117 -2417 1115 2417
		mu 0 4 707 629 628 706
		f 4 -1136 -2418 1134 2418
		mu 0 4 718 707 706 717
		f 4 -1152 -2419 1150 2419
		mu 0 4 53 718 717 724
		f 4 2420 -2422 -2423 -2424
		mu 0 4 1465 1466 1467 1468
		f 4 2424 -2426 -2427 -2428
		mu 0 4 1469 1470 1471 1472
		f 4 2428 -1145 -2430 -1143
		mu 0 4 711 712 44 722
		f 4 2430 -1126 -2429 -1124
		mu 0 4 700 701 712 711
		f 4 2431 -1107 -2431 -1105
		mu 0 4 34 35 701 700
		f 4 2432 -38 -2432 -36
		mu 0 4 33 36 35 34
		f 4 -924 -2433 919 2433
		mu 0 4 626 36 33 623
		f 4 -960 -2434 956 2434
		mu 0 4 24 626 623 23
		f 4 2435 -27 -2435 -25
		mu 0 4 22 25 24 23
		f 4 2436 -856 -2436 -855
		mu 0 4 13 14 25 22
		f 4 2437 -16 -2437 -14
		mu 0 4 12 15 14 13
		f 4 2438 -953 -2438 -952
		mu 0 4 618 619 15 12
		f 4 2439 -913 -2439 -911
		mu 0 4 3 4 619 618
		f 4 2345 -5 -2440 -3
		mu 0 4 2 5 4 3
		f 4 1158 2440 -1161 -2442
		mu 0 4 730 729 732 731
		f 4 2066 2442 -2068 -2441
		mu 0 4 729 1344 1345 732
		f 4 2106 2443 -2108 -2443
		mu 0 4 1344 740 741 1345
		f 4 1169 2444 -1172 -2444
		mu 0 4 740 739 742 741
		f 4 2010 2445 -2012 -2445
		mu 0 4 739 750 751 742
		f 4 1180 2446 -1183 -2446
		mu 0 4 750 749 752 751
		f 4 -2115 -2447 -2111 2447
		mu 0 4 1352 752 749 1348
		f 4 -2080 -2448 -2073 2448
		mu 0 4 762 1352 1348 761
		f 4 1191 2449 -1194 -2449
		mu 0 4 761 760 763 762
		f 4 2261 2450 -2263 -2450
		mu 0 4 760 1426 1427 763
		f 4 2280 2451 -2282 -2451
		mu 0 4 1426 1437 1438 1427
		f 4 2299 2452 -2301 -2452
		mu 0 4 1437 1448 770 1438
		f 4 2453 2454 -2456 -2457
		mu 0 4 1473 1474 1475 1476
		f 4 2457 2458 -2460 -2461
		mu 0 4 1477 1478 1479 1480
		f 4 -2309 -2462 -2305 2462
		mu 0 4 1445 780 1449 1442
		f 4 -2294 -2463 -2289 2463
		mu 0 4 1434 1445 1442 1431
		f 4 -2275 -2464 -2270 2464
		mu 0 4 1355 1434 1431 1354
		f 4 2082 2465 -2085 -2465
		mu 0 4 1354 1303 1304 1355
		f 4 1903 2466 -1906 -2466
		mu 0 4 1303 786 787 1304
		f 4 1221 -2468 -1224 -2467
		mu 0 4 786 785 788 787
		f 4 -1893 2467 1889 2468
		mu 0 4 797 788 785 796
		f 4 1232 -2470 -1235 -2469
		mu 0 4 796 795 798 797
		f 4 1978 -2471 -1975 2469
		mu 0 4 795 1342 1340 798
		f 4 2337 2471 -2009 2470
		mu 0 4 1342 1458 807 1340
		f 4 2322 -2473 -1246 -2472
		mu 0 4 1458 1457 808 807
		f 4 2331 2473 -1982 2472
		mu 0 4 1457 1460 1133 808
		f 4 2325 -2475 -1638 -2474
		mu 0 4 1460 1459 1134 1133
		f 4 2330 -2476 -1936 2474
		mu 0 4 1459 1274 1275 1134
		f 4 1862 2476 -1865 2475
		mu 0 4 1274 1273 1276 1275
		f 4 2202 2477 -2204 -2477
		mu 0 4 1273 1391 1392 1276
		f 4 2161 -2479 -2164 -2478
		mu 0 4 1391 1390 1393 1392
		f 4 2223 2479 -2222 2478
		mu 0 4 1390 816 817 1393
		f 4 1254 2480 -1257 -2480
		mu 0 4 816 815 818 817
		f 4 1265 2481 -1267 -2481
		mu 0 4 815 824 825 818
		f 4 1273 2482 -1275 -2482
		mu 0 4 824 829 830 825
		f 4 2243 2483 -2245 -2483
		mu 0 4 829 836 837 830
		f 4 1281 2484 -1284 -2484
		mu 0 4 836 835 838 837
		f 4 1292 -2486 -1294 -2485
		mu 0 4 835 844 845 838
		f 4 1821 -2487 -1823 2485
		mu 0 4 844 1249 1250 845
		f 4 1793 -2488 -1796 2486
		mu 0 4 1249 1196 1197 1250
		f 4 1710 2488 -1713 2487
		mu 0 4 1196 851 852 1197
		f 4 1300 -2490 -1303 -2489
		mu 0 4 851 850 853 852
		f 4 1739 -2491 -1741 2489
		mu 0 4 850 1214 1215 853
		f 4 1774 -2492 -1776 2490
		mu 0 4 1214 1237 1238 1215
		f 4 1841 -2493 -1843 2491
		mu 0 4 1237 1168 1169 1238
		f 4 1675 2493 -1678 2492
		mu 0 4 1168 1167 1170 1169
		f 4 2049 2494 -2051 -2494
		mu 0 4 1167 861 862 1170
		f 4 1311 2495 -1314 -2495
		mu 0 4 861 860 863 862
		f 4 1322 2496 -1324 -2496
		mu 0 4 860 869 870 863
		f 4 1330 2497 -1332 -2497
		mu 0 4 869 874 875 870
		f 4 1338 2498 -1340 -2498
		mu 0 4 874 879 880 875
		f 4 1346 -2500 -1348 -2499
		mu 0 4 879 884 885 880
		f 4 2047 2500 -2046 2499
		mu 0 4 884 891 892 885
		f 4 1354 2501 -1357 -2501
		mu 0 4 891 890 893 892
		f 4 1365 2502 -1367 -2502
		mu 0 4 890 899 900 893
		f 4 1373 -2504 -1375 -2503
		mu 0 4 899 904 905 900
		f 4 2063 2504 -2062 2503
		mu 0 4 904 911 912 905
		f 4 1381 -2506 -1384 -2505
		mu 0 4 911 910 913 912
		f 4 1686 -2507 -1688 2505
		mu 0 4 910 1176 1177 913
		f 4 1837 -2508 -1839 2506
		mu 0 4 1176 1232 1233 1177
		f 4 1766 -2509 -1769 2507
		mu 0 4 1232 1227 1228 1233
		f 4 1759 2509 -1762 2508
		mu 0 4 1227 921 922 1228
		f 4 1392 -2511 -1395 -2510
		mu 0 4 921 920 923 922
		f 4 1719 -2512 -1721 2510
		mu 0 4 920 1201 1202 923
		f 4 1814 -2513 -1816 2511
		mu 0 4 1201 1262 1263 1202
		f 4 1833 2513 -1835 2512
		mu 0 4 1262 931 932 1263
		f 4 1403 -2515 -1406 -2514
		mu 0 4 931 930 933 932
		f 4 2258 2515 -2257 2514
		mu 0 4 930 941 942 933
		f 4 1414 2516 -1417 -2516
		mu 0 4 941 940 943 942
		f 4 1425 2517 -1427 -2517
		mu 0 4 940 949 950 943
		f 4 1433 -2519 -1435 -2518
		mu 0 4 949 954 955 950
		f 4 2225 2519 -2227 2518
		mu 0 4 954 1424 1419 955
		f 4 2199 -2521 -2195 -2520
		mu 0 4 1424 1423 1420 1419
		f 4 2217 2521 -2216 2520
		mu 0 4 1423 961 962 1420
		f 4 1441 -2523 -1444 -2522
		mu 0 4 961 960 963 962
		f 4 1854 -2524 -1856 2522
		mu 0 4 960 1267 1268 963
		f 4 1946 -2525 -1948 2523
		mu 0 4 1267 1321 1322 1268
		f 4 1994 -2526 -1993 2524
		mu 0 4 1321 1142 1143 1322
		f 4 1646 2526 -1649 2525
		mu 0 4 1142 1141 1144 1143
		f 4 1996 2527 -1998 -2527
		mu 0 4 1141 1326 1327 1144
		f 4 1952 2528 -1955 -2528
		mu 0 4 1326 971 972 1327
		f 4 1452 -2530 -1455 -2529
		mu 0 4 971 970 973 972
		f 4 1901 -2531 -1898 2529
		mu 0 4 970 1301 1299 973
		f 4 2144 -2532 -2143 2530
		mu 0 4 1301 1378 1373 1299
		f 4 2127 -2533 -2123 2531
		mu 0 4 1378 1377 1374 1373
		f 4 2136 2533 -2134 2532
		mu 0 4 1377 981 1366 1374
		f 4 1463 -2535 -2104 -2534
		mu 0 4 981 980 1365 1366
		f 4 1931 -2536 -2102 2534
		mu 0 4 980 1317 1361 1365
		f 4 2100 2441 -2098 2535
		mu 0 4 1317 1364 1362 1361
		f 4 2536 2537 -1157 -2539
		mu 0 4 1481 1482 728 727
		f 4 2539 2540 -2065 -2538
		mu 0 4 1482 1483 1343 728
		f 4 2541 2542 -2106 -2541
		mu 0 4 1483 1484 737 1343
		f 4 2543 2544 -1168 -2543
		mu 0 4 1484 1485 738 737
		f 4 2545 2546 -2010 -2545
		mu 0 4 1485 1486 747 738
		f 4 2547 2548 -1179 -2547
		mu 0 4 1486 1487 748 747
		f 4 -2112 -2549 -2550 2550
		mu 0 4 1349 748 1487 1488
		f 4 -2075 -2551 -2552 2552
		mu 0 4 758 1349 1488 1489
		f 4 2553 2554 -1190 -2553
		mu 0 4 1489 1490 759 758
		f 4 2555 2556 -2260 -2555
		mu 0 4 1490 1491 1425 759
		f 4 2557 2558 -2279 -2557
		mu 0 4 1491 1492 1436 1425
		f 4 2559 2560 -2298 -2559
		mu 0 4 1492 1493 1447 1436
		f 4 2561 2562 -2564 -2565
		mu 0 4 1494 1495 1496 1497
		f 4 2565 2566 -2568 -2569
		mu 0 4 1498 1499 1500 1501
		f 4 -2307 -2570 -2571 2571
		mu 0 4 1443 1450 1502 1503
		f 4 -2291 -2572 -2573 2573
		mu 0 4 1432 1443 1503 1504
		f 4 -2272 -2574 -2575 2575
		mu 0 4 1353 1432 1504 1505
		f 4 2576 2577 -2082 -2576
		mu 0 4 1505 1506 1302 1353
		f 4 2578 2579 -1903 -2578
		mu 0 4 1506 1507 783 1302
		f 4 2580 2581 -1220 -2580
		mu 0 4 1507 1508 784 783
		f 4 2582 -1891 -2582 2583
		mu 0 4 1509 793 784 1508
		f 4 2584 -2586 -1231 -2583
		mu 0 4 1509 1510 794 793
		f 4 2586 -2588 -1977 2585
		mu 0 4 1510 1511 1341 794
		f 4 -2341 2587 2588 -2590
		mu 0 4 1464 1341 1511 1512
		f 4 2590 -2344 2589 -2592
		mu 0 4 1513 803 1464 1512
		f 4 2592 -2594 -1242 -2591
		mu 0 4 1513 1514 804 803
		f 4 2594 2595 -1980 2593
		mu 0 4 1514 1515 1129 804
		f 4 2596 -2598 -1634 -2596
		mu 0 4 1515 1516 1130 1129
		f 4 2598 -2600 -1933 2597
		mu 0 4 1516 1517 1318 1130
		f 4 -2601 -2329 2599 -2602
		mu 0 4 1518 1271 1318 1517
		f 4 2602 2603 -1861 2600
		mu 0 4 1518 1519 1272 1271
		f 4 2604 2605 -2202 -2604
		mu 0 4 1519 1520 1388 1272
		f 4 2606 -2608 -2160 -2606
		mu 0 4 1520 1521 1389 1388
		f 4 2608 2609 -2223 2607
		mu 0 4 1521 1522 813 1389
		f 4 2610 2611 -1253 -2610
		mu 0 4 1522 1523 814 813
		f 4 2612 2613 -1264 -2612
		mu 0 4 1523 1524 823 814
		f 4 2614 2615 -1272 -2614
		mu 0 4 1524 1525 828 823
		f 4 2616 2617 -2243 -2616
		mu 0 4 1525 1526 833 828
		f 4 2618 2619 -1280 -2618
		mu 0 4 1526 1527 834 833
		f 4 2620 -2622 -1291 -2620
		mu 0 4 1527 1528 843 834
		f 4 2622 -2624 -1821 2621
		mu 0 4 1528 1529 1248 843
		f 4 2624 -2626 -1793 2623
		mu 0 4 1529 1530 1195 1248
		f 4 2626 2627 -1710 2625
		mu 0 4 1530 1531 848 1195
		f 4 2628 -2630 -1299 -2628
		mu 0 4 1531 1532 849 848
		f 4 2630 -2632 -1738 2629
		mu 0 4 1532 1533 1213 849
		f 4 2632 -2634 -1773 2631
		mu 0 4 1533 1534 1236 1213
		f 4 2634 -2636 -1841 2633
		mu 0 4 1534 1535 1165 1236
		f 4 2636 2637 -1674 2635
		mu 0 4 1535 1536 1166 1165
		f 4 2638 2639 -2049 -2638
		mu 0 4 1536 1537 858 1166
		f 4 2640 2641 -1310 -2640
		mu 0 4 1537 1538 859 858
		f 4 2642 2643 -1321 -2642
		mu 0 4 1538 1539 868 859
		f 4 2644 2645 -1329 -2644
		mu 0 4 1539 1540 873 868
		f 4 2646 2647 -1337 -2646
		mu 0 4 1540 1541 878 873
		f 4 2648 -2650 -1345 -2648
		mu 0 4 1541 1542 883 878
		f 4 2650 2651 -2047 2649
		mu 0 4 1542 1543 888 883
		f 4 2652 2653 -1353 -2652
		mu 0 4 1543 1544 889 888
		f 4 2654 2655 -1364 -2654
		mu 0 4 1544 1545 898 889
		f 4 2656 -2658 -1372 -2656
		mu 0 4 1545 1546 903 898
		f 4 2658 2659 -2063 2657
		mu 0 4 1546 1547 908 903
		f 4 2660 -2662 -1380 -2660
		mu 0 4 1547 1548 909 908
		f 4 2662 -2664 -1685 2661
		mu 0 4 1548 1549 1175 909
		f 4 2664 -2666 -1837 2663
		mu 0 4 1549 1550 1231 1175
		f 4 2666 -2668 -1766 2665
		mu 0 4 1550 1551 1226 1231
		f 4 2668 2669 -1759 2667
		mu 0 4 1551 1552 918 1226
		f 4 2670 -2672 -1391 -2670
		mu 0 4 1552 1553 919 918
		f 4 2672 -2674 -1718 2671
		mu 0 4 1553 1554 1200 919
		f 4 2674 -2676 -1813 2673
		mu 0 4 1554 1555 1261 1200
		f 4 2676 2677 -1833 2675
		mu 0 4 1555 1556 928 1261
		f 4 2678 -2680 -1402 -2678
		mu 0 4 1556 1557 929 928
		f 4 2680 2681 -2258 2679
		mu 0 4 1557 1558 938 929
		f 4 2682 2683 -1413 -2682
		mu 0 4 1558 1559 939 938
		f 4 2684 2685 -1424 -2684
		mu 0 4 1559 1560 948 939
		f 4 2686 -2688 -1432 -2686
		mu 0 4 1560 1561 953 948
		f 4 2688 2689 -2225 2687
		mu 0 4 1561 1562 1421 953
		f 4 2690 -2692 -2198 -2690
		mu 0 4 1562 1563 1422 1421
		f 4 2692 2693 -2217 2691
		mu 0 4 1563 1564 958 1422
		f 4 2694 -2696 -1440 -2694
		mu 0 4 1564 1565 959 958
		f 4 2696 -2698 -1853 2695
		mu 0 4 1565 1566 1266 959
		f 4 2698 -2700 -1945 2697
		mu 0 4 1566 1567 1320 1266
		f 4 2700 -2702 -1994 2699
		mu 0 4 1567 1568 1139 1320
		f 4 2702 2703 -1645 2701
		mu 0 4 1568 1569 1140 1139
		f 4 2704 2705 -1996 -2704
		mu 0 4 1569 1570 1325 1140
		f 4 2706 2707 -1952 -2706
		mu 0 4 1570 1571 968 1325
		f 4 2708 -2710 -1451 -2708
		mu 0 4 1571 1572 969 968
		f 4 2710 -2712 -1900 2709
		mu 0 4 1572 1573 1300 969
		f 4 2712 -2714 -2144 2711
		mu 0 4 1573 1574 1375 1300
		f 4 2714 -2716 -2126 2713
		mu 0 4 1574 1575 1376 1375
		f 4 2716 2717 -2136 2715
		mu 0 4 1575 1576 978 1376
		f 4 2718 -2720 -1462 -2718
		mu 0 4 1576 1577 979 978
		f 4 2720 -2722 -1930 2719
		mu 0 4 1577 1578 1316 979
		f 4 2722 2538 -2100 2721
		mu 0 4 1578 1579 1363 1316
		f 4 -2724 -945 -2725 -2723
		mu 0 4 1580 589 637 1581
		f 4 -2726 -774 2723 -2721
		mu 0 4 1582 251 589 1580
		f 4 2726 -306 2725 -2719
		mu 0 4 1583 252 251 1582
		f 4 -2728 -981 -2727 -2717
		mu 0 4 1584 649 252 1583
		f 4 -2729 -971 2727 -2715
		mu 0 4 1585 650 649 1584
		f 4 -2730 -989 2728 -2713
		mu 0 4 1586 573 650 1585
		f 4 -2731 -744 2729 -2711
		mu 0 4 1587 241 573 1586
		f 4 2731 -295 2730 -2709
		mu 0 4 1588 242 241 1587
		f 4 2732 -796 -2732 -2707
		mu 0 4 1589 598 242 1588
		f 4 2733 -840 -2733 -2705
		mu 0 4 1590 412 598 1589
		f 4 -2735 -489 -2734 -2703
		mu 0 4 1591 413 412 1590
		f 4 -2736 -838 2734 -2701
		mu 0 4 1592 593 413 1591
		f 4 -2737 -789 2735 -2699
		mu 0 4 1593 539 593 1592
		f 4 -2738 -697 2736 -2697
		mu 0 4 1594 231 539 1593
		f 4 2738 -284 2737 -2695
		mu 0 4 1595 232 231 1594
		f 4 -2740 -1061 -2739 -2693
		mu 0 4 1596 695 232 1595
		f 4 2740 -1042 2739 -2691
		mu 0 4 1597 696 695 1596
		f 4 -2742 -1069 -2741 -2689
		mu 0 4 1598 226 696 1597
		f 4 2742 -276 2741 -2687
		mu 0 4 1599 221 226 1598
		f 4 2743 -268 -2743 -2685
		mu 0 4 1600 211 221 1599
		f 4 2744 -257 -2744 -2683
		mu 0 4 1601 212 211 1600
		f 4 -2746 -1102 -2745 -2681
		mu 0 4 1602 201 212 1601
		f 4 2746 -246 2745 -2679
		mu 0 4 1603 202 201 1602
		f 4 -2748 -676 -2747 -2677
		mu 0 4 1604 533 202 1603
		f 4 -2749 -656 2747 -2675
		mu 0 4 1605 471 533 1604
		f 4 -2750 -560 2748 -2673
		mu 0 4 1606 191 471 1605
		f 4 2750 -235 2749 -2671
		mu 0 4 1607 192 191 1606
		f 4 -2752 -601 -2751 -2669
		mu 0 4 1608 497 192 1607
		f 4 -2753 -608 2751 -2667
		mu 0 4 1609 502 497 1608
		f 4 -2754 -680 2752 -2665
		mu 0 4 1610 448 502 1609
		f 4 -2755 -529 2753 -2663
		mu 0 4 1611 181 448 1610
		f 4 2755 -224 2754 -2661
		mu 0 4 1612 182 181 1611
		f 4 -2757 -908 -2756 -2659
		mu 0 4 1613 176 182 1612
		f 4 2757 -216 2756 -2657
		mu 0 4 1614 171 176 1613
		f 4 2758 -208 -2758 -2655
		mu 0 4 1615 161 171 1614
		f 4 2759 -197 -2759 -2653
		mu 0 4 1616 162 161 1615
		f 4 -2761 -891 -2760 -2651
		mu 0 4 1617 156 162 1616
		f 4 2761 -189 2760 -2649
		mu 0 4 1618 151 156 1617
		f 4 2762 -181 -2762 -2647
		mu 0 4 1619 146 151 1618
		f 4 2763 -173 -2763 -2645
		mu 0 4 1620 141 146 1619
		f 4 2764 -165 -2764 -2643
		mu 0 4 1621 131 141 1620
		f 4 2765 -154 -2765 -2641
		mu 0 4 1622 132 131 1621
		f 4 2766 -893 -2766 -2639
		mu 0 4 1623 438 132 1622
		f 4 -2768 -518 -2767 -2637
		mu 0 4 1624 439 438 1623
		f 4 -2769 -684 2767 -2635
		mu 0 4 1625 507 439 1624
		f 4 -2770 -615 2768 -2633
		mu 0 4 1626 484 507 1625
		f 4 -2771 -580 2769 -2631
		mu 0 4 1627 121 484 1626
		f 4 2771 -143 2770 -2629
		mu 0 4 1628 122 121 1627
		f 4 -2773 -552 -2772 -2627
		mu 0 4 1629 466 122 1628
		f 4 -2774 -636 2772 -2625
		mu 0 4 1630 520 466 1629
		f 4 -2775 -664 2773 -2623
		mu 0 4 1631 116 520 1630
		f 4 2775 -135 2774 -2621
		mu 0 4 1632 106 116 1631
		f 4 2776 -124 -2776 -2619
		mu 0 4 1633 107 106 1632
		f 4 2777 -1087 -2777 -2617
		mu 0 4 1634 101 107 1633
		f 4 2778 -116 -2778 -2615
		mu 0 4 1635 96 101 1634
		f 4 2779 -108 -2779 -2613
		mu 0 4 1636 86 96 1635
		f 4 2780 -97 -2780 -2611
		mu 0 4 1637 87 86 1636
		f 4 -2782 -1067 -2781 -2609
		mu 0 4 1638 662 87 1637
		f 4 2782 -1004 2781 -2607
		mu 0 4 1639 663 662 1638
		f 4 2783 -1046 -2783 -2605
		mu 0 4 1640 544 663 1639
		f 4 -2785 -705 -2784 -2603
		mu 0 4 1641 545 544 1640
		f 4 -2321 2784 2601 -2786
		mu 0 4 591 545 1641 1642
		f 4 -2787 -777 2785 -2599
		mu 0 4 1643 402 591 1642
		f 4 2787 -478 2786 -2597
		mu 0 4 1644 403 402 1643
		f 4 -2789 -824 -2788 -2595
		mu 0 4 1645 76 403 1644
		f 4 2789 -86 2788 -2593
		mu 0 4 1646 77 76 1645
		f 4 -2343 -2790 2591 -2791
		mu 0 4 1461 77 1646 1647
		f 4 -2792 -2333 2790 -2589
		mu 0 4 1648 614 1461 1647
		f 4 -2793 -821 2791 -2587
		mu 0 4 1649 66 614 1648
		f 4 2793 -75 2792 -2585
		mu 0 4 1650 67 66 1649
		f 4 -734 -2794 -2584 -2795
		mu 0 4 56 67 1650 1651
		f 4 2795 -64 2794 -2581
		mu 0 4 1652 57 56 1651
		f 4 2796 -747 -2796 -2579
		mu 0 4 1653 575 57 1652
		f 4 2797 -927 -2797 -2577
		mu 0 4 1654 627 575 1653
		f 4 -1114 -2798 2574 2798
		mu 0 4 705 627 1654 1655
		f 4 -1133 -2799 2572 2799
		mu 0 4 716 705 1655 1656
		f 4 -1149 -2800 2570 2800
		mu 0 4 723 716 1656 1657
		f 4 2801 -2803 -2804 -2805
		mu 0 4 1658 1659 1660 1661
		f 4 2805 -2807 -2808 -2809
		mu 0 4 1662 1663 1664 1665
		f 4 2809 -1142 -2811 -2560
		mu 0 4 1666 710 721 1667
		f 4 2811 -1123 -2810 -2558
		mu 0 4 1668 699 710 1666
		f 4 2812 -1104 -2812 -2556
		mu 0 4 1669 31 699 1668
		f 4 2813 -34 -2813 -2554
		mu 0 4 1670 32 31 1669
		f 4 -918 -2814 2551 2814
		mu 0 4 622 32 1670 1671
		f 4 -956 -2815 2549 2815
		mu 0 4 20 622 1671 1672
		f 4 2816 -23 -2816 -2548
		mu 0 4 1673 21 20 1672
		f 4 2817 -854 -2817 -2546
		mu 0 4 1674 10 21 1673
		f 4 2818 -12 -2818 -2544
		mu 0 4 1675 11 10 1674
		f 4 2819 -951 -2819 -2542
		mu 0 4 1676 617 11 1675
		f 4 2820 -910 -2820 -2540
		mu 0 4 1677 0 617 1676
		f 4 2724 -1 -2821 -2537
		mu 0 4 1678 1 0 1677
		f 4 1143 2821 -2823 -2824
		mu 0 4 721 722 1679 1680
		f 4 -1150 2824 2825 -2827
		mu 0 4 724 723 1681 1682
		f 4 -2299 2827 2828 -2830
		mu 0 4 1448 1447 1683 1684
		f 4 2305 2830 -2832 -2833
		mu 0 4 1450 1449 1685 1686
		f 4 -59 2833 2834 -2836
		mu 0 4 43 53 1687 1688
		f 4 -2420 2826 2836 -2834
		mu 0 4 53 724 1682 1687
		f 4 2429 2837 -2839 -2822
		mu 0 4 722 44 1689 1679
		f 4 -48 2835 2839 -2838
		mu 0 4 44 43 1688 1689
		f 4 -1204 2840 2841 -2843
		mu 0 4 771 770 1690 1691
		f 4 -2453 2829 2843 -2841
		mu 0 4 770 1448 1684 1690
		f 4 2461 2844 -2846 -2831
		mu 0 4 1449 780 1692 1685
		f 4 -1215 2842 2846 -2845
		mu 0 4 780 771 1691 1692
		f 4 -2561 2847 2848 -2828
		mu 0 4 1447 1493 1693 1683
		f 4 2569 2832 -2850 -2851
		mu 0 4 1502 1450 1686 1694
		f 4 -2801 2850 2851 -2825
		mu 0 4 723 1657 1695 1681
		f 4 2810 2823 -2853 -2848
		mu 0 4 1667 721 1680 1696
		f 4 2853 2854 -2856 -2857
		mu 0 4 1697 1680 1698 1699
		f 4 2822 2857 -2859 -2855
		mu 0 4 1680 1679 1700 1698
		f 4 2859 2860 -2862 -2858
		mu 0 4 1679 1701 1702 1700
		f 4 -2863 2856 2863 -2861
		mu 0 4 1701 1697 1699 1702
		f 4 2864 2865 -2867 -2868
		mu 0 4 1681 1697 1703 1704
		f 4 2862 2868 -2870 -2866
		mu 0 4 1697 1701 1705 1703
		f 4 2870 2871 -2873 -2869
		mu 0 4 1701 1682 1706 1705
		f 4 -2826 2867 2873 -2872
		mu 0 4 1682 1681 1704 1706
		f 4 2874 2875 -2877 -2878
		mu 0 4 1683 1707 1708 1709
		f 4 2878 2879 -2881 -2876
		mu 0 4 1707 1710 1711 1708
		f 4 -2882 2882 2883 -2880
		mu 0 4 1710 1684 1712 1711
		f 4 -2829 2877 2884 -2883
		mu 0 4 1684 1683 1709 1712
		f 4 2885 2886 -2888 -2889
		mu 0 4 1707 1686 1713 1714
		f 4 2831 2889 -2891 -2887
		mu 0 4 1686 1685 1715 1713
		f 4 -2892 2892 2893 -2890
		mu 0 4 1685 1710 1716 1715
		f 4 -2879 2888 2894 -2893
		mu 0 4 1710 1707 1714 1716
		f 4 2895 2896 -2898 -2899
		mu 0 4 1701 1688 1717 1718
		f 4 -2835 2899 2900 -2897
		mu 0 4 1688 1687 1719 1717
		f 4 -2837 2901 2902 -2900
		mu 0 4 1687 1682 1720 1719
		f 4 -2871 2898 2903 -2902
		mu 0 4 1682 1701 1718 1720
		f 4 2838 2904 -2906 -2907
		mu 0 4 1679 1689 1721 1722
		f 4 -2840 2907 2908 -2905
		mu 0 4 1689 1688 1723 1721
		f 4 -2896 2909 2910 -2908
		mu 0 4 1688 1701 1724 1723
		f 4 -2860 2906 2911 -2910
		mu 0 4 1701 1679 1722 1724
		f 4 2881 2912 -2914 -2915
		mu 0 4 1684 1710 1725 1726
		f 4 2915 2916 -2918 -2913
		mu 0 4 1710 1691 1727 1725
		f 4 -2842 2918 2919 -2917
		mu 0 4 1691 1690 1728 1727
		f 4 -2844 2914 2920 -2919
		mu 0 4 1690 1684 1726 1728
		f 4 2891 2921 -2923 -2924
		mu 0 4 1710 1685 1729 1730
		f 4 2845 2924 -2926 -2922
		mu 0 4 1685 1692 1731 1729
		f 4 -2847 2926 2927 -2925
		mu 0 4 1692 1691 1732 1731
		f 4 -2916 2923 2928 -2927
		mu 0 4 1691 1710 1730 1732
		f 4 2929 2930 -2932 -2933
		mu 0 4 1693 1733 1734 1735
		f 4 2933 2934 -2936 -2931
		mu 0 4 1733 1707 1736 1734
		f 4 -2875 2936 2937 -2935
		mu 0 4 1707 1683 1737 1736
		f 4 -2849 2932 2938 -2937
		mu 0 4 1683 1693 1735 1737
		f 4 2939 2940 -2942 -2943
		mu 0 4 1733 1694 1738 1739
		f 4 2849 2943 -2945 -2941
		mu 0 4 1694 1686 1740 1738
		f 4 -2886 2945 2946 -2944
		mu 0 4 1686 1707 1741 1740
		f 4 -2934 2942 2947 -2946
		mu 0 4 1707 1733 1739 1741
		f 4 2948 2949 -2951 -2952
		mu 0 4 1742 1697 1743 1744
		f 4 -2865 2952 2953 -2950
		mu 0 4 1697 1681 1745 1743
		f 4 -2852 2954 2955 -2953
		mu 0 4 1681 1695 1746 1745
		f 4 -2940 2951 2956 -2955
		mu 0 4 1695 1742 1744 1746
		f 4 2852 2957 -2959 -2960
		mu 0 4 1696 1680 1747 1748
		f 4 -2854 2960 2961 -2958
		mu 0 4 1680 1697 1749 1747
		f 4 -2949 2962 2963 -2961
		mu 0 4 1697 1742 1750 1749
		f 4 -2930 2959 2964 -2963
		mu 0 4 1742 1696 1748 1750
		f 4 2855 2965 -44 -2967
		mu 0 4 1699 1698 40 39
		f 4 2858 2967 -45 -2966
		mu 0 4 1698 1700 41 40
		f 4 2861 2968 -46 -2968
		mu 0 4 1700 1702 42 41
		f 4 -2864 2966 46 -2969
		mu 0 4 1702 1699 39 42
		f 4 2866 2969 -55 -2971
		mu 0 4 1704 1703 50 49
		f 4 2869 2971 -56 -2970
		mu 0 4 1703 1705 51 50
		f 4 2872 2972 -57 -2972
		mu 0 4 1705 1706 52 51
		f 4 -2874 2970 57 -2973
		mu 0 4 1706 1704 49 52
		f 4 2876 2973 -1200 -2975
		mu 0 4 1709 1708 767 766
		f 4 2880 2975 -1201 -2974
		mu 0 4 1708 1711 768 767
		f 4 -2884 2976 1201 -2976
		mu 0 4 1711 1712 769 768
		f 4 -2885 2974 1202 -2977
		mu 0 4 1712 1709 766 769
		f 4 2887 2977 -1211 -2979
		mu 0 4 1714 1713 777 776
		f 4 2890 2979 -1212 -2978
		mu 0 4 1713 1715 778 777
		f 4 -2894 2980 1212 -2980
		mu 0 4 1715 1716 779 778
		f 4 -2895 2978 1213 -2981
		mu 0 4 1716 1714 776 779
		f 4 2897 2981 -2421 -2983
		mu 0 4 1718 1717 1466 1465
		f 4 -2901 2983 2421 -2982
		mu 0 4 1717 1719 1467 1466
		f 4 -2903 2984 2422 -2984
		mu 0 4 1719 1720 1468 1467
		f 4 -2904 2982 2423 -2985
		mu 0 4 1720 1718 1465 1468
		f 4 2905 2985 -2425 -2987
		mu 0 4 1722 1721 1470 1469
		f 4 -2909 2987 2425 -2986
		mu 0 4 1721 1723 1471 1470
		f 4 -2911 2988 2426 -2988
		mu 0 4 1723 1724 1472 1471
		f 4 -2912 2986 2427 -2989
		mu 0 4 1724 1722 1469 1472
		f 4 2913 2989 -2454 -2991
		mu 0 4 1726 1725 1474 1473
		f 4 2917 2991 -2455 -2990
		mu 0 4 1725 1727 1475 1474
		f 4 -2920 2992 2455 -2992
		mu 0 4 1727 1728 1476 1475
		f 4 -2921 2990 2456 -2993
		mu 0 4 1728 1726 1473 1476
		f 4 2922 2993 -2458 -2995
		mu 0 4 1730 1729 1478 1477
		f 4 2925 2995 -2459 -2994
		mu 0 4 1729 1731 1479 1478
		f 4 -2928 2996 2459 -2996
		mu 0 4 1731 1732 1480 1479
		f 4 -2929 2994 2460 -2997
		mu 0 4 1732 1730 1477 1480
		f 4 2931 2997 -2562 -2999
		mu 0 4 1735 1734 1495 1494
		f 4 2935 2999 -2563 -2998
		mu 0 4 1734 1736 1496 1495
		f 4 -2938 3000 2563 -3000
		mu 0 4 1736 1737 1497 1496
		f 4 -2939 2998 2564 -3001
		mu 0 4 1737 1735 1494 1497
		f 4 2941 3001 -2566 -3003
		mu 0 4 1739 1738 1499 1498;
	setAttr ".fc[1500:1514]"
		f 4 2944 3003 -2567 -3002
		mu 0 4 1738 1740 1500 1499
		f 4 -2947 3004 2567 -3004
		mu 0 4 1740 1741 1501 1500
		f 4 -2948 3002 2568 -3005
		mu 0 4 1741 1739 1498 1501
		f 4 2950 3005 -2802 -3007
		mu 0 4 1744 1743 1659 1658
		f 4 -2954 3007 2802 -3006
		mu 0 4 1743 1745 1660 1659
		f 4 -2956 3008 2803 -3008
		mu 0 4 1745 1746 1661 1660
		f 4 -2957 3006 2804 -3009
		mu 0 4 1746 1744 1658 1661
		f 4 2958 3009 -2806 -3011
		mu 0 4 1748 1747 1663 1662
		f 4 -2962 3011 2806 -3010
		mu 0 4 1747 1749 1664 1663
		f 4 -2964 3012 2807 -3012
		mu 0 4 1749 1750 1665 1664
		f 4 -2965 3010 2808 -3013
		mu 0 4 1750 1748 1662 1665
		f 4 -694 -550 898 -527
		mu 0 4 538 463 465 616
		f 3 -696 -633 -695
		mu 0 3 538 518 517
		f 4 1779 -3014 -1791 1757
		mu 0 4 1225 1751 1247 1224
		f 3 1844 -1852 3013
		mu 0 3 1751 1193 1247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tire2";
	rename -uid "FB020CFA-4A77-DCA1-6F10-5E818F237C6B";
	setAttr ".t" -type "double3" 344.58055634361853 -208.82441295821724 -626.59052654592563 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 179.53267851276652 72.084714936855008 179.53267851276652 ;
createNode transform -n "transform2" -p "tire2";
	rename -uid "8EE93577-427B-C3E6-3953-F6A6D037EA33";
	setAttr ".v" no;
createNode mesh -n "tireShape2" -p "transform2";
	rename -uid "D222473D-4D0D-4C65-ED5E-E89CE0A6361A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tire_original";
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
createNode transform -n "tire3";
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
	setAttr -s 45 ".pt";
	setAttr ".pt[920]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[921]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[922]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[923]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[924]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[925]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[926]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[927]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[928]" -type "float3" 3.361265e-018 0.025134813 0 ;
	setAttr ".pt[929]" -type "float3" 3.361265e-018 0.025134813 0 ;
	setAttr ".pt[930]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[931]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[932]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[933]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[934]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[935]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[936]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[937]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[938]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[939]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[940]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[941]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[942]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[943]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[944]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[945]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[946]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[947]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[948]" -type "float3" 3.361265e-018 0.025134813 0 ;
	setAttr ".pt[949]" -type "float3" 3.361265e-018 0.025134813 0 ;
	setAttr ".pt[950]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[951]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[952]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[953]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[954]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[955]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[956]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[957]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[958]" -type "float3" 0 0.025134813 0 ;
	setAttr ".pt[959]" -type "float3" 0 0.025134813 0 ;
createNode transform -n "cap";
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
createNode transform -n "polySurface7";
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
	setAttr ".pv" -type "double2" 0.42993731796741486 0.98125576972961426 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "polySurface8";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E0F33F9-4C7F-5765-8223-F1A42818CB01";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F68AB44C-4264-F67C-AC79-F899230D66A3";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 0 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C441419-448D-9E2A-DCFE-6493DC23CE71";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24131661-4D52-C48F-30B9-878128F6FD1A";
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
	setAttr -s 3 ".ktv[0:2]"  1 1370.1432454826456 20 1906.151734914024
		 40 1443.0200548559267;
createNode animCurveTL -n "persp_translateY";
	rename -uid "61C01A66-4A9E-122E-ECD5-D69764E08216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1235.1854349425823 20 1450.2920959893409
		 40 544.99680492497748;
createNode animCurveTL -n "persp_translateZ";
	rename -uid "9072DE9A-4B71-3D3C-2994-23A06D4A3DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2916.8885237627378 20 2358.3650008536824
		 40 2011.2320850747599;
createNode animCurveTU -n "persp_visibility";
	rename -uid "5979FAC0-4B4B-D365-F4EC-33959042DF47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 0 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "persp_rotateX";
	rename -uid "6E349D18-4994-4918-BF7B-51BFE523028E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -24.338352729984784 20 -27.938352729984807
		 40 -17.138352729983939;
createNode animCurveTA -n "persp_rotateY";
	rename -uid "CC39B52C-4135-FE06-13DB-149BFE94B338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1108.9999999987588 20 1124.1999999987543
		 40 1120.9999999987515;
createNode animCurveTA -n "persp_rotateZ";
	rename -uid "A90A721F-46AB-E518-BF31-B7817C3FE02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 2.2182365886730627e-015 40 -2.1071381394578594e-015;
createNode animCurveTU -n "persp_scaleX";
	rename -uid "392F89E7-4E77-10A9-E227-3A907D81A479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 40 1;
createNode animCurveTU -n "persp_scaleY";
	rename -uid "2C7738C1-4C71-DA4D-6D3C-58AFE8C40DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 40 1;
createNode animCurveTU -n "persp_scaleZ";
	rename -uid "FFD6230C-4FC1-46AF-B3D1-28B7C02A24C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 20 1 40 1;
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
	setAttr -s 2 ".dsm";
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
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7316F783-4576-AB86-9D40-35A2C7FB0D2F";
	setAttr ".ics" -type "componentList" 12 "f[27:29]" "f[424:426]" "f[437:439]" "f[451:453]" "f[538:540]" "f[936:938]" "f[949:951]" "f[963:965]" "f[1095:1098]" "f[1157:1160]" "f[1248:1251]" "f[1364:1367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 182.31213 314.06607 ;
	setAttr ".rs" 42087;
	setAttr ".lt" -type "double3" 2.41065847839117e-014 -1.1990408665951691e-014 -0.5 ;
	setAttr ".off" 4.3000001907348633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -370.424072265625 108.74705505371094 143.40533447265625 ;
	setAttr ".cbx" -type "double3" 370.424072265625 255.87721252441406 484.72677612304687 ;
createNode groupId -n "groupId5";
	rename -uid "4C283C69-46F2-5994-F112-E6B633797F5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CD8BB07D-4A76-CA36-8F63-1DA57C04C26A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 95 "f[0:2]" "f[5]" "f[8:11]" "f[18:26]" "f[30:41]" "f[44:50]" "f[52:53]" "f[55:71]" "f[93:136]" "f[142:157]" "f[161:169]" "f[173:177]" "f[180]" "f[184:189]" "f[192:198]" "f[207:222]" "f[226:234]" "f[241:249]" "f[256:264]" "f[268:289]" "f[296:313]" "f[320:327]" "f[330:397]" "f[401:402]" "f[405]" "f[409:411]" "f[413:423]" "f[427]" "f[429:433]" "f[440:446]" "f[450]" "f[457:461]" "f[463:473]" "f[475:480]" "f[484:499]" "f[508:513]" "f[516]" "f[519:522]" "f[529:537]" "f[541:552]" "f[555:561]" "f[563:564]" "f[566:582]" "f[604:647]" "f[653:668]" "f[672:680]" "f[684:689]" "f[692]" "f[696:701]" "f[704:710]" "f[719:733]" "f[737:745]" "f[752:760]" "f[767:775]" "f[779:800]" "f[807:824]" "f[831:838]" "f[841:908]" "f[912:913]" "f[916]" "f[920:922]" "f[924:935]" "f[939]" "f[941:945]" "f[952:958]" "f[962]" "f[969:973]" "f[975:985]" "f[987:992]" "f[996:1011]" "f[1020:1036]" "f[1039:1041]" "f[1070:1083]" "f[1088:1094]" "f[1100:1112]" "f[1117:1121]" "f[1125:1130]" "f[1134:1138]" "f[1143:1155]" "f[1161:1167]" "f[1172:1185]" "f[1214:1219]" "f[1223:1227]" "f[1232:1240]" "f[1242:1246]" "f[1252:1258]" "f[1263:1276]" "f[1305:1310]" "f[1339:1352]" "f[1357:1363]" "f[1369:1373]" "f[1375:1383]" "f[1388:1392]" "f[1396:1398]" "f[1511:1514]";
createNode groupId -n "groupId6";
	rename -uid "9235E809-477F-30B9-22C2-92B26726ADE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "191CB556-4ECF-FF2D-F496-8888D2A6B310";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 63 "f[3:4]" "f[6:7]" "f[12:17]" "f[72:92]" "f[158:160]" "f[170:172]" "f[181:183]" "f[199:204]" "f[223:225]" "f[235:240]" "f[250:252]" "f[265:267]" "f[290:295]" "f[314:319]" "f[328:329]" "f[398:400]" "f[403:404]" "f[406:408]" "f[412:413]" "f[434:436]" "f[447:449]" "f[454:456]" "f[481:483]" "f[500:507]" "f[510]" "f[514:515]" "f[517:518]" "f[523:528]" "f[583:603]" "f[669:671]" "f[681:683]" "f[693:695]" "f[711:716]" "f[734:736]" "f[746:751]" "f[761:763]" "f[776:778]" "f[801:806]" "f[825:830]" "f[839:840]" "f[909:911]" "f[914:915]" "f[917:919]" "f[923:924]" "f[946:948]" "f[959:961]" "f[966:968]" "f[993:995]" "f[1012:1019]" "f[1022]" "f[1042:1069]" "f[1113:1116]" "f[1122:1124]" "f[1131:1133]" "f[1139:1142]" "f[1186:1213]" "f[1220:1222]" "f[1228:1231]" "f[1277:1304]" "f[1311:1338]" "f[1384:1387]" "f[1393:1395]" "f[1399:1510]";
createNode groupId -n "groupId7";
	rename -uid "35FAC1AE-4C48-1C93-8CE8-46BABEAAF873";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A78D9FD0-442D-8F32-1CB9-D18C8651F0AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 81 "f[3:4]" "f[6:7]" "f[12:17]" "f[27:29]" "f[42:43]" "f[72:92]" "f[158:160]" "f[170:172]" "f[178:179]" "f[181:183]" "f[190:191]" "f[199:206]" "f[223:225]" "f[235:240]" "f[250:252]" "f[265:267]" "f[290:295]" "f[314:319]" "f[328:329]" "f[390:396]" "f[398:400]" "f[403:404]" "f[406:408]" "f[412]" "f[424:426]" "f[434:439]" "f[447:449]" "f[451:456]" "f[481:483]" "f[500:507]" "f[514:515]" "f[517:518]" "f[523:528]" "f[538:540]" "f[553:554]" "f[583:603]" "f[669:671]" "f[681:683]" "f[690:691]" "f[693:695]" "f[702:703]" "f[711:718]" "f[734:736]" "f[746:751]" "f[761:763]" "f[776:778]" "f[801:806]" "f[825:830]" "f[839:840]" "f[901:907]" "f[909:911]" "f[914:915]" "f[917:919]" "f[923]" "f[936:938]" "f[946:951]" "f[959:961]" "f[963:968]" "f[993:995]" "f[1012:1019]" "f[1042:1069]" "f[1084:1087]" "f[1095:1098]" "f[1113:1116]" "f[1121:1125]" "f[1130:1134]" "f[1139:1142]" "f[1157:1160]" "f[1168:1171]" "f[1186:1213]" "f[1219:1223]" "f[1228:1231]" "f[1248:1251]" "f[1259:1262]" "f[1277:1304]" "f[1311:1338]" "f[1353:1356]" "f[1364:1367]" "f[1384:1387]" "f[1392:1396]" "f[1399:1510]";
createNode groupId -n "groupId8";
	rename -uid "6EC433E5-4DA9-4EE8-4DFC-8E85725EFBFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4104AE2F-4958-5A08-384A-D9A7719DE560";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[27:29]" "f[42:43]" "f[178:179]" "f[190:191]" "f[205:206]" "f[253:254]" "f[424:426]" "f[437:439]" "f[451:453]" "f[538:540]" "f[553:554]" "f[690:691]" "f[702:703]" "f[717:718]" "f[764:765]" "f[936:938]" "f[949:951]" "f[963:965]" "f[1084:1087]" "f[1095:1099]" "f[1156:1160]" "f[1168:1171]" "f[1247:1251]" "f[1259:1262]" "f[1353:1356]" "f[1364:1368]";
createNode groupId -n "groupId9";
	rename -uid "EE945063-4070-3DE4-613B-C99AC92FF3A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7BEB5952-46EE-7525-F927-F5BD53ADB64D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[137:141]" "f[253:255]" "f[428]" "f[462]" "f[474]" "f[648:652]" "f[764:766]" "f[940]" "f[974]" "f[986]" "f[1099]" "f[1156]" "f[1247]" "f[1368]";
createNode groupId -n "groupId10";
	rename -uid "279DC900-4B49-72ED-4709-338BB06EEA5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8C191BFB-4E4B-4BAD-CC4B-559367AEF97B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[137:141]" "f[428]" "f[462]" "f[474]" "f[648:652]" "f[940]" "f[974]" "f[986]" "f[1037:1038]" "f[1241]" "f[1374]";
createNode groupId -n "groupId11";
	rename -uid "0CB5347A-490F-9B8B-CC93-12916006AD62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "60B5E7AC-44C6-BD79-1A9F-26A425D9DA05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[51]" "f[54]" "f[562]" "f[565]";
createNode groupId -n "groupId12";
	rename -uid "B0E1FC1F-4FA2-50E3-6500-2C984B4D488B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5E5B9E80-4A63-C695-0014-E89443588E29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[255]" "f[766]";
createNode groupId -n "groupId13";
	rename -uid "D05C1165-4C6E-1362-C10B-D183F7E61AAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "697EEB9A-4A02-F821-D14A-3385B385B405";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[253:254]" "f[764:765]" "f[1099]" "f[1156]" "f[1247]" "f[1368]";
createNode groupId -n "groupId14";
	rename -uid "4C7F17AA-4EE3-5886-B02F-60A9C18AAEBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2765A142-4F63-C31A-D236-A79A0BBA64CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[137:141]" "f[428]" "f[462]" "f[474]" "f[648:652]" "f[940]" "f[974]" "f[986]";
createNode groupId -n "groupId15";
	rename -uid "1F3EAD36-4111-3188-31C8-DDA55651981C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "793A4995-45D0-2C4B-324D-3CBEA49913E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[27:29]" "f[42:43]" "f[178:179]" "f[190:191]" "f[205:206]" "f[424:426]" "f[437:439]" "f[451:453]" "f[538:540]" "f[553:554]" "f[690:691]" "f[702:703]" "f[717:718]" "f[936:938]" "f[949:951]" "f[963:965]" "f[1084:1087]" "f[1095:1098]" "f[1157:1160]" "f[1168:1171]" "f[1248:1251]" "f[1259:1262]" "f[1353:1356]" "f[1364:1367]";
createNode groupId -n "groupId16";
	rename -uid "94DE23B5-4F85-858A-0F2E-738860F6F1EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9CE1BB75-46D2-1E8A-07CB-439BD95B661B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[253:255]" "f[764:766]" "f[1099]" "f[1156]" "f[1247]" "f[1368]";
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
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "339B4D1D-43F2-2016-1130-4A8510EAAC01";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[199]" -type "float2" 2.6333537e-006 -9.7059819e-007 ;
	setAttr ".uvtk[263]" -type "float2" 0.00011286492 -0.0001279593 ;
	setAttr ".uvtk[266]" -type "float2" 0.0017045797 -0.0019193218 ;
	setAttr ".uvtk[927]" -type "float2" -5.5154724e-006 1.9299659e-005 ;
	setAttr ".uvtk[990]" -type "float2" 0.00018387275 0.00032970653 ;
	setAttr ".uvtk[991]" -type "float2" 0.0027488933 0.0049338369 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "46BE82E7-4683-8381-750A-87BAF3B0CC4C";
	setAttr ".ics" -type "componentList" 4 "vtx[195]" "vtx[258]" "vtx[833]" "vtx[893]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak1";
	rename -uid "9DE40822-4E0B-6D76-0148-5BA16DAF3549";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[89]" -type "float3" 26.851799 0 -5.255939 ;
	setAttr ".tk[95]" -type "float3" 21.487118 0 0 ;
	setAttr ".tk[100]" -type "float3" 24.409508 0 0 ;
	setAttr ".tk[108]" -type "float3" 16.17312 0 0 ;
	setAttr ".tk[109]" -type "float3" 12.856834 0 0 ;
	setAttr ".tk[115]" -type "float3" 5.5575676 0 0 ;
	setAttr ".tk[203]" -type "float3" 7.1130157 0 0.87336862 ;
	setAttr ".tk[204]" -type "float3" 7.1130157 0 0.87336862 ;
	setAttr ".tk[258]" -type "float3" 0.14453125 -12.802038 0 ;
	setAttr ".tk[726]" -type "float3" -26.851799 0 -5.255939 ;
	setAttr ".tk[732]" -type "float3" -21.487118 0 0 ;
	setAttr ".tk[737]" -type "float3" -24.409508 0 0 ;
	setAttr ".tk[745]" -type "float3" -12.856834 0 0 ;
	setAttr ".tk[746]" -type "float3" -16.17312 0 0 ;
	setAttr ".tk[752]" -type "float3" -5.5575676 0 0 ;
	setAttr ".tk[840]" -type "float3" -7.1130157 0 0.87336862 ;
	setAttr ".tk[841]" -type "float3" -7.1130157 0 0.87336862 ;
	setAttr ".tk[893]" -type "float3" -0.14453125 -12.802038 0 ;
	setAttr ".tk[1480]" -type "float3" 24.147526 1.1368684e-013 -1.7962452 ;
	setAttr ".tk[1481]" -type "float3" 26.851799 0 -5.255939 ;
	setAttr ".tk[1490]" -type "float3" 13.097827 2.2737368e-013 -7.6050558 ;
	setAttr ".tk[1491]" -type "float3" 16.325294 0 -3.7001925 ;
	setAttr ".tk[1503]" -type "float3" -7.1130157 0 0.87336862 ;
	setAttr ".tk[1505]" -type "float3" -26.851799 0 -5.255939 ;
	setAttr ".tk[1506]" -type "float3" -24.147526 1.1368684e-013 -1.7962452 ;
	setAttr ".tk[1515]" -type "float3" -16.325294 0 -3.7001925 ;
	setAttr ".tk[1516]" -type "float3" -13.097827 2.2737368e-013 -7.6050558 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "788CE719-494E-6E2E-0F3D-0FBEC10487C3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" 2.8496445e-006 -2.7299493e-006 ;
	setAttr ".uvtk[475]" -type "float2" 0.0012789828 -0.0014415813 ;
	setAttr ".uvtk[476]" -type "float2" -0.00091262918 0.00066868716 ;
	setAttr ".uvtk[925]" -type "float2" -2.317508e-005 2.5105301e-005 ;
	setAttr ".uvtk[1203]" -type "float2" 0.0019654331 0.0036805042 ;
	setAttr ".uvtk[1204]" -type "float2" -0.0016239228 -0.0019183902 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6F9FF8A8-469B-F103-A6C2-6AAE0B9A7C8F";
	setAttr ".ics" -type "componentList" 4 "vtx[196]" "vtx[431]" "vtx[831]" "vtx[1067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak2";
	rename -uid "C0F3771C-4ECA-DBBF-5BD8-A09C6C15EF33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[431]" -type "float3" 0.14468384 -4.8643556 0.15795898 ;
	setAttr ".tk[1067]" -type "float3" -0.14468384 -4.8643556 0.15795898 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3CA6200E-4AC3-21AB-AB10-54A0205C3E40";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[474]" -type "float2" 2.2869249e-006 -3.9849961e-006 ;
	setAttr ".uvtk[523]" -type "float2" 0.0033835443 -0.0022561739 ;
	setAttr ".uvtk[524]" -type "float2" 0.00044288312 -0.00080814946 ;
	setAttr ".uvtk[1201]" -type "float2" -2.5516403e-005 7.9931506e-006 ;
	setAttr ".uvtk[1249]" -type "float2" 0.0058635287 0.0064839842 ;
	setAttr ".uvtk[1250]" -type "float2" 0.00045446484 0.0018911948 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7C4045E4-4415-FB7D-6643-1A8E0E9A11D6";
	setAttr ".ics" -type "componentList" 4 "vtx[430]" "vtx[472]" "vtx[1065]" "vtx[1107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "515544D7-45F3-7865-4A40-CE85804289E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[472]" -type "float3" 0.14468384 -16.147064 -6.0101624 ;
	setAttr ".tk[1107]" -type "float3" -0.14468384 -16.147064 -6.0101624 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "92D1970D-4A7E-F813-6978-E7A4DC4BD6ED";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[267]" -type "float2" 0.00058484805 -0.00091403758 ;
	setAttr ".uvtk[268]" -type "float2" 0.0044269301 -0.0058285748 ;
	setAttr ".uvtk[534]" -type "float2" -1.6333726e-005 -2.6473078e-006 ;
	setAttr ".uvtk[992]" -type "float2" 0.0059651588 0.014378487 ;
	setAttr ".uvtk[993]" -type "float2" 0.00071847765 0.0021691513 ;
	setAttr ".uvtk[1259]" -type "float2" 5.5542419e-005 -0.00015740401 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8626D1B2-4C50-F739-F68C-159B090130C3";
	setAttr ".ics" -type "componentList" 2 "vtx[258:259]" "vtx[893:894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "C923CFC2-403B-0C99-9B8F-8382B8A956B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[259]" -type "float3" 0.1184082 -15.8097 -2.6697693 ;
	setAttr ".tk[893]" -type "float3" -0.1184082 -15.8097 -2.6697693 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3E9A71FD-4882-5756-33B3-F2AB26951750";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[523]" -type "float2" -5.1551597e-005 0.00042532879 ;
	setAttr ".uvtk[525]" -type "float2" 0.00031464052 -0.00043334599 ;
	setAttr ".uvtk[1247]" -type "float2" 0.00011142223 -0.00095780171 ;
	setAttr ".uvtk[1249]" -type "float2" 0.0004213482 0.0010158386 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C35F455D-4FCD-52DE-5458-3FA59F0F2D08";
	setAttr ".ics" -type "componentList" 4 "vtx[471]" "vtx[473]" "vtx[1104]" "vtx[1106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "C4726CB2-4344-19F5-C31C-94A54F4B99D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[473]" -type "float3" 0 -15.858561 -0.35610962 ;
	setAttr ".tk[1106]" -type "float3" 0 -15.858561 -0.35610962 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A629552A-4D6D-8CBC-52AA-B3BB92EC56F2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[475]" -type "float2" 0.00058278599 -0.0010975107 ;
	setAttr ".uvtk[477]" -type "float2" 0.00064708421 -0.0012220559 ;
	setAttr ".uvtk[1199]" -type "float2" 0.00067546155 0.0026226086 ;
	setAttr ".uvtk[1201]" -type "float2" 0.00074589055 0.0028922542 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "28BD09BF-473C-6163-764C-C28AD960A893";
	setAttr ".ics" -type "componentList" 4 "vtx[430]" "vtx[432]" "vtx[1062]" "vtx[1064]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "716E67DC-4679-0A37-AEDF-738EEE4C1A3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[432]" -type "float3" 0 -26.818319 8.5272827 ;
	setAttr ".tk[1064]" -type "float3" 0 -26.818319 8.5272827 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A93F4D7B-45CE-87AC-A21D-0EAFC863928C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[293]" -type "float2" 0.00060169719 -0.00077822711 ;
	setAttr ".uvtk[313]" -type "float2" 0.00021623059 -0.0009450987 ;
	setAttr ".uvtk[1013]" -type "float2" 0.00092751248 0.0019519035 ;
	setAttr ".uvtk[1034]" -type "float2" 9.8208056e-006 0.0021154871 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "97D3AFAC-410E-93AF-84F5-A8AA1E1B8FC3";
	setAttr ".ics" -type "componentList" 4 "vtx[276]" "vtx[294]" "vtx[906]" "vtx[925]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "7A5DD513-4CA7-84F0-762D-E4A13BC49A46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[294]" -type "float3" 0 -21.034124 0 ;
	setAttr ".tk[925]" -type "float3" 0 -21.034124 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "16854A57-4A83-DE1B-5418-60A354A08721";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[292]" -type "float2" 0.00081316842 -0.00010080722 ;
	setAttr ".uvtk[313]" -type "float2" 0.0015984171 -0.00019615484 ;
	setAttr ".uvtk[1013]" -type "float2" 0.0017154026 0.00059187919 ;
	setAttr ".uvtk[1035]" -type "float2" 0.0033623592 0.0011434139 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C16D8E88-4F71-8CB8-946E-1888D85492B1";
	setAttr ".ics" -type "componentList" 4 "vtx[275]" "vtx[294]" "vtx[906]" "vtx[926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "1DADE865-400A-00D9-F07D-7581D8481561";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[294]" -type "float3" 0 -26.950298 -17.05365 ;
	setAttr ".tk[926]" -type "float3" 0 -26.950298 -17.05365 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F1CE959A-4C96-61B2-A294-29BFA8B5C553";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[485]" -type "float2" 0.00052440993 -0.00039508191 ;
	setAttr ".uvtk[486]" -type "float2" 0.0011255658 -0.0011581649 ;
	setAttr ".uvtk[1206]" -type "float2" 0.00097330351 0.0010694523 ;
	setAttr ".uvtk[1208]" -type "float2" 0.0019355183 0.0029396412 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5E919173-4C5E-30FC-236F-51AB28426242";
	setAttr ".ics" -type "componentList" 3 "vtx[439:440]" "vtx[1068]" "vtx[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "E1BF5DF3-476D-E418-DFFD-A3A1898511F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[440]" -type "float3" 0.018951416 -34.559517 -8.2592163 ;
	setAttr ".tk[1070]" -type "float3" -0.018951416 -34.559517 -8.2592163 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6095ACC6-41AB-0FF5-74BD-3F976B69871C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[483]" -type "float2" -3.9449933e-005 0.00036095004 ;
	setAttr ".uvtk[484]" -type "float2" 0.0017569042 -0.0026222931 ;
	setAttr ".uvtk[499]" -type "float2" 4.2430136e-007 1.0959695e-006 ;
	setAttr ".uvtk[1203]" -type "float2" 0.0027208398 0.0062929182 ;
	setAttr ".uvtk[1204]" -type "float2" 3.9985145e-005 -0.00082572963 ;
	setAttr ".uvtk[1219]" -type "float2" -5.6384529e-006 4.560145e-006 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0177E7AB-44E2-786F-0614-EDA84398798E";
	setAttr ".ics" -type "componentList" 2 "vtx[437:438]" "vtx[1065:1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "A374F49B-44EA-8344-DF89-79BC5D6B796D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[438]" -type "float3" 0.16363525 -11.038353 2.7272339 ;
	setAttr ".tk[1065]" -type "float3" -0.16363525 -11.038353 2.7272339 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8DF298CF-41C2-DC1F-DB2F-BB978F11B3E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[506]" -type "float2" 0.0035544587 -0.0029602337 ;
	setAttr ".uvtk[507]" -type "float2" 0.0036220958 -0.0029565168 ;
	setAttr ".uvtk[1225]" -type "float2" 0.0064572296 0.0077435183 ;
	setAttr ".uvtk[1227]" -type "float2" 0.006574607 0.0077758627 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "33CE7CCC-4AC7-1B72-93B3-EC8DE6D45BDD";
	setAttr ".ics" -type "componentList" 3 "vtx[456:457]" "vtx[1083]" "vtx[1085]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "90AA8EA9-4E26-40E5-55FC-8D9E66095719";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[457]" -type "float3" 0.025482178 -43.214882 -8.9682007 ;
	setAttr ".tk[1085]" -type "float3" -0.025512695 -43.214882 -8.9682007 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "320FF45F-4D45-3017-03F1-04A561B0BCAD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" 2.8844013e-006 4.9740925e-006 ;
	setAttr ".uvtk[504]" -type "float2" -3.2707281e-005 0.00059208588 ;
	setAttr ".uvtk[505]" -type "float2" -0.00054686994 -0.0016173109 ;
	setAttr ".uvtk[1164]" -type "float2" 1.4116103e-005 3.1991869e-005 ;
	setAttr ".uvtk[1222]" -type "float2" -0.0018032846 0.0032158166 ;
	setAttr ".uvtk[1223]" -type "float2" 0.00015773844 -0.001304777 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "56D29271-4EA9-EF82-9E70-FEAEC3B62869";
	setAttr ".ics" -type "componentList" 4 "vtx[406]" "vtx[455]" "vtx[1032]" "vtx[1081]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "47D4981B-452D-2AE0-8ACE-70BCDE3720DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[455]" -type "float3" 0.1451416 -5.082489 7.4143677 ;
	setAttr ".tk[1081]" -type "float3" -0.1451416 -5.082489 7.4143677 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0FD27B14-4EA7-9FEB-5D2A-329CAC17EBD0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" -1.1859453e-005 1.6540222e-005 ;
	setAttr ".uvtk[449]" -type "float2" 0.0011502558 -0.0042232056 ;
	setAttr ".uvtk[450]" -type "float2" 0.00024063278 0.0001724631 ;
	setAttr ".uvtk[904]" -type "float2" 0.00013956749 -0.00012878925 ;
	setAttr ".uvtk[1164]" -type "float2" 0.00082886528 0.0094760275 ;
	setAttr ".uvtk[1167]" -type "float2" 0.00058083457 -0.00027672245 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "9E0D32D6-40FF-C91A-BF26-28B1AEB6E2F5";
	setAttr ".ics" -type "componentList" 4 "vtx[186]" "vtx[407]" "vtx[810]" "vtx[1032]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "DBA407CC-4622-D321-2E39-08B5DAAD003A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[407]" -type "float3" -6.5668335 -21.332855 5.9403076 ;
	setAttr ".tk[1032]" -type "float3" 6.5668335 -21.332855 5.9403076 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F0FCADC6-4F6A-EB68-7C7E-33A6B9EA18DB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[264]" -type "float2" 1.412449e-009 2.0192845e-008 ;
	setAttr ".uvtk[265]" -type "float2" 0.0008289722 -0.0018262744 ;
	setAttr ".uvtk[492]" -type "float2" -7.5325511e-007 5.2181435e-006 ;
	setAttr ".uvtk[978]" -type "float2" 0.00099039695 0.0042870753 ;
	setAttr ".uvtk[979]" -type "float2" 1.0412992e-008 -4.9656762e-008 ;
	setAttr ".uvtk[1208]" -type "float2" 4.6613699e-005 -3.2655404e-005 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "449E892D-402E-9162-4912-1794E7E09383";
	setAttr ".ics" -type "componentList" 2 "vtx[256:257]" "vtx[880:881]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "814EE0D3-4476-F9A0-11DA-70B7A8F9C2A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[257]" -type "float3" 0.14447021 -10.961143 2.0892944 ;
	setAttr ".tk[880]" -type "float3" -0.14447021 -10.961143 2.0892944 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "4459A0C5-4711-5C47-508C-37B29965DF35";
	setAttr ".ics" -type "componentList" 1 "f[460:479]";
	setAttr ".ix" -type "matrix" 3.98642626714999e-014 1.993213133574995e-014 -179.53267851276652 0
		 72.084714936855008 0 2.4009033073931212e-014 0 1.993213133574995e-014 -179.53267851276652 -3.98642626714999e-014 0
		 344.58055634361853 -208.82441295821724 -626.59052654592563 1;
	setAttr ".ws" yes;
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
createNode groupId -n "groupId18";
	rename -uid "5459AC3E-43DC-E222-25CB-6391D00DD156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "98D32D03-4E12-9906-A0C9-E98691991B2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "73896FFE-4A0F-6864-56EB-A89E73151771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 880 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]";
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
	setAttr ".ic" -type "componentList" 880 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]";
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
	setAttr -s 44 ".tk";
	setAttr ".tk[41]" -type "float3" -0.035620108 -0.53310198 0.011573588 ;
	setAttr ".tk[42]" -type "float3" -0.030300261 -0.53310198 0.022014461 ;
	setAttr ".tk[43]" -type "float3" -0.022014454 -0.53310198 0.030300274 ;
	setAttr ".tk[44]" -type "float3" -0.011573664 -0.53310192 0.035620123 ;
	setAttr ".tk[45]" -type "float3" 2.8642559e-008 -0.53310192 0.037453223 ;
	setAttr ".tk[46]" -type "float3" 0.011573703 -0.53310198 0.035620116 ;
	setAttr ".tk[47]" -type "float3" 0.022014489 -0.53310198 0.030300274 ;
	setAttr ".tk[48]" -type "float3" 0.030300325 -0.53310198 0.022014461 ;
	setAttr ".tk[49]" -type "float3" 0.035620145 -0.53310198 0.011573711 ;
	setAttr ".tk[50]" -type "float3" 0.03745323 -0.53310198 7.1606401e-009 ;
	setAttr ".tk[51]" -type "float3" 0.035620145 -0.53310198 -0.011573745 ;
	setAttr ".tk[52]" -type "float3" 0.030300302 -0.53310198 -0.022014465 ;
	setAttr ".tk[53]" -type "float3" 0.022014489 -0.53310198 -0.030300263 ;
	setAttr ".tk[54]" -type "float3" 0.011573722 -0.53310198 -0.035620093 ;
	setAttr ".tk[55]" -type "float3" 2.8642559e-008 -0.53310192 -0.037453223 ;
	setAttr ".tk[56]" -type "float3" -0.011573664 -0.53310198 -0.035620123 ;
	setAttr ".tk[57]" -type "float3" -0.022014394 -0.53310204 -0.030300338 ;
	setAttr ".tk[58]" -type "float3" -0.030300261 -0.53310198 -0.022014437 ;
	setAttr ".tk[59]" -type "float3" -0.035620108 -0.53310198 -0.011573611 ;
	setAttr ".tk[60]" -type "float3" -0.03745323 -0.53310198 7.1606401e-009 ;
	setAttr ".tk[61]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[63]" -type "float3" -1.0935751e-016 -0.81774288 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[65]" -type "float3" -1.3877788e-017 -0.53310198 0 ;
	setAttr ".tk[66]" -type "float3" -7.1292275e-017 -0.53310198 0 ;
	setAttr ".tk[67]" -type "float3" -1.3877788e-017 -0.53310198 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[75]" -type "float3" -1.3877788e-017 -0.53310198 0 ;
	setAttr ".tk[76]" -type "float3" -7.1292275e-017 -0.53310198 0 ;
	setAttr ".tk[77]" -type "float3" -1.3877788e-017 -0.53310198 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.53310198 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.53310198 0 ;
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
	setAttr -s 2 ".tk";
	setAttr ".tk[63]" -type "float3" 3.743515e-017 0.27992785 0 ;
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
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
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
	setAttr -s 43 ".tk[103:144]" -type "float3"  -0.047237176 0.13294879 0.013569957
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
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" 9.9658966e-005 0.10994577 0.036149681 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F6F3F536-4E6E-AF0E-73FF-CDB4F51F3195";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
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
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5C50C164-4526-3D9F-DB5D-B8B24A6867D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[601]" -type "float2" -7.2114985e-005 -5.1829189e-005 ;
	setAttr ".uvtk[1314]" -type "float2" -0.00015445627 -0.00011745555 ;
	setAttr ".uvtk[1425]" -type "float2" -0.0044168923 -0.0034073894 ;
	setAttr ".uvtk[1430]" -type "float2" -0.012440395 -0.027389584 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "7C846EF9-4A60-56A0-5043-4AB8A45F1C73";
	setAttr ".ics" -type "componentList" 4 "vtx[537]" "vtx[1160]" "vtx[1246]" "vtx[1251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "F1AD578E-4D58-CCCE-1DE0-63B3A584895A";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[195]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[196]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[256]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[257]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[274]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[275]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[276]" -type "float3" 11.162187 -1.8222079 -5.9437275 ;
	setAttr ".tk[277]" -type "float3" -11.984253 0 0 ;
	setAttr ".tk[293]" -type "float3" -21.663643 0 0 ;
	setAttr ".tk[294]" -type "float3" -21.663643 0 0 ;
	setAttr ".tk[295]" -type "float3" -15.091317 43.58149 0 ;
	setAttr ".tk[296]" -type "float3" -10.992414 0 0 ;
	setAttr ".tk[297]" -type "float3" -16.964224 0 20.561939 ;
	setAttr ".tk[298]" -type "float3" -12.825284 0 0 ;
	setAttr ".tk[300]" -type "float3" 0 28.561556 1.4476867 ;
	setAttr ".tk[405]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[425]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[426]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[427]" -type "float3" -21.663643 0 0 ;
	setAttr ".tk[435]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[436]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[437]" -type "float3" -21.663643 0 0 ;
	setAttr ".tk[453]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[454]" -type "float3" -21.663643 0 0 ;
	setAttr ".tk[462]" -type "float3" 11.162187 0 0 ;
	setAttr ".tk[463]" -type "float3" -16.113552 0 0 ;
	setAttr ".tk[818]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[819]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[879]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[881]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[897]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[898]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[899]" -type "float3" 11.984253 0 0 ;
	setAttr ".tk[900]" -type "float3" -11.162187 -1.8222079 -5.9437275 ;
	setAttr ".tk[916]" -type "float3" 21.663643 0 0 ;
	setAttr ".tk[917]" -type "float3" 21.663643 0 0 ;
	setAttr ".tk[918]" -type "float3" 15.091317 43.58149 0 ;
	setAttr ".tk[919]" -type "float3" 12.825284 0 0 ;
	setAttr ".tk[920]" -type "float3" 16.964224 0 20.561939 ;
	setAttr ".tk[921]" -type "float3" 10.992414 0 0 ;
	setAttr ".tk[923]" -type "float3" 0 28.561556 1.4476867 ;
	setAttr ".tk[1028]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[1048]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[1049]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[1050]" -type "float3" 21.663643 0 0 ;
	setAttr ".tk[1058]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[1059]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[1060]" -type "float3" 21.663643 0 0 ;
	setAttr ".tk[1076]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[1077]" -type "float3" 21.663643 0 0 ;
	setAttr ".tk[1085]" -type "float3" -11.162187 0 0 ;
	setAttr ".tk[1086]" -type "float3" 16.113552 0 0 ;
	setAttr ".tk[1246]" -type "float3" -5.7443085 -25.429199 102.28967 ;
	setAttr ".tk[1251]" -type "float3" 5.7443542 -25.429199 102.28967 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "666CC569-4BD8-7629-AA18-A9B03FF69041";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -0.0033129333 -0.0023795986 ;
	setAttr ".uvtk[792]" -type "float2" -0.0093639605 -0.01989349 ;
	setAttr ".uvtk[1432]" -type "float2" 3.9351195e-005 -1.4128052e-005 ;
	setAttr ".uvtk[1433]" -type "float2" -0.0002151485 0.00017027569 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F336D2F2-4D97-9B64-674D-5F8263060E3B";
	setAttr ".ics" -type "componentList" 3 "vtx[78]" "vtx[702]" "vtx[1253:1254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "4FB68F6D-4907-53D5-4403-DFBDD9AB0F6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[78]" -type "float3" -4.257988 -15.205017 78.161682 ;
	setAttr ".tk[702]" -type "float3" 4.257988 -15.205017 78.161682 ;
createNode polySplit -n "polySplit1";
	rename -uid "40200DA1-4E03-BA4C-2206-B4B77922E549";
	setAttr -s 4 ".e[0:3]"  0 0.50183302 0.34798899 0;
	setAttr -s 4 ".d[0:3]"  -2147482454 -2147481428 -2147482456 -2147482455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5BE0A249-4DE2-26A1-9C1C-E1A080519151";
	setAttr -s 4 ".e[0:3]"  1 0.34952599 0.49978301 1;
	setAttr -s 4 ".d[0:3]"  -2147483563 -2147483561 -2147481438 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent122";
	rename -uid "820B4DC3-4897-A4AA-D83F-E09B1E9C04E3";
	setAttr ".dc" -type "componentList" 1 "e[2360]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "5AADA5B7-44D4-510D-519B-FD8576DAAEB5";
	setAttr ".dc" -type "componentList" 1 "e[2298]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "7C3A5828-4EA3-55E3-17A5-99B57928DF6D";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "00416894-4F37-63E9-776F-21A138176732";
	setAttr ".dc" -type "componentList" 1 "e[1192]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "28128285-4248-5009-2501-A989F73F2581";
	setAttr ".ics" -type "componentList" 6 "f[246:248]" "f[745:747]" "f[1072]" "f[1128]" "f[1219]" "f[1340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 107.82096 461.49042 ;
	setAttr ".rs" 59047;
	setAttr ".off" 3.5999999046325684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -372.01974487304687 101.88175964355469 400.68280029296875 ;
	setAttr ".cbx" -type "double3" 372.01974487304687 113.76015472412109 522.29803466796875 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B9BAA3AC-4B9C-A485-75A6-F2B493B5DF2C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[360]" -type "float3" 0 1.0629194 0 ;
	setAttr ".tk[361]" -type "float3" 0 1.0629194 0 ;
	setAttr ".tk[516]" -type "float3" 0 0 -11.700812 ;
	setAttr ".tk[517]" -type "float3" 0 0 -11.700812 ;
	setAttr ".tk[982]" -type "float3" 0 1.0629194 0 ;
	setAttr ".tk[985]" -type "float3" 0 1.0629194 0 ;
	setAttr ".tk[1139]" -type "float3" 0 0 -11.700812 ;
	setAttr ".tk[1140]" -type "float3" 0 0 -11.700812 ;
	setAttr ".tk[1304]" -type "float3" 0 1.0629194 0 ;
	setAttr ".tk[1306]" -type "float3" 0 0 -11.700812 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F0269B6F-464D-6A5B-AEAC-B6B5747085F9";
	setAttr ".ics" -type "componentList" 6 "f[246:248]" "f[745:747]" "f[1072]" "f[1128]" "f[1219]" "f[1340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 108.36799 462.87271 ;
	setAttr ".rs" 53433;
	setAttr ".lt" -type "double3" 8.9653802079063842e-015 9.1038288019262836e-015 -7.4114716958641154 ;
	setAttr ".off" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -368.30050659179687 102.67044067382812 407.04837036132812 ;
	setAttr ".cbx" -type "double3" 368.30050659179687 114.06552886962891 518.69708251953125 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "8506D7A8-4A54-16C3-BCEA-F9883624B4CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[481]" -type "float3" -5.0410843 0 -4.3654847 ;
	setAttr ".tk[1103]" -type "float3" 5.0410843 0 -4.3654847 ;
	setAttr ".tk[1465]" -type "float3" -2.5948811 0 -5.6483846 ;
	setAttr ".tk[1490]" -type "float3" 2.5948811 0 -5.6483846 ;
	setAttr ".tk[1508]" -type "float3" -6.8358903 0 -2.939127 ;
	setAttr ".tk[1517]" -type "float3" 6.8358903 0 -2.939127 ;
	setAttr ".tk[1530]" -type "float3" -6.8358903 0 -2.939127 ;
	setAttr ".tk[1539]" -type "float3" 6.8358903 0 -2.939127 ;
createNode polySplit -n "polySplit3";
	rename -uid "D796B77A-4F23-85D4-21E7-B088155D9795";
	setAttr -s 95 ".e[0:94]"  0.450726 0.450726 0.450726 0.450726 0.450726
		 0.450726 0.450726 0.450726 0.54927403 0.450726 0.450726 0.450726 0.54927403 0.450726
		 0.54927403 0.450726 0.450726 0.450726 0.54927403 0.450726 0.450726 0.450726 0.450726
		 0.54927403 0.450726 0.54927403 0.54927403 0.450726 0.450726 0.450726 0.450726 0.450726
		 0.54927403 0.54927403 0.54927403 0.450726 0.450726 0.450726 0.450726 0.450726 0.54927403
		 0.54927403 0.54927403 0.54927403 0.54927403 0.450726 0.450726 0.450726 0.450726 0.450726
		 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726
		 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726
		 0.54927403 0.54927403 0.450726 0.54927403 0.450726 0.450726 0.450726 0.450726 0.54927403
		 0.450726 0.450726 0.450726 0.54927403 0.450726 0.54927403 0.450726 0.450726 0.450726
		 0.54927403 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726 0.450726;
	setAttr -s 95 ".d[0:94]"  -2147483037 -2147483069 -2147483199 -2147483198 -2147483087 -2147483020 
		-2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 -2147482680 -2147482682 -2147482948 -2147482949 -2147483145 
		-2147483146 -2147483190 -2147483189 -2147482866 -2147483187 -2147483188 -2147483185 -2147483186 -2147482926 -2147482751 -2147482584 -2147482565 
		-2147483587 -2147483589 -2147483590 -2147480885 -2147481349 -2147481347 -2147480882 -2147480915 -2147480913 -2147483592 -2147483594 -2147480919 
		-2147480921 -2147480832 -2147480983 -2147480981 -2147480829 -2147480846 -2147480844 -2147481209 -2147481207 -2147480839 -2147480900 -2147480898 
		-2147482494 -2147482492 -2147480892 -2147480894 -2147480863 -2147481313 -2147481311 -2147480858 -2147480939 -2147482488 -2147482486 -2147481466 
		-2147481485 -2147481653 -2147481825 -2147482085 -2147482086 -2147482087 -2147482088 -2147481765 -2147482090 -2147482089 -2147482045 -2147482046 
		-2147481848 -2147481849 -2147481580 -2147481582 -2147482091 -2147482092 -2147482094 -2147482093 -2147482095 -2147482097 -2147482096 -2147481919 
		-2147481985 -2147482099 -2147482098 -2147481967 -2147480772;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "20CD027D-4C8D-FB45-AB70-B4B9F7848BAA";
	setAttr -s 11 ".e[0:10]"  0.55322897 0.55322897 0.446771 0.55322897
		 0.446771 0.55322897 0.55322897 0.55322897 0.55322897 0.55322897 0.55322897;
	setAttr -s 11 ".d[0:10]"  -2147483353 -2147483356 -2147483358 -2147483360 -2147483362 -2147481074 
		-2147482262 -2147482260 -2147482258 -2147482256 -2147482253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B0AC065A-4AAB-13BB-0C38-4E89E4CCA2FC";
	setAttr -s 37 ".e[0:36]"  0.595837 0.404163 0.404163 0.404163 0.404163
		 0.404163 0.404163 0.404163 0.595837 0.595837 0.595837 0.404163 0.595837 0.595837
		 0.595837 0.595837 0.595837 0.595837 0.595837 0.595837 0.404163 0.595837 0.404163
		 0.595837 0.595837 0.595837 0.595837 0.404163 0.595837 0.595837 0.595837 0.595837
		 0.404163 0.404163 0.595837 0.404163 0.595837;
	setAttr -s 37 ".d[0:36]"  -2147483574 -2147481190 -2147482474 -2147482472 -2147482470 -2147482468 
		-2147482465 -2147480378 -2147482106 -2147482136 -2147482164 -2147482162 -2147482198 -2147482224 -2147482253 -2147482256 -2147482258 -2147482260 
		-2147482262 -2147481074 -2147480351 -2147483360 -2147480353 -2147483356 -2147483353 -2147483323 -2147483296 -2147483263 -2147483261 -2147483234 
		-2147483204 -2147480425 -2147483565 -2147483568 -2147483570 -2147483572 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "12085EF1-4ED5-7D08-E91E-83B105425B2D";
	setAttr ".e[0]"  0.69863999;
	setAttr ".d[0]"  -2147480344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent126";
	rename -uid "661E4EFD-4A2A-9408-D660-DEBEF2E40642";
	setAttr ".dc" -type "componentList" 1 "e[3304]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "1C16193A-45F5-56C7-D7EB-22858EDE534B";
	setAttr ".dc" -type "componentList" 1 "e[3304:3312]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "33F75CBC-4303-67C4-FE80-0BB496119270";
	setAttr ".dc" -type "componentList" 1 "vtx[1640:1650]";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "groupParts13.og" "tireShape1.i";
connectAttr "groupId17.id" "tireShape1.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "tireShape1.iog.og[0].gco";
connectAttr "groupId18.id" "tireShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace9.out" "polySurfaceShape2.i";
connectAttr "deleteComponent128.og" "bodyShape.i";
connectAttr "groupId5.id" "bodyShape.iog.og[0].gid";
connectAttr "phong1SG.mwc" "bodyShape.iog.og[0].gco";
connectAttr "groupId6.id" "bodyShape.iog.og[1].gid";
connectAttr "phongE1SG.mwc" "bodyShape.iog.og[1].gco";
connectAttr "groupId7.id" "bodyShape.iog.og[2].gid";
connectAttr "blinn1SG1.mwc" "bodyShape.iog.og[2].gco";
connectAttr "groupId8.id" "bodyShape.iog.og[3].gid";
connectAttr "phongE1SG.mwc" "bodyShape.iog.og[3].gco";
connectAttr "groupId9.id" "bodyShape.iog.og[4].gid";
connectAttr "blinn1SG1.mwc" "bodyShape.iog.og[4].gco";
connectAttr "groupId10.id" "bodyShape.iog.og[5].gid";
connectAttr "phong1SG.mwc" "bodyShape.iog.og[5].gco";
connectAttr "groupId11.id" "bodyShape.iog.og[6].gid";
connectAttr "phong1SG.mwc" "bodyShape.iog.og[6].gco";
connectAttr "groupId12.id" "bodyShape.iog.og[7].gid";
connectAttr "phongE1SG.mwc" "bodyShape.iog.og[7].gco";
connectAttr "groupId13.id" "bodyShape.iog.og[8].gid";
connectAttr "phongE1SG.mwc" "bodyShape.iog.og[8].gco";
connectAttr "groupId14.id" "bodyShape.iog.og[9].gid";
connectAttr "blinn1SG1.mwc" "bodyShape.iog.og[9].gco";
connectAttr "groupId15.id" "bodyShape.iog.og[10].gid";
connectAttr "blinn1SG1.mwc" "bodyShape.iog.og[10].gco";
connectAttr "groupId16.id" "bodyShape.iog.og[11].gid";
connectAttr "phongE1SG.mwc" "bodyShape.iog.og[11].gco";
connectAttr "polyTweakUV17.uvtk[0]" "bodyShape.uvst[0].uvtw";
connectAttr "polyChipOff2.out" "tireShape2.i";
connectAttr "groupId19.id" "tireShape2.iog.og[0].gid";
connectAttr "phongE1SG.mwc" "tireShape2.iog.og[0].gco";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "tireShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeFace2.ip";
connectAttr "tireShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "tireShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "tireShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "tireShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "tireShape1.wm" "polyExtrudeFace6.mp";
connectAttr "|grill|polySurface2|polySurfaceShape3.o" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace9.mp";
connectAttr "yellow.oc" "phong1SG.ss";
connectAttr "bodyShape.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "bodyShape.iog.og[5]" "phong1SG.dsm" -na;
connectAttr "bodyShape.iog.og[6]" "phong1SG.dsm" -na;
connectAttr "groupId5.msg" "phong1SG.gn" -na;
connectAttr "groupId10.msg" "phong1SG.gn" -na;
connectAttr "groupId11.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "yellow.msg" "materialInfo1.m";
connectAttr "black.oc" "phongE1SG.ss";
connectAttr "polySurfaceShape2.iog" "phongE1SG.dsm" -na;
connectAttr "|grill|polySurface3|polySurfaceShape3.iog" "phongE1SG.dsm" -na;
connectAttr "|grill|polySurface4|polySurfaceShape4.iog" "phongE1SG.dsm" -na;
connectAttr "|grill|polySurface5|polySurfaceShape5.iog" "phongE1SG.dsm" -na;
connectAttr "|grill|polySurface6|polySurfaceShape6.iog" "phongE1SG.dsm" -na;
connectAttr "bodyShape.iog.og[1]" "phongE1SG.dsm" -na;
connectAttr "bodyShape.iog.og[3]" "phongE1SG.dsm" -na;
connectAttr "bodyShape.iog.og[7]" "phongE1SG.dsm" -na;
connectAttr "bodyShape.iog.og[8]" "phongE1SG.dsm" -na;
connectAttr "bodyShape.iog.og[11]" "phongE1SG.dsm" -na;
connectAttr "tireShape1.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "tireShape1.ciog.cog[0]" "phongE1SG.dsm" -na;
connectAttr "tireShape2.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "tire_originalShape.iog.og[0]" "phongE1SG.dsm" -na;
connectAttr "capShape.iog" "phongE1SG.dsm" -na;
connectAttr "groupId6.msg" "phongE1SG.gn" -na;
connectAttr "groupId8.msg" "phongE1SG.gn" -na;
connectAttr "groupId12.msg" "phongE1SG.gn" -na;
connectAttr "groupId13.msg" "phongE1SG.gn" -na;
connectAttr "groupId16.msg" "phongE1SG.gn" -na;
connectAttr "groupId17.msg" "phongE1SG.gn" -na;
connectAttr "groupId18.msg" "phongE1SG.gn" -na;
connectAttr "groupId19.msg" "phongE1SG.gn" -na;
connectAttr "groupId21.msg" "phongE1SG.gn" -na;
connectAttr "phongE1SG.msg" "materialInfo2.sg";
connectAttr "black.msg" "materialInfo2.m";
connectAttr "glass.oc" "blinn1SG1.ss";
connectAttr "groupId7.msg" "blinn1SG1.gn" -na;
connectAttr "groupId9.msg" "blinn1SG1.gn" -na;
connectAttr "groupId14.msg" "blinn1SG1.gn" -na;
connectAttr "groupId15.msg" "blinn1SG1.gn" -na;
connectAttr "bodyShape.iog.og[2]" "blinn1SG1.dsm" -na;
connectAttr "bodyShape.iog.og[4]" "blinn1SG1.dsm" -na;
connectAttr "bodyShape.iog.og[9]" "blinn1SG1.dsm" -na;
connectAttr "bodyShape.iog.og[10]" "blinn1SG1.dsm" -na;
connectAttr "blinn1SG1.msg" "materialInfo5.sg";
connectAttr "glass.msg" "materialInfo5.m";
connectAttr "tires.oc" "tiresSG.ss";
connectAttr "pasted__pCylinderShape1.iog" "tiresSG.dsm" -na;
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
connectAttr "groupParts12.og" "polyExtrudeFace10.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySurfaceShape8.o" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "tiresSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyExtrudeFace10.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "bodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "bodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "bodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "bodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "bodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "bodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "bodyShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "bodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "bodyShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "bodyShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "bodyShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "bodyShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "bodyShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "bodyShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace6.out" "polyChipOff1.ip";
connectAttr "tireShape1.wm" "polyChipOff1.mp";
connectAttr "tireShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate1.out[0]" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyChipOff2.ip";
connectAttr "tireShape2.wm" "polyChipOff2.mp";
connectAttr "tireShape2.o" "polySeparate2.ip";
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
connectAttr "polyMergeVert14.out" "polyTweakUV16.ip";
connectAttr "polyTweak24.out" "polyMergeVert16.ip";
connectAttr "bodyShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak24.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak25.out" "polyMergeVert17.ip";
connectAttr "bodyShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak25.ip";
connectAttr "polyMergeVert17.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace25.mp";
connectAttr "deleteComponent125.og" "polyTweak26.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape3.ltd" ":lightList1.l" -na;
connectAttr "wheelShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "wheelShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight3.iog" ":defaultLightSet.dsm" -na;
// End of car1.ma
