//Maya ASCII 2009 scene 
//Name: small_light.ma
//Last modified: Sat, May 2, 2009 11:38:32 PM
//Codeset: UTF-8
requires maya "2008";
createNode transform -n "small_light";  //scale
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -cb on ". GoZBrushID" -type "string" "small_light";
	createNode mesh -n "small_lightShape" -p "small_light";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr -cb on ". GoZBrushID" -type "string" "small_light";
	
 	setAttr -k off ".v"; 
//===================================
//UVs - segmented to 250 entries per block
//===================================
	setAttr ".uvst[0].uvsn" -type "string" "map1";setAttr -s 121 ".uvst[0].uvsp";
  	
	setAttr ".uvst[0].uvsp[0:120]" -type "float2"
 0.86158 0.43615 0.86154 0.54287 0.82869 0.64463 0.76558 0.73119 0.67903 0.79360 0.57751 0.82640 0.47063 0.82588 0.36966 0.79224 0.28406 0.72959 0.22166 0.64358 0.18894 0.54250 0.18873 0.43644 0.22099 0.33502 0.28345 0.24836 0.36960 0.18561 0.47086 0.15230 0.57785 0.15213 0.67934 0.18530 0.76564 0.24790 0.82864 0.33435 0.80295 0.44354 0.80319 0.53021 0.77683 0.61288 0.72604 0.68348 0.65591 0.73481 0.57323 0.76202 0.48597 0.76210 0.40316 0.73505 0.33271 0.68376 0.28147 0.61317 0.25463 0.53017 0.25468 0.44303 0.28157 0.36016 0.33297 0.28967 0.40354 0.23882 0.48620 0.21226 0.57306 0.21265 0.65532 0.23987 0.72523 0.29095 0.77616 0.36108 0.73211 0.45359 0.73238 0.51682 0.71321 0.57712 0.67636 0.62860 0.62532 0.66615 0.56508 0.68607 0.50148 0.68627 0.44081 0.66664 0.38920 0.62914 0.35170 0.57745 0.33204 0.51667 0.33214 0.45286 0.35201 0.39222 0.38958 0.34089 0.44110 0.30384 0.50140 0.28461 0.56462 0.28501 0.62455 0.30490 0.67546 0.34225 0.71248 0.39348 0.64904 0.46702 0.64922 0.50426 0.63804 0.53958 0.61649 0.56964 0.58670 0.59147 0.55151 0.60291 0.51445 0.60289 0.47910 0.59132 0.44900 0.56934 0.42714 0.53907 0.41560 0.50354 0.41561 0.46620 0.42707 0.43077 0.44890 0.40071 0.47882 0.37894 0.51397 0.36758 0.55085 0.36775 0.58590 0.37937 0.61573 0.40133 0.63745 0.43156 0.58151 0.47838 0.58185 0.49476 0.57723 0.50995 0.56819 0.52258 0.55560 0.53163 0.54074 0.53619 0.52509 0.53584 0.51015 0.53066 0.49747 0.52109 0.48819 0.50806 0.48325 0.49285 0.48312 0.47685 0.48778 0.46165 0.49682 0.44868 0.50930 0.43921 0.52396 0.43418 0.53945 0.43413 0.55418 0.43905 0.56682 0.44860 0.57620 0.46205 0.54360 0.49867 0.54279 0.49837 0.53232 0.48534 0.54146 0.49831 0.53964 0.49821 0.53742 0.49786 0.53497 0.49709 0.53247 0.49582 0.53010 0.49402 0.52806 0.49168 0.52649 0.48891 0.52551 0.48586 0.52516 0.48269 0.52543 0.47960 0.52627 0.47675 0.52754 0.47427 0.52908 0.47220 0.53067 0.47062 0.53210 0.46947 0.53314 0.46864 0.53361 0.46794;
  	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse"; //end UV  
