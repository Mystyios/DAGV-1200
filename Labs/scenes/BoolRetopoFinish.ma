//Maya ASCII 2024 scene
//Name: BoolRetopoFinish.ma
//Last modified: Wed, Feb 28, 2024 05:09:45 PM
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
fileInfo "UUID" "73A435A1-4931-F474-A5AE-37A3364D8AC4";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1405384721634917 7.2484487995963267 2.6690472001956103 ;
	setAttr ".r" -type "double3" -19.200000000000099 -275.60000000003294 3.2593361022218012e-14 ;
	setAttr ".rpt" -type "double3" 3.8109754358588365e-17 -1.8220252829321899e-19 5.6275036249943306e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.6224016265383838;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3841858198559444e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
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
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
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
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
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
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "32BBA404-4CBB-A835-F29E-7EAA86E24C71";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.87976393103599548 0.40000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "C925ABE6-46E9-F16C-6E76-D0A1B5D163CC";
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "7D3F1669-4EC2-B2D5-BA60-5FB4DDC105A2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "69AB4820-4CD4-1593-2C0F-6399B8F0B2D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:132]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 530 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31308582 1.5086375e-16 0.96551418
		 0 1 0.76711351 0 0.73661345 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:529]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  1.51810205 3.24643302 1.50864899 1.74865997 3.23991799 1.27251506
		 1.87160206 3.59834003 1.35827506 1.51324999 3.59438801 1.71573997 1.51458299 2.91790795 1.22983205
		 1.58776605 2.91502595 1.153005 1.51352704 3.96788096 1.84104598 1.94243205 3.96267509 1.40991199
		 1.51391101 4.3503809 1.88327301 1.96547997 4.34841824 1.43148804 1.51324999 4.41714811 1.87700498
		 1.94335902 4.72878695 1.41233003 1.41228998 4.73159599 1.94302797 1.42884505 4.41882515 1.96091795
		 1.51324999 2.80612493 1.10150397 1.51432502 2.63058496 0.768291 1.63492501 2.63045192 0.53126103
		 1.86784196 2.917377 0.60769302 1.51324999 2.54338503 0.55416697 1.541767 2.54661393 0.49974701
		 1.30439794 2.38292789 0.54917699 1.34281158 2.37362361 0.44075349 0.93999702 2.17853594 0.55176598
		 1.048199058 2.183043 0.34109801 0.88036799 2.11054802 0.28971699 0.75680703 2.11008501 0.55176598
		 0.60149801 2.03666997 0.44210601 0.711721 2.037271976 0.234073 2.060404062 3.24414301 0.66361898
		 2.19231296 3.58362103 0.715581 2.282372 3.95750189 0.73710299 2.31149507 4.34718418 0.75412703
		 2.28554106 4.72692204 0.738796 2.43112493 4.3412981 -0.0017375 2.40226007 4.72368813 -0.0034634001
		 2.40112591 3.96894407 -0.0046602101 2.31058598 3.59489894 -0.00452318 2.163378 3.2416811 -0.0039387802
		 1.96617305 2.91970801 -0.00093316101 1.71956301 2.63092494 -0.00044774701 1.4285357 2.38285041 -0.003038465
		 1.094951987 2.18000102 -0.00051577401 0.74481797 2.036125898 0.000338646 0.49984699 2.03769803 0.54973799
		 0.39796999 2.020313025 0.54990703 0.21666799 1.94838095 0.307686 0.30234501 1.94844902 0.225686
		 0.35748899 1.94840002 0.11947 0.377298 1.948403 0.00091277802 0.110433 1.94890797 0.36409301
		 0.177999 1.99563599 0.54802698 -0.0056131599 1.94853497 0.37823501 0.000456407 1.988469 0.54629201
		 -0.117444 1.94857502 0.36097601 -0.17785899 1.99645805 0.55147099 -0.228586 1.94890702 0.30440301
		 -0.401411 2.020369053 0.55176598 -0.49911699 2.036284924 0.55176598 -0.758515 2.11308694 0.55176598
		 -0.60694999 2.03789711 0.44339901 -0.31149101 1.94943094 0.22356001 -0.36396399 1.949031 0.114484
		 -0.71540499 2.038207054 0.233523 -0.94654399 2.18483806 0.55176598 -1.303725 2.38268304 0.54962802
		 -1.053187013 2.18624091 0.34392801 -1.50891495 2.53097296 0.55176598 -1.358742 2.38327193 0.44367
		 -1.96597302 4.34443712 1.43055797 -1.94127405 3.965868 1.412624 -1.51410794 3.97349811 1.84164596
		 -1.51324999 4.34787321 1.88369095 -2.31243205 4.34693813 0.75224698 -2.28200698 3.96420693 0.74426001
		 -1.86716104 3.59437299 1.36096704 -2.19876194 3.59636307 0.71438098 -1.51324999 3.59679699 1.71771705
		 -1.51324999 3.246243 1.51456904 -1.75128102 3.24361205 1.27305603 -2.057190895 3.24162889 0.670407
		 -1.86656106 2.91704893 0.60959703 -1.59033096 2.91789293 1.15329802 -1.51324999 2.92066407 1.23530495
		 -1.51324999 2.80591798 1.10017204 -1.51324999 2.63024592 0.77067101 -1.63412499 2.63030505 0.53245503
		 -1.51324999 2.54415107 0.55238998 -2.43155098 4.34722185 0.0019926601 -2.40076709 3.965523 -0.0017453301
		 -2.31026292 3.59320688 0.0021373399 -2.16726589 3.24718308 -4.7576301e-05 -1.96592605 2.91929102 -0.00024938001
		 -1.709095 2.62219596 0.00201936 -1.42604899 2.38141298 -0.00392196 -1.099985003 2.18215704 0.00161502
		 -0.74604398 2.036422968 0.00041711799 -0.38215399 1.94907105 -0.00068157399 -2.40260792 4.72519922 0.00051872898
		 -2.28428102 4.72529697 0.74405199 -1.943483 4.72567415 1.41254902 -1.51324999 4.41675282 1.87784398
		 -1.42515302 4.41928911 1.96393895 -1.40939498 4.73145819 1.94470894 0.739411 4.72571516 2.28553796
		 0.752298 4.41776085 2.30970502 0.0011148599 4.72652721 2.40240908 -0.00032235199 4.41776085 2.42957807
		 -0.73795402 4.72560978 2.28577709 -0.74889499 4.41776085 2.310776 1.51324964 4.40799046 2.029185295
		 1.51324964 4.34276581 1.99898052 1.51324964 3.56765819 1.78297639 1.51324964 3.93919039 1.95509028
		 1.51324964 2.86689305 1.33334923 1.51324964 3.21099329 1.60968363 1.51324964 2.7313168 1.1370039
		 1.51324964 2.51944923 0.80466694 1.5119437 2.42791152 0.55176592 1.46646214 4.41776085 2.0823524
		 0.79258132 4.41776085 2.60955334 -0.0017779991 4.41776085 2.52357078 -0.8435117 4.41776085 2.56172156
		 -1.42141521 4.41776085 2.073689222 -1.51304173 4.41776085 2.01219058 -1.51324964 4.36723471 1.9902817
		 -1.51324964 3.9900198 1.98854864 -1.51324964 3.5978334 1.80654573 -1.51324964 3.249614 1.69907224
		 -1.51324964 2.88272858 1.3873558 -1.51324964 2.76954174 1.14497173 -1.51324964 2.54561877 0.86107588
		 -1.51324964 2.41265798 0.5545941 -1.35332859 2.32003403 0.55176592 -1.033235073 2.12387061 0.55176592
		 -0.77657324 2.045325041 0.55176592 -0.52499843 1.94063413 0.55176592 -0.41432923 1.91866338 0.55176592
		 -0.19687402 1.92061055 0.55176592 -0.015324931 1.89555264 0.55176592 0.18979716 1.91879213 0.55176592
		 0.40191045 1.93307638 0.55176592 0.52588141 1.95977473 0.55176592 0.77887791 1.99223113 0.55176592
		 0.96311492 2.069698811 0.55176592 1.33125186 2.2965076 0.55176592 -1.51263404 4.41776085 3.57245994
		 1.51324987 4.41640186 3.57792306 1.51324999 1.39230204 3.57789612 1.51182675 1.39342284 0.55176592
		 -1.50886798 1.39126182 0.55384421 -1.51324999 2.87009501 3.57543492 -1.51324999 1.39724004 3.57356501
		 0.70589799 1.39409101 0.55176598 -0.49761799 1.39594197 0.55176598 0.015566535 4.41776085 3.5730803
		 1.51324999 4.41178703 3.57311702;
	setAttr -s 291 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 5 1 0 0 4 0 4 5 0 7 6 0 6 3 0
		 2 7 0 9 8 0 8 6 0 7 9 0 11 10 0 10 8 0 9 11 0 11 12 0 12 13 0 13 10 0 15 5 0 4 14 0
		 14 15 0 15 16 0 16 17 0 17 5 0 15 18 0 18 19 0 19 16 0 18 20 0 20 21 0 21 19 0 23 21 0
		 20 22 0 22 23 0 25 24 0 24 23 0 22 25 0 25 26 0 26 27 0 27 24 0 17 28 0 28 1 0 28 29 0
		 29 2 0 30 7 0 29 30 0 30 31 0 31 9 0 31 32 0 32 11 0 31 33 0 33 34 0 34 32 0 30 35 0
		 35 33 0 29 36 0 36 35 0 28 37 0 37 36 0 17 38 0 38 37 0 16 39 0 39 38 0 19 40 0 40 39 0
		 24 41 0 27 42 0 42 41 0 44 26 0 25 43 0 43 44 0 44 45 0 45 46 0 46 26 0 47 27 0 46 47 0
		 48 42 0 47 48 0 50 49 0 49 45 0 44 50 0 52 51 0 51 49 0 50 52 0 54 53 0 53 51 0 52 54 0
		 56 55 0 55 53 0 54 56 0 59 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 55 0 62 61 0 61 60 0
		 59 62 0 58 63 0 63 62 0 65 62 0 63 64 0 64 65 0 64 66 0 66 67 0 67 65 0 23 40 0 41 40 0
		 71 68 0 68 69 0 69 70 0 70 71 0 73 69 0 68 72 0 72 73 0 75 74 0 74 69 0 73 75 0 74 76 0
		 76 70 0 78 77 0 77 76 0 74 78 0 79 78 0 75 79 0 79 80 0 80 81 0 81 78 0 81 82 0 82 77 0
		 84 83 0 83 82 0 81 84 0 80 85 0 85 84 0 86 85 0 85 67 0 66 86 0 66 84 0 88 73 0 72 87 0
		 87 88 0 89 75 0 88 89 0 90 79 0 89 90 0 91 80 0 90 91 0 92 85 0 91 92 0 93 67 0 92 93 0
		 94 65 0 93 94 0 94 95 0 95 62 0 95 96 0 96 61 0 98 97 0 97 87 0 72 98 0 99 98 0 68 99 0
		 71 100 0 100 99 0;
	setAttr ".ed[166:290]" 102 99 0 100 101 0 101 102 0 12 103 0 103 104 0 104 13 0
		 106 104 0 103 105 0 105 106 0 108 106 0 105 107 0 107 108 0 101 108 0 107 102 0 110 8 0
		 10 109 0 109 110 0 112 111 0 111 3 0 6 112 0 110 112 0 114 113 0 113 4 0 0 114 0
		 111 114 0 113 115 0 115 14 0 115 116 0 116 15 0 116 117 0 117 18 0 118 109 0 13 118 0
		 104 119 0 119 118 0 120 119 0 106 120 0 121 120 0 108 121 0 122 121 0 101 122 0 100 123 0
		 123 122 0 71 124 0 124 123 0 126 125 0 125 70 0 76 126 0 125 124 0 127 126 0 77 127 0
		 128 127 0 82 128 0 129 128 0 83 129 0 130 129 0 84 130 0 66 131 0 131 130 0 132 131 0
		 64 132 0 133 132 0 63 133 0 58 134 0 134 133 0 57 135 0 135 134 0 136 135 0 56 136 0
		 137 136 0 54 137 0 138 137 0 52 138 0 139 138 0 50 139 0 44 140 0 140 139 0 141 140 0
		 43 141 0 142 141 0 25 142 0 143 142 0 22 143 0 144 143 0 20 144 0 117 144 0 145 121 0
		 123 145 0 109 146 0 146 112 0 146 114 0 146 147 0 147 113 0 147 116 0 117 148 0 148 143 0
		 147 148 0 119 146 0 145 146 0 125 145 0 127 145 0 130 149 0 149 128 0 133 149 0 149 131 0
		 128 150 0 150 145 0 149 151 0 151 150 0 145 151 0 151 147 0 148 152 0 152 142 0 152 140 0
		 135 149 0 153 149 0 136 153 0 138 153 0 139 152 0 152 153 0 149 148 0 145 154 0 154 120 0
		 154 155 0 155 119 0;
	setAttr -s 133 -ch 530 ".fc[0:132]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -1 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -3 9
		mu 0 4 8 9 10 11
		f 4 10 11 -8 12
		mu 0 4 12 13 14 15
		f 4 13 14 -11 15
		mu 0 4 16 17 18 19
		f 4 -14 16 17 18
		mu 0 4 20 21 22 23
		f 4 19 -7 20 21
		mu 0 4 24 25 26 27
		f 4 -20 22 23 24
		mu 0 4 28 29 30 31
		f 4 25 26 27 -23
		mu 0 4 32 33 34 35
		f 4 28 29 30 -27
		mu 0 4 36 37 38 39
		f 4 31 -30 32 33
		mu 0 4 40 41 42 43
		f 4 34 35 -34 36
		mu 0 4 44 45 46 47
		f 4 -35 37 38 39
		mu 0 4 48 49 50 51
		f 4 -25 40 41 -5
		mu 0 4 52 53 54 55
		f 4 -42 42 43 -2
		mu 0 4 56 57 58 59
		f 4 44 -10 -44 45
		mu 0 4 60 61 62 63
		f 4 -45 46 47 -13
		mu 0 4 64 65 66 67
		f 4 -48 48 49 -16
		mu 0 4 68 69 70 71
		f 4 50 51 52 -49
		mu 0 4 72 73 74 75
		f 4 -51 -47 53 54
		mu 0 4 76 77 78 79
		f 4 -54 -46 55 56
		mu 0 4 80 81 82 83
		f 4 57 58 -56 -43
		mu 0 4 84 85 86 87
		f 4 59 60 -58 -41
		mu 0 4 88 89 90 91
		f 4 61 62 -60 -24
		mu 0 4 92 93 94 95
		f 4 -62 -28 63 64
		mu 0 4 96 97 98 99
		f 4 -66 -40 66 67
		mu 0 4 100 101 102 103
		f 4 68 -38 69 70
		mu 0 4 104 105 106 107
		f 4 71 72 73 -69
		mu 0 4 108 109 110 111
		f 4 74 -39 -74 75
		mu 0 4 112 113 114 115
		f 4 76 -67 -75 77
		mu 0 4 116 117 118 119
		f 4 78 79 -72 80
		mu 0 4 120 121 122 123
		f 4 81 82 -79 83
		mu 0 4 124 125 126 127
		f 4 84 85 -82 86
		mu 0 4 128 129 130 131
		f 4 87 88 -85 89
		mu 0 4 132 133 134 135
		f 4 90 91 92 93
		mu 0 4 136 137 138 139
		f 4 94 95 -88 -91
		mu 0 4 140 141 142 143
		f 4 96 97 -95 98
		mu 0 4 144 145 146 147
		f 4 -94 99 100 -99
		mu 0 4 148 149 150 151
		f 4 101 -101 102 103
		mu 0 4 152 153 154 155
		f 4 -104 104 105 106
		mu 0 4 156 157 158 159
		f 4 -32 107 -64 -31
		mu 0 4 160 161 162 163
		f 4 -108 -36 65 108
		mu 0 4 164 165 166 167
		f 4 109 110 111 112
		mu 0 4 168 169 170 171
		f 4 113 -111 114 115
		mu 0 4 172 173 174 175
		f 4 116 117 -114 118
		mu 0 4 176 177 178 179
		f 4 119 120 -112 -118
		mu 0 4 180 181 182 183
		f 4 121 122 -120 123
		mu 0 4 184 185 186 187
		f 4 124 -124 -117 125
		mu 0 4 188 189 190 191
		f 4 -125 126 127 128
		mu 0 4 192 193 194 195
		f 4 -129 129 130 -122
		mu 0 4 196 197 198 199
		f 4 131 132 -130 133
		mu 0 4 200 201 202 203
		f 4 -128 134 135 -134
		mu 0 4 204 205 206 207
		f 4 136 137 -106 138
		mu 0 4 208 209 210 211
		f 4 -136 -137 -139 139
		mu 0 4 212 213 214 215
		f 4 140 -116 141 142
		mu 0 4 216 217 218 219
		f 4 143 -119 -141 144
		mu 0 4 220 221 222 223
		f 4 145 -126 -144 146
		mu 0 4 224 225 226 227
		f 4 147 -127 -146 148
		mu 0 4 228 229 230 231
		f 4 149 -135 -148 150
		mu 0 4 232 233 234 235
		f 4 151 -138 -150 152
		mu 0 4 236 237 238 239
		f 4 153 -107 -152 154
		mu 0 4 240 241 242 243
		f 4 155 156 -102 -154
		mu 0 4 244 245 246 247
		f 4 -97 -157 157 158
		mu 0 4 248 249 250 251
		f 4 159 160 -142 161
		mu 0 4 252 253 254 255
		f 4 162 -162 -115 163
		mu 0 4 256 257 258 259
		f 4 -110 164 165 -164
		mu 0 4 260 261 262 263
		f 4 166 -166 167 168
		mu 0 4 264 265 266 267
		f 4 169 170 171 -18
		mu 0 4 268 269 270 271
		f 4 172 -171 173 174
		mu 0 4 272 273 274 275
		f 4 175 -175 176 177
		mu 0 4 276 277 278 279
		f 4 178 -178 179 -169
		mu 0 4 280 281 282 283
		f 4 180 -15 181 182
		mu 0 4 284 285 286 287
		f 4 183 184 -9 185
		mu 0 4 288 289 290 291
		f 4 -12 -181 186 -186
		mu 0 4 292 293 294 295
		f 4 187 188 -6 189
		mu 0 4 296 297 298 299
		f 4 190 -190 -4 -185
		mu 0 4 300 301 302 303
		f 4 191 192 -21 -189
		mu 0 4 304 305 306 307
		f 4 -22 -193 193 194
		mu 0 4 308 309 310 311
		f 4 -26 -195 195 196
		mu 0 4 312 313 314 315
		f 4 197 -182 -19 198
		mu 0 4 316 317 318 319
		f 4 -172 199 200 -199
		mu 0 4 320 321 322 323
		f 4 201 -200 -173 202
		mu 0 4 324 325 326 327
		f 4 203 -203 -176 204
		mu 0 4 328 329 330 331
		f 4 205 -205 -179 206
		mu 0 4 332 333 334 335
		f 4 -168 207 208 -207
		mu 0 4 336 337 338 339
		f 4 209 210 -208 -165
		mu 0 4 340 341 342 343
		f 4 211 212 -121 213
		mu 0 4 344 345 346 347
		f 4 214 -210 -113 -213
		mu 0 4 348 349 350 351
		f 4 215 -214 -123 216
		mu 0 4 352 353 354 355
		f 4 217 -217 -131 218
		mu 0 4 356 357 358 359
		f 4 219 -219 -133 220
		mu 0 4 360 361 362 363
		f 4 221 -221 -132 222
		mu 0 4 364 365 366 367
		f 4 -140 223 224 -223
		mu 0 4 368 369 370 371
		f 4 225 -224 -105 226
		mu 0 4 372 373 374 375
		f 4 227 -227 -103 228
		mu 0 4 376 377 378 379
		f 4 -100 229 230 -229
		mu 0 4 380 381 382 383
		f 4 -93 231 232 -230
		mu 0 4 384 385 386 387
		f 4 233 -232 -92 234
		mu 0 4 388 389 390 391
		f 4 235 -235 -90 236
		mu 0 4 392 393 394 395
		f 4 237 -237 -87 238
		mu 0 4 396 397 398 399
		f 4 239 -239 -84 240
		mu 0 4 400 401 402 403
		f 4 -81 241 242 -241
		mu 0 4 404 405 406 407
		f 4 243 -242 -71 244
		mu 0 4 408 409 410 411
		f 4 245 -245 -70 246
		mu 0 4 412 413 414 415
		f 4 247 -247 -37 248
		mu 0 4 416 417 418 419
		f 4 249 -249 -33 250
		mu 0 4 420 421 422 423
		f 4 -29 -197 251 -251
		mu 0 4 424 425 426 427
		f 4 252 -206 -209 253
		mu 0 4 428 429 430 431
		f 4 -187 -183 254 255
		mu 0 4 432 433 434 435
		f 4 -256 256 -191 -184
		mu 0 4 436 437 438 439
		f 4 -257 257 258 -188
		mu 0 4 440 441 442 443
		f 4 259 -194 -192 -259
		mu 0 4 444 445 446 447
		f 4 -250 -252 260 261
		mu 0 4 448 449 450 451
		f 4 262 -261 -196 -260
		mu 0 4 452 453 454 455
		f 4 -201 263 -255 -198
		mu 0 4 456 457 458 459
		f 4 -215 265 -254 -211
		mu 0 4 460 461 462 463
		f 4 -266 -212 -216 266
		mu 0 4 464 465 466 467
		f 4 -222 267 268 -220
		mu 0 4 468 469 470 471
		f 4 -228 269 270 -226
		mu 0 4 472 473 474 475
		f 3 -271 -268 -225
		mu 0 3 476 477 478
		f 4 -267 -218 271 272
		mu 0 4 479 480 481 482
		f 4 -272 -269 273 274
		mu 0 4 483 484 485 486
		f 4 -258 -265 275 276
		mu 0 4 487 488 489 490
		f 4 -262 277 278 -248
		mu 0 4 491 492 493 494
		f 4 -246 -279 279 -244
		mu 0 4 495 496 497 498
		f 4 -231 -233 280 -270
		mu 0 4 499 500 501 502
		f 4 281 -281 -234 282
		mu 0 4 503 504 505 506
		f 4 283 -283 -236 -238
		mu 0 4 507 508 509 510
		f 4 -284 -240 284 285
		mu 0 4 511 512 513 514
		f 3 -280 -285 -243
		mu 0 3 515 516 517
		f 4 -277 -274 286 -263
		mu 0 4 518 519 520 521
		f 4 -204 -253 287 288
		mu 0 4 522 523 524 525
		f 4 -202 -289 289 290
		mu 0 4 526 527 528 529;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "0E424A37-4160-7C8E-1EBE-258B5E78B069";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57288503646850586 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57288503646850586 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "2301931E-4DCE-C5E7-2A21-E5B580089504";
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
	rename -uid "887055A0-456F-0A01-C0AA-B0BCE7FEC365";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7952B70D-4B1F-732C-ED70-8F83C92939AA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3989869E-4994-339B-A4CE-F7A394E0D07F";
