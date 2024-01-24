//Maya ASCII 2024 scene
//Name: SimpleHammer.ma
//Last modified: Tue, Jan 23, 2024 06:41:43 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "7C8AFC89-4E56-C181-AD51-BD9EB44FC23E";
createNode transform -s -n "persp";
	rename -uid "10C9477E-4FAB-DE49-86CA-9AA8FF4B1F4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.19161333248573 16.856796363837049 -14.734106709294835 ;
	setAttr ".r" -type "double3" -31.199999999991341 225.79999999999404 0 ;
	setAttr ".rp" -type "double3" -1.3877787807814457e-17 0 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" -2.9815866056245954e-16 -9.4834043007004692e-17 7.4269421559549875e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11313A92-4A8E-C073-6397-04BE5D321A69";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.773523907056024;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.490116137148334e-07 4.0234418626345985 0.039091587066649058 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BCAF43AA-4B3E-7ECF-9597-13A2CB039DCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67B84F5E-4921-2D05-2290-54B29CA617C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8EF15E1B-439F-B4F4-B4FC-529AC02498AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "745B4713-43E3-3668-70FB-6299FAD82EC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1184256D-4D6A-EA79-42A6-389621B89FC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E776F4C-4F26-FB19-98DC-029D9827F6F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "B0A436F9-42A1-8C9B-4E74-6E9AD832814A";
	setAttr ".t" -type "double3" 0 0 1.4976104007994548 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.62684342436012186 0.62684342436012186 0.62684342436012186 ;
	setAttr ".rp" -type "double3" 0 -0.99761040079945462 0 ;
	setAttr ".rpt" -type "double3" 0 0.99761040079945462 -0.99761040079945462 ;
	setAttr ".sp" -type "double3" 0 -1.5914825968188298 0 ;
	setAttr ".spt" -type "double3" 0 0.59387219601937602 0 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "33B98460-461C-6D98-D7BA-0FB0D99930F6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "03741F0A-4B68-7EEE-BE57-F2A0DA2FCFA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[140:160]" -type "float3"  0.027711505 0.74728894 -0.24562025 
		0.033414751 0.74728894 -0.23713523 0 0.74728894 3.0994825e-16 0.019422369 0.74728894 
		-0.16721858 -0.00018485966 0.74728894 -0.053903762 0.0028000758 0.74728894 -0.018396314 
		0.015081911 0.74728894 -0.050724495 -0.021201106 0.74728894 -0.16407706 -0.045299668 
		0.74728894 -0.21897317 -0.022817338 0.74728894 -0.24822769 0 0.74728894 3.0994825e-16 
		0 0.74728894 3.0531133e-16 0 0.74728894 0.15911438 0 0.74728894 0.13289496 0 0.74728894 
		0.20250265 0 0.74728894 0.28380719 0 0.74728894 0.20250265 0 0.74728894 0.13289495 
		0 0.74728894 0.15911438 0 0.74728894 3.0531133e-16 0 0.74728894 3.0994825e-16;
createNode transform -n "pCube1";
	rename -uid "54E335AE-456E-1B68-3A07-389A931D2667";
	setAttr ".t" -type "double3" 0 -0.22120137715420696 0 ;
	setAttr ".s" -type "double3" 0.97735979055130162 1.4515672780287929 1 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "3D12B495-4568-310C-F46C-B4AB02D9E450";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "C84B6D83-43E6-427F-BA4D-7F841CEE851F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57628196477890015 0.53458148241043091 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0.067400724 -0.045234516 0 ;
	setAttr ".pt[3]" -type "float3" -0.067400716 -0.045234516 0 ;
	setAttr ".pt[4]" -type "float3" 0.067400724 -0.045234516 0 ;
	setAttr ".pt[5]" -type "float3" -0.067400716 -0.045234516 0 ;
createNode transform -n "pCube2";
	rename -uid "F99640BB-41CB-24B8-6EE9-7C97B7B88714";
	setAttr ".t" -type "double3" -0.2 0.25695849988533009 -1.0007957777442826 ;
	setAttr ".s" -type "double3" 0.35756823270961069 0.49733081376705984 1 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "6164350C-4667-E861-B953-2082D301594C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "1484A5F4-4917-2063-4BAD-E384D4455DC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6379244327545166 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1]" -type "float3" 0.056092963 3.8857806e-16 0.00031015548 ;
	setAttr ".pt[2]" -type "float3" 0 -0.087012149 0 ;
	setAttr ".pt[3]" -type "float3" 0.056092963 -3.8857806e-16 0.00031015548 ;
	setAttr ".pt[8]" -type "float3" 0.091555476 -3.8857806e-16 -0.00031015562 ;
	setAttr ".pt[11]" -type "float3" 0.091555476 3.8857806e-16 -0.00031015562 ;
	setAttr ".pt[16]" -type "float3" 0 -0.29784563 -0.15555717 ;
	setAttr ".pt[17]" -type "float3" 0 -0.29784563 -0.15555717 ;
	setAttr ".pt[21]" -type "float3" 0.056092963 -1.2143064e-17 0.00031015548 ;
	setAttr ".pt[22]" -type "float3" 0.091555476 -1.2143064e-17 -0.00031015562 ;