//===================================
// Vertices  - segmented to 165 entries per block
//===================================
  	setAttr -s 121 ".vt";
	 
 	setAttr ".vt[0:120]"
 8.70668 -4.12852 24.54014 8.61584 -3.93824 24.57404 8.47436 -3.78723 24.62682 8.29608 -3.69028 24.69336 8.09847 -3.65687 24.76712 7.90085 -3.69028 24.84087 7.72257 -3.78723 24.90738 7.5811 -3.93824 24.96017 7.49026 -4.12852 24.99407 7.45897 -4.33944 25.00577 7.49026 -4.55037 24.99407 7.58111 -4.74066 24.96017 7.72257 -4.89167 24.90738 7.90085 -4.98862 24.84086 8.09847 -5.02203 24.76711 8.29608 -4.98862 24.69335 8.47436 -4.89167 24.62683 8.61584 -4.74066 24.57405 8.70668 -4.55037 24.54014 8.73798 -4.33944 24.52846 8.62979 -4.14943 24.49366 8.54796 -3.97801 24.52419 8.42051 -3.84197 24.57173 8.25989 -3.75463 24.63168 8.08187 -3.72454 24.69813 7.90385 -3.75463 24.76457 7.74325 -3.84197 24.82449 7.61581 -3.97801 24.87206 7.53396 -4.14943 24.90259 7.50577 -4.33945 24.91311 7.53396 -4.52947 24.90257 7.6158 -4.70088 24.87204 7.74325 -4.83693 24.82449 7.90385 -4.92427 24.76455 8.08187 -4.95436 24.6981 8.25989 -4.92427 24.63166 8.42051 -4.83693 24.57173 8.54796 -4.70088 24.52417 8.62979 -4.52947 24.49364 8.65799 -4.33944 24.48314 8.47901 -4.192 24.43815 8.41551 -4.05899 24.46185 8.31662 -3.95343 24.49873 8.192 -3.88566 24.54524 8.05387 -3.86231 24.59679 7.91572 -3.88566 24.64833 7.79111 -3.95343 24.69484 7.69222 -4.05899 24.73178 7.62872 -4.192 24.75547 7.60683 -4.33945 24.76362 7.62872 -4.48689 24.75545 7.69222 -4.61991 24.73177 7.79111 -4.72547 24.69486 7.91572 -4.79323 24.64835 8.05387 -4.81658 24.5968 8.192 -4.79323 24.54526 8.31662 -4.72547 24.49875 8.41551 -4.61991 24.46184 8.47901 -4.48689 24.43812 8.50088 -4.33945 24.42998 8.29344 -4.24664 24.41675 8.25347 -4.16291 24.43168 8.19121 -4.09646 24.45491 8.11278 -4.0538 24.48418 8.02584 -4.0391 24.5166 7.93888 -4.05381 24.54906 7.86042 -4.09646 24.57834 7.79817 -4.16291 24.60159 7.75822 -4.24664 24.61649 7.74444 -4.33944 24.62163 7.75822 -4.43226 24.61649 7.79818 -4.51599 24.60159 7.86043 -4.58243 24.57832 7.93888 -4.62509 24.54906 8.02584 -4.63979 24.51663 8.11278 -4.62509 24.48419 8.19121 -4.58243 24.45489 8.25347 -4.51599 24.43168 8.29344 -4.43226 24.41675 8.30722 -4.33944 24.41161 8.13039 -4.29652 24.41887 8.1119 -4.2578 24.42579 8.0831 -4.22707 24.43654 8.04683 -4.20734 24.45007 8.00661 -4.20053 24.46508 7.96639 -4.20734 24.48008 7.93011 -4.22707 24.49361 7.90132 -4.2578 24.50435 7.88284 -4.29652 24.51126 7.87646 -4.33944 24.51365 7.88284 -4.38237 24.51128 7.90132 -4.4211 24.50437 7.93011 -4.45183 24.4936 7.96639 -4.47156 24.48005 8.00661 -4.47836 24.46507 8.04684 -4.47156 24.45006 8.08311 -4.45183 24.43652 8.11191 -4.4211 24.42578 8.13039 -4.38237 24.41889 8.13677 -4.33944 24.4165 8.02927 -4.32891 24.43301 8.02473 -4.31941 24.43471 7.99776 -4.33944 24.44139 8.01767 -4.31186 24.43735 8.00875 -4.30702 24.44068 7.99887 -4.30535 24.44437 7.989 -4.30702 24.44805 7.98011 -4.31186 24.45135 7.97304 -4.31941 24.454 7.96849 -4.32891 24.4557 7.96692 -4.33944 24.45628 7.9685 -4.34998 24.4557 7.97304 -4.35949 24.45399 7.98011 -4.36703 24.45135 7.98901 -4.37188 24.44802 7.99888 -4.37355 24.44437 8.00875 -4.37188 24.44069 8.01767 -4.36703 24.43736 8.02473 -4.35949 24.43471 8.02927 -4.34998 24.43301 8.03083 -4.33944 24.43242;  