createNode displayLayerManager -n "layerManager";
	rename -uid "70E8122A-48AD-2777-AF6B-6B951D4E6DA6";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8E166E6-4D37-7F3E-88F8-24B42C9E64EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "084AE4ED-4DD8-FD11-5F5F-C58FE64320A7";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0864FA85-4944-BE3C-699E-439E0EA4EB6D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F63BDAB8-4733-E1C2-8746-909BC73EF087";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F30A4471-4AF8-65EE-759A-C484BD080FFA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8D79AB61-4E52-55D8-E965-FB9628ABEC79";
	setAttr ".dc" -type "componentList" 1 "f[369]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3E9A4785-476A-E1BF-D8D1-998DF7D35F15";
	setAttr ".dc" -type "componentList" 1 "f[367]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "44C02DBB-476C-FC92-3E24-449B941EC8EE";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "502066A1-4E1E-6397-A7F7-B7AF7C0D4D87";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A2EB9FFC-4D79-0D96-7740-5C914A97C2E3";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CAF2A745-44C4-8526-2B3F-80B51474F776";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "7E4DBFCA-47EF-9313-8B94-108BAA7E642A";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D0014CA3-4A9C-02DF-42C9-688A3064EF8C";
	setAttr ".dc" -type "componentList" 1 "f[291]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "98501068-426D-F0D3-3932-ED8AA1D46065";
	setAttr ".dc" -type "componentList" 1 "f[304]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0B1B7B38-48C1-B6C2-8A3D-6FA18B9DBEB6";
	setAttr ".dc" -type "componentList" 1 "f[325]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CBF72736-4B32-751A-2602-20972E4E345D";
	setAttr ".dc" -type "componentList" 1 "f[359]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "07ED8C31-4B6E-A4D2-1B88-9180EC0C9208";
	setAttr ".dc" -type "componentList" 1 "f[320]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BA2113AD-4E63-E8C3-1F0B-26BC17B2608B";
	setAttr ".dc" -type "componentList" 14 "f[72]" "f[145]" "f[198]" "f[216]" "f[235]" "f[247]" "f[255]" "f[258]" "f[270]" "f[273]" "f[279]" "f[291]" "f[298:299]" "f[343]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9645765B-4264-83D6-FDA8-1DB839C335A7";
	setAttr ".dc" -type "componentList" 14 "f[47]" "f[80]" "f[88]" "f[91]" "f[105]" "f[112]" "f[116]" "f[122:124]" "f[126]" "f[143:144]" "f[167]" "f[180]" "f[200]" "f[222]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5BC58373-4F0F-702A-9E8E-30A4FAE4BAC2";
	setAttr ".dc" -type "componentList" 4 "f[219]" "f[252]" "f[273]" "f[293]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "736581FC-47E0-3978-D7CA-74BC1B67067E";
	setAttr ".dc" -type "componentList" 20 "f[56]" "f[60]" "f[64]" "f[74:75]" "f[80:81]" "f[92]" "f[98]" "f[100]" "f[108]" "f[112]" "f[114]" "f[119]" "f[121]" "f[129]" "f[131]" "f[133]" "f[144]" "f[151]" "f[177]" "f[321]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7BA98A2D-4D1F-2FAC-9875-738E1408C3E1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "1870D061-4268-E4D6-3076-4992C3F09157";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8CF38AE2-4355-0120-176C-208BE43E6645";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B6A1B1D6-4D3E-24D6-5171-95A11C25F38A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F8D0C89A-48EE-69AA-6637-89AF7AA98667";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId9";
	rename -uid "541F1F01-4A56-EF2A-090B-3BB16CAEDD52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4FBFF700-4704-F376-2C5F-088946EE96A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B40D0154-4CFD-0100-4446-A4B86B85DD41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:432]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "21AFD570-4F27-9B1C-CE65-6CB9B5A83DF2";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "996AC2BD-47D2-01A7-C2B4-B28169D275D5";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  -5.197525e-05 0.0076336861 0.0034634001;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "71557D60-4B24-2224-F786-2CA351186930";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "0CF2A9B1-4047-5F6B-4292-30A977A959DA";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  -0.00090527534 0.0043997765 0.0035271049;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6E94632A-4E78-BDF5-593F-DFA3B5407D39";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "2147C4AA-456A-39E1-A3C0-31B55A84DED6";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  6.8068504e-05 0.0025348663 -0.00034749508;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0EB30129-4ED2-C3A7-6F50-268FC3830984";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "0B5530C5-479A-70ED-A2F4-7E8C41758939";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -0.00030755997 -0.00027418137 0.00039923191;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D5F029DB-4F2D-1E63-072C-5BB2315EFC54";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "3636543D-465A-3EA3-6F37-A980DFDEEB87";
	setAttr ".uopa" yes;
	setAttr ".tk[103]" -type "float3"  0.0029120445 0.0056066513 -0.0009021759;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0EA5CA78-46BA-06B7-8964-B9B1401E2632";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "30D2FACF-46C8-6908-B9EE-CF9FF76AC3D8";
	setAttr ".uopa" yes;
	setAttr ".tk[105]" -type "float3"  -0.0011149315 0.0047945976 -0.00020074844;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "96BA0850-4576-295F-3B72-FBB9BF57EDE9";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "A00C31C8-4374-62DC-74D8-DDA84A4662C2";
	setAttr ".uopa" yes;
	setAttr ".tk[107]" -type "float3"  -0.0043692589 0.0057120323 -0.0011413097;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "773D6672-4C94-6520-ED3F-DCAB30652DDD";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "D6F70A59-4BCB-294F-955B-51A2BE13A6FE";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  -0.0025877953 -0.00013637543 -0.0012816191;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "BAD69B21-4D53-B1FE-F153-C09E70B44CB4";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "0AB6975C-42F5-A089-7E5B-4DB09C70ADAD";
	setAttr ".uopa" yes;
	setAttr ".tk[99]" -type "float3"  5.5551529e-05 0.0056476593 -0.00056624413;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "20ED81D4-40BF-2863-74EC-16A4AAE70AD8";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "3D48938E-453E-1986-6B17-2385B927D25D";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk";
	setAttr ".tk[98:263]" -type "float3"  -0.00035524368 0.0060248375 -0.0017287135
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F605AFEF-4C37-F884-DFD5-3B80A62B6B15";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "776C1133-4D0F-47C7-4D34-A9B90E458871";
	setAttr ".uopa" yes;
	setAttr ".tk[97]" -type "float3"  0.00039935112 0.0061225891 -0.00051872898;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "A92BE8BF-467F-DD26-2F36-1CA8688EC145";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "57563B04-4D9B-8AC9-1544-D88F0251DB52";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  -0.00060129166 0.0036277771 -0.0019926601;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "711E6DB1-4919-787E-8D14-CEA4592EC7B4";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "4CE2C2F8-45AB-2575-5304-2F81AAEE8CB0";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  -0.0014414787 0.0048544407 0.0017453301;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C80E3041-4B5A-0B4E-5B42-A0B0CD97DD78";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "3EE95B82-4DE4-3551-DE7F-559AB5D25484";
	setAttr ".uopa" yes;
	setAttr ".tk[89]" -type "float3"  -0.0028514862 0.0060665607 -0.0021373399;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "53D091B1-4125-DA46-7425-FF8BC682D8CE";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "BF0ED8F0-43C9-2519-84CC-659ED4B42754";
	setAttr ".uopa" yes;
	setAttr ".tk[90]" -type "float3"  0.00020217896 -0.00050735474 4.7576301e-05;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F9DE1AAA-4241-2016-AAF6-C39CC3C56551";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "97AE879A-4469-F3A3-4C02-219F112B4C20";
	setAttr ".uopa" yes;
	setAttr ".tk[91]" -type "float3"  -0.0017265081 0.0019755363 0.00024938001;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "E5DAA106-4632-383D-AA95-7FB308E8AF36";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "EF412EF1-4E5B-1B78-EAAC-1B8612965533";
	setAttr ".uopa" yes;
	setAttr ".tk[92]" -type "float3"  -0.010696411 0.0088627338 -0.00201936;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "07DB7D8D-4104-BA99-8B61-25AB9C1A0FAA";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "535E3684-4BA0-B6A9-7DFB-85BDDF025ABC";
	setAttr ".uopa" yes;
	setAttr ".tk[93]" -type "float3"  -0.0035341978 0.0017843246 0.00392196;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6C96388D-4894-DE46-CB60-E0B83A745F09";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "4E074E64-4E6D-BF70-CEBB-6CB11887C812";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  -0.0041891336 0.0016293526 -0.00161502;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "020CC908-49FE-D006-BD94-3987F2653A6F";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "3F6AF822-4894-8B04-6291-03A8163E83B4";
	setAttr ".uopa" yes;
	setAttr ".tk[95]" -type "float3"  -0.0055324435 0.0013127327 -0.00041711799;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "6F6D42F4-4616-8698-6F7C-0D948A01BA1E";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "E85F68DF-45D8-C8BE-2C65-4E9A2AC6D412";
	setAttr ".uopa" yes;
	setAttr -s 437 ".tk";
	setAttr ".tk[95:260]" -type "float3"  0.0037010908 -0.0047912598 0.005888151
		 0.0016814768 -0.00042951107 0.00068157399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0D6B15B2-44E3-931A-E7AF-5BA2EBFBC46A";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "E8BBED16-4B4E-2367-F150-4E994F3B90C4";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  0.0021131635 -0.00038945675 0.0030884668;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "77E24A03-485A-70D2-9AD1-B589C05C2F4C";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "A0440B94-4093-23F5-7B0A-55A30A146E2C";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  0.0036822855 -0.00078940392 7.610023e-05;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "7E4DFABF-4C84-BEA6-334B-BC9297E7EA3A";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "7C4F58BC-4C17-5276-CB77-82AFF569E283";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0.0049498975 -0.00026547909 0.0034056604;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E68E5F86-47A5-7774-B0B3-A89643C95194";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "C26FECD0-4634-1E26-5621-14A9FA4AB948";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  -0.00012846291 6.6518784e-05 0.00087478757;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "BB32FE2B-4C8D-0FB0-31B9-C99EC9D1F7F6";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "EFFFBF7E-4E4D-FC52-FB67-A8911D0AF39D";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  0.0056131487 0.0001065731 0.0022374094;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "AF05374C-45CF-3602-113E-358ED62D37FC";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "CEB04FAE-47ED-4F3C-CFC1-6E820636D545";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0.0071394295 -0.00026643276 -0.0022422373;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "30747493-4920-3B6C-E4D0-809EBC768D66";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "BE3826C6-498D-0A77-0099-35B98707D68F";
	setAttr ".uopa" yes;
	setAttr -s 430 ".tk";
	setAttr ".tk[45:210]" -type "float3"  0.0069680661 0.00026059151 0.00012263656
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "A867D078-4BD4-9833-46C8-71B91532EC35";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "4E9C78E0-412A-4AE2-326B-58967BBA533C";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0.00546363 0.000192523 -0.002049908;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "A5A64FC1-4746-2B65-E945-BCBEA6C30C80";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "EE7C31C4-4424-036D-8B32-D8895182B42A";
	setAttr ".uopa" yes;
	setAttr -s 428 ".tk";
	setAttr ".tk[47:212]" -type "float3"  0.0043617785 0.00024151802 -0.0018975586
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "81E38CA2-4FA4-D8D1-C75C-489280CC8FDF";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "21F5FAD5-418A-4219-FC8B-70BFD9BF9E35";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0.0031743944 0.00023853779 -0.00091277802;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "1A9EA3D2-4E6E-F48D-A375-04A9CD5FFB41";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "B3CD1FE0-4C2D-23D8-1250-D8857D491F87";
	setAttr ".uopa" yes;
	setAttr -s 426 ".tk";
	setAttr ".tk[33:198]" -type "float3"  0.0010268688 0.0095515251 0.0017375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "43F776A7-4C01-5BAE-6B3E-968650973E6A";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "3D1FD234-45E4-4EE7-D180-A2B9A439D32F";
	setAttr ".uopa" yes;
	setAttr -s 425 ".tk";
	setAttr ".tk[35:200]" -type "float3"  0.0010821819 0.0014333725 0.0046602101
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "1DB89107-4F95-91A4-BBBF-14ABDA077D96";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "5E2D63E1-4C32-A218-52A1-A298125D3D1C";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  0.0025279522 0.0043745041 0.00452318;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "02CCABF6-4E32-0C77-8600-7A97C17F3034";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "07B7DAE0-4F2F-A227-8024-BAB919BE746E";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0.003685236 0.0049946308 0.0039387802;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "4902C369-4284-233C-0BD3-6699D816024F";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "34CCC53B-4009-CFC6-19E7-809DF9B24DE4";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0.0014791489 0.0015585423 0.00093316101;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "AF52E554-48EF-8FB6-F913-CCB4B41EE4E9";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "F0270AB0-4A02-CE8A-9A2F-41838E6C1DE1";
	setAttr ".uopa" yes;
	setAttr ".tk[39]" -type "float3"  0.00022804737 0.00013375282 0.00044774701;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "E9F0AED8-44D4-BA2E-31D3-42A81CB1633A";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "2E21F243-48B4-332D-5F68-4EAA1C7DF4F0";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0.0010472536 0.00034689903 0.003038465;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "698D57F9-4897-55B8-C038-9D9A46F8B164";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "6AACC7D7-4FC9-6977-450B-44B2ED798008";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0.0092219114 0.0037853718 0.00051577401;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "CAADD220-4153-2352-FA54-CCAA7DA29669";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "05BECA58-4352-6F4D-FE04-69B4A867B975";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  0.0067582726 0.0016098022 -0.000338646;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "570E84FE-49E9-77F5-13AB-4CB007A1D4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "3E2CEF21-45C2-686E-5DC7-608500E6525D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[18]" "e[20:21]" "e[25]" "e[28]" "e[32]" "e[36]" "e[69:70]" "e[80]" "e[83]" "e[86]" "e[89]" "e[91:92]" "e[99]" "e[102]" "e[104]" "e[112]" "e[120]" "e[122]" "e[130:132]" "e[139]" "e[164]" "e[167]" "e[171:172]" "e[175]" "e[178]" "e[181]" "e[196]" "e[207]" "e[223]" "e[253:254]" "e[257]" "e[260]" "e[262]" "e[264]" "e[270]" "e[272:274]" "e[276:277]" "e[281]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "CEEF0835-4A00-A242-2C01-4FB7099BDE2E";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "1C59FAE9-409A-51F1-FDB0-FAA3CD115DEC";
	setAttr ".uopa" yes;
	setAttr -s 417 ".tk";
	setAttr ".tk[119:284]" -type "float3"  -0.029874861 0.0066723824 0.0023357868
		 -5.7078549e-05 0.017409325 -8.2015991e-05 -5.7041645e-05 0.017409325 -8.2015991e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.710125e-05 0.017409325
		 -8.2015991e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023701463 0.017998695
		 0.013853788 -1.1920929e-07 0.00461483 0.0048060417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "2328D328-4B93-6F00-4F7C-6EBDA9C0BC12";
	setAttr ".ics" -type "componentList" 1 "vtx[150:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "01328AD8-4294-39D6-DCC3-60B31FB13177";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk";
	setAttr ".tk[150:315]" -type "float3"  0 -1.47285497 -0.0018699169 0 0 0 0
		 0 0 0 0 0 0.012382104 -0.0056033134 0.0015971661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "66B1D13A-4396-D657-558F-4ABC8E879FE4";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
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
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphere2Shape.ciog.cog[2].cgid";
connectAttr "groupId8.id" "pSphere2Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[1].gco";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId7.id" "polySurfaceShape1.ciog.cog[1].cgid";
connectAttr "polyMergeVert42.out" "polySurface2Shape.i";
connectAttr "groupId10.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent16.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert31.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert32.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert33.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert34.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert35.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert36.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert37.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert38.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert39.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert40.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak40.ip";
connectAttr "polyMergeVert40.out" "polySoftEdge1.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak41.out" "polyMergeVert41.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert41.mp";
connectAttr "polySoftEdge2.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert42.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak42.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of BoolRetopoFinish.ma