createNode transform -n "pCube3";
	rename -uid "AD900E31-4173-AACC-324A-28BDB836198E";
	setAttr ".t" -type "double3" 0.2 0.25695849988533009 -1.0007957777442826 ;
	setAttr ".s" -type "double3" 0.35756823270961069 0.49733081376705984 1 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "799150D1-42D0-28BB-3A12-0AB8934C9372";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "BB0D4541-4D0F-8D0E-CC8F-CF87A1892A08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[19:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.3620755523443222 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.27584887 0.65084887 0.25 0.3491511 0.25
		 0.375 0.27584887 0.3491511 0 0.375 0.97415113 0.625 0.97415113 0.65084887 0 0.625
		 0.30631703 0.68131703 0.25 0.31868297 0.25 0.375 0.30631703 0.31868297 0 0.375 0.94368303
		 0.625 0.94368303 0.68131703 0 0.625 0.62238312 0.875 0.12761688 0.125 0.12761688
		 0.375 0.62238312 0.31868297 0.12761688 0.34915113 0.12761688 0.375 0.12761688 0.625
		 0.12761688 0.65084887 0.12761688 0.68131703 0.12761688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.070731036 4.4408921e-16 0.00030765039 ;
	setAttr ".pt[2]" -type "float3" -0.070731036 -4.4408921e-16 0.00030765039 ;
	setAttr ".pt[3]" -type "float3" 0 -0.086802252 0 ;
	setAttr ".pt[9]" -type "float3" -0.10498484 -4.4408921e-16 -0.00030765039 ;
	setAttr ".pt[10]" -type "float3" -0.10498484 4.4408921e-16 -0.00030765039 ;
	setAttr ".pt[16]" -type "float3" 0 -0.29784563 -0.15555717 ;
	setAttr ".pt[17]" -type "float3" 0 -0.29784563 -0.15555717 ;
	setAttr ".pt[19]" -type "float3" -0.10498484 -1.3877788e-17 -0.00030765039 ;
	setAttr ".pt[20]" -type "float3" -0.070731036 -1.3877788e-17 0.00030765039 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.28880057 -1.3734895 -1.084703207 0.28880057 -1.3734895 -1.084703207 -0.28880057 -1.95109069 -1.084703207
		 0.28880057 -1.95109069 -1.084703207 0.4598096 0.4598096 0.3361488 -0.4598096 0.4598096 0.3361488
		 -0.4598096 -0.4598096 0.3361488 0.4598096 -0.4598096 0.3361488 0.37243074 0.20777792 0.14301684
		 -0.37243074 0.20777792 0.14301684 -0.37243074 -0.53708363 0.14301687 0.37243074 -0.53708363 0.14301687
		 0.2888006 -1.65624404 -1.084703207 -0.2888006 -1.65624404 -1.084703207 -0.37243074 -0.15685603 0.14301686
		 -0.4598096 0.0096261352 0.3361488 -0.5 0.010467529 0.5 0.5 0.010467529 0.5 0.4598096 0.0096261501 0.3361488
		 0.37243074 -0.156856 0.14301686;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 21 0 2 9 0
		 3 8 0 4 17 0 5 16 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 19 1 11 1 0 10 11 1
		 11 22 1 12 5 0 13 4 0 12 13 1 14 10 0 13 18 1 15 11 0 14 15 1 15 23 1 16 7 0 17 6 0
		 16 17 1 18 14 1 17 18 1 19 10 1 18 19 1 20 2 0 19 20 1 21 3 0 20 21 1 22 8 1 21 22 1
		 23 12 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 37 -2 -36
		mu 0 4 36 37 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 30 -9
		mu 0 4 4 5 30 33
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 40 39 -8 -38
		mu 0 4 37 38 15 3
		f 4 36 35 6 16
		mu 0 4 35 36 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 34 -17 13 24
		mu 0 4 34 35 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -40 42 41 -13
		mu 0 4 15 38 39 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 32 -25 21 8
		mu 0 4 32 34 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -42 43 -10 -21
		mu 0 4 23 39 31 11
		f 4 -31 28 -4 -30
		mu 0 4 33 30 7 6
		f 4 10 -32 -33 29
		mu 0 4 12 26 34 32
		f 4 23 -34 -35 31
		mu 0 4 26 18 35 34
		f 4 15 4 -37 33
		mu 0 4 18 0 36 35
		f 4 0 5 -39 -5
		mu 0 4 0 1 37 36
		f 4 -18 19 -41 -6
		mu 0 4 1 21 38 37
		f 4 -43 -20 -26 27
		mu 0 4 39 38 21 29
		f 4 -44 -28 -12 -29
		mu 0 4 31 39 29 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "25EAC5F4-4970-24D2-24CF-9383918E2E12";
	setAttr ".t" -type "double3" 0 -4.3400398218851048 0 ;
	setAttr ".s" -type "double3" 0.47577120999781375 3.3847658046227571 0.47577120999781375 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "A4F492B7-4D46-4E1C-CEDE-6EB3FBA422C7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "0D4DB9D9-4304-F380-EEC0-29A81F3A9DE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" -0.068904214 0.10808366 0.022388313 ;
	setAttr ".pt[1]" -type "float3" -0.058613427 0.10808366 0.04258512 ;
	setAttr ".pt[2]" -type "float3" -0.042585146 0.10808366 0.058613397 ;
	setAttr ".pt[3]" -type "float3" -0.022388333 0.10808366 0.068904176 ;
	setAttr ".pt[4]" -type "float3" -8.6367269e-09 0.10808366 0.072450131 ;
	setAttr ".pt[5]" -type "float3" 0.02238832 0.10808366 0.068904169 ;
	setAttr ".pt[6]" -type "float3" 0.042585116 0.10808366 0.058613393 ;
	setAttr ".pt[7]" -type "float3" 0.058613393 0.10808366 0.042585101 ;
	setAttr ".pt[8]" -type "float3" 0.068904169 0.10808366 0.022388307 ;
	setAttr ".pt[9]" -type "float3" 0.072450124 0.10808366 -1.2955092e-08 ;
	setAttr ".pt[10]" -type "float3" 0.068904169 0.10808366 -0.022388333 ;
	setAttr ".pt[11]" -type "float3" 0.058613386 0.10808366 -0.042585131 ;
	setAttr ".pt[12]" -type "float3" 0.042585101 0.10808366 -0.058613397 ;
	setAttr ".pt[13]" -type "float3" 0.022388311 0.10808366 -0.068904176 ;
	setAttr ".pt[14]" -type "float3" -6.4775461e-09 0.10808366 -0.072450131 ;
	setAttr ".pt[15]" -type "float3" -0.022388324 0.10808366 -0.068904169 ;
	setAttr ".pt[16]" -type "float3" -0.042585116 0.10808366 -0.058613393 ;
	setAttr ".pt[17]" -type "float3" -0.058613393 0.10808366 -0.042585131 ;
	setAttr ".pt[18]" -type "float3" -0.068904169 0.10808366 -0.022388332 ;
	setAttr ".pt[19]" -type "float3" -0.072450124 0.10808366 -1.2955092e-08 ;
	setAttr ".pt[20]" -type "float3" 0.0051155514 0 -0.0016621425 ;
	setAttr ".pt[21]" -type "float3" 0.0043515754 0 -0.0031615805 ;
	setAttr ".pt[22]" -type "float3" 0.0031615982 0 -0.0043515717 ;
	setAttr ".pt[23]" -type "float3" 0.0016621451 0 -0.0051155677 ;
	setAttr ".pt[24]" -type "float3" 6.4121136e-10 0 -0.0053788396 ;
	setAttr ".pt[25]" -type "float3" -0.0016621423 0 -0.0051155603 ;
	setAttr ".pt[26]" -type "float3" -0.0031615882 0 -0.0043515651 ;
	setAttr ".pt[27]" -type "float3" -0.0043515614 0 -0.0031615871 ;
	setAttr ".pt[28]" -type "float3" -0.0051155565 0 -0.0016621546 ;
	setAttr ".pt[29]" -type "float3" -0.0053788591 0 9.6180464e-10 ;
	setAttr ".pt[30]" -type "float3" -0.0051155565 0 0.0016621429 ;
	setAttr ".pt[31]" -type "float3" -0.0043515842 0 0.0031615885 ;
	setAttr ".pt[32]" -type "float3" -0.0031615871 0 0.0043515717 ;
	setAttr ".pt[33]" -type "float3" -0.0016621576 0 0.0051155677 ;
	setAttr ".pt[34]" -type "float3" 4.8090232e-10 0 0.0053788396 ;
	setAttr ".pt[35]" -type "float3" 0.0016621432 0 0.0051155603 ;
	setAttr ".pt[36]" -type "float3" 0.0031615882 0 0.0043515684 ;
	setAttr ".pt[37]" -type "float3" 0.0043515614 0 0.0031615819 ;
	setAttr ".pt[38]" -type "float3" 0.0051155565 0 0.0016621407 ;
	setAttr ".pt[39]" -type "float3" 0.0053788591 0 9.6180464e-10 ;
	setAttr ".pt[40]" -type "float3" 0 0.082718536 0 ;
	setAttr ".pt[42]" -type "float3" -0.058613393 -0.031465117 -0.042585131 ;
	setAttr ".pt[43]" -type "float3" -0.042585116 -0.031465117 -0.058613393 ;
	setAttr ".pt[44]" -type "float3" -0.022388324 -0.031465117 -0.068904169 ;
	setAttr ".pt[45]" -type "float3" -6.4775461e-09 -0.031465117 -0.072450131 ;
	setAttr ".pt[46]" -type "float3" 0.022388311 -0.031465117 -0.068904176 ;
	setAttr ".pt[47]" -type "float3" 0.042585101 -0.031465117 -0.058613397 ;
	setAttr ".pt[48]" -type "float3" 0.058613386 -0.031465117 -0.042585131 ;
	setAttr ".pt[49]" -type "float3" 0.068904169 -0.031465117 -0.022388333 ;
	setAttr ".pt[50]" -type "float3" 0.072450124 -0.031465117 -1.2955092e-08 ;
	setAttr ".pt[51]" -type "float3" 0.068904169 -0.031465117 0.022388307 ;
	setAttr ".pt[52]" -type "float3" 0.058613393 -0.031465117 0.042585101 ;
	setAttr ".pt[53]" -type "float3" 0.042585116 -0.031465117 0.058613393 ;
	setAttr ".pt[54]" -type "float3" 0.02238832 -0.031465117 0.068904169 ;
	setAttr ".pt[55]" -type "float3" -8.6367269e-09 -0.031465117 0.072450131 ;
	setAttr ".pt[56]" -type "float3" -0.022388333 -0.031465117 0.068904176 ;
	setAttr ".pt[57]" -type "float3" -0.042585146 -0.031465117 0.058613397 ;
	setAttr ".pt[58]" -type "float3" -0.058613427 -0.031465117 0.04258512 ;
	setAttr ".pt[59]" -type "float3" -0.068904214 -0.031465117 0.022388313 ;
	setAttr ".pt[60]" -type "float3" -0.072450124 -0.031465117 -1.2955092e-08 ;
	setAttr ".pt[61]" -type "float3" -0.068904169 -0.031465117 -0.022388332 ;
	setAttr ".pt[62]" -type "float3" -0.058613393 -0.034313712 -0.042585131 ;
	setAttr ".pt[63]" -type "float3" -0.042585116 -0.034313712 -0.058613393 ;
	setAttr ".pt[64]" -type "float3" -0.022388324 -0.034313712 -0.068904169 ;
	setAttr ".pt[65]" -type "float3" -6.4775461e-09 -0.034313712 -0.072450131 ;
	setAttr ".pt[66]" -type "float3" 0.022388311 -0.034313712 -0.068904176 ;
	setAttr ".pt[67]" -type "float3" 0.042585101 -0.034313712 -0.058613397 ;
	setAttr ".pt[68]" -type "float3" 0.058613386 -0.034313712 -0.042585131 ;
	setAttr ".pt[69]" -type "float3" 0.068904169 -0.034313712 -0.022388333 ;
	setAttr ".pt[70]" -type "float3" 0.072450124 -0.034313712 -1.2955092e-08 ;
	setAttr ".pt[71]" -type "float3" 0.068904169 -0.034313712 0.022388307 ;
	setAttr ".pt[72]" -type "float3" 0.058613393 -0.034313712 0.042585101 ;
	setAttr ".pt[73]" -type "float3" 0.042585116 -0.034313712 0.058613393 ;
	setAttr ".pt[74]" -type "float3" 0.02238832 -0.034313712 0.068904169 ;
	setAttr ".pt[75]" -type "float3" -8.6367269e-09 -0.034313712 0.072450131 ;
	setAttr ".pt[76]" -type "float3" -0.022388333 -0.034313712 0.068904176 ;
	setAttr ".pt[77]" -type "float3" -0.042585146 -0.034313712 0.058613397 ;
	setAttr ".pt[78]" -type "float3" -0.058613427 -0.034313712 0.04258512 ;
	setAttr ".pt[79]" -type "float3" -0.068904214 -0.034313712 0.022388313 ;
	setAttr ".pt[80]" -type "float3" -0.072450124 -0.034313712 -1.2955092e-08 ;
	setAttr ".pt[81]" -type "float3" -0.068904169 -0.034313712 -0.022388332 ;