//===================================
// Edges - segmented to 165 entries per block
//===================================
	setAttr -s 240 ".ed";
	
	setAttr ".ed[0:164]"
 0 1 0 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 59 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 79 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 99 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 120 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 100 102 1 101 103 1 102 104 1 102 105 1 102 106 1 102 107 1 102 108 1 102 109 1 102 110 1 102 111 1 102 112 1 102 113 1 102 114 1 102 115 1 102 116 1 102 117 1 102 118 1 102 119 1 102 120 1 100 120 1 0 20 1 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 0 19 0 20 39 1 21 41 1 20 40 1 22 42 1 23 43 1;
	setAttr ".ed[165:239]"
 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 40 59 1 41 61 1 40 60 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 60 79 1 61 81 1 60 80 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 80 99 1 81 101 1 80 100 1 82 103 1 83 104 1 84 105 1 85 106 1 86 107 1 87 108 1 88 109 1 89 110 1 90 111 1 91 112 1 92 113 1 93 114 1 94 115 1 95 116 1 96 117 1 97 118 1 98 119 1;
   	setAttr ".n[0]" -type "float3"  1e+20 1e+20 1e+20;
//===================================
// Faces - segmented to 500 entries per block
//===================================
	setAttr -s 120 ".fc";
  	
	
	setAttr ".fc[0:119]" -type "polyFaces"
 f 3 100 101 -121 mu 0 3 100 101 102 f 3 121 -103 -102 mu 0 3 101 103 102 f 3 103 -123 102 mu 0 3 103 104 102 f 3 104 -124 122 mu 0 3 104 105 102 f 3 105 -125 123 mu 0 3 105 106 102 f 3 106 -126 124 mu 0 3 106 107 102 f 3 107 -127 125 mu 0 3 107 108 102 f 3 108 -128 126 mu 0 3 108 109 102 f 3 109 -129 127 mu 0 3 109 110 102 f 3 110 -130 128 mu 0 3 110 111 102 f 3 111 -131 129 mu 0 3 111 112 102 f 3 112 -132 130 mu 0 3 112 113 102 f 3 113 -133 131 mu 0 3 113 114 102 f 3 114 -134 132 mu 0 3 114 115 102 f 3 115 -135 133 mu 0 3 115 116 102 f 3 116 -136 134 mu 0 3 116 117 102 f 3 117 -137 135 mu 0 3 117 118 102 f 3 118 -138 136 mu 0 3 118 119 102 f 3 119 -139 137 mu 0 3 119 120 102 f 3 -140 120 138 mu 0 3 120 100 102 f 4 0 1 -21 -141 mu 0 4 0 1 21 20 f 4 141 2 -22 -2 mu 0 4 1 2 22 21 f 4 142 3 -23 -3 mu 0 4 2 3 23 22 f 4 143 4 -24 -4 mu 0 4 3 4 24 23 f 4 144 5 -25 -5 mu 0 4 4 5 25 24 f 4 145 6 -26 -6 mu 0 4 5 6 26 25 f 4 146 7 -27 -7 mu 0 4 6 7 27 26 f 4 147 8 -28 -8 mu 0 4 7 8 28 27 f 4 148 9 -29 -9 mu 0 4 8 9 29 28 f 4 149 10 -30 -10 mu 0 4 9 10 30 29 f 4 150 11 -31 -11 mu 0 4 10 11 31 30 f 4 151 12 -32 -12 mu 0 4 11 12 32 31 f 4 152 13 -33 -13 mu 0 4 12 13 33 32 f 4 153 14 -34 -14 mu 0 4 13 14 34 33 f 4 154 15 -35 -15 mu 0 4 14 15 35 34 f 4 155 16 -36 -16 mu 0 4 15 16 36 35 f 4 156 17 -37 -17 mu 0 4 16 17 37 36 f 4 157 18 -38 -18 mu 0 4 17 18 38 37 f 4 158 19 -39 -19 mu 0 4 18 19 39 38 f 4 -160 140 160 -20 mu 0 4 19 0 20 39 f 4 20 161 -41 -163 mu 0 4 20 21 41 40 f 4 21 163 -42 -162 mu 0 4 21 22 42 41 f 4 22 164 -43 -164 mu 0 4 22 23 43 42 f 4 23 165 -44 -165 mu 0 4 23 24 44 43 f 4 24 166 -45 -166 mu 0 4 24 25 45 44 f 4 25 167 -46 -167 mu 0 4 25 26 46 45 f 4 26 168 -47 -168 mu 0 4 26 27 47 46 f 4 27 169 -48 -169 mu 0 4 27 28 48 47 f 4 28 170 -49 -170 mu 0 4 28 29 49 48 f 4 29 171 -50 -171 mu 0 4 29 30 50 49 f 4 30 172 -51 -172 mu 0 4 30 31 51 50 f 4 31 173 -52 -173 mu 0 4 31 32 52 51 f 4 32 174 -53 -174 mu 0 4 32 33 53 52 f 4 33 175 -54 -175 mu 0 4 33 34 54 53 f 4 34 176 -55 -176 mu 0 4 34 35 55 54 f 4 35 177 -56 -177 mu 0 4 35 36 56 55 f 4 36 178 -57 -178 mu 0 4 36 37 57 56 f 4 37 179 -58 -179 mu 0 4 37 38 58 57 f 4 38 39 -59 -180 mu 0 4 38 39 59 58 f 4 -161 162 180 -40 mu 0 4 39 20 40 59 f 4 40 181 -61 -183 mu 0 4 40 41 61 60 f 4 41 183 -62 -182 mu 0 4 41 42 62 61 f 4 42 184 -63 -184 mu 0 4 42 43 63 62 f 4 43 185 -64 -185 mu 0 4 43 44 64 63 f 4 44 186 -65 -186 mu 0 4 44 45 65 64 f 4 45 187 -66 -187 mu 0 4 45 46 66 65 f 4 46 188 -67 -188 mu 0 4 46 47 67 66 f 4 47 189 -68 -189 mu 0 4 47 48 68 67 f 4 48 190 -69 -190 mu 0 4 48 49 69 68 f 4 49 191 -70 -191 mu 0 4 49 50 70 69 f 4 50 192 -71 -192 mu 0 4 50 51 71 70 f 4 51 193 -72 -193 mu 0 4 51 52 72 71 f 4 52 194 -73 -194 mu 0 4 52 53 73 72 f 4 53 195 -74 -195 mu 0 4 53 54 74 73 f 4 54 196 -75 -196 mu 0 4 54 55 75 74 f 4 55 197 -76 -197 mu 0 4 55 56 76 75 f 4 56 198 -77 -198 mu 0 4 56 57 77 76 f 4 57 199 -78 -199 mu 0 4 57 58 78 77 f 4 58 59 -79 -200 mu 0 4 58 59 79 78 f 4 -181 182 200 -60 mu 0 4 59 40 60 79 f 4 60 201 -81 -203 mu 0 4 60 61 81 80 f 4 61 203 -82 -202 mu 0 4 61 62 82 81 f 4 62 204 -83 -204 mu 0 4 62 63 83 82 f 4 63 205 -84 -205 mu 0 4 63 64 84 83 f 4 64 206 -85 -206 mu 0 4 64 65 85 84 f 4 65 207 -86 -207 mu 0 4 65 66 86 85 f 4 66 208 -87 -208 mu 0 4 66 67 87 86 f 4 67 209 -88 -209 mu 0 4 67 68 88 87 f 4 68 210 -89 -210 mu 0 4 68 69 89 88 f 4 69 211 -90 -211 mu 0 4 69 70 90 89 f 4 70 212 -91 -212 mu 0 4 70 71 91 90 f 4 71 213 -92 -213 mu 0 4 71 72 92 91 f 4 72 214 -93 -214 mu 0 4 72 73 93 92 f 4 73 215 -94 -215 mu 0 4 73 74 94 93 f 4 74 216 -95 -216 mu 0 4 74 75 95 94 f 4 75 217 -96 -217 mu 0 4 75 76 96 95 f 4 76 218 -97 -218 mu 0 4 76 77 97 96 f 4 77 219 -98 -219 mu 0 4 77 78 98 97 f 4 78 79 -99 -220 mu 0 4 78 79 99 98 f 4 -201 202 220 -80 mu 0 4 79 60 80 99 f 4 80 221 -101 -223 mu 0 4 80 81 101 100 f 4 81 223 -122 -222 mu 0 4 81 82 103 101 f 4 82 224 -104 -224 mu 0 4 82 83 104 103 f 4 83 225 -105 -225 mu 0 4 83 84 105 104 f 4 84 226 -106 -226 mu 0 4 84 85 106 105 f 4 85 227 -107 -227 mu 0 4 85 86 107 106 f 4 86 228 -108 -228 mu 0 4 86 87 108 107 f 4 87 229 -109 -229 mu 0 4 87 88 109 108 f 4 88 230 -110 -230 mu 0 4 88 89 110 109 f 4 89 231 -111 -231 mu 0 4 89 90 111 110 f 4 90 232 -112 -232 mu 0 4 90 91 112 111 f 4 91 233 -113 -233 mu 0 4 91 92 113 112 f 4 92 234 -114 -234 mu 0 4 92 93 114 113 f 4 93 235 -115 -235 mu 0 4 93 94 115 114 f 4 94 236 -116 -236 mu 0 4 94 95 116 115 f 4 95 237 -117 -237 mu 0 4 95 96 117 116 f 4 96 238 -118 -238 mu 0 4 96 97 118 117 f 4 97 239 -119 -239 mu 0 4 97 98 119 118 f 4 98 99 -120 -240 mu 0 4 98 99 120 119 f 4 -221 222 139 -100 mu 0 4 99 80 100 120;
