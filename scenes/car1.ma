//Maya ASCII 2016 scene
//Name: car1.ma
//Last modified: Mon, Oct 12, 2015 09:08:05 AM
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2594.6657859562333 122.16111654973034 407.49337764041536 ;
	setAttr ".r" -type "double3" -8.1383527298620049 801.39999999995507 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28B54E6E-4953-F24E-BE56-AAACB5DD6150";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2234.1857697669934;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF8EE3AB-43A9-4352-FD9B-B69803C1A70F";
	setAttr ".t" -type "double3" 168.33494952721389 3389.0590352749359 962.65913278528876 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8177BCAC-4B9E-C7C6-CBFA-A8921C9A7047";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 2147.4632380815547;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5D41A94F-43C9-19E8-1907-D187F7D6AE07";
	setAttr ".t" -type "double3" -165.33626305241705 -34.039682916231911 5185.8986595544347 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "893C1B42-4C33-4B58-FB9B-F69925BDE286";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 1856.0879047738033;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "153D5F77-4024-C9A7-F1D9-9AA401E0AB8E";
	setAttr ".t" -type "double3" 5974.4312284961688 -8.5046807922035619 318.98516100734139 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "858D85B4-4303-2366-5915-38A932975C2B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1200.0999999999999;
	setAttr ".ow" 1556.8458042651616;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "7C0F32D9-4E2E-CB89-6F44-FFB41C45A88B";
	setAttr ".t" -type "double3" 0 -1819.5029745260322 0 ;
	setAttr ".r" -type "double3" -90.000000000013884 -90 0 ;
	setAttr ".s" -type "double3" 363.80576201689394 363.80576201689394 363.80576201689394 ;
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
	setAttr ".t" -type "double3" 0 -2.4352247147937902 -4356.6499761950854 ;
	setAttr ".s" -type "double3" 73.604478049097523 88.819750212970092 78.828280406796878 ;
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
createNode transform -n "pCube1";
	rename -uid "01EA3E40-485A-6949-45F2-12A147E72477";
	setAttr ".s" -type "double3" 853.51384122868842 557.77909956924441 2178.4361004640227 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0CF6CB7E-42CD-C8F1-9DE2-DE95D4CD02AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 328 ".pt";
	setAttr ".pt[0]" -type "float3" 0.062146999 0.043208275 -0.055618305 ;
	setAttr ".pt[1]" -type "float3" 0 0.020916108 -0.035576917 ;
	setAttr ".pt[2]" -type "float3" 0 0.020916108 -0.01559758 ;
	setAttr ".pt[3]" -type "float3" 0 0.020916108 0.00010046811 ;
	setAttr ".pt[4]" -type "float3" 0 0.020916108 -0.01559758 ;
	setAttr ".pt[5]" -type "float3" 0 0.020916108 -0.035576917 ;
	setAttr ".pt[6]" -type "float3" -0.062146999 0.043208275 -0.055618305 ;
	setAttr ".pt[7]" -type "float3" 0.062146999 0.029898023 -0.055618305 ;
	setAttr ".pt[8]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[9]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[10]" -type "float3" 0 0.0076058563 0.00010046811 ;
	setAttr ".pt[11]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[12]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[13]" -type "float3" -0.062146999 0.029898023 -0.055618305 ;
	setAttr ".pt[14]" -type "float3" 0.062146999 0.029898023 -0.055618305 ;
	setAttr ".pt[15]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[16]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[17]" -type "float3" 0 0.0076058563 0.00010046817 ;
	setAttr ".pt[18]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[19]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[20]" -type "float3" -0.062146999 0.029898023 -0.055618305 ;
	setAttr ".pt[21]" -type "float3" 0.062146999 0.01875194 -0.055618305 ;
	setAttr ".pt[22]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[23]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[24]" -type "float3" 0 0.0076058563 0.00010046817 ;
	setAttr ".pt[25]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[26]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[27]" -type "float3" -0.062146999 0.01875194 -0.055618305 ;
	setAttr ".pt[28]" -type "float3" 0.062146991 0.0076058563 -0.055618305 ;
	setAttr ".pt[29]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[30]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[31]" -type "float3" 0 0.0076058563 0.00010046817 ;
	setAttr ".pt[32]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[33]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[34]" -type "float3" -0.062146991 0.0076058563 -0.055618305 ;
	setAttr ".pt[35]" -type "float3" 0.062146991 0.0076058563 -0.055618305 ;
	setAttr ".pt[36]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[37]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[38]" -type "float3" 0 0.0076058563 0.00010046817 ;
	setAttr ".pt[39]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[40]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[41]" -type "float3" -0.062146991 0.0076058563 -0.055618305 ;
	setAttr ".pt[42]" -type "float3" 0.072921433 0.0076058563 -0.059438936 ;
	setAttr ".pt[43]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[44]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[45]" -type "float3" 0 0.0076058563 0.00010046817 ;
	setAttr ".pt[46]" -type "float3" 0 0.0076058563 -0.01559758 ;
	setAttr ".pt[47]" -type "float3" 0 0.0076058563 -0.035576917 ;
	setAttr ".pt[48]" -type "float3" -0.072921433 0.0076058563 -0.059438936 ;
	setAttr ".pt[49]" -type "float3" 0.04773904 -0.005704395 -0.048283439 ;
	setAttr ".pt[50]" -type "float3" 0.010277696 -0.005704395 -0.031793855 ;
	setAttr ".pt[51]" -type "float3" 0.011096813 -0.005704395 -0.011316294 ;
	setAttr ".pt[52]" -type "float3" 0 -0.005704395 0.0043817554 ;
	setAttr ".pt[53]" -type "float3" -0.011096813 -0.005704395 -0.011316294 ;
	setAttr ".pt[54]" -type "float3" -0.010277696 -0.005704395 -0.031793855 ;
	setAttr ".pt[55]" -type "float3" -0.04773904 -0.005704395 -0.048283439 ;
	setAttr ".pt[56]" -type "float3" 0.030875955 -0.036909081 -0.017024249 ;
	setAttr ".pt[57]" -type "float3" 0.043372251 -0.0098489327 0 ;
	setAttr ".pt[58]" -type "float3" 0.027726214 -0.0098489327 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0098489327 0 ;
	setAttr ".pt[60]" -type "float3" -0.027726214 -0.0098489327 0 ;
	setAttr ".pt[61]" -type "float3" -0.043372251 -0.0098489327 0 ;
	setAttr ".pt[62]" -type "float3" -0.030875955 -0.036909081 -0.017024249 ;
	setAttr ".pt[63]" -type "float3" 0.11863448 -0.2826041 -0.0050429027 ;
	setAttr ".pt[64]" -type "float3" 0.10165604 -0.2826041 -0.0050429027 ;
	setAttr ".pt[65]" -type "float3" 0.050779022 -0.2826041 -0.0050429027 ;
	setAttr ".pt[66]" -type "float3" 0 -0.2826041 -0.0050429027 ;
	setAttr ".pt[67]" -type "float3" -0.050779022 -0.2826041 -0.0050429027 ;
	setAttr ".pt[68]" -type "float3" -0.10165604 -0.2826041 -0.0050429027 ;
	setAttr ".pt[69]" -type "float3" -0.11863448 -0.2826041 -0.0050429027 ;
	setAttr ".pt[70]" -type "float3" 0.20559919 -0.075791344 -0.032778867 ;
	setAttr ".pt[71]" -type "float3" 0.090571448 -0.041257098 -0.032778867 ;
	setAttr ".pt[72]" -type "float3" 0.042693958 -0.041257098 -0.032778867 ;
	setAttr ".pt[73]" -type "float3" 0 -0.041257098 -0.032778867 ;
	setAttr ".pt[74]" -type "float3" -0.04269398 -0.041257098 -0.032778867 ;
	setAttr ".pt[75]" -type "float3" -0.090571448 -0.041257098 -0.032778867 ;
	setAttr ".pt[76]" -type "float3" -0.20559928 -0.075791344 -0.032778867 ;
	setAttr ".pt[77]" -type "float3" 0.2037355 -0.034534249 0 ;
	setAttr ".pt[78]" -type "float3" 0.090571448 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.042693958 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.04269398 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.090571448 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.20373556 -0.034534249 0 ;
	setAttr ".pt[84]" -type "float3" 0.20187181 -0.034534249 0 ;
	setAttr ".pt[85]" -type "float3" 0.090571448 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.042693958 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.04269398 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.090571448 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.20187187 -0.034534249 0 ;
	setAttr ".pt[91]" -type "float3" 0.18923238 -0.058143992 0 ;
	setAttr ".pt[92]" -type "float3" 0.090571448 -0.023609722 0 ;
	setAttr ".pt[93]" -type "float3" 0.042693958 -0.023609722 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.023609722 0 ;
	setAttr ".pt[95]" -type "float3" -0.04269398 -0.023609722 0 ;
	setAttr ".pt[96]" -type "float3" -0.090571448 -0.023609722 0 ;
	setAttr ".pt[97]" -type "float3" -0.18923244 -0.058143992 0 ;
	setAttr ".pt[98]" -type "float3" 0.15392493 -0.14884591 0 ;
	setAttr ".pt[99]" -type "float3" 0.093037859 -0.14884591 0 ;
	setAttr ".pt[100]" -type "float3" 0.032262433 -0.14884591 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.14884591 0 ;
	setAttr ".pt[102]" -type "float3" -0.032262433 -0.14884591 0 ;
	setAttr ".pt[103]" -type "float3" -0.093037859 -0.14884591 0 ;
	setAttr ".pt[104]" -type "float3" -0.15392493 -0.14884591 0 ;
	setAttr ".pt[105]" -type "float3" 0.10048696 -0.24818604 0.0085625732 ;
	setAttr ".pt[106]" -type "float3" 0.067486338 -0.24818604 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.24818604 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.24818604 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.24818604 0 ;
	setAttr ".pt[110]" -type "float3" -0.067486338 -0.24818604 0 ;
	setAttr ".pt[111]" -type "float3" -0.10048696 -0.24818604 0.0085625732 ;
	setAttr ".pt[112]" -type "float3" 0.080132745 -0.26615995 0.054229628 ;
	setAttr ".pt[113]" -type "float3" 0.036423974 -0.26615995 0.027114812 ;
	setAttr ".pt[114]" -type "float3" 0 -0.26615995 0.011416763 ;
	setAttr ".pt[115]" -type "float3" 0 -0.26615995 0.0028541903 ;
	setAttr ".pt[116]" -type "float3" 0 -0.26615995 0.011416763 ;
	setAttr ".pt[117]" -type "float3" -0.036423974 -0.26615995 0.027114812 ;
	setAttr ".pt[118]" -type "float3" -0.080132745 -0.26615995 0.054229628 ;
	setAttr ".pt[119]" -type "float3" 0.080132745 -0.19385269 0.054229628 ;
	setAttr ".pt[120]" -type "float3" 0.036423974 -0.19385272 0.027114812 ;
	setAttr ".pt[121]" -type "float3" 0 -0.19385272 0.011416763 ;
	setAttr ".pt[122]" -type "float3" 0 -0.19385272 0.0028541903 ;
	setAttr ".pt[123]" -type "float3" 0 -0.19385272 0.011416763 ;
	setAttr ".pt[124]" -type "float3" -0.036423974 -0.19385272 0.027114812 ;
	setAttr ".pt[125]" -type "float3" -0.080132745 -0.19385269 0.054229628 ;
	setAttr ".pt[126]" -type "float3" 0.080132745 -0.12154557 0.054229628 ;
	setAttr ".pt[127]" -type "float3" 0.036423974 -0.12154557 0.027114812 ;
	setAttr ".pt[128]" -type "float3" 0 -0.12154557 0.011416763 ;
	setAttr ".pt[129]" -type "float3" 0 -0.12154557 0.0028541903 ;
	setAttr ".pt[130]" -type "float3" 0 -0.12154557 0.011416763 ;
	setAttr ".pt[131]" -type "float3" -0.036423974 -0.12154557 0.027114812 ;
	setAttr ".pt[132]" -type "float3" -0.080132745 -0.12154557 0.054229628 ;
	setAttr ".pt[133]" -type "float3" 0.083161414 -0.04431656 0.053640045 ;
	setAttr ".pt[134]" -type "float3" 0.036423974 -0.049238302 0.027114812 ;
	setAttr ".pt[135]" -type "float3" 0 -0.049238302 0.011416763 ;
	setAttr ".pt[136]" -type "float3" 0 -0.049238302 0.0028541903 ;
	setAttr ".pt[137]" -type "float3" 0 -0.049238302 0.011416763 ;
	setAttr ".pt[138]" -type "float3" -0.036423974 -0.049238302 0.027114812 ;
	setAttr ".pt[139]" -type "float3" -0.083161414 -0.04431656 0.053640045 ;
	setAttr ".pt[140]" -type "float3" 0.080132745 0.023068912 0.054229628 ;
	setAttr ".pt[141]" -type "float3" 0.036423974 0.023068927 0.027114812 ;
	setAttr ".pt[142]" -type "float3" 0 0.023068927 0.011416763 ;
	setAttr ".pt[143]" -type "float3" 0 0.023068927 0.0028541903 ;
	setAttr ".pt[144]" -type "float3" 0 0.023068927 0.011416763 ;
	setAttr ".pt[145]" -type "float3" -0.036423974 0.023068927 0.027114812 ;
	setAttr ".pt[146]" -type "float3" -0.080132745 0.023068912 0.054229628 ;
	setAttr ".pt[147]" -type "float3" 0.080132753 0.1065223 0.054229628 ;
	setAttr ".pt[148]" -type "float3" 0.036423974 0.095376179 0.027114812 ;
	setAttr ".pt[149]" -type "float3" 0 0.095376179 0.011416763 ;
	setAttr ".pt[150]" -type "float3" 0 0.095376179 0.0028541903 ;
	setAttr ".pt[151]" -type "float3" 0 0.095376179 0.011416763 ;
	setAttr ".pt[152]" -type "float3" -0.036423974 0.095376179 0.027114812 ;
	setAttr ".pt[153]" -type "float3" -0.080132753 0.1065223 0.054229628 ;
	setAttr ".pt[154]" -type "float3" 0.080132753 0.18997557 0.054229628 ;
	setAttr ".pt[155]" -type "float3" 0.036423974 0.16768345 0.027114812 ;
	setAttr ".pt[156]" -type "float3" 0 0.16768345 0.011416763 ;
	setAttr ".pt[157]" -type "float3" 0 0.16768345 0.0028541903 ;
	setAttr ".pt[158]" -type "float3" 0 0.16768345 0.011416763 ;
	setAttr ".pt[159]" -type "float3" -0.036423974 0.16768345 0.027114812 ;
	setAttr ".pt[160]" -type "float3" -0.080132753 0.18997557 0.054229628 ;
	setAttr ".pt[161]" -type "float3" 0.054633792 0.095817208 0.0085625732 ;
	setAttr ".pt[162]" -type "float3" 0 0.051232815 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.051232815 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.051232815 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.051232815 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.051232815 0 ;
	setAttr ".pt[167]" -type "float3" -0.054633792 0.095817208 0.0085625732 ;
	setAttr ".pt[168]" -type "float3" 0.010925012 0.081823453 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.037239105 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.037239105 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.037239105 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.037239105 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.037239105 0 ;
	setAttr ".pt[174]" -type "float3" -0.010925012 0.081823453 0 ;
	setAttr ".pt[175]" -type "float3" 0.010925012 0.05506384 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.010479503 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.010479503 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.010479503 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.010479503 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.010479503 0 ;
	setAttr ".pt[181]" -type "float3" -0.010925012 0.05506384 0 ;
	setAttr ".pt[182]" -type "float3" 0.030520117 0.044584341 0 ;
	setAttr ".pt[188]" -type "float3" -0.030520117 0.044584341 0 ;
	setAttr ".pt[189]" -type "float3" 0.033409424 0.044584341 0 ;
	setAttr ".pt[195]" -type "float3" -0.033409424 0.044584341 0 ;
	setAttr ".pt[196]" -type "float3" 0.036298729 0.039885685 -0.032778867 ;
	setAttr ".pt[197]" -type "float3" 0 -0.0046986565 -0.032778867 ;
	setAttr ".pt[198]" -type "float3" 0 -0.0046986565 -0.032778867 ;
	setAttr ".pt[199]" -type "float3" 0 -0.0046986565 -0.032778867 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0046986565 -0.032778867 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0046986565 -0.032778867 ;
	setAttr ".pt[202]" -type "float3" -0.036298729 0.039885685 -0.032778867 ;
	setAttr ".pt[203]" -type "float3" 0.021852206 0.031758577 -0.0050429027 ;
	setAttr ".pt[204]" -type "float3" 0 -0.012825759 -0.0050429027 ;
	setAttr ".pt[205]" -type "float3" 0 -0.012825759 -0.0050429027 ;
	setAttr ".pt[206]" -type "float3" 0 -0.012825759 -0.0050429027 ;
	setAttr ".pt[207]" -type "float3" 0 -0.012825759 -0.0050429027 ;
	setAttr ".pt[208]" -type "float3" 0 -0.012825759 -0.0050429027 ;
	setAttr ".pt[209]" -type "float3" -0.021852206 0.031758577 -0.0050429027 ;
	setAttr ".pt[210]" -type "float3" 0.018209808 0.054433268 -0.032823198 ;
	setAttr ".pt[211]" -type "float3" 0 0.0098489318 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.0098489318 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.0098489318 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.0098489318 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.0098489318 0 ;
	setAttr ".pt[216]" -type "float3" -0.018209808 0.054433268 -0.032823198 ;
	setAttr ".pt[217]" -type "float3" 0.036648024 0.052190192 -0.061326701 ;
	setAttr ".pt[218]" -type "float3" 0 0.0076058563 -0.031295631 ;
	setAttr ".pt[219]" -type "float3" 0 0.0076058563 -0.011316294 ;
	setAttr ".pt[220]" -type "float3" 0 0.0076058563 0.0043817554 ;
	setAttr ".pt[221]" -type "float3" 0 0.0076058563 -0.011316294 ;
	setAttr ".pt[222]" -type "float3" 0 0.0076058563 -0.031295631 ;
	setAttr ".pt[223]" -type "float3" -0.036648024 0.052190192 -0.061326701 ;
	setAttr ".pt[224]" -type "float3" -0.032781579 0.023621833 0.0085625732 ;
	setAttr ".pt[225]" -type "float3" 0.010927192 0.028517095 0 ;
	setAttr ".pt[226]" -type "float3" 0.010927192 0.027090134 0 ;
	setAttr ".pt[227]" -type "float3" -0.0086679114 0.022292169 0 ;
	setAttr ".pt[228]" -type "float3" -0.011557218 0.022292169 0 ;
	setAttr ".pt[229]" -type "float3" -0.014446523 0.011500436 -0.032778867 ;
	setAttr ".pt[230]" -type "float3" -4.6566129e-010 -0.035496645 -0.0050429027 ;
	setAttr ".pt[231]" -type "float3" 0.0036423975 0.02885812 -0.032823198 ;
	setAttr ".pt[232]" -type "float3" -0.014795816 0.029898023 -0.061326701 ;
	setAttr ".pt[233]" -type "float3" -0.032781579 -0.03742741 0.0085625732 ;
	setAttr ".pt[234]" -type "float3" 0.010927192 -0.024789248 0 ;
	setAttr ".pt[235]" -type "float3" 0.010927192 -0.00088357087 0 ;
	setAttr ".pt[236]" -type "float3" -0.0086679114 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.011557218 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.014446522 -0.016884807 -0.032778867 ;
	setAttr ".pt[239]" -type "float3" -4.6566129e-010 -0.091605745 -0.0050429027 ;
	setAttr ".pt[240]" -type "float3" 0.0036423975 0.02557514 -0.032823198 ;
	setAttr ".pt[241]" -type "float3" -0.014795816 0.029898023 -0.061326701 ;
	setAttr ".pt[242]" -type "float3" -0.032781575 -0.098476641 0.0085625732 ;
	setAttr ".pt[243]" -type "float3" 0.010927192 -0.055803426 0 ;
	setAttr ".pt[244]" -type "float3" 0.010927192 -0.0065651098 0 ;
	setAttr ".pt[245]" -type "float3" -0.0086679114 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.011557218 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.014446522 -0.022977881 -0.032778867 ;
	setAttr ".pt[248]" -type "float3" 0 -0.1212326 -0.0050429027 ;
	setAttr ".pt[249]" -type "float3" 0.0036423977 -5.4979097e-009 -0.032823198 ;
	setAttr ".pt[250]" -type "float3" -0.014795816 0.01875194 -0.061326701 ;
	setAttr ".pt[251]" -type "float3" -0.032781575 -0.1483798 0.0085625732 ;
	setAttr ".pt[252]" -type "float3" 0.001359514 -0.086817607 0 ;
	setAttr ".pt[253]" -type "float3" 0.001359514 -0.012246648 0 ;
	setAttr ".pt[254]" -type "float3" -0.018235583 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.021124888 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.0096909394 -0.029070951 -0.032778867 ;
	setAttr ".pt[257]" -type "float3" 0 -0.13006093 -0.0050429027 ;
	setAttr ".pt[258]" -type "float3" 0.0036423977 -0.0032829852 -0.032823198 ;
	setAttr ".pt[259]" -type "float3" -0.014795816 0.0076058563 -0.061326701 ;
	setAttr ".pt[260]" -type "float3" -0.032781575 -0.19828294 0.0085625732 ;
	setAttr ".pt[261]" -type "float3" -0.037238985 -0.1178318 0 ;
	setAttr ".pt[262]" -type "float3" -0.082525142 -0.084838293 0 ;
	setAttr ".pt[263]" -type "float3" -0.10212027 -0.066910125 0 ;
	setAttr ".pt[264]" -type "float3" -0.10500958 -0.066910125 0 ;
	setAttr ".pt[265]" -type "float3" -0.10789887 -0.10207412 -0.032778867 ;
	setAttr ".pt[266]" -type "float3" -0.027189437 -0.17317553 -0.0050429027 ;
	setAttr ".pt[267]" -type "float3" 0.0036423977 -0.0065659601 -0.032823198 ;
	setAttr ".pt[268]" -type "float3" -0.014795816 0.0076058563 -0.061326701 ;
	setAttr ".pt[269]" -type "float3" 0.032781579 0.023621833 0.0085625732 ;
	setAttr ".pt[270]" -type "float3" -0.010927192 0.028517095 0 ;
	setAttr ".pt[271]" -type "float3" -0.010927192 0.027090134 0 ;
	setAttr ".pt[272]" -type "float3" 0.0086679114 0.022292169 0 ;
	setAttr ".pt[273]" -type "float3" 0.011557218 0.022292169 0 ;
	setAttr ".pt[274]" -type "float3" 0.014446523 0.011500436 -0.032778867 ;
	setAttr ".pt[275]" -type "float3" 4.6566129e-010 -0.035496645 -0.0050429027 ;
	setAttr ".pt[276]" -type "float3" -0.0036423975 0.02885812 -0.032823198 ;
	setAttr ".pt[277]" -type "float3" 0.014795816 0.029898023 -0.061326701 ;
	setAttr ".pt[278]" -type "float3" 0.032781579 -0.03742741 0.0085625732 ;
	setAttr ".pt[279]" -type "float3" -0.010927192 -0.024789248 0 ;
	setAttr ".pt[280]" -type "float3" -0.010927192 -0.00088357087 0 ;
	setAttr ".pt[281]" -type "float3" 0.0086679114 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.011557218 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.014446522 -0.016884807 -0.032778867 ;
	setAttr ".pt[284]" -type "float3" 4.6566129e-010 -0.091605745 -0.0050429027 ;
	setAttr ".pt[285]" -type "float3" -0.0036423975 0.02557514 -0.032823198 ;
	setAttr ".pt[286]" -type "float3" 0.014795816 0.029898023 -0.061326701 ;
	setAttr ".pt[287]" -type "float3" 0.032781575 -0.098476641 0.0085625732 ;
	setAttr ".pt[288]" -type "float3" -0.010927192 -0.055803426 0 ;
	setAttr ".pt[289]" -type "float3" -0.010927192 -0.0065651098 0 ;
	setAttr ".pt[290]" -type "float3" 0.0086679114 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.011557218 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.014446522 -0.022977881 -0.032778867 ;
	setAttr ".pt[293]" -type "float3" 0 -0.1212326 -0.0050429027 ;
	setAttr ".pt[294]" -type "float3" -0.0036423977 -5.4979097e-009 -0.032823198 ;
	setAttr ".pt[295]" -type "float3" 0.014795816 0.01875194 -0.061326701 ;
	setAttr ".pt[296]" -type "float3" 0.032781575 -0.1483798 0.0085625732 ;
	setAttr ".pt[297]" -type "float3" -0.001359514 -0.086817607 0 ;
	setAttr ".pt[298]" -type "float3" -0.001359514 -0.012246648 0 ;
	setAttr ".pt[299]" -type "float3" 0.018235583 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.021124888 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.0096909394 -0.029070951 -0.032778867 ;
	setAttr ".pt[302]" -type "float3" 0 -0.13006093 -0.0050429027 ;
	setAttr ".pt[303]" -type "float3" -0.0036423977 -0.0032829852 -0.032823198 ;
	setAttr ".pt[304]" -type "float3" 0.014795816 0.0076058563 -0.061326701 ;
	setAttr ".pt[305]" -type "float3" 0.032781575 -0.19828294 0.0085625732 ;
	setAttr ".pt[306]" -type "float3" 0.037238985 -0.1178318 0 ;
	setAttr ".pt[307]" -type "float3" 0.082525142 -0.084838293 0 ;
	setAttr ".pt[308]" -type "float3" 0.10212027 -0.066910125 0 ;
	setAttr ".pt[309]" -type "float3" 0.10500958 -0.066910125 0 ;
	setAttr ".pt[310]" -type "float3" 0.10789887 -0.10207412 -0.032778867 ;
	setAttr ".pt[311]" -type "float3" 0.027189437 -0.17317553 -0.0050429027 ;
	setAttr ".pt[312]" -type "float3" -0.0036423977 -0.0065659601 -0.032823198 ;
	setAttr ".pt[313]" -type "float3" 0.014795816 0.0076058563 -0.061326701 ;
	setAttr ".pt[314]" -type "float3" 0.046979576 -0.16635889 0.0075643542 ;
	setAttr ".pt[315]" -type "float3" 0.070253871 -0.1385991 0.0075643542 ;
	setAttr ".pt[316]" -type "float3" 0.036698826 -0.1385991 0.0075643542 ;
	setAttr ".pt[317]" -type "float3" 0 -0.1385991 0.0075643542 ;
	setAttr ".pt[318]" -type "float3" -0.036698826 -0.1385991 0.0075643542 ;
	setAttr ".pt[319]" -type "float3" -0.070253871 -0.1385991 0.0075643542 ;
	setAttr ".pt[320]" -type "float3" -0.046979576 -0.16635889 0.0075643542 ;
	setAttr ".pt[321]" -type "float3" 0.021852206 0.051881276 0.0075643542 ;
	setAttr ".pt[322]" -type "float3" 0 0.0072969422 0.0075643542 ;
	setAttr ".pt[323]" -type "float3" 0 0.0072969422 0.0075643542 ;
	setAttr ".pt[324]" -type "float3" 0 0.0072969422 0.0075643542 ;
	setAttr ".pt[325]" -type "float3" 0 0.0072969422 0.0075643542 ;
	setAttr ".pt[326]" -type "float3" 0 0.0072969422 0.0075643542 ;
	setAttr ".pt[327]" -type "float3" -0.021852206 0.051881276 0.0075643542 ;
	setAttr ".pt[328]" -type "float3" -4.6566129e-010 0.0052731046 0.0075643542 ;
	setAttr ".pt[329]" -type "float3" -4.6566129e-010 -0.030189008 0.0075643542 ;
	setAttr ".pt[330]" -type "float3" 0 -0.065651052 0.0075643542 ;
	setAttr ".pt[331]" -type "float3" 0 -0.089967065 0.0075643542 ;
	setAttr ".pt[332]" -type "float3" 0 -0.11428308 0.0075643542 ;
	setAttr ".pt[333]" -type "float3" 4.6566129e-010 0.0052731046 0.0075643542 ;
	setAttr ".pt[334]" -type "float3" 4.6566129e-010 -0.030189008 0.0075643542 ;
	setAttr ".pt[335]" -type "float3" 0 -0.065651052 0.0075643542 ;
	setAttr ".pt[336]" -type "float3" 0 -0.089967065 0.0075643542 ;
	setAttr ".pt[337]" -type "float3" 0 -0.11428308 0.0075643542 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61B61259-4F0A-28EE-A554-838DE6D9A385";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "69F738EF-418D-D5BC-D920-E89A17392AA7";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 0 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C441419-448D-9E2A-DCFE-6493DC23CE71";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13009CC9-4E1E-C1D0-4CF8-868AA133B2A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C768AAD-4E8A-8C30-9182-A08DB8A18A41";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1A7AE116-43D4-9D0C-1154-B2AF86DF85F8";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 804\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 805\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCut -n "polyCut1";
	rename -uid "AC37C884-424C-8DA2-CB04-418E764C48F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[48:53]" "f[174:179]" "f[199]" "f[209]" "f[219]" "f[229]" "f[239]" "f[249]" "f[259]" "f[269]" "f[279]" "f[289]" "f[299]" "f[309]";
	setAttr ".ix" -type "matrix" 853.51384122868842 0 0 0 0 557.77909956924441 0 0 0 0 2178.4361004640227 0
		 0 0 0 1;
	setAttr ".pc" -type "double3" 5974.3312285000002 281.88074956999998 624.38424081000005 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4163AD4A-4EDA-1CF1-1D9C-6EA7BBFC674F";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.040827174 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.040827174 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.040827174 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.040827174 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.040827174 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.040827174 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.040827174 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.056395058 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.056395058 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.056395058 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.056395058 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.056395058 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.056395058 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.056395058 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.15361729 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.15361729 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15361729 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15361729 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.15361729 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15361729 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.15361729 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.25083947 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.25083947 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.25083947 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.25083947 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.25083947 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.25083947 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.25083947 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.34806186 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.34806186 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.34806186 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.34806186 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.34806186 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.34806186 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.34806186 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.4452844 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.4452844 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.4452844 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.4452844 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.4452844 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.4452844 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.4452844 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.54250669 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.54250669 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.54250669 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.54250669 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.54250669 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.54250669 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.54250669 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.42229688 0.04793014 ;
	setAttr ".tk[50]" -type "float3" 0 -0.42229688 0.04793014 ;
	setAttr ".tk[51]" -type "float3" 0 -0.42229688 0.04793014 ;
	setAttr ".tk[52]" -type "float3" 0 -0.42229688 0.04793014 ;
	setAttr ".tk[53]" -type "float3" 0 -0.42229688 0.04793014 ;
	setAttr ".tk[54]" -type "float3" 0 -0.42229688 0.04793014 ;
	setAttr ".tk[55]" -type "float3" 0 -0.42229688 0.04793014 ;
	setAttr ".tk[56]" -type "float3" 0 -0.32880783 0.06614358 ;
	setAttr ".tk[57]" -type "float3" 0 -0.32880783 0.06614358 ;
	setAttr ".tk[58]" -type "float3" 0 -0.32880783 0.06614358 ;
	setAttr ".tk[59]" -type "float3" 0 -0.32880783 0.06614358 ;
	setAttr ".tk[60]" -type "float3" 0 -0.32880783 0.06614358 ;
	setAttr ".tk[61]" -type "float3" 0 -0.32880783 0.06614358 ;
	setAttr ".tk[62]" -type "float3" 0 -0.32880783 0.06614358 ;
	setAttr ".tk[210]" -type "float3" 0 -0.015628774 0.06614358 ;
	setAttr ".tk[211]" -type "float3" 0 -0.015628774 0.06614358 ;
	setAttr ".tk[212]" -type "float3" 0 -0.015628774 0.06614358 ;
	setAttr ".tk[213]" -type "float3" 0 -0.015628774 0.06614358 ;
	setAttr ".tk[214]" -type "float3" 0 -0.015628774 0.06614358 ;
	setAttr ".tk[215]" -type "float3" 0 -0.015628774 0.06614358 ;
	setAttr ".tk[216]" -type "float3" 0 -0.015628774 0.06614358 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0045052003 0.04793014 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0045052003 0.04793014 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0045052003 0.04793014 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0045052003 0.04793014 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0045052003 0.04793014 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0045052003 0.04793014 ;
	setAttr ".tk[223]" -type "float3" 0 -0.0045052003 0.04793014 ;
	setAttr ".tk[231]" -type "float3" 0 -0.067825258 0.06614358 ;
	setAttr ".tk[232]" -type "float3" 0 -0.074137069 0.04793014 ;
	setAttr ".tk[240]" -type "float3" 0 -0.1200217 0.06614358 ;
	setAttr ".tk[241]" -type "float3" 0 -0.14376894 0.04793014 ;
	setAttr ".tk[249]" -type "float3" 0 -0.17221814 0.06614358 ;
	setAttr ".tk[250]" -type "float3" 0 -0.21340077 0.04793014 ;
	setAttr ".tk[258]" -type "float3" 0 -0.22441459 0.06614358 ;
	setAttr ".tk[259]" -type "float3" 0 -0.28303248 0.04793014 ;
	setAttr ".tk[267]" -type "float3" 0 -0.27661118 0.06614358 ;
	setAttr ".tk[268]" -type "float3" 0 -0.35266519 0.04793014 ;
	setAttr ".tk[276]" -type "float3" 0 -0.067825258 0.06614358 ;
	setAttr ".tk[277]" -type "float3" 0 -0.074137069 0.04793014 ;
	setAttr ".tk[285]" -type "float3" 0 -0.1200217 0.06614358 ;
	setAttr ".tk[286]" -type "float3" 0 -0.14376894 0.04793014 ;
	setAttr ".tk[294]" -type "float3" 0 -0.17221814 0.06614358 ;
	setAttr ".tk[295]" -type "float3" 0 -0.21340077 0.04793014 ;
	setAttr ".tk[303]" -type "float3" 0 -0.22441459 0.06614358 ;
	setAttr ".tk[304]" -type "float3" 0 -0.28303248 0.04793014 ;
	setAttr ".tk[312]" -type "float3" 0 -0.27661118 0.06614358 ;
	setAttr ".tk[313]" -type "float3" 0 -0.35266519 0.04793014 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyCut1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of car1.ma