createNode transform -n "pCylinder3";
	rename -uid "9E0335D0-4FE0-23F6-EB93-A59BDD4DF646";
	setAttr ".t" -type "double3" 0 7.4324311430968635 0 ;
	setAttr ".rp" -type "double3" -1.4945111853625903e-07 -3.4089894899374515 0.03909142864720927 ;
	setAttr ".sp" -type "double3" -1.4945111853625903e-07 -3.4089894899374515 0.03909142864720927 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "7A15201C-4A22-DB9E-7009-90BF075D1392";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA92BD9D-4B6A-3928-5A6A-488AC53805CE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9DAA1E71-46FC-8159-BB06-29971833A719";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F9CDC0E-4B49-0ECA-0D1F-4EB7D4D5DC00";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0739763-46EA-AF4A-8A20-6EA649A1A213";
createNode displayLayer -n "defaultLayer";
	rename -uid "6DB82532-436E-3F4E-97E4-ABBD8D22FA0D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F7B0F76-414A-D480-4B4C-7B8BCA9CB3FA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C7059EC-4092-0DAF-EE89-FC9C38F9E6BB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F8253220-4F32-1A42-4EBF-1BB4E56D5603";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2064EB2C-43D0-2668-6712-279C7041F4B8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C03D92FD-4623-258E-D298-ED827049F239";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7C79FF23-47BF-817D-6D0C-0CB3D97E3D2A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5A0FC9DB-422F-D8FC-9E34-5186C94490A5";
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F839F48D-49F4-3A58-15AE-349B37FE63EC";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.62684342436012186 0 0 0 0 0 0.62684342436012186 0
		 0 -0.62684342436012186 0 0 0 0 1.2422303953420575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4725563e-08 1.1208834e-07 0.50175405 ;
	setAttr ".rs" 51405;
	setAttr ".lt" -type "double3" -2.8622937353617317e-17 -1.6046192152785466e-17 0.399213701501553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50426212241004487 -0.50426204768448568 0.49785188604987152 ;
	setAttr ".cbx" -type "double3" 0.50426197295892639 0.50426227186116346 0.50565614873525955 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "ED2B64F7-418D-F3E7-BFB4-8D99BE931D22";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18598251 -0.1875031 0.060429335 ;
	setAttr ".tk[1]" -type "float3" -0.15820618 -0.1875031 0.11494346 ;
	setAttr ".tk[2]" -type "float3" -0.11494352 -0.1875031 0.15820614 ;
	setAttr ".tk[3]" -type "float3" -0.060429413 -0.1875031 0.18598242 ;
	setAttr ".tk[4]" -type "float3" -2.3311795e-08 -0.1875031 0.19555353 ;
	setAttr ".tk[5]" -type "float3" 0.060429346 -0.1875031 0.18598241 ;
	setAttr ".tk[6]" -type "float3" 0.11494345 -0.1875031 0.15820612 ;
	setAttr ".tk[7]" -type "float3" 0.15820612 -0.1875031 0.11494345 ;
	setAttr ".tk[8]" -type "float3" 0.18598241 -0.1875031 0.060429309 ;
	setAttr ".tk[9]" -type "float3" 0.19555351 -0.1875031 -3.496768e-08 ;
	setAttr ".tk[10]" -type "float3" 0.18598241 -0.1875031 -0.060429402 ;
	setAttr ".tk[11]" -type "float3" 0.15820611 -0.1875031 -0.11494348 ;
	setAttr ".tk[12]" -type "float3" 0.11494345 -0.1875031 -0.15820614 ;
	setAttr ".tk[13]" -type "float3" 0.060429327 -0.1875031 -0.18598242 ;
	setAttr ".tk[14]" -type "float3" -1.748384e-08 -0.1875031 -0.19555353 ;
	setAttr ".tk[15]" -type "float3" -0.060429376 -0.1875031 -0.18598241 ;
	setAttr ".tk[16]" -type "float3" -0.11494345 -0.1875031 -0.15820614 ;
	setAttr ".tk[17]" -type "float3" -0.15820612 -0.1875031 -0.11494346 ;
	setAttr ".tk[18]" -type "float3" -0.18598241 -0.1875031 -0.060429383 ;
	setAttr ".tk[19]" -type "float3" -0.19555351 -0.1875031 -3.496768e-08 ;
	setAttr ".tk[20]" -type "float3" -0.18063781 -0.1875031 0.058692701 ;
	setAttr ".tk[21]" -type "float3" -0.15365969 -0.1875031 0.11164024 ;
	setAttr ".tk[22]" -type "float3" -0.11164028 -0.1875031 0.15365961 ;
	setAttr ".tk[23]" -type "float3" -0.058692783 -0.1875031 0.18063772 ;
	setAttr ".tk[24]" -type "float3" -2.2641851e-08 -0.1875031 0.18993363 ;
	setAttr ".tk[25]" -type "float3" 0.058692709 -0.1875031 0.1806377 ;
	setAttr ".tk[26]" -type "float3" 0.11164024 -0.1875031 0.1536596 ;
	setAttr ".tk[27]" -type "float3" 0.1536596 -0.1875031 0.11164024 ;
	setAttr ".tk[28]" -type "float3" 0.1806377 -0.1875031 0.05869269 ;
	setAttr ".tk[29]" -type "float3" 0.18993361 -0.1875031 -3.3962774e-08 ;
	setAttr ".tk[30]" -type "float3" 0.1806377 -0.1875031 -0.058692779 ;
	setAttr ".tk[31]" -type "float3" 0.15365958 -0.1875031 -0.11164026 ;
	setAttr ".tk[32]" -type "float3" 0.11164024 -0.1875031 -0.15365961 ;
	setAttr ".tk[33]" -type "float3" 0.058692697 -0.1875031 -0.18063772 ;
	setAttr ".tk[34]" -type "float3" -1.6981387e-08 -0.1875031 -0.18993363 ;
	setAttr ".tk[35]" -type "float3" -0.058692735 -0.1875031 -0.1806377 ;
	setAttr ".tk[36]" -type "float3" -0.11164024 -0.1875031 -0.15365961 ;
	setAttr ".tk[37]" -type "float3" -0.1536596 -0.1875031 -0.11164026 ;
	setAttr ".tk[38]" -type "float3" -0.1806377 -0.1875031 -0.058692776 ;
	setAttr ".tk[39]" -type "float3" -0.18993361 -0.1875031 -3.3962774e-08 ;
	setAttr ".tk[40]" -type "float3" -0.27400461 -0.13889937 0.089029387 ;
	setAttr ".tk[41]" -type "float3" -0.23308216 -0.13889937 0.16934408 ;
	setAttr ".tk[42]" -type "float3" -0.1693441 -0.13889937 0.23308212 ;
	setAttr ".tk[43]" -type "float3" -0.089029491 -0.13889937 0.27400443 ;
	setAttr ".tk[44]" -type "float3" -3.4344811e-08 -0.13889937 0.28810537 ;
	setAttr ".tk[45]" -type "float3" 0.089029387 -0.13889937 0.2740044 ;
	setAttr ".tk[46]" -type "float3" 0.16934405 -0.13889937 0.2330821 ;
	setAttr ".tk[47]" -type "float3" 0.2330821 -0.13889937 0.16934404 ;
	setAttr ".tk[48]" -type "float3" 0.2740044 -0.13889937 0.089029364 ;
	setAttr ".tk[49]" -type "float3" 0.28810516 -0.13889937 -5.1517233e-08 ;
	setAttr ".tk[50]" -type "float3" 0.2740044 -0.13889937 -0.089029461 ;
	setAttr ".tk[51]" -type "float3" 0.23308209 -0.13889937 -0.16934408 ;
	setAttr ".tk[52]" -type "float3" 0.16934404 -0.13889937 -0.23308212 ;
	setAttr ".tk[53]" -type "float3" 0.089029379 -0.13889937 -0.27400443 ;
	setAttr ".tk[54]" -type "float3" -2.5758617e-08 -0.13889937 -0.28810537 ;
	setAttr ".tk[55]" -type "float3" -0.089029394 -0.13889937 -0.2740044 ;
	setAttr ".tk[56]" -type "float3" -0.16934405 -0.13889937 -0.2330821 ;
	setAttr ".tk[57]" -type "float3" -0.2330821 -0.13889937 -0.16934407 ;
	setAttr ".tk[58]" -type "float3" -0.2740044 -0.13889937 -0.089029416 ;
	setAttr ".tk[59]" -type "float3" -0.28810516 -0.13889937 -5.1517233e-08 ;
	setAttr ".tk[60]" -type "float3" -0.3070052 -0.065433882 0.099751964 ;
	setAttr ".tk[61]" -type "float3" -0.26115403 -0.065433882 0.18973954 ;
	setAttr ".tk[62]" -type "float3" -0.18973969 -0.065433882 0.261154 ;
	setAttr ".tk[63]" -type "float3" -0.099752024 -0.065433882 0.30700511 ;
	setAttr ".tk[64]" -type "float3" -3.8481222e-08 -0.065433882 0.32280412 ;
	setAttr ".tk[65]" -type "float3" 0.099751979 -0.065433882 0.30700505 ;
	setAttr ".tk[66]" -type "float3" 0.18973953 -0.065433882 0.26115397 ;
	setAttr ".tk[67]" -type "float3" 0.26115397 -0.065433882 0.18973941 ;
	setAttr ".tk[68]" -type "float3" 0.30700493 -0.065433882 0.099751934 ;
	setAttr ".tk[69]" -type "float3" 0.322804 -0.065433882 -5.772182e-08 ;
	setAttr ".tk[70]" -type "float3" 0.30700493 -0.065433882 -0.099752024 ;
	setAttr ".tk[71]" -type "float3" 0.26115397 -0.065433882 -0.18973963 ;
	setAttr ".tk[72]" -type "float3" 0.18973941 -0.065433882 -0.261154 ;
	setAttr ".tk[73]" -type "float3" 0.099751957 -0.065433882 -0.30700511 ;
	setAttr ".tk[74]" -type "float3" -2.886091e-08 -0.065433882 -0.32280412 ;
	setAttr ".tk[75]" -type "float3" -0.099752001 -0.065433882 -0.30700505 ;
	setAttr ".tk[76]" -type "float3" -0.18973953 -0.065433882 -0.261154 ;
	setAttr ".tk[77]" -type "float3" -0.26115397 -0.065433882 -0.18973957 ;
	setAttr ".tk[78]" -type "float3" -0.30700493 -0.065433882 -0.099752001 ;
	setAttr ".tk[79]" -type "float3" -0.322804 -0.065433882 -5.772182e-08 ;
	setAttr ".tk[80]" -type "float3" -0.18107159 0 0.058833614 ;
	setAttr ".tk[81]" -type "float3" -0.15402855 0 0.11190821 ;
	setAttr ".tk[82]" -type "float3" -0.11190847 0 0.15402843 ;
	setAttr ".tk[83]" -type "float3" -0.058833558 0 0.18107125 ;
	setAttr ".tk[84]" -type "float3" -2.2696224e-08 0 0.19038956 ;
	setAttr ".tk[85]" -type "float3" 0.058833569 0 0.18107125 ;
	setAttr ".tk[86]" -type "float3" 0.11190833 0 0.15402846 ;
	setAttr ".tk[87]" -type "float3" 0.15402851 0 0.11190818 ;
	setAttr ".tk[88]" -type "float3" 0.18107149 0 0.058833599 ;
	setAttr ".tk[89]" -type "float3" 0.19038969 0 -3.4044294e-08 ;
	setAttr ".tk[90]" -type "float3" 0.18107149 0 -0.058833644 ;
	setAttr ".tk[91]" -type "float3" 0.15402849 0 -0.11190821 ;
	setAttr ".tk[92]" -type "float3" 0.11190835 0 -0.15402843 ;
	setAttr ".tk[93]" -type "float3" 0.058833569 0 -0.18107125 ;
	setAttr ".tk[94]" -type "float3" -1.7022154e-08 0 -0.19038956 ;
	setAttr ".tk[95]" -type "float3" -0.058833554 0 -0.18107125 ;
	setAttr ".tk[96]" -type "float3" -0.11190833 0 -0.15402843 ;
	setAttr ".tk[97]" -type "float3" -0.15402851 0 -0.11190821 ;
	setAttr ".tk[98]" -type "float3" -0.18107149 0 -0.058833636 ;
	setAttr ".tk[99]" -type "float3" -0.19038969 0 -3.4044294e-08 ;
	setAttr ".tk[140]" -type "float3" 0 -0.17505305 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F4A53910-4C91-1034-D6C3-9DAC11A94EC3";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0.62684342436012186 0 0 0 0 0 0.62684342436012186 0
		 0 -0.62684342436012186 0 0 0 0 1.2422303953420575 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1208834e-07 1.1208834e-07 1.8690739 ;
	setAttr ".rs" 34431;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 0.19478519808931516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62684364853679975 -0.62684349908568116 1.8690738197021792 ;
	setAttr ".cbx" -type "double3" 0.62684342436012186 0.62684372326235893 1.8690738197021792 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8FF57003-4C46-7501-EE38-0EB110E1A65A";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.090637133 0 ;
	setAttr ".tk[40]" -type "float3" -0.021283992 0.068287753 0.0069155851 ;
	setAttr ".tk[41]" -type "float3" -0.018105246 0.068287753 0.013154224 ;
	setAttr ".tk[42]" -type "float3" -0.013154231 0.068287753 0.018105239 ;
	setAttr ".tk[43]" -type "float3" -0.0069155889 0.068287753 0.021283984 ;
	setAttr ".tk[44]" -type "float3" -2.6678204e-09 0.068287753 0.022379307 ;
	setAttr ".tk[45]" -type "float3" 0.0069155851 0.068287753 0.021283984 ;
	setAttr ".tk[46]" -type "float3" 0.013154224 0.068287753 0.018105231 ;
	setAttr ".tk[47]" -type "float3" 0.018105231 0.068287753 0.01315422 ;
	setAttr ".tk[48]" -type "float3" 0.021283977 0.068287753 0.0069155823 ;
	setAttr ".tk[49]" -type "float3" 0.022379301 0.068287753 -3.0648573e-09 ;
	setAttr ".tk[50]" -type "float3" 0.021283977 0.068287753 -0.0069155879 ;
	setAttr ".tk[51]" -type "float3" 0.018105231 0.068287753 -0.013154225 ;
	setAttr ".tk[52]" -type "float3" 0.01315422 0.068287753 -0.018105239 ;
	setAttr ".tk[53]" -type "float3" 0.0069155823 0.068287753 -0.021283984 ;
	setAttr ".tk[54]" -type "float3" -2.0008648e-09 0.068287753 -0.022379307 ;
	setAttr ".tk[55]" -type "float3" -0.0069155865 0.068287753 -0.02128398 ;
	setAttr ".tk[56]" -type "float3" -0.013154224 0.068287753 -0.018105235 ;
	setAttr ".tk[57]" -type "float3" -0.018105231 0.068287753 -0.013154225 ;
	setAttr ".tk[58]" -type "float3" -0.021283977 0.068287753 -0.0069155865 ;
	setAttr ".tk[59]" -type "float3" -0.022379301 0.068287753 -3.0648573e-09 ;
	setAttr ".tk[60]" -type "float3" -0.10677673 5.5511151e-17 0.034693841 ;
	setAttr ".tk[61]" -type "float3" -0.090829715 5.5511151e-17 0.065991603 ;
	setAttr ".tk[62]" -type "float3" -0.06599161 5.5511151e-17 0.090829693 ;
	setAttr ".tk[63]" -type "float3" -0.034693871 5.5511151e-17 0.10677664 ;
	setAttr ".tk[64]" -type "float3" -1.3383816e-08 5.5511151e-17 0.11227161 ;
	setAttr ".tk[65]" -type "float3" 0.034693837 5.5511151e-17 0.10677664 ;
	setAttr ".tk[66]" -type "float3" 0.065991595 5.5511151e-17 0.090829678 ;
	setAttr ".tk[67]" -type "float3" 0.090829678 5.5511151e-17 0.065991595 ;
	setAttr ".tk[68]" -type "float3" 0.10677663 5.5511151e-17 0.034693811 ;
	setAttr ".tk[69]" -type "float3" 0.1122716 5.5511151e-17 -1.5134837e-08 ;
	setAttr ".tk[70]" -type "float3" 0.10677663 5.5511151e-17 -0.034693852 ;
	setAttr ".tk[71]" -type "float3" 0.090829678 5.5511151e-17 -0.065991595 ;
	setAttr ".tk[72]" -type "float3" 0.065991595 5.5511151e-17 -0.090829685 ;
	setAttr ".tk[73]" -type "float3" 0.034693811 5.5511151e-17 -0.10677662 ;
	setAttr ".tk[74]" -type "float3" -1.0037869e-08 5.5511151e-17 -0.11227161 ;
	setAttr ".tk[75]" -type "float3" -0.034693841 5.5511151e-17 -0.10677662 ;
	setAttr ".tk[76]" -type "float3" -0.065991595 5.5511151e-17 -0.090829685 ;
	setAttr ".tk[77]" -type "float3" -0.090829678 5.5511151e-17 -0.065991595 ;
	setAttr ".tk[78]" -type "float3" -0.10677663 5.5511151e-17 -0.034693848 ;
	setAttr ".tk[79]" -type "float3" -0.1122716 5.5511151e-17 -1.5134837e-08 ;
	setAttr ".tk[80]" -type "float3" -0.1001533 0 0.03254177 ;
	setAttr ".tk[81]" -type "float3" -0.085195512 0 0.061898135 ;
	setAttr ".tk[82]" -type "float3" -0.061898135 0 0.085195474 ;
	setAttr ".tk[83]" -type "float3" -0.032541808 0 0.1001533 ;
	setAttr ".tk[84]" -type "float3" -1.2553611e-08 0 0.10530739 ;
	setAttr ".tk[85]" -type "float3" 0.03254177 0 0.10015327 ;
	setAttr ".tk[86]" -type "float3" 0.061898097 0 0.085195452 ;
	setAttr ".tk[87]" -type "float3" 0.085195459 0 0.061898112 ;
	setAttr ".tk[88]" -type "float3" 0.10015324 0 0.032541756 ;
	setAttr ".tk[89]" -type "float3" 0.10530736 0 -1.4953985e-08 ;
	setAttr ".tk[90]" -type "float3" 0.10015324 0 -0.032541785 ;
	setAttr ".tk[91]" -type "float3" 0.085195445 0 -0.061898138 ;
	setAttr ".tk[92]" -type "float3" 0.06189809 0 -0.085195474 ;
	setAttr ".tk[93]" -type "float3" 0.032541763 0 -0.10015328 ;
	setAttr ".tk[94]" -type "float3" -9.4152117e-09 0 -0.10530739 ;
	setAttr ".tk[95]" -type "float3" -0.032541782 0 -0.10015327 ;
	setAttr ".tk[96]" -type "float3" -0.061898097 0 -0.085195467 ;
	setAttr ".tk[97]" -type "float3" -0.085195459 0 -0.061898135 ;
	setAttr ".tk[98]" -type "float3" -0.10015324 0 -0.032541782 ;
	setAttr ".tk[99]" -type "float3" -0.10530736 0 -1.4953985e-08 ;
	setAttr ".tk[141]" -type "float3" -5.9604645e-08 -0.49963272 4.4703484e-08 ;
	setAttr ".tk[142]" -type "float3" 2.9802322e-08 -0.49963272 2.9802322e-08 ;
	setAttr ".tk[143]" -type "float3" 3.5527137e-14 -0.49963272 -2.1404838e-14 ;
	setAttr ".tk[144]" -type "float3" -5.9604645e-08 -0.49963272 -1.1920929e-07 ;
	setAttr ".tk[145]" -type "float3" 2.9802322e-08 -0.49963272 1.1920929e-07 ;
	setAttr ".tk[146]" -type "float3" 1.4210855e-14 -0.49963272 1.1920929e-07 ;
	setAttr ".tk[147]" -type "float3" 1.4901161e-08 -0.49963272 1.1920929e-07 ;
	setAttr ".tk[148]" -type "float3" 0 -0.49963272 -1.1920929e-07 ;
	setAttr ".tk[149]" -type "float3" -1.7881393e-07 -0.49963272 2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 5.9604645e-08 -0.49963272 4.4703484e-08 ;
	setAttr ".tk[151]" -type "float3" 5.9604645e-08 -0.49963272 -1.429941e-14 ;
	setAttr ".tk[152]" -type "float3" 5.9604645e-08 -0.49963272 -5.9604645e-08 ;
	setAttr ".tk[153]" -type "float3" -2.0861626e-07 -0.49963272 -2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" -2.9802322e-08 -0.49963272 1.1920929e-07 ;
	setAttr ".tk[155]" -type "float3" 2.9802322e-08 -0.49963272 -1.1920929e-07 ;
	setAttr ".tk[156]" -type "float3" -2.6645353e-15 -0.49963272 -1.1920929e-07 ;
	setAttr ".tk[157]" -type "float3" -4.4703484e-08 -0.49963272 -5.9604645e-08 ;
	setAttr ".tk[158]" -type "float3" -5.9604645e-08 -0.49963272 1.4901161e-07 ;
	setAttr ".tk[159]" -type "float3" 1.7881393e-07 -0.49963272 -2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" 0 -0.49963272 -4.4703484e-08 ;
	setAttr ".tk[161]" -type "float3" -5.9604645e-08 -0.49963272 -1.0746698e-14 ;