//===================================
// Creased Edges
//===================================
  	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0
	;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
//===================================
	setAttr ".dsm" 2; //Smooth Preview

//if  ( `objExists "small_light_blinnSG"` ) 		delete "small_light_blinnSG";
//if  ( `objExists "small_light_blinn"` ) 		{ select -r  "small_light_blinn";	delete; }
//if  ( `objExists "small_light_materialInfo"` ) 	{ select -r  "small_light_materialInfo";	delete; }		 
createNode materialInfo -n "small_light_materialInfo";

createNode shadingEngine -n "small_light_blinnSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "small_light_blinn";
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
	setAttr ".ftn" -type "string" "C:/Users/Public/Pixologic/GoZProjects/Default/small_light_TXTR.tif";
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

connectAttr "small_light_blinnSG.msg" "small_light_materialInfo.sg";
connectAttr "small_light_blinn.msg" "small_light_materialInfo.m";
connectAttr "ZBrushTexture.msg" "small_light_materialInfo.t" -na;
connectAttr "small_light_blinn.oc" "small_light_blinnSG.ss";
connectAttr "small_lightShape.iog" "small_light_blinnSG.dsm" -na;

connectAttr "ZBrushTexture.oc" "small_light_blinn.c";

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
connectAttr "small_light_blinnSG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "small_light_blinnSG.msg" "lightLinker1.slnk[3].solk";
connectAttr "small_light_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "small_light_blinn.msg" ":defaultShaderList1.s" -na;

connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;

connectAttr "lightLinker1.msg" ":lightList1.ln" -na;

connectAttr "ZBrushTexture.msg" ":defaultTextureList1.tx" -na;

//modelEditor -edit -displayAppearance smoothShaded -activeOnly false modelPanel4;
//modelEditor -e -displayTextures 1 modelPanel4;
//
//
//setRendererInModelPanel base_OpenGL_Renderer modelPanel4;
// End of small_light.ma