createNode polyCube -n "polyCube1";
	rename -uid "4659D165-46A3-27D1-33E3-C4939C4E17FE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "00A26249-4977-3777-62B2-07BF16491B13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.97735979055130162 0 0 0 0 1.4515672780287929 0 0 0 0 1 0
		 0 -0.22120137715420696 0 1;
	setAttr ".wt" 0.86167401075363159;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1B5A7309-4D0C-068D-95E1-EBA0C222978B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.97735979055130162 0 0 0 0 1.4515672780287929 0 0 0 0 1 0
		 0 -0.22120137715420696 0 1;
	setAttr ".wt" 0.80512791872024536;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4E588F01-4073-FBE4-EF72-6F8007F1B9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[29]";
	setAttr ".ix" -type "matrix" 0.97735979055130162 0 0 0 0 1.4515672780287929 0 0 0 0 1 0
		 0 -0.22120137715420696 0 1;
	setAttr ".wt" 0.23555311560630798;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "D62574C5-4BE9-4247-A821-3BB6EA2FB274";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B6C290DD-4DED-A392-09B1-B9BBA5EBE8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49733081376705984 0 0 0 0 1 0 0 0.25695849988533009 -1.0007957777442826 1;
	setAttr ".wt" 0.1033954992890358;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AED9AF9C-45D4-4905-3F5C-7A8834CF96F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.58470327 0 0 -0.58470327
		 0 0 -0.58470327 0 0 -0.58470327;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EF7F0B93-44C2-2112-022D-3D936D797F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.49733081376705984 0 0 0 0 1 0 0 0.25695849988533009 -1.0007957777442826 1;
	setAttr ".wt" 0.13592687249183655;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5D17119F-4378-A2FB-6BDD-538EE993B38B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.35756823270961069 0 0 0 0 0.49733081376705984 0 0
		 0 0 1 0 0 0.25695849988533009 -1.0007957777442826 1;
	setAttr ".wt" 0.48953250050544739;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F1291DDC-4078-1AB4-99F5-84A4E6CFE37A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 0.21119943 -1.8734895 4.4408921e-16 ;
	setAttr ".tk[5]" -type "float3" -0.21119943 -1.8734895 4.4408921e-16 ;
	setAttr ".tk[6]" -type "float3" 0.21119943 -1.4510907 4.4408921e-16 ;
	setAttr ".tk[7]" -type "float3" -0.21119943 -1.4510907 4.4408921e-16 ;
	setAttr ".tk[8]" -type "float3" -0.040190399 -0.040190399 0 ;
	setAttr ".tk[9]" -type "float3" 0.040190399 -0.040190399 0 ;
	setAttr ".tk[10]" -type "float3" 0.040190399 0.040190399 0 ;
	setAttr ".tk[11]" -type "float3" -0.040190399 0.040190399 0 ;
	setAttr ".tk[12]" -type "float3" -0.12756924 -0.29222208 4.35515e-09 ;
	setAttr ".tk[13]" -type "float3" 0.12756924 -0.29222208 4.35515e-09 ;
	setAttr ".tk[14]" -type "float3" 0.12756924 -0.0370836 -4.35515e-09 ;
	setAttr ".tk[15]" -type "float3" -0.12756924 -0.0370836 -4.35515e-09 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A4222AB2-471A-AB78-4E14-CEAE86880901";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6B411C52-4E9E-BC9A-E7F8-C081704C2A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.47577120999781375 0 0 0 0 3.3847658046227571 0 0 0 0 0.47577120999781375 0
		 0 -4.3400398218851048 0 1;
	setAttr ".wt" 0.96306788921356201;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A72AFC80-48FF-BDA2-EDDA-05BFFDE4AF6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.47577120999781375 0 0 0 0 3.3847658046227571 0 0 0 0 0.47577120999781375 0
		 0 -4.3400398218851048 0 1;
	setAttr ".wt" 0.53230023384094238;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "121FB6A6-42DC-8FB3-8E63-77A56F04A05D";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "C3ED0B98-4058-8DD0-DBB4-A1AA42205911";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0A98945B-4976-51AA-8EB5-8788F0787CC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId2";
	rename -uid "8D5C4CE9-4B5C-685F-B65E-77A275DE5D0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B65029D5-47AC-2E91-FEE1-099B4B527594";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F7946CB3-4771-0DDC-BD28-38A911254BA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId4";
	rename -uid "2D76C7F5-4FA0-8EEF-6D9C-B49050737F15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "59568039-4842-45B2-70F3-06A51F2B189B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "1A61B80A-4A55-B09B-DAA8-14ACBA035704";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4A3DEA84-473D-2C78-7F0D-4A98B8DCA4FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D6B7E441-4696-199F-B686-EBAD176985C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId8";
	rename -uid "3291E6A6-43C9-425D-DC2C-0CA35AD5D4AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7767712B-4A9C-FE0C-2CF7-97AC751D2CA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "10359B74-4112-BD26-49FD-F1B21BC9D60A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId10";
	rename -uid "3FBF46F0-473F-7B65-623A-EE99508CC8CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3C4E0BB9-4E3C-F966-BA1E-6685BAD0D931";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "73537F21-4244-6407-E4D1-01A7A98DDF00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:365]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F595505-41EE-5A38-84F1-3AA16342A257";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6A5B1EC-472C-3793-0408-BD854BD42B36";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1DD8B8A3-40C3-2309-3043-EF9FFB6334BB";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId8.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinder3Shape.i";
connectAttr "groupId11.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[4]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplitRing8.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySplitRing3.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of SimpleHammer.ma
