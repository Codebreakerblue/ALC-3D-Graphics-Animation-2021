//Maya ASCII 2019 scene
//Name: Kodachrome Camera v4.ma
//Last modified: Mon, Jan 25, 2021 10:12:14 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6C932AFF-D34A-BB60-568C-9F89638BD52A";
	setAttr ".t" -type "double3" -4.3315913434171449 7.4521732604302304 1.8491367938820931 ;
	setAttr ".r" -type "double3" -26.99929604573029 4624.800674254021 -0.00085728338634316419 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93DEBBAE-CE4B-97EB-0F40-78AB14580FEC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.4055109458978361;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8399795485913573 5.9061036444198365 0.1173619213988184 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5E9EA7F6-EE46-3B55-586B-4BAA4C71F9F9";
	setAttr ".t" -type "double3" -0.1534934016970857 1000.1441833399795 -0.20213576960516288 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24D6E9CC-E144-D4E7-D667-E4B6A479B674";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 997.0299630660769;
	setAttr ".ow" 4.0942842688192398;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.19710761494682494 3.1142202739023617 0.092260169830353567 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "694ACB4A-9242-D6D2-D263-CFBD63D5551B";
	setAttr ".t" -type "double3" -4.6963559744978118 5.8975034892091474 1000.1323982018272 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "040D7AD3-214E-2746-F75E-E3BBC11661F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0401380319969;
	setAttr ".ow" 2.3760265077988949;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.19710761494682494 3.1142202739023617 0.092260169830353567 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "26D396E5-0A4D-BDCC-79E8-9D9AE0AB1069";
	setAttr ".t" -type "double3" 1000.1024271899039 5.7181011152743668 0.63730639352758911 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5457CCAE-C643-556D-003E-9684F3C77013";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3044260015876;
	setAttr ".ow" 8.6993059765749425;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.20199881168394063 3.1150384072565487 0.062932949188159393 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Reference_top";
	rename -uid "A8D219B5-614D-B37A-F301-828CBFF86754";
	setAttr ".t" -type "double3" 0.83680782180141566 13.444141137014695 1.7727296380602722 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "Reference_topShape" -p "Reference_top";
	rename -uid "C7B022AD-EF4A-EFD2-190D-34A54AA6B360";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/simon.c381/Documents/git/ALC-3D-Graphics-Animation-2021/Maya/projects/Kodachrome Camera//References/Top.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.35507246359264938;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Reference_front";
	rename -uid "C323F74A-A849-D120-82A0-43AF35956262";
	setAttr ".t" -type "double3" -0.26548967101843279 3.2563984707485125 -5.2764421909368826 ;
	setAttr ".r" -type "double3" 0.20082452432589673 -0.1226451796941137 0.054898461206356948 ;
	setAttr ".s" -type "double3" 1.2163714589256172 1.2163714589256172 1.2163714589256172 ;
createNode imagePlane -n "Reference_frontShape" -p "Reference_front";
	rename -uid "0C726DB1-0341-34CE-45F6-94AF37262836";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/simon.c381/Documents/git/ALC-3D-Graphics-Animation-2021/Maya/projects/Kodachrome Camera//References/Front.jpg";
	setAttr ".cov" -type "short2" 1280 960 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.65;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Camera_Body";
	rename -uid "5AA1631B-354A-5D99-FDFF-B7BD84B3CC8B";
	setAttr ".t" -type "double3" 4.7021722521371423 1.2231320266031673 0.062932952916299856 ;
	setAttr ".s" -type "double3" 1.4687260910130937 1 1.4687260910130937 ;
	setAttr ".rp" -type "double3" -4.9073406419472274 1.4892631769180298 -9.127103739898841e-08 ;
	setAttr ".sp" -type "double3" -3.3412225246429443 1.4892631769180298 -1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" -1.5661181173042835 0 2.7938252151792833e-08 ;
createNode mesh -n "Camera_BodyShape" -p "Camera_Body";
	rename -uid "507D2499-2B45-CCAA-310A-85BD734B46CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249997615814209 0.84421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[35]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.09375152 1.8626451e-09 ;
	setAttr ".pt[48]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[54]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[169]" -type "float3" 3.7252903e-09 -0.09375152 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.09375152 0 ;
	setAttr ".pt[263]" -type "float3" -0.11037905 0 -0.11353273 ;
	setAttr ".pt[265]" -type "float3" 0 -0.093751505 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.093751505 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Reference_top1";
	rename -uid "937E2F75-B04D-92A1-A571-4089B0386186";
	setAttr ".t" -type "double3" 0.83680782180141566 0.01 1.7727296380602722 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "Reference_top1Shape" -p "Reference_top1";
	rename -uid "960FD92C-0F4C-91DA-535A-31BB702AF6E9";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/simon.c381/Documents/git/ALC-3D-Graphics-Animation-2021/Maya/projects/Kodachrome Camera//References/Top.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".ag" 0.77372262771003442;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Reference_front1";
	rename -uid "55B77ABC-774B-AEDD-9FE0-EB841B1E404E";
	setAttr ".t" -type "double3" -0.26548967101843279 3.2563984707485125 19.105365520859038 ;
	setAttr ".r" -type "double3" 0.20082452432589673 -0.1226451796941137 0.054898461206356948 ;
	setAttr ".s" -type "double3" 1.2163714589256172 1.2163714589256172 1.2163714589256172 ;
createNode imagePlane -n "Reference_front1Shape" -p "Reference_front1";
	rename -uid "CB732DA1-A941-1622-847E-0C9AE766F5CD";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/simon.c381/Documents/git/ALC-3D-Graphics-Animation-2021/Maya/projects/Kodachrome Camera//References/Front.jpg";
	setAttr ".cov" -type "short2" 1280 960 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.16788321205951873;
	setAttr ".dlc" no;
	setAttr ".w" 12.65;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Reference_top2";
	rename -uid "337281B9-BD49-8E50-19A8-6E8979B6E597";
	setAttr ".t" -type "double3" 0.85353097663085986 0.01 12.692315938517384 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "Reference_top2Shape" -p "Reference_top2";
	rename -uid "908EB645-9046-C485-2BBE-7BAA792B8F0D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/simon.c381/Documents/git/ALC-3D-Graphics-Animation-2021/Maya/projects/Kodachrome Camera//References/Top.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Knurled_Dial";
	rename -uid "BC800611-1F42-968B-C20D-5EAFF023712C";
	setAttr ".t" -type "double3" 5.6133784611511297 5.8688424642862795 0.03823784714817563 ;
	setAttr ".s" -type "double3" 0.56693052256126097 0.27401642717370239 0.56693052256126097 ;
createNode transform -n "polySurface1" -p "Knurled_Dial";
	rename -uid "A5F86D79-2344-6DE5-1227-B98639D173EE";
	setAttr ".rp" -type "double3" 9.5367431640625e-07 -0.045007705688476562 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 9.5367431640625e-07 -0.045007705688476562 -5.9604644775390625e-08 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "2ACEC163-9D4B-8788-2A4D-71AAF0483B56";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Knurled_Dial";
	rename -uid "97433249-7943-89B4-4089-5DAF8126588B";
	setAttr ".t" -type "double3" 0 0.40631139924750542 0 ;
	setAttr ".rp" -type "double3" 0 0.56116867065429688 -1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" 0 0.56116867065429688 -1.4901161193847656e-07 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "61CE319B-9846-2717-01E4-22B37A6E77B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84344419836997986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[215:248]" -type "float3"  0 -0.043538958 0 0 -0.043538958 
		0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 
		0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 
		0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 
		0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 
		0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 
		0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 0 0 -0.043538958 
		0 0 -0.043538958 0 0 -0.043538958 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Knurled_Dial";
	rename -uid "F70695AC-B643-8D5F-48F6-CEB7F3654702";
createNode mesh -n "Knurled_DialShape" -p "transform1";
	rename -uid "7555AAF9-1843-CF04-BC66-F2BB5F9E0C12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84344419836997986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Flash_Shoe";
	rename -uid "567C60D7-E845-E69B-7989-8A857D10AAE7";
	setAttr ".t" -type "double3" 0.093953369038079604 5.7771650535841479 -0.64904402893505297 ;
	setAttr ".rp" -type "double3" 0.03380170464515686 0.17581272125244141 -0.0520477294921875 ;
	setAttr ".sp" -type "double3" 0.03380170464515686 0.17581272125244141 -0.0520477294921875 ;
createNode transform -n "Flash_Shoe_main" -p "Flash_Shoe";
	rename -uid "7637953F-904F-4A45-A964-A79F66A4815D";
createNode mesh -n "Flash_Shoe_mainShape" -p "Flash_Shoe_main";
	rename -uid "23B4C62B-EC49-B22D-0589-F4AC4EEDE8A2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57872658967971802 0.78125768899917603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_1" -p "Flash_Shoe";
	rename -uid "4298E604-864E-B715-B403-0AB71400345A";
	setAttr ".t" -type "double3" 1.3877787807814457e-17 0.038369613770608879 0 ;
	setAttr ".r" -type "double3" 0 60.192583193034373 0 ;
	setAttr ".rp" -type "double3" 0.48878622055053711 -0.031271694228053093 -0.60551106929779053 ;
	setAttr ".sp" -type "double3" 0.48878622055053711 -0.031271694228053093 -0.60551106929779053 ;
createNode mesh -n "screw_Shape1" -p "screw_1";
	rename -uid "BB56F012-2E47-28CD-E749-58B52875040A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56565022468566895 0.47342759370803833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -4.6566129e-10 0 0 -4.6566129e-10 
		0 0 -4.6566129e-10 0 0 -4.6566129e-10 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "Flash_Shoe";
	rename -uid "3F61479C-4B40-16E2-1A33-6FB7249A3B73";
	setAttr ".v" no;
createNode mesh -n "Flash_ShoeShape" -p "transform2";
	rename -uid "95F32224-434E-4AE2-F376-968A36D68652";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000007450580597 0.37621413171291351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_2" -p "Flash_Shoe";
	rename -uid "19C8BB35-DE4C-EAE4-9D3D-61940FA64DDB";
	setAttr ".t" -type "double3" 1.3877787807814457e-17 0.038369613770608879 1.1077746382335609 ;
	setAttr ".r" -type "double3" 0 30.568899305465184 0 ;
	setAttr ".rp" -type "double3" 0.48878622055053711 -0.031271694228053093 -0.60551106929779053 ;
	setAttr ".sp" -type "double3" 0.48878622055053711 -0.031271694228053093 -0.60551106929779053 ;
createNode mesh -n "screw_Shape2" -p "screw_2";
	rename -uid "8B75CBC4-0545-EAF4-6531-D090393C218E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56565022468566895 0.47342759370803833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.57872653 0.49082652
		 0.57000899 0.49082652 0.56129146 0.49082655 0.55257392 0.49082652 0.55257392 0.47922724
		 0.55257392 0.46762794 0.55257392 0.45602867 0.56129146 0.45602867 0.57000899 0.45602864
		 0.57872653 0.45602867 0.57872653 0.46762794 0.57872653 0.47922724 0.57000899 0.45602864
		 0.57000899 0.49082652 0.56129146 0.49082655 0.56129146 0.45602867 0 0 1 0 1 1 0 1
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.57000899 0.45602864 0.57000899 0.49082652 0.56129146 0.49082655 0.56129146
		 0.45602867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -4.6566129e-10 0 0 -4.6566129e-10 
		0 0 -4.6566129e-10 0 0 -4.6566129e-10 0;
	setAttr -s 32 ".vt[0:31]"  0.6015591 -0.025935512 -0.71691275 0.53074956 -0.025935512 -0.75837421
		 0.44869602 -0.025935512 -0.75887609 0.37738454 -0.025935512 -0.71828389 0.33592314 -0.025935512 -0.64747441
		 0.3354212 -0.025935512 -0.56542087 0.37601331 -0.025935512 -0.49410939 0.44682282 -0.025935512 -0.45264792
		 0.52887642 -0.025935512 -0.45214605 0.6001879 -0.025935512 -0.49273813 0.64164931 -0.025935512 -0.56354773
		 0.64215124 -0.025935512 -0.64560127 0.50622511 -0.025935512 -0.45214605 0.5070399 -0.025935512 -0.75837421
		 0.47134727 -0.025935512 -0.75887609 0.47053248 -0.025935512 -0.45264792 0.60479242 -0.03646183 -0.72010672
		 0.53195268 -0.03646183 -0.76275694 0.4475466 -0.03646183 -0.76327324 0.37419057 -0.03646183 -0.72151721
		 0.33154044 -0.03646183 -0.64867759 0.33102411 -0.03646183 -0.56427145 0.37278003 -0.03646183 -0.49091542
		 0.4456197 -0.03646183 -0.44826519 0.53002584 -0.03646183 -0.4477489 0.60338187 -0.03646183 -0.48950481
		 0.64603204 -0.03646183 -0.56234455 0.64654833 -0.03646183 -0.64675069 0.50622511 -0.036607876 -0.45214605
		 0.5070399 -0.036607876 -0.75837421 0.47134727 -0.036607876 -0.75887609 0.47053248 -0.036607876 -0.45264792;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 3 0 5 4 0 6 5 0 7 6 0 9 8 0
		 10 9 0 11 10 0 0 11 0 7 2 0 8 1 0 8 12 0 1 13 0 12 13 0 2 14 0 13 14 0 7 15 0 15 14 0
		 12 15 0 0 16 0 1 17 0 16 17 0 2 18 0 17 18 0 3 19 0 18 19 0 4 20 0 20 19 0 5 21 0
		 21 20 0 6 22 0 22 21 0 7 23 0 23 22 0 8 24 0 24 23 0 9 25 0 25 24 0 10 26 0 26 25 0
		 11 27 0 27 26 0 16 27 0 12 28 0 13 29 0 28 29 0 14 30 0 29 30 0 15 31 0 31 30 0 28 31 0;
	setAttr -s 21 -ch 92 ".fc[0:20]" -type "polyFaces" 
		f 6 10 1 -3 -4 -5 -6
		mu 0 6 7 2 3 4 5 6
		f 4 46 48 -51 -52
		mu 0 4 62 63 64 65
		f 6 0 -12 -7 -8 -9 -10
		mu 0 6 0 1 8 9 10 11
		f 4 11 13 -15 -13
		mu 0 4 8 1 13 12
		f 6 15 -17 -14 21 24 -24
		mu 0 6 2 14 13 20 21 22
		f 4 -11 17 18 -16
		mu 0 4 2 7 15 14
		f 4 -1 20 22 -22
		mu 0 4 16 17 18 19
		f 4 -2 23 26 -26
		mu 0 4 23 24 25 26
		f 4 2 25 -29 -28
		mu 0 4 27 28 29 30
		f 4 3 27 -31 -30
		mu 0 4 31 32 33 34
		f 4 4 29 -33 -32
		mu 0 4 35 36 37 38
		f 4 5 31 -35 -34
		mu 0 4 39 40 41 42
		f 6 33 -37 -36 12 19 -18
		mu 0 6 43 44 45 8 12 15
		f 4 6 35 -39 -38
		mu 0 4 46 47 48 49
		f 4 7 37 -41 -40
		mu 0 4 50 51 52 53
		f 4 8 39 -43 -42
		mu 0 4 54 55 56 57
		f 4 9 41 -44 -21
		mu 0 4 58 59 60 61
		f 4 14 45 -47 -45
		mu 0 4 12 13 63 62
		f 4 16 47 -49 -46
		mu 0 4 13 14 64 63
		f 4 -19 49 50 -48
		mu 0 4 14 15 65 64
		f 4 -20 44 51 -50
		mu 0 4 15 12 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_3" -p "Flash_Shoe";
	rename -uid "9E55C25C-6645-4F0F-2ED8-DB9CFED35DDB";
	setAttr ".t" -type "double3" -1.0177600277562162 0.038369613770608879 1.1077746382335609 ;
	setAttr ".r" -type "double3" 0 -88.927215030309256 0 ;
	setAttr ".rp" -type "double3" 0.48878622055053711 -0.031271694228053093 -0.60551106929779053 ;
	setAttr ".sp" -type "double3" 0.48878622055053711 -0.031271694228053093 -0.60551106929779053 ;
createNode mesh -n "screw_Shape3" -p "screw_3";
	rename -uid "7B102413-2D46-5F1D-CD5F-2A984C1A2E77";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56565022468566895 0.47342759370803833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.57872653 0.49082652
		 0.57000899 0.49082652 0.56129146 0.49082655 0.55257392 0.49082652 0.55257392 0.47922724
		 0.55257392 0.46762794 0.55257392 0.45602867 0.56129146 0.45602867 0.57000899 0.45602864
		 0.57872653 0.45602867 0.57872653 0.46762794 0.57872653 0.47922724 0.57000899 0.45602864
		 0.57000899 0.49082652 0.56129146 0.49082655 0.56129146 0.45602867 0 0 1 0 1 1 0 1
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.57000899 0.45602864 0.57000899 0.49082652 0.56129146 0.49082655 0.56129146
		 0.45602867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -4.6566129e-10 0 0 -4.6566129e-10 
		0 0 -4.6566129e-10 0 0 -4.6566129e-10 0;
	setAttr -s 32 ".vt[0:31]"  0.6015591 -0.025935512 -0.71691275 0.53074956 -0.025935512 -0.75837421
		 0.44869602 -0.025935512 -0.75887609 0.37738454 -0.025935512 -0.71828389 0.33592314 -0.025935512 -0.64747441
		 0.3354212 -0.025935512 -0.56542087 0.37601331 -0.025935512 -0.49410939 0.44682282 -0.025935512 -0.45264792
		 0.52887642 -0.025935512 -0.45214605 0.6001879 -0.025935512 -0.49273813 0.64164931 -0.025935512 -0.56354773
		 0.64215124 -0.025935512 -0.64560127 0.50622511 -0.025935512 -0.45214605 0.5070399 -0.025935512 -0.75837421
		 0.47134727 -0.025935512 -0.75887609 0.47053248 -0.025935512 -0.45264792 0.60479242 -0.03646183 -0.72010672
		 0.53195268 -0.03646183 -0.76275694 0.4475466 -0.03646183 -0.76327324 0.37419057 -0.03646183 -0.72151721
		 0.33154044 -0.03646183 -0.64867759 0.33102411 -0.03646183 -0.56427145 0.37278003 -0.03646183 -0.49091542
		 0.4456197 -0.03646183 -0.44826519 0.53002584 -0.03646183 -0.4477489 0.60338187 -0.03646183 -0.48950481
		 0.64603204 -0.03646183 -0.56234455 0.64654833 -0.03646183 -0.64675069 0.50622511 -0.036607876 -0.45214605
		 0.5070399 -0.036607876 -0.75837421 0.47134727 -0.036607876 -0.75887609 0.47053248 -0.036607876 -0.45264792;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 3 0 5 4 0 6 5 0 7 6 0 9 8 0
		 10 9 0 11 10 0 0 11 0 7 2 0 8 1 0 8 12 0 1 13 0 12 13 0 2 14 0 13 14 0 7 15 0 15 14 0
		 12 15 0 0 16 0 1 17 0 16 17 0 2 18 0 17 18 0 3 19 0 18 19 0 4 20 0 20 19 0 5 21 0
		 21 20 0 6 22 0 22 21 0 7 23 0 23 22 0 8 24 0 24 23 0 9 25 0 25 24 0 10 26 0 26 25 0
		 11 27 0 27 26 0 16 27 0 12 28 0 13 29 0 28 29 0 14 30 0 29 30 0 15 31 0 31 30 0 28 31 0;
	setAttr -s 21 -ch 92 ".fc[0:20]" -type "polyFaces" 
		f 6 10 1 -3 -4 -5 -6
		mu 0 6 7 2 3 4 5 6
		f 4 46 48 -51 -52
		mu 0 4 62 63 64 65
		f 6 0 -12 -7 -8 -9 -10
		mu 0 6 0 1 8 9 10 11
		f 4 11 13 -15 -13
		mu 0 4 8 1 13 12
		f 6 15 -17 -14 21 24 -24
		mu 0 6 2 14 13 20 21 22
		f 4 -11 17 18 -16
		mu 0 4 2 7 15 14
		f 4 -1 20 22 -22
		mu 0 4 16 17 18 19
		f 4 -2 23 26 -26
		mu 0 4 23 24 25 26
		f 4 2 25 -29 -28
		mu 0 4 27 28 29 30
		f 4 3 27 -31 -30
		mu 0 4 31 32 33 34
		f 4 4 29 -33 -32
		mu 0 4 35 36 37 38
		f 4 5 31 -35 -34
		mu 0 4 39 40 41 42
		f 6 33 -37 -36 12 19 -18
		mu 0 6 43 44 45 8 12 15
		f 4 6 35 -39 -38
		mu 0 4 46 47 48 49
		f 4 7 37 -41 -40
		mu 0 4 50 51 52 53
		f 4 8 39 -43 -42
		mu 0 4 54 55 56 57
		f 4 9 41 -44 -21
		mu 0 4 58 59 60 61
		f 4 14 45 -47 -45
		mu 0 4 12 13 63 62
		f 4 16 47 -49 -46
		mu 0 4 13 14 64 63
		f 4 -19 49 50 -48
		mu 0 4 14 15 65 64
		f 4 -20 44 51 -50
		mu 0 4 15 12 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_4" -p "Flash_Shoe";
	rename -uid "114C26A0-5C41-9DC3-5C74-D68DDD4D4D6B";
	setAttr ".t" -type "double3" -1.0177600277562162 0.038369613770608879 -0.00043079102201404318 ;
	setAttr ".r" -type "double3" 0 -29.817594878521458 0 ;
	setAttr ".rp" -type "double3" 0.48878622055053711 -0.031271694228053093 -0.60551106929779053 ;
	setAttr ".sp" -type "double3" 0.48878622055053711 -0.031271694228053093 -0.60551106929779053 ;
createNode mesh -n "screw_Shape4" -p "screw_4";
	rename -uid "595EB428-E846-FAC9-4EAC-BA881DE13D9D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56565022468566895 0.47342759370803833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.57872653 0.49082652
		 0.57000899 0.49082652 0.56129146 0.49082655 0.55257392 0.49082652 0.55257392 0.47922724
		 0.55257392 0.46762794 0.55257392 0.45602867 0.56129146 0.45602867 0.57000899 0.45602864
		 0.57872653 0.45602867 0.57872653 0.46762794 0.57872653 0.47922724 0.57000899 0.45602864
		 0.57000899 0.49082652 0.56129146 0.49082655 0.56129146 0.45602867 0 0 1 0 1 1 0 1
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.57000899 0.45602864 0.57000899 0.49082652 0.56129146 0.49082655 0.56129146
		 0.45602867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -4.6566129e-10 0 0 -4.6566129e-10 
		0 0 -4.6566129e-10 0 0 -4.6566129e-10 0;
	setAttr -s 32 ".vt[0:31]"  0.6015591 -0.025935512 -0.71691275 0.53074956 -0.025935512 -0.75837421
		 0.44869602 -0.025935512 -0.75887609 0.37738454 -0.025935512 -0.71828389 0.33592314 -0.025935512 -0.64747441
		 0.3354212 -0.025935512 -0.56542087 0.37601331 -0.025935512 -0.49410939 0.44682282 -0.025935512 -0.45264792
		 0.52887642 -0.025935512 -0.45214605 0.6001879 -0.025935512 -0.49273813 0.64164931 -0.025935512 -0.56354773
		 0.64215124 -0.025935512 -0.64560127 0.50622511 -0.025935512 -0.45214605 0.5070399 -0.025935512 -0.75837421
		 0.47134727 -0.025935512 -0.75887609 0.47053248 -0.025935512 -0.45264792 0.60479242 -0.03646183 -0.72010672
		 0.53195268 -0.03646183 -0.76275694 0.4475466 -0.03646183 -0.76327324 0.37419057 -0.03646183 -0.72151721
		 0.33154044 -0.03646183 -0.64867759 0.33102411 -0.03646183 -0.56427145 0.37278003 -0.03646183 -0.49091542
		 0.4456197 -0.03646183 -0.44826519 0.53002584 -0.03646183 -0.4477489 0.60338187 -0.03646183 -0.48950481
		 0.64603204 -0.03646183 -0.56234455 0.64654833 -0.03646183 -0.64675069 0.50622511 -0.036607876 -0.45214605
		 0.5070399 -0.036607876 -0.75837421 0.47134727 -0.036607876 -0.75887609 0.47053248 -0.036607876 -0.45264792;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 3 0 5 4 0 6 5 0 7 6 0 9 8 0
		 10 9 0 11 10 0 0 11 0 7 2 0 8 1 0 8 12 0 1 13 0 12 13 0 2 14 0 13 14 0 7 15 0 15 14 0
		 12 15 0 0 16 0 1 17 0 16 17 0 2 18 0 17 18 0 3 19 0 18 19 0 4 20 0 20 19 0 5 21 0
		 21 20 0 6 22 0 22 21 0 7 23 0 23 22 0 8 24 0 24 23 0 9 25 0 25 24 0 10 26 0 26 25 0
		 11 27 0 27 26 0 16 27 0 12 28 0 13 29 0 28 29 0 14 30 0 29 30 0 15 31 0 31 30 0 28 31 0;
	setAttr -s 21 -ch 92 ".fc[0:20]" -type "polyFaces" 
		f 6 10 1 -3 -4 -5 -6
		mu 0 6 7 2 3 4 5 6
		f 4 46 48 -51 -52
		mu 0 4 62 63 64 65
		f 6 0 -12 -7 -8 -9 -10
		mu 0 6 0 1 8 9 10 11
		f 4 11 13 -15 -13
		mu 0 4 8 1 13 12
		f 6 15 -17 -14 21 24 -24
		mu 0 6 2 14 13 20 21 22
		f 4 -11 17 18 -16
		mu 0 4 2 7 15 14
		f 4 -1 20 22 -22
		mu 0 4 16 17 18 19
		f 4 -2 23 26 -26
		mu 0 4 23 24 25 26
		f 4 2 25 -29 -28
		mu 0 4 27 28 29 30
		f 4 3 27 -31 -30
		mu 0 4 31 32 33 34
		f 4 4 29 -33 -32
		mu 0 4 35 36 37 38
		f 4 5 31 -35 -34
		mu 0 4 39 40 41 42
		f 6 33 -37 -36 12 19 -18
		mu 0 6 43 44 45 8 12 15
		f 4 6 35 -39 -38
		mu 0 4 46 47 48 49
		f 4 7 37 -41 -40
		mu 0 4 50 51 52 53
		f 4 8 39 -43 -42
		mu 0 4 54 55 56 57
		f 4 9 41 -44 -21
		mu 0 4 58 59 60 61
		f 4 14 45 -47 -45
		mu 0 4 12 13 63 62
		f 4 16 47 -49 -46
		mu 0 4 13 14 64 63
		f 4 -19 49 50 -48
		mu 0 4 14 15 65 64
		f 4 -20 44 51 -50
		mu 0 4 15 12 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "screw_5" -p "Flash_Shoe";
	rename -uid "0EA0A72B-8546-95CC-1B2C-C69A4C17560C";
	setAttr ".t" -type "double3" -0.52861516151844268 0.36529705970853232 1.2062843403377546 ;
	setAttr ".r" -type "double3" 0 -29.817594878521458 0 ;
	setAttr ".s" -type "double3" 0.58409496480598022 1 0.58409496480598022 ;
	setAttr ".rp" -type "double3" 0.48878622055053711 -0.031271694228053093 -0.60551106929779053 ;
	setAttr ".sp" -type "double3" 0.48878622055053711 -0.031271694228053093 -0.60551106929779053 ;
createNode mesh -n "screw_Shape5" -p "screw_5";
	rename -uid "BB0AC56B-6A4F-3512-58D6-D5A93BF70D01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56565022468566895 0.47342759370803833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[13]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[28]" -type "float3" 3.3306691e-16 -0.019199517 -1.6653345e-16 ;
	setAttr ".pt[29]" -type "float3" 3.3306691e-16 -0.019199517 2.220446e-16 ;
	setAttr ".pt[30]" -type "float3" 5.5511151e-17 -0.019199517 2.220446e-16 ;
	setAttr ".pt[31]" -type "float3" 5.5511151e-17 -0.019199517 -1.6653345e-16 ;
	setAttr ".pt[32]" -type "float3" 1.110223e-16 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[33]" -type "float3" 1.110223e-16 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[35]" -type "float3" 0 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[36]" -type "float3" 0 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[37]" -type "float3" 0 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[38]" -type "float3" 0 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[39]" -type "float3" 0 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[40]" -type "float3" 1.110223e-16 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[41]" -type "float3" 1.110223e-16 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[42]" -type "float3" 1.110223e-16 -0.31049511 -1.110223e-16 ;
	setAttr ".pt[43]" -type "float3" 1.110223e-16 -0.31049511 -1.110223e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "screw_5";
	rename -uid "3F70F8A4-2248-80AF-F375-5BADE9599A5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.57872653 0.49082652
		 0.57000899 0.49082652 0.56129146 0.49082655 0.55257392 0.49082652 0.55257392 0.47922724
		 0.55257392 0.46762794 0.55257392 0.45602867 0.56129146 0.45602867 0.57000899 0.45602864
		 0.57872653 0.45602867 0.57872653 0.46762794 0.57872653 0.47922724 0.57000899 0.45602864
		 0.57000899 0.49082652 0.56129146 0.49082655 0.56129146 0.45602867 0 0 1 0 1 1 0 1
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.57000899 0.45602864 0.57000899 0.49082652 0.56129146 0.49082655 0.56129146
		 0.45602867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[12:16]" -type "float3"  0 -4.6566129e-10 0 0 -4.6566129e-10 
		0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 0 0;
	setAttr -s 32 ".vt[0:31]"  0.6015591 -0.025935512 -0.71691275 0.53074956 -0.025935512 -0.75837421
		 0.44869602 -0.025935512 -0.75887609 0.37738454 -0.025935512 -0.71828389 0.33592314 -0.025935512 -0.64747441
		 0.3354212 -0.025935512 -0.56542087 0.37601331 -0.025935512 -0.49410939 0.44682282 -0.025935512 -0.45264792
		 0.52887642 -0.025935512 -0.45214605 0.6001879 -0.025935512 -0.49273813 0.64164931 -0.025935512 -0.56354773
		 0.64215124 -0.025935512 -0.64560127 0.50622511 -0.025935512 -0.45214605 0.5070399 -0.025935512 -0.75837421
		 0.47134727 -0.025935512 -0.75887609 0.47053248 -0.025935512 -0.45264792 0.60479242 -0.03646183 -0.72010672
		 0.53195268 -0.03646183 -0.76275694 0.4475466 -0.03646183 -0.76327324 0.37419057 -0.03646183 -0.72151721
		 0.33154044 -0.03646183 -0.64867759 0.33102411 -0.03646183 -0.56427145 0.37278003 -0.03646183 -0.49091542
		 0.4456197 -0.03646183 -0.44826519 0.53002584 -0.03646183 -0.4477489 0.60338187 -0.03646183 -0.48950481
		 0.64603204 -0.03646183 -0.56234455 0.64654833 -0.03646183 -0.64675069 0.50622511 -0.036607876 -0.45214605
		 0.5070399 -0.036607876 -0.75837421 0.47134727 -0.036607876 -0.75887609 0.47053248 -0.036607876 -0.45264792;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 3 0 5 4 0 6 5 0 7 6 0 9 8 0
		 10 9 0 11 10 0 0 11 0 7 2 0 8 1 0 8 12 0 1 13 0 12 13 0 2 14 0 13 14 0 7 15 0 15 14 0
		 12 15 0 0 16 0 1 17 0 16 17 0 2 18 0 17 18 0 3 19 0 18 19 0 4 20 0 20 19 0 5 21 0
		 21 20 0 6 22 0 22 21 0 7 23 0 23 22 0 8 24 0 24 23 0 9 25 0 25 24 0 10 26 0 26 25 0
		 11 27 0 27 26 0 16 27 0 12 28 0 13 29 0 28 29 0 14 30 0 29 30 0 15 31 0 31 30 0 28 31 0;
	setAttr -s 21 -ch 92 ".fc[0:20]" -type "polyFaces" 
		f 6 10 1 -3 -4 -5 -6
		mu 0 6 7 2 3 4 5 6
		f 4 46 48 -51 -52
		mu 0 4 62 63 64 65
		f 6 0 -12 -7 -8 -9 -10
		mu 0 6 0 1 8 9 10 11
		f 4 11 13 -15 -13
		mu 0 4 8 1 13 12
		f 6 15 -17 -14 21 24 -24
		mu 0 6 2 14 13 20 21 22
		f 4 -11 17 18 -16
		mu 0 4 2 7 15 14
		f 4 -1 20 22 -22
		mu 0 4 16 17 18 19
		f 4 -2 23 26 -26
		mu 0 4 23 24 25 26
		f 4 2 25 -29 -28
		mu 0 4 27 28 29 30
		f 4 3 27 -31 -30
		mu 0 4 31 32 33 34
		f 4 4 29 -33 -32
		mu 0 4 35 36 37 38
		f 4 5 31 -35 -34
		mu 0 4 39 40 41 42
		f 6 33 -37 -36 12 19 -18
		mu 0 6 43 44 45 8 12 15
		f 4 6 35 -39 -38
		mu 0 4 46 47 48 49
		f 4 7 37 -41 -40
		mu 0 4 50 51 52 53
		f 4 8 39 -43 -42
		mu 0 4 54 55 56 57
		f 4 9 41 -44 -21
		mu 0 4 58 59 60 61
		f 4 14 45 -47 -45
		mu 0 4 12 13 63 62
		f 4 16 47 -49 -46
		mu 0 4 13 14 64 63
		f 4 -19 49 50 -48
		mu 0 4 14 15 65 64
		f 4 -20 44 51 -50
		mu 0 4 15 12 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Flash_Shoe_Boolean";
	rename -uid "E9784C05-A040-B7A5-7F58-0C99D728A6AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2248753851029472 6.0915112570652878 0.1917952939315703 ;
	setAttr ".r" -type "double3" 0 45 0 ;
createNode mesh -n "Flash_Shoe_BooleanShape" -p "Flash_Shoe_Boolean";
	rename -uid "3CC4574C-3043-A5C7-7F08-ECA26A2BCF81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Flash_Shoe_revert";
	rename -uid "F9E6B1F4-5D40-9168-BAD4-5399314610F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.720079829135198 10.287142547646011 -0.64904402893505297 ;
createNode mesh -n "Flash_Shoe_revertShape" -p "Flash_Shoe_revert";
	rename -uid "EE63535F-6E44-E798-0759-B4A541864772";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0.5 0.39103311
		 0.25 0.60896707 0.25 0.60896707 0.5 0.60896707 0.25 0.60896707 0.25 0.60896707 0.5
		 0.375 0.5 0.39103311 0.5 0.39103311 0.25 0.60896707 0.5 0.60896707 0.25 0.60896707
		 0.25 0.60896707 0.5 0.39103311 0.25 0.39103311 0.5 0.39103311 0.5 0.39103311 0.25
		 0.39103311 0.5 0.625 0.25 0.375 0.25 0.3824974 0.5 0.61750263 0.25 0.625 0.5 0.375
		 0.25 0.39103311 0.25 0.38249731 0.25 0.375 0.5 0.625 0.25 0.625 0.5 0.61750263 0.5
		 0.375 0.25 0.375 0.5 0.625 0.25 0.625 0.5 0.37960854 0.99404997 0.62039143 0.99404991
		 0.39103311 0.074992135 0.60898918 0.074992143 0.625 0.074992135 0.375 0.25 0.39103311
		 0.67500782 0.60896707 0.5 0.60896707 0.75595009 0.39103311 0.99404991 0.875 0.074992135
		 0.875 0.25 0.625 0.25 0.375 0.074992135 0.125 0.25 0.39103311 0.5 0.375 0.67500788
		 0.60896707 0.67500782 0.625 0.5 0.60896707 0.99404991 0.39103311 0.75595003 0.37960857
		 0.75595003 0.125 0.074992135 0.625 0.67500788 0.62039143 0.75595003 0.375 0 0.375
		 1 0.39103311 1 0.39103311 0 0.375 0.75 0.125 0 0.39103311 0.75 0.625 0 0.625 1 0.625
		 0.75 0.875 0 0.60896707 1 0.60896707 0 0.60896707 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.91647559 0.093217373 0.68398154 0.984079 0.093217373 0.68398154
		 -0.91647559 0.093217373 -0.788077 0.984079 0.093217373 -0.788077 -0.79458827 0.093217373 -0.788077
		 0.86219263 0.093217373 -0.788077 -0.79458827 0.093217373 0.68398154 0.86219263 0.093217373 0.68398154
		 -0.79458827 0.37520409 0.68398154 -0.79458827 0.37520409 -0.788077 0.86219263 0.37520409 0.68398154
		 0.86219263 0.37520409 -0.788077 0.86219263 0.26972198 0.68398154 0.984079 0.261199 0.68398154
		 0.984079 0.261199 -0.788077 0.86219263 0.261199 -0.788077 -0.91647559 0.261199 0.68398154
		 -0.91647559 0.261199 -0.788077 -0.79458827 0.25977421 -0.788077 -0.79458827 0.26043272 0.68398154
		 0.66621912 0.261199 -0.788077 0.66621912 0.26972198 0.68398154 0.66621912 0.37520409 0.68398154
		 0.66621912 0.37520409 -0.788077 -0.59861475 0.25977421 -0.788077 -0.59861475 0.26043272 0.68398154
		 -0.59861475 0.37520409 -0.788077 -0.59861475 0.37520409 0.68398154 -0.91647559 0.31820726 0.68398154
		 -0.85947877 0.37520409 0.68398154 -0.89978158 0.35851002 0.68398154 -0.91647559 0.31820726 -0.788077
		 -0.89978158 0.35851002 -0.788077 -0.85947877 0.37520409 -0.788077 0.984079 0.31820726 0.68398154
		 0.96738505 0.35851002 0.68398154 0.92708218 0.37520409 0.68398154 0.984079 0.31820726 -0.788077
		 0.92708218 0.37520409 -0.788077 0.96738505 0.35851002 -0.788077 -0.88144028 -0.023578644 0.64894623
		 -0.906214 -0.013317108 0.67371994 -0.91647559 0.01145649 0.68398154 -0.79458827 0.01145649 0.68398154
		 -0.79458827 -0.013317108 0.67371994 -0.79458827 -0.023578644 0.64894623 -0.91647559 0.01145649 -0.788077
		 -0.906214 -0.013317108 -0.77781546 -0.88144028 -0.023578644 -0.75304174 -0.79458827 0.01145649 -0.788077
		 -0.79458827 -0.013317108 -0.77781546 -0.79458827 -0.023578644 -0.75304174 0.94904375 -0.023578644 0.64894623
		 0.97381747 -0.013317108 0.67371994 0.984079 0.01145649 0.68398154 0.984079 0.01145649 -0.788077
		 0.97381747 -0.013317108 -0.77781546 0.94904375 -0.023578644 -0.75304174 0.86236107 0.01145649 0.68398154
		 0.86224198 -0.013317108 0.67371988 0.86219263 -0.023578644 0.64894605 0.86219263 0.01145649 -0.788077
		 0.86219263 -0.013317108 -0.77781546 0.86219263 -0.023578644 -0.75304174;
	setAttr -s 118 ".ed[0:117]"  0 6 1 2 4 1 0 2 1 1 3 1 4 5 0 5 3 1 6 7 0
		 7 1 1 4 6 0 7 5 0 0 16 0 6 19 0 4 18 0 9 8 0 2 17 0 7 12 0 5 15 0 10 11 0 1 13 0
		 10 36 0 3 14 0 11 38 0 12 10 1 13 34 0 14 37 0 15 11 1 12 13 1 13 14 1 14 15 1 15 12 0
		 16 28 0 17 31 0 16 17 1 18 9 1 17 18 1 19 8 1 18 19 0 19 16 1 15 20 0 12 21 0 20 21 0
		 10 22 0 21 22 0 11 23 0 22 23 0 20 23 0 18 24 0 19 25 0 24 25 0 9 26 0 24 26 0 8 27 0
		 26 27 0 25 27 0 29 8 0 33 9 0 28 31 1 33 29 1 36 38 1 37 34 1 28 30 0 30 32 0 32 31 0
		 30 29 0 33 32 0 36 35 0 35 39 0 39 38 0 35 34 0 37 39 0 48 40 1 42 46 1 42 41 0 41 44 0
		 44 43 1 43 42 1 41 40 0 40 45 1 45 44 1 59 58 1 58 43 1 45 60 1 60 59 1 48 47 0 51 48 1
		 47 46 0 46 49 1 51 50 1 63 51 1 50 49 1 49 61 1 60 52 1 54 58 1 54 53 0 53 56 0 56 55 0
		 55 54 1 53 52 0 52 57 1 57 56 0 62 61 1 61 55 1 57 63 1 63 62 1 54 1 0 0 42 0 49 4 1
		 5 61 1 63 60 1 45 51 1 55 3 0 2 46 0 44 59 0 41 47 0 47 50 0 56 62 0 53 59 0 50 62 0;
	setAttr -s 56 -ch 236 ".fc[0:55]" -type "polyFaces" 
		f 4 8 6 9 -5
		mu 0 4 50 1 2 42
		f 4 57 54 -14 -56
		mu 0 4 21 26 25 18
		f 4 -18 19 58 -22
		mu 0 4 3 4 22 30
		f 4 0 11 37 -11
		mu 0 4 40 1 9 24
		f 4 -9 12 36 -12
		mu 0 4 1 50 8 9
		f 4 -2 14 34 -13
		mu 0 4 50 0 7 8
		f 4 -3 10 32 -15
		mu 0 4 0 40 24 7
		f 4 40 42 44 -46
		mu 0 4 10 11 12 13
		f 4 27 24 59 -24
		mu 0 4 19 29 23 28
		f 4 7 18 -27 -16
		mu 0 4 2 47 19 5
		f 4 3 20 -28 -19
		mu 0 4 47 53 29 19
		f 4 -6 16 -29 -21
		mu 0 4 53 42 6 29
		f 4 -10 15 -30 -17
		mu 0 4 42 2 5 6
		f 4 -33 30 56 -32
		mu 0 4 7 24 20 27
		f 4 -49 50 52 -54
		mu 0 4 14 15 16 17
		f 4 29 39 -41 -39
		mu 0 4 6 5 11 10
		f 4 22 41 -43 -40
		mu 0 4 5 4 12 11
		f 4 17 43 -45 -42
		mu 0 4 4 3 13 12
		f 4 -26 38 45 -44
		mu 0 4 3 6 10 13
		f 4 -37 46 48 -48
		mu 0 4 9 8 15 14
		f 4 33 49 -51 -47
		mu 0 4 8 18 16 15
		f 4 13 51 -53 -50
		mu 0 4 18 25 17 16
		f 4 -36 47 53 -52
		mu 0 4 25 9 14 17
		f 4 60 61 62 -57
		mu 0 4 20 31 32 27
		f 4 63 -58 64 -62
		mu 0 4 31 26 21 32
		f 4 65 66 67 -59
		mu 0 4 22 33 34 30
		f 4 68 -60 69 -67
		mu 0 4 33 28 23 34
		f 6 -31 -38 35 -55 -64 -61
		mu 0 6 20 24 9 25 26 31
		f 6 -34 -35 31 -63 -65 55
		mu 0 6 18 8 7 27 32 21
		f 6 -23 26 23 -69 -66 -20
		mu 0 6 4 5 19 28 33 22
		f 6 -25 28 25 21 -68 -70
		mu 0 6 23 29 6 3 30 34
		f 4 72 73 74 75
		mu 0 4 48 60 63 37
		f 4 76 77 78 -74
		mu 0 4 61 35 44 62
		f 4 93 94 95 96
		mu 0 4 39 67 70 45
		f 4 97 98 99 -95
		mu 0 4 68 36 59 69
		f 8 -76 -81 -93 104 -8 -7 -1 105
		mu 0 8 48 37 38 39 47 2 1 40
		f 4 106 4 107 -91
		mu 0 4 41 50 42 52
		f 4 -89 108 -82 109
		mu 0 4 55 43 54 44
		f 4 -97 110 -4 -105
		mu 0 4 39 45 46 47
		f 4 -72 -106 2 111
		mu 0 4 57 48 40 49
		f 4 1 -107 -87 -112
		mu 0 4 0 50 41 51
		f 4 -108 5 -111 -102
		mu 0 4 52 42 53 58
		f 4 -109 -103 -99 -92
		mu 0 4 54 43 59 36
		f 4 -110 -78 -71 -85
		mu 0 4 55 44 35 56
		f 4 -75 112 79 80
		mu 0 4 37 63 72 38
		f 4 -79 81 82 -113
		mu 0 4 62 44 54 71
		f 4 -77 113 -84 70
		mu 0 4 35 61 64 56
		f 4 -73 71 -86 -114
		mu 0 4 60 48 57 65
		f 4 83 114 -88 84
		mu 0 4 56 64 66 55
		f 4 85 86 -90 -115
		mu 0 4 64 51 41 66
		f 4 -96 115 100 101
		mu 0 4 58 69 73 52
		f 4 -100 102 103 -116
		mu 0 4 69 59 43 73
		f 4 -98 116 -83 91
		mu 0 4 36 68 71 54
		f 4 -94 92 -80 -117
		mu 0 4 67 39 38 72
		f 4 87 117 -104 88
		mu 0 4 55 66 73 43
		f 4 89 90 -101 -118
		mu 0 4 66 41 52 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shutter_Dial";
	rename -uid "5185CABE-6549-EBD2-DDA1-CA8ADEBA39EC";
	setAttr ".t" -type "double3" -7.453358736787866 0 0.079124108042335162 ;
	setAttr ".rp" -type "double3" 5.6133790018182079 5.856509613578238 0.038237813356483241 ;
	setAttr ".sp" -type "double3" 5.6133790018182079 5.856509613578238 0.038237813356483241 ;
createNode transform -n "pasted__Knurled_Dial" -p "Shutter_Dial";
	rename -uid "8417439C-CC49-5385-B12D-6196CFEA9103";
	setAttr ".t" -type "double3" 5.6133784611511297 5.8688424642862795 0.03823784714817563 ;
	setAttr ".s" -type "double3" 0.56693052256126097 0.27401642717370239 0.56693052256126097 ;
createNode transform -n "pasted__polySurface1" -p "pasted__Knurled_Dial";
	rename -uid "773048C7-6541-7061-AAC5-469EC77E31FA";
	setAttr ".s" -type "double3" 1.3788766337833378 1.3788766337833378 1.3788766337833378 ;
	setAttr ".rp" -type "double3" 9.5367431640625e-07 -0.045007705688476562 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" 9.5367431640625e-07 -0.045007705688476562 -5.9604644775390625e-08 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "D581CBC3-8648-9F59-7A86-779AF2983794";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__transform1" -p "pasted__Knurled_Dial";
	rename -uid "30E5628A-0542-8544-97C6-4FB171218E98";
createNode mesh -n "pasted__Knurled_DialShape" -p "pasted__transform1";
	rename -uid "AC0F27DE-B846-F1ED-A622-90A5B4AD5163";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84344419836997986 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lever_Arm";
	rename -uid "20AF90A5-9D4F-A7D8-31F1-47A914355466";
	setAttr ".t" -type "double3" -4.2872775971466037 5.8665924032837617 0.53231299024974665 ;
	setAttr ".s" -type "double3" 0.70584376207043131 0.09206691323992193 0.70584376207043131 ;
createNode mesh -n "Lever_ArmShape" -p "Lever_Arm";
	rename -uid "7BE5D71C-CD46-70B1-1872-6590E9799758";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 174 ".pt";
	setAttr ".pt[114]" -type "float3" -0.020017706 0 0.0068020383 ;
	setAttr ".pt[115]" -type "float3" -0.020017706 0 0.0068020383 ;
	setAttr ".pt[118]" -type "float3" -0.046751212 0 -0.014452267 ;
	setAttr ".pt[119]" -type "float3" -0.046751212 0 -0.014452267 ;
	setAttr ".pt[122]" -type "float3" 0.0025437619 0 -0.034565296 ;
	setAttr ".pt[123]" -type "float3" 0.0025437619 0 -0.034565296 ;
	setAttr ".pt[148]" -type "float3" 0.032567535 1.4485683 -0.023773862 ;
	setAttr ".pt[149]" -type "float3" 0.024784764 1.4485683 -0.011982039 ;
	setAttr ".pt[150]" -type "float3" 0.018069673 1.4485683 -0.012411049 ;
	setAttr ".pt[151]" -type "float3" 0.026686275 1.4485683 -0.025466219 ;
	setAttr ".pt[152]" -type "float3" 0.016069936 1.4485683 0.0012218973 ;
	setAttr ".pt[153]" -type "float3" 0.0084211659 1.4485683 0.0022075074 ;
	setAttr ".pt[154]" -type "float3" 0.00727602 1.4485683 0.014545741 ;
	setAttr ".pt[155]" -type "float3" -0.0013149125 1.4485683 0.016958851 ;
	setAttr ".pt[156]" -type "float3" -0.00073614949 1.4485683 0.026685175 ;
	setAttr ".pt[157]" -type "float3" -0.01018549 1.4485683 0.030398874 ;
	setAttr ".pt[158]" -type "float3" -0.0071822247 1.4485683 0.036451761 ;
	setAttr ".pt[159]" -type "float3" -0.016109984 1.4485683 0.039595596 ;
	setAttr ".pt[160]" -type "float3" -0.010892535 1.4485683 0.042073317 ;
	setAttr ".pt[161]" -type "float3" -0.038760647 1.4485683 0.050357856 ;
	setAttr ".pt[162]" -type "float3" 0.041287497 1.4485683 -0.038615786 ;
	setAttr ".pt[163]" -type "float3" 0.038656164 1.4485683 -0.032998908 ;
	setAttr ".pt[164]" -type "float3" 0.033427238 1.4485683 -0.035679605 ;
	setAttr ".pt[165]" -type "float3" 0.040161178 1.4485683 -0.044326864 ;
	setAttr ".pt[166]" -type "float3" 0.0071275001 1.4485683 -0.01354537 ;
	setAttr ".pt[167]" -type "float3" 0.015324218 1.4485683 -0.025130818 ;
	setAttr ".pt[168]" -type "float3" -0.0025958496 1.4485683 0.00061480131 ;
	setAttr ".pt[169]" -type "float3" -0.012623111 1.4485683 0.015427787 ;
	setAttr ".pt[170]" -type "float3" -0.022177422 1.4485683 0.028844662 ;
	setAttr ".pt[171]" -type "float3" -0.028335676 1.4485683 0.03620727 ;
	setAttr ".pt[172]" -type "float3" -0.073321134 1.4485683 0.025407428 ;
	setAttr ".pt[173]" -type "float3" 0.023324899 1.4485683 -0.036603957 ;
	setAttr ".pt[174]" -type "float3" 0.02790194 1.4485683 -0.044011049 ;
	setAttr ".pt[175]" -type "float3" -0.0052535688 1.4485683 -0.011098211 ;
	setAttr ".pt[176]" -type "float3" 0.0021723765 1.4485683 -0.021669097 ;
	setAttr ".pt[177]" -type "float3" -0.014564371 1.4485683 0.00023567028 ;
	setAttr ".pt[178]" -type "float3" -0.023063937 1.4485683 0.012125989 ;
	setAttr ".pt[179]" -type "float3" -0.029664343 1.4485683 0.023535753 ;
	setAttr ".pt[180]" -type "float3" -0.034567796 1.4485683 0.03069013 ;
	setAttr ".pt[181]" -type "float3" -0.033756498 1.4485683 0.00020292588 ;
	setAttr ".pt[182]" -type "float3" 0.0079856915 1.4485683 -0.029936776 ;
	setAttr ".pt[183]" -type "float3" 0.014845142 1.4485683 -0.03809537 ;
	setAttr ".pt[184]" -type "float3" -0.019396506 1.4485683 -0.0061054174 ;
	setAttr ".pt[185]" -type "float3" -0.010828861 1.4485683 -0.015703872 ;
	setAttr ".pt[186]" -type "float3" -0.023755889 1.4485683 0.0012159362 ;
	setAttr ".pt[187]" -type "float3" -0.028959036 1.4485683 0.0094692037 ;
	setAttr ".pt[188]" -type "float3" -0.033470012 1.4485683 0.016880894 ;
	setAttr ".pt[189]" -type "float3" -0.03698577 1.4485683 0.023090983 ;
	setAttr ".pt[190]" -type "float3" -0.041117705 1.4485683 0.026715433 ;
	setAttr ".pt[191]" -type "float3" -0.0015022353 1.4485683 -0.024994321 ;
	setAttr ".pt[192]" -type "float3" 0.0043614269 1.4485683 -0.032044511 ;
	setAttr ".pt[193]" -type "float3" -0.026406702 1.4485683 -0.0050532408 ;
	setAttr ".pt[194]" -type "float3" -0.020467412 1.4485683 -0.011648021 ;
	setAttr ".pt[195]" -type "float3" -0.029914953 1.4485683 -0.00030599514 ;
	setAttr ".pt[196]" -type "float3" -0.032324929 1.4485683 0.0032087243 ;
	setAttr ".pt[197]" -type "float3" -0.03533655 1.4485683 0.0078062019 ;
	setAttr ".pt[198]" -type "float3" -0.038900282 1.4485683 0.013631612 ;
	setAttr ".pt[199]" -type "float3" -0.041287497 1.4485683 0.019349143 ;
	setAttr ".pt[200]" -type "float3" -0.013594802 1.4485683 -0.017908961 ;
	setAttr ".pt[201]" -type "float3" -0.006623406 1.4485683 -0.024357045 ;
	setAttr ".pt[202]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[215]" -type "float3" -0.020017706 -0.10172915 0.0068020383 ;
	setAttr ".pt[216]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[226]" -type "float3" -0.046751212 -0.10172915 -0.014452267 ;
	setAttr ".pt[227]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[235]" -type "float3" 0.0025437619 -0.10172915 -0.034565296 ;
	setAttr ".pt[236]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[256]" -type "float3" -0.031875938 0 0.014649046 ;
	setAttr ".pt[257]" -type "float3" -0.031875938 0 0.014649046 ;
	setAttr ".pt[258]" -type "float3" -0.028322713 0 -0.0011223033 ;
	setAttr ".pt[259]" -type "float3" -0.028322713 0 -0.0011223033 ;
	setAttr ".pt[260]" -type "float3" -0.054533955 1.4485683 0.043067019 ;
	setAttr ".pt[261]" -type "float3" -0.055239383 1.4485683 0.058975916 ;
	setAttr ".pt[262]" -type "float3" -0.031875938 -0.10172915 0.014649046 ;
	setAttr ".pt[263]" -type "float3" -0.028322713 -0.10172915 -0.0011223033 ;
	setAttr ".pt[264]" -type "float3" -0.011601306 0 -0.0046934783 ;
	setAttr ".pt[265]" -type "float3" -0.011601306 0 -0.0046934783 ;
	setAttr ".pt[266]" -type "float3" -0.0095789665 0 -0.010132828 ;
	setAttr ".pt[267]" -type "float3" -0.0095789665 0 -0.010132828 ;
	setAttr ".pt[268]" -type "float3" -0.049675897 1.4485683 0.024039915 ;
	setAttr ".pt[269]" -type "float3" -0.050959453 1.4485683 0.030080345 ;
	setAttr ".pt[270]" -type "float3" -0.011601306 -0.10172915 -0.0046934783 ;
	setAttr ".pt[271]" -type "float3" -0.0095789665 -0.10172915 -0.010132828 ;
	setAttr ".pt[273]" -type "float3" 0.021393403 1.4485683 -0.041062232 ;
	setAttr ".pt[274]" -type "float3" 0.01567864 1.4485683 -0.033280514 ;
	setAttr ".pt[275]" -type "float3" 0.0087682977 1.4485683 -0.023405241 ;
	setAttr ".pt[276]" -type "float3" 0.00095581438 1.4485683 -0.012325516 ;
	setAttr ".pt[277]" -type "float3" -0.0085619008 1.4485683 0.00042579332 ;
	setAttr ".pt[278]" -type "float3" -0.017827621 1.4485683 0.013781909 ;
	setAttr ".pt[279]" -type "float3" -0.025909483 1.4485683 0.026198281 ;
	setAttr ".pt[280]" -type "float3" -0.031442232 1.4485683 0.033457104 ;
	setAttr ".pt[281]" -type "float3" -0.058735769 1.4485683 0.011157702 ;
	setAttr ".pt[282]" -type "float3" -0.027648082 2.9802322e-08 -0.026273174 ;
	setAttr ".pt[283]" -type "float3" -0.027648088 9.3132257e-10 -0.02627317 ;
	setAttr ".pt[284]" -type "float3" -0.027648084 -0.10172914 -0.026273169 ;
	setAttr ".pt[285]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.10172915 0 ;
	setAttr ".pt[294]" -type "float3" -0.0044793785 0 -0.023045607 ;
	setAttr ".pt[295]" -type "float3" -0.0044793785 -0.10172915 -0.023045607 ;
	setAttr ".pt[296]" -type "float3" -0.0033628521 -0.10172915 -0.024412211 ;
	setAttr ".pt[297]" -type "float3" -0.0033628521 0 -0.024412211 ;
	setAttr ".pt[298]" -type "float3" -0.0044793785 0 -0.023045607 ;
	setAttr ".pt[299]" -type "float3" -0.0033628521 0 -0.024412211 ;
	setAttr ".pt[300]" -type "float3" -0.040370446 1.4485683 0.017235007 ;
	setAttr ".pt[301]" -type "float3" -0.039894756 1.4485683 0.015414132 ;
	setAttr ".pt[302]" -type "float3" -0.025864545 0 -0.10967715 ;
	setAttr ".pt[303]" -type "float3" 0.020283472 -2.7939677e-09 -0.061707962 ;
	setAttr ".pt[304]" -type "float3" -0.057060704 1.4485683 -0.06717407 ;
	setAttr ".pt[305]" -type "float3" -0.010363179 1.4485683 -0.018974409 ;
	setAttr ".pt[306]" -type "float3" -0.025864542 0 -0.10967716 ;
	setAttr ".pt[307]" -type "float3" 0.020283472 2.9802322e-08 -0.061707977 ;
	setAttr ".pt[308]" -type "float3" 0.020283457 -0.10172915 -0.06170797 ;
	setAttr ".pt[309]" -type "float3" -0.025864549 -0.10172915 -0.10967716 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shiny_dome";
	rename -uid "DB63BBF9-F948-91EB-BA02-23BA3721E562";
	setAttr ".t" -type "double3" -4.2872775971466037 6.0896557125739532 0.53231299024974665 ;
	setAttr ".s" -type "double3" 0.70584376207043131 0.09206691323992193 0.70584376207043131 ;
	setAttr ".rp" -type "double3" 0 -0.054088420339671074 -1.6828626682053356e-07 ;
	setAttr ".sp" -type "double3" 0 -0.58749032020568848 -2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" 0 0.53340189986601738 7.0132312281028925e-08 ;
createNode mesh -n "Shiny_domeShape" -p "Shiny_dome";
	rename -uid "FDA63BD0-5E47-FC13-D7AC-C891A12D3251";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 -0.29930398 0 0 -0.29930398 
		0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 
		0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 
		-0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 
		0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 
		0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 
		-0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 
		0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 
		0 -0.29930401 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Shiny_dome";
	rename -uid "2E5065FB-0547-B64C-65CC-A380F18A1283";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.44999993 0.3125 0.46249992 0.3125
		 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985
		 0.5874998 0.68843985 0.59999979 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105743 -1.000007629395 -0.30901715 0.80901814 -1.000007629395 -0.5877856
		 0.58778572 -1.000007629395 -0.80901742 0.30901718 -1.000007629395 -0.95105702 0 -1.000007629395 -1.000000476837
		 -0.3090167 -1.000007629395 -0.95105696 -0.58778524 -1.000007629395 -0.80901718 -0.80901718 -1.000007629395 -0.58778536
		 -0.95105696 -1.000007629395 -0.30901706 -1 -1.000007629395 0 -0.95105696 -1.000007629395 0.30901712
		 -0.80901718 -1.000007629395 0.5877853 -0.58778524 -1.000007629395 0.80901712 -0.3090167 -1.000007629395 0.95105666
		 0 -1.000007629395 1 0.30901718 -1.000007629395 0.95105666 0.58778524 -1.000007629395 0.80901688
		 0.80901718 -1.000007629395 0.5877853 0.95105648 -1.000007629395 0.309017 1 -1.000007629395 0
		 0.95105743 0.99999619 -0.30901715 0.80901814 0.99999619 -0.5877856 0.58778572 0.99999619 -0.80901742
		 0.30901718 0.99999619 -0.95105702 0 0.99999619 -1.000000476837 -0.3090167 0.99999619 -0.95105696
		 -0.58778524 0.99999619 -0.80901718 -0.80901718 0.99999619 -0.58778536 -0.95105696 0.99999619 -0.30901706
		 -1 0.99999619 0 -0.95105696 0.99999619 0.30901712 -0.80901718 0.99999619 0.5877853
		 -0.58778524 0.99999619 0.80901712 -0.3090167 0.99999619 0.95105666 0 0.99999619 1
		 0.30901718 0.99999619 0.95105666 0.58778524 0.99999619 0.80901688 0.80901718 0.99999619 0.5877853
		 0.95105648 0.99999619 0.309017 1 0.99999619 0 0 -1.000007629395 0 0 0.99999619 0;
	setAttr -s 93 ".ed[0:92]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 6 26 0 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1
		 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1
		 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1
		 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 52 -ch 168 ".fc[0:51]" -type "polyFaces" 
		f 4 6 41 -27 -41
		mu 0 4 20 21 34 33
		f 4 7 42 -28 -42
		mu 0 4 21 22 35 34
		f 4 8 43 -29 -43
		mu 0 4 22 23 36 35
		f 4 9 44 -30 -44
		mu 0 4 23 24 37 36
		f 4 10 45 -31 -45
		mu 0 4 24 25 38 37
		f 4 11 46 -32 -46
		mu 0 4 25 26 39 38
		f 4 12 47 -33 -47
		mu 0 4 26 27 40 39
		f 4 13 48 -34 -48
		mu 0 4 27 28 41 40
		f 4 14 49 -35 -49
		mu 0 4 28 29 42 41
		f 4 15 50 -36 -50
		mu 0 4 29 30 43 42
		f 4 16 51 -37 -51
		mu 0 4 30 31 44 43
		f 4 17 52 -38 -52
		mu 0 4 31 32 45 44
		f 3 -1 -54 54
		mu 0 3 1 0 66
		f 3 -2 -55 55
		mu 0 3 2 1 66
		f 3 -3 -56 56
		mu 0 3 3 2 66
		f 3 -4 -57 57
		mu 0 3 4 3 66
		f 3 -5 -58 58
		mu 0 3 5 4 66
		f 3 -6 -59 59
		mu 0 3 6 5 66
		f 3 -7 -60 60
		mu 0 3 7 6 66
		f 3 -8 -61 61
		mu 0 3 8 7 66
		f 3 -9 -62 62
		mu 0 3 9 8 66
		f 3 -10 -63 63
		mu 0 3 10 9 66
		f 3 -11 -64 64
		mu 0 3 11 10 66
		f 3 -12 -65 65
		mu 0 3 12 11 66
		f 3 -13 -66 66
		mu 0 3 13 12 66
		f 3 -14 -67 67
		mu 0 3 14 13 66
		f 3 -15 -68 68
		mu 0 3 15 14 66
		f 3 -16 -69 69
		mu 0 3 16 15 66
		f 3 -17 -70 70
		mu 0 3 17 16 66
		f 3 -18 -71 71
		mu 0 3 18 17 66
		f 3 -19 -72 72
		mu 0 3 19 18 66
		f 3 -20 -73 53
		mu 0 3 0 19 66
		f 3 20 74 -74
		mu 0 3 64 63 67
		f 3 21 75 -75
		mu 0 3 63 62 67
		f 3 22 76 -76
		mu 0 3 62 61 67
		f 3 23 77 -77
		mu 0 3 61 60 67
		f 3 24 78 -78
		mu 0 3 60 59 67
		f 3 25 79 -79
		mu 0 3 59 58 67
		f 3 26 80 -80
		mu 0 3 58 57 67
		f 3 27 81 -81
		mu 0 3 57 56 67
		f 3 28 82 -82
		mu 0 3 56 55 67
		f 3 29 83 -83
		mu 0 3 55 54 67
		f 3 30 84 -84
		mu 0 3 54 53 67
		f 3 31 85 -85
		mu 0 3 53 52 67
		f 3 32 86 -86
		mu 0 3 52 51 67
		f 3 33 87 -87
		mu 0 3 51 50 67
		f 3 34 88 -88
		mu 0 3 50 49 67
		f 3 35 89 -89
		mu 0 3 49 48 67
		f 3 36 90 -90
		mu 0 3 48 47 67
		f 3 37 91 -91
		mu 0 3 47 46 67
		f 3 38 92 -92
		mu 0 3 46 65 67
		f 3 39 73 -93
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lever_Arm_Screw";
	rename -uid "CF254ADF-E841-F0F0-5E38-D383AEBB178E";
	setAttr ".t" -type "double3" -4.2872775971466037 6.099710958327492 0.53231299024974665 ;
	setAttr ".s" -type "double3" 0.31432772286834526 0.09206691323992193 0.31432772286834526 ;
	setAttr ".rp" -type "double3" 0 -0.054088420339671074 -1.6828626682053356e-07 ;
	setAttr ".sp" -type "double3" 0 -0.58749032020568848 -2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" 0 0.53340189986601738 7.0132312281028925e-08 ;
createNode mesh -n "Lever_Arm_ScrewShape" -p "Lever_Arm_Screw";
	rename -uid "686E4F75-AC4A-D9BF-EE51-A1BFCED9DF66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84062495827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Lever_Arm_Screw";
	rename -uid "34F1F969-8347-9329-22B6-6BA46C5264BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.44999993 0.3125 0.46249992 0.3125
		 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985
		 0.5874998 0.68843985 0.59999979 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105743 -1.000007629395 -0.30901715 0.80901814 -1.000007629395 -0.5877856
		 0.58778572 -1.000007629395 -0.80901742 0.30901718 -1.000007629395 -0.95105702 0 -1.000007629395 -1.000000476837
		 -0.3090167 -1.000007629395 -0.95105696 -0.58778524 -1.000007629395 -0.80901718 -0.80901718 -1.000007629395 -0.58778536
		 -0.95105696 -1.000007629395 -0.30901706 -1 -1.000007629395 0 -0.95105696 -1.000007629395 0.30901712
		 -0.80901718 -1.000007629395 0.5877853 -0.58778524 -1.000007629395 0.80901712 -0.3090167 -1.000007629395 0.95105666
		 0 -1.000007629395 1 0.30901718 -1.000007629395 0.95105666 0.58778524 -1.000007629395 0.80901688
		 0.80901718 -1.000007629395 0.5877853 0.95105648 -1.000007629395 0.309017 1 -1.000007629395 0
		 0.95105743 0.99999619 -0.30901715 0.80901814 0.99999619 -0.5877856 0.58778572 0.99999619 -0.80901742
		 0.30901718 0.99999619 -0.95105702 0 0.99999619 -1.000000476837 -0.3090167 0.99999619 -0.95105696
		 -0.58778524 0.99999619 -0.80901718 -0.80901718 0.99999619 -0.58778536 -0.95105696 0.99999619 -0.30901706
		 -1 0.99999619 0 -0.95105696 0.99999619 0.30901712 -0.80901718 0.99999619 0.5877853
		 -0.58778524 0.99999619 0.80901712 -0.3090167 0.99999619 0.95105666 0 0.99999619 1
		 0.30901718 0.99999619 0.95105666 0.58778524 0.99999619 0.80901688 0.80901718 0.99999619 0.5877853
		 0.95105648 0.99999619 0.309017 1 0.99999619 0 0 -1.000007629395 0 0 0.99999619 0;
	setAttr -s 93 ".ed[0:92]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 6 26 0 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1
		 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1
		 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1
		 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 52 -ch 168 ".fc[0:51]" -type "polyFaces" 
		f 4 6 41 -27 -41
		mu 0 4 20 21 34 33
		f 4 7 42 -28 -42
		mu 0 4 21 22 35 34
		f 4 8 43 -29 -43
		mu 0 4 22 23 36 35
		f 4 9 44 -30 -44
		mu 0 4 23 24 37 36
		f 4 10 45 -31 -45
		mu 0 4 24 25 38 37
		f 4 11 46 -32 -46
		mu 0 4 25 26 39 38
		f 4 12 47 -33 -47
		mu 0 4 26 27 40 39
		f 4 13 48 -34 -48
		mu 0 4 27 28 41 40
		f 4 14 49 -35 -49
		mu 0 4 28 29 42 41
		f 4 15 50 -36 -50
		mu 0 4 29 30 43 42
		f 4 16 51 -37 -51
		mu 0 4 30 31 44 43
		f 4 17 52 -38 -52
		mu 0 4 31 32 45 44
		f 3 -1 -54 54
		mu 0 3 1 0 66
		f 3 -2 -55 55
		mu 0 3 2 1 66
		f 3 -3 -56 56
		mu 0 3 3 2 66
		f 3 -4 -57 57
		mu 0 3 4 3 66
		f 3 -5 -58 58
		mu 0 3 5 4 66
		f 3 -6 -59 59
		mu 0 3 6 5 66
		f 3 -7 -60 60
		mu 0 3 7 6 66
		f 3 -8 -61 61
		mu 0 3 8 7 66
		f 3 -9 -62 62
		mu 0 3 9 8 66
		f 3 -10 -63 63
		mu 0 3 10 9 66
		f 3 -11 -64 64
		mu 0 3 11 10 66
		f 3 -12 -65 65
		mu 0 3 12 11 66
		f 3 -13 -66 66
		mu 0 3 13 12 66
		f 3 -14 -67 67
		mu 0 3 14 13 66
		f 3 -15 -68 68
		mu 0 3 15 14 66
		f 3 -16 -69 69
		mu 0 3 16 15 66
		f 3 -17 -70 70
		mu 0 3 17 16 66
		f 3 -18 -71 71
		mu 0 3 18 17 66
		f 3 -19 -72 72
		mu 0 3 19 18 66
		f 3 -20 -73 53
		mu 0 3 0 19 66
		f 3 20 74 -74
		mu 0 3 64 63 67
		f 3 21 75 -75
		mu 0 3 63 62 67
		f 3 22 76 -76
		mu 0 3 62 61 67
		f 3 23 77 -77
		mu 0 3 61 60 67
		f 3 24 78 -78
		mu 0 3 60 59 67
		f 3 25 79 -79
		mu 0 3 59 58 67
		f 3 26 80 -80
		mu 0 3 58 57 67
		f 3 27 81 -81
		mu 0 3 57 56 67
		f 3 28 82 -82
		mu 0 3 56 55 67
		f 3 29 83 -83
		mu 0 3 55 54 67
		f 3 30 84 -84
		mu 0 3 54 53 67
		f 3 31 85 -85
		mu 0 3 53 52 67
		f 3 32 86 -86
		mu 0 3 52 51 67
		f 3 33 87 -87
		mu 0 3 51 50 67
		f 3 34 88 -88
		mu 0 3 50 49 67
		f 3 35 89 -89
		mu 0 3 49 48 67
		f 3 36 90 -90
		mu 0 3 48 47 67
		f 3 37 91 -91
		mu 0 3 47 46 67
		f 3 38 92 -92
		mu 0 3 46 65 67
		f 3 39 73 -93
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "Lever_Arm_Screw";
	rename -uid "7E3B175A-5144-219A-B7B5-4E9E401AA058";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.57430136
		 0.12898304 0.56320453 0.10720425 0.54592073 0.089920513 0.52414197 0.078823671 0.5
		 0.074999966 0.47585803 0.078823678 0.45407927 0.089920528 0.43679553 0.10720427 0.4256987
		 0.12898305 0.421875 0.153125 0.4256987 0.17726696 0.43679553 0.19904573 0.45407927
		 0.21632947 0.47585803 0.22742631 0.5 0.23125 0.52414191 0.22742631 0.54592073 0.21632947
		 0.56320447 0.19904573 0.5743013 0.17726696 0.578125 0.153125 0.5743013 0.86476696
		 0.56320447 0.88654572 0.54592073 0.90382946 0.52414191 0.91492629 0.5 0.91874999
		 0.47585803 0.91492629 0.45407927 0.90382946 0.43679553 0.88654572 0.4256987 0.86476696
		 0.421875 0.84062499 0.4256987 0.81648302 0.43679553 0.79470426 0.45407927 0.77742052
		 0.47585803 0.76632369 0.5 0.76249993 0.52414197 0.76632369 0.54592073 0.77742052
		 0.56320453 0.7947042 0.57430136 0.81648302 0.578125 0.84062499 0.60173339 0.87483394
		 0.60696882 0.84177876 0.60173345 0.80872357 0.58653963 0.77890402 0.56287473 0.75523913
		 0.53305519 0.74004531 0.5 0.73480988 0.46694481 0.74004531 0.4371253 0.75523913 0.4134604
		 0.77890408 0.39826661 0.80872357 0.39303118 0.84177876 0.39826661 0.87483394 0.4134604
		 0.90465343 0.4371253 0.92831838 0.46694481 0.94351214 0.5 0.94874758 0.53305519 0.94351214
		 0.56287467 0.92831838 0.58653963 0.90465343 0.46249992 0.3125 0.44999996 0.50048709
		 0.4749999 0.3125 0.46249992 0.50048709 0.48749989 0.3125 0.4749999 0.50048733 0.49999988
		 0.3125 0.48749989 0.50048989 0.51249987 0.3125 0.49999991 0.50048733 0.52499986 0.3125
		 0.51249987 0.50048733 0.53749985 0.3125 0.52499986 0.50048709 0.54999983 0.3125 0.53749985
		 0.50048733 0.56249982 0.3125 0.54999983 0.50048733 0.57499981 0.3125 0.56249982 0.50048727
		 0.5874998 0.3125 0.57499981 0.50048727 0.59999979 0.3125 0.5874998 0.50048709 0.62640899
		 0.064408496 0.6486026 0.50003624 0.65625 0.15625 0.62429893 0.44650924 0.64860266
		 0.10796607 0.65625 0.50003183 0.59184152 0.50004357 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.50004017 0.5 0.50004625 0.45171607 0.0076473504 0.54828387
		 0.50004554 0.5 -7.4505806e-08 0.45171607 0.5000456 0.44999993 0.3125 0.61848301 0.92944103
		 0.62679005 0.88402921 0.58608294 0.96184117 0.60785407 0.92119312 0.54525644 0.98264325
		 0.57836056 0.95068669 0.5 0.98981118 0.54119658 0.96962261 0.45474353 0.98264325
		 0.5 0.97614753 0.41391706 0.96184117 0.45880345 0.96962261 0.38151696 0.92944103
		 0.42163944 0.95068669 0.36071485 0.88861465 0.39214593 0.92119312 0.35354692 0.8433581
		 0.37320995 0.88402921 0.36071485 0.7981016 0.36668506 0.84283257 0.38151696 0.75727516
		 0.37320995 0.80163598 0.41391703 0.72487509 0.39214593 0.76447201 0.4547435 0.70407295
		 0.42163947 0.73497856 0.5 0.69690502 0.45880374 0.71604246 0.5452565 0.70407295 0.5
		 0.7095176 0.58608299 0.72487503 0.54119658 0.71604252 0.61848307 0.7572751 0.57836062
		 0.7349785 0.63928521 0.79810166 0.60785413 0.76447201 0.64645308 0.8433581 0.62679017
		 0.80163604 0.63928515 0.88861465 0.63331497 0.84283257 0.4290773 0.64135987 0.59999979
		 0.50048727 0.64250088 0.8898015 0.6486026 0.89203393 0.64643806 0.71944284 0.6212185
		 0.93157053 0.62640893 0.93559146 0.62484479 0.74442309 0.58807033 0.96471864 0.59184146
		 0.97015893 0.59072912 0.76372433 0.54630131 0.98600101 0.54828387 0.9923526 0.54770851
		 0.7761296 0.5 0.99333441 0.5 1 0.5000813 0.78096437 0.45369869 0.98600101 0.4517161
		 0.9923526 0.45310509 0.78248084 0.44999993 0.60676044 0.41724929 0.82727134 0.44999993
		 0.68843985 0.40815854 0.97015893 0.41192961 0.96471864 0.46249992 0.6063028 0.46249992
		 0.68843985 0.37359107 0.93559146 0.37878147 0.93157053 0.4749999 0.6062566 0.4749999
		 0.68843985 0.3513974 0.89203393 0.35749915 0.8898015 0.48749989 0.6062513 0.48749989
		 0.68843985 0.34374997 0.84375 0.35016567 0.84350014 0.49999988 0.60625148 0.49999988
		 0.68843985 0.3513974 0.79546607 0.35749915 0.79719877 0.51249987 0.60625148 0.51249987
		 0.68843985 0.37359107 0.75190854 0.37878147 0.75542974 0.52499986 0.60625142 0.52499986
		 0.68843985 0.40815851 0.71734107 0.41192958 0.72228163 0.53749985 0.60625148 0.53749985
		 0.68843985 0.45171607 0.69514734 0.45369866 0.7009992 0.54999983 0.60625154 0.54999983
		 0.68843985 0.5 0.68749994 0.5 0.6936658 0.56249982 0.60625201 0.56249982 0.68843985
		 0.54828393 0.69514734 0.54630136 0.7009992 0.57499981 0.60625666 0.57499981 0.68843985
		 0.59184152 0.71734101 0.58807045 0.72228158 0.5874998 0.6063028 0.5874998 0.68843985
		 0.62640899 0.75190848 0.62121856 0.75542969 0.59999979 0.6067605 0.61055958 0.58330303
		 0.64860266 0.79546607 0.59999979 0.68843985 0.59999979 0.68843985 0.64250094 0.79719877
		 0.64983433 0.84350014 0.65625 0.84375 0.65070289 0.68503779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 -0.29930398 0 0 -0.29930398 
		0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 
		0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 
		-0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930398 
		0 0 -0.29930398 0 0 -0.29930398 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 
		0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 
		-0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 
		0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 0 -0.29930401 0 
		0 -0.29930401 0;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1.000007629395 -0.30901715 0.80901814 -1.000007629395 -0.5877856
		 0.58778572 -1.000007629395 -0.80901742 0.30901718 -1.000007629395 -0.95105702 0 -1.000007629395 -1.000000476837
		 -0.3090167 -1.000007629395 -0.95105696 -0.58778524 -1.000007629395 -0.80901718 -0.80901718 -1.000007629395 -0.58778536
		 -0.95105696 -1.000007629395 -0.30901706 -1 -1.000007629395 0 -0.95105696 -1.000007629395 0.30901712
		 -0.80901718 -1.000007629395 0.5877853 -0.58778524 -1.000007629395 0.80901712 -0.3090167 -1.000007629395 0.95105666
		 0 -1.000007629395 1 0.30901718 -1.000007629395 0.95105666 0.58778524 -1.000007629395 0.80901688
		 0.80901718 -1.000007629395 0.5877853 0.95105648 -1.000007629395 0.309017 1 -1.000007629395 0
		 0.42797565 -1.000007629395 -0.1390577 0.36405802 -1.000007629395 -0.26450348 0.26450348 -1.000007629395 -0.36405784
		 0.13905811 -1.000007629395 -0.42797559 0 -1.000007629395 -0.45000017 -0.13905716 -1.000007629395 -0.42797559
		 -0.264503 -1.000007629395 -0.36405772 -0.36405802 -1.000007629395 -0.26450339 -0.42797565 -1.000007629395 -0.1390577
		 -0.44999933 -1.000007629395 0 -0.42797565 -1.000007629395 0.1390577 -0.36405802 -1.000007629395 0.26450342
		 -0.264503 -1.000007629395 0.36405772 -0.13905716 -1.000007629395 0.42797548 0 -1.000007629395 0.44999999
		 0.13905811 -1.000007629395 0.42797548 0.26450348 -1.000007629395 0.3640576 0.36405802 -1.000007629395 0.26450342
		 0.42797565 -1.000007629395 0.1390577 0.44999981 -1.000007629395 0 0.42797565 -0.92752075 -0.1390577
		 0.36405802 -0.92752075 -0.26450348 0.26450348 -0.92752075 -0.36405784 0.13905811 -0.92752075 -0.42797559
		 0 -0.92752075 -0.45000017 -0.13905716 -0.92752075 -0.42797559 -0.264503 -0.92752075 -0.36405772
		 -0.36405802 -0.92752075 -0.26450339 -0.42797565 -0.92752075 -0.1390577 -0.44999933 -0.92752075 0
		 -0.42797565 -0.92752075 0.1390577 -0.36405802 -0.92752075 0.26450342 -0.264503 -0.92752075 0.36405772
		 -0.13905716 -0.92752075 0.42797548 0 -0.92752075 0.44999999 0.13905811 -0.92752075 0.42797548
		 0.26450348 -0.92752075 0.3640576 0.36405802 -0.92752075 0.26450342 0.42797565 -0.92752075 0.1390577
		 0.44999981 -0.92752075 0 0.7974968 -0.37794495 -0.25912225 0.67839146 -0.37794495 -0.49287996
		 0.49288034 -0.37794495 -0.6783911 0.25912237 -0.37794495 -0.7974965 0 -0.37794495 -0.83853745
		 -0.25912094 -0.37794495 -0.7974965 -0.49287891 -0.37794495 -0.67839092 -0.67839098 -0.37794495 -0.49287975
		 -0.79749584 -0.37794495 -0.25912225 -0.83853674 -0.37794495 0 -0.79749584 -0.37794495 0.25912231
		 -0.67839098 -0.37794495 0.49287981 -0.49287891 -0.37794495 0.67839092 -0.25912094 -0.37794495 0.79749638
		 0 -0.37794495 0.83853704 0.25912237 -0.37794495 0.79749638 0.49287987 -0.37794495 0.67839068
		 0.67839098 -0.37794495 0.49287981 0.79749632 -0.37794495 0.25912231 0.83853722 -0.37794495 0
		 0.62109756 -0.76131439 -0.20180684 0.65306091 -0.76131439 0 0.62109756 -0.76131439 0.20180678
		 0.52833748 -0.76131439 0.38385934 0.38385916 -0.76131439 0.52833682 0.20180702 -0.76131439 0.62109739
		 0 -0.76131439 0.65306038 -0.20180607 -0.76131439 0.62109739 -0.38385916 -0.76131439 0.52833706
		 -0.528337 -0.76131439 0.38385934 -0.62109756 -0.76131439 0.2018069 -0.65305996 -0.76131439 0
		 -0.62109756 -0.76131439 -0.20180678 -0.528337 -0.76131439 -0.38385928 -0.38385916 -0.76131439 -0.528337
		 -0.20180607 -0.76131439 -0.62109756 0 -0.76131439 -0.65306056 0.20180702 -0.76131439 -0.62109762
		 0.38386011 -0.76131439 -0.52833712 0.52833796 -0.76131439 -0.38385946 0.88546324 -0.085975647 -0.2877042
		 0.90829659 -0.058433533 -0.29512316 0.92998552 -0.11995697 -0.3021704 0.94545603 -0.25595856 -0.30719694
		 0.95105743 -0.4340744 -0.30901715 0.75322056 -0.085975647 -0.54724586 0.77264309 -0.058433533 -0.56135774
		 0.79109287 -0.11995697 -0.57476234 0.80425262 -0.25595856 -0.58432347 0.80901814 -0.4340744 -0.5877856
		 0.54724598 -0.085975647 -0.75321919 0.5613575 -0.058433533 -0.77264255 0.57476234 -0.11995697 -0.7910924
		 0.58432341 -0.25595856 -0.80425215 0.58778572 -0.4340744 -0.80901742 0.28770399 -0.085975647 -0.88546228
		 0.2951231 -0.058433533 -0.90829575 0.30217028 -0.11995697 -0.92998481 0.30719709 -0.25595856 -0.94545513
		 0.30901718 -0.4340744 -0.95105702 0 -0.085975647 -0.93103015 0 -0.058433533 -0.95503867
		 0 -0.11995697 -0.97784382 0 -0.25595856 -0.99411029 0 -0.4340744 -1.000000476837
		 -0.28770304 -0.085975647 -0.88546228 -0.29512262 -0.058433533 -0.90829575 -0.30217028 -0.11995697 -0.92998481
		 -0.30719709 -0.25595856 -0.94545507 -0.3090167 -0.4340744 -0.95105696 -0.58778524 -0.4340744 -0.80901718
		 -0.58432293 -0.25595856 -0.80425197 -0.57476187 -0.11995697 -0.79109216 -0.5613575 -0.058433533 -0.77264225
		 -0.5472455 -0.085975647 -0.75321901 -0.80901718 -0.4340744 -0.58778536 -0.80425167 -0.25595856 -0.58432317
		 -0.79109192 -0.11995697 -0.57476199 -0.77264214 -0.058433533 -0.56135738 -0.75321865 -0.085975647 -0.54724562
		 -0.95105696 -0.4340744 -0.30901706 -0.94545507 -0.25595856 -0.30719692 -0.92998457 -0.11995697 -0.30217031
		 -0.90829515 -0.058433533 -0.29512307 -0.88546228 -0.085975647 -0.28770411 -1 -0.43406677 0
		 -0.99411011 -0.25595856 0 -0.97784376 -0.11995697 0 -0.95503855 -0.058433533 0 -0.9310298 -0.085975647 0
		 -0.95105696 -0.4340744 0.30901712 -0.94545507 -0.25595856 0.30719703 -0.92998457 -0.11995697 0.30217046
		 -0.90829515 -0.058433533 0.29512328 -0.88546228 -0.085975647 0.28770417 -0.80901718 -0.4340744 0.5877853
		 -0.80425167 -0.25595856 0.58432311 -0.79109192 -0.11995697 0.57476205 -0.77264214 -0.058433533 0.56135744
		 -0.75321865 -0.085975647 0.54724556 -0.58778524 -0.4340744 0.80901712 -0.58432293 -0.25595856 0.80425185
		 -0.57476187 -0.11995697 0.7910921 -0.5613575 -0.058433533 0.77264231 -0.5472455 -0.085975647 0.75321907
		 -0.3090167 -0.4340744 0.95105666;
	setAttr ".vt[166:199]" -0.30719709 -0.25595856 0.94545466 -0.30217028 -0.11995697 0.92998463
		 -0.29512262 -0.058433533 0.90829533 -0.28770304 -0.085975647 0.88546222 0 -0.4340744 1
		 0 -0.25595856 0.99410993 0 -0.11995697 0.97784346 0 -0.058433533 0.95503825 0 -0.085975647 0.93102986
		 0.30901718 -0.4340744 0.95105666 0.30719709 -0.25595856 0.94545466 0.30217028 -0.11995697 0.92998463
		 0.2951231 -0.058433533 0.90829533 0.28770399 -0.085975647 0.88546187 0.58778524 -0.4340744 0.80901688
		 0.58432293 -0.25595856 0.80425173 0.57476187 -0.11995697 0.79109174 0.5613575 -0.058433533 0.77264196
		 0.5472455 -0.085975647 0.75321871 0.80901718 -0.4340744 0.5877853 0.80425167 -0.25595856 0.58432311
		 0.79109192 -0.11995697 0.57476205 0.77264214 -0.058433533 0.56135744 0.75321913 -0.085975647 0.54724556
		 0.95105648 -0.4340744 0.309017 0.94545507 -0.25595856 0.30719692 0.92998457 -0.11995697 0.30217022
		 0.90829515 -0.058433533 0.29512304 0.88546181 -0.085975647 0.28770405 0.9310298 -0.085975647 0
		 0.95503855 -0.058433533 0 0.97784328 -0.11995697 0 0.99410963 -0.25595856 0 1 -0.4340744 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 21 1 1 22 2 1 23 3 1 24 4 1 25 5 1 26 6 1 27 7 1 28 8 1 29 9 1 30 10 1 31 11 1
		 32 12 1 33 13 1 34 14 1 35 15 1 36 16 1 37 17 1 38 18 1 39 19 1 39 38 0 38 37 0 37 36 0
		 36 35 0 35 34 0 34 33 0 33 32 0 32 31 0 31 30 0 30 29 0 29 28 0 28 27 0 27 26 0 26 25 0
		 25 24 0 24 23 0 23 22 0 22 21 0 21 20 0 20 39 0 59 40 0 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 38 58 0 37 57 0 36 56 0 35 55 0 34 54 0 33 53 0 32 52 0
		 31 51 0 30 50 0 29 49 0 28 48 0 27 47 0 26 46 0 25 45 0 24 44 0 23 43 0 22 42 0 21 41 0
		 20 40 0 39 59 0 60 80 1 61 99 1 62 98 1 63 97 1 64 96 1 65 95 1 66 94 1 67 93 1 68 92 1
		 69 91 1 70 90 1 71 89 1 72 88 1 73 87 1 74 86 1 75 85 1 76 84 1 77 83 1 78 82 1 79 81 1
		 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 40 1 81 59 1
		 82 58 1 83 57 1 84 56 1 85 55 1 86 54 1 87 53 1 88 52 1 89 51 1 90 50 1 91 49 1 92 48 1
		 93 47 1 94 46 1 95 45 1 96 44 1 97 43 1 98 42 1 99 41 1 80 81 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1;
	setAttr ".ed[166:331]" 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 106 105 1 105 100 1 107 106 1
		 108 107 1 104 109 1 109 108 1 104 103 1 199 104 1 103 102 1 102 101 1 101 100 1 100 195 1
		 111 110 1 110 105 1 112 111 1 113 112 1 109 114 1 114 113 1 116 115 1 115 110 1 117 116 1
		 118 117 1 114 119 1 119 118 1 121 120 1 120 115 1 122 121 1 123 122 1 119 124 1 124 123 1
		 126 125 1 125 120 1 127 126 1 128 127 1 124 129 1 129 128 1 134 125 1 129 130 1 134 133 1
		 139 134 1 133 132 1 132 131 1 131 130 1 130 135 1 139 138 1 144 139 1 138 137 1 137 136 1
		 136 135 1 135 140 1 144 143 1 149 144 1 143 142 1 142 141 1 141 140 1 140 145 1 149 148 1
		 154 149 1 148 147 1 147 146 1 146 145 1 145 150 1 154 153 1 159 154 1 153 152 1 152 151 1
		 151 150 1 150 155 1 159 158 1 164 159 1 158 157 1 157 156 1 156 155 1 155 160 1 164 163 1
		 169 164 1 163 162 1 162 161 1 161 160 1 160 165 1 169 168 1 174 169 1 168 167 1 167 166 1
		 166 165 1 165 170 1 174 173 1 179 174 1 173 172 1 172 171 1 171 170 1 170 175 1 179 178 1
		 184 179 1 178 177 1 177 176 1 176 175 1 175 180 1 184 183 1 189 184 1 183 182 1 182 181 1
		 181 180 1 180 185 1 189 188 1 194 189 1 188 187 1 187 186 1 186 185 1 185 190 1 194 193 1
		 193 196 1 196 195 1 195 194 1 193 192 1 192 197 1 197 196 1 192 191 1 191 198 1 198 197 1
		 191 190 1 190 199 1 199 198 1 7 135 1 130 6 1 8 140 1 9 145 1 10 150 1 11 155 1 12 160 1
		 13 165 1 14 170 1 15 175 1 16 180 1 17 185 1 18 190 1 1 109 1 104 0 1 19 199 1 114 2 1
		 3 119 1 124 4 1 5 129 1 105 61 1 60 100 1 110 62 1 115 63 1 120 64 1 125 65 1 134 66 1
		 139 67 1 144 68 1;
	setAttr ".ed[332:399]" 149 69 1 154 70 1 159 71 1 164 72 1 169 73 1 174 74 1
		 179 75 1 184 76 1 189 77 1 194 78 1 195 79 1 103 108 1 102 107 1 101 106 1 108 113 1
		 107 112 1 106 111 1 113 118 1 112 117 1 111 116 1 118 123 1 117 122 1 116 121 1 123 128 1
		 122 127 1 121 126 1 126 133 1 127 132 1 128 131 1 133 138 1 132 137 1 131 136 1 138 143 1
		 137 142 1 136 141 1 143 148 1 142 147 1 141 146 1 148 153 1 147 152 1 146 151 1 153 158 1
		 152 157 1 151 156 1 158 163 1 157 162 1 156 161 1 163 168 1 162 167 1 161 166 1 168 173 1
		 167 172 1 166 171 1 173 178 1 172 177 1 171 176 1 178 183 1 177 182 1 176 181 1 183 188 1
		 182 187 1 181 186 1 188 193 1 187 192 1 186 191 1 103 198 1 102 197 1 101 196 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -19 -39 -41 39
		mu 0 4 99 12 31 32
		f 4 -18 -38 -42 38
		mu 0 4 12 11 30 31
		f 4 -17 -37 -43 37
		mu 0 4 11 10 29 30
		f 4 -16 -36 -44 36
		mu 0 4 10 9 28 29
		f 4 -15 -35 -45 35
		mu 0 4 9 8 27 28
		f 4 -14 -34 -46 34
		mu 0 4 8 7 26 27
		f 4 -13 -33 -47 33
		mu 0 4 7 6 25 26
		f 4 -12 -32 -48 32
		mu 0 4 6 5 24 25
		f 4 -11 -31 -49 31
		mu 0 4 5 4 23 24
		f 4 -10 -30 -50 30
		mu 0 4 4 3 22 23
		f 4 -9 -29 -51 29
		mu 0 4 3 2 21 22
		f 4 -8 -28 -52 28
		mu 0 4 2 1 20 21
		f 4 -7 -27 -53 27
		mu 0 4 1 0 19 20
		f 4 -6 -26 -54 26
		mu 0 4 0 108 18 19
		f 4 -5 -25 -55 25
		mu 0 4 108 110 17 18
		f 4 -4 -24 -56 24
		mu 0 4 110 104 16 17
		f 4 -3 -23 -57 23
		mu 0 4 104 105 15 16
		f 4 -2 -22 -58 22
		mu 0 4 105 97 14 15
		f 4 -1 -21 -59 21
		mu 0 4 97 101 13 14
		f 4 -20 -40 -60 20
		mu 0 4 101 99 32 13
		f 4 139 100 160 -120
		mu 0 4 152 114 53 54
		f 4 120 101 179 -101
		mu 0 4 114 116 72 53
		f 4 121 102 178 -102
		mu 0 4 116 118 71 72
		f 4 122 103 177 -103
		mu 0 4 118 120 70 71
		f 4 123 104 176 -104
		mu 0 4 120 122 69 70
		f 4 124 105 175 -105
		mu 0 4 122 124 68 69
		f 4 125 106 174 -106
		mu 0 4 124 126 67 68
		f 4 126 107 173 -107
		mu 0 4 126 128 66 67
		f 4 127 108 172 -108
		mu 0 4 128 130 65 66
		f 4 128 109 171 -109
		mu 0 4 130 132 64 65
		f 4 129 110 170 -110
		mu 0 4 132 134 63 64
		f 4 130 111 169 -111
		mu 0 4 134 136 62 63
		f 4 131 112 168 -112
		mu 0 4 136 138 61 62
		f 4 132 113 167 -113
		mu 0 4 138 140 60 61
		f 4 133 114 166 -114
		mu 0 4 140 142 59 60
		f 4 134 115 165 -115
		mu 0 4 142 144 58 59
		f 4 135 116 164 -116
		mu 0 4 144 146 57 58
		f 4 136 117 163 -117
		mu 0 4 146 148 56 57
		f 4 137 118 162 -118
		mu 0 4 148 150 55 56
		f 4 138 119 161 -119
		mu 0 4 150 152 54 55
		f 4 41 81 78 -81
		mu 0 4 31 30 50 51
		f 4 42 82 77 -82
		mu 0 4 30 29 49 50
		f 4 43 83 76 -83
		mu 0 4 29 28 48 49
		f 4 44 84 75 -84
		mu 0 4 28 27 47 48
		f 4 45 85 74 -85
		mu 0 4 27 26 46 47
		f 4 46 86 73 -86
		mu 0 4 26 25 45 46
		f 4 47 87 72 -87
		mu 0 4 25 24 44 45
		f 4 48 88 71 -88
		mu 0 4 24 23 43 44
		f 4 49 89 70 -89
		mu 0 4 23 22 42 43
		f 4 50 90 69 -90
		mu 0 4 22 21 41 42
		f 4 51 91 68 -91
		mu 0 4 21 20 40 41
		f 4 52 92 67 -92
		mu 0 4 20 19 39 40
		f 4 53 93 66 -93
		mu 0 4 19 18 38 39
		f 4 54 94 65 -94
		mu 0 4 18 17 37 38
		f 4 55 95 64 -95
		mu 0 4 17 16 36 37
		f 4 56 96 63 -96
		mu 0 4 16 15 35 36
		f 4 57 97 62 -97
		mu 0 4 15 14 34 35
		f 4 58 98 61 -98
		mu 0 4 14 13 33 34
		f 4 59 99 60 -99
		mu 0 4 13 32 52 33
		f 4 40 80 79 -100
		mu 0 4 32 31 51 52
		f 4 -161 140 -61 -142
		mu 0 4 54 53 33 52
		f 4 -162 141 -80 -143
		mu 0 4 55 54 52 51
		f 4 -163 142 -79 -144
		mu 0 4 56 55 51 50
		f 4 -164 143 -78 -145
		mu 0 4 57 56 50 49
		f 4 -165 144 -77 -146
		mu 0 4 58 57 49 48
		f 4 -166 145 -76 -147
		mu 0 4 59 58 48 47
		f 4 -167 146 -75 -148
		mu 0 4 60 59 47 46
		f 4 -168 147 -74 -149
		mu 0 4 61 60 46 45
		f 4 -169 148 -73 -150
		mu 0 4 62 61 45 44
		f 4 -170 149 -72 -151
		mu 0 4 63 62 44 43
		f 4 -171 150 -71 -152
		mu 0 4 64 63 43 42
		f 4 -172 151 -70 -153
		mu 0 4 65 64 42 41
		f 4 -173 152 -69 -154
		mu 0 4 66 65 41 40
		f 4 -174 153 -68 -155
		mu 0 4 67 66 40 39
		f 4 -175 154 -67 -156
		mu 0 4 68 67 39 38
		f 4 -176 155 -66 -157
		mu 0 4 69 68 38 37
		f 4 -177 156 -65 -158
		mu 0 4 70 69 37 36
		f 4 -178 157 -64 -159
		mu 0 4 71 70 36 35
		f 4 -179 158 -63 -160
		mu 0 4 72 71 35 34
		f 4 -180 159 -62 -141
		mu 0 4 53 72 34 33
		f 4 290 291 292 293
		mu 0 4 147 227 228 149
		f 4 294 295 296 -292
		mu 0 4 227 224 229 228
		f 4 297 298 299 -296
		mu 0 4 226 223 230 229
		f 4 300 301 302 -299
		mu 0 4 223 100 102 230
		f 4 6 303 -224 304
		mu 0 4 112 73 76 74
		f 4 7 305 -230 -304
		mu 0 4 73 75 78 76
		f 4 8 306 -236 -306
		mu 0 4 75 77 80 78
		f 4 9 307 -242 -307
		mu 0 4 77 79 82 80
		f 4 10 308 -248 -308
		mu 0 4 79 81 84 82
		f 4 11 309 -254 -309
		mu 0 4 81 83 86 84
		f 4 12 310 -260 -310
		mu 0 4 83 85 88 86
		f 4 13 311 -266 -311
		mu 0 4 85 87 90 88
		f 4 14 312 -272 -312
		mu 0 4 87 89 92 90
		f 4 15 313 -278 -313
		mu 0 4 89 91 94 92
		f 4 16 314 -284 -314
		mu 0 4 91 93 96 94
		f 4 17 315 -290 -315
		mu 0 4 93 95 154 96
		f 4 316 -185 317 0
		mu 0 4 97 106 98 101
		f 4 318 -302 -316 18
		mu 0 4 99 102 100 12
		f 4 -318 -188 -319 19
		mu 0 4 101 98 102 99
		f 4 319 2 320 -203
		mu 0 4 103 105 104 109
		f 4 1 -320 -197 -317
		mu 0 4 97 105 103 106
		f 4 321 4 322 -215
		mu 0 4 107 110 108 111
		f 4 -321 3 -322 -209
		mu 0 4 109 104 110 107
		f 4 -323 5 -305 -218
		mu 0 4 111 108 112 153
		f 4 -182 323 -121 324
		mu 0 4 151 113 116 114
		f 4 -194 325 -122 -324
		mu 0 4 113 115 118 116
		f 4 -200 326 -123 -326
		mu 0 4 115 117 120 118
		f 4 -206 327 -124 -327
		mu 0 4 117 119 122 120
		f 4 -212 328 -125 -328
		mu 0 4 119 121 124 122
		f 4 -217 329 -126 -329
		mu 0 4 121 123 126 124
		f 4 -220 330 -127 -330
		mu 0 4 123 125 128 126
		f 4 -226 331 -128 -331
		mu 0 4 125 127 130 128
		f 4 -232 332 -129 -332
		mu 0 4 127 129 132 130
		f 4 -238 333 -130 -333
		mu 0 4 129 131 134 132
		f 4 -244 334 -131 -334
		mu 0 4 131 133 136 134
		f 4 -250 335 -132 -335
		mu 0 4 133 135 138 136
		f 4 -256 336 -133 -336
		mu 0 4 135 137 140 138
		f 4 -262 337 -134 -337
		mu 0 4 137 139 142 140
		f 4 -268 338 -135 -338
		mu 0 4 139 141 144 142
		f 4 -274 339 -136 -339
		mu 0 4 141 143 146 144
		f 4 -280 340 -137 -340
		mu 0 4 143 145 148 146
		f 4 -286 341 -138 -341
		mu 0 4 145 147 150 148
		f 4 -294 342 -139 -342
		mu 0 4 147 149 152 150
		f 4 -192 -325 -140 -343
		mu 0 4 149 151 114 152
		f 4 -187 184 185 -344
		mu 0 4 157 98 106 160
		f 4 -189 343 183 -345
		mu 0 4 156 157 160 159
		f 4 -191 345 180 181
		mu 0 4 151 155 158 113
		f 4 -190 344 182 -346
		mu 0 4 155 156 159 158
		f 4 -186 196 197 -347
		mu 0 4 160 106 103 163
		f 4 -184 346 195 -348
		mu 0 4 159 160 163 162
		f 4 -181 348 192 193
		mu 0 4 113 158 161 115
		f 4 -183 347 194 -349
		mu 0 4 158 159 162 161
		f 4 -198 202 203 -350
		mu 0 4 163 103 109 166
		f 4 -196 349 201 -351
		mu 0 4 162 163 166 165
		f 4 -193 351 198 199
		mu 0 4 115 161 164 117
		f 4 -195 350 200 -352
		mu 0 4 161 162 165 164
		f 4 -204 208 209 -353
		mu 0 4 166 109 107 169
		f 4 -202 352 207 -354
		mu 0 4 165 166 169 168
		f 4 -199 354 204 205
		mu 0 4 117 164 167 119
		f 4 -201 353 206 -355
		mu 0 4 164 165 168 167
		f 4 -210 214 215 -356
		mu 0 4 169 107 111 172
		f 4 -208 355 213 -357
		mu 0 4 168 169 172 171
		f 4 -205 357 210 211
		mu 0 4 119 167 170 121
		f 4 -207 356 212 -358
		mu 0 4 167 168 171 170
		f 4 -211 358 -219 216
		mu 0 4 121 170 177 123
		f 4 -213 359 -221 -359
		mu 0 4 170 171 176 177
		f 4 -214 360 -222 -360
		mu 0 4 171 172 174 176
		f 4 -216 217 -223 -361
		mu 0 4 172 111 153 174
		f 4 218 361 -225 219
		mu 0 4 123 177 181 125
		f 4 220 362 -227 -362
		mu 0 4 177 176 180 181
		f 4 221 363 -228 -363
		mu 0 4 175 173 178 179
		f 4 222 223 -229 -364
		mu 0 4 173 74 76 178
		f 4 224 364 -231 225
		mu 0 4 125 181 185 127
		f 4 226 365 -233 -365
		mu 0 4 181 180 184 185
		f 4 227 366 -234 -366
		mu 0 4 179 178 182 183
		f 4 228 229 -235 -367
		mu 0 4 178 76 78 182
		f 4 230 367 -237 231
		mu 0 4 127 185 189 129
		f 4 232 368 -239 -368
		mu 0 4 185 184 188 189
		f 4 233 369 -240 -369
		mu 0 4 183 182 186 187
		f 4 234 235 -241 -370
		mu 0 4 182 78 80 186
		f 4 236 370 -243 237
		mu 0 4 129 189 193 131
		f 4 238 371 -245 -371
		mu 0 4 189 188 192 193
		f 4 239 372 -246 -372
		mu 0 4 187 186 190 191
		f 4 240 241 -247 -373
		mu 0 4 186 80 82 190
		f 4 242 373 -249 243
		mu 0 4 131 193 197 133
		f 4 244 374 -251 -374
		mu 0 4 193 192 196 197
		f 4 245 375 -252 -375
		mu 0 4 191 190 194 195
		f 4 246 247 -253 -376
		mu 0 4 190 82 84 194
		f 4 248 376 -255 249
		mu 0 4 133 197 201 135
		f 4 250 377 -257 -377
		mu 0 4 197 196 200 201
		f 4 251 378 -258 -378
		mu 0 4 195 194 198 199
		f 4 252 253 -259 -379
		mu 0 4 194 84 86 198
		f 4 254 379 -261 255
		mu 0 4 135 201 205 137
		f 4 256 380 -263 -380
		mu 0 4 201 200 204 205
		f 4 257 381 -264 -381
		mu 0 4 199 198 202 203
		f 4 258 259 -265 -382
		mu 0 4 198 86 88 202
		f 4 260 382 -267 261
		mu 0 4 137 205 209 139
		f 4 262 383 -269 -383
		mu 0 4 205 204 208 209
		f 4 263 384 -270 -384
		mu 0 4 203 202 206 207
		f 4 264 265 -271 -385
		mu 0 4 202 88 90 206
		f 4 266 385 -273 267
		mu 0 4 139 209 213 141
		f 4 268 386 -275 -386
		mu 0 4 209 208 212 213
		f 4 269 387 -276 -387
		mu 0 4 207 206 210 211
		f 4 270 271 -277 -388
		mu 0 4 206 90 92 210
		f 4 272 388 -279 273
		mu 0 4 141 213 217 143
		f 4 274 389 -281 -389
		mu 0 4 213 212 216 217
		f 4 275 390 -282 -390
		mu 0 4 211 210 214 215
		f 4 276 277 -283 -391
		mu 0 4 210 92 94 214
		f 4 278 391 -285 279
		mu 0 4 143 217 221 145
		f 4 280 392 -287 -392
		mu 0 4 217 216 220 221
		f 4 281 393 -288 -393
		mu 0 4 215 214 218 219
		f 4 282 283 -289 -394
		mu 0 4 214 94 96 218
		f 4 284 394 -291 285
		mu 0 4 145 221 227 147
		f 4 286 395 -295 -395
		mu 0 4 221 220 224 227
		f 4 287 396 -298 -396
		mu 0 4 219 218 222 225
		f 4 288 289 -301 -397
		mu 0 4 218 96 154 222
		f 4 186 397 -303 187
		mu 0 4 98 157 230 102
		f 4 188 398 -300 -398
		mu 0 4 157 156 229 230
		f 4 189 399 -297 -399
		mu 0 4 156 155 228 229
		f 4 190 191 -293 -400
		mu 0 4 155 151 149 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lever_Arm_Dial";
	rename -uid "1B89F7C6-5440-2C49-A04E-BDA99C53EE89";
	setAttr ".t" -type "double3" -4.2872775971466037 5.7639198060081407 0.53231299024974665 ;
	setAttr ".s" -type "double3" 1.0994830668336601 0.070834320060327402 1.0994830668336601 ;
	setAttr ".rp" -type "double3" -2.6213719054070953e-07 -0.06273705829529716 -1.0275196918535619e-07 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 -0.70958703756332397 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -2.3718611439147025e-08 0.64684997926802679 7.6061965140815682e-08 ;
createNode mesh -n "Lever_Arm_DialShape" -p "Lever_Arm_Dial";
	rename -uid "48C6329C-4D44-7A95-EAAA-07999D6E5BE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5442110151052475 0.77927237749099731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[481]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[482]" -type "float3" -8.0781453e-16 0.2384108 0 ;
	setAttr ".pt[483]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[484]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[485]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[486]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[487]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[488]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[489]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[490]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[491]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[492]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[493]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[494]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[495]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[496]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[497]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[498]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[499]" -type "float3" -8.0491169e-16 0.2384108 0 ;
	setAttr ".pt[500]" -type "float3" -8.0491169e-16 0.2384108 0 ;
	setAttr ".pt[501]" -type "float3" -8.0781453e-16 0.2384108 0 ;
	setAttr ".pt[502]" -type "float3" -8.0491169e-16 0.2384108 0 ;
	setAttr ".pt[503]" -type "float3" -8.0491169e-16 0.2384108 0 ;
	setAttr ".pt[504]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[505]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[506]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[507]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[508]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[509]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[510]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[511]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[512]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[513]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[514]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[515]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[516]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[517]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[518]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[519]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[520]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[521]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[522]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[523]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[524]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[525]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[526]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[527]" -type "float3" -8.0491169e-16 0.2384108 0 ;
	setAttr ".pt[528]" -type "float3" -8.0491169e-16 0.2384108 0 ;
	setAttr ".pt[529]" -type "float3" -8.0781453e-16 0.2384108 0 ;
	setAttr ".pt[530]" -type "float3" -8.0491169e-16 0.2384108 0 ;
	setAttr ".pt[531]" -type "float3" -8.0491169e-16 0.2384108 0 ;
	setAttr ".pt[532]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[533]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[534]" -type "float3" -8.3266727e-16 0.2384108 0 ;
	setAttr ".pt[535]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[536]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[537]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[538]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[539]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[540]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".pt[541]" -type "float3" -7.7715612e-16 0.2384108 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "Lever_Arm_Dial";
	rename -uid "8F3D8691-C74F-4450-A984-02AA74174FD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.44999993 0.3125 0.46249992 0.3125
		 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985
		 0.5874998 0.68843985 0.59999979 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105743 -1.000007629395 -0.30901715 0.80901814 -1.000007629395 -0.5877856
		 0.58778572 -1.000007629395 -0.80901742 0.30901718 -1.000007629395 -0.95105702 0 -1.000007629395 -1.000000476837
		 -0.3090167 -1.000007629395 -0.95105696 -0.58778524 -1.000007629395 -0.80901718 -0.80901718 -1.000007629395 -0.58778536
		 -0.95105696 -1.000007629395 -0.30901706 -1 -1.000007629395 0 -0.95105696 -1.000007629395 0.30901712
		 -0.80901718 -1.000007629395 0.5877853 -0.58778524 -1.000007629395 0.80901712 -0.3090167 -1.000007629395 0.95105666
		 0 -1.000007629395 1 0.30901718 -1.000007629395 0.95105666 0.58778524 -1.000007629395 0.80901688
		 0.80901718 -1.000007629395 0.5877853 0.95105648 -1.000007629395 0.309017 1 -1.000007629395 0
		 0.95105743 0.99999619 -0.30901715 0.80901814 0.99999619 -0.5877856 0.58778572 0.99999619 -0.80901742
		 0.30901718 0.99999619 -0.95105702 0 0.99999619 -1.000000476837 -0.3090167 0.99999619 -0.95105696
		 -0.58778524 0.99999619 -0.80901718 -0.80901718 0.99999619 -0.58778536 -0.95105696 0.99999619 -0.30901706
		 -1 0.99999619 0 -0.95105696 0.99999619 0.30901712 -0.80901718 0.99999619 0.5877853
		 -0.58778524 0.99999619 0.80901712 -0.3090167 0.99999619 0.95105666 0 0.99999619 1
		 0.30901718 0.99999619 0.95105666 0.58778524 0.99999619 0.80901688 0.80901718 0.99999619 0.5877853
		 0.95105648 0.99999619 0.309017 1 0.99999619 0 0 -1.000007629395 0 0 0.99999619 0;
	setAttr -s 93 ".ed[0:92]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 6 26 0 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 0 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1
		 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1
		 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1
		 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 52 -ch 168 ".fc[0:51]" -type "polyFaces" 
		f 4 6 41 -27 -41
		mu 0 4 20 21 34 33
		f 4 7 42 -28 -42
		mu 0 4 21 22 35 34
		f 4 8 43 -29 -43
		mu 0 4 22 23 36 35
		f 4 9 44 -30 -44
		mu 0 4 23 24 37 36
		f 4 10 45 -31 -45
		mu 0 4 24 25 38 37
		f 4 11 46 -32 -46
		mu 0 4 25 26 39 38
		f 4 12 47 -33 -47
		mu 0 4 26 27 40 39
		f 4 13 48 -34 -48
		mu 0 4 27 28 41 40
		f 4 14 49 -35 -49
		mu 0 4 28 29 42 41
		f 4 15 50 -36 -50
		mu 0 4 29 30 43 42
		f 4 16 51 -37 -51
		mu 0 4 30 31 44 43
		f 4 17 52 -38 -52
		mu 0 4 31 32 45 44
		f 3 -1 -54 54
		mu 0 3 1 0 66
		f 3 -2 -55 55
		mu 0 3 2 1 66
		f 3 -3 -56 56
		mu 0 3 3 2 66
		f 3 -4 -57 57
		mu 0 3 4 3 66
		f 3 -5 -58 58
		mu 0 3 5 4 66
		f 3 -6 -59 59
		mu 0 3 6 5 66
		f 3 -7 -60 60
		mu 0 3 7 6 66
		f 3 -8 -61 61
		mu 0 3 8 7 66
		f 3 -9 -62 62
		mu 0 3 9 8 66
		f 3 -10 -63 63
		mu 0 3 10 9 66
		f 3 -11 -64 64
		mu 0 3 11 10 66
		f 3 -12 -65 65
		mu 0 3 12 11 66
		f 3 -13 -66 66
		mu 0 3 13 12 66
		f 3 -14 -67 67
		mu 0 3 14 13 66
		f 3 -15 -68 68
		mu 0 3 15 14 66
		f 3 -16 -69 69
		mu 0 3 16 15 66
		f 3 -17 -70 70
		mu 0 3 17 16 66
		f 3 -18 -71 71
		mu 0 3 18 17 66
		f 3 -19 -72 72
		mu 0 3 19 18 66
		f 3 -20 -73 53
		mu 0 3 0 19 66
		f 3 20 74 -74
		mu 0 3 64 63 67
		f 3 21 75 -75
		mu 0 3 63 62 67
		f 3 22 76 -76
		mu 0 3 62 61 67
		f 3 23 77 -77
		mu 0 3 61 60 67
		f 3 24 78 -78
		mu 0 3 60 59 67
		f 3 25 79 -79
		mu 0 3 59 58 67
		f 3 26 80 -80
		mu 0 3 58 57 67
		f 3 27 81 -81
		mu 0 3 57 56 67
		f 3 28 82 -82
		mu 0 3 56 55 67
		f 3 29 83 -83
		mu 0 3 55 54 67
		f 3 30 84 -84
		mu 0 3 54 53 67
		f 3 31 85 -85
		mu 0 3 53 52 67
		f 3 32 86 -86
		mu 0 3 52 51 67
		f 3 33 87 -87
		mu 0 3 51 50 67
		f 3 34 88 -88
		mu 0 3 50 49 67
		f 3 35 89 -89
		mu 0 3 49 48 67
		f 3 36 90 -90
		mu 0 3 48 47 67
		f 3 37 91 -91
		mu 0 3 47 46 67
		f 3 38 92 -92
		mu 0 3 46 65 67
		f 3 39 73 -93
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "Lever_Arm_Dial";
	rename -uid "0BE9B96F-0145-7BD6-D3F6-CBAE7B35F9F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84177872538566589 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 231 ".uvst[0].uvsp[0:230]" -type "float2" 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.57430136
		 0.12898304 0.56320453 0.10720425 0.54592073 0.089920513 0.52414197 0.078823671 0.5
		 0.074999966 0.47585803 0.078823678 0.45407927 0.089920528 0.43679553 0.10720427 0.4256987
		 0.12898305 0.421875 0.153125 0.4256987 0.17726696 0.43679553 0.19904573 0.45407927
		 0.21632947 0.47585803 0.22742631 0.5 0.23125 0.52414191 0.22742631 0.54592073 0.21632947
		 0.56320447 0.19904573 0.5743013 0.17726696 0.578125 0.153125 0.5743013 0.86476696
		 0.56320447 0.88654572 0.54592073 0.90382946 0.52414191 0.91492629 0.5 0.91874999
		 0.47585803 0.91492629 0.45407927 0.90382946 0.43679553 0.88654572 0.4256987 0.86476696
		 0.421875 0.84062499 0.4256987 0.81648302 0.43679553 0.79470426 0.45407927 0.77742052
		 0.47585803 0.76632369 0.5 0.76249993 0.52414197 0.76632369 0.54592073 0.77742052
		 0.56320453 0.7947042 0.57430136 0.81648302 0.578125 0.84062499 0.60173339 0.87483394
		 0.60696882 0.84177876 0.60173345 0.80872357 0.58653963 0.77890402 0.56287473 0.75523913
		 0.53305519 0.74004531 0.5 0.73480988 0.46694481 0.74004531 0.4371253 0.75523913 0.4134604
		 0.77890408 0.39826661 0.80872357 0.39303118 0.84177876 0.39826661 0.87483394 0.4134604
		 0.90465343 0.4371253 0.92831838 0.46694481 0.94351214 0.5 0.94874758 0.53305519 0.94351214
		 0.56287467 0.92831838 0.58653963 0.90465343 0.46249992 0.3125 0.44999996 0.50048709
		 0.4749999 0.3125 0.46249992 0.50048709 0.48749989 0.3125 0.4749999 0.50048733 0.49999988
		 0.3125 0.48749989 0.50048989 0.51249987 0.3125 0.49999991 0.50048733 0.52499986 0.3125
		 0.51249987 0.50048733 0.53749985 0.3125 0.52499986 0.50048709 0.54999983 0.3125 0.53749985
		 0.50048733 0.56249982 0.3125 0.54999983 0.50048733 0.57499981 0.3125 0.56249982 0.50048727
		 0.5874998 0.3125 0.57499981 0.50048727 0.59999979 0.3125 0.5874998 0.50048709 0.62640899
		 0.064408496 0.6486026 0.50003624 0.65625 0.15625 0.62429893 0.44650924 0.64860266
		 0.10796607 0.65625 0.50003183 0.59184152 0.50004357 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.50004017 0.5 0.50004625 0.45171607 0.0076473504 0.54828387
		 0.50004554 0.5 -7.4505806e-08 0.45171607 0.5000456 0.44999993 0.3125 0.61848301 0.92944103
		 0.62679005 0.88402921 0.58608294 0.96184117 0.60785407 0.92119312 0.54525644 0.98264325
		 0.57836056 0.95068669 0.5 0.98981118 0.54119658 0.96962261 0.45474353 0.98264325
		 0.5 0.97614753 0.41391706 0.96184117 0.45880345 0.96962261 0.38151696 0.92944103
		 0.42163944 0.95068669 0.36071485 0.88861465 0.39214593 0.92119312 0.35354692 0.8433581
		 0.37320995 0.88402921 0.36071485 0.7981016 0.36668506 0.84283257 0.38151696 0.75727516
		 0.37320995 0.80163598 0.41391703 0.72487509 0.39214593 0.76447201 0.4547435 0.70407295
		 0.42163947 0.73497856 0.5 0.69690502 0.45880374 0.71604246 0.5452565 0.70407295 0.5
		 0.7095176 0.58608299 0.72487503 0.54119658 0.71604252 0.61848307 0.7572751 0.57836062
		 0.7349785 0.63928521 0.79810166 0.60785413 0.76447201 0.64645308 0.8433581 0.62679017
		 0.80163604 0.63928515 0.88861465 0.63331497 0.84283257 0.4290773 0.64135987 0.59999979
		 0.50048727 0.64250088 0.8898015 0.6486026 0.89203393 0.64643806 0.71944284 0.6212185
		 0.93157053 0.62640893 0.93559146 0.62484479 0.74442309 0.58807033 0.96471864 0.59184146
		 0.97015893 0.59072912 0.76372433 0.54630131 0.98600101 0.54828387 0.9923526 0.54770851
		 0.7761296 0.5 0.99333441 0.5 1 0.5000813 0.78096437 0.45369869 0.98600101 0.4517161
		 0.9923526 0.45310509 0.78248084 0.44999993 0.60676044 0.41724929 0.82727134 0.44999993
		 0.68843985 0.40815854 0.97015893 0.41192961 0.96471864 0.46249992 0.6063028 0.46249992
		 0.68843985 0.37359107 0.93559146 0.37878147 0.93157053 0.4749999 0.6062566 0.4749999
		 0.68843985 0.3513974 0.89203393 0.35749915 0.8898015 0.48749989 0.6062513 0.48749989
		 0.68843985 0.34374997 0.84375 0.35016567 0.84350014 0.49999988 0.60625148 0.49999988
		 0.68843985 0.3513974 0.79546607 0.35749915 0.79719877 0.51249987 0.60625148 0.51249987
		 0.68843985 0.37359107 0.75190854 0.37878147 0.75542974 0.52499986 0.60625142 0.52499986
		 0.68843985 0.40815851 0.71734107 0.41192958 0.72228163 0.53749985 0.60625148 0.53749985
		 0.68843985 0.45171607 0.69514734 0.45369866 0.7009992 0.54999983 0.60625154 0.54999983
		 0.68843985 0.5 0.68749994 0.5 0.6936658 0.56249982 0.60625201 0.56249982 0.68843985
		 0.54828393 0.69514734 0.54630136 0.7009992 0.57499981 0.60625666 0.57499981 0.68843985
		 0.59184152 0.71734101 0.58807045 0.72228158 0.5874998 0.6063028 0.5874998 0.68843985
		 0.62640899 0.75190848 0.62121856 0.75542969 0.59999979 0.6067605 0.61055958 0.58330303
		 0.64860266 0.79546607 0.59999979 0.68843985 0.59999979 0.68843985 0.64250094 0.79719877
		 0.64983433 0.84350014 0.65625 0.84375 0.65070289 0.68503779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.29930398 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.29930401 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.29930401 0 ;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1.000007629395 -0.30901715 0.80901814 -1.000007629395 -0.5877856
		 0.58778572 -1.000007629395 -0.80901742 0.30901718 -1.000007629395 -0.95105702 0 -1.000007629395 -1.000000476837
		 -0.3090167 -1.000007629395 -0.95105696 -0.58778524 -1.000007629395 -0.80901718 -0.80901718 -1.000007629395 -0.58778536
		 -0.95105696 -1.000007629395 -0.30901706 -1 -1.000007629395 0 -0.95105696 -1.000007629395 0.30901712
		 -0.80901718 -1.000007629395 0.5877853 -0.58778524 -1.000007629395 0.80901712 -0.3090167 -1.000007629395 0.95105666
		 0 -1.000007629395 1 0.30901718 -1.000007629395 0.95105666 0.58778524 -1.000007629395 0.80901688
		 0.80901718 -1.000007629395 0.5877853 0.95105648 -1.000007629395 0.309017 1 -1.000007629395 0
		 0.42797565 -1.000007629395 -0.1390577 0.36405802 -1.000007629395 -0.26450348 0.26450348 -1.000007629395 -0.36405784
		 0.13905811 -1.000007629395 -0.42797559 0 -1.000007629395 -0.45000017 -0.13905716 -1.000007629395 -0.42797559
		 -0.264503 -1.000007629395 -0.36405772 -0.36405802 -1.000007629395 -0.26450339 -0.42797565 -1.000007629395 -0.1390577
		 -0.44999933 -1.000007629395 0 -0.42797565 -1.000007629395 0.1390577 -0.36405802 -1.000007629395 0.26450342
		 -0.264503 -1.000007629395 0.36405772 -0.13905716 -1.000007629395 0.42797548 0 -1.000007629395 0.44999999
		 0.13905811 -1.000007629395 0.42797548 0.26450348 -1.000007629395 0.3640576 0.36405802 -1.000007629395 0.26450342
		 0.42797565 -1.000007629395 0.1390577 0.44999981 -1.000007629395 0 0.42797565 -0.92752075 -0.1390577
		 0.36405802 -0.92752075 -0.26450348 0.26450348 -0.92752075 -0.36405784 0.13905811 -0.92752075 -0.42797559
		 0 -0.92752075 -0.45000017 -0.13905716 -0.92752075 -0.42797559 -0.264503 -0.92752075 -0.36405772
		 -0.36405802 -0.92752075 -0.26450339 -0.42797565 -0.92752075 -0.1390577 -0.44999933 -0.92752075 0
		 -0.42797565 -0.92752075 0.1390577 -0.36405802 -0.92752075 0.26450342 -0.264503 -0.92752075 0.36405772
		 -0.13905716 -0.92752075 0.42797548 0 -0.92752075 0.44999999 0.13905811 -0.92752075 0.42797548
		 0.26450348 -0.92752075 0.3640576 0.36405802 -0.92752075 0.26450342 0.42797565 -0.92752075 0.1390577
		 0.44999981 -0.92752075 0 0.7974968 -0.37794495 -0.25912225 0.67839146 -0.37794495 -0.49287996
		 0.49288034 -0.37794495 -0.6783911 0.25912237 -0.37794495 -0.7974965 0 -0.37794495 -0.83853745
		 -0.25912094 -0.37794495 -0.7974965 -0.49287891 -0.37794495 -0.67839092 -0.67839098 -0.37794495 -0.49287975
		 -0.79749584 -0.37794495 -0.25912225 -0.83853674 -0.37794495 0 -0.79749584 -0.37794495 0.25912231
		 -0.67839098 -0.37794495 0.49287981 -0.49287891 -0.37794495 0.67839092 -0.25912094 -0.37794495 0.79749638
		 0 -0.37794495 0.83853704 0.25912237 -0.37794495 0.79749638 0.49287987 -0.37794495 0.67839068
		 0.67839098 -0.37794495 0.49287981 0.79749632 -0.37794495 0.25912231 0.83853722 -0.37794495 0
		 0.62109756 -0.76131439 -0.20180684 0.65306091 -0.76131439 0 0.62109756 -0.76131439 0.20180678
		 0.52833748 -0.76131439 0.38385934 0.38385916 -0.76131439 0.52833682 0.20180702 -0.76131439 0.62109739
		 0 -0.76131439 0.65306038 -0.20180607 -0.76131439 0.62109739 -0.38385916 -0.76131439 0.52833706
		 -0.528337 -0.76131439 0.38385934 -0.62109756 -0.76131439 0.2018069 -0.65305996 -0.76131439 0
		 -0.62109756 -0.76131439 -0.20180678 -0.528337 -0.76131439 -0.38385928 -0.38385916 -0.76131439 -0.528337
		 -0.20180607 -0.76131439 -0.62109756 0 -0.76131439 -0.65306056 0.20180702 -0.76131439 -0.62109762
		 0.38386011 -0.76131439 -0.52833712 0.52833796 -0.76131439 -0.38385946 0.88546324 -0.085975647 -0.2877042
		 0.90829659 -0.058433533 -0.29512316 0.92998552 -0.11995697 -0.3021704 0.94545603 -0.25595856 -0.30719694
		 0.95105743 -0.4340744 -0.30901715 0.75322056 -0.085975647 -0.54724586 0.77264309 -0.058433533 -0.56135774
		 0.79109287 -0.11995697 -0.57476234 0.80425262 -0.25595856 -0.58432347 0.80901814 -0.4340744 -0.5877856
		 0.54724598 -0.085975647 -0.75321919 0.5613575 -0.058433533 -0.77264255 0.57476234 -0.11995697 -0.7910924
		 0.58432341 -0.25595856 -0.80425215 0.58778572 -0.4340744 -0.80901742 0.28770399 -0.085975647 -0.88546228
		 0.2951231 -0.058433533 -0.90829575 0.30217028 -0.11995697 -0.92998481 0.30719709 -0.25595856 -0.94545513
		 0.30901718 -0.4340744 -0.95105702 0 -0.085975647 -0.93103015 0 -0.058433533 -0.95503867
		 0 -0.11995697 -0.97784382 0 -0.25595856 -0.99411029 0 -0.4340744 -1.000000476837
		 -0.28770304 -0.085975647 -0.88546228 -0.29512262 -0.058433533 -0.90829575 -0.30217028 -0.11995697 -0.92998481
		 -0.30719709 -0.25595856 -0.94545507 -0.3090167 -0.4340744 -0.95105696 -0.58778524 -0.4340744 -0.80901718
		 -0.58432293 -0.25595856 -0.80425197 -0.57476187 -0.11995697 -0.79109216 -0.5613575 -0.058433533 -0.77264225
		 -0.5472455 -0.085975647 -0.75321901 -0.80901718 -0.4340744 -0.58778536 -0.80425167 -0.25595856 -0.58432317
		 -0.79109192 -0.11995697 -0.57476199 -0.77264214 -0.058433533 -0.56135738 -0.75321865 -0.085975647 -0.54724562
		 -0.95105696 -0.4340744 -0.30901706 -0.94545507 -0.25595856 -0.30719692 -0.92998457 -0.11995697 -0.30217031
		 -0.90829515 -0.058433533 -0.29512307 -0.88546228 -0.085975647 -0.28770411 -1 -0.43406677 0
		 -0.99411011 -0.25595856 0 -0.97784376 -0.11995697 0 -0.95503855 -0.058433533 0 -0.9310298 -0.085975647 0
		 -0.95105696 -0.4340744 0.30901712 -0.94545507 -0.25595856 0.30719703 -0.92998457 -0.11995697 0.30217046
		 -0.90829515 -0.058433533 0.29512328 -0.88546228 -0.085975647 0.28770417 -0.80901718 -0.4340744 0.5877853
		 -0.80425167 -0.25595856 0.58432311 -0.79109192 -0.11995697 0.57476205 -0.77264214 -0.058433533 0.56135744
		 -0.75321865 -0.085975647 0.54724556 -0.58778524 -0.4340744 0.80901712 -0.58432293 -0.25595856 0.80425185
		 -0.57476187 -0.11995697 0.7910921 -0.5613575 -0.058433533 0.77264231 -0.5472455 -0.085975647 0.75321907
		 -0.3090167 -0.4340744 0.95105666;
	setAttr ".vt[166:199]" -0.30719709 -0.25595856 0.94545466 -0.30217028 -0.11995697 0.92998463
		 -0.29512262 -0.058433533 0.90829533 -0.28770304 -0.085975647 0.88546222 0 -0.4340744 1
		 0 -0.25595856 0.99410993 0 -0.11995697 0.97784346 0 -0.058433533 0.95503825 0 -0.085975647 0.93102986
		 0.30901718 -0.4340744 0.95105666 0.30719709 -0.25595856 0.94545466 0.30217028 -0.11995697 0.92998463
		 0.2951231 -0.058433533 0.90829533 0.28770399 -0.085975647 0.88546187 0.58778524 -0.4340744 0.80901688
		 0.58432293 -0.25595856 0.80425173 0.57476187 -0.11995697 0.79109174 0.5613575 -0.058433533 0.77264196
		 0.5472455 -0.085975647 0.75321871 0.80901718 -0.4340744 0.5877853 0.80425167 -0.25595856 0.58432311
		 0.79109192 -0.11995697 0.57476205 0.77264214 -0.058433533 0.56135744 0.75321913 -0.085975647 0.54724556
		 0.95105648 -0.4340744 0.309017 0.94545507 -0.25595856 0.30719692 0.92998457 -0.11995697 0.30217022
		 0.90829515 -0.058433533 0.29512304 0.88546181 -0.085975647 0.28770405 0.9310298 -0.085975647 0
		 0.95503855 -0.058433533 0 0.97784328 -0.11995697 0 0.99410963 -0.25595856 0 1 -0.4340744 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 21 1 1 22 2 1 23 3 1 24 4 1 25 5 1 26 6 1 27 7 1 28 8 1 29 9 1 30 10 1 31 11 1
		 32 12 1 33 13 1 34 14 1 35 15 1 36 16 1 37 17 1 38 18 1 39 19 1 39 38 0 38 37 0 37 36 0
		 36 35 0 35 34 0 34 33 0 33 32 0 32 31 0 31 30 0 30 29 0 29 28 0 28 27 0 27 26 0 26 25 0
		 25 24 0 24 23 0 23 22 0 22 21 0 21 20 0 20 39 0 59 40 0 40 41 0 41 42 0 42 43 0 43 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 38 58 0 37 57 0 36 56 0 35 55 0 34 54 0 33 53 0 32 52 0
		 31 51 0 30 50 0 29 49 0 28 48 0 27 47 0 26 46 0 25 45 0 24 44 0 23 43 0 22 42 0 21 41 0
		 20 40 0 39 59 0 60 80 1 61 99 1 62 98 1 63 97 1 64 96 1 65 95 1 66 94 1 67 93 1 68 92 1
		 69 91 1 70 90 1 71 89 1 72 88 1 73 87 1 74 86 1 75 85 1 76 84 1 77 83 1 78 82 1 79 81 1
		 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 40 1 81 59 1
		 82 58 1 83 57 1 84 56 1 85 55 1 86 54 1 87 53 1 88 52 1 89 51 1 90 50 1 91 49 1 92 48 1
		 93 47 1 94 46 1 95 45 1 96 44 1 97 43 1 98 42 1 99 41 1 80 81 1 81 82 1 82 83 1 83 84 1
		 84 85 1 85 86 1;
	setAttr ".ed[166:331]" 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 106 105 1 105 100 1 107 106 1
		 108 107 1 104 109 1 109 108 1 104 103 1 199 104 1 103 102 1 102 101 1 101 100 1 100 195 1
		 111 110 1 110 105 1 112 111 1 113 112 1 109 114 1 114 113 1 116 115 1 115 110 1 117 116 1
		 118 117 1 114 119 1 119 118 1 121 120 1 120 115 1 122 121 1 123 122 1 119 124 1 124 123 1
		 126 125 1 125 120 1 127 126 1 128 127 1 124 129 1 129 128 1 134 125 1 129 130 1 134 133 1
		 139 134 1 133 132 1 132 131 1 131 130 1 130 135 1 139 138 1 144 139 1 138 137 1 137 136 1
		 136 135 1 135 140 1 144 143 1 149 144 1 143 142 1 142 141 1 141 140 1 140 145 1 149 148 1
		 154 149 1 148 147 1 147 146 1 146 145 1 145 150 1 154 153 1 159 154 1 153 152 1 152 151 1
		 151 150 1 150 155 1 159 158 1 164 159 1 158 157 1 157 156 1 156 155 1 155 160 1 164 163 1
		 169 164 1 163 162 1 162 161 1 161 160 1 160 165 1 169 168 1 174 169 1 168 167 1 167 166 1
		 166 165 1 165 170 1 174 173 1 179 174 1 173 172 1 172 171 1 171 170 1 170 175 1 179 178 1
		 184 179 1 178 177 1 177 176 1 176 175 1 175 180 1 184 183 1 189 184 1 183 182 1 182 181 1
		 181 180 1 180 185 1 189 188 1 194 189 1 188 187 1 187 186 1 186 185 1 185 190 1 194 193 1
		 193 196 1 196 195 1 195 194 1 193 192 1 192 197 1 197 196 1 192 191 1 191 198 1 198 197 1
		 191 190 1 190 199 1 199 198 1 7 135 1 130 6 1 8 140 1 9 145 1 10 150 1 11 155 1 12 160 1
		 13 165 1 14 170 1 15 175 1 16 180 1 17 185 1 18 190 1 1 109 1 104 0 1 19 199 1 114 2 1
		 3 119 1 124 4 1 5 129 1 105 61 1 60 100 1 110 62 1 115 63 1 120 64 1 125 65 1 134 66 1
		 139 67 1 144 68 1;
	setAttr ".ed[332:399]" 149 69 1 154 70 1 159 71 1 164 72 1 169 73 1 174 74 1
		 179 75 1 184 76 1 189 77 1 194 78 1 195 79 1 103 108 1 102 107 1 101 106 1 108 113 1
		 107 112 1 106 111 1 113 118 1 112 117 1 111 116 1 118 123 1 117 122 1 116 121 1 123 128 1
		 122 127 1 121 126 1 126 133 1 127 132 1 128 131 1 133 138 1 132 137 1 131 136 1 138 143 1
		 137 142 1 136 141 1 143 148 1 142 147 1 141 146 1 148 153 1 147 152 1 146 151 1 153 158 1
		 152 157 1 151 156 1 158 163 1 157 162 1 156 161 1 163 168 1 162 167 1 161 166 1 168 173 1
		 167 172 1 166 171 1 173 178 1 172 177 1 171 176 1 178 183 1 177 182 1 176 181 1 183 188 1
		 182 187 1 181 186 1 188 193 1 187 192 1 186 191 1 103 198 1 102 197 1 101 196 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -19 -39 -41 39
		mu 0 4 99 12 31 32
		f 4 -18 -38 -42 38
		mu 0 4 12 11 30 31
		f 4 -17 -37 -43 37
		mu 0 4 11 10 29 30
		f 4 -16 -36 -44 36
		mu 0 4 10 9 28 29
		f 4 -15 -35 -45 35
		mu 0 4 9 8 27 28
		f 4 -14 -34 -46 34
		mu 0 4 8 7 26 27
		f 4 -13 -33 -47 33
		mu 0 4 7 6 25 26
		f 4 -12 -32 -48 32
		mu 0 4 6 5 24 25
		f 4 -11 -31 -49 31
		mu 0 4 5 4 23 24
		f 4 -10 -30 -50 30
		mu 0 4 4 3 22 23
		f 4 -9 -29 -51 29
		mu 0 4 3 2 21 22
		f 4 -8 -28 -52 28
		mu 0 4 2 1 20 21
		f 4 -7 -27 -53 27
		mu 0 4 1 0 19 20
		f 4 -6 -26 -54 26
		mu 0 4 0 108 18 19
		f 4 -5 -25 -55 25
		mu 0 4 108 110 17 18
		f 4 -4 -24 -56 24
		mu 0 4 110 104 16 17
		f 4 -3 -23 -57 23
		mu 0 4 104 105 15 16
		f 4 -2 -22 -58 22
		mu 0 4 105 97 14 15
		f 4 -1 -21 -59 21
		mu 0 4 97 101 13 14
		f 4 -20 -40 -60 20
		mu 0 4 101 99 32 13
		f 4 139 100 160 -120
		mu 0 4 152 114 53 54
		f 4 120 101 179 -101
		mu 0 4 114 116 72 53
		f 4 121 102 178 -102
		mu 0 4 116 118 71 72
		f 4 122 103 177 -103
		mu 0 4 118 120 70 71
		f 4 123 104 176 -104
		mu 0 4 120 122 69 70
		f 4 124 105 175 -105
		mu 0 4 122 124 68 69
		f 4 125 106 174 -106
		mu 0 4 124 126 67 68
		f 4 126 107 173 -107
		mu 0 4 126 128 66 67
		f 4 127 108 172 -108
		mu 0 4 128 130 65 66
		f 4 128 109 171 -109
		mu 0 4 130 132 64 65
		f 4 129 110 170 -110
		mu 0 4 132 134 63 64
		f 4 130 111 169 -111
		mu 0 4 134 136 62 63
		f 4 131 112 168 -112
		mu 0 4 136 138 61 62
		f 4 132 113 167 -113
		mu 0 4 138 140 60 61
		f 4 133 114 166 -114
		mu 0 4 140 142 59 60
		f 4 134 115 165 -115
		mu 0 4 142 144 58 59
		f 4 135 116 164 -116
		mu 0 4 144 146 57 58
		f 4 136 117 163 -117
		mu 0 4 146 148 56 57
		f 4 137 118 162 -118
		mu 0 4 148 150 55 56
		f 4 138 119 161 -119
		mu 0 4 150 152 54 55
		f 4 41 81 78 -81
		mu 0 4 31 30 50 51
		f 4 42 82 77 -82
		mu 0 4 30 29 49 50
		f 4 43 83 76 -83
		mu 0 4 29 28 48 49
		f 4 44 84 75 -84
		mu 0 4 28 27 47 48
		f 4 45 85 74 -85
		mu 0 4 27 26 46 47
		f 4 46 86 73 -86
		mu 0 4 26 25 45 46
		f 4 47 87 72 -87
		mu 0 4 25 24 44 45
		f 4 48 88 71 -88
		mu 0 4 24 23 43 44
		f 4 49 89 70 -89
		mu 0 4 23 22 42 43
		f 4 50 90 69 -90
		mu 0 4 22 21 41 42
		f 4 51 91 68 -91
		mu 0 4 21 20 40 41
		f 4 52 92 67 -92
		mu 0 4 20 19 39 40
		f 4 53 93 66 -93
		mu 0 4 19 18 38 39
		f 4 54 94 65 -94
		mu 0 4 18 17 37 38
		f 4 55 95 64 -95
		mu 0 4 17 16 36 37
		f 4 56 96 63 -96
		mu 0 4 16 15 35 36
		f 4 57 97 62 -97
		mu 0 4 15 14 34 35
		f 4 58 98 61 -98
		mu 0 4 14 13 33 34
		f 4 59 99 60 -99
		mu 0 4 13 32 52 33
		f 4 40 80 79 -100
		mu 0 4 32 31 51 52
		f 4 -161 140 -61 -142
		mu 0 4 54 53 33 52
		f 4 -162 141 -80 -143
		mu 0 4 55 54 52 51
		f 4 -163 142 -79 -144
		mu 0 4 56 55 51 50
		f 4 -164 143 -78 -145
		mu 0 4 57 56 50 49
		f 4 -165 144 -77 -146
		mu 0 4 58 57 49 48
		f 4 -166 145 -76 -147
		mu 0 4 59 58 48 47
		f 4 -167 146 -75 -148
		mu 0 4 60 59 47 46
		f 4 -168 147 -74 -149
		mu 0 4 61 60 46 45
		f 4 -169 148 -73 -150
		mu 0 4 62 61 45 44
		f 4 -170 149 -72 -151
		mu 0 4 63 62 44 43
		f 4 -171 150 -71 -152
		mu 0 4 64 63 43 42
		f 4 -172 151 -70 -153
		mu 0 4 65 64 42 41
		f 4 -173 152 -69 -154
		mu 0 4 66 65 41 40
		f 4 -174 153 -68 -155
		mu 0 4 67 66 40 39
		f 4 -175 154 -67 -156
		mu 0 4 68 67 39 38
		f 4 -176 155 -66 -157
		mu 0 4 69 68 38 37
		f 4 -177 156 -65 -158
		mu 0 4 70 69 37 36
		f 4 -178 157 -64 -159
		mu 0 4 71 70 36 35
		f 4 -179 158 -63 -160
		mu 0 4 72 71 35 34
		f 4 -180 159 -62 -141
		mu 0 4 53 72 34 33
		f 4 290 291 292 293
		mu 0 4 147 227 228 149
		f 4 294 295 296 -292
		mu 0 4 227 224 229 228
		f 4 297 298 299 -296
		mu 0 4 226 223 230 229
		f 4 300 301 302 -299
		mu 0 4 223 100 102 230
		f 4 6 303 -224 304
		mu 0 4 112 73 76 74
		f 4 7 305 -230 -304
		mu 0 4 73 75 78 76
		f 4 8 306 -236 -306
		mu 0 4 75 77 80 78
		f 4 9 307 -242 -307
		mu 0 4 77 79 82 80
		f 4 10 308 -248 -308
		mu 0 4 79 81 84 82
		f 4 11 309 -254 -309
		mu 0 4 81 83 86 84
		f 4 12 310 -260 -310
		mu 0 4 83 85 88 86
		f 4 13 311 -266 -311
		mu 0 4 85 87 90 88
		f 4 14 312 -272 -312
		mu 0 4 87 89 92 90
		f 4 15 313 -278 -313
		mu 0 4 89 91 94 92
		f 4 16 314 -284 -314
		mu 0 4 91 93 96 94
		f 4 17 315 -290 -315
		mu 0 4 93 95 154 96
		f 4 316 -185 317 0
		mu 0 4 97 106 98 101
		f 4 318 -302 -316 18
		mu 0 4 99 102 100 12
		f 4 -318 -188 -319 19
		mu 0 4 101 98 102 99
		f 4 319 2 320 -203
		mu 0 4 103 105 104 109
		f 4 1 -320 -197 -317
		mu 0 4 97 105 103 106
		f 4 321 4 322 -215
		mu 0 4 107 110 108 111
		f 4 -321 3 -322 -209
		mu 0 4 109 104 110 107
		f 4 -323 5 -305 -218
		mu 0 4 111 108 112 153
		f 4 -182 323 -121 324
		mu 0 4 151 113 116 114
		f 4 -194 325 -122 -324
		mu 0 4 113 115 118 116
		f 4 -200 326 -123 -326
		mu 0 4 115 117 120 118
		f 4 -206 327 -124 -327
		mu 0 4 117 119 122 120
		f 4 -212 328 -125 -328
		mu 0 4 119 121 124 122
		f 4 -217 329 -126 -329
		mu 0 4 121 123 126 124
		f 4 -220 330 -127 -330
		mu 0 4 123 125 128 126
		f 4 -226 331 -128 -331
		mu 0 4 125 127 130 128
		f 4 -232 332 -129 -332
		mu 0 4 127 129 132 130
		f 4 -238 333 -130 -333
		mu 0 4 129 131 134 132
		f 4 -244 334 -131 -334
		mu 0 4 131 133 136 134
		f 4 -250 335 -132 -335
		mu 0 4 133 135 138 136
		f 4 -256 336 -133 -336
		mu 0 4 135 137 140 138
		f 4 -262 337 -134 -337
		mu 0 4 137 139 142 140
		f 4 -268 338 -135 -338
		mu 0 4 139 141 144 142
		f 4 -274 339 -136 -339
		mu 0 4 141 143 146 144
		f 4 -280 340 -137 -340
		mu 0 4 143 145 148 146
		f 4 -286 341 -138 -341
		mu 0 4 145 147 150 148
		f 4 -294 342 -139 -342
		mu 0 4 147 149 152 150
		f 4 -192 -325 -140 -343
		mu 0 4 149 151 114 152
		f 4 -187 184 185 -344
		mu 0 4 157 98 106 160
		f 4 -189 343 183 -345
		mu 0 4 156 157 160 159
		f 4 -191 345 180 181
		mu 0 4 151 155 158 113
		f 4 -190 344 182 -346
		mu 0 4 155 156 159 158
		f 4 -186 196 197 -347
		mu 0 4 160 106 103 163
		f 4 -184 346 195 -348
		mu 0 4 159 160 163 162
		f 4 -181 348 192 193
		mu 0 4 113 158 161 115
		f 4 -183 347 194 -349
		mu 0 4 158 159 162 161
		f 4 -198 202 203 -350
		mu 0 4 163 103 109 166
		f 4 -196 349 201 -351
		mu 0 4 162 163 166 165
		f 4 -193 351 198 199
		mu 0 4 115 161 164 117
		f 4 -195 350 200 -352
		mu 0 4 161 162 165 164
		f 4 -204 208 209 -353
		mu 0 4 166 109 107 169
		f 4 -202 352 207 -354
		mu 0 4 165 166 169 168
		f 4 -199 354 204 205
		mu 0 4 117 164 167 119
		f 4 -201 353 206 -355
		mu 0 4 164 165 168 167
		f 4 -210 214 215 -356
		mu 0 4 169 107 111 172
		f 4 -208 355 213 -357
		mu 0 4 168 169 172 171
		f 4 -205 357 210 211
		mu 0 4 119 167 170 121
		f 4 -207 356 212 -358
		mu 0 4 167 168 171 170
		f 4 -211 358 -219 216
		mu 0 4 121 170 177 123
		f 4 -213 359 -221 -359
		mu 0 4 170 171 176 177
		f 4 -214 360 -222 -360
		mu 0 4 171 172 174 176
		f 4 -216 217 -223 -361
		mu 0 4 172 111 153 174
		f 4 218 361 -225 219
		mu 0 4 123 177 181 125
		f 4 220 362 -227 -362
		mu 0 4 177 176 180 181
		f 4 221 363 -228 -363
		mu 0 4 175 173 178 179
		f 4 222 223 -229 -364
		mu 0 4 173 74 76 178
		f 4 224 364 -231 225
		mu 0 4 125 181 185 127
		f 4 226 365 -233 -365
		mu 0 4 181 180 184 185
		f 4 227 366 -234 -366
		mu 0 4 179 178 182 183
		f 4 228 229 -235 -367
		mu 0 4 178 76 78 182
		f 4 230 367 -237 231
		mu 0 4 127 185 189 129
		f 4 232 368 -239 -368
		mu 0 4 185 184 188 189
		f 4 233 369 -240 -369
		mu 0 4 183 182 186 187
		f 4 234 235 -241 -370
		mu 0 4 182 78 80 186
		f 4 236 370 -243 237
		mu 0 4 129 189 193 131
		f 4 238 371 -245 -371
		mu 0 4 189 188 192 193
		f 4 239 372 -246 -372
		mu 0 4 187 186 190 191
		f 4 240 241 -247 -373
		mu 0 4 186 80 82 190
		f 4 242 373 -249 243
		mu 0 4 131 193 197 133
		f 4 244 374 -251 -374
		mu 0 4 193 192 196 197
		f 4 245 375 -252 -375
		mu 0 4 191 190 194 195
		f 4 246 247 -253 -376
		mu 0 4 190 82 84 194
		f 4 248 376 -255 249
		mu 0 4 133 197 201 135
		f 4 250 377 -257 -377
		mu 0 4 197 196 200 201
		f 4 251 378 -258 -378
		mu 0 4 195 194 198 199
		f 4 252 253 -259 -379
		mu 0 4 194 84 86 198
		f 4 254 379 -261 255
		mu 0 4 135 201 205 137
		f 4 256 380 -263 -380
		mu 0 4 201 200 204 205
		f 4 257 381 -264 -381
		mu 0 4 199 198 202 203
		f 4 258 259 -265 -382
		mu 0 4 198 86 88 202
		f 4 260 382 -267 261
		mu 0 4 137 205 209 139
		f 4 262 383 -269 -383
		mu 0 4 205 204 208 209
		f 4 263 384 -270 -384
		mu 0 4 203 202 206 207
		f 4 264 265 -271 -385
		mu 0 4 202 88 90 206
		f 4 266 385 -273 267
		mu 0 4 139 209 213 141
		f 4 268 386 -275 -386
		mu 0 4 209 208 212 213
		f 4 269 387 -276 -387
		mu 0 4 207 206 210 211
		f 4 270 271 -277 -388
		mu 0 4 206 90 92 210
		f 4 272 388 -279 273
		mu 0 4 141 213 217 143
		f 4 274 389 -281 -389
		mu 0 4 213 212 216 217
		f 4 275 390 -282 -390
		mu 0 4 211 210 214 215
		f 4 276 277 -283 -391
		mu 0 4 210 92 94 214
		f 4 278 391 -285 279
		mu 0 4 143 217 221 145
		f 4 280 392 -287 -392
		mu 0 4 217 216 220 221
		f 4 281 393 -288 -393
		mu 0 4 215 214 218 219
		f 4 282 283 -289 -394
		mu 0 4 214 94 96 218
		f 4 284 394 -291 285
		mu 0 4 145 221 227 147
		f 4 286 395 -295 -395
		mu 0 4 221 220 224 227
		f 4 287 396 -298 -396
		mu 0 4 219 218 222 225
		f 4 288 289 -301 -397
		mu 0 4 218 96 154 222
		f 4 186 397 -303 187
		mu 0 4 98 157 230 102
		f 4 188 398 -300 -398
		mu 0 4 157 156 229 230
		f 4 189 399 -297 -399
		mu 0 4 156 155 228 229
		f 4 190 191 -293 -400
		mu 0 4 155 151 149 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE0500FC-4149-7166-ED4A-FBBD5BAAAC74";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A4505CB8-4F4C-0F04-8C73-80AA9E695002";
createNode displayLayer -n "defaultLayer";
	rename -uid "83951294-FF40-4027-5ECC-8CB681072E28";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3E48963-D244-BF6D-4FFC-228FE4B915C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9A32B53-A84F-A6E1-FAD6-A1827C5DF3E9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32E1D4B7-5447-F475-D79B-D3B4BE295B68";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A398EF6-4646-6384-81C5-769026E256D8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D68AD83E-5740-CDDC-8B26-2B817869A7CA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 871\n            -height 506\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 871\n            -height 507\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 871\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 506\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 506\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F89CEAD-1646-E589-CF90-CC99A569E488";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C781B091-ED4C-6E8D-1296-98894BAEB87A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "26DEE39F-0343-855C-6CB3-B9BA7AEA98D2";
	setAttr ".ics" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136466 1.0021977026953968 0.06293303673105631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9678097 2.4914608 0.062932774 ;
	setAttr ".rs" 1305130371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2334465671721406 0.0021977026953967638 -1.4057937546252128 ;
	setAttr ".cbx" -type "double3" 4.7021730083568221 4.9807240565314563 1.5316593028299439 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D2A1FEEC-1E49-D511-AE2A-F3B8A21E07AE";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[4]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.9785264 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.9785264 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.9785264 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.9785264 0 ;
	setAttr ".tk[24]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[25]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[26]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[27]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[28]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[29]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[30]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[31]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[32]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[33]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[34]" -type "float3" 4.7683716e-07 2.9785264 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.9785264 0 ;
	setAttr ".tk[36]" -type "float3" 0 2.9785264 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.9785264 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.9785264 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.9785264 0 ;
	setAttr ".tk[40]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" 4.7683716e-07 2.9785264 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B651D583-3441-21EB-6C9A-EF9E59DC6E49";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -0.010628194 -0.14794847 -0.0074535394
		 -0.019070119 -0.14794847 -0.014177475 -0.032218903 -0.14794847 -0.019513622 -0.048787571
		 -0.14794847 -0.022939626 -0.067153908 -0.14794847 -0.024120154 -0.067153908 -0.14794847
		 0.024120154 -0.048787571 -0.14794847 0.022939626 -0.032219142 -0.14794847 0.019513622
		 -0.019070119 -0.14794847 0.014177475 -0.010628194 -0.14794847 0.0074535394 -0.0077192485
		 -0.14794847 2.8753475e-09 -0.010628194 0.14794849 -0.0074535394 -0.019070119 0.14794849
		 -0.014177475 -0.032218903 0.14794849 -0.019513622 -0.048787571 0.14794849 -0.022939626
		 -0.067153908 0.14794849 -0.024120154 -0.067153908 0.14794849 0.024120154 -0.048787571
		 0.14794849 0.022939626 -0.032219142 0.14794849 0.019513622 -0.019070119 0.14794849
		 0.014177475 -0.010628194 0.14794849 0.0074535394 -0.0077192485 0.14794849 2.8753475e-09
		 -0.067153908 -0.14794847 2.8753475e-09 -0.067153908 0.14794849 2.8753475e-09 -6.33726788
		 -0.14794847 -0.024120154 -6.44022131 -0.14794847 -0.022939626 -6.44022131 0.14794849
		 -0.022939626 -6.33726788 0.14794849 -0.024120154 -6.53307486 -0.14794847 -0.019513618
		 -6.53307486 0.14794849 -0.019513618 -6.60677481 -0.14794847 -0.014177475 -6.60677481
		 0.14794849 -0.014177475 -6.65408897 -0.14794847 -0.0074535329 -6.65408897 0.14794849
		 -0.0074535329 -6.67041016 -0.14794847 2.8753475e-09 -6.67041016 0.14794849 2.8753475e-09
		 -6.65408897 -0.14794847 0.0074535422 -6.65408897 0.14794849 0.0074535422 -6.60677481
		 -0.14794847 0.014177476 -6.60677481 0.14794849 0.014177476 -6.53307486 -0.14794847
		 0.019513622 -6.53307486 0.14794849 0.019513622 -6.44022131 -0.14794847 0.022939626
		 -6.44022131 0.14794849 0.022939626 -6.33726788 -0.14794847 0.024120154 -6.33726788
		 0.14794849 0.024120154 -6.33726788 -0.14794847 2.8753475e-09 -6.33726788 0.14794849
		 2.8753475e-09;
createNode polySplit -n "polySplit1";
	rename -uid "4EAFDC6D-E34E-E477-4100-AD95CB12A29F";
	setAttr -s 7 ".e[0:6]"  0.59749597 0.59749597 0.59749597 0.59749597
		 0.59749597 0.59749597 0.59749597;
	setAttr -s 7 ".d[0:6]"  -2147483595 -2147483560 -2147483565 -2147483563 -2147483548 -2147483592 
		-2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6F9C182A-724F-E445-AA4B-8581098F1522";
	setAttr ".ics" -type "componentList" 4 "f[4:13]" "f[44:53]" "f[60:61]" "f[64:65]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.0021977026953968 0.06293303673105631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7312028 2.4914608 0.062932864 ;
	setAttr ".rs" 146688775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5635592172425508 -0.14575080079886593 -1.4412195636389422 ;
	setAttr ".cbx" -type "double3" -0.8988463992271063 5.128672560025719 1.5670852869294671 ;
	setAttr ".raf" no;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "816B1108-654A-A0E1-753D-498ECDFD3DA6";
	setAttr ".ics" -type "componentList" 12 "e[91]" "e[96]" "e[100]" "e[104]" "e[108]" "e[112]" "e[116]" "e[120]" "e[124]" "e[128]" "e[145]" "e[151]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "81120276-9D4A-DDA0-AAA6-5CB8315F3F60";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[42:69]" -type "float3"  0 0.54635996 0 0 0.54635996
		 0 0 -0.54635996 0 0 -0.54635996 0 0 0.54635996 0 0 -0.54635996 0 0 0.54635996 0 0
		 -0.54635996 0 0 0.54635996 0 0 -0.54635996 0 0 0.54635996 0 0 -0.54636002 0 0 0.54635996
		 0 0 -0.54636002 0 0 0.54635996 0 0 -0.54636002 0 0 0.54635996 0 0 -0.54636002 0 0
		 0.54635996 0 0 -0.54636002 0 0 0.54635996 0 0 -0.54636002 0 0 -0.54636002 0 0 -0.54636002
		 0 0 0.54635996 0 0 0.54635996 0 0 -0.54635996 0 0 -0.54635996 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "47B72E4E-AC42-6FB1-5175-058D72BA84F5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.80528653 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.93950093 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.93950093 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "144D69E0-8C48-A162-BFD9-99A536B27F33";
	setAttr -s 7 ".e[0:6]"  0.63840997 0.63840997 0.63840997 0.63840997
		 0.63840997 0.63840997 0.63840997;
	setAttr -s 7 ".d[0:6]"  -2147483595 -2147483581 -2147483584 -2147483582 -2147483569 -2147483593 
		-2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7652F78F-A945-BA60-FAA7-F88E303B8686";
	setAttr ".dc" -type "componentList" 2 "e[42:45]" "e[48:52]";
createNode polySplit -n "polySplit3";
	rename -uid "0D55F95E-9F42-C14C-3627-82989CA39E1E";
	setAttr -s 8 ".e[0:7]"  1 1 1 1 0 1 1 1;
	setAttr -s 8 ".d[0:7]"  -2147483636 -2147483634 -2147483633 -2147483637 -2147483637 -2147483632 
		-2147483631 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2C39F9E3-FF45-4AD0-B4A2-12892565EDEE";
	setAttr ".dc" -type "componentList" 2 "vtx[10]" "vtx[21]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C8ACDD1D-1D49-6E8A-BD6D-92B68CBA8ADE";
	setAttr ".dc" -type "componentList" 2 "e[31:34]" "e[37:41]";
createNode polySplit -n "polySplit4";
	rename -uid "6B7674D1-174E-0885-CE2F-7284BDC5770A";
	setAttr -s 8 ".e[0:7]"  0 0 0 0 1 0 0 0;
	setAttr -s 8 ".d[0:7]"  -2147483643 -2147483645 -2147483646 -2147483642 -2147483642 -2147483647 
		-2147483648 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "03DE55B7-5A4E-8F06-6212-67A081396A18";
	setAttr ".dc" -type "componentList" 3 "e[8:9]" "e[18:19]" "e[30]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "61C3C48B-464B-7CFF-0EBA-AC92F415810C";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0834041 3.1150384 0.062932909 ;
	setAttr ".rs" 764999365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0834034756070725 0.075183523108904637 -0.40187571187513366 ;
	setAttr ".cbx" -type "double3" 6.083404175950248 6.1548932914041927 0.52774152270855545 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5DEC1F1C-F145-451D-CF71-04B233489111";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[16:17]" "f[63:65]" "f[69:70]" "f[72]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8437443 3.1150384 0.062932946 ;
	setAttr ".rs" 1308557162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5181463437515905 0.075183403899615087 -1.1539517494314422 ;
	setAttr ".cbx" -type "double3" 6.1693424991196526 6.1548932914041927 1.279817647807761 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "295CDCF2-7144-F3E8-6B22-74BE51A68B07";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 0 4.0233135e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 4.0233135e-07 ;
	setAttr ".tk[53]" -type "float3" 0 0 4.0233135e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 4.0233135e-07 ;
	setAttr ".tk[61]" -type "float3" 0.058512151 -1.1920929e-07 -0.24802393 ;
	setAttr ".tk[62]" -type "float3" 0.058512151 -1.1920929e-07 0.24802434 ;
	setAttr ".tk[63]" -type "float3" 0.058512174 -1.1920929e-07 -0.24802403 ;
	setAttr ".tk[64]" -type "float3" 0.058512174 -1.1920929e-07 0.24802434 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "804608CB-6F47-16E8-0CF9-40B64914DA2A";
	setAttr ".ics" -type "componentList" 6 "e[123]" "e[128]" "e[134]" "e[140]" "e[150]" "e[154:155]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3F1C4409-E94A-6F42-B359-BFB124DFC5CF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[59:74]" -type "float3"  0 0.61062419 0 0 0.61062419
		 0 0 -0.61062419 0 0 -0.61062419 0 0 0.61062419 0 0 -0.61062419 0 0 0.61062419 0 0
		 0.61062419 0 0 -0.61062419 0 0 -0.61062419 0 0 0.61062419 0 0 -0.61062419 0 0 -0.61062419
		 0 0 -0.61062419 0 0 0.61062419 0 0 0.61062419 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F53F490A-694E-740F-E565-8BAA63A6B9FC";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "BA6C2565-D644-C3CD-E1F1-E28035764DA5";
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "A2B2BA35-1047-409D-21D2-FE9B200DDF7E";
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "8E5A049E-B24E-27F4-F409-E6A5747C68E8";
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit5";
	rename -uid "8B5065E4-964C-2293-8E96-FFA85B2720F9";
	setAttr -s 7 ".e[0:6]"  0.181236 0.181236 0.181236 0.181236 0.181236
		 0.181236 0.181236;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483614 -2147483617 -2147483615 -2147483602 -2147483626 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7841E728-6147-67E7-66C6-9585DC314D79";
	setAttr -s 6 ".e[0:5]"  1 0.898184 0.89783102 0.89806497 0.89912498
		 0.96529597;
	setAttr -s 6 ".d[0:5]"  -2147483522 -2147483633 -2147483634 -2147483503 -2147483544 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7D02C948-7142-3E7E-3723-A68AF8C85767";
	setAttr -s 7 ".e[0:6]"  1 0.965379 0.96539497 0.965415 0.965437 0.96545798
		 0.96547699;
	setAttr -s 7 ".d[0:6]"  -2147483558 -2147483575 -2147483577 -2147483579 -2147483581 -2147483583 
		-2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "7A2B853F-BC4D-E2D8-82BC-98A784231679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".pc" -type "double3" 6.9239932599999996 4.9670383100000004 13.92014672 ;
	setAttr ".ro" -type "double3" 4.8240643700000003 -82.087406229999999 90 ;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "562529AC-7C4A-D5F3-3680-C68DFEF59B8C";
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "C7EF01C6-B443-87FF-E4B9-E38271DBC6FD";
	setAttr ".ics" -type "componentList" 1 "e[173]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0731CFAD-4142-A653-38C6-1BAE8251B4A2";
	setAttr -s 4 ".e[0:3]"  0.89887297 0.89887297 0.101127 0.101127;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483502 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1015097F-4940-EBA6-4CB5-B2821640405B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BD0D18DE-7143-A711-EE79-F4BD18B10CDD";
	setAttr -s 8 ".e[0:7]"  1 0.96467203 0.96547902 0.96559 0.965648
		 0.965648 0.96558899 1;
	setAttr -s 8 ".d[0:7]"  -2147483543 -2147483563 -2147483593 -2147483479 -2147483478 -2147483591 
		-2147483589 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "37CC1432-294C-AE29-0BB2-DA8400AC5E4C";
	setAttr -s 30 ".e[0:29]"  0.87292999 0.87292999 0.12706999 0.12706999
		 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999
		 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999
		 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999 0.87292999
		 0.87292999 0.87292999;
	setAttr -s 30 ".d[0:29]"  -2147483636 -2147483635 -2147483475 -2147483474 -2147483563 -2147483593 
		-2147483479 -2147483478 -2147483591 -2147483589 -2147483587 -2147483585 -2147483583 -2147483581 -2147483579 -2147483577 -2147483560 -2147483546 
		-2147483505 -2147483634 -2147483633 -2147483524 -2147483527 -2147483523 -2147483517 -2147483516 -2147483531 -2147483533 -2147483529 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "63FF34E5-614B-774F-11D0-9ABB3FEF47D4";
	setAttr -s 30 ".e[0:29]"  0.94482797 0.94482797 0.055172399 0.055172399
		 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797
		 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797
		 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797 0.94482797
		 0.94482797 0.94482797;
	setAttr -s 30 ".d[0:29]"  -2147483636 -2147483635 -2147483454 -2147483453 -2147483563 -2147483593 
		-2147483479 -2147483478 -2147483591 -2147483589 -2147483587 -2147483585 -2147483583 -2147483581 -2147483579 -2147483577 -2147483560 -2147483546 
		-2147483505 -2147483634 -2147483633 -2147483524 -2147483527 -2147483523 -2147483517 -2147483516 -2147483531 -2147483533 -2147483529 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CBB355B7-C248-FBE7-0BF8-8180F7E9D690";
	setAttr ".ics" -type "componentList" 6 "f[13:14]" "f[49:50]" "f[55]" "f[74]" "f[78:83]" "f[117:120]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45630398 5.3660598 1.3902367 ;
	setAttr ".rs" 910354709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6055383667240424 4.5772265319132259 1.279817647807761 ;
	setAttr ".cbx" -type "double3" 5.5181463437515905 6.1548932914041927 1.5006558983402849 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "D422E472-234F-D305-E181-05857401B95C";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.039617024 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.039617024 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.014556347 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[34]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.014556347 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-08 0 -0.04522961 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[55]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.9802322e-08 -0.04522961 ;
	setAttr ".tk[70]" -type "float3" 0 -2.9802322e-08 -0.04522961 ;
	setAttr ".tk[71]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.4901161e-08 -0.039617024 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4901161e-08 -0.04522961 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.014556347 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.014556347 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.039617024 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.014556347 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.04522961 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.039617024 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[151]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[152]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[155]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[156]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[157]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[162]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[163]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[164]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[169]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[170]" -type "float3" 0 0 -1.4901161e-08 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "34C53E42-5D4D-37AB-E69C-A6B2D0AA4813";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[144:170]" -type "float3"  0 0 0.081594415 0 0 0.12492745
		 0 0 0.12492745 0 0 0.081594415 0 0 0.23552521 0 0 0.23552521 0 0 0.081594415 0 0
		 0.081594415 0 0 0.081594415 0 0 0.081594415 0 0 0.081594415 0 0 0.081594415 0 0 0.081594415
		 0 0 0.081594415 0 0 0.12492744 0 0 0.23552521 0 0 0.081594415 0 0 0.081594415 0 0
		 0.081594415 0 0 0.081594415 0 0 0.081594415 0 0 0.081594415 0 0 0.081594415 0 0 0.081594415
		 0 0 0.081594415 0 0 0.12492745 0 0 0.23552521;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "91320A99-0B4F-79A7-A878-EEB8C1769C36";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[160]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "BEA042F4-DE45-D35D-062C-CBBA95E7798C";
	setAttr ".dc" -type "componentList" 2 "f[83]" "f[167]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A103EA24-114B-4633-E25D-3F81E875A7D8";
	setAttr ".ics" -type "componentList" 4 "e[147]" "e[193]" "e[299]" "e[326]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "CCA211C5-4D41-BB2A-5DDC-6D84C28D1432";
	setAttr ".ics" -type "componentList" 3 "e[216]" "e[298]" "e[342]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "98861077-AF47-242A-1C0B-85A3FA5FDBAD";
	setAttr ".ics" -type "componentList" 3 "e[72]" "e[325]" "e[343]";
createNode polyTweak -n "polyTweak9";
	rename -uid "749E8D26-A74B-8A79-A77B-9AB056227827";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 0.0075062676 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0086854026 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.010521859 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.012835907 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.015401032 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.017966222 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.020280322 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.022116723 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.023177819 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.00040945411 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0028339326 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0066100657 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.011368245 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.01664272 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.021917254 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.026675493 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.030451566 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.032633394 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.032633394 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.030451566 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.026675493 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.021917254 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.01664272 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.00040945411 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0028339326 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.0066100657 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.011368245 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.00040945411 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.0028339326 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0066100657 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.011368245 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.01664272 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.021917254 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.026675493 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.030451566 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.032633394 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0075062695 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.0086854026 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.010521859 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.012835907 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.015401032 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.017966222 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.020280322 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.022116723 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.023177819 ;
createNode polySplit -n "polySplit13";
	rename -uid "E60FB7FE-A648-470F-0393-E4A4933DDD8A";
	setAttr -s 6 ".e[0:5]"  1 0.65740597 0.63869703 0.365444 0.36781999
		 0.63588202;
	setAttr -s 6 ".d[0:5]"  -2147483564 -2147483543 -2147483502 -2147483489 -2147483490 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "EA7CD715-3F4E-B0DD-2D04-449F00042A2F";
	setAttr -s 6 ".e[0:5]"  1 0.32831201 0.335776 0.337403 0.33519101
		 0.67388898;
	setAttr -s 6 ".d[0:5]"  -2147483326 -2147483329 -2147483332 -2147483335 -2147483339 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "0A4C1D46-164B-06DF-9EE5-CFAC73A69458";
	setAttr -s 3 ".e[0:2]"  1 0.669159 0;
	setAttr -s 3 ".d[0:2]"  -2147483338 -2147483526 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "975C76D2-C64A-7687-B489-CB969F41EBDF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AD83D978-AF46-2A6A-A436-E6B6C3C134D9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 6.8732588819382929 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5860195 6.5829082 0.024265299 ;
	setAttr ".rs" 1504812390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9852939303947092 6.5829082625308049 -0.57646028308724051 ;
	setAttr ".cbx" -type "double3" 6.1867448777512584 6.5829082625308049 0.62499087910545426 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "DD0B8A1B-6A4A-11C6-B566-2BB29B0CE6B7";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[41:63]" -type "float3"  -0.070412397 -0.090012565
		 0.022878308 -0.059896335 -0.090012565 0.043517172 -8.28813e-08 -0.090012535 -2.0137607e-08
		 -0.043517277 -0.090012535 0.059896246 -0.022878442 -0.090012565 0.070412286 -6.563387e-08
		 -0.090012565 0.074035823 0.022878334 -0.090012565 0.070412286 0.043517187 -0.090012565
		 0.059896253 0.059896246 -0.090012565 0.043517161 0.070412248 -0.090012565 0.022878304
		 0.074035808 -0.090012565 -1.3238635e-08 0.070412248 -0.090012565 -0.022878336 0.059896246
		 -0.090012565 -0.043517187 0.043517135 -0.090012565 -0.05989626 0.022878326 -0.090012565
		 -0.070412286 -7.9431814e-08 -0.090012565 -0.074035838 -0.022878358 -0.090012565 -0.070412263
		 -0.04351721 -0.090012565 -0.059896268 -0.059896335 -0.090012565 -0.043517195 -0.070412323
		 -0.090012565 -0.022878325 -0.074035823 -0.090012565 5.5930494e-10 -7.4505806e-09
		 -2.2351742e-08 -3.7252903e-09 2.2351742e-08 -2.2351742e-08 -1.7763568e-15;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "892434AC-9745-D0E5-BDBB-D4A3A50D18CD";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "091B64B5-5B4B-76AB-88AC-35908ECF79F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 5.872392233327842 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "8F54F5E9-0A40-FAA2-428E-89855B62E0A6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".dvv" 4;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "229893C0-C24E-225A-A374-A0960D931104";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:139]";
	setAttr ".duv" 2;
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySplit -n "polySplit16";
	rename -uid "9E7B50F3-2049-C08D-F32A-36BAF6CC9F8B";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483506 -2147483579 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "4EF0D3A3-6640-46D4-B3D3-BDA0D4E1806F";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483505 -2147483576 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "69FFB114-8C49-CFF2-7E52-F6BC691078A0";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483575 -2147483573 -2147483504 -2147483570 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "2F9A58E6-5F4F-A1EB-DBF8-B0B2FCA4284C";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483502 -2147483567 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "F8365D8A-0544-EB25-1F1F-B5AF0F0EDDBC";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483566 -2147483564 -2147483501 -2147483561 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "653636CC-174A-8804-D92E-11BC7C7967BF";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483499 -2147483558 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "8AC59193-7242-13C4-D4B4-59B16ACD6D89";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483557 -2147483555 -2147483498 -2147483552 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A6F7424A-BD4A-9FA1-3CA6-CB86C1CD4F08";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483551 -2147483549 -2147483496 -2147483546 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "D7211D58-4B41-345D-53A4-69B6D9D07AA8";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483545 -2147483543 -2147483494 -2147483540 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "50A0D28B-9540-C2B5-75BC-BDB100A4AC52";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483539 -2147483537 -2147483492 -2147483534 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "8AB165FB-A948-CEEC-4012-D7BA12918823";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483533 -2147483531 -2147483490 -2147483529 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "3B03031E-054A-22A0-B45F-148D3C880EC1";
	setAttr -s 5 ".e[0:4]"  1 0.5 0 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483585 -2147483587 -2147483507 -2147483582 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "7D9D849C-CB41-E96C-162E-129C165DCC21";
	setAttr -s 8 ".e[0:7]"  0 0.5 1 0.5 0 0 0 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483190 -2147483624 -2147483627 -2147483626 -2147483189 -2147483648 
		-2147483208 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "AD5CFA80-384B-B708-13E8-959CA24FCDFA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483191 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "20CDE5B6-CD4F-9E91-B7E7-E7B6EFF86A21";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483192 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "1518B4AB-2A40-69C1-7018-7699E46BAAFC";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483193 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "4D3669DC-354D-EBD1-9287-A08A124811ED";
	setAttr -s 5 ".e[0:4]"  0.5 0 0 1 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483194 -2147483522 -2147483642 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "51E9E52D-F04E-177D-D39D-55AAA0217904";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6D1ADB3B-2C45-1FC8-5B10-F386E9230060";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483197;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "8D34709F-3D48-2867-3C03-5BBFC5971E47";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "DDA7D165-6442-ACD1-2327-D6807C41ADEA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483199 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "DC916E13-9240-5B24-A65A-A4B85DB5A31C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483200 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "5AA10D93-1241-5732-9BC9-8B873ADAFE4F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483201 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "8B622CD6-AC46-506C-7DF7-06A2D5AD7BF5";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483202 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "31CF93F7-8F4B-5F47-1F28-FCAD3E6E34C5";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483203 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "94B4EEDC-D244-404D-2B08-C3B3D3577992";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483204 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "4582F3F6-174A-53EC-FC3C-31A6449238A7";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483205 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "D6A55C87-1F4D-5598-31F0-9A98406D0F09";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483206 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "DE3B9D65-9E45-A1CC-1F30-82925739E9AF";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483207 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "87DDAA50-B04B-B80A-E124-7096405CB56E";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:379]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 7.2916652878110133 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.58602 7.2771492 0.024265334 ;
	setAttr ".rs" 1715971075;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9852952194115803 7.0013152222033819 -0.57646028308724051 ;
	setAttr ".cbx" -type "double3" 6.1867448777512584 7.5529835035170665 0.62499095071750266 ;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "5290F8DD-D148-325E-A84A-BB9B27C748C5";
	setAttr ".ics" -type "componentList" 960 "e[880:881]" "e[883]" "e[885]" "e[888:889]" "e[891]" "e[893]" "e[896:897]" "e[899]" "e[901]" "e[904:905]" "e[907]" "e[909]" "e[912:913]" "e[915]" "e[917]" "e[920:921]" "e[923]" "e[925]" "e[928:929]" "e[931]" "e[933]" "e[936:937]" "e[939]" "e[941]" "e[944:945]" "e[947]" "e[949]" "e[952:953]" "e[955]" "e[957]" "e[960:961]" "e[963]" "e[965]" "e[968:969]" "e[971]" "e[973]" "e[976:977]" "e[979]" "e[981]" "e[984:985]" "e[987]" "e[989]" "e[992:993]" "e[995]" "e[997]" "e[1000:1001]" "e[1003]" "e[1005]" "e[1008:1009]" "e[1011]" "e[1013]" "e[1016:1017]" "e[1019]" "e[1021]" "e[1024:1025]" "e[1027]" "e[1029]" "e[1032:1033]" "e[1035]" "e[1037]" "e[1040:1041]" "e[1043]" "e[1045]" "e[1048:1049]" "e[1051]" "e[1053]" "e[1056:1057]" "e[1059]" "e[1061]" "e[1064:1065]" "e[1067]" "e[1069]" "e[1072:1073]" "e[1075]" "e[1077]" "e[1080:1081]" "e[1083]" "e[1085]" "e[1088:1089]" "e[1091]" "e[1093]" "e[1096:1097]" "e[1099]" "e[1101]" "e[1104:1105]" "e[1107]" "e[1109]" "e[1112:1113]" "e[1115]" "e[1117]" "e[1120:1121]" "e[1123]" "e[1125]" "e[1128:1129]" "e[1131]" "e[1133]" "e[1136:1137]" "e[1139]" "e[1141]" "e[1144:1145]" "e[1147]" "e[1149]" "e[1152:1153]" "e[1155]" "e[1157]" "e[1160:1161]" "e[1163]" "e[1165]" "e[1168:1169]" "e[1171]" "e[1173]" "e[1176:1177]" "e[1179]" "e[1181]" "e[1184:1185]" "e[1187]" "e[1189]" "e[1192:1193]" "e[1195]" "e[1197]" "e[1200:1201]" "e[1203]" "e[1205]" "e[1208:1209]" "e[1211]" "e[1213]" "e[1216:1217]" "e[1219]" "e[1221]" "e[1224:1225]" "e[1227]" "e[1229]" "e[1232:1233]" "e[1235]" "e[1237]" "e[1240:1241]" "e[1243]" "e[1245]" "e[1248:1249]" "e[1251]" "e[1253]" "e[1256:1257]" "e[1259]" "e[1261]" "e[1264:1265]" "e[1267]" "e[1269]" "e[1272:1273]" "e[1275]" "e[1277]" "e[1280:1281]" "e[1283]" "e[1285]" "e[1288:1289]" "e[1291]" "e[1293]" "e[1296:1297]" "e[1299]" "e[1301]" "e[1304:1305]" "e[1307]" "e[1309]" "e[1312:1313]" "e[1315]" "e[1317]" "e[1320:1321]" "e[1323]" "e[1325]" "e[1328:1329]" "e[1331]" "e[1333]" "e[1336:1337]" "e[1339]" "e[1341]" "e[1344:1345]" "e[1347]" "e[1349]" "e[1352:1353]" "e[1355]" "e[1357]" "e[1360:1361]" "e[1363]" "e[1365]" "e[1368:1369]" "e[1371]" "e[1373]" "e[1376:1377]" "e[1379]" "e[1381]" "e[1384:1385]" "e[1387]" "e[1389]" "e[1392:1393]" "e[1395]" "e[1397]" "e[1400:1401]" "e[1403]" "e[1405]" "e[1408:1409]" "e[1411]" "e[1413]" "e[1416:1417]" "e[1419]" "e[1421]" "e[1424:1425]" "e[1427]" "e[1429]" "e[1432:1433]" "e[1435]" "e[1437]" "e[1440:1441]" "e[1443]" "e[1445]" "e[1448:1449]" "e[1451]" "e[1453]" "e[1456:1457]" "e[1459]" "e[1461]" "e[1464:1465]" "e[1467]" "e[1469]" "e[1472:1473]" "e[1475]" "e[1477]" "e[1480:1481]" "e[1483]" "e[1485]" "e[1488:1489]" "e[1491]" "e[1493]" "e[1496:1497]" "e[1499]" "e[1501]" "e[1504:1505]" "e[1507]" "e[1509]" "e[1512:1513]" "e[1515]" "e[1517]" "e[1520:1521]" "e[1523]" "e[1525]" "e[1528:1529]" "e[1531]" "e[1533]" "e[1536:1537]" "e[1539]" "e[1541]" "e[1544:1545]" "e[1547]" "e[1549]" "e[1552:1553]" "e[1555]" "e[1557]" "e[1560:1561]" "e[1563]" "e[1565]" "e[1568:1569]" "e[1571]" "e[1573]" "e[1576:1577]" "e[1579]" "e[1581]" "e[1584:1585]" "e[1587]" "e[1589]" "e[1592:1593]" "e[1595]" "e[1597]" "e[1600:1601]" "e[1603]" "e[1605]" "e[1608:1609]" "e[1611]" "e[1613]" "e[1616:1617]" "e[1619]" "e[1621]" "e[1624:1625]" "e[1627]" "e[1629]" "e[1632:1633]" "e[1635]" "e[1637]" "e[1640:1641]" "e[1643]" "e[1645]" "e[1648:1649]" "e[1651]" "e[1653]" "e[1656:1657]" "e[1659]" "e[1661]" "e[1664:1665]" "e[1667]" "e[1669]" "e[1672:1673]" "e[1675]" "e[1677]" "e[1680:1681]" "e[1683]" "e[1685]" "e[1688:1689]" "e[1691]" "e[1693]" "e[1696:1697]" "e[1699]" "e[1701]" "e[1704:1705]" "e[1707]" "e[1709]" "e[1712:1713]" "e[1715]" "e[1717]" "e[1720:1721]" "e[1723]" "e[1725]" "e[1728:1729]" "e[1731]" "e[1733]" "e[1736:1737]" "e[1739]" "e[1741]" "e[1744:1745]" "e[1747]" "e[1749]" "e[1752:1753]" "e[1755]" "e[1757]" "e[1760:1761]" "e[1763]" "e[1765]" "e[1768:1769]" "e[1771]" "e[1773]" "e[1776:1777]" "e[1779]" "e[1781]" "e[1784:1785]" "e[1787]" "e[1789]" "e[1792:1793]" "e[1795]" "e[1797]" "e[1800:1801]" "e[1803]" "e[1805]" "e[1808:1809]" "e[1811]" "e[1813]" "e[1816:1817]" "e[1819]" "e[1821]" "e[1824:1825]" "e[1827]" "e[1829]" "e[1832:1833]" "e[1835]" "e[1837]" "e[1840:1841]" "e[1843]" "e[1845]" "e[1848:1849]" "e[1851]" "e[1853]" "e[1856:1857]" "e[1859]" "e[1861]" "e[1864:1865]" "e[1867]" "e[1869]" "e[1872:1873]" "e[1875]" "e[1877]" "e[1880:1881]" "e[1883]" "e[1885]" "e[1888:1889]" "e[1891]" "e[1893]" "e[1896:1897]" "e[1899]" "e[1901]" "e[1904:1905]" "e[1907]" "e[1909]" "e[1912:1913]" "e[1915]" "e[1917]" "e[1920:1921]" "e[1923]" "e[1925]" "e[1928:1929]" "e[1931]" "e[1933]" "e[1936:1937]" "e[1939]" "e[1941]" "e[1944:1945]" "e[1947]" "e[1949]" "e[1952:1953]" "e[1955]" "e[1957]" "e[1960:1961]" "e[1963]" "e[1965]" "e[1968:1969]" "e[1971]" "e[1973]" "e[1976:1977]" "e[1979]" "e[1981]" "e[1984:1985]" "e[1987]" "e[1989]" "e[1992:1993]" "e[1995]" "e[1997]" "e[2000:2001]" "e[2003]" "e[2005]" "e[2008:2009]" "e[2011]" "e[2013]" "e[2016:2017]" "e[2019]" "e[2021]" "e[2024:2025]" "e[2027]" "e[2029]" "e[2032:2033]" "e[2035]" "e[2037]" "e[2040:2041]" "e[2043]" "e[2045]" "e[2048:2049]" "e[2051]" "e[2053]" "e[2056:2057]" "e[2059]" "e[2061]" "e[2064:2065]" "e[2067]" "e[2069]" "e[2072:2073]" "e[2075]" "e[2077]" "e[2080:2081]" "e[2083]" "e[2085]" "e[2088:2089]" "e[2091]" "e[2093]" "e[2096:2097]" "e[2099]" "e[2101]" "e[2104:2105]" "e[2107]" "e[2109]" "e[2112:2113]" "e[2115]" "e[2117]" "e[2120:2121]" "e[2123]" "e[2125]" "e[2128:2129]" "e[2131]" "e[2133]" "e[2136:2137]" "e[2139]" "e[2141]" "e[2144:2145]" "e[2147]" "e[2149]" "e[2152:2153]" "e[2155]" "e[2157]" "e[2160:2161]" "e[2163]" "e[2165]" "e[2168:2169]" "e[2171]" "e[2173]" "e[2176:2177]" "e[2179]" "e[2181]" "e[2184:2185]" "e[2187]" "e[2189]" "e[2192:2193]" "e[2195]" "e[2197]" "e[2200:2201]" "e[2203]" "e[2205]" "e[2208:2209]" "e[2211]" "e[2213]" "e[2216:2217]" "e[2219]" "e[2221]" "e[2224:2225]" "e[2227]" "e[2229]" "e[2232:2233]" "e[2235]" "e[2237]" "e[2240:2241]" "e[2243]" "e[2245]" "e[2248:2249]" "e[2251]" "e[2253]" "e[2256:2257]" "e[2259]" "e[2261]" "e[2264:2265]" "e[2267]" "e[2269]" "e[2272:2273]" "e[2275]" "e[2277]" "e[2280:2281]" "e[2283]" "e[2285]" "e[2288:2289]" "e[2291]" "e[2293]" "e[2296:2297]" "e[2299]" "e[2301]" "e[2304:2305]" "e[2307]" "e[2309]" "e[2312:2313]" "e[2315]" "e[2317]" "e[2320:2321]" "e[2323]" "e[2325]" "e[2328:2329]" "e[2331]" "e[2333]" "e[2336:2337]" "e[2339]" "e[2341]" "e[2344:2345]" "e[2347]" "e[2349]" "e[2352:2353]" "e[2355]" "e[2357]" "e[2360:2361]" "e[2363]" "e[2365]" "e[2368:2369]" "e[2371]" "e[2373]" "e[2376:2377]" "e[2379]" "e[2381]" "e[2384:2385]" "e[2387]" "e[2389]" "e[2392:2393]" "e[2395]" "e[2397]" "e[2400:2401]" "e[2403]" "e[2405]" "e[2408:2409]" "e[2411]" "e[2413]" "e[2416:2417]" "e[2419]" "e[2421]" "e[2424:2425]" "e[2427]" "e[2429]" "e[2432:2433]" "e[2435]" "e[2437]" "e[2440:2441]" "e[2443]" "e[2445]" "e[2448:2449]" "e[2451]" "e[2453]" "e[2456:2457]" "e[2459]" "e[2461]" "e[2464:2465]" "e[2467]" "e[2469]" "e[2472:2473]" "e[2475]" "e[2477]" "e[2480:2481]" "e[2483]" "e[2485]" "e[2488:2489]" "e[2491]" "e[2493]" "e[2496:2497]" "e[2499]" "e[2501]" "e[2504:2505]" "e[2507]" "e[2509]" "e[2512:2513]" "e[2515]" "e[2517]" "e[2520:2521]" "e[2523]" "e[2525]" "e[2528:2529]" "e[2531]" "e[2533]" "e[2536:2537]" "e[2539]" "e[2541]" "e[2544:2545]" "e[2547]" "e[2549]" "e[2552:2553]" "e[2555]" "e[2557]" "e[2560:2561]" "e[2563]" "e[2565]" "e[2568:2569]" "e[2571]" "e[2573]" "e[2576:2577]" "e[2579]" "e[2581]" "e[2584:2585]" "e[2587]" "e[2589]" "e[2592:2593]" "e[2595]" "e[2597]" "e[2600:2601]" "e[2603]" "e[2605]" "e[2608:2609]" "e[2611]" "e[2613]" "e[2616:2617]" "e[2619]" "e[2621]" "e[2624:2625]" "e[2627]" "e[2629]" "e[2632:2633]" "e[2635]" "e[2637]" "e[2640:2641]" "e[2643]" "e[2645]" "e[2648:2649]" "e[2651]" "e[2653]" "e[2656:2657]" "e[2659]" "e[2661]" "e[2664:2665]" "e[2667]" "e[2669]" "e[2672:2673]" "e[2675]" "e[2677]" "e[2680:2681]" "e[2683]" "e[2685]" "e[2688:2689]" "e[2691]" "e[2693]" "e[2696:2697]" "e[2699]" "e[2701]" "e[2704:2705]" "e[2707]" "e[2709]" "e[2712:2713]" "e[2715]" "e[2717]" "e[2720:2721]" "e[2723]" "e[2725]" "e[2728:2729]" "e[2731]" "e[2733]" "e[2736:2737]" "e[2739]" "e[2741]" "e[2744:2745]" "e[2747]" "e[2749]" "e[2752:2753]" "e[2755]" "e[2757]" "e[2760:2761]" "e[2763]" "e[2765]" "e[2768:2769]" "e[2771]" "e[2773]" "e[2776:2777]" "e[2779]" "e[2781]" "e[2784:2785]" "e[2787]" "e[2789]" "e[2792:2793]" "e[2795]" "e[2797]" "e[2800:2801]" "e[2803]" "e[2805]" "e[2808:2809]" "e[2811]" "e[2813]" "e[2816:2817]" "e[2819]" "e[2821]" "e[2824:2825]" "e[2827]" "e[2829]" "e[2832:2833]" "e[2835]" "e[2837]" "e[2840:2841]" "e[2843]" "e[2845]" "e[2848:2849]" "e[2851]" "e[2853]" "e[2856:2857]" "e[2859]" "e[2861]" "e[2864:2865]" "e[2867]" "e[2869]" "e[2872:2873]" "e[2875]" "e[2877]" "e[2880:2881]" "e[2883]" "e[2885]" "e[2888:2889]" "e[2891]" "e[2893]" "e[2896:2897]" "e[2899]" "e[2901]" "e[2904:2905]" "e[2907]" "e[2909]" "e[2912:2913]" "e[2915]" "e[2917]" "e[2920:2921]" "e[2923]" "e[2925]" "e[2928:2929]" "e[2931]" "e[2933]" "e[2936:2937]" "e[2939]" "e[2941]" "e[2944:2945]" "e[2947]" "e[2949]" "e[2952:2953]" "e[2955]" "e[2957]" "e[2960:2961]" "e[2963]" "e[2965]" "e[2968:2969]" "e[2971]" "e[2973]" "e[2976:2977]" "e[2979]" "e[2981]" "e[2984:2985]" "e[2987]" "e[2989]" "e[2992:2993]" "e[2995]" "e[2997]" "e[3000:3001]" "e[3003]" "e[3005]" "e[3008:3009]" "e[3011]" "e[3013]" "e[3016:3017]" "e[3019]" "e[3021]" "e[3024:3025]" "e[3027]" "e[3029]" "e[3032:3033]" "e[3035]" "e[3037]" "e[3040:3041]" "e[3043]" "e[3045]" "e[3048:3049]" "e[3051]" "e[3053]" "e[3056:3057]" "e[3059]" "e[3061]" "e[3064:3065]" "e[3067]" "e[3069]" "e[3072:3073]" "e[3075]" "e[3077]" "e[3080:3081]" "e[3083]" "e[3085]" "e[3088:3089]" "e[3091]" "e[3093]" "e[3096:3097]" "e[3099]" "e[3101]" "e[3104:3105]" "e[3107]" "e[3109]" "e[3112:3113]" "e[3115]" "e[3117]" "e[3120:3121]" "e[3123]" "e[3125]" "e[3128:3129]" "e[3131]" "e[3133]" "e[3136:3137]" "e[3139]" "e[3141]" "e[3144:3145]" "e[3147]" "e[3149]" "e[3152:3153]" "e[3155]" "e[3157]" "e[3160:3161]" "e[3163]" "e[3165]" "e[3168:3169]" "e[3171]" "e[3173]" "e[3176:3177]" "e[3179]" "e[3181]" "e[3184:3185]" "e[3187]" "e[3189]" "e[3192:3193]" "e[3195]" "e[3197]" "e[3200:3201]" "e[3203]" "e[3205]" "e[3208:3209]" "e[3211]" "e[3213]" "e[3216:3217]" "e[3219]" "e[3221]" "e[3224:3225]" "e[3227]" "e[3229]" "e[3232:3233]" "e[3235]" "e[3237]" "e[3240:3241]" "e[3243]" "e[3245]" "e[3248:3249]" "e[3251]" "e[3253]" "e[3256:3257]" "e[3259]" "e[3261]" "e[3264:3265]" "e[3267]" "e[3269]" "e[3272:3273]" "e[3275]" "e[3277]" "e[3280:3281]" "e[3283]" "e[3285]" "e[3288:3289]" "e[3291]" "e[3293]" "e[3296:3297]" "e[3299]" "e[3301]" "e[3304:3305]" "e[3307]" "e[3309]" "e[3312:3313]" "e[3315]" "e[3317]" "e[3320:3321]" "e[3323]" "e[3325]" "e[3328:3329]" "e[3331]" "e[3333]" "e[3336:3337]" "e[3339]" "e[3341]" "e[3344:3345]" "e[3347]" "e[3349]" "e[3352:3353]" "e[3355]" "e[3357]" "e[3360:3361]" "e[3363]" "e[3365]" "e[3368:3369]" "e[3371]" "e[3373]" "e[3376:3377]" "e[3379]" "e[3381]" "e[3384:3385]" "e[3387]" "e[3389]" "e[3392:3393]" "e[3395]" "e[3397]" "e[3400:3401]" "e[3403]" "e[3405]" "e[3408:3409]" "e[3411]" "e[3413]" "e[3416:3417]" "e[3419]" "e[3421]" "e[3424:3425]" "e[3427]" "e[3429]" "e[3432:3433]" "e[3435]" "e[3437]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9B1639C3-C941-114C-3BA3-5796B5AF91E5";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:379]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 9.7221336768352629 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5860205 9.7076178 0.024265334 ;
	setAttr ".rs" 100761060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9852957923079675 9.4317836112276314 -0.57646028308724051 ;
	setAttr ".cbx" -type "double3" 6.1867448777512584 9.983451892541316 0.62499095071750266 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8D7C13E5-EC4B-8030-55AE-6DA4BCAB7EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 98 "e[283:285]" "e[289:291]" "e[295:297]" "e[301:303]" "e[307:309]" "e[313:315]" "e[319:321]" "e[325:327]" "e[331:333]" "e[337:339]" "e[343:345]" "e[349:351]" "e[355:357]" "e[361:363]" "e[367:369]" "e[373:375]" "e[379:381]" "e[385:387]" "e[391:393]" "e[397:650]" "e[652:653]" "e[655]" "e[659:668]" "e[670:671]" "e[673]" "e[676:684]" "e[686:687]" "e[689]" "e[692:700]" "e[702:703]" "e[705]" "e[708:716]" "e[718:719]" "e[721]" "e[724:732]" "e[734:735]" "e[737]" "e[740:748]" "e[750:751]" "e[753]" "e[756:764]" "e[766:767]" "e[769]" "e[772:780]" "e[782:783]" "e[785]" "e[788:796]" "e[798:799]" "e[801]" "e[804:812]" "e[814:815]" "e[817]" "e[820:828]" "e[830:831]" "e[833]" "e[836:844]" "e[846:847]" "e[849]" "e[852:860]" "e[862:863]" "e[865]" "e[868:876]" "e[878:879]" "e[881]" "e[884:892]" "e[894:895]" "e[897]" "e[900:908]" "e[910:911]" "e[913]" "e[916:924]" "e[926:927]" "e[929]" "e[932:940]" "e[942:943]" "e[945]" "e[948:954]" "e[956:957]" "e[960:962]" "e[964:966]" "e[968:970]" "e[972:974]" "e[976:978]" "e[980:982]" "e[984:986]" "e[988:990]" "e[992:994]" "e[996:998]" "e[1000:1002]" "e[1004:1006]" "e[1008:1010]" "e[1012:1014]" "e[1016:1018]" "e[1020:1022]" "e[1024:1026]" "e[1028:1030]" "e[1032:1034]" "e[1036:1038]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 9.7221336768352629 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5860205 9.7076178 0.024265334 ;
	setAttr ".rs" 2106691778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9852957923079675 9.431784165027489 -0.57646028308724051 ;
	setAttr ".cbx" -type "double3" 6.1867448777512584 9.983451892541316 0.62499095071750266 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "DD2C8F6C-BC46-3364-C77D-C9B491DD05C3";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[81]" -type "float3" 0.013064444 9.3132257e-10 0.0020692064 ;
	setAttr ".tk[82]" -type "float3" 0.011785606 9.3132257e-10 0.0060050692 ;
	setAttr ".tk[83]" -type "float3" 0.0093531199 9.3132257e-10 0.0093531115 ;
	setAttr ".tk[84]" -type "float3" 0.0060050767 9.3132257e-10 0.011785608 ;
	setAttr ".tk[85]" -type "float3" 0.0020692123 9.3132257e-10 0.013064447 ;
	setAttr ".tk[86]" -type "float3" -0.0020692123 9.3132257e-10 0.01306445 ;
	setAttr ".tk[87]" -type "float3" -0.0060050767 9.3132257e-10 0.01178561 ;
	setAttr ".tk[88]" -type "float3" -0.0093531199 9.3132257e-10 0.0093531124 ;
	setAttr ".tk[89]" -type "float3" -0.011785619 9.3132257e-10 0.0060050697 ;
	setAttr ".tk[90]" -type "float3" -0.013064444 9.3132257e-10 0.0020692076 ;
	setAttr ".tk[91]" -type "float3" -0.013064444 9.3132257e-10 -0.0020692032 ;
	setAttr ".tk[92]" -type "float3" -0.011785619 9.3132257e-10 -0.0060050669 ;
	setAttr ".tk[93]" -type "float3" -0.009353132 9.3132257e-10 -0.0093531134 ;
	setAttr ".tk[94]" -type "float3" -0.0060050893 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[95]" -type "float3" -0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[96]" -type "float3" 0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[97]" -type "float3" 0.0060050767 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[98]" -type "float3" 0.0093531199 9.3132257e-10 -0.0093531152 ;
	setAttr ".tk[99]" -type "float3" 0.011785606 9.3132257e-10 -0.0060050678 ;
	setAttr ".tk[100]" -type "float3" 0.013064444 9.3132257e-10 -0.0020692041 ;
	setAttr ".tk[101]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[102]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[103]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[104]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[105]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[106]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[107]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[108]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[109]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[110]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[111]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[112]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[113]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[114]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[115]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[116]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[117]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[118]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[119]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[120]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[121]" -type "float3" 0.008895481 0 -0.0088954596 ;
	setAttr ".tk[122]" -type "float3" 0.0057112747 0 -0.011208936 ;
	setAttr ".tk[123]" -type "float3" 0.0019679577 0 -0.012425198 ;
	setAttr ".tk[124]" -type "float3" -0.0019679703 0 -0.012425198 ;
	setAttr ".tk[125]" -type "float3" -0.0057112491 0 -0.011208932 ;
	setAttr ".tk[126]" -type "float3" -0.0088954559 0 -0.0088954577 ;
	setAttr ".tk[127]" -type "float3" -0.011208935 0 -0.0057112342 ;
	setAttr ".tk[128]" -type "float3" -0.012425191 0 -0.0019679558 ;
	setAttr ".tk[129]" -type "float3" -0.012425191 0 0.00196796 ;
	setAttr ".tk[130]" -type "float3" -0.011208935 0 0.005711237 ;
	setAttr ".tk[131]" -type "float3" -0.0088954559 0 0.0088954577 ;
	setAttr ".tk[132]" -type "float3" -0.0057112365 0 0.01120893 ;
	setAttr ".tk[133]" -type "float3" -0.0019679703 0 0.012425194 ;
	setAttr ".tk[134]" -type "float3" 0.0019679577 0 0.012425194 ;
	setAttr ".tk[135]" -type "float3" 0.0057112621 0 0.011208928 ;
	setAttr ".tk[136]" -type "float3" 0.0088954559 0 0.0088954559 ;
	setAttr ".tk[137]" -type "float3" 0.011208935 0 0.005711237 ;
	setAttr ".tk[138]" -type "float3" 0.012425204 0 0.0019679591 ;
	setAttr ".tk[139]" -type "float3" 0.012425204 0 -0.001967957 ;
	setAttr ".tk[140]" -type "float3" 0.011208935 0 -0.0057112365 ;
	setAttr ".tk[141]" -type "float3" 0.0086606732 0 -0.0086606499 ;
	setAttr ".tk[142]" -type "float3" 0.010913089 0 -0.0055604782 ;
	setAttr ".tk[143]" -type "float3" 0.012097225 0 -0.0019160088 ;
	setAttr ".tk[144]" -type "float3" 0.0055604782 0 -0.010913056 ;
	setAttr ".tk[145]" -type "float3" 0.0019160277 0 -0.012097216 ;
	setAttr ".tk[146]" -type "float3" -0.0019160021 0 -0.012097216 ;
	setAttr ".tk[147]" -type "float3" -0.0055604782 0 -0.010913056 ;
	setAttr ".tk[148]" -type "float3" -0.008660634 0 -0.008660648 ;
	setAttr ".tk[149]" -type "float3" -0.010913053 0 -0.0055604763 ;
	setAttr ".tk[150]" -type "float3" -0.012097186 0 -0.0019160081 ;
	setAttr ".tk[151]" -type "float3" -0.012097186 0 0.0019160125 ;
	setAttr ".tk[152]" -type "float3" -0.010913053 0 0.0055604791 ;
	setAttr ".tk[153]" -type "float3" -0.008660621 0 0.008660648 ;
	setAttr ".tk[154]" -type "float3" -0.0055604782 0 0.010913051 ;
	setAttr ".tk[155]" -type "float3" -0.0019160021 0 0.012097212 ;
	setAttr ".tk[156]" -type "float3" 0.0019160277 0 0.012097212 ;
	setAttr ".tk[157]" -type "float3" 0.0055604656 0 0.010913051 ;
	setAttr ".tk[158]" -type "float3" 0.0086606732 0 0.0086606462 ;
	setAttr ".tk[159]" -type "float3" 0.010913065 0 0.0055604791 ;
	setAttr ".tk[160]" -type "float3" 0.012097212 0 0.0019160119 ;
	setAttr ".tk[162]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[163]" -type "float3" 0.011785606 9.3132257e-10 -0.0060050678 ;
	setAttr ".tk[166]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[167]" -type "float3" 0.0093531199 9.3132257e-10 -0.0093531152 ;
	setAttr ".tk[170]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[171]" -type "float3" 0.0060050767 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[174]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[175]" -type "float3" 0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[178]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[179]" -type "float3" -0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[182]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[183]" -type "float3" -0.0060050893 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[186]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[187]" -type "float3" -0.009353132 9.3132257e-10 -0.0093531134 ;
	setAttr ".tk[190]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[191]" -type "float3" -0.011785619 9.3132257e-10 -0.0060050669 ;
	setAttr ".tk[194]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[195]" -type "float3" -0.013064444 9.3132257e-10 -0.0020692032 ;
	setAttr ".tk[198]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[199]" -type "float3" -0.013064444 9.3132257e-10 0.0020692076 ;
	setAttr ".tk[202]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[203]" -type "float3" -0.011785619 9.3132257e-10 0.0060050697 ;
	setAttr ".tk[206]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[207]" -type "float3" -0.0093531199 9.3132257e-10 0.0093531124 ;
	setAttr ".tk[210]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[211]" -type "float3" -0.0060050767 9.3132257e-10 0.01178561 ;
	setAttr ".tk[214]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[215]" -type "float3" -0.0020692123 9.3132257e-10 0.01306445 ;
	setAttr ".tk[218]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[219]" -type "float3" 0.0020692123 9.3132257e-10 0.013064447 ;
	setAttr ".tk[222]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[223]" -type "float3" 0.0060050767 9.3132257e-10 0.011785608 ;
	setAttr ".tk[226]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[227]" -type "float3" 0.0093531199 9.3132257e-10 0.0093531115 ;
	setAttr ".tk[230]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[231]" -type "float3" 0.011785606 9.3132257e-10 0.0060050692 ;
	setAttr ".tk[234]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[235]" -type "float3" 0.013064444 9.3132257e-10 0.0020692064 ;
	setAttr ".tk[238]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[239]" -type "float3" 0.013064444 9.3132257e-10 -0.0020692041 ;
	setAttr ".tk[241]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[243]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[245]" -type "float3" 0.013064444 -3.6379788e-12 -0.0020692041 ;
	setAttr ".tk[247]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[249]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[251]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[253]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[255]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[257]" -type "float3" 0.013064444 -3.6379788e-12 0.0020692064 ;
	setAttr ".tk[259]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[261]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[263]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[265]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[267]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[269]" -type "float3" 0.011785606 -3.6379788e-12 0.0060050692 ;
	setAttr ".tk[271]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[273]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[275]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[277]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[279]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[281]" -type "float3" 0.0093531199 -3.6379788e-12 0.0093531115 ;
	setAttr ".tk[283]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[285]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[287]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[289]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[291]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[293]" -type "float3" 0.0060050767 -3.6379788e-12 0.011785608 ;
	setAttr ".tk[295]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[297]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[299]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[301]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[303]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[305]" -type "float3" 0.0020692123 -3.6379788e-12 0.013064447 ;
	setAttr ".tk[307]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[309]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[311]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[313]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[315]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[317]" -type "float3" -0.0020692123 -3.6379788e-12 0.01306445 ;
	setAttr ".tk[319]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[321]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[323]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[325]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[327]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[329]" -type "float3" -0.0060050767 -3.6379788e-12 0.01178561 ;
	setAttr ".tk[331]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[333]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[335]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[337]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[339]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[341]" -type "float3" -0.0093531199 -3.6379788e-12 0.0093531124 ;
	setAttr ".tk[343]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[345]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[347]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[349]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[351]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[353]" -type "float3" -0.011785619 -3.6379788e-12 0.0060050697 ;
	setAttr ".tk[355]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[357]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[359]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[361]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[363]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[365]" -type "float3" -0.013064444 -3.6379788e-12 0.0020692076 ;
	setAttr ".tk[367]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[369]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[371]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[373]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[375]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[377]" -type "float3" -0.013064444 -3.6379788e-12 -0.0020692032 ;
	setAttr ".tk[379]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[381]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[383]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[385]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[387]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[389]" -type "float3" -0.011785619 -3.6379788e-12 -0.0060050669 ;
	setAttr ".tk[391]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[393]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[395]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[397]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[399]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[401]" -type "float3" -0.009353132 -3.6379788e-12 -0.0093531134 ;
	setAttr ".tk[403]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[405]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[407]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[409]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[411]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[413]" -type "float3" -0.0060050893 -3.6379788e-12 -0.011785614 ;
	setAttr ".tk[415]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[417]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[419]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[421]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[423]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[425]" -type "float3" -0.0020692123 -3.6379788e-12 -0.01306445 ;
	setAttr ".tk[427]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[429]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[431]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[433]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[435]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[437]" -type "float3" 0.0020692123 -3.6379788e-12 -0.01306445 ;
	setAttr ".tk[439]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[441]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[443]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[445]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[447]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[449]" -type "float3" 0.0060050767 -3.6379788e-12 -0.011785614 ;
	setAttr ".tk[451]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[453]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[455]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[457]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[459]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[461]" -type "float3" 0.0093531199 -3.6379788e-12 -0.0093531152 ;
	setAttr ".tk[463]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[465]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[467]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[469]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[471]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[473]" -type "float3" 0.011785606 -3.6379788e-12 -0.0060050678 ;
	setAttr ".tk[475]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[477]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[479]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[481]" -type "float3" 0.011785606 9.3132257e-10 -0.0060050678 ;
	setAttr ".tk[484]" -type "float3" 0.0093531199 9.3132257e-10 -0.0093531152 ;
	setAttr ".tk[486]" -type "float3" 0.0060050767 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[488]" -type "float3" 0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[490]" -type "float3" -0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[492]" -type "float3" -0.0060050893 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[494]" -type "float3" -0.009353132 9.3132257e-10 -0.0093531134 ;
	setAttr ".tk[496]" -type "float3" -0.011785619 9.3132257e-10 -0.0060050669 ;
	setAttr ".tk[498]" -type "float3" -0.013064444 9.3132257e-10 -0.0020692032 ;
	setAttr ".tk[500]" -type "float3" -0.013064444 9.3132257e-10 0.0020692076 ;
	setAttr ".tk[502]" -type "float3" -0.011785619 9.3132257e-10 0.0060050697 ;
	setAttr ".tk[504]" -type "float3" -0.0093531199 9.3132257e-10 0.0093531124 ;
	setAttr ".tk[506]" -type "float3" -0.0060050767 9.3132257e-10 0.01178561 ;
	setAttr ".tk[508]" -type "float3" -0.0020692123 9.3132257e-10 0.01306445 ;
	setAttr ".tk[510]" -type "float3" 0.0020692123 9.3132257e-10 0.013064447 ;
	setAttr ".tk[512]" -type "float3" 0.0060050767 9.3132257e-10 0.011785608 ;
	setAttr ".tk[514]" -type "float3" 0.0093531199 9.3132257e-10 0.0093531115 ;
	setAttr ".tk[516]" -type "float3" 0.011785606 9.3132257e-10 0.0060050692 ;
	setAttr ".tk[518]" -type "float3" 0.013064444 9.3132257e-10 0.0020692064 ;
	setAttr ".tk[520]" -type "float3" 0.013064444 9.3132257e-10 -0.0020692041 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FA38D3DB-4A43-F79A-FA2E-E789F759FC78";
	setAttr ".ics" -type "componentList" 3 "f[40:59]" "f[80:379]" "f[520:1119]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 9.7221336768352629 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5860205 9.7076178 0.024265334 ;
	setAttr ".rs" 1085866654;
	setAttr ".off" 0.029999999329447746;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.029999999329447746;
	setAttr ".cbn" -type "double3" 4.9852957923079675 9.431784165027489 -0.57646028308724051 ;
	setAttr ".cbx" -type "double3" 6.1867448777512584 9.983451892541316 0.62499095071750266 ;
createNode polyCut -n "polyCut2";
	rename -uid "A3A1AD64-174C-2404-9FEF-11B6FBFDA4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[60]" "f[63]" "f[68]" "f[188]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".pc" -type "double3" 5.9630906599999998 1000.00123951 -0.22244364999999999 ;
	setAttr ".ro" -type "double3" -160 0 -90 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1EA045C3-6A4D-5F66-C437-5CBE98DDC91A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0016358849 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0016358849 0 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "AED45FA0-4B4A-3029-22BF-F18A639A45EE";
	setAttr ".ics" -type "componentList" 2 "e[374]" "e[376:377]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit45";
	rename -uid "E629FF28-D043-9D8C-120F-989E87EA69EB";
	setAttr ".v[0]" -type "float3"  0.171766 4.9301252 0.00012300001;
	setAttr -s 9 ".e[0:8]"  0.250126 0.250177 0.250276 0.65451902 58 0.35687
		 0.75867301 0.75878203 0.758843;
	setAttr -s 9 ".d[0:8]"  -2147483279 -2147483282 -2147483541 -2147483542 0 -2147483542 
		-2147483541 -2147483282 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "140BCEFE-2B4C-44AC-018A-0396C21A59F5";
	setAttr -s 8 ".e[0:7]"  1 0.15033799 0.15636399 0.159502 0.85298997
		 0.85052699 0.846035 0;
	setAttr -s 8 ".d[0:7]"  -2147483271 -2147483273 -2147483275 -2147483277 -2147483277 -2147483275 
		-2147483273 -2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "CD1375D5-D245-4FF0-3C28-AE9F1B6ADB2E";
	setAttr -s 5 ".e[0:4]"  1 0.51350498 0.500058 0.50001299 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483266 -2147483271 -2147483261 -2147483259 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "5A2705A1-BB42-57BC-A460-508DCE8F8E9B";
	setAttr -s 21 ".e[0:20]"  0 0.794559 1 0.75089097 0 0.639525 0.34783399
		 1 0.40877801 0.52508301 0 0.464975 0.59651601 1 0.65746099 0.35053301 0 0.240862
		 1 0.200615 0;
	setAttr -s 21 ".d[0:20]"  -2147483277 -2147483521 -2147483522 -2147483521 -2147483257 -2147483521 
		-2147483520 -2147483516 -2147483520 -2147483521 -2147483246 -2147483521 -2147483520 -2147483519 -2147483520 -2147483521 -2147483256 -2147483521 
		-2147483520 -2147483521 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "546E3D9A-C241-BB58-47A8-DD905D0DF6EA";
	setAttr ".ics" -type "componentList" 2 "e[377]" "e[399]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "CA396604-6344-40BB-BF12-E2A56E9C4AE2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[199:201]" -type "float3"  -0.18750563 0 0 -0.18750563
		 0 0 -0.18750563 0 0;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "26087C11-1344-AE48-971A-B2B8D257E368";
	setAttr ".ics" -type "componentList" 1 "e[416:435]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2E85B0DD-5748-F815-2B85-F6AB710768B6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[192:200]" -type "float3"  2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0.19158967
		 0 0 0.19158967 0 0 0.19158967 0 0;
createNode polySplit -n "polySplit49";
	rename -uid "1DD07449-0347-F6AE-4E65-4FB3D674103D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "810E8CC3-1145-EC6D-FFD5-ECB39379B70D";
	setAttr -s 4 ".e[0:3]"  1 0 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483272 -2147483629 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "980A2D5F-CE47-3579-1DDA-BAAD1BB2D58A";
	setAttr ".e[0]"  0.61575598;
	setAttr ".d[0]"  -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "DBEFF079-EB46-EBF4-0F16-9CBA65D27255";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483525 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "0C8D9230-834B-A77B-8C25-BA8FC1200679";
	setAttr -s 3 ".e[0:2]"  1 0.75089097 0;
	setAttr -s 3 ".d[0:2]"  -2147483522 -2147483521 -2147483259;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "AD21424C-5B48-C238-009F-7891FA3EC0FE";
	setAttr -s 4 ".e[0:3]"  1 0.40893501 0.69888699 0;
	setAttr -s 4 ".d[0:3]"  -2147483517 -2147483245 -2147483521 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "D054E1E9-5543-E88A-34C3-09BFD6E02A4F";
	setAttr -s 4 ".e[0:3]"  1 0.31717801 0.88641202 0;
	setAttr -s 4 ".d[0:3]"  -2147483520 -2147483236 -2147483521 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "1047E88F-9141-1AAE-9D4A-6A8860535B44";
	setAttr -s 3 ".e[0:2]"  0 0.51778501 0;
	setAttr -s 3 ".d[0:2]"  -2147483532 -2147483521 -2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "CBEDA33C-FD40-032C-8829-94B7F4ABC706";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "9EC8C509-D242-BCAA-A0A7-08881D0E0C4E";
	setAttr ".ics" -type "componentList" 1 "e[405:406]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "FF1A3EC4-D041-3260-6EA0-9F873A1F8AFD";
	setAttr ".ics" -type "componentList" 2 "e[379]" "e[382]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "3F9268D7-9F42-891A-1663-C9889AD34D92";
	setAttr ".ics" -type "componentList" 2 "e[389]" "e[394]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3CD35D4A-774B-4192-3E95-D28C2F3A6F02";
	setAttr ".dc" -type "componentList" 1 "vtx[199]";
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "686B4D67-AA45-CD91-79D5-48BD28638929";
	setAttr ".ics" -type "componentList" 8 "e[376:377]" "e[379:380]" "e[387:390]" "e[399]" "e[401:402]" "e[405:407]" "e[410:412]" "e[414:416]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0CAEFC61-8840-4BCC-17D8-81827267FD8E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[189]" -type "float3" 0.092754595 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[190]" -type "float3" 0 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[191]" -type "float3" 0 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[192]" -type "float3" 0 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[193]" -type "float3" 0 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[194]" -type "float3" 0 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[195]" -type "float3" 0 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[196]" -type "float3" 0 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[197]" -type "float3" 0 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[198]" -type "float3" 0 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[199]" -type "float3" -4.4703484e-08 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[200]" -type "float3" 0 -1.4901161e-08 -9.3132257e-09 ;
	setAttr ".tk[208]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[209]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[210]" -type "float3" 3.7252903e-08 0 0 ;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "2C9A8F7C-7241-2360-BE7A-469B95443B6F";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[378]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit58";
	rename -uid "C719BC38-2549-3662-109F-2AA09EC13356";
	setAttr -s 10 ".e[0:9]"  0 1 1 0 1 1 0 0 1 0;
	setAttr -s 10 ".d[0:9]"  -2147483276 -2147483526 -2147483523 -2147483276 -2147483519 -2147483522 
		-2147483276 -2147483518 -2147483533 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "B4C074B5-E441-8487-25EE-9EBBDFACC1BB";
	setAttr ".ics" -type "componentList" 2 "f[185:186]" "f[188:189]";
	setAttr ".duv" 3;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "314D13FD-6F4D-DA3B-099F-36A332C7D8DF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[66]" -type "float3" -3.4924597e-10 0 0 ;
	setAttr ".tk[183]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[185]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[186]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[187]" -type "float3" -8.9406967e-08 0 0.11677173 ;
	setAttr ".tk[188]" -type "float3" -7.4505806e-09 0 0.21054018 ;
	setAttr ".tk[189]" -type "float3" -4.4703484e-08 0 0.11611858 ;
	setAttr ".tk[190]" -type "float3" -3.7252903e-09 0 0.21024069 ;
	setAttr ".tk[191]" -type "float3" 7.4505806e-08 0 0.1148982 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.20968112 ;
	setAttr ".tk[193]" -type "float3" -3.7252903e-09 0 -0.20998067 ;
	setAttr ".tk[194]" -type "float3" -2.9802322e-08 0 -0.1129775 ;
	setAttr ".tk[195]" -type "float3" 3.7252903e-09 0 -0.20968112 ;
	setAttr ".tk[196]" -type "float3" -1.4901161e-08 0 -0.11232433 ;
	setAttr ".tk[197]" -type "float3" -3.7252903e-09 0 -0.21054018 ;
	setAttr ".tk[198]" -type "float3" 8.9406967e-08 0 -0.11419782 ;
createNode polySplit -n "polySplit59";
	rename -uid "CC61C7F0-604F-5715-F5FF-C0883CE3C000";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483261 -2147483279 -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "181A07DC-894A-AE63-A2F7-27AD9CE6C7F0";
	setAttr -s 4 ".e[0:3]"  0 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483272 -2147483255 -2147483272 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "EF6E73F7-2047-C62F-233A-73A7932359D8";
	setAttr ".e[0]"  0.49766201;
	setAttr ".d[0]"  -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "876F45FC-084E-D6AE-4686-8B9A4C0CD6FF";
	setAttr ".dc" -type "componentList" 1 "vtx[199]";
createNode polySplit -n "polySplit62";
	rename -uid "1EE1FBE5-C747-A38A-4F87-6EB80C48FCAE";
	setAttr -s 7 ".e[0:6]"  0.51066601 0.51066601 0.51066601 0.48933399
		 0.48933399 0.51066601 0.51066601;
	setAttr -s 7 ".d[0:6]"  -2147483646 -2147483371 -2147483426 -2147483487 -2147483298 -2147483640 
		-2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "87CDBEE8-B541-DD29-C67D-52BF10EA5045";
	setAttr -s 9 ".e[0:8]"  0.46985999 0.46985999 0.46985999 0.46985999
		 0.53013998 0.46985999 0.46985999 0.46985999 0.46985999;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483379 -2147483312 -2147483363 -2147483365 -2147483288 
		-2147483344 -2147483637 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "20852575-284F-65F3-5B0B-388FE47EDC41";
	setAttr -s 5 ".e[0:4]"  1 0.47269899 0.47507501 0.48180899 1;
	setAttr -s 5 ".d[0:4]"  -2147483243 -2147483244 -2147483273 -2147483245 -2147483246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "1AF71C24-5A46-9D29-0EA2-56B7823D9F7F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483228 -2147483241;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "17E79D39-574C-D940-1B3A-BDA355443887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[414:419]" "e[429:436]" "e[440:444]";
	setAttr ".of" 0.41768863797187805;
createNode polyTweak -n "polyTweak17";
	rename -uid "E6A5DE8B-D444-92E1-F47E-A98AFFFB6B10";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[3]" -type "float3" -0.1211319 0 -0.018546104 ;
	setAttr ".tk[6]" -type "float3" -0.1211319 0 0.01646924 ;
	setAttr ".tk[11]" -type "float3" -0.1211319 0 -0.018546104 ;
	setAttr ".tk[14]" -type "float3" -0.1211319 0 0.01646924 ;
	setAttr ".tk[78]" -type "float3" -0.1211319 0 -0.018546104 ;
	setAttr ".tk[88]" -type "float3" -0.1211319 0 -0.018546104 ;
	setAttr ".tk[114]" -type "float3" -0.1211319 0 -0.018546104 ;
	setAttr ".tk[134]" -type "float3" -0.1211319 -0.00065469742 0.01646924 ;
	setAttr ".tk[144]" -type "float3" -0.1211319 -0.00069284439 0.00043606758 ;
	setAttr ".tk[145]" -type "float3" -0.1211319 -0.00079393387 0.00043606758 ;
	setAttr ".tk[157]" -type "float3" -0.1211319 0 0.00043606758 ;
	setAttr ".tk[168]" -type "float3" -0.1211319 -0.00065469742 0.00043606758 ;
	setAttr ".tk[173]" -type "float3" -0.1211319 -0.0005402565 -0.018546104 ;
	setAttr ".tk[178]" -type "float3" -0.1211319 -1.9550323e-05 0.00043606758 ;
	setAttr ".tk[183]" -type "float3" -0.12271976 0 -4.5508146e-05 ;
	setAttr ".tk[184]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.20702563 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.20673129 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.20618086 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.20647551 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.20618086 ;
	setAttr ".tk[196]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[197]" -type "float3" -1.4901161e-08 0 0.20702563 ;
	setAttr ".tk[198]" -type "float3" -2.9802322e-08 0 1.1641532e-10 ;
	setAttr ".tk[199]" -type "float3" -0.071725905 0 -0.024226427 ;
	setAttr ".tk[200]" -type "float3" -0.071725905 -0.00045776367 -0.024226494 ;
	setAttr ".tk[201]" -type "float3" -0.071725905 -0.00048398972 -0.024226397 ;
	setAttr ".tk[202]" -type "float3" -0.071725905 -0.00055456161 -0.024226427 ;
	setAttr ".tk[203]" -type "float3" -0.071725905 -0.00019788742 -0.02422642 ;
	setAttr ".tk[204]" -type "float3" -0.071725905 0 -0.024226435 ;
	setAttr ".tk[205]" -type "float3" -0.07176739 0 -0.14802548 ;
	setAttr ".tk[206]" -type "float3" -0.070172846 2.9802322e-08 0.017874829 ;
	setAttr ".tk[207]" -type "float3" -0.070172831 -0.001054287 0.017874837 ;
	setAttr ".tk[208]" -type "float3" -0.070172831 -0.001054287 -0.00048470497 ;
	setAttr ".tk[209]" -type "float3" -0.070172831 -0.001115799 -0.00048470497 ;
	setAttr ".tk[210]" -type "float3" -0.070172831 -0.0012784004 -0.00048470497 ;
	setAttr ".tk[211]" -type "float3" -0.070172817 -9.059906e-06 -0.00048470497 ;
	setAttr ".tk[212]" -type "float3" -0.070172817 0 -0.00048470497 ;
	setAttr ".tk[213]" -type "float3" -0.070172817 0 0.017874837 ;
	setAttr ".tk[214]" -type "float3" -0.07022956 0 0.11884095 ;
	setAttr ".tk[215]" -type "float3" -0.070627719 0 -0.02016601 ;
	setAttr ".tk[216]" -type "float3" -0.070990592 0 0.0007629171 ;
	setAttr ".tk[217]" -type "float3" -0.071350127 0 0.021497652 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "374F62DD-424C-C5DB-3F65-C4B338CCB5A6";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[3]" -type "float3" 0.022765638 0 0.007689476 ;
	setAttr ".tk[6]" -type "float3" 0.022272589 -3.7252903e-08 -0.0056734085 ;
	setAttr ".tk[11]" -type "float3" 0.022765638 0 0.007689476 ;
	setAttr ".tk[14]" -type "float3" 0.022272589 0 -0.0056734085 ;
	setAttr ".tk[78]" -type "float3" 0.022765638 0.00017595291 0.007689476 ;
	setAttr ".tk[88]" -type "float3" 0.022765638 0.00015354156 0.007689476 ;
	setAttr ".tk[114]" -type "float3" 0.022765638 0.00014543533 0.007689476 ;
	setAttr ".tk[134]" -type "float3" 0.022272589 0.00033473969 -0.0056734085 ;
	setAttr ".tk[144]" -type "float3" 0.022272589 0.00035429001 0.00015389919 ;
	setAttr ".tk[145]" -type "float3" 0.022272589 0.00040578842 0.00015389919 ;
	setAttr ".tk[157]" -type "float3" 0.022272589 0 0.00015389919 ;
	setAttr ".tk[168]" -type "float3" 0.022272589 0.00033473969 0.00015389919 ;
	setAttr ".tk[173]" -type "float3" 0.022765638 6.2942505e-05 0.007689476 ;
	setAttr ".tk[178]" -type "float3" 0.022272589 2.8610229e-06 0.00015389919 ;
	setAttr ".tk[183]" -type "float3" 0.038075924 0 -0.003614936 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.084459841 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.084309578 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.084028766 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.12653689 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.1263866 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.12681767 ;
	setAttr ".tk[199]" -type "float3" -0.034379005 0 -0.011612058 ;
	setAttr ".tk[200]" -type "float3" -0.034379005 -0.00021934509 -0.011612058 ;
	setAttr ".tk[201]" -type "float3" -0.034379005 -0.0002322197 -0.011612058 ;
	setAttr ".tk[202]" -type "float3" -0.034379005 -0.0002655983 -0.011612058 ;
	setAttr ".tk[203]" -type "float3" -0.034379005 -9.4890594e-05 -0.011612058 ;
	setAttr ".tk[204]" -type "float3" -0.034379005 0 -0.011612058 ;
	setAttr ".tk[205]" -type "float3" -0.034399033 0 -0.0063346252 ;
	setAttr ".tk[206]" -type "float3" -0.033634663 0 0.0085676908 ;
	setAttr ".tk[207]" -type "float3" -0.033634663 -0.00050544739 0.0085676908 ;
	setAttr ".tk[208]" -type "float3" -0.033634663 -0.00050544739 -0.00023233891 ;
	setAttr ".tk[209]" -type "float3" -0.033634663 -0.00053501129 -0.00023233891 ;
	setAttr ".tk[210]" -type "float3" -0.033634663 -0.00061273575 -0.00023233891 ;
	setAttr ".tk[211]" -type "float3" -0.033634663 -4.2915344e-06 -0.00023233891 ;
	setAttr ".tk[212]" -type "float3" -0.033634663 0 -0.00023233891 ;
	setAttr ".tk[213]" -type "float3" -0.033634663 0 0.0085676908 ;
	setAttr ".tk[214]" -type "float3" -0.033661842 0 0.0082476065 ;
	setAttr ".tk[215]" -type "float3" -0.033852577 0 -0.0096658468 ;
	setAttr ".tk[216]" -type "float3" -0.034026623 0 0.0003656745 ;
	setAttr ".tk[217]" -type "float3" -0.034199238 0 0.010304108 ;
	setAttr ".tk[218]" -type "float3" -0.041781902 0 -0.014112473 ;
	setAttr ".tk[219]" -type "float3" -0.040877342 4.4703484e-08 0.010412574 ;
	setAttr ".tk[220]" -type "float3" -0.040877342 -0.00061416626 0.010412574 ;
	setAttr ".tk[221]" -type "float3" -0.040877342 -0.00061416626 -0.00028240681 ;
	setAttr ".tk[222]" -type "float3" -0.040877342 -0.00064992905 -0.00028240681 ;
	setAttr ".tk[223]" -type "float3" -0.040877342 -0.00074481964 -0.00028240681 ;
	setAttr ".tk[224]" -type "float3" -0.040877342 -5.2452087e-06 -0.00028240681 ;
	setAttr ".tk[225]" -type "float3" -0.040877342 0 -0.00028240681 ;
	setAttr ".tk[226]" -type "float3" -0.040877342 0 0.010412574 ;
	setAttr ".tk[227]" -type "float3" -0.040910721 0 -0.0012291372 ;
	setAttr ".tk[228]" -type "float3" -0.041142464 0 -0.011747248 ;
	setAttr ".tk[229]" -type "float3" -0.041354179 0 0.00044441968 ;
	setAttr ".tk[230]" -type "float3" -0.041563511 0 0.012522962 ;
	setAttr ".tk[231]" -type "float3" -0.041806221 0 -0.0078866929 ;
	setAttr ".tk[232]" -type "float3" -0.041781902 0 -0.014112473 ;
	setAttr ".tk[233]" -type "float3" -0.041781902 -0.00011539459 -0.014112592 ;
	setAttr ".tk[234]" -type "float3" -0.041781902 -0.00032281876 -0.014112473 ;
	setAttr ".tk[235]" -type "float3" -0.041781902 -0.0002822876 -0.014112473 ;
	setAttr ".tk[236]" -type "float3" -0.041781902 -0.00026655197 -0.014112473 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.0095282178 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.0095282178 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6C0F8D29-1948-7FC4-DCFF-6288AE441932";
	setAttr ".dc" -type "componentList" 3 "f[188:189]" "f[199]" "f[201:205]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "71A34089-7B4D-346E-DC46-1C982832619D";
	setAttr ".ics" -type "componentList" 6 "f[184]" "f[187]" "f[199:200]" "f[216:219]" "f[230:233]" "f[245:248]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2452536 6.1532574 0.028601624 ;
	setAttr ".rs" 1007005445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9663619761903046 6.1532572631143978 -0.62266528855696612 ;
	setAttr ".cbx" -type "double3" 5.5241448705919378 6.1532572631143978 0.67986853527204172 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "B6ABAD21-9E48-23DD-CB38-BC96E866D950";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[244:264]" -type "float3"  0 -0.6074062 0 0 -0.6074062
		 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062
		 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062
		 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062 0 0 -0.6074062
		 0 0 -0.6074062 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2C9131B3-D846-167E-DC94-EBB220844990";
	setAttr ".dc" -type "componentList" 2 "f[262:264]" "f[266]";
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "A31F4031-174E-14FE-294E-4096A7816CB0";
	setAttr ".ics" -type "componentList" 4 "e[490]" "e[495]" "e[514]" "e[526]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "2CCE6E4A-144B-AF30-D4F5-96AC9478FDFC";
	setAttr ".ics" -type "componentList" 4 "e[487]" "e[499]" "e[512]" "e[517]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "73FECB73-B049-6DC6-9F0D-3B9F5C5D5BFB";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D9BC72E8-EC47-192C-CEAB-8ABD8699D518";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FB9AC5C1-9B49-0BA8-1CB6-D4AB50164942";
	setAttr ".dc" -type "componentList" 1 "vtx[191]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "AC720C75-7840-3EB2-D88B-79877E18F3BF";
	setAttr ".dc" -type "componentList" 1 "vtx[185]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D5520EAD-5640-E490-F292-07BB93113C35";
	setAttr ".ics" -type "componentList" 2 "vtx[185]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit66";
	rename -uid "579F7FF3-3749-C4AE-A7FC-B0AABABB09C5";
	setAttr -s 9 ".e[0:8]"  0.642519 0.64402401 0.64561599 0.64769298
		 0.65071201 0.65335798 0.65539402 0.65693402 0.65672302;
	setAttr -s 9 ".d[0:8]"  -2147483153 -2147483152 -2147483144 -2147483167 -2147483166 -2147483162 
		-2147483149 -2147483159 -2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EA45A224-E54F-6E79-F26B-D9AFD73B2A11";
	setAttr ".ics" -type "componentList" 2 "vtx[188]" "vtx[257]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "55489772-D340-21E2-1DF2-C49E6B342111";
	setAttr ".ics" -type "componentList" 2 "vtx[186]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "193BF54A-A542-D212-1D05-5D93113D9F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[382:385]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "331E4AA4-DF42-39D2-1780-09BA0DFC70D5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[10]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.019983372 0 0 ;
	setAttr ".tk[184]" -type "float3" 7.4505806e-09 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" -0.029726429 0 -0.056977741 ;
	setAttr ".tk[186]" -type "float3" -0.029726429 0 -0.056974597 ;
	setAttr ".tk[187]" -type "float3" -0.029726429 0 -0.056861423 ;
	setAttr ".tk[188]" -type "float3" -0.029726429 0 0.0568638 ;
	setAttr ".tk[189]" -type "float3" -0.029726429 0 0.056861427 ;
	setAttr ".tk[190]" -type "float3" -0.029726429 0 0.056977764 ;
	setAttr ".tk[249]" -type "float3" 0 -7.5669959e-09 -7.9162419e-09 ;
createNode polySplit -n "polySplit67";
	rename -uid "6A181D7D-BF4F-60B0-0A0D-E58B7FAD85E1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483140 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "9C97D429-0549-7890-D2E7-4F85BCE49361";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483279 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0497C1F7-894E-AFD6-BB56-E383953ECD2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[471:472]" "e[476]" "e[479]" "e[483]" "e[485]" "e[490]" "e[495:507]" "e[519:522]" "e[524]" "e[526:530]" "e[533:534]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2870C73E-DF47-DF74-38C6-2CA0CC2521BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12:13]" "e[114]" "e[116]" "e[118]" "e[120]" "e[124]" "e[127:128]" "e[154:155]" "e[158]" "e[161]" "e[175:176]" "e[191:198]" "e[215:224]" "e[242:249]" "e[270:277]" "e[343:344]" "e[349:350]" "e[379:382]" "e[385:389]" "e[431:446]" "e[448]" "e[470]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "376D9EA1-6C43-FCA9-2C5A-3FAAE2710AF9";
	setAttr ".ics" -type "componentList" 1 "e[366]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit69";
	rename -uid "73FBD360-074C-CA2E-74E0-DD848B626E1A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "743F9CD2-8C46-7465-BEF5-2DB63AA9E0D4";
	setAttr ".ics" -type "componentList" 1 "e[108:110]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit70";
	rename -uid "84626C41-9849-6CBA-A757-8495D1CEA018";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483541 -2147483243 -2147483246 -2147483185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "30E3758D-6C49-F093-90E1-F185E97CD928";
	setAttr -s 13 ".e[0:12]"  1 0 1 1 0 1 1 1 0 1 0 1 1;
	setAttr -s 13 ".d[0:12]"  -2147483185 -2147483642 -2147483642 -2147483185 -2147483540 -2147483538 
		-2147483185 -2147483539 -2147483539 -2147483185 -2147483647 -2147483647 -2147483185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "F4A5EEFC-704A-F39E-9F7C-D6A0D991D5BB";
	setAttr ".ics" -type "componentList" 2 "e[503]" "e[529]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "20DCE706-624C-8D69-C206-DF998A36D170";
	setAttr ".ics" -type "componentList" 2 "e[506]" "e[527]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit72";
	rename -uid "501A6191-8542-8692-5036-229C782795E6";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483133 -2147483173 -2147483174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "34F039D3-0A4D-AED1-2260-A58BC26BDAC2";
	setAttr ".dc" -type "componentList" 3 "f[44]" "f[48]" "f[169]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "848BA30E-834E-AA3F-9FE7-B1B402F93168";
	setAttr ".ics" -type "componentList" 4 "e[88:89]" "e[96]" "e[101:102]" "e[340]";
createNode polySplit -n "polySplit73";
	rename -uid "85E5589B-454D-2753-0421-29B9A128D9E9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "B1F0918D-2E46-C28E-CF66-1C8703F8BB7D";
	setAttr -s 3 ".e[0:2]"  1 0.59802198 0;
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483108 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "3329FCA3-D746-3869-8ABB-0ABC6A2C94D3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[263]" -type "float3" 0.54468137 -0.24468407 0.41313288 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "070C97B1-FC42-26F2-3AE6-78B85A47FDCD";
	setAttr ".dc" -type "componentList" 1 "e[540]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "B57B4A5B-B04C-7C52-FE87-7AB376A793C1";
	setAttr ".dc" -type "componentList" 1 "f[278]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "A42A2049-3A46-92CD-BDA7-DBA7B5449381";
	setAttr ".ics" -type "componentList" 2 "e[101:102]" "e[540:541]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "98A1F3B9-C84D-EBAC-D234-07BF52DA16D4";
	setAttr ".dc" -type "componentList" 1 "f[278]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "6CBCD211-4D40-38ED-FEB4-7DA51125E790";
	setAttr ".ics" -type "componentList" 4 "e[88]" "e[96]" "e[540]" "e[542]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "878F13C0-9E4A-0817-4223-7BB67F12C2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[540]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A843E927-6F48-0486-8D09-CA9B01DFF3A9";
	setAttr ".ics" -type "componentList" 1 "vtx[263:264]";
	setAttr ".ix" -type "matrix" 1.4687260910130937 0 0 0 0 1 0 0 0 0 1.4687260910130937 0
		 4.7021723080136457 1.2231320266031673 0.06293303673105631 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C2B2DC44-C649-AA84-9121-C59A706A9388";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak22";
	rename -uid "6A831F53-9A47-9AE5-21B2-6497E8BAADF9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.41647559 0.47642127 0.18398155
		 0.48407894 0.47642127 0.18398155 -0.41647559 -0.40678239 0.18398155 0.48407894 -0.40678239
		 0.18398155 -0.41647559 -0.40678239 -0.28807703 0.48407894 -0.40678239 -0.28807703
		 -0.41647559 0.47642127 -0.28807703 0.48407894 0.47642127 -0.28807703;
createNode polySplit -n "polySplit75";
	rename -uid "0EF676AA-D648-9E36-1CF1-15A5681C62B9";
	setAttr -s 9 ".e[0:8]"  0.064132497 0.064132497 0.064132497 0.064132497
		 0.93586802 0.93586802 0.93586802 0.93586802 0.93586802;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648 -2147483647 
		-2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1DC2DDC9-294D-40CA-7EF3-2F8795D917CC";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.088264348786861735 5.7730420201455805 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12206602 5.8662596 -0.70109177 ;
	setAttr ".rs" 1232440929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82821124525686995 5.8662596314584468 -1.4371210257383367 ;
	setAttr ".cbx" -type "double3" 1.0723432925162624 5.8662596314584468 0.034937508883855717 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "DB3E5882-5D43-B96D-3A24-98BD5E043395";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.28198665 -2.9802322e-08
		 0 0.28198665 -2.9802322e-08 0 0.28198665 -2.9802322e-08 0 0.28198665 -2.9802322e-08
		 0 0.28198662 0 0 0.28198662 0 0 0.28198662 0 0 0.28198662 0;
createNode polySplit -n "polySplit76";
	rename -uid "68A33A36-6249-8916-BA46-A4BAFB18E243";
	setAttr -s 5 ".e[0:4]"  0.59570801 0.59570801 0.59570801 0.59570801
		 0.59570801;
	setAttr -s 5 ".d[0:4]"  -2147483614 -2147483611 -2147483609 -2147483613 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "70F92BFD-D14E-4AC6-F3B2-2A98C57A2E94";
	setAttr -s 3 ".e[0:2]"  0.59570801 0.59570801 0.59570801;
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483617 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "1FB39793-734B-ED4B-65BC-40BB967607B5";
	setAttr -s 2 ".e[0:1]"  1 0.59065503;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "ED13F40A-EB46-3377-13B9-CCA9FC92FD7B";
	setAttr -s 2 ".e[0:1]"  1 0.562765;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "539A559B-EE4D-79FB-127F-D88EFDF5AFF5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "E229757C-314F-7A7C-4BD3-2384EC933D5B";
	setAttr ".e[0]"  0;
	setAttr ".d[0]"  -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "250310B2-0D46-3247-70E6-A8B42D253A04";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.088264348786861735 5.7730420201455805 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12206653 6.0905313 -0.70109177 ;
	setAttr ".rs" 1030116742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7063239190163304 6.0328162282144282 -1.4371210257383367 ;
	setAttr ".cbx" -type "double3" 0.950456979554684 6.1482460468446467 0.034937508883855717 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "0ADD8CB9-CC45-203D-45B6-CA8BD7D8C38E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.0085230842 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0085230842 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "920616F5-024F-BD38-0942-D6ADF3CE22B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.088264348786861735 5.7730420201455805 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "AD080F90-2940-5EDD-318D-7F8B186D3938";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.19597352 0 0 -0.19597352
		 0 0 -0.19597352 0 0 -0.19597352 0 0 0.19597352 0 0 0.19597352 0 0 0.19597352 0 0
		 0.19597352 0 0;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "88954DC2-D34A-01E9-9E31-A99E350CB244";
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit82";
	rename -uid "059997FE-0B49-607E-99AF-5F8E18E6323C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "8B535AFF-DE47-8D17-9726-BCA9E5EFEF21";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "B4A1DFAF-7D42-226F-67AC-27B0A2C3169E";
	setAttr ".e[0]"  0.333428;
	setAttr ".d[0]"  -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "509577C6-1F4D-486D-9441-EDBDF775D2F1";
	setAttr ".e[0]"  0.66657197;
	setAttr ".d[0]"  -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B7730015-AC4D-C112-63AA-81AB4B818B1A";
	setAttr ".dc" -type "componentList" 1 "vtx[48:49]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "CB3E1AEA-3941-5E12-22FF-698BFEA06E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.088264348786861735 5.7771821464579167 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "0ED37C76-FF42-95FB-3763-B6B9766063C5";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak26";
	rename -uid "BC41633E-CE41-FD0F-0F50-628C3D003CDE";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.078110792 0 0 0 0 0 -0.078110792
		 0 0 0 0 0 -0.078110792 0 0 0 0 0 -0.078110792 0 0 0 0 0 -0.078110792 0 0 -0.078110792
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078110792 0 0 -0.078110792 0 0 -0.078110792
		 0 0 -0.078110792 0 0 0.032546166 0 0 0.032546166 0 0 0.032546166 0 0 0.032546166
		 0 0 -0.11716618 0 0 -0.11716618 0 0 -0.11716618 0 0 -0.11716618 0 0 -0.078110792
		 0 0 -0.078110792 0 0 -0.078110792 0 0 -0.078110792 0 0 -0.078110792 0 0 -0.078110792
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078110792 0 0 -0.078110792 0 0 -0.078110792
		 0 0 -0.078110792 0 0 -0.078110792 0 0 -0.078110792 0 0 -0.078110792 0 0 -0.078110792
		 0 0 -0.078110792 0 0 -0.078110792 0 0 -0.078110792 0 0 -0.078110792 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit86";
	rename -uid "D5A023B4-8346-95CF-5C56-8F832A24262D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "0CD3A5C1-9B48-F2CF-52A3-93A547D20598";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "3845CBC9-6A4A-7BC4-16C5-9895F303D528";
	setAttr -s 17 ".e[0:16]"  0.86124003 0.86124003 0.13876 0.86124003
		 0.86124003 0.13876 0.86124003 0.86124003 0.13876 0.13876 0.13876 0.86124003 0.13876
		 0.13876 0.86124003 0.13876 0.13876;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483642 -2147483568 -2147483536 -2147483567 -2147483560 
		-2147483531 -2147483558 -2147483644 -2147483558 -2147483531 -2147483560 -2147483567 -2147483536 -2147483568 -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "3B3064F6-FB45-CEDB-B88F-588A57DBFA0D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "063879D3-EE44-29E5-0C13-17A1865EA281";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "22CBE9AB-6744-82AB-52A1-41AE5DDF368C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "844595E8-804E-9067-1974-319DC661088B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "BACAEE64-4C4B-584C-45FA-6C826941967D";
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit93";
	rename -uid "D6BBDB61-EE47-AADC-1116-99A996975E29";
	setAttr -s 17 ".e[0:16]"  0.166098 0.166098 0.833902 0.166098 0.166098
		 0.833902 0.166098 0.166098 0.833902 0.833902 0.833902 0.166098 0.833902 0.833902
		 0.166098 0.833902 0.833902;
	setAttr -s 17 ".d[0:16]"  -2147483528 -2147483526 -2147483524 -2147483522 -2147483520 -2147483518 
		-2147483516 -2147483514 -2147483528 -2147483514 -2147483516 -2147483518 -2147483520 -2147483522 -2147483524 -2147483526 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "312A8662-6648-C8D4-DB31-AE8100B8B7B1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "BD398326-2D4B-EA24-962F-0D8B7B63D014";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "B9394BA6-734E-523E-AEEB-479000134075";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "BC6AE676-AD4C-E59E-5FC5-D9B60D59DE96";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "51BFB3B7-2146-B1C3-9230-208E3C7D4C16";
	setAttr ".dc" -type "componentList" 1 "e[168]";
createNode polyTweak -n "polyTweak27";
	rename -uid "52A899C0-CF4A-C38A-B8A4-2AA2EE94452B";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.021998568 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.021998568 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.021998568 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.021998568 0 ;
	setAttr ".tk[4]" -type "float3" -0.036208607 0.021998568 0 ;
	setAttr ".tk[5]" -type "float3" 0.036208607 0.021998568 0 ;
	setAttr ".tk[6]" -type "float3" -0.036208607 0.021998568 0 ;
	setAttr ".tk[7]" -type "float3" 0.036208607 0.021998568 0 ;
	setAttr ".tk[8]" -type "float3" -0.036208607 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.036208607 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.036208607 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.036208607 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.036208607 0.026729945 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.034541003 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.034197018 0 ;
	setAttr ".tk[15]" -type "float3" 0.036208607 0.034197018 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.034197018 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.034197018 0 ;
	setAttr ".tk[18]" -type "float3" -0.036208607 0.034197018 0 ;
	setAttr ".tk[19]" -type "float3" -0.036208607 0.034197018 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.034197018 9.3132257e-10 ;
	setAttr ".tk[21]" -type "float3" 0 0.026729945 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.034197018 9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" 0 0.034197018 0 ;
	setAttr ".tk[43]" -type "float3" -0.036208607 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.036208607 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.036208607 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.036208607 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.036208607 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.036208607 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.036208607 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.036208607 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.036208607 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.036208607 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.036208607 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.036208607 0 0 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 0.021998597 0 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 0.021998597 0 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-08 0.021998568 -2.2351742e-08 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-08 0.021998568 -2.2351742e-08 ;
	setAttr ".tk[80]" -type "float3" -5.5879354e-09 0.021998575 5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" 5.5879354e-09 0.021998575 5.9604645e-08 ;
	setAttr ".tk[82]" -type "float3" 2.9802322e-08 0.021998564 0 ;
	setAttr ".tk[83]" -type "float3" -2.9802322e-08 0.021998564 0 ;
createNode polySplit -n "polySplit98";
	rename -uid "D31CBE51-834A-60BD-4AF9-EBB8ED6A5545";
	setAttr -s 37 ".e[0:36]"  0.78651297 0.78651297 0.78651297 0.78651297
		 0.213487 0.213487 0.213487 0.213487 0.213487 0.213487 0.78651297 0.213487 0.78651297
		 0.213487 0.78651297 0.213487 0.213487 0.78651297 0.78651297 0.78651297 0.78651297
		 0.213487 0.78651297 0.78651297 0.213487 0.78651297 0.78651297 0.213487 0.78651297
		 0.213487 0.78651297 0.213487 0.78651297 0.213487 0.78651297 0.78651297 0.78651297;
	setAttr -s 37 ".d[0:36]"  -2147483646 -2147483616 -2147483592 -2147483587 -2147483591 -2147483635 
		-2147483596 -2147483600 -2147483612 -2147483640 -2147483497 -2147483465 -2147483468 -2147483512 -2147483639 -2147483619 -2147483608 -2147483604 
		-2147483631 -2147483590 -2147483582 -2147483589 -2147483621 -2147483645 -2147483552 -2147483554 -2147483550 -2147483540 -2147483508 -2147483472 
		-2147483477 -2147483503 -2147483539 -2147483578 -2147483535 -2147483577 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "5350196A-EB45-04DD-045B-25AC2808742B";
	setAttr -s 37 ".e[0:36]"  0.325093 0.325093 0.325093 0.325093 0.67490703
		 0.67490703 0.67490703 0.67490703 0.67490703 0.67490703 0.325093 0.67490703 0.325093
		 0.67490703 0.325093 0.67490703 0.67490703 0.325093 0.325093 0.325093 0.325093 0.67490703
		 0.325093 0.325093 0.67490703 0.325093 0.325093 0.67490703 0.325093 0.67490703 0.325093
		 0.67490703 0.325093 0.67490703 0.325093 0.325093 0.325093;
	setAttr -s 37 ".d[0:36]"  -2147483646 -2147483616 -2147483592 -2147483587 -2147483460 -2147483459 
		-2147483458 -2147483457 -2147483456 -2147483455 -2147483497 -2147483453 -2147483468 -2147483451 -2147483639 -2147483449 -2147483448 -2147483604 
		-2147483631 -2147483590 -2147483582 -2147483443 -2147483621 -2147483645 -2147483440 -2147483554 -2147483550 -2147483437 -2147483508 -2147483435 
		-2147483477 -2147483433 -2147483539 -2147483431 -2147483535 -2147483577 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "21E73A8E-2444-4889-D187-8D8753B8F04D";
	setAttr ".ics" -type "componentList" 2 "f[100]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.050984602042677629 5.7771821464579167 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045731347 5.8923979 -0.70594144 ;
	setAttr ".rs" 340804405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58098091595506407 5.8923980812709393 -1.0704299728246709 ;
	setAttr ".cbx" -type "double3" 0.67244360930586122 5.8923981110732617 -0.34145288866481982 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "34BFE942-6A45-6119-877F-AA9A9B14B327";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[96:131]" -type "float3"  0 0 0.052425615 0 0 0.052425615
		 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0
		 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0
		 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615
		 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0
		 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0
		 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615 0 0 0.052425615
		 0 0 0.052425615 0 0 0.052425615;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "86979B17-164A-0059-B5F7-0E8954546BD4";
	setAttr ".ics" -type "componentList" 2 "f[100]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771821464579167 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088700116 5.805367 -0.70594144 ;
	setAttr ".rs" 1681399434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5380121489596621 5.805367186216599 -1.0704300324293157 ;
	setAttr ".cbx" -type "double3" 0.7154123763012632 5.8053672160189214 -0.34145288866481982 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "F57DFDE5-404D-49AB-199F-64BDF269EDCC";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[1]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.016077053 0 0 ;
	setAttr ".tk[168]" -type "float3" -4.6566129e-10 -0.087030739 -1.8626451e-09 ;
	setAttr ".tk[169]" -type "float3" -1.3969839e-09 -0.087030739 0 ;
	setAttr ".tk[170]" -type "float3" -4.6566129e-10 -0.087030739 0 ;
	setAttr ".tk[171]" -type "float3" -4.6566129e-10 -0.087030739 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.087030739 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.087030709 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.087030739 -1.8626451e-09 ;
	setAttr ".tk[175]" -type "float3" 0 -0.087030709 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "23EBE0E5-8246-5585-6DC7-88A0A97E4E8B";
	setAttr ".ics" -type "componentList" 2 "f[100]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771821464579167 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.089924753 5.805367 -0.70594144 ;
	setAttr ".rs" 2115059094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51450324259522118 5.80536707445789 -1.0464829425188085 ;
	setAttr ".cbx" -type "double3" 0.69435274399993263 5.80536707445789 -0.36539997857532702 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "4B38C8B0-8648-3BC2-A86D-4382B9EFCB5D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[176:183]" -type "float3"  0.023508862 3.7252903e-08
		 -0.023947112 -0.025024254 3.7252903e-08 -0.023947103 -0.02502425 3.7252903e-08 0.023947103
		 0.023508877 3.7252903e-08 0.023947103 0.027473487 3.7252903e-08 0.023947103 -0.021059627
		 3.7252903e-08 0.023947103 0.027473498 3.7252903e-08 -0.023947112 -0.021059627 3.7252903e-08
		 -0.023947103;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "6837E79C-4847-2C3C-F605-E4B807DEFC08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[362]" "e[364]" "e[366:367]" "e[370]" "e[372]" "e[374:375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771821464579167 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak31";
	rename -uid "FF6CAC93-8E4D-C783-8554-30952143A340";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[184:191]" -type "float3"  0 0.17493039 0 0 0.17493039
		 0 0 0.17493039 0 0 0.17493039 0 0 0.17493039 0 0 0.17493039 0 0 0.17493039 0 0 0.17493039
		 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C01CACD5-804D-74C4-1290-6A9446D16029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[361]" "e[365]" "e[373]" "e[378]" "e[383]" "e[395]" "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771821464579167 -0.64904402893505297 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "F490B4BD-A14F-11E3-C7B6-12A9E4EC859E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[186]" -type "float3" 0 -0.0021985639 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0021985639 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0021985639 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0021985639 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0021985639 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0021985639 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0021985639 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0021985639 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "5698518D-844E-5897-1D45-AAB68BFD34B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[363]" "e[392]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771821464579167 -0.64904402893505297 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E16D98B0-5B4D-A5C5-36B8-60BABDAE536C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[360]" "e[367]" "e[370]" "e[375]" "e[380]" "e[385]" "e[388]" "e[390]" "e[397]" "e[402]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771821464579167 -0.64904402893505297 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "474A6CAA-DC45-DCE6-E717-BD8E95F260F1";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode polySplit -n "polySplit100";
	rename -uid "E4A2DC12-8545-7FBA-8BE0-808A2AA2D734";
	setAttr -s 41 ".e[0:40]"  0.98602903 0.0139706 0.98602903 0.0139706
		 0.98602903 0.0139706 0.98602903 0.98602903 0.98602903 0.0139706 0.98602903 0.0139706
		 0.98602903 0.98602903 0.98602903 0.0139706 0.98602903 0.0139706 0.98602903 0.98602903
		 0.98602903 0.0139706 0.98602903 0.98602903 0.98602903 0.0139706 0.98602903 0.98602903
		 0.98602903 0.0139706 0.98602903 0.98602903 0.98602903 0.0139706 0.98602903 0.98602903
		 0.98602903 0.0139706 0.0139706 0.98602903 0.98602903;
	setAttr -s 41 ".d[0:40]"  -2147483588 -2147483409 -2147483583 -2147483466 -2147483580 -2147483463 
		-2147483577 -2147483460 -2147483574 -2147483457 -2147483571 -2147483454 -2147483568 -2147483451 -2147483565 -2147483448 -2147483562 -2147483445 
		-2147483559 -2147483442 -2147483556 -2147483439 -2147483553 -2147483436 -2147483550 -2147483433 -2147483547 -2147483430 -2147483544 -2147483427 
		-2147483541 -2147483424 -2147483538 -2147483421 -2147483535 -2147483418 -2147483532 -2147483415 -2147483586 -2147483412 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "40D6287F-A742-13C4-F92F-1EA5D25E3D86";
	setAttr ".ics" -type "componentList" 13 "f[60:79]" "f[380]" "f[382]" "f[385:386]" "f[388]" "f[391:392]" "f[394]" "f[397:398]" "f[401:402]" "f[405:406]" "f[409:410]" "f[413:414]" "f[417:418]";
	setAttr ".ix" -type "matrix" 0.56693052256126097 0 0 0 0 0.27401642717370239 0 0
		 0 0 0.56693052256126097 0 5.6133784611511297 5.8688424642862795 0.03823784714817563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6133795 6.142858 0.038237762 ;
	setAttr ".rs" 1518457717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2808457025736137 6.1428578461702665 -0.29429660101396055 ;
	setAttr ".cbx" -type "double3" 5.9459128417298812 6.1428578461702665 0.37077212635184975 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "6E265B12-9646-C639-786B-86932660C4D1";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[42]" -type "float3" -0.34667721 2.7755576e-15 0.11264218 ;
	setAttr ".tk[44]" -type "float3" -0.29490095 2.7755576e-15 0.21425816 ;
	setAttr ".tk[46]" -type "float3" -0.21425885 2.7755576e-15 0.29490116 ;
	setAttr ".tk[48]" -type "float3" -0.11264233 2.7755576e-15 0.34667763 ;
	setAttr ".tk[50]" -type "float3" 1.8275776e-07 2.7755576e-15 0.36451727 ;
	setAttr ".tk[52]" -type "float3" 0.11264256 2.7755576e-15 0.34667763 ;
	setAttr ".tk[54]" -type "float3" 0.21425766 2.7755576e-15 0.29490119 ;
	setAttr ".tk[56]" -type "float3" 0.29490152 2.7755576e-15 0.21425816 ;
	setAttr ".tk[58]" -type "float3" 0.34667721 2.7755576e-15 0.11264214 ;
	setAttr ".tk[60]" -type "float3" 0.36451659 2.7755576e-15 -5.7111819e-08 ;
	setAttr ".tk[62]" -type "float3" 0.34667721 2.7755576e-15 -0.11264224 ;
	setAttr ".tk[64]" -type "float3" 0.29490152 2.7755576e-15 -0.21425816 ;
	setAttr ".tk[66]" -type "float3" 0.21425766 2.7755576e-15 -0.29490104 ;
	setAttr ".tk[68]" -type "float3" 0.11264256 2.7755576e-15 -0.34667733 ;
	setAttr ".tk[70]" -type "float3" 1.8275776e-07 2.7755576e-15 -0.36451727 ;
	setAttr ".tk[72]" -type "float3" -0.11264233 2.7755576e-15 -0.34667721 ;
	setAttr ".tk[74]" -type "float3" -0.21425885 2.7755576e-15 -0.29490101 ;
	setAttr ".tk[76]" -type "float3" -0.29490095 2.7755576e-15 -0.2142581 ;
	setAttr ".tk[78]" -type "float3" -0.34667721 2.7755576e-15 -0.11264221 ;
	setAttr ".tk[80]" -type "float3" -0.36451659 2.7755576e-15 -3.5694921e-08 ;
	setAttr ".tk[121]" -type "float3" -0.25799006 2.7755576e-15 0.25798902 ;
	setAttr ".tk[122]" -type "float3" -0.16564074 2.7755576e-15 0.32508507 ;
	setAttr ".tk[123]" -type "float3" -0.057075929 2.7755576e-15 0.36035982 ;
	setAttr ".tk[124]" -type "float3" 0.057075188 2.7755576e-15 0.36035982 ;
	setAttr ".tk[125]" -type "float3" 0.16563872 2.7755576e-15 0.32508498 ;
	setAttr ".tk[126]" -type "float3" 0.25798881 2.7755576e-15 0.25798902 ;
	setAttr ".tk[127]" -type "float3" 0.3250846 2.7755576e-15 0.16563909 ;
	setAttr ".tk[128]" -type "float3" 0.36035872 2.7755576e-15 0.057075262 ;
	setAttr ".tk[129]" -type "float3" 0.36035872 2.7755576e-15 -0.057075363 ;
	setAttr ".tk[130]" -type "float3" 0.3250846 2.7755576e-15 -0.16563922 ;
	setAttr ".tk[131]" -type "float3" 0.25798881 2.7755576e-15 -0.25798896 ;
	setAttr ".tk[132]" -type "float3" 0.16563848 2.7755576e-15 -0.32508492 ;
	setAttr ".tk[133]" -type "float3" 0.057075188 2.7755576e-15 -0.36035964 ;
	setAttr ".tk[134]" -type "float3" -0.057075929 2.7755576e-15 -0.36035964 ;
	setAttr ".tk[135]" -type "float3" -0.16563988 2.7755576e-15 -0.32508489 ;
	setAttr ".tk[136]" -type "float3" -0.25798956 2.7755576e-15 -0.25798896 ;
	setAttr ".tk[137]" -type "float3" -0.32508534 2.7755576e-15 -0.16563922 ;
	setAttr ".tk[138]" -type "float3" -0.36036006 2.7755576e-15 -0.057075389 ;
	setAttr ".tk[139]" -type "float3" -0.36036006 2.7755576e-15 0.057075292 ;
	setAttr ".tk[140]" -type "float3" -0.32508534 2.7755576e-15 0.16563922 ;
	setAttr ".tk[4561]" -type "float3" 1.4901161e-07 0 7.4505806e-09 ;
	setAttr ".tk[4562]" -type "float3" 2.3841858e-07 0 -4.0978193e-08 ;
	setAttr ".tk[4563]" -type "float3" 1.4901161e-07 0 -1.1920929e-07 ;
	setAttr ".tk[4564]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[4565]" -type "float3" -7.4505806e-08 0 1.4901161e-07 ;
	setAttr ".tk[4566]" -type "float3" -1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".tk[4567]" -type "float3" -2.2351742e-08 0 -1.4901161e-07 ;
	setAttr ".tk[4568]" -type "float3" 7.4505806e-08 0 8.9406967e-08 ;
	setAttr ".tk[4569]" -type "float3" -1.4210855e-14 0 -1.1920929e-07 ;
	setAttr ".tk[4570]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[4571]" -type "float3" -3.7252903e-08 0 -1.4901161e-07 ;
	setAttr ".tk[4572]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[4573]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".tk[4574]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[4575]" -type "float3" 4.4703484e-08 0 -1.1920929e-07 ;
	setAttr ".tk[4576]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[4577]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[4578]" -type "float3" -1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".tk[4579]" -type "float3" 2.0861626e-07 0 1.0658141e-14 ;
	setAttr ".tk[4580]" -type "float3" 2.0861626e-07 0 -2.6077032e-08 ;
	setAttr ".tk[4581]" -type "float3" 8.9406967e-08 0 -6.7055225e-08 ;
	setAttr ".tk[4582]" -type "float3" 2.0861626e-07 0 -7.4505806e-09 ;
	setAttr ".tk[4583]" -type "float3" 4.4703484e-08 0 1.1920929e-07 ;
	setAttr ".tk[4584]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[4585]" -type "float3" 1.4901161e-07 0 1.7881393e-07 ;
	setAttr ".tk[4586]" -type "float3" -4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".tk[4587]" -type "float3" -3.7252903e-08 0 1.7881393e-07 ;
	setAttr ".tk[4588]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[4589]" -type "float3" -1.4210855e-14 0 1.4901161e-07 ;
	setAttr ".tk[4590]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[4591]" -type "float3" -2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[4592]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[4593]" -type "float3" -7.4505806e-08 0 1.3411045e-07 ;
	setAttr ".tk[4594]" -type "float3" 1.4901161e-08 0 1.7881393e-07 ;
	setAttr ".tk[4595]" -type "float3" 1.4901161e-07 0 8.9406967e-08 ;
	setAttr ".tk[4596]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[4597]" -type "float3" 1.4901161e-07 0 -8.1956387e-08 ;
	setAttr ".tk[4598]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[4600]" -type "float3" 2.3841858e-07 0 1.8626451e-08 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "BD64CC22-E94A-AE52-F1D6-9188D9406646";
	setAttr ".ics" -type "componentList" 13 "f[60:79]" "f[380]" "f[382]" "f[385:386]" "f[388]" "f[391:392]" "f[394]" "f[397:398]" "f[401:402]" "f[405:406]" "f[409:410]" "f[413:414]" "f[417:418]";
	setAttr ".ix" -type "matrix" 0.56693052256126097 0 0 0 0 0.27401642717370239 0 0
		 0 0 0.56693052256126097 0 5.6133784611511297 5.8688424642862795 0.03823784714817563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.613379 6.0299683 0.038237762 ;
	setAttr ".rs" 1624359697;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "5BF92F06-9042-5A90-967A-DAB998820C8F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[4600:4640]" -type "float3"  0 -0.41198161 0 0 -0.41198161
		 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0
		 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0
		 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161
		 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0
		 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0
		 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161
		 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0
		 0 -0.41198161 0 0 -0.41198161 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "65D10D3C-F94A-D092-200F-11A368FE5C45";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "46CE7C91-0846-282A-8E19-029E529954AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "098EFC58-8C47-F03B-4155-FFAFB842EDF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4879]";
createNode groupId -n "groupId2";
	rename -uid "2C110829-314B-B869-EDE4-E6815D5C802A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F5237BC7-B746-D719-93C8-02B57F1E6C3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "06F1ADBC-D045-55EE-12C2-FCA42B9BE35F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4839]";
createNode groupId -n "groupId4";
	rename -uid "18E053C0-F64E-111C-36FF-638D22CA1A1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0EFD93B2-7F4C-7143-6FD9-3093FEB1DDA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0DD78802-F247-1BCF-4A25-DDBD085CB598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:79]";
	setAttr ".ix" -type "matrix" 0.56693052256126097 0 0 0 0 0.27401642717370239 0 0
		 0 0 0.56693052256126097 0 5.6133784611511297 5.9596164334231254 0.03823784714817563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6133785 6.1207423 0.038237762 ;
	setAttr ".rs" 1894954711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2808454998234593 6.1207420939702937 -0.29429660101396055 ;
	setAttr ".cbx" -type "double3" 5.9459119631458783 6.1207420939702937 0.37077212635184975 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "319265EC-264F-5328-9579-EA929C5B88B1";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.56693052256126097 0 0 0 0 0.27401642717370239 0 0
		 0 0 0.56693052256126097 0 5.6133784611511297 5.9801784622280287 0.03823784714817563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6133785 6.141304 0.038237762 ;
	setAttr ".rs" 1161803184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2933608613578151 6.141304122775197 -0.28178117189622048 ;
	setAttr ".cbx" -type "double3" 5.9333960609444443 6.141304122775197 0.35825669723410974 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "2BAC3787-CF4E-E8D5-7784-DF8EDDA50F66";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[1:80]" -type "float3"  -0.019687623 1.1641532e-10
		 0.010031346 -0.017859675 1.1641532e-10 0.012975788 -0.015624297 1.1641532e-10 0.015624201
		 -0.012975901 1.1641532e-10 0.017859656 -0.010031495 1.1641532e-10 0.019687649 -0.0068218447
		 1.1641532e-10 0.020995244 -0.0034565595 1.1641532e-10 0.021823909 0.0034564883 1.1641532e-10
		 0.021823909 0.006821773 1.1641532e-10 0.020995244 0.010031279 1.1641532e-10 0.019687638
		 0.01297572 1.1641532e-10 0.017859643 0.015624226 1.1641532e-10 0.015624201 0.019687554
		 1.1641532e-10 0.010031346 0.020995244 1.1641532e-10 0.006821773 0.021823801 1.1641532e-10
		 0.0034565646 0.022075646 1.1641532e-10 -3.3649616e-09 0.021823801 1.1641532e-10 -0.0034565742
		 0.019687554 1.1641532e-10 -0.010031352 0.017859675 1.1641532e-10 -0.012975788 0.015624226
		 1.1641532e-10 -0.01562419 0.010031279 1.1641532e-10 -0.019687634 0.006821773 1.1641532e-10
		 -0.020995256 0.0034564883 1.1641532e-10 -0.021823913 -0.0034565595 1.1641532e-10
		 -0.021823913 -0.0068218447 1.1641532e-10 -0.020995256 -0.010031459 1.1641532e-10
		 -0.019687634 -0.015624257 1.1641532e-10 -0.015624188 -0.017859675 1.1641532e-10 -0.01297579
		 -0.019687623 1.1641532e-10 -0.010031352 -0.021823972 1.1641532e-10 -0.00345657 -0.022075646
		 1.1641532e-10 -2.2433078e-09 -0.021823972 1.1641532e-10 0.0034565669 -3.5892917e-08
		 1.1641532e-10 0.022075748 0.017859675 1.1641532e-10 0.012975788 0.020995244 1.1641532e-10
		 -0.0068217833 0.01297572 1.1641532e-10 -0.017859636 -3.5892917e-08 1.1641532e-10
		 -0.022075748 -0.012975901 1.1641532e-10 -0.01785963 -0.020995315 1.1641532e-10 -0.0068217772
		 -0.020995315 1.1641532e-10 0.0068217758 0.00098998519 -0.053691715 -0.00071926427
		 0.0010913145 -0.053691715 -0.00055604987 0.00071927113 -0.053691715 -0.00098998216
		 0.00086607412 -0.053691715 -0.00086607132 0.00037814403 -0.053691715 -0.0011637942
		 0.00055605837 -0.053691715 -0.0010913122 0.00019160149 -0.053691715 -0.0012097266
		 -0.00037813943 -0.053691715 -0.0011637942 -0.00019159712 -0.053691715 -0.0012097266
		 -0.00071925984 -0.053691715 -0.00098998658 -0.00055604603 -0.053691715 -0.0010913126
		 -0.00086607202 -0.053691715 -0.00086607132 -0.0011637975 -0.053691715 -0.00037813943
		 -0.0010913061 -0.053691715 -0.00055604987 -0.0012236817 -0.053691715 1.8652391e-10
		 -0.0012097189 -0.053691715 -0.00019160152 -0.0012097189 -0.053691715 0.0001916021
		 -0.00098998519 -0.053691715 0.00071926496 -0.0010913061 -0.053691715 0.00055605301
		 -0.00086607202 -0.053691715 0.00086606946 -0.00037813943 -0.053691715 0.0011637979
		 -0.00055604603 -0.053691715 0.0010913138 -0.00019159712 -0.053691715 0.0012097291
		 0.00037814403 -0.053691715 0.0011637979 0.00019160149 -0.053691715 0.0012097291 0.00055605767
		 -0.053691715 0.0010913117 0.00098998519 -0.053691715 0.00071926415 0.00086606969
		 -0.053691715 0.00086607365 0.0010913145 -0.053691715 0.00055605301 0.0012236817 -0.053691715
		 1.2434936e-10 0.0012097305 -0.053691715 0.00019160291 0.0012097305 -0.053691715 -0.00019160227
		 1.9895934e-09 -0.053691715 -0.0012236862 -0.00098998519 -0.053691715 -0.00071926427
		 -0.0011637975 -0.053691715 0.00037814025 -0.00071925984 -0.053691715 0.00098998426
		 1.9895934e-09 -0.053691715 0.0012236862 0.00071927113 -0.053691715 0.00098998006
		 0.0011637928 -0.053691715 0.00037813885 0.0011637928 -0.053691715 -0.0003781392;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B2411590-CE45-ABCB-4268-B280AF07AB36";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.56693052256126097 0 0 0 0 0.27401642717370239 0 0
		 0 0 0.56693052256126097 0 5.6133784611511297 5.9801784622280287 0.03823784714817563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.613378 6.141304 0.038237762 ;
	setAttr ".rs" 940952097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3628055770741474 6.141304122775197 -0.21233579724188617 ;
	setAttr ".cbx" -type "double3" 5.8639509566236496 6.141304122775197 0.28881132257977538 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "E5F057B1-4747-1378-E252-55AC15EDCD57";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[80:120]" -type "float3"  -2.0695124e-07 5.5511151e-16
		 -3.2336136e-08 -0.10924245 5.5511151e-16 0.055661794 -0.099099509 5.5511151e-16 0.071999997
		 -0.086695902 5.5511151e-16 0.086695358 -0.072000295 5.5511151e-16 0.099099398 -0.055662621
		 5.5511151e-16 0.1092426 -0.037852839 5.5511151e-16 0.11649811 -0.019179607 5.5511151e-16
		 0.12109631 0.019179417 5.5511151e-16 0.12109631 0.037852589 5.5511151e-16 0.11649811
		 0.055661555 5.5511151e-16 0.10924257 0.071999528 5.5511151e-16 0.099099405 0.086695604
		 5.5511151e-16 0.086695358 0.1092423 5.5511151e-16 0.055661794 0.11649811 5.5511151e-16
		 0.037852582 0.12109574 5.5511151e-16 0.019179754 0.12249342 5.5511151e-16 -1.7784849e-08
		 0.12109574 5.5511151e-16 -0.019179791 0.1092423 5.5511151e-16 -0.055661805 0.099099509
		 5.5511151e-16 -0.071999997 0.086695604 5.5511151e-16 -0.086695276 0.055661555 5.5511151e-16
		 -0.10924257 0.037852589 5.5511151e-16 -0.11649814 0.019179417 5.5511151e-16 -0.12109628
		 -0.019179607 5.5511151e-16 -0.12109628 -0.037852839 5.5511151e-16 -0.11649814 -0.055662382
		 5.5511151e-16 -0.10924251 -0.086695738 5.5511151e-16 -0.086695224 -0.099099509 5.5511151e-16
		 -0.07199996 -0.10924245 5.5511151e-16 -0.055661805 -0.12109644 5.5511151e-16 -0.019179771
		 -0.12249316 5.5511151e-16 -1.2934454e-08 -0.12109644 5.5511151e-16 0.019179763 -2.0695124e-07
		 5.5511151e-16 0.12249362 0.099099509 5.5511151e-16 0.071999997 0.11649811 5.5511151e-16
		 -0.037852626 0.071999528 5.5511151e-16 -0.099099383 -2.0695124e-07 5.5511151e-16
		 -0.12249362 -0.072000295 5.5511151e-16 -0.099099353 -0.11649853 5.5511151e-16 -0.037852596
		 -0.11649853 5.5511151e-16 0.037852589;
createNode polyTweak -n "polyTweak37";
	rename -uid "AB1BD6C3-1941-4ABA-935A-99B9BC097C15";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[120:160]" -type "float3"  -3.429692e-07 1.2212453e-15
		 -4.287115e-08 -0.14175503 1.2212453e-15 0.072227813 -0.12859356 1.2212453e-15 0.093428344
		 -0.11249837 1.2212453e-15 0.11249756 -0.093428873 1.2212453e-15 0.12859324 -0.072228603
		 1.2212453e-15 0.14175513 -0.049118359 1.2212453e-15 0.15117022 -0.024887558 1.2212453e-15
		 0.15713665 0.024887908 1.2212453e-15 0.15713665 0.049118359 1.2212453e-15 0.15117022
		 0.072227575 1.2212453e-15 0.14175515 0.093427971 1.2212453e-15 0.12859321 0.11249761
		 1.2212453e-15 0.11249756 0.14175472 1.2212453e-15 0.072227813 0.15117016 1.2212453e-15
		 0.049118191 0.15713611 1.2212453e-15 0.024887985 0.15894946 1.2212453e-15 -2.4115014e-08
		 0.15713611 1.2212453e-15 -0.024888046 0.14175472 1.2212453e-15 -0.072227873 0.12859356
		 1.2212453e-15 -0.093428448 0.11249761 1.2212453e-15 -0.11249746 0.072227575 1.2212453e-15
		 -0.14175512 0.049118359 1.2212453e-15 -0.15117025 0.024887908 1.2212453e-15 -0.1571366
		 -0.024887558 1.2212453e-15 -0.1571366 -0.049118359 1.2212453e-15 -0.15117025 -0.072228603
		 1.2212453e-15 -0.14175512 -0.11249794 1.2212453e-15 -0.11249744 -0.12859356 1.2212453e-15
		 -0.093428418 -0.14175503 1.2212453e-15 -0.072227873 -0.15713683 1.2212453e-15 -0.02488802
		 -0.15894946 1.2212453e-15 -1.607668e-08 -0.15713683 1.2212453e-15 0.024888016 -3.4296892e-07
		 1.2212453e-15 0.15895003 0.12859356 1.2212453e-15 0.093428344 0.15117016 1.2212453e-15
		 -0.049118258 0.093427971 1.2212453e-15 -0.12859312 -3.4296892e-07 1.2212453e-15 -0.15895
		 -0.093428873 1.2212453e-15 -0.12859301 -0.15117058 1.2212453e-15 -0.049118251 -0.15117058
		 1.2212453e-15 0.049118236;
createNode polySplit -n "polySplit101";
	rename -uid "621B203E-A449-BC8D-5F44-3AA4CAC65E23";
	setAttr -s 41 ".e[0:40]"  0.51915598 0.51915598 0.51915598 0.51915598
		 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598
		 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598
		 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598
		 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598
		 0.51915598 0.51915598 0.51915598 0.51915598 0.51915598;
	setAttr -s 41 ".d[0:40]"  -2147483448 -2147483446 -2147483443 -2147483441 -2147483438 -2147483436 
		-2147483433 -2147483362 -2147483430 -2147483428 -2147483425 -2147483423 -2147483420 -2147483357 -2147483417 -2147483415 -2147483412 -2147483410 
		-2147483407 -2147483352 -2147483404 -2147483402 -2147483399 -2147483348 -2147483396 -2147483394 -2147483391 -2147483344 -2147483388 -2147483386 
		-2147483383 -2147483340 -2147483380 -2147483378 -2147483375 -2147483336 -2147483372 -2147483370 -2147483367 -2147483332 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "3693FAAD-D549-ECB6-8F76-1C8124DBA96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[142:143]" "f[152:153]" "f[166:167]" "f[186:187]";
	setAttr ".ix" -type "matrix" 0.56693052256126097 0 0 0 0 0.27401642717370239 0 0
		 0 0 0.56693052256126097 0 5.6133784611511297 5.9801784622280287 0.03823784714817563 1;
	setAttr ".nor" 1;
	setAttr ".d" 1;
	setAttr ".t" 19.899999618530273;
	setAttr ".ri" 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "170DB361-2C4D-837A-E38E-C481EC883DAE";
	setAttr ".ics" -type "componentList" 4 "f[142:143]" "f[152:153]" "f[166:167]" "f[186:187]";
	setAttr ".ix" -type "matrix" 0.56693052256126097 0 0 0 0 0.27401642717370239 0 0
		 0 0 0.56693052256126097 0 5.6133784611511297 5.9801784622280287 0.03823784714817563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6133785 6.141304 0.038237602 ;
	setAttr ".rs" 2018999379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5400171869094486 6.141304122775197 -0.23850656753326521 ;
	setAttr ".cbx" -type "double3" 5.6867399212471188 6.141304122775197 0.31498177185007653 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "0C06DFBA-D64A-E773-B4E5-7183AF53950F";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -7.4505806e-09 0 -4.6566129e-10 7.4505806e-09
		 0 0 -7.4505806e-09 0 -4.6566129e-10 -3.7252903e-09 0 -9.3132257e-10 0 0 0 2.0954758e-09
		 0 -1.7462298e-09 6.9849193e-10 0 -3.259629e-09 -1.8626451e-09 0 -4.1909516e-09 -1.1641532e-10
		 0 -1.7462298e-09 0 0 -1.8626451e-09 -3.7252903e-09 0 0 7.4505806e-09 0 -4.6566129e-10
		 -3.7252903e-09 0 4.6566129e-10 -3.7252903e-09 0 0 3.7252903e-09 0 -1.8626451e-09
		 3.7252903e-09 0 0 -3.7252903e-09 0 -1.8626451e-09 3.7252903e-09 0 -4.6566129e-10
		 -3.7252903e-09 0 4.6566129e-10 -7.4505806e-09 0 4.6566129e-10 -3.7252903e-09 0 0
		 3.9581209e-09 0 1.1641532e-10 2.3283064e-10 0 9.3132257e-10 -2.3283064e-10 0 1.3969839e-09
		 -3.9581209e-09 0 1.1641532e-10 0 0 -1.8626451e-09 -3.7252903e-09 0 4.6566129e-10
		 -3.7252903e-09 0 -2.3283064e-10 0 0 9.3132257e-10 3.7252903e-09 0 9.3132257e-10 1.8626451e-09
		 0 0 -3.7252903e-09 0 -9.3132257e-10 0 0 0 0 0 0 -3.7252903e-09 0 -1.8626451e-09 3.7252903e-09
		 0 9.3132257e-10 0 0 -5.5879354e-09 0 0 1.8626451e-09 3.7252903e-09 0 0 3.7252903e-09
		 0 1.8626451e-09 0 0 0 3.7252903e-09 2.3283064e-10 -9.3132257e-10 0 -4.6566129e-10
		 9.3132257e-10 -3.7252903e-09 0 0 0 -9.3223207e-10 1.8517312e-09 -3.7252903e-09 0
		 -1.8626451e-09 1.7462298e-09 -4.0745363e-10 -1.6298145e-09 3.7252903e-09 -9.3223207e-10
		 1.8517312e-09 -9.3132257e-10 -4.0745363e-10 -1.6298145e-09 3.7252903e-09 4.6566129e-10
		 -9.3132257e-10 0 -4.6566129e-10 0 0 0 0 3.7252903e-09 0 9.3132257e-10 3.7252903e-09
		 2.3283064e-10 -9.3132257e-10 -1.8626451e-09 -1.1641532e-10 0 5.5879354e-09 2.3283064e-10
		 -9.3132257e-10 -1.8626451e-09 -2.3283064e-10 -9.3132257e-10 -3.7252903e-09 -4.6566129e-10
		 0 3.7252903e-09 2.3283064e-10 -4.6566129e-10 0 -9.3132257e-10 0 -3.7180143e-09 4.638423e-10
		 -1.8553692e-09 0 -4.6566129e-10 1.8626451e-09 1.1641532e-10 -9.3132257e-10 3.7252903e-09
		 -3.7325663e-09 4.638423e-10 -1.8553692e-09 1.8626451e-09 -9.3132257e-10 3.7252903e-09
		 0 -4.6566129e-10 0 0 -4.6566129e-10 -1.1641532e-10 -3.7252903e-09 -9.3132257e-10
		 0 3.7252903e-09 2.3283064e-10 -4.6566129e-10 3.7252903e-09 0 0 1.8626451e-09 -2.3283064e-10
		 1.8626451e-09 -5.5879354e-09 2.3283064e-10 -9.3132257e-10 0 0 0 -3.7252903e-09 0
		 0 0 0 0 3.7252903e-09 0 1.8626451e-09 0 0 5.5879354e-09 -3.7252903e-09 4.6566129e-10
		 -9.3132257e-10 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 -9.3132257e-10 -3.7252903e-09 0
		 0 -3.6670826e-09 0 -1.4551915e-11 2.7939677e-09 0 -2.3283064e-10 0.032362998 -2.7755576e-15
		 -0.014597971 0.034645617 -5.5511151e-15 -0.035741955 -0.035741873 -5.5511151e-15
		 -0.03464625 -0.032187194 -2.7755576e-15 -0.014518439 -9.3132257e-10 0 -3.4924597e-10
		 3.6670826e-09 0 -1.4097168e-11 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 3.7252903e-09
		 -1.8626451e-09 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 -3.7252903e-09 0 4.6566129e-10 0
		 0 6.9849193e-10 -0.032361981 -7.7715612e-16 0.014597226 -0.034646813 -1.3322676e-15
		 0.035741091 0.035740647 -1.3322676e-15 0.034646511 0.032187227 -7.7715612e-16 0.014518601
		 0 0 8.1490725e-10 0 0 4.6566129e-10 -3.7252903e-09 0 9.3132257e-10 3.7252903e-09
		 0 9.3132257e-10 0 0 0 3.7252903e-09 0 0 0 0 3.7252903e-09 -0.00077490951 -5.5511151e-15
		 -0.049771875 3.7252903e-09 0 -9.3132257e-10 -3.7252903e-09 0 0 3.6670826e-09 0 -1.4551915e-11
		 0.00077371666 -1.3322676e-15 0.04977157 -3.6670826e-09 0 -4.5474735e-13 0 0 0 7.4505806e-09
		 0 0 0 0 0 1.8626451e-09 0 -1.8626451e-09 3.7252903e-09 0 0 -3.8417056e-09 0 -1.8044375e-09
		 1.3969839e-09 0 -4.6566129e-10 0.01440795 -1.4432899e-15 0.011911592 0.037757918
		 -4.3298698e-15 0.038665738 0.035741165 -5.5511151e-15 0.034645729 -0.034646206 -5.5511151e-15
		 0.03574146 -0.037810866 -4.3298698e-15 0.038718719 -0.014055151 -1.3322676e-15 0.011619895
		 2.7939677e-09 0 1.8626451e-09 1.1641532e-10 0 1.1641532e-10 1.8626451e-09 0 -1.8626451e-09
		 1.8626451e-09 0 -3.7252903e-09 0 0 -3.7252903e-09 1.8626451e-09 0 0 3.7252903e-09
		 0 3.7252903e-09 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 -0.014407206 -4.4408921e-16
		 -0.011910975 -0.037758093 -1.110223e-15 -0.038664818 -0.035741165 -1.3322676e-15
		 -0.034646474 0.034646206 -1.3322676e-15 -0.035741057 0.03781068 -1.110223e-15 -0.038720008
		 0.014055705 -3.3306691e-16 -0.01162045 -1.9790605e-09 0 5.8207661e-11 -1.8626451e-09
		 0 -3.7252903e-09 -1.8626451e-09 0 0 1.8626451e-09 0 -7.4505806e-09 0 0 0 -1.8626451e-09
		 0 -3.7252903e-09 0.00077490951 -5.5511151e-15 0.049771346 -3.7252903e-09 0 -1.8626451e-09
		 -1.8626451e-09 0 -3.7252903e-09 4.6566129e-10 0 1.8626451e-09 -0.00077431404 -1.3322676e-15
		 -0.049771599 4.6566129e-09 0 -9.3132257e-10 -5.5879354e-09 0 -1.8626451e-09 0 0 -3.7252903e-09
		 3.7252903e-09 0 -1.8626451e-09 -3.7252903e-09 0 0 3.7252903e-09 0 -9.3132257e-10
		 4.1909516e-09 0 0 0.016292198 -1.3322676e-15 0.0038067719;
	setAttr ".tk[166:216]" 0.055239193 -4.773959e-15 0.0083913561 0.049771242 -5.5511151e-15
		 -0.0007750513 -6.8494938e-16 -5.5511151e-15 -0.00044983439 -0.049771871 -5.5511151e-15
		 0.00077452278 -0.056077432 -4.773959e-15 0.0085184723 -0.015575033 -1.2212453e-15
		 0.0036392156 -3.7252903e-09 0 -2.3283064e-10 0 0 -9.3132257e-10 0 0 0 3.7252903e-09
		 0 1.8626451e-09 3.7252903e-09 0 0 3.7252903e-09 0 -3.7252903e-09 1.8626451e-09 0
		 0 0 0 0 -3.7252903e-09 0 1.8626451e-09 3.7252903e-09 0 1.8626451e-09 3.7252903e-09
		 0 0 -3.7252903e-09 0 -9.3132257e-10 3.259629e-09 0 9.3132257e-10 -0.016292308 -3.3306691e-16
		 -0.0038068614 -0.055238947 -1.2212453e-15 -0.0083912872 -0.049771242 -1.3322676e-15
		 0.00077399332 -2.1175824e-22 -1.3322676e-15 0.00044964068 0.049771242 -1.3322676e-15
		 -0.00077397143 0.056077093 -1.2212453e-15 -0.0085188393 0.015574154 -3.3306691e-16
		 -0.0036390456 -2.3283064e-09 0 6.9849193e-10 0 0 -9.3132257e-10 0 0 3.7252903e-09
		 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 5.5879354e-09 0 0 0 0 0 0 3.7252903e-09
		 0 1.8626451e-09 0.018330762 -5.5511151e-15 -0.046279728 -0.019762559 -5.5511151e-15
		 -0.045686774 0.045686305 -5.5511151e-15 -0.01976284 -0.046280075 -5.5511151e-15 -0.018331237
		 0.019762559 -5.5511151e-15 0.045686167 -0.018331375 -5.5511151e-15 0.046279293 0.046279408
		 -5.5511151e-15 0.018330712 -0.045686867 -5.5511151e-15 0.019762333 -0.018331978 -1.3322676e-15
		 0.046279073 0.019761978 -1.3322676e-15 0.045686714 -0.045686867 -1.3322676e-15 0.019761827
		 0.046278823 -1.3322676e-15 0.018331707 -0.019762559 -1.3322676e-15 -0.045686673 0.018331375
		 -1.3322676e-15 -0.046279024 -0.046279408 -1.3322676e-15 -0.018331673 0.045686305
		 -1.3322676e-15 -0.019761827;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "4C0F7DB3-6948-1D40-A790-B4BFF7F4E167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4839]";
	setAttr ".gi" 7;
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "CE690E01-BB49-4EC7-4042-9188AFA55BEB";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "5BDAE303-FD4A-EF0D-4305-B7B80FAFCEB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4879]";
createNode polyChipOff -n "pasted__polyChipOff1";
	rename -uid "160DA304-A548-B657-CF76-3ABFD85576DB";
	setAttr ".ics" -type "componentList" 13 "f[60:79]" "f[380]" "f[382]" "f[385:386]" "f[388]" "f[391:392]" "f[394]" "f[397:398]" "f[401:402]" "f[405:406]" "f[409:410]" "f[413:414]" "f[417:418]";
	setAttr ".ix" -type "matrix" 0.56693052256126097 0 0 0 0 0.27401642717370239 0 0
		 0 0 0.56693052256126097 0 5.6133784611511297 5.8688424642862795 0.03823784714817563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.613379 6.0299683 0.038237762 ;
	setAttr ".rs" 1624359697;
	setAttr ".dup" no;
createNode polyTweak -n "pasted__polyTweak34";
	rename -uid "CD0C31CF-674C-27D6-F89C-6E8EE8BD1AE5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[4600:4640]" -type "float3"  0 -0.41198161 0 0 -0.41198161
		 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0
		 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0
		 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161
		 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0
		 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0
		 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161
		 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0 0 -0.41198161 0
		 0 -0.41198161 0 0 -0.41198161 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "A42EB171-1946-3443-8B15-BAA413FE484D";
	setAttr ".ics" -type "componentList" 13 "f[60:79]" "f[380]" "f[382]" "f[385:386]" "f[388]" "f[391:392]" "f[394]" "f[397:398]" "f[401:402]" "f[405:406]" "f[409:410]" "f[413:414]" "f[417:418]";
	setAttr ".ix" -type "matrix" 0.56693052256126097 0 0 0 0 0.27401642717370239 0 0
		 0 0 0.56693052256126097 0 5.6133784611511297 5.8688424642862795 0.03823784714817563 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6133795 6.142858 0.038237762 ;
	setAttr ".rs" 1518457717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2808457025736137 6.1428578461702665 -0.29429660101396055 ;
	setAttr ".cbx" -type "double3" 5.9459128417298812 6.1428578461702665 0.37077212635184975 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak33";
	rename -uid "959F6FC5-3F4E-4B7D-98D2-69B3E7618B62";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[42]" -type "float3" -0.34667721 2.7755576e-15 0.11264218 ;
	setAttr ".tk[44]" -type "float3" -0.29490095 2.7755576e-15 0.21425816 ;
	setAttr ".tk[46]" -type "float3" -0.21425885 2.7755576e-15 0.29490116 ;
	setAttr ".tk[48]" -type "float3" -0.11264233 2.7755576e-15 0.34667763 ;
	setAttr ".tk[50]" -type "float3" 1.8275776e-07 2.7755576e-15 0.36451727 ;
	setAttr ".tk[52]" -type "float3" 0.11264256 2.7755576e-15 0.34667763 ;
	setAttr ".tk[54]" -type "float3" 0.21425766 2.7755576e-15 0.29490119 ;
	setAttr ".tk[56]" -type "float3" 0.29490152 2.7755576e-15 0.21425816 ;
	setAttr ".tk[58]" -type "float3" 0.34667721 2.7755576e-15 0.11264214 ;
	setAttr ".tk[60]" -type "float3" 0.36451659 2.7755576e-15 -5.7111819e-08 ;
	setAttr ".tk[62]" -type "float3" 0.34667721 2.7755576e-15 -0.11264224 ;
	setAttr ".tk[64]" -type "float3" 0.29490152 2.7755576e-15 -0.21425816 ;
	setAttr ".tk[66]" -type "float3" 0.21425766 2.7755576e-15 -0.29490104 ;
	setAttr ".tk[68]" -type "float3" 0.11264256 2.7755576e-15 -0.34667733 ;
	setAttr ".tk[70]" -type "float3" 1.8275776e-07 2.7755576e-15 -0.36451727 ;
	setAttr ".tk[72]" -type "float3" -0.11264233 2.7755576e-15 -0.34667721 ;
	setAttr ".tk[74]" -type "float3" -0.21425885 2.7755576e-15 -0.29490101 ;
	setAttr ".tk[76]" -type "float3" -0.29490095 2.7755576e-15 -0.2142581 ;
	setAttr ".tk[78]" -type "float3" -0.34667721 2.7755576e-15 -0.11264221 ;
	setAttr ".tk[80]" -type "float3" -0.36451659 2.7755576e-15 -3.5694921e-08 ;
	setAttr ".tk[121]" -type "float3" -0.25799006 2.7755576e-15 0.25798902 ;
	setAttr ".tk[122]" -type "float3" -0.16564074 2.7755576e-15 0.32508507 ;
	setAttr ".tk[123]" -type "float3" -0.057075929 2.7755576e-15 0.36035982 ;
	setAttr ".tk[124]" -type "float3" 0.057075188 2.7755576e-15 0.36035982 ;
	setAttr ".tk[125]" -type "float3" 0.16563872 2.7755576e-15 0.32508498 ;
	setAttr ".tk[126]" -type "float3" 0.25798881 2.7755576e-15 0.25798902 ;
	setAttr ".tk[127]" -type "float3" 0.3250846 2.7755576e-15 0.16563909 ;
	setAttr ".tk[128]" -type "float3" 0.36035872 2.7755576e-15 0.057075262 ;
	setAttr ".tk[129]" -type "float3" 0.36035872 2.7755576e-15 -0.057075363 ;
	setAttr ".tk[130]" -type "float3" 0.3250846 2.7755576e-15 -0.16563922 ;
	setAttr ".tk[131]" -type "float3" 0.25798881 2.7755576e-15 -0.25798896 ;
	setAttr ".tk[132]" -type "float3" 0.16563848 2.7755576e-15 -0.32508492 ;
	setAttr ".tk[133]" -type "float3" 0.057075188 2.7755576e-15 -0.36035964 ;
	setAttr ".tk[134]" -type "float3" -0.057075929 2.7755576e-15 -0.36035964 ;
	setAttr ".tk[135]" -type "float3" -0.16563988 2.7755576e-15 -0.32508489 ;
	setAttr ".tk[136]" -type "float3" -0.25798956 2.7755576e-15 -0.25798896 ;
	setAttr ".tk[137]" -type "float3" -0.32508534 2.7755576e-15 -0.16563922 ;
	setAttr ".tk[138]" -type "float3" -0.36036006 2.7755576e-15 -0.057075389 ;
	setAttr ".tk[139]" -type "float3" -0.36036006 2.7755576e-15 0.057075292 ;
	setAttr ".tk[140]" -type "float3" -0.32508534 2.7755576e-15 0.16563922 ;
	setAttr ".tk[4561]" -type "float3" 1.4901161e-07 0 7.4505806e-09 ;
	setAttr ".tk[4562]" -type "float3" 2.3841858e-07 0 -4.0978193e-08 ;
	setAttr ".tk[4563]" -type "float3" 1.4901161e-07 0 -1.1920929e-07 ;
	setAttr ".tk[4564]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[4565]" -type "float3" -7.4505806e-08 0 1.4901161e-07 ;
	setAttr ".tk[4566]" -type "float3" -1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".tk[4567]" -type "float3" -2.2351742e-08 0 -1.4901161e-07 ;
	setAttr ".tk[4568]" -type "float3" 7.4505806e-08 0 8.9406967e-08 ;
	setAttr ".tk[4569]" -type "float3" -1.4210855e-14 0 -1.1920929e-07 ;
	setAttr ".tk[4570]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".tk[4571]" -type "float3" -3.7252903e-08 0 -1.4901161e-07 ;
	setAttr ".tk[4572]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[4573]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".tk[4574]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[4575]" -type "float3" 4.4703484e-08 0 -1.1920929e-07 ;
	setAttr ".tk[4576]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[4577]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[4578]" -type "float3" -1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".tk[4579]" -type "float3" 2.0861626e-07 0 1.0658141e-14 ;
	setAttr ".tk[4580]" -type "float3" 2.0861626e-07 0 -2.6077032e-08 ;
	setAttr ".tk[4581]" -type "float3" 8.9406967e-08 0 -6.7055225e-08 ;
	setAttr ".tk[4582]" -type "float3" 2.0861626e-07 0 -7.4505806e-09 ;
	setAttr ".tk[4583]" -type "float3" 4.4703484e-08 0 1.1920929e-07 ;
	setAttr ".tk[4584]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[4585]" -type "float3" 1.4901161e-07 0 1.7881393e-07 ;
	setAttr ".tk[4586]" -type "float3" -4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".tk[4587]" -type "float3" -3.7252903e-08 0 1.7881393e-07 ;
	setAttr ".tk[4588]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[4589]" -type "float3" -1.4210855e-14 0 1.4901161e-07 ;
	setAttr ".tk[4590]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[4591]" -type "float3" -2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".tk[4592]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".tk[4593]" -type "float3" -7.4505806e-08 0 1.3411045e-07 ;
	setAttr ".tk[4594]" -type "float3" 1.4901161e-08 0 1.7881393e-07 ;
	setAttr ".tk[4595]" -type "float3" 1.4901161e-07 0 8.9406967e-08 ;
	setAttr ".tk[4596]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[4597]" -type "float3" 1.4901161e-07 0 -8.1956387e-08 ;
	setAttr ".tk[4598]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[4600]" -type "float3" 2.3841858e-07 0 1.8626451e-08 ;
createNode polySplit -n "pasted__polySplit100";
	rename -uid "BAD61DA4-8846-0E8E-BF5F-C091262055BE";
	setAttr -s 41 ".e[0:40]"  0.98602903 0.0139706 0.98602903 0.0139706
		 0.98602903 0.0139706 0.98602903 0.98602903 0.98602903 0.0139706 0.98602903 0.0139706
		 0.98602903 0.98602903 0.98602903 0.0139706 0.98602903 0.0139706 0.98602903 0.98602903
		 0.98602903 0.0139706 0.98602903 0.98602903 0.98602903 0.0139706 0.98602903 0.98602903
		 0.98602903 0.0139706 0.98602903 0.98602903 0.98602903 0.0139706 0.98602903 0.98602903
		 0.98602903 0.0139706 0.0139706 0.98602903 0.98602903;
	setAttr -s 41 ".d[0:40]"  -2147483588 -2147483409 -2147483583 -2147483466 -2147483580 -2147483463 
		-2147483577 -2147483460 -2147483574 -2147483457 -2147483571 -2147483454 -2147483568 -2147483451 -2147483565 -2147483448 -2147483562 -2147483445 
		-2147483559 -2147483442 -2147483556 -2147483439 -2147483553 -2147483436 -2147483550 -2147483433 -2147483547 -2147483430 -2147483544 -2147483427 
		-2147483541 -2147483424 -2147483538 -2147483421 -2147483535 -2147483418 -2147483532 -2147483415 -2147483586 -2147483412 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "864198A2-164C-84F2-823A-CD9233B04777";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "201C0496-F34A-26C1-4914-238614CE9A83";
	setAttr ".ics" -type "componentList" 3 "f[40:59]" "f[80:379]" "f[520:1119]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 9.7221336768352629 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5860205 9.7076178 0.024265334 ;
	setAttr ".rs" 1085866654;
	setAttr ".off" 0.029999999329447746;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.029999999329447746;
	setAttr ".cbn" -type "double3" 4.9852957923079675 9.431784165027489 -0.57646028308724051 ;
	setAttr ".cbx" -type "double3" 6.1867448777512584 9.983451892541316 0.62499095071750266 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "EE7D5998-4A49-6C61-0730-19BC0034CE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 98 "e[283:285]" "e[289:291]" "e[295:297]" "e[301:303]" "e[307:309]" "e[313:315]" "e[319:321]" "e[325:327]" "e[331:333]" "e[337:339]" "e[343:345]" "e[349:351]" "e[355:357]" "e[361:363]" "e[367:369]" "e[373:375]" "e[379:381]" "e[385:387]" "e[391:393]" "e[397:650]" "e[652:653]" "e[655]" "e[659:668]" "e[670:671]" "e[673]" "e[676:684]" "e[686:687]" "e[689]" "e[692:700]" "e[702:703]" "e[705]" "e[708:716]" "e[718:719]" "e[721]" "e[724:732]" "e[734:735]" "e[737]" "e[740:748]" "e[750:751]" "e[753]" "e[756:764]" "e[766:767]" "e[769]" "e[772:780]" "e[782:783]" "e[785]" "e[788:796]" "e[798:799]" "e[801]" "e[804:812]" "e[814:815]" "e[817]" "e[820:828]" "e[830:831]" "e[833]" "e[836:844]" "e[846:847]" "e[849]" "e[852:860]" "e[862:863]" "e[865]" "e[868:876]" "e[878:879]" "e[881]" "e[884:892]" "e[894:895]" "e[897]" "e[900:908]" "e[910:911]" "e[913]" "e[916:924]" "e[926:927]" "e[929]" "e[932:940]" "e[942:943]" "e[945]" "e[948:954]" "e[956:957]" "e[960:962]" "e[964:966]" "e[968:970]" "e[972:974]" "e[976:978]" "e[980:982]" "e[984:986]" "e[988:990]" "e[992:994]" "e[996:998]" "e[1000:1002]" "e[1004:1006]" "e[1008:1010]" "e[1012:1014]" "e[1016:1018]" "e[1020:1022]" "e[1024:1026]" "e[1028:1030]" "e[1032:1034]" "e[1036:1038]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 9.7221336768352629 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5860205 9.7076178 0.024265334 ;
	setAttr ".rs" 2106691778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9852957923079675 9.431784165027489 -0.57646028308724051 ;
	setAttr ".cbx" -type "double3" 6.1867448777512584 9.983451892541316 0.62499095071750266 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "9A144B3D-C740-4EE0-A733-DFA7211BBAAC";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[81]" -type "float3" 0.013064444 9.3132257e-10 0.0020692064 ;
	setAttr ".tk[82]" -type "float3" 0.011785606 9.3132257e-10 0.0060050692 ;
	setAttr ".tk[83]" -type "float3" 0.0093531199 9.3132257e-10 0.0093531115 ;
	setAttr ".tk[84]" -type "float3" 0.0060050767 9.3132257e-10 0.011785608 ;
	setAttr ".tk[85]" -type "float3" 0.0020692123 9.3132257e-10 0.013064447 ;
	setAttr ".tk[86]" -type "float3" -0.0020692123 9.3132257e-10 0.01306445 ;
	setAttr ".tk[87]" -type "float3" -0.0060050767 9.3132257e-10 0.01178561 ;
	setAttr ".tk[88]" -type "float3" -0.0093531199 9.3132257e-10 0.0093531124 ;
	setAttr ".tk[89]" -type "float3" -0.011785619 9.3132257e-10 0.0060050697 ;
	setAttr ".tk[90]" -type "float3" -0.013064444 9.3132257e-10 0.0020692076 ;
	setAttr ".tk[91]" -type "float3" -0.013064444 9.3132257e-10 -0.0020692032 ;
	setAttr ".tk[92]" -type "float3" -0.011785619 9.3132257e-10 -0.0060050669 ;
	setAttr ".tk[93]" -type "float3" -0.009353132 9.3132257e-10 -0.0093531134 ;
	setAttr ".tk[94]" -type "float3" -0.0060050893 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[95]" -type "float3" -0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[96]" -type "float3" 0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[97]" -type "float3" 0.0060050767 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[98]" -type "float3" 0.0093531199 9.3132257e-10 -0.0093531152 ;
	setAttr ".tk[99]" -type "float3" 0.011785606 9.3132257e-10 -0.0060050678 ;
	setAttr ".tk[100]" -type "float3" 0.013064444 9.3132257e-10 -0.0020692041 ;
	setAttr ".tk[101]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[102]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[103]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[104]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[105]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[106]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[107]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[108]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[109]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[110]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[111]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[112]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[113]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[114]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[115]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[116]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[117]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[118]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[119]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[120]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[121]" -type "float3" 0.008895481 0 -0.0088954596 ;
	setAttr ".tk[122]" -type "float3" 0.0057112747 0 -0.011208936 ;
	setAttr ".tk[123]" -type "float3" 0.0019679577 0 -0.012425198 ;
	setAttr ".tk[124]" -type "float3" -0.0019679703 0 -0.012425198 ;
	setAttr ".tk[125]" -type "float3" -0.0057112491 0 -0.011208932 ;
	setAttr ".tk[126]" -type "float3" -0.0088954559 0 -0.0088954577 ;
	setAttr ".tk[127]" -type "float3" -0.011208935 0 -0.0057112342 ;
	setAttr ".tk[128]" -type "float3" -0.012425191 0 -0.0019679558 ;
	setAttr ".tk[129]" -type "float3" -0.012425191 0 0.00196796 ;
	setAttr ".tk[130]" -type "float3" -0.011208935 0 0.005711237 ;
	setAttr ".tk[131]" -type "float3" -0.0088954559 0 0.0088954577 ;
	setAttr ".tk[132]" -type "float3" -0.0057112365 0 0.01120893 ;
	setAttr ".tk[133]" -type "float3" -0.0019679703 0 0.012425194 ;
	setAttr ".tk[134]" -type "float3" 0.0019679577 0 0.012425194 ;
	setAttr ".tk[135]" -type "float3" 0.0057112621 0 0.011208928 ;
	setAttr ".tk[136]" -type "float3" 0.0088954559 0 0.0088954559 ;
	setAttr ".tk[137]" -type "float3" 0.011208935 0 0.005711237 ;
	setAttr ".tk[138]" -type "float3" 0.012425204 0 0.0019679591 ;
	setAttr ".tk[139]" -type "float3" 0.012425204 0 -0.001967957 ;
	setAttr ".tk[140]" -type "float3" 0.011208935 0 -0.0057112365 ;
	setAttr ".tk[141]" -type "float3" 0.0086606732 0 -0.0086606499 ;
	setAttr ".tk[142]" -type "float3" 0.010913089 0 -0.0055604782 ;
	setAttr ".tk[143]" -type "float3" 0.012097225 0 -0.0019160088 ;
	setAttr ".tk[144]" -type "float3" 0.0055604782 0 -0.010913056 ;
	setAttr ".tk[145]" -type "float3" 0.0019160277 0 -0.012097216 ;
	setAttr ".tk[146]" -type "float3" -0.0019160021 0 -0.012097216 ;
	setAttr ".tk[147]" -type "float3" -0.0055604782 0 -0.010913056 ;
	setAttr ".tk[148]" -type "float3" -0.008660634 0 -0.008660648 ;
	setAttr ".tk[149]" -type "float3" -0.010913053 0 -0.0055604763 ;
	setAttr ".tk[150]" -type "float3" -0.012097186 0 -0.0019160081 ;
	setAttr ".tk[151]" -type "float3" -0.012097186 0 0.0019160125 ;
	setAttr ".tk[152]" -type "float3" -0.010913053 0 0.0055604791 ;
	setAttr ".tk[153]" -type "float3" -0.008660621 0 0.008660648 ;
	setAttr ".tk[154]" -type "float3" -0.0055604782 0 0.010913051 ;
	setAttr ".tk[155]" -type "float3" -0.0019160021 0 0.012097212 ;
	setAttr ".tk[156]" -type "float3" 0.0019160277 0 0.012097212 ;
	setAttr ".tk[157]" -type "float3" 0.0055604656 0 0.010913051 ;
	setAttr ".tk[158]" -type "float3" 0.0086606732 0 0.0086606462 ;
	setAttr ".tk[159]" -type "float3" 0.010913065 0 0.0055604791 ;
	setAttr ".tk[160]" -type "float3" 0.012097212 0 0.0019160119 ;
	setAttr ".tk[162]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[163]" -type "float3" 0.011785606 9.3132257e-10 -0.0060050678 ;
	setAttr ".tk[166]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[167]" -type "float3" 0.0093531199 9.3132257e-10 -0.0093531152 ;
	setAttr ".tk[170]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[171]" -type "float3" 0.0060050767 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[174]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[175]" -type "float3" 0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[178]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[179]" -type "float3" -0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[182]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[183]" -type "float3" -0.0060050893 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[186]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[187]" -type "float3" -0.009353132 9.3132257e-10 -0.0093531134 ;
	setAttr ".tk[190]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[191]" -type "float3" -0.011785619 9.3132257e-10 -0.0060050669 ;
	setAttr ".tk[194]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[195]" -type "float3" -0.013064444 9.3132257e-10 -0.0020692032 ;
	setAttr ".tk[198]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[199]" -type "float3" -0.013064444 9.3132257e-10 0.0020692076 ;
	setAttr ".tk[202]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[203]" -type "float3" -0.011785619 9.3132257e-10 0.0060050697 ;
	setAttr ".tk[206]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[207]" -type "float3" -0.0093531199 9.3132257e-10 0.0093531124 ;
	setAttr ".tk[210]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[211]" -type "float3" -0.0060050767 9.3132257e-10 0.01178561 ;
	setAttr ".tk[214]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[215]" -type "float3" -0.0020692123 9.3132257e-10 0.01306445 ;
	setAttr ".tk[218]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[219]" -type "float3" 0.0020692123 9.3132257e-10 0.013064447 ;
	setAttr ".tk[222]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[223]" -type "float3" 0.0060050767 9.3132257e-10 0.011785608 ;
	setAttr ".tk[226]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[227]" -type "float3" 0.0093531199 9.3132257e-10 0.0093531115 ;
	setAttr ".tk[230]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[231]" -type "float3" 0.011785606 9.3132257e-10 0.0060050692 ;
	setAttr ".tk[234]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[235]" -type "float3" 0.013064444 9.3132257e-10 0.0020692064 ;
	setAttr ".tk[238]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[239]" -type "float3" 0.013064444 9.3132257e-10 -0.0020692041 ;
	setAttr ".tk[241]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[243]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[245]" -type "float3" 0.013064444 -3.6379788e-12 -0.0020692041 ;
	setAttr ".tk[247]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[249]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[251]" -type "float3" 0.013064444 0 -0.0020692041 ;
	setAttr ".tk[253]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[255]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[257]" -type "float3" 0.013064444 -3.6379788e-12 0.0020692064 ;
	setAttr ".tk[259]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[261]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[263]" -type "float3" 0.013064444 0 0.0020692064 ;
	setAttr ".tk[265]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[267]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[269]" -type "float3" 0.011785606 -3.6379788e-12 0.0060050692 ;
	setAttr ".tk[271]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[273]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[275]" -type "float3" 0.011785606 0 0.0060050692 ;
	setAttr ".tk[277]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[279]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[281]" -type "float3" 0.0093531199 -3.6379788e-12 0.0093531115 ;
	setAttr ".tk[283]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[285]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[287]" -type "float3" 0.0093531199 0 0.0093531115 ;
	setAttr ".tk[289]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[291]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[293]" -type "float3" 0.0060050767 -3.6379788e-12 0.011785608 ;
	setAttr ".tk[295]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[297]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[299]" -type "float3" 0.0060050767 0 0.011785608 ;
	setAttr ".tk[301]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[303]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[305]" -type "float3" 0.0020692123 -3.6379788e-12 0.013064447 ;
	setAttr ".tk[307]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[309]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[311]" -type "float3" 0.0020692123 0 0.013064447 ;
	setAttr ".tk[313]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[315]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[317]" -type "float3" -0.0020692123 -3.6379788e-12 0.01306445 ;
	setAttr ".tk[319]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[321]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[323]" -type "float3" -0.0020692123 0 0.01306445 ;
	setAttr ".tk[325]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[327]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[329]" -type "float3" -0.0060050767 -3.6379788e-12 0.01178561 ;
	setAttr ".tk[331]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[333]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[335]" -type "float3" -0.0060050767 0 0.01178561 ;
	setAttr ".tk[337]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[339]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[341]" -type "float3" -0.0093531199 -3.6379788e-12 0.0093531124 ;
	setAttr ".tk[343]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[345]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[347]" -type "float3" -0.0093531199 0 0.0093531124 ;
	setAttr ".tk[349]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[351]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[353]" -type "float3" -0.011785619 -3.6379788e-12 0.0060050697 ;
	setAttr ".tk[355]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[357]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[359]" -type "float3" -0.011785619 0 0.0060050697 ;
	setAttr ".tk[361]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[363]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[365]" -type "float3" -0.013064444 -3.6379788e-12 0.0020692076 ;
	setAttr ".tk[367]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[369]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[371]" -type "float3" -0.013064444 0 0.0020692076 ;
	setAttr ".tk[373]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[375]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[377]" -type "float3" -0.013064444 -3.6379788e-12 -0.0020692032 ;
	setAttr ".tk[379]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[381]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[383]" -type "float3" -0.013064444 0 -0.0020692032 ;
	setAttr ".tk[385]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[387]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[389]" -type "float3" -0.011785619 -3.6379788e-12 -0.0060050669 ;
	setAttr ".tk[391]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[393]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[395]" -type "float3" -0.011785619 0 -0.0060050669 ;
	setAttr ".tk[397]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[399]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[401]" -type "float3" -0.009353132 -3.6379788e-12 -0.0093531134 ;
	setAttr ".tk[403]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[405]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[407]" -type "float3" -0.009353132 0 -0.0093531134 ;
	setAttr ".tk[409]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[411]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[413]" -type "float3" -0.0060050893 -3.6379788e-12 -0.011785614 ;
	setAttr ".tk[415]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[417]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[419]" -type "float3" -0.0060050893 0 -0.011785614 ;
	setAttr ".tk[421]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[423]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[425]" -type "float3" -0.0020692123 -3.6379788e-12 -0.01306445 ;
	setAttr ".tk[427]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[429]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[431]" -type "float3" -0.0020692123 0 -0.01306445 ;
	setAttr ".tk[433]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[435]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[437]" -type "float3" 0.0020692123 -3.6379788e-12 -0.01306445 ;
	setAttr ".tk[439]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[441]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[443]" -type "float3" 0.0020692123 0 -0.01306445 ;
	setAttr ".tk[445]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[447]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[449]" -type "float3" 0.0060050767 -3.6379788e-12 -0.011785614 ;
	setAttr ".tk[451]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[453]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[455]" -type "float3" 0.0060050767 0 -0.011785614 ;
	setAttr ".tk[457]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[459]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[461]" -type "float3" 0.0093531199 -3.6379788e-12 -0.0093531152 ;
	setAttr ".tk[463]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[465]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[467]" -type "float3" 0.0093531199 0 -0.0093531152 ;
	setAttr ".tk[469]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[471]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[473]" -type "float3" 0.011785606 -3.6379788e-12 -0.0060050678 ;
	setAttr ".tk[475]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[477]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[479]" -type "float3" 0.011785606 0 -0.0060050678 ;
	setAttr ".tk[481]" -type "float3" 0.011785606 9.3132257e-10 -0.0060050678 ;
	setAttr ".tk[484]" -type "float3" 0.0093531199 9.3132257e-10 -0.0093531152 ;
	setAttr ".tk[486]" -type "float3" 0.0060050767 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[488]" -type "float3" 0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[490]" -type "float3" -0.0020692123 9.3132257e-10 -0.01306445 ;
	setAttr ".tk[492]" -type "float3" -0.0060050893 9.3132257e-10 -0.011785614 ;
	setAttr ".tk[494]" -type "float3" -0.009353132 9.3132257e-10 -0.0093531134 ;
	setAttr ".tk[496]" -type "float3" -0.011785619 9.3132257e-10 -0.0060050669 ;
	setAttr ".tk[498]" -type "float3" -0.013064444 9.3132257e-10 -0.0020692032 ;
	setAttr ".tk[500]" -type "float3" -0.013064444 9.3132257e-10 0.0020692076 ;
	setAttr ".tk[502]" -type "float3" -0.011785619 9.3132257e-10 0.0060050697 ;
	setAttr ".tk[504]" -type "float3" -0.0093531199 9.3132257e-10 0.0093531124 ;
	setAttr ".tk[506]" -type "float3" -0.0060050767 9.3132257e-10 0.01178561 ;
	setAttr ".tk[508]" -type "float3" -0.0020692123 9.3132257e-10 0.01306445 ;
	setAttr ".tk[510]" -type "float3" 0.0020692123 9.3132257e-10 0.013064447 ;
	setAttr ".tk[512]" -type "float3" 0.0060050767 9.3132257e-10 0.011785608 ;
	setAttr ".tk[514]" -type "float3" 0.0093531199 9.3132257e-10 0.0093531115 ;
	setAttr ".tk[516]" -type "float3" 0.011785606 9.3132257e-10 0.0060050692 ;
	setAttr ".tk[518]" -type "float3" 0.013064444 9.3132257e-10 0.0020692064 ;
	setAttr ".tk[520]" -type "float3" 0.013064444 9.3132257e-10 -0.0020692041 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "B2DF7FD0-124B-AA50-203B-2894D4163A0E";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:379]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 9.7221336768352629 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5860205 9.7076178 0.024265334 ;
	setAttr ".rs" 100761060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9852957923079675 9.4317836112276314 -0.57646028308724051 ;
	setAttr ".cbx" -type "double3" 6.1867448777512584 9.983451892541316 0.62499095071750266 ;
createNode polyCollapseEdge -n "pasted__polyCollapseEdge1";
	rename -uid "9557AD84-FE49-07AD-5F0C-08A7E36100F3";
	setAttr ".ics" -type "componentList" 960 "e[880:881]" "e[883]" "e[885]" "e[888:889]" "e[891]" "e[893]" "e[896:897]" "e[899]" "e[901]" "e[904:905]" "e[907]" "e[909]" "e[912:913]" "e[915]" "e[917]" "e[920:921]" "e[923]" "e[925]" "e[928:929]" "e[931]" "e[933]" "e[936:937]" "e[939]" "e[941]" "e[944:945]" "e[947]" "e[949]" "e[952:953]" "e[955]" "e[957]" "e[960:961]" "e[963]" "e[965]" "e[968:969]" "e[971]" "e[973]" "e[976:977]" "e[979]" "e[981]" "e[984:985]" "e[987]" "e[989]" "e[992:993]" "e[995]" "e[997]" "e[1000:1001]" "e[1003]" "e[1005]" "e[1008:1009]" "e[1011]" "e[1013]" "e[1016:1017]" "e[1019]" "e[1021]" "e[1024:1025]" "e[1027]" "e[1029]" "e[1032:1033]" "e[1035]" "e[1037]" "e[1040:1041]" "e[1043]" "e[1045]" "e[1048:1049]" "e[1051]" "e[1053]" "e[1056:1057]" "e[1059]" "e[1061]" "e[1064:1065]" "e[1067]" "e[1069]" "e[1072:1073]" "e[1075]" "e[1077]" "e[1080:1081]" "e[1083]" "e[1085]" "e[1088:1089]" "e[1091]" "e[1093]" "e[1096:1097]" "e[1099]" "e[1101]" "e[1104:1105]" "e[1107]" "e[1109]" "e[1112:1113]" "e[1115]" "e[1117]" "e[1120:1121]" "e[1123]" "e[1125]" "e[1128:1129]" "e[1131]" "e[1133]" "e[1136:1137]" "e[1139]" "e[1141]" "e[1144:1145]" "e[1147]" "e[1149]" "e[1152:1153]" "e[1155]" "e[1157]" "e[1160:1161]" "e[1163]" "e[1165]" "e[1168:1169]" "e[1171]" "e[1173]" "e[1176:1177]" "e[1179]" "e[1181]" "e[1184:1185]" "e[1187]" "e[1189]" "e[1192:1193]" "e[1195]" "e[1197]" "e[1200:1201]" "e[1203]" "e[1205]" "e[1208:1209]" "e[1211]" "e[1213]" "e[1216:1217]" "e[1219]" "e[1221]" "e[1224:1225]" "e[1227]" "e[1229]" "e[1232:1233]" "e[1235]" "e[1237]" "e[1240:1241]" "e[1243]" "e[1245]" "e[1248:1249]" "e[1251]" "e[1253]" "e[1256:1257]" "e[1259]" "e[1261]" "e[1264:1265]" "e[1267]" "e[1269]" "e[1272:1273]" "e[1275]" "e[1277]" "e[1280:1281]" "e[1283]" "e[1285]" "e[1288:1289]" "e[1291]" "e[1293]" "e[1296:1297]" "e[1299]" "e[1301]" "e[1304:1305]" "e[1307]" "e[1309]" "e[1312:1313]" "e[1315]" "e[1317]" "e[1320:1321]" "e[1323]" "e[1325]" "e[1328:1329]" "e[1331]" "e[1333]" "e[1336:1337]" "e[1339]" "e[1341]" "e[1344:1345]" "e[1347]" "e[1349]" "e[1352:1353]" "e[1355]" "e[1357]" "e[1360:1361]" "e[1363]" "e[1365]" "e[1368:1369]" "e[1371]" "e[1373]" "e[1376:1377]" "e[1379]" "e[1381]" "e[1384:1385]" "e[1387]" "e[1389]" "e[1392:1393]" "e[1395]" "e[1397]" "e[1400:1401]" "e[1403]" "e[1405]" "e[1408:1409]" "e[1411]" "e[1413]" "e[1416:1417]" "e[1419]" "e[1421]" "e[1424:1425]" "e[1427]" "e[1429]" "e[1432:1433]" "e[1435]" "e[1437]" "e[1440:1441]" "e[1443]" "e[1445]" "e[1448:1449]" "e[1451]" "e[1453]" "e[1456:1457]" "e[1459]" "e[1461]" "e[1464:1465]" "e[1467]" "e[1469]" "e[1472:1473]" "e[1475]" "e[1477]" "e[1480:1481]" "e[1483]" "e[1485]" "e[1488:1489]" "e[1491]" "e[1493]" "e[1496:1497]" "e[1499]" "e[1501]" "e[1504:1505]" "e[1507]" "e[1509]" "e[1512:1513]" "e[1515]" "e[1517]" "e[1520:1521]" "e[1523]" "e[1525]" "e[1528:1529]" "e[1531]" "e[1533]" "e[1536:1537]" "e[1539]" "e[1541]" "e[1544:1545]" "e[1547]" "e[1549]" "e[1552:1553]" "e[1555]" "e[1557]" "e[1560:1561]" "e[1563]" "e[1565]" "e[1568:1569]" "e[1571]" "e[1573]" "e[1576:1577]" "e[1579]" "e[1581]" "e[1584:1585]" "e[1587]" "e[1589]" "e[1592:1593]" "e[1595]" "e[1597]" "e[1600:1601]" "e[1603]" "e[1605]" "e[1608:1609]" "e[1611]" "e[1613]" "e[1616:1617]" "e[1619]" "e[1621]" "e[1624:1625]" "e[1627]" "e[1629]" "e[1632:1633]" "e[1635]" "e[1637]" "e[1640:1641]" "e[1643]" "e[1645]" "e[1648:1649]" "e[1651]" "e[1653]" "e[1656:1657]" "e[1659]" "e[1661]" "e[1664:1665]" "e[1667]" "e[1669]" "e[1672:1673]" "e[1675]" "e[1677]" "e[1680:1681]" "e[1683]" "e[1685]" "e[1688:1689]" "e[1691]" "e[1693]" "e[1696:1697]" "e[1699]" "e[1701]" "e[1704:1705]" "e[1707]" "e[1709]" "e[1712:1713]" "e[1715]" "e[1717]" "e[1720:1721]" "e[1723]" "e[1725]" "e[1728:1729]" "e[1731]" "e[1733]" "e[1736:1737]" "e[1739]" "e[1741]" "e[1744:1745]" "e[1747]" "e[1749]" "e[1752:1753]" "e[1755]" "e[1757]" "e[1760:1761]" "e[1763]" "e[1765]" "e[1768:1769]" "e[1771]" "e[1773]" "e[1776:1777]" "e[1779]" "e[1781]" "e[1784:1785]" "e[1787]" "e[1789]" "e[1792:1793]" "e[1795]" "e[1797]" "e[1800:1801]" "e[1803]" "e[1805]" "e[1808:1809]" "e[1811]" "e[1813]" "e[1816:1817]" "e[1819]" "e[1821]" "e[1824:1825]" "e[1827]" "e[1829]" "e[1832:1833]" "e[1835]" "e[1837]" "e[1840:1841]" "e[1843]" "e[1845]" "e[1848:1849]" "e[1851]" "e[1853]" "e[1856:1857]" "e[1859]" "e[1861]" "e[1864:1865]" "e[1867]" "e[1869]" "e[1872:1873]" "e[1875]" "e[1877]" "e[1880:1881]" "e[1883]" "e[1885]" "e[1888:1889]" "e[1891]" "e[1893]" "e[1896:1897]" "e[1899]" "e[1901]" "e[1904:1905]" "e[1907]" "e[1909]" "e[1912:1913]" "e[1915]" "e[1917]" "e[1920:1921]" "e[1923]" "e[1925]" "e[1928:1929]" "e[1931]" "e[1933]" "e[1936:1937]" "e[1939]" "e[1941]" "e[1944:1945]" "e[1947]" "e[1949]" "e[1952:1953]" "e[1955]" "e[1957]" "e[1960:1961]" "e[1963]" "e[1965]" "e[1968:1969]" "e[1971]" "e[1973]" "e[1976:1977]" "e[1979]" "e[1981]" "e[1984:1985]" "e[1987]" "e[1989]" "e[1992:1993]" "e[1995]" "e[1997]" "e[2000:2001]" "e[2003]" "e[2005]" "e[2008:2009]" "e[2011]" "e[2013]" "e[2016:2017]" "e[2019]" "e[2021]" "e[2024:2025]" "e[2027]" "e[2029]" "e[2032:2033]" "e[2035]" "e[2037]" "e[2040:2041]" "e[2043]" "e[2045]" "e[2048:2049]" "e[2051]" "e[2053]" "e[2056:2057]" "e[2059]" "e[2061]" "e[2064:2065]" "e[2067]" "e[2069]" "e[2072:2073]" "e[2075]" "e[2077]" "e[2080:2081]" "e[2083]" "e[2085]" "e[2088:2089]" "e[2091]" "e[2093]" "e[2096:2097]" "e[2099]" "e[2101]" "e[2104:2105]" "e[2107]" "e[2109]" "e[2112:2113]" "e[2115]" "e[2117]" "e[2120:2121]" "e[2123]" "e[2125]" "e[2128:2129]" "e[2131]" "e[2133]" "e[2136:2137]" "e[2139]" "e[2141]" "e[2144:2145]" "e[2147]" "e[2149]" "e[2152:2153]" "e[2155]" "e[2157]" "e[2160:2161]" "e[2163]" "e[2165]" "e[2168:2169]" "e[2171]" "e[2173]" "e[2176:2177]" "e[2179]" "e[2181]" "e[2184:2185]" "e[2187]" "e[2189]" "e[2192:2193]" "e[2195]" "e[2197]" "e[2200:2201]" "e[2203]" "e[2205]" "e[2208:2209]" "e[2211]" "e[2213]" "e[2216:2217]" "e[2219]" "e[2221]" "e[2224:2225]" "e[2227]" "e[2229]" "e[2232:2233]" "e[2235]" "e[2237]" "e[2240:2241]" "e[2243]" "e[2245]" "e[2248:2249]" "e[2251]" "e[2253]" "e[2256:2257]" "e[2259]" "e[2261]" "e[2264:2265]" "e[2267]" "e[2269]" "e[2272:2273]" "e[2275]" "e[2277]" "e[2280:2281]" "e[2283]" "e[2285]" "e[2288:2289]" "e[2291]" "e[2293]" "e[2296:2297]" "e[2299]" "e[2301]" "e[2304:2305]" "e[2307]" "e[2309]" "e[2312:2313]" "e[2315]" "e[2317]" "e[2320:2321]" "e[2323]" "e[2325]" "e[2328:2329]" "e[2331]" "e[2333]" "e[2336:2337]" "e[2339]" "e[2341]" "e[2344:2345]" "e[2347]" "e[2349]" "e[2352:2353]" "e[2355]" "e[2357]" "e[2360:2361]" "e[2363]" "e[2365]" "e[2368:2369]" "e[2371]" "e[2373]" "e[2376:2377]" "e[2379]" "e[2381]" "e[2384:2385]" "e[2387]" "e[2389]" "e[2392:2393]" "e[2395]" "e[2397]" "e[2400:2401]" "e[2403]" "e[2405]" "e[2408:2409]" "e[2411]" "e[2413]" "e[2416:2417]" "e[2419]" "e[2421]" "e[2424:2425]" "e[2427]" "e[2429]" "e[2432:2433]" "e[2435]" "e[2437]" "e[2440:2441]" "e[2443]" "e[2445]" "e[2448:2449]" "e[2451]" "e[2453]" "e[2456:2457]" "e[2459]" "e[2461]" "e[2464:2465]" "e[2467]" "e[2469]" "e[2472:2473]" "e[2475]" "e[2477]" "e[2480:2481]" "e[2483]" "e[2485]" "e[2488:2489]" "e[2491]" "e[2493]" "e[2496:2497]" "e[2499]" "e[2501]" "e[2504:2505]" "e[2507]" "e[2509]" "e[2512:2513]" "e[2515]" "e[2517]" "e[2520:2521]" "e[2523]" "e[2525]" "e[2528:2529]" "e[2531]" "e[2533]" "e[2536:2537]" "e[2539]" "e[2541]" "e[2544:2545]" "e[2547]" "e[2549]" "e[2552:2553]" "e[2555]" "e[2557]" "e[2560:2561]" "e[2563]" "e[2565]" "e[2568:2569]" "e[2571]" "e[2573]" "e[2576:2577]" "e[2579]" "e[2581]" "e[2584:2585]" "e[2587]" "e[2589]" "e[2592:2593]" "e[2595]" "e[2597]" "e[2600:2601]" "e[2603]" "e[2605]" "e[2608:2609]" "e[2611]" "e[2613]" "e[2616:2617]" "e[2619]" "e[2621]" "e[2624:2625]" "e[2627]" "e[2629]" "e[2632:2633]" "e[2635]" "e[2637]" "e[2640:2641]" "e[2643]" "e[2645]" "e[2648:2649]" "e[2651]" "e[2653]" "e[2656:2657]" "e[2659]" "e[2661]" "e[2664:2665]" "e[2667]" "e[2669]" "e[2672:2673]" "e[2675]" "e[2677]" "e[2680:2681]" "e[2683]" "e[2685]" "e[2688:2689]" "e[2691]" "e[2693]" "e[2696:2697]" "e[2699]" "e[2701]" "e[2704:2705]" "e[2707]" "e[2709]" "e[2712:2713]" "e[2715]" "e[2717]" "e[2720:2721]" "e[2723]" "e[2725]" "e[2728:2729]" "e[2731]" "e[2733]" "e[2736:2737]" "e[2739]" "e[2741]" "e[2744:2745]" "e[2747]" "e[2749]" "e[2752:2753]" "e[2755]" "e[2757]" "e[2760:2761]" "e[2763]" "e[2765]" "e[2768:2769]" "e[2771]" "e[2773]" "e[2776:2777]" "e[2779]" "e[2781]" "e[2784:2785]" "e[2787]" "e[2789]" "e[2792:2793]" "e[2795]" "e[2797]" "e[2800:2801]" "e[2803]" "e[2805]" "e[2808:2809]" "e[2811]" "e[2813]" "e[2816:2817]" "e[2819]" "e[2821]" "e[2824:2825]" "e[2827]" "e[2829]" "e[2832:2833]" "e[2835]" "e[2837]" "e[2840:2841]" "e[2843]" "e[2845]" "e[2848:2849]" "e[2851]" "e[2853]" "e[2856:2857]" "e[2859]" "e[2861]" "e[2864:2865]" "e[2867]" "e[2869]" "e[2872:2873]" "e[2875]" "e[2877]" "e[2880:2881]" "e[2883]" "e[2885]" "e[2888:2889]" "e[2891]" "e[2893]" "e[2896:2897]" "e[2899]" "e[2901]" "e[2904:2905]" "e[2907]" "e[2909]" "e[2912:2913]" "e[2915]" "e[2917]" "e[2920:2921]" "e[2923]" "e[2925]" "e[2928:2929]" "e[2931]" "e[2933]" "e[2936:2937]" "e[2939]" "e[2941]" "e[2944:2945]" "e[2947]" "e[2949]" "e[2952:2953]" "e[2955]" "e[2957]" "e[2960:2961]" "e[2963]" "e[2965]" "e[2968:2969]" "e[2971]" "e[2973]" "e[2976:2977]" "e[2979]" "e[2981]" "e[2984:2985]" "e[2987]" "e[2989]" "e[2992:2993]" "e[2995]" "e[2997]" "e[3000:3001]" "e[3003]" "e[3005]" "e[3008:3009]" "e[3011]" "e[3013]" "e[3016:3017]" "e[3019]" "e[3021]" "e[3024:3025]" "e[3027]" "e[3029]" "e[3032:3033]" "e[3035]" "e[3037]" "e[3040:3041]" "e[3043]" "e[3045]" "e[3048:3049]" "e[3051]" "e[3053]" "e[3056:3057]" "e[3059]" "e[3061]" "e[3064:3065]" "e[3067]" "e[3069]" "e[3072:3073]" "e[3075]" "e[3077]" "e[3080:3081]" "e[3083]" "e[3085]" "e[3088:3089]" "e[3091]" "e[3093]" "e[3096:3097]" "e[3099]" "e[3101]" "e[3104:3105]" "e[3107]" "e[3109]" "e[3112:3113]" "e[3115]" "e[3117]" "e[3120:3121]" "e[3123]" "e[3125]" "e[3128:3129]" "e[3131]" "e[3133]" "e[3136:3137]" "e[3139]" "e[3141]" "e[3144:3145]" "e[3147]" "e[3149]" "e[3152:3153]" "e[3155]" "e[3157]" "e[3160:3161]" "e[3163]" "e[3165]" "e[3168:3169]" "e[3171]" "e[3173]" "e[3176:3177]" "e[3179]" "e[3181]" "e[3184:3185]" "e[3187]" "e[3189]" "e[3192:3193]" "e[3195]" "e[3197]" "e[3200:3201]" "e[3203]" "e[3205]" "e[3208:3209]" "e[3211]" "e[3213]" "e[3216:3217]" "e[3219]" "e[3221]" "e[3224:3225]" "e[3227]" "e[3229]" "e[3232:3233]" "e[3235]" "e[3237]" "e[3240:3241]" "e[3243]" "e[3245]" "e[3248:3249]" "e[3251]" "e[3253]" "e[3256:3257]" "e[3259]" "e[3261]" "e[3264:3265]" "e[3267]" "e[3269]" "e[3272:3273]" "e[3275]" "e[3277]" "e[3280:3281]" "e[3283]" "e[3285]" "e[3288:3289]" "e[3291]" "e[3293]" "e[3296:3297]" "e[3299]" "e[3301]" "e[3304:3305]" "e[3307]" "e[3309]" "e[3312:3313]" "e[3315]" "e[3317]" "e[3320:3321]" "e[3323]" "e[3325]" "e[3328:3329]" "e[3331]" "e[3333]" "e[3336:3337]" "e[3339]" "e[3341]" "e[3344:3345]" "e[3347]" "e[3349]" "e[3352:3353]" "e[3355]" "e[3357]" "e[3360:3361]" "e[3363]" "e[3365]" "e[3368:3369]" "e[3371]" "e[3373]" "e[3376:3377]" "e[3379]" "e[3381]" "e[3384:3385]" "e[3387]" "e[3389]" "e[3392:3393]" "e[3395]" "e[3397]" "e[3400:3401]" "e[3403]" "e[3405]" "e[3408:3409]" "e[3411]" "e[3413]" "e[3416:3417]" "e[3419]" "e[3421]" "e[3424:3425]" "e[3427]" "e[3429]" "e[3432:3433]" "e[3435]" "e[3437]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "00ACF8FA-4342-8EAD-1018-9D9FEC13B5D8";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:379]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 7.2916652878110133 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.58602 7.2771492 0.024265334 ;
	setAttr ".rs" 1715971075;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9852952194115803 7.0013152222033819 -0.57646028308724051 ;
	setAttr ".cbx" -type "double3" 6.1867448777512584 7.5529835035170665 0.62499095071750266 ;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "B2B194A3-5840-9BA7-8C00-25B0BD243C9A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483207 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "78F76049-3249-DDF8-6FE2-E9BA6D2C8C2C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483206 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "848169E7-974A-DF9A-C22F-E3B2120C79EB";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483205 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "CA53314F-4648-B761-CD4F-66A2CF0DD25C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483204 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "BAE43D83-6042-A4F6-D901-EBB4D6CC9A14";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483203 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "CF266473-E740-AD5C-E162-E9B25F87811F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483202 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "EEA70081-C241-9EA4-7806-639CED5FDBB8";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483201 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "196DF9C9-684D-E8EF-C563-3EA60F96C5C0";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483200 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "55B3A168-E049-5FE8-C3B9-F68BEB42AB7A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483199 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "DF0FAC49-B242-2431-5C56-4F83D9065A1E";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "2CFE4263-EA4A-B8BE-7896-0DAB9EAB620C";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483197;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "78BB8814-2440-FC98-35F3-10A8BBAA5569";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483196;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "2334F445-1042-A3E5-ED06-4C8F37632F90";
	setAttr -s 5 ".e[0:4]"  0.5 0 0 1 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483616 -2147483194 -2147483522 -2147483642 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "29504822-0540-6CD4-DD52-27BE833810D4";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483193 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "4756E7B6-8E46-2268-3487-B3920B8FB01C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483192 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "B51DEF21-FD40-0D91-A8C8-A0BC3E06648A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483191 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "9E2B04E7-EE43-F981-BA86-35A514B6D241";
	setAttr -s 8 ".e[0:7]"  0 0.5 1 0.5 0 0 0 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483190 -2147483624 -2147483627 -2147483626 -2147483189 -2147483648 
		-2147483208 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "490AFF87-AE44-78A4-3777-4BB6C8A512CD";
	setAttr -s 5 ".e[0:4]"  1 0.5 0 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483585 -2147483587 -2147483507 -2147483582 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "669C00D1-A847-C7B3-F24A-F690B012A70D";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483533 -2147483531 -2147483490 -2147483529 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "76FCF470-4B4D-34CD-0BA1-818DD055B85C";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483539 -2147483537 -2147483492 -2147483534 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "DA3EF659-984A-7E22-35EA-3CA919718F1A";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483545 -2147483543 -2147483494 -2147483540 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "312BD5B3-9840-009E-A675-B2B037AF60B9";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483551 -2147483549 -2147483496 -2147483546 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "DA703A9C-184A-41D1-55F6-2D9CB55AEE0E";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483557 -2147483555 -2147483498 -2147483552 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "2D747D48-E54B-BA0A-1ABF-C6B38692132D";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483499 -2147483558 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "60B65D17-2B45-07DF-7BD7-CA9EBFACAE70";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483566 -2147483564 -2147483501 -2147483561 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "244A5EBD-C240-5A59-7535-0183FCB4FCF4";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483502 -2147483567 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "45853E62-2D41-C082-8A02-3D8A54B8263B";
	setAttr -s 5 ".e[0:4]"  1 0.5 1 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483575 -2147483573 -2147483504 -2147483570 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "8902A3DF-A447-8E76-6BFA-0D9D1D5559B1";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483505 -2147483576 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "3DE0A89A-A441-760A-0EE8-008878462F26";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483506 -2147483579 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdFace -n "pasted__polySubdFace2";
	rename -uid "9D19C1BC-6E40-1D81-6CB2-968354BF83A0";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:139]";
	setAttr ".duv" 2;
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "pasted__polySubdFace1";
	rename -uid "EB293FDD-3445-C9BD-6008-2F939E0529E2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".dvv" 4;
	setAttr ".sbm" 1;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "792E8E70-9D43-6DB3-CB60-69AC762810FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 5.872392233327842 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "466863AF-0146-FF7B-509A-47891C3F6BD6";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "A0F0C424-CA43-1737-76F5-0D81D8DD9792";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[41:63]" -type "float3"  -0.070412397 -0.090012565
		 0.022878308 -0.059896335 -0.090012565 0.043517172 -8.28813e-08 -0.090012535 -2.0137607e-08
		 -0.043517277 -0.090012535 0.059896246 -0.022878442 -0.090012565 0.070412286 -6.563387e-08
		 -0.090012565 0.074035823 0.022878334 -0.090012565 0.070412286 0.043517187 -0.090012565
		 0.059896253 0.059896246 -0.090012565 0.043517161 0.070412248 -0.090012565 0.022878304
		 0.074035808 -0.090012565 -1.3238635e-08 0.070412248 -0.090012565 -0.022878336 0.059896246
		 -0.090012565 -0.043517187 0.043517135 -0.090012565 -0.05989626 0.022878326 -0.090012565
		 -0.070412286 -7.9431814e-08 -0.090012565 -0.074035838 -0.022878358 -0.090012565 -0.070412263
		 -0.04351721 -0.090012565 -0.059896268 -0.059896335 -0.090012565 -0.043517195 -0.070412323
		 -0.090012565 -0.022878325 -0.074035823 -0.090012565 5.5930494e-10 -7.4505806e-09
		 -2.2351742e-08 -3.7252903e-09 2.2351742e-08 -2.2351742e-08 -1.7763568e-15;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "C8853FE0-9845-33ED-B7F1-D4A8DA46DB1D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.60072540206622638 0 0 0 0 0.29035061940748841 0 0
		 0 0 0.60072540206622638 0 5.5860194756850321 6.8732588819382929 0.024265405427179476 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5860195 6.5829082 0.024265299 ;
	setAttr ".rs" 1504812390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9852939303947092 6.5829082625308049 -0.57646028308724051 ;
	setAttr ".cbx" -type "double3" 6.1867448777512584 6.5829082625308049 0.62499087910545426 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "68B6411E-DD40-A050-87E9-0CB6FCA6B30A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId1";
	rename -uid "0A6671F0-334E-7E90-D0AC-58B4A7CD3675";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "B5D354D2-5A4D-CABF-0887-FDB40DDFC07A";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak39";
	rename -uid "BAA96463-944F-E024-961D-299474A37D60";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[1]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[3]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[5]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[7]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[10]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[52]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[53]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[54]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[55]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[56]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[57]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[58]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[59]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[60]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[61]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[62]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[63]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[65]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[67]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[68]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[71]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[73]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[74]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[77]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[79]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[81]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[83]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[84]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[87]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[89]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[90]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[93]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[95]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[108]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[109]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[110]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[111]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[120]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[121]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[122]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[123]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[124]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[125]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[144]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[145]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[146]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[147]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.014288594 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[156]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[157]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[158]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[159]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".tk[160]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[161]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[172]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[173]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[174]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[175]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".tk[180]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[181]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[182]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[183]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.15145153 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.1514515 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.15145157 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.15145148 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.15145148 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.15145157 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.1514515 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.15145153 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.15145148 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.15145157 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.1514515 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.15145153 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.15145148 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.15145157 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.1514515 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.15145153 0 ;
	setAttr ".tk[200]" -type "float3" -0.028577188 -0.15145148 0 ;
	setAttr ".tk[201]" -type "float3" -0.028577188 -0.1514516 0 ;
	setAttr ".tk[202]" -type "float3" -0.028577188 -0.1514515 0 ;
	setAttr ".tk[203]" -type "float3" -0.028577188 -0.15145153 0 ;
	setAttr ".tk[204]" -type "float3" -0.028577188 -0.15145153 0 ;
	setAttr ".tk[205]" -type "float3" -0.028577188 -0.1514515 0 ;
	setAttr ".tk[206]" -type "float3" -0.028577188 -0.1514516 0 ;
	setAttr ".tk[207]" -type "float3" -0.028577188 -0.15145148 0 ;
	setAttr ".tk[208]" -type "float3" -0.028577188 -0.15145148 0 ;
	setAttr ".tk[209]" -type "float3" -0.028577188 -0.1514516 0 ;
	setAttr ".tk[210]" -type "float3" -0.028577188 -0.1514515 0 ;
	setAttr ".tk[211]" -type "float3" -0.028577188 -0.15145153 0 ;
	setAttr ".tk[212]" -type "float3" -0.028577188 -0.15145148 0 ;
	setAttr ".tk[213]" -type "float3" -0.028577188 -0.1514516 0 ;
	setAttr ".tk[214]" -type "float3" -0.028577188 -0.1514515 0 ;
	setAttr ".tk[215]" -type "float3" -0.028577188 -0.15145153 0 ;
createNode polySplit -n "polySplit102";
	rename -uid "01609711-6E46-43CF-F6EF-D6932B1AA0B3";
	setAttr -s 37 ".e[0:36]"  0.79177701 0.79177701 0.79177701 0.79177701
		 0.208223 0.208223 0.208223 0.208223 0.208223 0.208223 0.79177701 0.208223 0.79177701
		 0.208223 0.79177701 0.208223 0.208223 0.79177701 0.79177701 0.79177701 0.79177701
		 0.208223 0.79177701 0.79177701 0.208223 0.79177701 0.79177701 0.208223 0.79177701
		 0.208223 0.79177701 0.208223 0.79177701 0.208223 0.79177701 0.79177701 0.79177701;
	setAttr -s 37 ".d[0:36]"  -2147483646 -2147483616 -2147483592 -2147483587 -2147483388 -2147483387 
		-2147483386 -2147483385 -2147483384 -2147483383 -2147483497 -2147483381 -2147483468 -2147483379 -2147483639 -2147483377 -2147483376 -2147483604 
		-2147483631 -2147483590 -2147483582 -2147483371 -2147483621 -2147483645 -2147483368 -2147483554 -2147483550 -2147483365 -2147483508 -2147483363 
		-2147483477 -2147483361 -2147483539 -2147483359 -2147483535 -2147483577 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "1E560B84-3B47-2EEA-4E18-EA92A854DB67";
	setAttr -s 37 ".e[0:36]"  0.22922701 0.22922701 0.22922701 0.22922701
		 0.77077299 0.77077299 0.77077299 0.77077299 0.77077299 0.77077299 0.22922701 0.77077299
		 0.22922701 0.77077299 0.22922701 0.77077299 0.77077299 0.22922701 0.22922701 0.22922701
		 0.22922701 0.77077299 0.22922701 0.22922701 0.77077299 0.22922701 0.22922701 0.77077299
		 0.22922701 0.77077299 0.22922701 0.77077299 0.22922701 0.77077299 0.22922701 0.22922701
		 0.22922701;
	setAttr -s 37 ".d[0:36]"  -2147483646 -2147483616 -2147483592 -2147483587 -2147483220 -2147483219 
		-2147483218 -2147483217 -2147483216 -2147483215 -2147483497 -2147483213 -2147483468 -2147483211 -2147483639 -2147483209 -2147483208 -2147483604 
		-2147483631 -2147483590 -2147483582 -2147483203 -2147483621 -2147483645 -2147483200 -2147483554 -2147483550 -2147483197 -2147483508 -2147483195 
		-2147483477 -2147483193 -2147483539 -2147483191 -2147483535 -2147483577 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "C518BAA5-1C4F-3CC2-5B0C-08B4D176483F";
	setAttr -s 37 ".e[0:36]"  0.82386899 0.82386899 0.82386899 0.82386899
		 0.82386899 0.82386899 0.176131 0.176131 0.176131 0.176131 0.176131 0.176131 0.82386899
		 0.176131 0.82386899 0.176131 0.82386899 0.176131 0.82386899 0.176131 0.176131 0.82386899
		 0.176131 0.176131 0.82386899 0.176131 0.176131 0.176131 0.176131 0.82386899 0.82386899
		 0.176131 0.82386899 0.176131 0.82386899 0.176131 0.82386899;
	setAttr -s 37 ".d[0:36]"  -2147483640 -2147483612 -2147483600 -2147483596 -2147483635 -2147483591 
		-2147483461 -2147483462 -2147483463 -2147483464 -2147483429 -2147483430 -2147483578 -2147483432 -2147483503 -2147483434 -2147483472 -2147483436 
		-2147483540 -2147483438 -2147483439 -2147483552 -2147483441 -2147483442 -2147483589 -2147483444 -2147483445 -2147483446 -2147483447 -2147483608 
		-2147483619 -2147483450 -2147483512 -2147483452 -2147483465 -2147483454 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "5868E633-684E-33E7-0DD7-9E9FA1DA3D49";
	setAttr -s 37 ".e[0:36]"  0.20862401 0.20862401 0.20862401 0.20862401
		 0.20862401 0.20862401 0.79137599 0.79137599 0.79137599 0.79137599 0.79137599 0.79137599
		 0.20862401 0.79137599 0.20862401 0.79137599 0.20862401 0.79137599 0.20862401 0.79137599
		 0.79137599 0.20862401 0.79137599 0.79137599 0.20862401 0.79137599 0.79137599 0.79137599
		 0.79137599 0.20862401 0.20862401 0.79137599 0.20862401 0.79137599 0.20862401 0.79137599
		 0.20862401;
	setAttr -s 37 ".d[0:36]"  -2147483640 -2147483612 -2147483600 -2147483596 -2147483635 -2147483591 
		-2147483074 -2147483073 -2147483072 -2147483071 -2147483070 -2147483069 -2147483578 -2147483067 -2147483503 -2147483065 -2147483472 -2147483063 
		-2147483540 -2147483061 -2147483060 -2147483552 -2147483058 -2147483057 -2147483589 -2147483055 -2147483054 -2147483053 -2147483052 -2147483608 
		-2147483619 -2147483049 -2147483512 -2147483047 -2147483465 -2147483045 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "D72A1834-4445-2E79-1708-868DD63EF41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771650535841479 -0.64904402893505297 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.29000002145767212;
	setAttr ".d" 2;
	setAttr ".t" -146.39999389648438;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "0F04610A-C247-34BC-571D-3BBD33FC2C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771650535841479 -0.64904402893505297 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.29000002145767212;
	setAttr ".d" 2;
	setAttr ".t" -146.39999389648438;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "6DAFB12D-0C43-6A11-9FD9-F988D97C8DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771650535841479 -0.64904402893505297 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.29000002145767212;
	setAttr ".d" 2;
	setAttr ".t" -146.39999389648438;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "F6D9F6F9-FD40-EF5E-7B2D-5A8B88B85D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771650535841479 -0.64904402893505297 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.29000002145767212;
	setAttr ".d" 2;
	setAttr ".t" -146.39999389648438;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "017AA286-EA4F-AD1D-0484-3EB7FC1E4094";
	setAttr ".ics" -type "componentList" 4 "f[220]" "f[222]" "f[314]" "f[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771650535841479 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.074411571 5.7923603 -0.6998598 ;
	setAttr ".rs" 1929360923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59034490786316551 5.7923604233046069 -1.407920114216425 ;
	setAttr ".cbx" -type "double3" 0.73916804589507423 5.7923604233046069 0.0082005341676691934 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "15BECC7A-5C4C-D552-76B7-7CAFA6B90AF9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[392:439]" -type "float3"  0 -0.011779724 0 0 -0.011779724
		 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724
		 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724
		 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724
		 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724
		 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724
		 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724
		 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724
		 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724
		 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724 0 0 -0.011779724
		 0 0 -0.011779724 0;
createNode polySplit -n "polySplit106";
	rename -uid "712FB370-534B-1E5D-055C-F1AF9182F412";
	setAttr ".e[0]"  0.20551699;
	setAttr ".d[0]"  -2147483052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "60EBB9A8-3E47-5FE4-B81C-8EBFC4DA2932";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147482976 -2147483049 -2147483049 -2147482932;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "9B004B56-7146-E9AC-DD4A-C4967B3A7937";
	setAttr -s 4 ".e[0:3]"  0 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147482930 -2147483512 -2147483495 -2147482929;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "7DD96F94-B84D-F631-EF19-8F992A99B8A8";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483012 -2147483416 -2147483416 -2147482934;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "A0D7937E-284D-4CE2-3632-A182E17DF1AE";
	setAttr -s 4 ".e[0:3]"  1 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483047 -2147482924 -2147482974 -2147482936;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "D11CF7FB-A84B-29D2-6CB3-7BA733379FC4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483010 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "0CDB395A-BD4E-F4EB-361D-968DCC033310";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147482926;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "DA45649F-E743-9392-015E-C6966EF08E9B";
	setAttr -s 4 ".e[0:3]"  0 1 0 0;
	setAttr -s 4 ".d[0:3]"  -2147482922 -2147483528 -2147483498 -2147482921;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "FBA2E8F5-B94C-3ADC-30E5-D3A6C903C4DF";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483045 -2147483009 -2147483008 -2147482928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "96FD5964-0F41-CB15-8604-F08B13E473D6";
	setAttr -s 4 ".e[0:3]"  0 0 1 0;
	setAttr -s 4 ".d[0:3]"  -2147482914 -2147483526 -2147483526 -2147482913;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "2E92602B-2E4E-8A1C-1A5E-AE9053877E46";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482918 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "F63EADA9-834C-F7EF-CE44-C881A8D781B3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483346 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "7AF37A0D-004A-DCC7-0CC2-CEAC11093DE5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482916 -2147483215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "CBB1476C-4148-10AA-5666-078C368A8957";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483215 -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "DE8A1950-114B-FC97-2352-17B9E5EAE88B";
	setAttr -s 4 ".e[0:3]"  1 1 0 1;
	setAttr -s 4 ".d[0:3]"  -2147483213 -2147482908 -2147482908 -2147482920;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "82BD8C22-E347-10A6-7221-0E9E377460BF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482912 -2147483103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "E8F4D6A6-F54D-7C46-945A-4089FCF876BF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483175 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "3E8AFE04-C948-825A-FE2A-C8B87B71A6C1";
	setAttr ".ics" -type "componentList" 4 "f[220]" "f[222]" "f[314]" "f[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771650535841479 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.093953371 5.7771649 -0.64904404 ;
	setAttr ".rs" 1086956240;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "F71B865F-BB46-56AA-7CDA-01B2C34E42F7";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[392]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.035591081 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.035591077 0 ;
	setAttr ".tk[441]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[442]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[443]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[444]" -type "float3" 0 -9.3132257e-10 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "041B2C31-374A-E746-D148-F0A7DCE0775B";
	setAttr ".ic" 5;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "A27E1C9D-E143-EFE3-B8D2-9FA782445D47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1EBD035A-9942-AC02-AEF4-D9869BE02699";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:425]";
createNode groupId -n "groupId6";
	rename -uid "EA3634BD-AC4B-04D1-16B4-B39E6A504950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7EBE672C-0242-FBDB-188D-B6AA58847898";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "58B54D1B-3B45-C1EA-30C9-508209730489";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:421]";
createNode groupId -n "groupId10";
	rename -uid "F804F45E-B740-A677-B6C5-928B7043E082";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "03191A99-8046-415E-09A5-6986755FE534";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySplit -n "polySplit123";
	rename -uid "FE308A8F-AF4C-A276-A4EE-34ACB0A33859";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "0649F16C-5043-E6EB-3D45-2C88D746027A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "724E2BC2-4D47-4B85-1663-F2821A2CF8A1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771650535841479 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58273953 5.7449894 -1.2545551 ;
	setAttr ".rs" 1359254824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54077619113204323 5.7449895126600756 -1.407920114216425 ;
	setAttr ".cbx" -type "double3" 0.62470292844054542 5.7449895126600756 -1.101190082249262 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "66272E30-5045-8DCF-0FCA-8BB8AC3438A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079618 5.8155346673547568 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58273959 5.7833591 -1.2545551 ;
	setAttr ".rs" 942198235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42937457360503517 5.7833591264306845 -1.407920114216425 ;
	setAttr ".cbx" -type "double3" 0.73610460557219826 5.7833591264306845 -1.101190082249262 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "BF65009F-7349-D85F-D38B-F68554D56DBA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.022651296 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.02370964 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.022651268 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.02370964 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "8E70CE85-B94E-BF8A-5E63-699AF57539BA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079618 5.8155346673547568 -0.64904402893505297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58273953 5.7833591 -1.2545551 ;
	setAttr ".rs" 9168698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56448584594008766 5.7833591264306845 -1.407920114216425 ;
	setAttr ".cbx" -type "double3" 0.60099327363250099 5.7833591264306845 -1.101190082249262 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "6C0AD5BF-7F4C-CDB9-BDA6-8D84D4807154";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[16:27]" -type "float3"  0.0032332875 -0.0042864359
		 -0.0031939743 0.0012031221 -0.0042864359 -0.0043827072 -0.0011494179 -0.0042864359
		 -0.0043970961 -0.0031939743 -0.0042864359 -0.0032332856 -0.0043827062 -0.0042864359
		 -0.0012031221 -0.0043970961 -0.0042864359 0.0011494178 -0.0032332882 -0.0042864359
		 0.0031939743 -0.0012031236 -0.0042864359 0.0043827072 0.0011494178 -0.0042864359
		 0.0043970961 0.0031939743 -0.0042864359 0.0032332891 0.0043827058 -0.0042864359 0.0012031221
		 0.0043970961 -0.0042864359 -0.0011494178;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "D767CE89-454A-486C-DA58-92977E4D9A30";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "20C5353A-6643-F823-2C30-8AA80C23D690";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0062400298 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0044323374 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0044323374 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0044323374 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0044323374 0 ;
createNode groupId -n "groupId11";
	rename -uid "09CF6B0B-6F4D-185F-64CF-BB8131581786";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "50CD0791-324D-2D19-EEDC-60BB31E68FB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "24532D33-BA46-6F71-6C9B-5AA070F29E75";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "E6B19AA2-2D49-E88D-E541-B1AFDCA005D0";
	setAttr ".dc" -type "componentList" 418 "e[0:21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[140:159]" "e[203:205]" "e[207]" "e[209]" "e[211]" "e[214:215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239:359]" "e[364:365]" "e[367:371]" "e[376:377]" "e[379:383]" "e[388:389]" "e[391:395]" "e[400:401]" "e[403:407]" "e[412:413]" "e[415:419]" "e[424:425]" "e[427:431]" "e[436:437]" "e[439:443]" "e[448:449]" "e[451:455]" "e[460:461]" "e[463:467]" "e[472:473]" "e[475:479]" "e[484:485]" "e[487:491]" "e[496:497]" "e[499:503]" "e[508:509]" "e[511:515]" "e[520:521]" "e[523:527]" "e[532:533]" "e[535:539]" "e[544:545]" "e[547:551]" "e[556:557]" "e[559:563]" "e[568:569]" "e[571:575]" "e[580:581]" "e[583:587]" "e[592:593]" "e[595:605]" "e[620:624]" "e[636:640]" "e[652:656]" "e[668:672]" "e[684:688]" "e[700:704]" "e[716:720]" "e[732:736]" "e[748:752]" "e[764:768]" "e[780:784]" "e[796:800]" "e[812:816]" "e[828:832]" "e[844:848]" "e[860:864]" "e[876:880]" "e[892:896]" "e[908:911]" "e[920:999]" "e[1001]" "e[1003]" "e[1008]" "e[1010]" "e[1015]" "e[1017]" "e[1022]" "e[1024]" "e[1029]" "e[1031]" "e[1036]" "e[1038]" "e[1043]" "e[1045]" "e[1050]" "e[1052]" "e[1057]" "e[1059]" "e[1064]" "e[1066]" "e[1071]" "e[1073]" "e[1078]" "e[1080]" "e[1085]" "e[1087]" "e[1092]" "e[1094]" "e[1099]" "e[1101]" "e[1106]" "e[1108]" "e[1113]" "e[1115]" "e[1120]" "e[1122]" "e[1127]" "e[1129]" "e[1134]" "e[1136]" "e[1148:1149]" "e[1156:1157]" "e[1159]" "e[1161]" "e[1172:1173]" "e[1180:1181]" "e[1183]" "e[1185]" "e[1196:1197]" "e[1204:1205]" "e[1207]" "e[1209]" "e[1220:1221]" "e[1228:1229]" "e[1231]" "e[1233]" "e[1244:1245]" "e[1252:1253]" "e[1255]" "e[1257]" "e[1268:1269]" "e[1276:1277]" "e[1279]" "e[1281]" "e[1292:1293]" "e[1300:1301]" "e[1303]" "e[1305]" "e[1316:1317]" "e[1324:1325]" "e[1327]" "e[1329]" "e[1340:1341]" "e[1348:1349]" "e[1351]" "e[1353]" "e[1364:1365]" "e[1372:1373]" "e[1375]" "e[1377]" "e[1388:1389]" "e[1396:1397]" "e[1399]" "e[1401]" "e[1412:1413]" "e[1420:1421]" "e[1423]" "e[1425]" "e[1436:1437]" "e[1444:1445]" "e[1447]" "e[1449]" "e[1460:1461]" "e[1468:1469]" "e[1471]" "e[1473]" "e[1484:1485]" "e[1492:1493]" "e[1495]" "e[1497]" "e[1508:1509]" "e[1516:1517]" "e[1519]" "e[1521]" "e[1532:1533]" "e[1540:1541]" "e[1543]" "e[1545]" "e[1556:1557]" "e[1564:1565]" "e[1567]" "e[1569]" "e[1580:1581]" "e[1588:1589]" "e[1591]" "e[1593]" "e[1604:1605]" "e[1612:1613]" "e[1615]" "e[1617]" "e[1960:2119]" "e[2128:2143]" "e[2152:2167]" "e[2176:2191]" "e[2200:2215]" "e[2224:2239]" "e[2248:2263]" "e[2272:2287]" "e[2296:2311]" "e[2320:2335]" "e[2344:2359]" "e[2368:2383]" "e[2392:2407]" "e[2416:2431]" "e[2440:2455]" "e[2464:2479]" "e[2488:2503]" "e[2512:2527]" "e[2536:2551]" "e[2560:2575]" "e[2584:2623]" "e[2632:2639]" "e[2672:2695]" "e[2704:2711]" "e[2744:2767]" "e[2776:2783]" "e[2816:2839]" "e[2848:2855]" "e[2888:2911]" "e[2920:2927]" "e[2960:2983]" "e[2992:2999]" "e[3032:3055]" "e[3064:3071]" "e[3104:3127]" "e[3136:3143]" "e[3176:3199]" "e[3208:3215]" "e[3248:3271]" "e[3280:3287]" "e[3320:3343]" "e[3352:3359]" "e[3392:3415]" "e[3424:3431]" "e[3464:3487]" "e[3496:3503]" "e[3536:3559]" "e[3568:3575]" "e[3608:3631]" "e[3640:3647]" "e[3680:3703]" "e[3712:3719]" "e[3752:3775]" "e[3784:3791]" "e[3824:3847]" "e[3856:3863]" "e[3896:3919]" "e[3928:3935]" "e[3968:3991]" "e[4000:4007]" "e[4040:4999]" "e[5032:5040]" "e[5042]" "e[5045:5047]" "e[5056]" "e[5058]" "e[5061:5095]" "e[5128:5136]" "e[5138]" "e[5141:5143]" "e[5152]" "e[5154]" "e[5157:5191]" "e[5224:5232]" "e[5234]" "e[5237:5239]" "e[5248]" "e[5250]" "e[5253:5287]" "e[5320:5328]" "e[5330]" "e[5333:5335]" "e[5344]" "e[5346]" "e[5349:5383]" "e[5416:5424]" "e[5426]" "e[5429:5431]" "e[5440]" "e[5442]" "e[5445:5479]" "e[5512:5520]" "e[5522]" "e[5525:5527]" "e[5536]" "e[5538]" "e[5541:5575]" "e[5608:5616]" "e[5618]" "e[5621:5623]" "e[5632]" "e[5634]" "e[5637:5671]" "e[5704:5712]" "e[5714]" "e[5717:5719]" "e[5728]" "e[5730]" "e[5733:5767]" "e[5800:5808]" "e[5810]" "e[5813:5815]" "e[5824]" "e[5826]" "e[5829:5863]" "e[5896:5904]" "e[5906]" "e[5909:5911]" "e[5920]" "e[5922]" "e[5925:5959]" "e[5992:6000]" "e[6002]" "e[6005:6007]" "e[6016]" "e[6018]" "e[6021:6055]" "e[6088:6096]" "e[6098]" "e[6101:6103]" "e[6112]" "e[6114]" "e[6117:6151]" "e[6184:6192]" "e[6194]" "e[6197:6199]" "e[6208]" "e[6210]" "e[6213:6247]" "e[6280:6288]" "e[6290]" "e[6293:6295]" "e[6304]" "e[6306]" "e[6309:6343]" "e[6376:6384]" "e[6386]" "e[6389:6391]" "e[6400]" "e[6402]" "e[6405:6439]" "e[6472:6480]" "e[6482]" "e[6485:6487]" "e[6496]" "e[6498]" "e[6501:6535]" "e[6568:6576]" "e[6578]" "e[6581:6583]" "e[6592]" "e[6594]" "e[6597:6631]" "e[6664:6672]" "e[6674]" "e[6677:6679]" "e[6688]" "e[6690]" "e[6693:6727]" "e[6760:6768]" "e[6770]" "e[6773:6775]" "e[6784]" "e[6786]" "e[6789:6823]" "e[6856:6864]" "e[6866]" "e[6869:6871]" "e[6881:6884]" "e[6886]" "e[6888:6967]" "e[7040:7079]" "e[7136:7175]" "e[7232:7271]" "e[7328:7367]" "e[7424:7463]" "e[7520:7559]" "e[7616:7655]" "e[7712:7751]" "e[7808:7847]" "e[7904:7943]" "e[8000:8039]" "e[8096:8135]" "e[8192:8231]" "e[8288:8327]" "e[8384:8423]" "e[8480:8519]" "e[8576:8615]" "e[8672:8711]" "e[8768:8799]" "e[8840:9319]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "81B937AE-C747-16C7-1E5F-F18F70837432";
	setAttr ".dc" -type "componentList" 200 "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[224:225]" "e[227:231]" "e[236:237]" "e[239:243]" "e[248:249]" "e[251:255]" "e[260:261]" "e[263:267]" "e[272:273]" "e[275:279]" "e[284:285]" "e[287:291]" "e[296:297]" "e[299:303]" "e[308:309]" "e[311:315]" "e[320:321]" "e[323:327]" "e[332:333]" "e[335:339]" "e[344:345]" "e[347:351]" "e[356:357]" "e[359:363]" "e[368:369]" "e[371:375]" "e[380:381]" "e[383:387]" "e[392:393]" "e[395:399]" "e[404:405]" "e[407:411]" "e[416:417]" "e[419:423]" "e[428:429]" "e[431:435]" "e[440:441]" "e[443:447]" "e[452:453]" "e[455:465]" "e[480:484]" "e[496:500]" "e[512:516]" "e[528:532]" "e[544:548]" "e[560:564]" "e[576:580]" "e[592:596]" "e[608:612]" "e[624:628]" "e[640:644]" "e[656:660]" "e[672:676]" "e[688:692]" "e[704:708]" "e[720:724]" "e[736:740]" "e[752:756]" "e[768:771]" "e[780:839]" "e[841]" "e[843]" "e[848]" "e[850]" "e[855]" "e[857]" "e[862]" "e[864]" "e[869]" "e[871]" "e[876]" "e[878]" "e[883]" "e[885]" "e[890]" "e[892]" "e[897]" "e[899]" "e[904]" "e[906]" "e[911]" "e[913]" "e[918]" "e[920]" "e[925]" "e[927]" "e[932]" "e[934]" "e[939]" "e[941]" "e[946]" "e[948]" "e[953]" "e[955]" "e[960]" "e[962]" "e[967]" "e[969]" "e[974]" "e[976]" "e[988:989]" "e[996:997]" "e[999]" "e[1001]" "e[1012:1013]" "e[1020:1021]" "e[1023]" "e[1025]" "e[1036:1037]" "e[1044:1045]" "e[1047]" "e[1049]" "e[1060:1061]" "e[1068:1069]" "e[1071]" "e[1073]" "e[1084:1085]" "e[1092:1093]" "e[1095]" "e[1097]" "e[1108:1109]" "e[1116:1117]" "e[1119]" "e[1121]" "e[1132:1133]" "e[1140:1141]" "e[1143]" "e[1145]" "e[1156:1157]" "e[1164:1165]" "e[1167]" "e[1169]" "e[1180:1181]" "e[1188:1189]" "e[1191]" "e[1193]" "e[1204:1205]" "e[1212:1213]" "e[1215]" "e[1217]" "e[1228:1229]" "e[1236:1237]" "e[1239]" "e[1241]" "e[1252:1253]" "e[1260:1261]" "e[1263]" "e[1265]" "e[1276:1277]" "e[1284:1285]" "e[1287]" "e[1289]" "e[1300:1301]" "e[1308:1309]" "e[1311]" "e[1313]" "e[1324:1325]" "e[1332:1333]" "e[1335]" "e[1337]" "e[1348:1349]" "e[1356:1357]" "e[1359]" "e[1361]" "e[1372:1373]" "e[1380:1381]" "e[1383]" "e[1385]" "e[1396:1397]" "e[1404:1405]" "e[1407]" "e[1409]" "e[1420:1421]" "e[1428:1429]" "e[1431]" "e[1433]" "e[1444:1445]" "e[1452:1453]" "e[1455]" "e[1457]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "352276AC-774B-0D06-A14D-CAA4ED431FB0";
	setAttr ".dc" -type "componentList" 200 "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[224:225]" "e[227:231]" "e[236:237]" "e[239:243]" "e[248:249]" "e[251:255]" "e[260:261]" "e[263:267]" "e[272:273]" "e[275:279]" "e[284:285]" "e[287:291]" "e[296:297]" "e[299:303]" "e[308:309]" "e[311:315]" "e[320:321]" "e[323:327]" "e[332:333]" "e[335:339]" "e[344:345]" "e[347:351]" "e[356:357]" "e[359:363]" "e[368:369]" "e[371:375]" "e[380:381]" "e[383:387]" "e[392:393]" "e[395:399]" "e[404:405]" "e[407:411]" "e[416:417]" "e[419:423]" "e[428:429]" "e[431:435]" "e[440:441]" "e[443:447]" "e[452:453]" "e[455:465]" "e[480:484]" "e[496:500]" "e[512:516]" "e[528:532]" "e[544:548]" "e[560:564]" "e[576:580]" "e[592:596]" "e[608:612]" "e[624:628]" "e[640:644]" "e[656:660]" "e[672:676]" "e[688:692]" "e[704:708]" "e[720:724]" "e[736:740]" "e[752:756]" "e[768:771]" "e[780:839]" "e[841]" "e[843]" "e[848]" "e[850]" "e[855]" "e[857]" "e[862]" "e[864]" "e[869]" "e[871]" "e[876]" "e[878]" "e[883]" "e[885]" "e[890]" "e[892]" "e[897]" "e[899]" "e[904]" "e[906]" "e[911]" "e[913]" "e[918]" "e[920]" "e[925]" "e[927]" "e[932]" "e[934]" "e[939]" "e[941]" "e[946]" "e[948]" "e[953]" "e[955]" "e[960]" "e[962]" "e[967]" "e[969]" "e[974]" "e[976]" "e[988:989]" "e[996:997]" "e[999]" "e[1001]" "e[1012:1013]" "e[1020:1021]" "e[1023]" "e[1025]" "e[1036:1037]" "e[1044:1045]" "e[1047]" "e[1049]" "e[1060:1061]" "e[1068:1069]" "e[1071]" "e[1073]" "e[1084:1085]" "e[1092:1093]" "e[1095]" "e[1097]" "e[1108:1109]" "e[1116:1117]" "e[1119]" "e[1121]" "e[1132:1133]" "e[1140:1141]" "e[1143]" "e[1145]" "e[1156:1157]" "e[1164:1165]" "e[1167]" "e[1169]" "e[1180:1181]" "e[1188:1189]" "e[1191]" "e[1193]" "e[1204:1205]" "e[1212:1213]" "e[1215]" "e[1217]" "e[1228:1229]" "e[1236:1237]" "e[1239]" "e[1241]" "e[1252:1253]" "e[1260:1261]" "e[1263]" "e[1265]" "e[1276:1277]" "e[1284:1285]" "e[1287]" "e[1289]" "e[1300:1301]" "e[1308:1309]" "e[1311]" "e[1313]" "e[1324:1325]" "e[1332:1333]" "e[1335]" "e[1337]" "e[1348:1349]" "e[1356:1357]" "e[1359]" "e[1361]" "e[1372:1373]" "e[1380:1381]" "e[1383]" "e[1385]" "e[1396:1397]" "e[1404:1405]" "e[1407]" "e[1409]" "e[1420:1421]" "e[1428:1429]" "e[1431]" "e[1433]" "e[1444:1445]" "e[1452:1453]" "e[1455]" "e[1457]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C337A278-5349-E609-77CB-32A06E4E596C";
	setAttr ".dc" -type "componentList" 101 "f[200:259]" "f[266:269]" "f[276:279]" "f[286:289]" "f[296:299]" "f[306:309]" "f[316:319]" "f[326:329]" "f[336:339]" "f[346:349]" "f[356:359]" "f[366:369]" "f[376:379]" "f[386:389]" "f[396:399]" "f[406:409]" "f[416:419]" "f[426:429]" "f[436:439]" "f[446:449]" "f[457:463]" "f[465:466]" "f[476:478]" "f[480]" "f[488:490]" "f[492]" "f[500:502]" "f[504]" "f[512:514]" "f[516]" "f[524:526]" "f[528]" "f[536:538]" "f[540]" "f[548:550]" "f[552]" "f[560:562]" "f[564]" "f[572:574]" "f[576]" "f[584:586]" "f[588]" "f[596:598]" "f[600]" "f[608:610]" "f[612]" "f[620:622]" "f[624]" "f[632:634]" "f[636]" "f[644:646]" "f[648]" "f[656:658]" "f[660]" "f[668:670]" "f[672]" "f[680:682]" "f[684]" "f[692:693]" "f[695]" "f[701:760]" "f[766]" "f[772]" "f[778]" "f[784]" "f[790]" "f[796]" "f[802]" "f[808]" "f[814]" "f[820]" "f[826]" "f[832]" "f[838]" "f[844]" "f[850]" "f[856]" "f[862]" "f[868]" "f[874]" "f[880:883]" "f[905:907]" "f[929:931]" "f[953:955]" "f[977:979]" "f[1001:1003]" "f[1025:1027]" "f[1049:1051]" "f[1073:1075]" "f[1097:1099]" "f[1121:1123]" "f[1145:1147]" "f[1169:1171]" "f[1193:1195]" "f[1217:1219]" "f[1241:1243]" "f[1265:1267]" "f[1289:1291]" "f[1313:1315]" "f[1337:1339]" "f[1361:1401]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "22D58287-0E41-592C-EE29-819D0DD1C5E9";
	setAttr ".ics" -type "componentList" 28 "e[4122]" "e[4125]" "e[4128]" "e[4130]" "e[4133]" "e[4136]" "e[4138]" "e[4141]" "e[4144]" "e[4146]" "e[4149]" "e[4151]" "e[4154]" "e[4156]" "e[4159]" "e[4161]" "e[4164]" "e[4166]" "e[4169]" "e[4171:4173]" "e[4175:4177]" "e[4179:4181]" "e[4183:4184]" "e[4186:4187]" "e[4189:4190]" "e[4192:4193]" "e[4195:4196]" "e[4198:4199]";
createNode groupId -n "groupId14";
	rename -uid "E7C84D05-3E47-F34F-1677-D186158A9E76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "052E73F2-D14F-27C7-4A8F-82958679DDE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2120]";
createNode polyPoke -n "polyPoke1";
	rename -uid "FA713D33-FF4A-D7D5-52CE-AE8023191CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2120]";
	setAttr ".ix" -type "matrix" 0.78172725053830017 0 0 0 0 0.37783484870261191 0 0
		 0 0 0.78172725053830017 0 -1.839980480482859 5.8735150932474953 0.11736196799339346 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "D21AB77C-1545-40C9-3F6F-7BAE01A7FC2C";
	setAttr ".uopa" yes;
	setAttr -s 2081 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.19125381 0 -0.32332382 -0.23624794
		 0.10505391 0 -0.19125381 0 -0.27503514 -0.23624794 0.19982469 0 -0.19125381 0 -0.19982605
		 -0.23624794 0.27503514 0 -0.19125381 0 -0.10505459 -0.23624794 0.32332242 0 -0.19125381
		 0 -2.7637188e-07 -0.23624794 0.33996221 0 -0.19125381 0 0.10505423 -0.23624794 0.32332242
		 0 -0.19125381 0 0.19982386 -0.23624794 0.27503508 0 -0.19125381 0 0.27503616 -0.23624794
		 0.19982469 0 -0.19125381 0 0.32332322 -0.23624794 0.10505379 0 -0.19125381 0 0.33996093
		 -0.23624794 -8.6366299e-08 0 -0.19125381 0 0.32332322 -0.23624794 -0.10505421 0 -0.19125381
		 0 0.27503616 -0.23624794 -0.19982457 0 -0.19125381 0 0.19982386 -0.23624794 -0.27503508
		 0 -0.19125381 0 0.10505423 -0.23624794 -0.32332259 0 -0.19125381 0 -2.7637188e-07
		 -0.23624794 -0.33996221 0 -0.19125381 0 -0.10505459 -0.23624794 -0.32332259 0 -0.19125381
		 0 -0.19982605 -0.23624794 -0.27503502 0 -0.19125381 0 -0.27503514 -0.23624794 -0.19982468
		 0 -0.19125381 0 -0.32332382 -0.23624794 -0.10505409 0 -0.19125381 0 -0.33996093 -0.23624794
		 -6.909297e-08 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0
		 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 -0.24061084
		 -0.23624794 0.24060944 -0.15448275 -0.23624794 0.30318597 -0.053230446 -0.23624794
		 0.33608392 0.053229518 -0.23624794 0.33608392 0.15448019 -0.23624794 0.30318582 0.24061012
		 -0.23624794 0.24060944 0.30318466 -0.23624794 0.1544808 0.3360824 -0.23624794 0.053230379
		 0.3360824 -0.23624794 -0.053230595 0.30318466 -0.23624794 -0.15448104 0.24061012
		 -0.23624794 -0.24060982 0.15448019 -0.23624794 -0.30318588 0.053229518 -0.23624794
		 -0.33608386 -0.053230446 -0.23624794 -0.33608386 -0.15448214 -0.23624794 -0.30318579
		 -0.24060982 -0.23624794 -0.24060971 -0.30318606 -0.23624794 -0.15448104 -0.3360844
		 -0.23624794 -0.053230535 -0.3360844 -0.23624794 0.053230453 -0.30318606 -0.23624794
		 0.1544808 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0;
	setAttr ".tk[166:331]" 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0
		 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0
		 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0
		 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0
		 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0
		 0 0.12937289 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0
		 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0
		 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 0.022496896 0 0 0.022496896
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0
		 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0
		 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0
		 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 -0.084379055 0 0 -0.084379055 0;
	setAttr ".tk[332:497]" 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.23624811 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.23624811
		 0 0 0.23624811 0 0 0.12937289 0 0 0.12937289 0 0 -0.19125381 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0
		 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0
		 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.19125381
		 0 -0.027910084 -0.023998026 0.0029569364 -0.028021153 -0.023998026 0.0014312335 -0.027910084
		 -0.037882864 0.0029569364 -0.028021153 -0.037882864 0.0014312335 -0.027457835 -0.023998026
		 -0.0058124596 -0.027092045 -0.023998026 -0.0072978325 -0.027457835 -0.037882864 -0.0058124596
		 -0.027092045 -0.037882864 -0.0072978325 -0.024317831 -0.023998026 -0.014012891 -0.023510918
		 -0.023998026 -0.015312552 -0.024317831 -0.037882864 -0.014012891 -0.023510918 -0.037882864
		 -0.015312552 -0.018797427 -0.023998026 -0.020841666 -0.017628439 -0.023998026 -0.021828368
		 -0.018797427 -0.037882864 -0.020841666 -0.017628439 -0.037882864 -0.021828368 -0.011436969
		 -0.023998026 -0.025630318 -0.010020226 -0.023998026 -0.026207497;
	setAttr ".tk[498:663]" -0.011436969 -0.037882864 -0.025630318 -0.010020226
		 -0.037882864 -0.026207497 -0.0029569725 -0.023998026 -0.027910061 -0.0014312575 -0.023998026
		 -0.028021228 -0.0029569725 -0.037882864 -0.027910061 -0.0014312575 -0.037882864 -0.028021228
		 0.0058124331 -0.023998026 -0.027457826 0.0072978502 -0.023998026 -0.027092066 0.0058124331
		 -0.037882864 -0.027457826 0.0072978502 -0.037882864 -0.027092066 0.01401283 -0.023998026
		 -0.024317814 0.015312506 -0.023998026 -0.023510944 0.01401283 -0.037882864 -0.024317814
		 0.015312506 -0.037882864 -0.023510944 0.020841692 -0.023998026 -0.01879739 0.02182845
		 -0.023998026 -0.017628388 0.020841692 -0.037882864 -0.01879739 0.02182845 -0.037882864
		 -0.017628388 0.025630269 -0.023998026 -0.011436947 0.026207495 -0.023998026 -0.010020252
		 0.025630269 -0.037882864 -0.011436947 0.026207495 -0.037882864 -0.010020252 0.027910024
		 -0.023998026 -0.0029569385 0.028021153 -0.023998026 -0.0014312365 0.027910024 -0.037882864
		 -0.0029569385 0.028021153 -0.037882864 -0.0014312365 0.027457856 -0.023998026 0.0058124526
		 0.027092045 -0.023998026 0.0072978279 0.027457856 -0.037882864 0.0058124526 0.027092045
		 -0.037882864 0.0072978279 0.024317794 -0.023998026 0.014012862 0.023510961 -0.023998026
		 0.015312511 0.024317794 -0.037882864 0.014012862 0.023510961 -0.037882864 0.015312511
		 0.018797427 -0.023998026 0.020841658 0.01762845 -0.023998026 0.021828374 0.018797427
		 -0.037882864 0.020841658 0.01762845 -0.037882864 0.021828374 0.011436915 -0.023998026
		 0.025630333 0.010020219 -0.023998026 0.026207507 0.011436915 -0.037882864 0.025630333
		 0.010020219 -0.037882864 0.026207507 0.0029569683 -0.023998026 0.027910084 0.0014312291
		 -0.023998026 0.028021224 0.0029569683 -0.037882864 0.027910084 0.0014312291 -0.037882864
		 0.028021224 -0.0058124373 -0.023998026 0.027457826 -0.0072978451 -0.023998026 0.027092073
		 -0.0058124373 -0.037882864 0.027457826 -0.0072978451 -0.037882864 0.027092073 -0.014012907
		 -0.023998026 0.024317818 -0.015312563 -0.023998026 0.02351097 -0.014012907 -0.037882864
		 0.024317818 -0.015312563 -0.037882864 0.02351097 -0.020841692 -0.023998026 0.018797353
		 -0.021828413 -0.023998026 0.017628366 -0.020841692 -0.037882864 0.018797353 -0.021828413
		 -0.037882864 0.017628366 -0.025630362 -0.023998026 0.011436891 -0.02620752 -0.023998026
		 0.010020215 -0.025630362 -0.037882864 0.011436891 -0.02620752 -0.037882864 0.010020215
		 -0.024317814 0.08287745 0.014012891 -0.024317814 0.068992667 0.014012891 -0.023510961
		 0.08287745 0.015312557 -0.023510961 0.068992667 0.015312557 -0.025630362 0.08287745
		 0.011436891 -0.02620752 0.08287745 0.010020215 -0.025630362 0.068992667 0.011436891
		 -0.02620752 0.068992667 0.010020215 -0.024317814 -0.13087364 0.01401289 -0.024317814
		 -0.14475924 0.01401289 -0.023510918 -0.13087364 0.015312561 -0.023510918 -0.14475924
		 0.015312561 -0.024317831 -0.037882864 0.014012892 -0.023510918 -0.037882864 0.015312558
		 -0.024317831 -0.023998026 0.014012892 -0.023510918 -0.023998026 0.015312558 -0.025630347
		 -0.13087364 0.011436941 -0.026207495 -0.13087364 0.010020249 -0.025630347 -0.14475924
		 0.011436941 -0.026207495 -0.14475924 0.010020249 -0.018797379 0.08287745 0.020841707
		 -0.018797379 0.068992667 0.020841707 -0.017628387 0.08287745 0.021828432 -0.017628387
		 0.068992667 0.021828432 -0.020841692 0.08287745 0.018797353 -0.021828394 0.08287745
		 0.017628368 -0.020841692 0.068992667 0.018797353 -0.021828394 0.068992667 0.017628368
		 -0.01879739 -0.13087364 0.020841716 -0.01879739 -0.14475924 0.020841716 -0.017628368
		 -0.13087364 0.021828432 -0.017628368 -0.14475924 0.021828432 -0.018797427 -0.037882864
		 0.020841654 -0.017628439 -0.037882864 0.021828383 -0.018797427 -0.023998026 0.020841654
		 -0.017628439 -0.023998026 0.021828383 -0.020841692 -0.13087364 0.01879737 -0.021828394
		 -0.13087364 0.017628392 -0.020841692 -0.14475924 0.01879737 -0.021828394 -0.14475924
		 0.017628392 -0.011437001 0.08287745 0.02563031 -0.011437001 0.068992667 0.02563031
		 -0.010020319 0.08287745 0.026207484 -0.010020319 0.068992667 0.026207484 -0.014012964
		 0.08287745 0.024317794 -0.01531261 0.08287745 0.023510933 -0.014012964 0.068992667
		 0.024317794 -0.01531261 0.068992667 0.023510933 -0.011437001 -0.13087364 0.025630314
		 -0.011437001 -0.14475924 0.025630314 -0.010020319 -0.13087364 0.026207495 -0.010020319
		 -0.14475924 0.026207495 -0.011436969 -0.037882864 0.025630333 -0.010020226 -0.037882864
		 0.026207507 -0.011436969 -0.023998026 0.025630333 -0.010020226 -0.023998026 0.026207507
		 -0.014012964 -0.13087364 0.024317794 -0.01531261 -0.13087364 0.023510912 -0.014012964
		 -0.14475924 0.024317794 -0.01531261 -0.14475924 0.023510912 -0.0029569725 0.08287745
		 0.027910084 -0.0029569725 0.068992667 0.027910084 -0.0014312763 0.08287745 0.028021224
		 -0.0014312763 0.068992667 0.028021224 -0.0058125122 0.08287745 0.027457826 -0.007297874
		 0.08287745 0.027092066 -0.0058125122 0.068992667 0.027457826 -0.007297874 0.068992667
		 0.027092066 -0.0029569725 -0.13087364 0.027910084 -0.0029569725 -0.14475924 0.027910084
		 -0.0014312575 -0.13087364 0.028021224 -0.0014312575 -0.14475924 0.028021224 -0.0029569725
		 -0.037882864 0.027910084 -0.0014312575 -0.037882864 0.028021224 -0.0029569725 -0.023998026
		 0.027910084 -0.0014312575 -0.023998026 0.028021224 -0.0058124373 -0.13087364 0.027457826
		 -0.0072978451 -0.13087364 0.027092073 -0.0058124373 -0.14475924 0.027457826 -0.0072978451
		 -0.14475924 0.027092073 0.0058124331 0.08287745 0.027457822 0.0058124331 0.068992667
		 0.027457822 0.0072978744 0.08287745 0.027092066 0.0072978744 0.068992667 0.027092066
		 0.0029569683 0.08287745 0.027910084 0.001431254 0.08287745 0.028021224 0.0029569683
		 0.068992667 0.027910084 0.001431254 0.068992667 0.028021224 0.0058124634 -0.13087364
		 0.027457826 0.0058124634 -0.14475924 0.027457826 0.0072978744 -0.13087364 0.027092066
		 0.0072978744 -0.14475924 0.027092066 0.0058124331 -0.037882864 0.027457822 0.0072978502
		 -0.037882864 0.027092043 0.0058124331 -0.023998026 0.027457822 0.0072978502 -0.023998026
		 0.027092043 0.0029569683 -0.13087364 0.027910084 0.001431254 -0.13087364 0.028021224
		 0.0029569683 -0.14475924 0.027910084 0.001431254 -0.14475924 0.028021224 0.014012961
		 0.08287745 0.024317794 0.014012961 0.068992667 0.024317794 0.015312644 0.08287745
		 0.023510914 0.015312644 0.068992667 0.023510914;
	setAttr ".tk[664:829]" 0.011436943 0.08287745 0.025630314 0.010020271 0.08287745
		 0.026207484 0.011436943 0.068992667 0.025630314 0.010020271 0.068992667 0.026207484
		 0.014012961 -0.13087364 0.024317794 0.014012961 -0.14475924 0.024317794 0.015312644
		 -0.13087364 0.023510903 0.015312644 -0.14475924 0.023510903 0.014012879 -0.037882864
		 0.024317818 0.015312543 -0.037882864 0.02351094 0.014012879 -0.023998026 0.024317818
		 0.015312543 -0.023998026 0.02351094 0.011436915 -0.13087364 0.025630318 0.010020247
		 -0.13087364 0.026207495 0.011436915 -0.14475924 0.025630318 0.010020247 -0.14475924
		 0.026207495 0.020841692 0.08287745 0.018797386 0.020841692 0.068992667 0.018797386
		 0.02182845 0.08287745 0.017628409 0.02182845 0.068992667 0.017628409 0.018797338
		 0.08287745 0.020841716 0.017628346 0.08287745 0.021828432 0.018797338 0.068992667
		 0.020841716 0.017628346 0.068992667 0.021828432 0.020841692 -0.13087364 0.018797379
		 0.020841692 -0.14475924 0.018797379 0.02182845 -0.13087364 0.017628375 0.02182845
		 -0.14475924 0.017628375 0.020841692 -0.037882864 0.018797353 0.02182845 -0.037882864
		 0.017628368 0.020841692 -0.023998026 0.018797353 0.02182845 -0.023998026 0.017628368
		 0.018797338 -0.13087364 0.020841692 0.017628346 -0.13087364 0.021828409 0.018797338
		 -0.14475924 0.020841692 0.017628346 -0.14475924 0.021828409 0.025630377 0.08287745
		 0.011436889 0.025630377 0.068992667 0.011436889 0.026207495 0.08287745 0.010020189
		 0.026207495 0.068992667 0.010020189 0.024317794 0.08287745 0.014012862 0.023510961
		 0.08287745 0.015312511 0.024317794 0.068992667 0.014012862 0.023510961 0.068992667
		 0.015312511 0.025630269 -0.13087364 0.011436941 0.025630269 -0.14475924 0.011436941
		 0.026207495 -0.13087364 0.010020246 0.026207495 -0.14475924 0.010020246 0.025630269
		 -0.037882864 0.011436945 0.026207495 -0.037882864 0.01002025 0.025630269 -0.023998026
		 0.011436945 0.026207495 -0.023998026 0.01002025 0.02431773 -0.13087364 0.014012923
		 0.023510912 -0.13087364 0.015312563 0.02431773 -0.14475924 0.014012923 0.023510912
		 -0.14475924 0.015312563 0.027910024 0.08287745 0.0029569438 0.027910024 0.068992667
		 0.0029569438 0.028021153 0.08287745 0.0014312405 0.028021153 0.068992667 0.0014312405
		 0.027457856 0.08287745 0.0058124526 0.027092045 0.08287745 0.0072978279 0.027457856
		 0.068992667 0.0058124526 0.027092045 0.068992667 0.0072978279 0.027910024 -0.13087364
		 0.0029569366 0.027910024 -0.14475924 0.0029569366 0.028021153 -0.13087364 0.0014312353
		 0.028021153 -0.14475924 0.0014312353 0.027910024 -0.037882864 0.0029569338 0.028021153
		 -0.037882864 0.0014312335 0.027910024 -0.023998026 0.0029569338 0.028021153 -0.023998026
		 0.0014312335 0.027457856 -0.13087364 0.0058124242 0.027092045 -0.13087364 0.0072978064
		 0.027457856 -0.14475924 0.0058124242 0.027092045 -0.14475924 0.0072978064 0.027457856
		 0.08287745 -0.0058124587 0.027457856 0.068992667 -0.0058124587 0.027092045 0.08287745
		 -0.007297839 0.027092045 0.068992667 -0.007297839 0.027910024 0.08287745 -0.0029569468
		 0.028021153 0.08287745 -0.001431244 0.027910024 0.068992667 -0.0029569468 0.028021153
		 0.068992667 -0.001431244 0.027457856 -0.13087364 -0.0058124312 0.027457856 -0.14475924
		 -0.0058124312 0.027092045 -0.13087364 -0.0072978064 0.027092045 -0.14475924 -0.0072978064
		 0.027457856 -0.037882864 -0.0058124587 0.027092045 -0.037882864 -0.007297839 0.027457856
		 -0.023998026 -0.0058124587 0.027092045 -0.023998026 -0.007297839 0.027910024 -0.13087364
		 -0.0029569427 0.028021153 -0.13087364 -0.0014312386 0.027910024 -0.14475924 -0.0029569427
		 0.028021153 -0.14475924 -0.0014312386 0.024317794 0.08287745 -0.014012868 0.024317794
		 0.068992667 -0.014012868 0.023510961 0.08287745 -0.0153125 0.023510961 0.068992667
		 -0.0153125 0.025630377 0.08287745 -0.011436895 0.026207495 0.08287745 -0.010020198
		 0.025630377 0.068992667 -0.011436895 0.026207495 0.068992667 -0.010020198 0.02431773
		 -0.13087364 -0.014012923 0.02431773 -0.14475924 -0.014012923 0.023510912 -0.13087364
		 -0.015312557 0.023510912 -0.14475924 -0.015312557 0.024317794 -0.037882864 -0.014012868
		 0.023510961 -0.037882864 -0.0153125 0.024317794 -0.023998026 -0.014012868 0.023510961
		 -0.023998026 -0.0153125 0.025630269 -0.13087364 -0.011436936 0.026207495 -0.13087364
		 -0.010020245 0.025630269 -0.14475924 -0.011436936 0.026207495 -0.14475924 -0.010020245
		 0.018797297 0.08287745 -0.02084171 0.018797297 0.068992667 -0.02084171 0.017628312
		 0.08287745 -0.021828413 0.017628312 0.068992667 -0.021828413 0.020841692 0.08287745
		 -0.01879739 0.02182845 0.08287745 -0.017628375 0.020841692 0.068992667 -0.01879739
		 0.02182845 0.068992667 -0.017628375 0.018797297 -0.13087364 -0.020841692 0.018797297
		 -0.14475924 -0.020841692 0.017628346 -0.13087364 -0.021828402 0.017628346 -0.14475924
		 -0.021828402 0.018797427 -0.037882864 -0.020841658 0.01762845 -0.037882864 -0.021828368
		 0.018797427 -0.023998026 -0.020841658 0.01762845 -0.023998026 -0.021828368 0.020841617
		 -0.13087364 -0.018797405 0.021828413 -0.13087364 -0.017628398 0.020841617 -0.14475924
		 -0.018797405 0.021828413 -0.14475924 -0.017628398 0.011436915 0.08287745 -0.025630314
		 0.011436915 0.068992667 -0.025630314 0.010020247 0.08287745 -0.026207495 0.010020247
		 0.068992667 -0.026207495 0.014012961 0.08287745 -0.024317775 0.015312563 0.08287745
		 -0.023510912 0.014012961 0.068992667 -0.024317775 0.015312563 0.068992667 -0.023510912
		 0.011436915 -0.13087364 -0.025630314 0.011436915 -0.14475924 -0.025630314 0.010020271
		 -0.13087364 -0.026207484 0.010020271 -0.14475924 -0.026207484 0.011436872 -0.037882864
		 -0.025630329 0.010020219 -0.037882864 -0.026207497 0.011436872 -0.023998026 -0.025630329
		 0.010020219 -0.023998026 -0.026207497 0.014012961 -0.13087364 -0.024317777 0.015312644
		 -0.13087364 -0.023510907 0.014012961 -0.14475924 -0.024317777 0.015312644 -0.14475924
		 -0.023510907 0.0029569683 0.08287745 -0.027910061 0.0029569683 0.068992667 -0.027910061
		 0.001431254 0.08287745 -0.028021228 0.001431254 0.068992667 -0.028021228 0.0058124331
		 0.08287745 -0.027457826 0.0072978502 0.08287745 -0.027092047 0.0058124331 0.068992667
		 -0.027457826 0.0072978502 0.068992667 -0.027092047 0.0029569683 -0.13087364 -0.027910061
		 0.0029569683 -0.14475924 -0.027910061;
	setAttr ".tk[830:995]" 0.001431254 -0.13087364 -0.028021228 0.001431254 -0.14475924
		 -0.028021228 0.0029569683 -0.037882864 -0.027910061 0.0014312291 -0.037882864 -0.028021228
		 0.0029569683 -0.023998026 -0.027910061 0.0014312291 -0.023998026 -0.028021228 0.0058124634
		 -0.13087364 -0.0274578 0.0072978744 -0.13087364 -0.027092036 0.0058124634 -0.14475924
		 -0.0274578 0.0072978744 -0.14475924 -0.027092036 -0.0058125122 0.08287745 -0.027457815
		 -0.0058125122 0.068992667 -0.027457815 -0.007297874 0.08287745 -0.027092047 -0.007297874
		 0.068992667 -0.027092047 -0.0029569725 0.08287745 -0.027910061 -0.0014312763 0.08287745
		 -0.028021228 -0.0029569725 0.068992667 -0.027910061 -0.0014312763 0.068992667 -0.028021228
		 -0.0058124373 -0.13087364 -0.027457826 -0.0058124373 -0.14475924 -0.027457826 -0.0072978451
		 -0.13087364 -0.027092047 -0.0072978451 -0.14475924 -0.027092047 -0.0058124373 -0.037882864
		 -0.0274578 -0.0072978451 -0.037882864 -0.027092066 -0.0058124373 -0.023998026 -0.0274578
		 -0.0072978451 -0.023998026 -0.027092066 -0.0029569725 -0.13087364 -0.027910061 -0.0014312575
		 -0.13087364 -0.028021228 -0.0029569725 -0.14475924 -0.027910061 -0.0014312575 -0.14475924
		 -0.028021228 -0.014012964 0.08287745 -0.024317777 -0.014012964 0.068992667 -0.024317777
		 -0.01531261 0.08287745 -0.023510914 -0.01531261 0.068992667 -0.023510914 -0.011437001
		 0.08287745 -0.025630292 -0.010020319 0.08287745 -0.026207495 -0.011437001 0.068992667
		 -0.025630292 -0.010020319 0.068992667 -0.026207495 -0.014012964 -0.13087364 -0.024317775
		 -0.014012964 -0.14475924 -0.024317775 -0.01531261 -0.13087364 -0.023510912 -0.01531261
		 -0.14475924 -0.023510912 -0.014012907 -0.037882864 -0.024317801 -0.015312563 -0.037882864
		 -0.023510955 -0.014012907 -0.023998026 -0.024317801 -0.015312563 -0.023998026 -0.023510955
		 -0.011437001 -0.13087364 -0.025630288 -0.010020319 -0.13087364 -0.026207484 -0.011437001
		 -0.14475924 -0.025630288 -0.010020319 -0.14475924 -0.026207484 -0.020841692 0.08287745
		 -0.018797338 -0.020841692 0.068992667 -0.018797338 -0.021828394 0.08287745 -0.017628361
		 -0.021828394 0.068992667 -0.017628361 -0.018797379 0.08287745 -0.020841684 -0.017628387
		 0.08287745 -0.021828413 -0.018797379 0.068992667 -0.020841684 -0.017628387 0.068992667
		 -0.021828413 -0.020841692 -0.13087364 -0.018797353 -0.020841692 -0.14475924 -0.018797353
		 -0.021828394 -0.13087364 -0.017628388 -0.021828394 -0.14475924 -0.017628388 -0.020841692
		 -0.037882864 -0.018797338 -0.021828413 -0.037882864 -0.017628372 -0.020841692 -0.023998026
		 -0.018797338 -0.021828413 -0.023998026 -0.017628372 -0.01879739 -0.13087364 -0.020841697
		 -0.017628368 -0.13087364 -0.021828402 -0.01879739 -0.14475924 -0.020841697 -0.017628368
		 -0.14475924 -0.021828402 -0.025630362 0.08287745 -0.011436887 -0.025630362 0.068992667
		 -0.011436887 -0.02620752 0.08287745 -0.010020206 -0.02620752 0.068992667 -0.010020206
		 -0.024317814 0.08287745 -0.01401289 -0.023510961 0.08287745 -0.015312552 -0.024317814
		 0.068992667 -0.01401289 -0.023510961 0.068992667 -0.015312552 -0.025630347 -0.13087364
		 -0.011436934 -0.025630347 -0.14475924 -0.011436934 -0.026207495 -0.13087364 -0.010020258
		 -0.026207495 -0.14475924 -0.010020258 -0.025630362 -0.037882864 -0.011436887 -0.02620752
		 -0.037882864 -0.010020206 -0.025630362 -0.023998026 -0.011436887 -0.02620752 -0.023998026
		 -0.010020206 -0.024317814 -0.13087364 -0.014012896 -0.023510918 -0.13087364 -0.015312563
		 -0.024317814 -0.14475924 -0.014012896 -0.023510918 -0.14475924 -0.015312563 -0.027910084
		 0.08287745 -0.0029569454 -0.027910084 0.068992667 -0.0029569454 -0.028021153 0.08287745
		 -0.001431244 -0.028021153 0.068992667 -0.001431244 -0.027457835 0.08287745 -0.0058124596
		 -0.027092045 0.08287745 -0.0072978325 -0.027457835 0.068992667 -0.0058124596 -0.027092045
		 0.068992667 -0.0072978325 -0.027910084 -0.13087364 -0.0029569394 -0.027910084 -0.14475924
		 -0.0029569394 -0.028021153 -0.13087364 -0.0014312386 -0.028021153 -0.14475924 -0.0014312386
		 -0.027910084 -0.037882864 -0.0029569364 -0.028021153 -0.037882864 -0.0014312365 -0.027910084
		 -0.023998026 -0.0029569364 -0.028021153 -0.023998026 -0.0014312365 -0.027457835 -0.13087364
		 -0.0058124587 -0.027092045 -0.13087364 -0.0072978325 -0.027457835 -0.14475924 -0.0058124587
		 -0.027092045 -0.14475924 -0.0072978325 -0.027457835 0.08287745 0.0058124526 -0.027457835
		 0.068992667 0.0058124526 -0.027092045 0.08287745 0.0072978316 -0.027092045 0.068992667
		 0.0072978316 -0.027910084 0.08287745 0.0029569454 -0.028021153 0.08287745 0.0014312405
		 -0.027910084 0.068992667 0.0029569454 -0.028021153 0.068992667 0.0014312405 -0.027457835
		 -0.13087364 0.0058124596 -0.027457835 -0.14475924 0.0058124596 -0.027092045 -0.13087364
		 0.0072978362 -0.027092045 -0.14475924 0.0072978362 -0.027457835 -0.037882864 0.0058124526
		 -0.027092045 -0.037882864 0.0072978316 -0.027457835 -0.023998026 0.0058124526 -0.027092045
		 -0.023998026 0.0072978316 -0.027910084 -0.13087364 0.0029569403 -0.028021153 -0.13087364
		 0.0014312356 -0.027910084 -0.14475924 0.0029569403 -0.028021153 -0.14475924 0.0014312356
		 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0
		 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055
		 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0
		 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0;
	setAttr ".tk[996:1161]" 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0
		 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0
		 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 0.12937289 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.084379055 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896
		 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0
		 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055
		 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0
		 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 0.12937289 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.084379055 0;
	setAttr ".tk[1162:1327]" 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896
		 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0
		 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055
		 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0
		 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 0.12937289 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.084379055 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896
		 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0;
	setAttr ".tk[1328:1493]" 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0
		 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0
		 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0
		 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055
		 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0
		 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 0.12937289 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 0.022496896
		 0 0 0.022496896 0 0 -0.084379055 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0
		 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055
		 0 0 -0.19125381 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.19125381 0;
	setAttr ".tk[1494:1659]" 0 -0.19125381 0 0 -0.084379055 0 0 -0.084379055 0 0
		 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381 0
		 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0
		 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381
		 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896
		 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0
		 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0
		 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0
		 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381
		 0 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 0.022496896 0;
	setAttr ".tk[1660:1825]" 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0
		 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0
		 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381
		 0 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0
		 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381
		 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896
		 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0
		 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0
		 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0
		 0.022496896 0;
	setAttr ".tk[1826:1991]" 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381
		 0 0 -0.19125381 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381
		 0 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0
		 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289
		 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381
		 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0
		 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896
		 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896 0
		 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0
		 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055
		 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055 0 0 0.12937289 0 0 0.022496896 0
		 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.12937289
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.022496896 0 0
		 0.022496896 0 0 0.022496896 0 0 0.022496896 0 0 -0.084379055 0 0 -0.19125381 0 0
		 -0.19125381 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0
		 0 -0.084379055 0 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055
		 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.12937289 0 0 0.12937289 0 0
		 0.12937289 0 0 0.12937289 0 0 0.12937289 0 0 0.022496896 0 0 0.022496896 0 0 0.022496896
		 0 0 0.022496896 0;
	setAttr ".tk[1992:2080]" 0 -0.084379055 0 0 -0.19125381 0 0 -0.19125381 0 0 -0.084379055
		 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.084379055 0 0 -0.23562056
		 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0
		 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0
		 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056
		 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0
		 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0
		 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056
		 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0 0 -0.23562056 0
		 0 -0.23562056 0 0 -0.23562056 0 -0.30318606 0.043164566 0.1544808 -0.27503514 0.043164566
		 0.19982469 -0.24061084 0.043164566 0.24060944 -0.19982605 0.043164566 0.27503514
		 -0.15448275 0.043164566 0.30318597 -0.10505459 0.043164566 0.32332242 -0.053230446
		 0.043164566 0.33608392 0.053229518 0.043164566 0.33608392 0.10505423 0.043164566
		 0.32332242 0.15448019 0.043164566 0.30318582 0.19982386 0.043164566 0.27503508 0.24061012
		 0.043164566 0.24060944 0.30318466 0.043164566 0.1544808 0.32332322 0.043164566 0.10505379
		 0.3360824 0.043164566 0.053230379 0.33996093 0.043164566 -8.6366299e-08 0.3360824
		 0.043164566 -0.053230595 0.30318466 0.043164566 -0.15448104 0.27503616 0.043164566
		 -0.19982457 0.24061012 0.043164566 -0.24060982 0.15448019 0.043164566 -0.30318588
		 0.10505423 0.043164566 -0.32332259 0.053229518 0.043164566 -0.33608386 -0.053230446
		 0.043164566 -0.33608386 -0.10505459 0.043164566 -0.32332259 -0.15448214 0.043164566
		 -0.30318579 -0.24060982 0.043164566 -0.24060971 -0.27503514 0.043164566 -0.19982468
		 -0.30318606 0.043164566 -0.15448104 -0.3360844 0.043164566 -0.053230535 -0.33996093
		 0.043164566 -6.909297e-08 -0.3360844 0.043164566 0.053230453 -2.7637188e-07 0.043164566
		 0.33996221 0.27503616 0.043164566 0.19982469 0.32332322 0.043164566 -0.10505421 0.19982386
		 0.043164566 -0.27503508 -2.7637188e-07 0.043164566 -0.33996221 -0.19982605 0.043164566
		 -0.27503502 -0.32332382 0.043164566 -0.10505409 -0.32332382 0.043164566 0.10505391
		 0 0.0431647 0;
createNode polySplit -n "polySplit125";
	rename -uid "D0A3DBF6-0640-EB2B-1C89-4A8FCD714D56";
	setAttr -s 41 ".e[0:40]"  0.23500501 0.76499498 0.23500501 0.23500501
		 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501
		 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501
		 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501
		 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501
		 0.23500501 0.23500501 0.23500501 0.23500501 0.23500501;
	setAttr -s 41 ".d[0:40]"  -2147483523 -2147483369 -2147483371 -2147483377 -2147483379 -2147483385 
		-2147483387 -2147483393 -2147483395 -2147483401 -2147483403 -2147483409 -2147483411 -2147483417 -2147483419 -2147483425 -2147483427 -2147483433 
		-2147483435 -2147483441 -2147483443 -2147483449 -2147483451 -2147483457 -2147483459 -2147483465 -2147483467 -2147483473 -2147483475 -2147483481 
		-2147483483 -2147483489 -2147483491 -2147483497 -2147483499 -2147483505 -2147483507 -2147483513 -2147483515 -2147483521 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "30A8BC1B-D844-C1FE-4C3C-6E956F034A15";
	setAttr ".ics" -type "componentList" 40 "e[124]" "e[132]" "e[140]" "e[148]" "e[156]" "e[164]" "e[172]" "e[180]" "e[188]" "e[196]" "e[204]" "e[212]" "e[220]" "e[228]" "e[236]" "e[244]" "e[252]" "e[260]" "e[268]" "e[276]" "e[280]" "e[295]" "e[307]" "e[319]" "e[331]" "e[343]" "e[355]" "e[367]" "e[379]" "e[391]" "e[403]" "e[415]" "e[427]" "e[439]" "e[451]" "e[463]" "e[475]" "e[487]" "e[499]" "e[511]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "668F250C-3B4B-1C08-61F1-A3869885355D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[84]" -type "float3" 1.4901161e-07 0.011835986 1.1175871e-08 ;
	setAttr ".tk[85]" -type "float3" 8.9406967e-08 0.011835986 0 ;
	setAttr ".tk[92]" -type "float3" 1.4901161e-07 0.011835986 -3.7252903e-09 ;
	setAttr ".tk[93]" -type "float3" -2.0861626e-07 0.011835986 -5.9604645e-08 ;
	setAttr ".tk[100]" -type "float3" 1.1920929e-07 0.011835986 -5.9604645e-08 ;
	setAttr ".tk[101]" -type "float3" 1.1920929e-07 0.011835986 -1.4901161e-08 ;
	setAttr ".tk[108]" -type "float3" -1.4901161e-07 0.011835986 -1.1920929e-07 ;
	setAttr ".tk[109]" -type "float3" 1.4901161e-08 0.011835986 2.682209e-07 ;
	setAttr ".tk[116]" -type "float3" 1.6391277e-07 0.011835986 1.1920929e-07 ;
	setAttr ".tk[117]" -type "float3" 5.9604645e-08 0.011835986 -2.0861626e-07 ;
	setAttr ".tk[124]" -type "float3" 4.0978193e-08 0.011835986 -2.9802322e-07 ;
	setAttr ".tk[125]" -type "float3" -4.234852e-14 0.011835986 -2.9802322e-07 ;
	setAttr ".tk[132]" -type "float3" 1.8626451e-08 0.011835986 -2.9802322e-07 ;
	setAttr ".tk[133]" -type "float3" 1.4901161e-08 0.011835986 -1.7881393e-07 ;
	setAttr ".tk[140]" -type "float3" 1.1920929e-07 0.011835986 1.7881393e-07 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-08 0.011835986 1.4901161e-07 ;
	setAttr ".tk[148]" -type "float3" -1.7881393e-07 0.011835986 -1.1920929e-07 ;
	setAttr ".tk[149]" -type "float3" -1.7881393e-07 0.011835986 -1.4901161e-08 ;
	setAttr ".tk[156]" -type "float3" -2.9802322e-08 0.011835986 -5.9604645e-08 ;
	setAttr ".tk[157]" -type "float3" -2.9802322e-08 0.011835986 -6.7055225e-08 ;
	setAttr ".tk[164]" -type "float3" 2.682209e-07 0.011835986 2.6077032e-08 ;
	setAttr ".tk[165]" -type "float3" -8.9406967e-08 0.011835986 0 ;
	setAttr ".tk[172]" -type "float3" 2.682209e-07 0.011835986 2.2351742e-08 ;
	setAttr ".tk[173]" -type "float3" -2.9802322e-08 0.011835986 8.9406967e-08 ;
	setAttr ".tk[180]" -type "float3" -2.9802322e-08 0.011835986 7.4505806e-08 ;
	setAttr ".tk[181]" -type "float3" -1.7881393e-07 0.011835986 1.4901161e-08 ;
	setAttr ".tk[188]" -type "float3" -1.7881393e-07 0.011835986 5.9604645e-08 ;
	setAttr ".tk[189]" -type "float3" -1.4901161e-07 0.011835986 -2.9802322e-08 ;
	setAttr ".tk[196]" -type "float3" 1.1920929e-07 0.011835986 -2.3841858e-07 ;
	setAttr ".tk[197]" -type "float3" 1.4901161e-08 0.011835986 2.0861626e-07 ;
	setAttr ".tk[204]" -type "float3" 1.8626451e-08 0.011835986 2.9802322e-07 ;
	setAttr ".tk[205]" -type "float3" -4.234852e-14 0.011835986 2.9802322e-07 ;
	setAttr ".tk[212]" -type "float3" 4.0978193e-08 0.011835986 2.9802322e-07 ;
	setAttr ".tk[213]" -type "float3" 5.9604645e-08 0.011835986 2.0861626e-07 ;
	setAttr ".tk[220]" -type "float3" 1.6391277e-07 0.011835986 -2.3841858e-07 ;
	setAttr ".tk[221]" -type "float3" 1.4901161e-08 0.011835986 0 ;
	setAttr ".tk[228]" -type "float3" -1.4901161e-07 0.011835986 2.9802322e-08 ;
	setAttr ".tk[229]" -type "float3" 1.1920929e-07 0.011835986 1.4901161e-08 ;
	setAttr ".tk[236]" -type "float3" 1.1920929e-07 0.011835986 7.4505806e-08 ;
	setAttr ".tk[237]" -type "float3" -2.0861626e-07 0.011835986 7.4505806e-08 ;
	setAttr ".tk[2121]" -type "float3" 5.364418e-07 -9.4649977e-10 -7.4505806e-08 ;
	setAttr ".tk[2122]" -type "float3" 8.9406967e-07 -9.4649977e-10 7.8159701e-14 ;
	setAttr ".tk[2123]" -type "float3" 5.364418e-07 -9.4649977e-10 7.4505806e-08 ;
	setAttr ".tk[2124]" -type "float3" -4.4703484e-07 -9.4649977e-10 -1.4901161e-07 ;
	setAttr ".tk[2125]" -type "float3" 6.2584877e-07 -9.4649977e-10 -1.7881393e-07 ;
	setAttr ".tk[2126]" -type "float3" 2.3841858e-07 -9.4649977e-10 4.7683716e-07 ;
	setAttr ".tk[2127]" -type "float3" -5.364418e-07 -9.4649977e-10 -5.364418e-07 ;
	setAttr ".tk[2128]" -type "float3" 2.682209e-07 -9.4649977e-10 5.364418e-07 ;
	setAttr ".tk[2129]" -type "float3" 0 -9.4649977e-10 4.4703484e-07 ;
	setAttr ".tk[2130]" -type "float3" -7.4505806e-08 -9.4649977e-10 -4.4703484e-07 ;
	setAttr ".tk[2131]" -type "float3" -2.2351742e-08 -9.4649977e-10 3.8743019e-07 ;
	setAttr ".tk[2132]" -type "float3" -1.4210855e-13 -9.4649977e-10 4.1723251e-07 ;
	setAttr ".tk[2133]" -type "float3" 2.9802322e-08 -9.4649977e-10 3.8743019e-07 ;
	setAttr ".tk[2134]" -type "float3" -8.9406967e-08 -9.4649977e-10 -5.0663948e-07 ;
	setAttr ".tk[2135]" -type "float3" 1.7881393e-07 -9.4649977e-10 4.7683716e-07 ;
	setAttr ".tk[2136]" -type "float3" -1.4901161e-07 -9.4649977e-10 4.7683716e-07 ;
	setAttr ".tk[2137]" -type "float3" 2.9802322e-08 -9.4649977e-10 -5.364418e-07 ;
	setAttr ".tk[2138]" -type "float3" -3.2782555e-07 -9.4649977e-10 4.7683716e-07 ;
	setAttr ".tk[2139]" -type "float3" -5.6624413e-07 -9.4649977e-10 -1.7881393e-07 ;
	setAttr ".tk[2140]" -type "float3" 1.7881393e-07 -9.4649977e-10 -1.4901161e-08 ;
	setAttr ".tk[2141]" -type "float3" -6.8545341e-07 -9.4649977e-10 1.2665987e-07 ;
	setAttr ".tk[2142]" -type "float3" -8.9406967e-07 -9.4649977e-10 7.8159701e-14 ;
	setAttr ".tk[2143]" -type "float3" -6.8545341e-07 -9.4649977e-10 -8.1956387e-08 ;
	setAttr ".tk[2144]" -type "float3" 1.7881393e-07 -9.4649977e-10 2.0861626e-07 ;
	setAttr ".tk[2145]" -type "float3" -5.6624413e-07 -9.4649977e-10 1.4901161e-07 ;
	setAttr ".tk[2146]" -type "float3" -3.2782555e-07 -9.4649977e-10 -4.7683716e-07 ;
	setAttr ".tk[2147]" -type "float3" 2.9802322e-08 -9.4649977e-10 5.6624413e-07 ;
	setAttr ".tk[2148]" -type "float3" 8.9406967e-08 -9.4649977e-10 -2.0861626e-07 ;
	setAttr ".tk[2149]" -type "float3" 1.7881393e-07 -9.4649977e-10 -4.7683716e-07 ;
	setAttr ".tk[2150]" -type "float3" -8.9406967e-08 -9.4649977e-10 4.4703484e-07 ;
	setAttr ".tk[2151]" -type "float3" 2.9802322e-08 -9.4649977e-10 -3.8743019e-07 ;
	setAttr ".tk[2152]" -type "float3" -1.4210855e-13 -9.4649977e-10 -4.1723251e-07 ;
	setAttr ".tk[2153]" -type "float3" -2.2351742e-08 -9.4649977e-10 -3.8743019e-07 ;
	setAttr ".tk[2154]" -type "float3" -7.4505806e-08 -9.4649977e-10 4.4703484e-07 ;
	setAttr ".tk[2155]" -type "float3" 0 -9.4649977e-10 -4.7683716e-07 ;
	setAttr ".tk[2156]" -type "float3" 2.682209e-07 -9.4649977e-10 -1.7881393e-07 ;
	setAttr ".tk[2157]" -type "float3" -5.364418e-07 -9.4649977e-10 5.9604645e-07 ;
	setAttr ".tk[2158]" -type "float3" 2.3841858e-07 -9.4649977e-10 -4.7683716e-07 ;
	setAttr ".tk[2159]" -type "float3" 6.2584877e-07 -9.4649977e-10 1.6391277e-07 ;
	setAttr ".tk[2160]" -type "float3" -4.4703484e-07 -9.4649977e-10 2.2351742e-07 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "540FA886-294D-8F94-3F1A-49AEA1415319";
	setAttr ".dc" -type "componentList" 40 "e[490]" "e[506]" "e[522]" "e[538]" "e[554]" "e[570]" "e[586]" "e[602]" "e[618]" "e[634]" "e[650]" "e[666]" "e[682]" "e[698]" "e[714]" "e[730]" "e[746]" "e[762]" "e[778]" "e[794]" "e[800]" "e[813]" "e[823]" "e[833]" "e[843]" "e[853]" "e[863]" "e[873]" "e[883]" "e[893]" "e[903]" "e[913]" "e[923]" "e[933]" "e[943]" "e[953]" "e[963]" "e[973]" "e[983]" "e[993]";
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "BFE2DCE9-6B41-90CE-56D1-3386C9B68C28";
	setAttr ".ics" -type "componentList" 1 "e[4240:4279]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "89914E36-F542-1111-778C-80BAA9B78996";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[284]" -type "float3" -4.4703484e-08 -0.27306771 -5.5879354e-09 ;
	setAttr ".tk[285]" -type "float3" -4.4703484e-08 -0.27306771 0 ;
	setAttr ".tk[292]" -type "float3" -4.4703484e-08 -0.27306771 0 ;
	setAttr ".tk[293]" -type "float3" 5.2154064e-08 -0.27306771 -1.1175871e-08 ;
	setAttr ".tk[300]" -type "float3" -2.2351742e-08 -0.27306771 1.4901161e-08 ;
	setAttr ".tk[301]" -type "float3" 2.2351742e-08 -0.27306771 1.4901161e-08 ;
	setAttr ".tk[308]" -type "float3" -2.2351742e-08 -0.27306771 -2.2351742e-08 ;
	setAttr ".tk[309]" -type "float3" 3.3306691e-16 -0.27306771 4.4703484e-08 ;
	setAttr ".tk[316]" -type "float3" 1.8626451e-08 -0.27306771 3.7252903e-08 ;
	setAttr ".tk[317]" -type "float3" 1.4901161e-08 -0.27306771 4.4703484e-08 ;
	setAttr ".tk[324]" -type "float3" 5.5879359e-09 -0.27306771 5.2154064e-08 ;
	setAttr ".tk[325]" -type "float3" 1.4494899e-14 -0.27306771 2.9802322e-08 ;
	setAttr ".tk[332]" -type "float3" -3.7252901e-09 -0.27306771 5.2154064e-08 ;
	setAttr ".tk[333]" -type "float3" 3.7252907e-09 -0.27306771 4.4703484e-08 ;
	setAttr ".tk[340]" -type "float3" -2.6077032e-08 -0.27306771 4.4703484e-08 ;
	setAttr ".tk[341]" -type "float3" 3.3306691e-16 -0.27306771 4.4703484e-08 ;
	setAttr ".tk[348]" -type "float3" -3.7252903e-08 -0.27306771 -2.2351742e-08 ;
	setAttr ".tk[349]" -type "float3" 3.7252903e-08 -0.27306771 1.4901161e-08 ;
	setAttr ".tk[356]" -type "float3" 2.2351742e-08 -0.27306771 1.4901161e-08 ;
	setAttr ".tk[357]" -type "float3" -2.2351742e-08 -0.27306771 -7.4505806e-09 ;
	setAttr ".tk[364]" -type "float3" -2.9802322e-08 -0.27306771 3.7252903e-09 ;
	setAttr ".tk[365]" -type "float3" 4.4703484e-08 -0.27306771 0 ;
	setAttr ".tk[372]" -type "float3" -2.9802322e-08 -0.27306771 -3.7252903e-09 ;
	setAttr ".tk[373]" -type "float3" -2.2351742e-08 -0.27306771 1.4901161e-08 ;
	setAttr ".tk[380]" -type "float3" 2.2351742e-08 -0.27306771 -2.2351742e-08 ;
	setAttr ".tk[381]" -type "float3" 3.7252903e-08 -0.27306771 -1.4901161e-08 ;
	setAttr ".tk[388]" -type "float3" -3.7252903e-08 -0.27306771 7.4505806e-09 ;
	setAttr ".tk[389]" -type "float3" -2.2351742e-08 -0.27306771 4.4703484e-08 ;
	setAttr ".tk[396]" -type "float3" -2.6077032e-08 -0.27306771 -3.7252903e-08 ;
	setAttr ".tk[397]" -type "float3" 3.7252907e-09 -0.27306771 -4.4703484e-08 ;
	setAttr ".tk[404]" -type "float3" -3.7252901e-09 -0.27306771 -5.2154064e-08 ;
	setAttr ".tk[405]" -type "float3" 1.4494899e-14 -0.27306771 -2.9802322e-08 ;
	setAttr ".tk[412]" -type "float3" 5.5879359e-09 -0.27306771 -5.2154064e-08 ;
	setAttr ".tk[413]" -type "float3" 1.4901161e-08 -0.27306771 -4.4703484e-08 ;
	setAttr ".tk[420]" -type "float3" 1.8626451e-08 -0.27306771 -3.7252903e-08 ;
	setAttr ".tk[421]" -type "float3" 3.3306691e-16 -0.27306771 2.9802322e-08 ;
	setAttr ".tk[428]" -type "float3" -2.2351742e-08 -0.27306771 0 ;
	setAttr ".tk[429]" -type "float3" 2.2351742e-08 -0.27306771 -1.4901161e-08 ;
	setAttr ".tk[436]" -type "float3" -2.2351742e-08 -0.27306771 -2.2351742e-08 ;
	setAttr ".tk[437]" -type "float3" 5.2154064e-08 -0.27306771 1.1175871e-08 ;
	setAttr ".tk[2081]" -type "float3" 7.4505806e-09 7.1054274e-15 9.3132257e-10 ;
	setAttr ".tk[2082]" -type "float3" 7.4505806e-09 7.1054274e-15 0 ;
	setAttr ".tk[2083]" -type "float3" 7.4505806e-09 7.1054274e-15 0 ;
	setAttr ".tk[2084]" -type "float3" 0 7.1054274e-15 -5.5879354e-09 ;
	setAttr ".tk[2085]" -type "float3" 1.1175871e-08 7.1054274e-15 -9.3132257e-09 ;
	setAttr ".tk[2086]" -type "float3" -1.8626451e-08 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".tk[2087]" -type "float3" -1.4901161e-08 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".tk[2088]" -type "float3" 3.7252903e-09 7.1054274e-15 -1.1175871e-08 ;
	setAttr ".tk[2089]" -type "float3" -3.7252903e-09 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".tk[2090]" -type "float3" -1.8626451e-09 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".tk[2091]" -type "float3" 0 7.1054274e-15 1.4901161e-08 ;
	setAttr ".tk[2092]" -type "float3" -5.3290705e-15 7.1054274e-15 2.2351742e-08 ;
	setAttr ".tk[2093]" -type "float3" -1.8626451e-09 7.1054274e-15 1.4901161e-08 ;
	setAttr ".tk[2094]" -type "float3" 5.5879354e-09 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".tk[2095]" -type "float3" -5.5879354e-09 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".tk[2096]" -type "float3" -3.7252903e-09 7.1054274e-15 7.4505806e-09 ;
	setAttr ".tk[2097]" -type "float3" 0 7.1054274e-15 -3.7252903e-09 ;
	setAttr ".tk[2098]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[2099]" -type "float3" 3.7252903e-09 7.1054274e-15 -9.3132257e-09 ;
	setAttr ".tk[2100]" -type "float3" -7.4505806e-09 7.1054274e-15 -3.7252903e-09 ;
	setAttr ".tk[2101]" -type "float3" -2.2351742e-08 7.1054274e-15 -2.7939677e-09 ;
	setAttr ".tk[2102]" -type "float3" -7.4505806e-09 7.1054274e-15 0 ;
	setAttr ".tk[2103]" -type "float3" -1.4901161e-08 7.1054274e-15 -2.7939677e-09 ;
	setAttr ".tk[2104]" -type "float3" 0 7.1054274e-15 3.7252903e-09 ;
	setAttr ".tk[2105]" -type "float3" 1.1175871e-08 7.1054274e-15 1.8626451e-09 ;
	setAttr ".tk[2106]" -type "float3" 0 7.1054274e-15 7.4505806e-09 ;
	setAttr ".tk[2107]" -type "float3" 0 7.1054274e-15 3.7252903e-09 ;
	setAttr ".tk[2108]" -type "float3" 3.7252903e-09 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".tk[2109]" -type "float3" -5.5879354e-09 7.1054274e-15 1.4901161e-08 ;
	setAttr ".tk[2110]" -type "float3" 5.5879354e-09 7.1054274e-15 7.4505806e-09 ;
	setAttr ".tk[2111]" -type "float3" -1.8626451e-09 7.1054274e-15 -1.4901161e-08 ;
	setAttr ".tk[2112]" -type "float3" -5.3290705e-15 7.1054274e-15 -2.2351742e-08 ;
	setAttr ".tk[2113]" -type "float3" 0 7.1054274e-15 -1.4901161e-08 ;
	setAttr ".tk[2114]" -type "float3" -1.8626451e-09 7.1054274e-15 7.4505806e-09 ;
	setAttr ".tk[2115]" -type "float3" -3.7252903e-09 7.1054274e-15 1.4901161e-08 ;
	setAttr ".tk[2116]" -type "float3" 3.7252903e-09 7.1054274e-15 -1.8626451e-08 ;
	setAttr ".tk[2117]" -type "float3" -1.4901161e-08 7.1054274e-15 0 ;
	setAttr ".tk[2118]" -type "float3" -1.8626451e-08 7.1054274e-15 7.4505806e-09 ;
	setAttr ".tk[2119]" -type "float3" 1.1175871e-08 7.1054274e-15 5.5879354e-09 ;
	setAttr ".tk[2120]" -type "float3" 0 7.1054274e-15 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "77FF666B-184E-B8BB-C145-5D93D9615D3D";
	setAttr ".dc" -type "componentList" 20 "vtx[84:85]" "vtx[92:93]" "vtx[100:101]" "vtx[108:109]" "vtx[116:117]" "vtx[124:125]" "vtx[132:133]" "vtx[140:141]" "vtx[148:149]" "vtx[156:157]" "vtx[164:165]" "vtx[172:173]" "vtx[180:181]" "vtx[188:189]" "vtx[196:197]" "vtx[204:205]" "vtx[212:213]" "vtx[220:221]" "vtx[228:229]" "vtx[236:237]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6B5DCE72-8349-6A98-9016-CB9856FE3D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[448]" "e[462]" "e[476]" "e[490]" "e[504]" "e[518]" "e[532]" "e[546]" "e[560]" "e[574]" "e[588]" "e[602]" "e[616]" "e[630]" "e[644]" "e[658]" "e[672]" "e[686]" "e[700]" "e[714]" "e[720]" "e[733]" "e[743]" "e[753]" "e[763]" "e[773]" "e[783]" "e[793]" "e[803]" "e[813]" "e[823]" "e[833]" "e[843]" "e[853]" "e[863]" "e[873]" "e[883]" "e[893]" "e[903]" "e[913]";
	setAttr ".ix" -type "matrix" 0.78172725053830017 0 0 0 0 0.37783484870261191 0 0
		 0 0 0.78172725053830017 0 -1.839980480482859 5.8735150932474953 0.11736196799339346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8399794 5.9714446 0.11736187 ;
	setAttr ".rs" 1218231112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5851850858853576 5.971444675026734 -0.6278452932998847 ;
	setAttr ".cbx" -type "double3" -1.0947737317299067 5.971444675026734 0.86256904290837144 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "60CE620E-8F4A-A5D1-180C-CFBF6AF89984";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[244]" -type "float3" -0.046184618 0.34600124 0.0073149395 ;
	setAttr ".tk[245]" -type "float3" -0.046717551 0.34600124 -5.5691713e-09 ;
	setAttr ".tk[252]" -type "float3" -0.046184618 0.34600124 -0.0073149255 ;
	setAttr ".tk[253]" -type "float3" -0.044431109 0.34600124 -0.014436584 ;
	setAttr ".tk[260]" -type "float3" -0.041663907 0.34600124 -0.021228807 ;
	setAttr ".tk[261]" -type "float3" -0.037795261 0.34600124 -0.027459916 ;
	setAttr ".tk[268]" -type "float3" -0.033064511 0.34600124 -0.033064518 ;
	setAttr ".tk[269]" -type "float3" -0.027459905 0.34600124 -0.037795298 ;
	setAttr ".tk[276]" -type "float3" -0.021228867 0.34600124 -0.041663729 ;
	setAttr ".tk[277]" -type "float3" -0.014436585 0.34600124 -0.044431068 ;
	setAttr ".tk[284]" -type "float3" -0.0073149903 0.34600124 -0.046184771 ;
	setAttr ".tk[285]" -type "float3" 1.9492166e-08 0.34600124 -0.046717521 ;
	setAttr ".tk[292]" -type "float3" 0.0073150215 0.34600124 -0.046184771 ;
	setAttr ".tk[293]" -type "float3" 0.014436651 0.34600124 -0.044431154 ;
	setAttr ".tk[300]" -type "float3" 0.021228813 0.34600124 -0.041663725 ;
	setAttr ".tk[301]" -type "float3" 0.027459905 0.34600124 -0.037795339 ;
	setAttr ".tk[308]" -type "float3" 0.033064507 0.34600124 -0.033064518 ;
	setAttr ".tk[309]" -type "float3" 0.037795532 0.34600124 -0.027459916 ;
	setAttr ".tk[316]" -type "float3" 0.041663878 0.34600124 -0.021228807 ;
	setAttr ".tk[317]" -type "float3" 0.044431452 0.34600124 -0.014436536 ;
	setAttr ".tk[324]" -type "float3" 0.046184633 0.34600124 -0.0073149251 ;
	setAttr ".tk[325]" -type "float3" 0.046717551 0.34600124 -5.5691713e-09 ;
	setAttr ".tk[332]" -type "float3" 0.046184633 0.34600124 0.0073149162 ;
	setAttr ".tk[333]" -type "float3" 0.044431452 0.34600124 0.014436545 ;
	setAttr ".tk[340]" -type "float3" 0.041663878 0.34600124 0.021228764 ;
	setAttr ".tk[341]" -type "float3" 0.037795532 0.34600124 0.027459916 ;
	setAttr ".tk[348]" -type "float3" 0.033064507 0.34600124 0.033064518 ;
	setAttr ".tk[349]" -type "float3" 0.027460132 0.34600124 0.037795298 ;
	setAttr ".tk[356]" -type "float3" 0.021228813 0.34600124 0.041663781 ;
	setAttr ".tk[357]" -type "float3" 0.014436651 0.34600124 0.044431068 ;
	setAttr ".tk[364]" -type "float3" 0.0073150215 0.34600124 0.046184771 ;
	setAttr ".tk[365]" -type "float3" 1.9492166e-08 0.34600124 0.046717521 ;
	setAttr ".tk[372]" -type "float3" -0.0073149903 0.34600124 0.046184771 ;
	setAttr ".tk[373]" -type "float3" -0.014436585 0.34600124 0.044431068 ;
	setAttr ".tk[380]" -type "float3" -0.021228867 0.34600124 0.041663781 ;
	setAttr ".tk[381]" -type "float3" -0.027459905 0.34600124 0.037795287 ;
	setAttr ".tk[388]" -type "float3" -0.033064511 0.34600124 0.033064589 ;
	setAttr ".tk[389]" -type "float3" -0.037795261 0.34600124 0.027459916 ;
	setAttr ".tk[396]" -type "float3" -0.041663907 0.34600124 0.021228852 ;
	setAttr ".tk[397]" -type "float3" -0.044431109 0.34600124 0.014436563 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "729C125A-9B42-0275-BB2A-07A098FA56BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4162]" "e[4165]" "e[4168]" "e[4171]" "e[4174]" "e[4177]" "e[4180]" "e[4183]" "e[4186]" "e[4189]" "e[4192]" "e[4195]" "e[4198]" "e[4201]" "e[4204]" "e[4207]" "e[4210]" "e[4213]" "e[4216]" "e[4219:4239]";
	setAttr ".ix" -type "matrix" 0.78172725053830017 0 0 0 0 0.37783484870261191 0 0
		 0 0 0.78172725053830017 0 -1.839980480482859 5.8735150932474953 0.11736196799339346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8399794 5.9714441 0.11736187 ;
	setAttr ".rs" 126992651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5341805672473727 5.9714442246124957 -0.57684072806732478 ;
	setAttr ".cbx" -type "double3" -1.1457782503678915 5.9714442246124957 0.81156447767581152 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "EE387103-544C-7FB0-C812-8BA2C0DFC4B2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2041:2080]" -type "float3"  -0.064501621 1.7239587e-07
		 0.010216074 -0.065245889 1.7239587e-07 -7.1392074e-09 -0.064501621 1.7239587e-07
		 -0.010216083 -0.06205257 1.7239587e-07 -0.020162122 -0.05818798 1.7239587e-07 -0.029648229
		 -0.052785158 1.7239587e-07 -0.038350668 -0.046178117 1.7239587e-07 -0.046178102 -0.03835066
		 1.7239587e-07 -0.052785121 -0.029648334 1.7239587e-07 -0.05818785 -0.020162173 1.7239587e-07
		 -0.062052578 -0.010216137 1.7239587e-07 -0.064501673 2.8556833e-08 1.7239587e-07
		 -0.065245993 0.010216195 1.7239587e-07 -0.064501673 0.020162312 1.7239587e-07 -0.062052578
		 0.029648215 1.7239587e-07 -0.058187846 0.038350657 1.7239587e-07 -0.052785121 0.046178225
		 1.7239587e-07 -0.046178102 0.052785143 1.7239587e-07 -0.038350668 0.058187723 1.7239587e-07
		 -0.029648229 0.06205285 1.7239587e-07 -0.020162128 0.064501643 1.7239587e-07 -0.010216088
		 0.065245889 1.7239587e-07 -7.1392074e-09 0.064501643 1.7239587e-07 0.010216055 0.06205285
		 1.7239587e-07 0.020162124 0.058187723 1.7239587e-07 0.029648233 0.052785143 1.7239587e-07
		 0.03835066 0.046178225 1.7239587e-07 0.046178132 0.038350914 1.7239587e-07 0.052785128
		 0.029648215 1.7239587e-07 0.058187846 0.020162312 1.7239587e-07 0.062052578 0.010216195
		 1.7239587e-07 0.064501688 2.8556833e-08 1.7239587e-07 0.065245993 -0.010216137 1.7239587e-07
		 0.064501688 -0.020162173 1.7239587e-07 0.062052578 -0.029648334 1.7239587e-07 0.058187846
		 -0.03835066 1.7239587e-07 0.052785128 -0.046178117 1.7239587e-07 0.046178132 -0.052785158
		 1.7239587e-07 0.03835066 -0.05818798 1.7239587e-07 0.029648244 -0.06205257 1.7239587e-07
		 0.020162111;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "F24133FF-AB4E-029E-4E2A-FD97575872A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4242]" "e[4245]" "e[4248]" "e[4251]" "e[4254]" "e[4257]" "e[4260]" "e[4263]" "e[4266]" "e[4269]" "e[4272]" "e[4275]" "e[4278]" "e[4281]" "e[4284]" "e[4287]" "e[4290]" "e[4293]" "e[4296]" "e[4299:4319]";
	setAttr ".ix" -type "matrix" 0.78172725053830017 0 0 0 0 0.37783484870261191 0 0
		 0 0 0.78172725053830017 0 -1.839980480482859 5.8735150932474953 0.11736196799339346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8399795 5.8439441 0.11736192 ;
	setAttr ".rs" 1116044682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5341807536256731 5.8439440922680861 -0.57684072806732478 ;
	setAttr ".cbx" -type "double3" -1.1457782503678915 5.8439440922680861 0.81156457086496159 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "4411FB0E-7E46-C5D8-A53E-FAB9759350CA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2081:2120]" -type "float3"  6.6613381e-16 -0.33744824
		 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824
		 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824
		 0 6.6613381e-16 -0.33744824 0 5.5511151e-16 -0.33744824 0 5.5511151e-16 -0.33744824
		 0 5.5511151e-16 -0.33744824 0 5.6808721e-16 -0.33744824 0 5.5511151e-16 -0.33744824
		 0 5.5511151e-16 -0.33744824 0 5.5511151e-16 -0.33744824 0 6.6613381e-16 -0.33744824
		 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824
		 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824
		 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824
		 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824
		 0 5.5511151e-16 -0.33744824 0 5.5511151e-16 -0.33744824 0 5.5511151e-16 -0.33744824
		 0 5.6808721e-16 -0.33744824 0 5.5511151e-16 -0.33744824 0 5.5511151e-16 -0.33744824
		 0 5.5511151e-16 -0.33744824 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824
		 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824 0 6.6613381e-16 -0.33744824
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E87C5413-D042-F775-FA58-D98E06CF8E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4322]" "e[4325]" "e[4328]" "e[4331]" "e[4334]" "e[4337]" "e[4340]" "e[4343]" "e[4346]" "e[4349]" "e[4352]" "e[4355]" "e[4358]" "e[4361]" "e[4364]" "e[4367]" "e[4370]" "e[4373]" "e[4376]" "e[4379:4399]";
	setAttr ".ix" -type "matrix" 0.78172725053830017 0 0 0 0 0.37783484870261191 0 0
		 0 0 0.78172725053830017 0 -1.839980480482859 5.8735150932474953 0.11736196799339346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8399795 5.8439436 0.11736192 ;
	setAttr ".rs" 713609036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6444015256245175 5.8439437263065175 -0.68706159325531935 ;
	setAttr ".cbx" -type "double3" -1.0355574783690471 5.8439437263065175 0.92178543605295615 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "D205AE11-5240-5DA3-00C3-8AB379E92551";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2121:2160]" -type "float3"  0.13938798 -1.3253612e-07
		 -0.022076948 0.14099647 -1.3253612e-07 7.0977291e-09 0.13938798 -1.3253612e-07 0.022076949
		 0.13409582 -1.3253612e-07 0.043570351 0.12574404 -1.3253612e-07 0.06406974 0.11406856
		 -1.3253612e-07 0.082875676 0.099790983 -1.3253612e-07 0.099790931 0.082875796 -1.3253612e-07
		 0.11406862 0.064070083 -1.3253612e-07 0.12574379 0.043570489 -1.3253612e-07 0.1340958
		 0.022077082 -1.3253612e-07 0.13938805 -4.7318192e-08 -1.3253612e-07 0.14099658 -0.02207721
		 -1.3253612e-07 0.13938805 -0.043570723 -1.3253612e-07 0.1340958 -0.064069651 -1.3253612e-07
		 0.12574382 -0.082875863 -1.3253612e-07 0.11406866 -0.099791005 -1.3253612e-07 0.099790931
		 -0.11406884 -1.3253612e-07 0.082875676 -0.12574393 -1.3253612e-07 0.06406974 -0.13409629
		 -1.3253612e-07 0.043570358 -0.13938801 -1.3253612e-07 0.022076929 -0.14099647 -1.3253612e-07
		 7.0977291e-09 -0.13938801 -1.3253612e-07 -0.02207694 -0.13409629 -1.3253612e-07 -0.043570332
		 -0.12574393 -1.3253612e-07 -0.064069755 -0.11406884 -1.3253612e-07 -0.082875736 -0.099791005
		 -1.3253612e-07 -0.099791057 -0.082876235 -1.3253612e-07 -0.11406874 -0.064069651
		 -1.3253612e-07 -0.12574388 -0.043570723 -1.3253612e-07 -0.13409582 -0.02207721 -1.3253612e-07
		 -0.1393881 -4.7318192e-08 -1.3253612e-07 -0.14099658 0.022077082 -1.3253612e-07 -0.1393881
		 0.043570489 -1.3253612e-07 -0.13409582 0.064070083 -1.3253612e-07 -0.12574388 0.082875796
		 -1.3253612e-07 -0.1140688 0.099790983 -1.3253612e-07 -0.099791057 0.11406856 -1.3253612e-07
		 -0.082875736 0.12574404 -1.3253612e-07 -0.064069763 0.13409582 -1.3253612e-07 -0.043570355;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "884CC150-BF47-A42C-F22C-33BC39AB3D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4402]" "e[4405]" "e[4408]" "e[4411]" "e[4414]" "e[4417]" "e[4420]" "e[4423]" "e[4426]" "e[4429]" "e[4432]" "e[4435]" "e[4438]" "e[4441]" "e[4444]" "e[4447]" "e[4450]" "e[4453]" "e[4456]" "e[4459:4479]";
	setAttr ".ix" -type "matrix" 0.78172725053830017 0 0 0 0 0.37783484870261191 0 0
		 0 0 0.78172725053830017 0 -1.839980480482859 5.8735150932474953 0.11736196799339346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8399795 5.6999459 0.11736192 ;
	setAttr ".rs" 1210796660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6444015256245175 5.6999460295394275 -0.68706159325531935 ;
	setAttr ".cbx" -type "double3" -1.0355575715581973 5.6999460295394275 0.92178543605295615 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "865D427C-6C49-64B4-5192-D28CD3E31C9E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2161:2200]" -type "float3"  2.220446e-15 -0.38111198 0
		 2.220446e-15 -0.38111198 0 2.220446e-15 -0.38111198 0 1.9984014e-15 -0.38111198 0
		 1.9984014e-15 -0.38111198 0 1.9984014e-15 -0.38111198 0 1.9984014e-15 -0.38111198
		 0 1.9984014e-15 -0.38111198 0 1.9428903e-15 -0.38111198 0 1.9428903e-15 -0.38111198
		 0 1.9428903e-15 -0.38111198 0 1.9883052e-15 -0.38111198 0 1.9428903e-15 -0.38111198
		 0 1.9428903e-15 -0.38111198 0 1.9428903e-15 -0.38111198 0 1.9984014e-15 -0.38111198
		 0 1.9984014e-15 -0.38111198 0 1.9984014e-15 -0.38111198 0 1.9984014e-15 -0.38111198
		 0 1.9984014e-15 -0.38111198 0 2.220446e-15 -0.38111198 0 2.220446e-15 -0.38111198
		 0 2.220446e-15 -0.38111198 0 1.9984014e-15 -0.38111198 0 1.9984014e-15 -0.38111198
		 0 1.9984014e-15 -0.38111198 0 1.9984014e-15 -0.38111198 0 1.9984014e-15 -0.38111198
		 0 1.9428903e-15 -0.38111198 0 1.9428903e-15 -0.38111198 0 1.9428903e-15 -0.38111198
		 0 1.9883052e-15 -0.38111198 0 1.9428903e-15 -0.38111198 0 1.9428903e-15 -0.38111198
		 0 1.9428903e-15 -0.38111198 0 1.9984014e-15 -0.38111198 0 1.9984014e-15 -0.38111198
		 0 1.9984014e-15 -0.38111198 0 1.9984014e-15 -0.38111198 0 1.9984014e-15 -0.38111198
		 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "681A849B-9942-A990-342E-4DBA088B3245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4322]" "e[4325]" "e[4328]" "e[4331]" "e[4334]" "e[4337]" "e[4340]" "e[4343]" "e[4346]" "e[4349]" "e[4352]" "e[4355]" "e[4358]" "e[4361]" "e[4364]" "e[4367]" "e[4370]" "e[4373]" "e[4376]" "e[4379:4399]";
	setAttr ".ix" -type "matrix" 0.78172725053830017 0 0 0 0 0.37783484870261191 0 0
		 0 0 0.78172725053830017 0 -1.839980480482859 5.8735150932474953 0.11736196799339346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak53";
	rename -uid "7A5E504A-B74B-A670-6C56-5BB659E0F0A2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2201:2240]" -type "float3"  -0.048640326 -0.041387711
		 0.0077038915 -0.049201623 -0.041387711 -2.1374309e-09 -0.048640326 -0.041387711 -0.0077038915
		 -0.046793636 -0.041387711 -0.01520416 -0.043879256 -0.041387711 -0.022357561 -0.039804991
		 -0.041387711 -0.028920028 -0.034822732 -0.041387711 -0.034822706 -0.028920066 -0.041387711
		 -0.039804995 -0.022357659 -0.041387711 -0.043879189 -0.015204187 -0.041387711 -0.046793617
		 -0.007703939 -0.041387711 -0.048640437 1.1399631e-08 -0.041387711 -0.049201719 0.0077039846
		 -0.041387711 -0.048640437 0.015204279 -0.041387711 -0.046793617 0.022357533 -0.041387711
		 -0.043879192 0.028920071 -0.041387711 -0.039805021 0.034822762 -0.041387711 -0.034822706
		 0.039805077 -0.041387711 -0.028920028 0.043879144 -0.041387711 -0.022357561 0.046793751
		 -0.041387711 -0.015204162 0.048640419 -0.041387711 -0.0077038961 0.049201623 -0.041387711
		 -2.1374309e-09 0.048640419 -0.041387711 0.0077038892 0.046793751 -0.041387711 0.015204159
		 0.043879144 -0.041387711 0.022357572 0.039805077 -0.041387711 0.028920045 0.034822762
		 -0.041387711 0.034822743 0.028920215 -0.041387711 0.039805032 0.022357533 -0.041387711
		 0.043879207 0.015204279 -0.041387711 0.046793617 0.0077039846 -0.041387711 0.048640452
		 1.1399631e-08 -0.041387711 0.049201719 -0.007703939 -0.041387711 0.048640452 -0.015204187
		 -0.041387711 0.046793617 -0.022357659 -0.041387711 0.043879207 -0.028920066 -0.041387711
		 0.039805066 -0.034822732 -0.041387711 0.034822743 -0.039804991 -0.041387711 0.028920045
		 -0.043879256 -0.041387711 0.022357574 -0.046793636 -0.041387711 0.015204162;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7D3BDAE0-8948-0162-408D-F0997C00A62F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[4162]" "e[4165]" "e[4168]" "e[4171]" "e[4174]" "e[4177]" "e[4180]" "e[4183]" "e[4186]" "e[4189]" "e[4192]" "e[4195]" "e[4198]" "e[4201]" "e[4204]" "e[4207]" "e[4210]" "e[4213]" "e[4216]" "e[4219:4239]" "e[4242]" "e[4245]" "e[4248]" "e[4251]" "e[4254]" "e[4257]" "e[4260]" "e[4263]" "e[4266]" "e[4269]" "e[4272]" "e[4275]" "e[4278]" "e[4281]" "e[4284]" "e[4287]" "e[4290]" "e[4293]" "e[4296]" "e[4299:4319]";
	setAttr ".ix" -type "matrix" 0.78172725053830017 0 0 0 0 0.37783484870261191 0 0
		 0 0 0.78172725053830017 0 -1.839980480482859 5.8735150932474953 0.11736196799339346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak54";
	rename -uid "3BA7A7BD-784D-F9FC-00CA-88BF298F3EA9";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[2081:2246]" -type "float3"  1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.7042616e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.7042616e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.9984014e-15
		 -0.052318208 0 1.9984014e-15 -0.052318208 0 1.9984014e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.7042616e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.9984014e-15 -0.052318208 0 1.9984014e-15
		 -0.052318208 0 1.9984014e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.7042616e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.9984014e-15 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15
		 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15
		 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9428903e-15
		 -0.090475395 0 1.9428903e-15 -0.090475395 0 1.9428903e-15 -0.090475395 0 1.9883052e-15
		 -0.090475395 0 1.9428903e-15 -0.090475395 0 1.9428903e-15 -0.090475395 0 1.9428903e-15
		 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15
		 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15
		 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15
		 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15
		 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9428903e-15 -0.090475395 0 1.9428903e-15
		 -0.090475395 0 1.9428903e-15 -0.090475395 0 1.9883052e-15 -0.090475395 0 1.9428903e-15
		 -0.090475395 0 1.9428903e-15 -0.090475395 0 1.9428903e-15 -0.090475395 0 1.9984014e-15
		 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.9984014e-15
		 -0.090475395 0 1.9984014e-15 -0.090475395 0 1.6653345e-15 -0.052318208 0 1.9984014e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.9984014e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.9984014e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.7042616e-15
		 -0.052318208 0 1.7042616e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15
		 -0.052318208 0 1.9984014e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.9984014e-15
		 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.9984014e-15 -0.052318208 0;
	setAttr ".tk[2247:2280]" 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208
		 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208
		 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208
		 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208
		 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208
		 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.7042616e-15 -0.052318208
		 0 1.7042616e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208
		 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208
		 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208
		 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208
		 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208
		 0 1.6653345e-15 -0.052318208 0 1.6653345e-15 -0.052318208 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7884559C-2047-9567-6C00-A8A075AF02CE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "60C7445C-2546-5B7C-EA22-2A990362A9E1";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.14211586847936308 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.9783655691846409 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.141798 5.9783654 0.28844979 ;
	setAttr ".rs" 1400926198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7021623133388726 5.8362497007052774 -0.17353110839321828 ;
	setAttr ".cbx" -type "double3" -3.5814338350761723 6.1204814376640044 0.75043071389634197 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "5A1BC9D3-C642-564A-8DED-BCB2E9DD1AEA";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.14211586847936308 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.9783655691846409 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5519378 5.9783654 -0.45966563 ;
	setAttr ".rs" 1528439004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0072389836949593 5.8362491585762628 -0.83502950386437058 ;
	setAttr ".cbx" -type "double3" -3.0966365246253806 6.1204814376640044 -0.084301732926134409 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak55";
	rename -uid "C603EBC3-D840-E932-7502-C3BBB694841D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[42:59]" -type "float3"  0.69600981 0 -1.066726685
		 0.72264093 0 -1.014460444 0.72264093 0 -1.014460444 0.69600981 0 -1.066726685 0.76411986
		 0 -0.97298145 0.76411986 0 -0.97298145 0.8163864 0 -0.94635046 0.8163864 0 -0.94635046
		 0.87432414 0 -0.93717396 0.87432414 0 -0.93717396 0.93226182 0 -0.94635046 0.93226182
		 0 -0.94635046 0.9845283 0 -0.97298169 0.9845283 0 -0.97298169 0.69601023 0 -1.18260229
		 0.68683374 0 -1.12466455 0.68683374 0 -1.12466455 0.69601029 0 -1.18260241;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "917BA1D8-B043-8603-5C91-B0A9502B031F";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.9783655691846409 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4020183 5.9783654 -1.1212153 ;
	setAttr ".rs" 1336556774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6467544073831792 5.8862979535299145 -1.4658856627277728 ;
	setAttr ".cbx" -type "double3" -2.1572823568695139 6.0704324824245628 -0.77654506169936399 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak56";
	rename -uid "C3978F5C-414A-E8E0-432B-3599B906034A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[42:77]" -type "float3"  -7.4505806e-09 0 2.9802322e-08
		 -2.9802322e-08 0 1.0430813e-07 -2.9802322e-08 0 1.0430813e-07 -7.4505806e-09 0 2.9802322e-08
		 -2.9802322e-08 0 1.6391277e-07 -2.9802322e-08 0 1.6391277e-07 2.9802322e-08 0 3.3527613e-07
		 2.9802322e-08 0 3.3527613e-07 4.4703484e-08 0 -2.9802322e-07 4.4703484e-08 0 -2.9802322e-07
		 -4.4703484e-08 0 -3.2782555e-07 -4.4703484e-08 0 -3.2782555e-07 2.9802322e-08 0 -2.3841858e-07
		 2.9802322e-08 0 -2.3841858e-07 -4.4703484e-08 0 -3.5762787e-07 -1.4901161e-08 0 -2.0861626e-07
		 -1.4901161e-08 0 -2.0861626e-07 -5.9604645e-08 0 -5.364418e-07 1.37059057 0 -0.80624932
		 1.47894883 0 -0.7623291 1.47894883 0 -0.7623291 1.37059057 0 -0.80624932 1.59557676
		 0 -0.75404155 1.59557676 0 -0.75404155 1.70905662 0 -0.78219938 1.70905662 0 -0.78219938
		 1.80828071 0 -0.84404653 1.80828071 0 -0.84404653 1.88353765 0 -0.93352872 1.88353765
		 0 -0.93352872 1.92745888 0 -1.041886806 1.92745888 0 -1.041886806 1.21926177 0 -0.98073179
		 1.28110862 0 -0.88150668 1.28110862 0 -0.88150668 1.219262 0 -0.98073179;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0414FF06-FB4C-2FF4-9B11-5F88D06E0D64";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.9783655691846409 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0588634 5.9783654 -1.1895292 ;
	setAttr ".rs" 1709755044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0588634994448611 5.8862979535299145 -1.5815626133874048 ;
	setAttr ".cbx" -type "double3" -2.0588633311585944 6.0704324824245628 -0.79749577634405278 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak57";
	rename -uid "8528F2D1-CF45-C58E-EA79-79A3D204F639";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[42:95]" -type "float3"  -0.19103697 0 0.37431744 -0.24031058
		 0 0.47781134 -0.24031058 0 0.47781134 -0.19103697 0 0.37431744 -0.25582734 0 0.51287138
		 -0.25582734 0 0.51287138 -0.2359153 0 0.47585893 -0.2359153 0 0.47585893 -0.18269539
		 0 0.37062895 -0.18269539 0 0.37062895 -0.10129883 0 0.20737655 -0.10129883 0 0.20737655
		 0.020698778 0 0.033118043 0.020698778 0 0.033118043 0.020698778 0 0.033118043 -0.11278591
		 0 0.21246177 -0.11278591 0 0.21246177 0.020698778 0 0.033118043 -0.79299754 0 0.54917043
		 -0.86603677 0 0.5712896 -0.86603677 0 0.5712896 -0.79299754 0 0.54917043 -0.89118683
		 0 0.56589562 -0.89118683 0 0.56589562 -0.86598444 0 0.53351498 -0.86598444 0 0.53351498
		 -0.79289716 0 0.47731799 -0.79289716 0 0.47731799 -0.67908144 0 0.40280706 -0.67908144
		 0 0.40280706 -0.54606205 0 0.30801418 -0.54606205 0 0.30801418 -0.54606205 0 0.4243623
		 -0.67921859 0 0.50170285 -0.67921859 0 0.50170285 -0.54606205 0 0.42436227 0.13943438
		 0 0.082714558 0.14648511 0 0.10492394 0.14648511 0 0.10492394 0.13943438 0 0.082714558
		 0.20960996 0 0.096811533 0.20960996 0 0.096811533 0.32263228 0 0.059169553 0.32263228
		 0 0.059169553 0.47448775 0 -0.0043162424 0.47448775 0 -0.0043162424 0.65030944 0
		 -0.087429836 0.65030944 0 -0.087429836 0.83289099 0 -0.17093526 0.83289099 0 -0.17093526
		 0.29076377 0 -0.02968202 0.18914983 0 0.032356411 0.18914983 0 0.032356411 0.29076329
		 0 -0.029681558;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4BE488FE-D04A-EDC2-B07C-6FB88B90C7E0";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.9783655691846409 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6175745 5.9783654 -1.235059 ;
	setAttr ".rs" 300955121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9304100871219472 5.8862979535299145 -1.7090424896567615 ;
	setAttr ".cbx" -type "double3" -1.3047387439961522 6.0704324824245628 -0.76107559905128663 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak58";
	rename -uid "7244FEF8-8140-EE29-DA8F-0FA6697FE4C3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[96:113]" -type "float3"  0.35377482 0 0.006596304 0.48174918
		 0 -0.026927719 0.48174918 0 -0.026927719 0.35377482 0 0.006596304 0.62504911 0 -0.064465977
		 0.62504911 0 -0.064465977 0.76965034 0 -0.10234553 0.76965034 0 -0.10234553 0.90139705
		 0 -0.136858 0.90139705 0 -0.136858 1.0073920488 0 -0.16462421 1.0073920488 0 -0.16462421
		 1.068401575 0 -0.18060631 1.068401575 0 -0.18060631 0.18198596 0 0.051597841 0.25365728
		 0 0.032822955 0.25365728 0 0.032822955 0.1819856 0 0.051597953;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "ED5C8AE6-3342-85FC-7092-83AA7E919954";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.9783655691846409 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5287888 5.9783654 -1.2465154 ;
	setAttr ".rs" 714729805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8751408382276806 5.8862979535299145 -1.7712801362875332 ;
	setAttr ".cbx" -type "double3" -1.1824366995843296 6.0704324824245628 -0.72175054836379771 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "C9D16D13-0748-BC13-954B-34A414186061";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[92]" -type "float3" -0.00405763 0 -0.01217289 ;
	setAttr ".tk[95]" -type "float3" -0.00405763 0 -0.01217289 ;
	setAttr ".tk[110]" -type "float3" 0.028403413 0 -0.01623052 ;
	setAttr ".tk[113]" -type "float3" 0.028403413 0 -0.01623052 ;
	setAttr ".tk[114]" -type "float3" 0.09670724 0 0.027827792 ;
	setAttr ".tk[115]" -type "float3" 0.11041809 0 0.0070542386 ;
	setAttr ".tk[116]" -type "float3" 0.11041809 0 0.0070542386 ;
	setAttr ".tk[117]" -type "float3" 0.09670724 0 0.027827792 ;
	setAttr ".tk[118]" -type "float3" 0.12577093 0 -0.016207039 ;
	setAttr ".tk[119]" -type "float3" 0.12577093 0 -0.016207039 ;
	setAttr ".tk[120]" -type "float3" 0.14126311 0 -0.039679561 ;
	setAttr ".tk[121]" -type "float3" 0.14126311 0 -0.039679561 ;
	setAttr ".tk[122]" -type "float3" 0.1553781 0 -0.061065525 ;
	setAttr ".tk[123]" -type "float3" 0.1553781 0 -0.061065525 ;
	setAttr ".tk[124]" -type "float3" 0.16673408 0 -0.078271233 ;
	setAttr ".tk[125]" -type "float3" 0.16673408 0 -0.078271233 ;
	setAttr ".tk[126]" -type "float3" 0.17327052 0 -0.088174708 ;
	setAttr ".tk[127]" -type "float3" 0.17327052 0 -0.088174708 ;
	setAttr ".tk[128]" -type "float3" 0.078302242 0 0.055713579 ;
	setAttr ".tk[129]" -type "float3" 0.085980937 0 0.044079497 ;
	setAttr ".tk[130]" -type "float3" 0.085980937 0 0.044079497 ;
	setAttr ".tk[131]" -type "float3" 0.078302242 0 0.055713601 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D8FABB71-0A4F-007F-27A7-5394305586FD";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.9783655691846409 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.379858 5.9783654 -1.2236029 ;
	setAttr ".rs" 1058829375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7262100163855107 5.8862979535299145 -1.748367624487384 ;
	setAttr ".cbx" -type "double3" -1.0335060460284264 6.0704324824245628 -0.69883812070678186 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "13179B1D-614F-9561-F915-1A95D6F0050F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[132:149]" -type "float3"  0.21099663 0 0.032461088 0.21099663
		 0 0.032461088 0.21099663 0 0.032461088 0.21099663 0 0.032461088 0.21099663 0 0.032461088
		 0.21099663 0 0.032461088 0.21099663 0 0.032461088 0.21099663 0 0.032461088 0.21099663
		 0 0.032461088 0.21099663 0 0.032461088 0.21099663 0 0.032461088 0.21099663 0 0.032461088
		 0.21099663 0 0.032461088 0.21099663 0 0.032461088 0.21099663 0 0.032461088 0.21099663
		 0 0.032461088 0.21099663 0 0.032461088 0.21099663 0 0.032461088;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "C9B27ED1-D142-448E-90C8-30B5803985F0";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.9783655691846409 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2968004 5.9783654 -1.071808 ;
	setAttr ".rs" 94382969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6431524976825029 5.8862979535299145 -1.5965727386701953 ;
	setAttr ".cbx" -type "double3" -0.95044835903915192 6.0704324824245628 -0.54704331903272674 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "3A803FD6-0E4B-B259-09C7-22915B84B5C2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[150:167]" -type "float3"  0.11767127 0 0.21505441 0.11767127
		 0 0.21505441 0.11767127 0 0.21505441 0.11767127 0 0.21505441 0.11767127 0 0.21505441
		 0.11767127 0 0.21505441 0.11767127 0 0.21505441 0.11767127 0 0.21505441 0.11767127
		 0 0.21505441 0.11767127 0 0.21505441 0.11767127 0 0.21505441 0.11767127 0 0.21505441
		 0.11767127 0 0.21505441 0.11767127 0 0.21505441 0.11767127 0 0.21505441 0.11767127
		 0 0.21505441 0.11767127 0 0.21505441 0.11767127 0 0.21505441;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9B617FE9-E342-556D-2EEE-0DAC97ED7614";
	setAttr ".ics" -type "componentList" 2 "f[0:5]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.9783655691846409 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1480509 5.9783654 -1.2324768 ;
	setAttr ".rs" 452980459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3413864443216599 5.8862979535299145 -1.4978454125184606 ;
	setAttr ".cbx" -type "double3" -0.95471542562065359 6.0704324824245628 -0.96710822309026556 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "A7931B96-5645-C58A-96BD-2A91E9D5835E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[128]" -type "float3" -0.031378601 0 0.021965019 ;
	setAttr ".tk[129]" -type "float3" -1.1641532e-10 0 -1.6298145e-09 ;
	setAttr ".tk[130]" -type "float3" -1.1641532e-10 0 -1.6298145e-09 ;
	setAttr ".tk[131]" -type "float3" -0.031378601 0 0.021965019 ;
	setAttr ".tk[146]" -type "float3" -0.040792175 0 -0.015689304 ;
	setAttr ".tk[147]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[148]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[149]" -type "float3" -0.040792175 0 -0.015689304 ;
	setAttr ".tk[150]" -type "float3" 0.074421532 0 -0.30995303 ;
	setAttr ".tk[151]" -type "float3" 0.054923791 0 -0.26905692 ;
	setAttr ".tk[152]" -type "float3" 0.054923791 0 -0.26905692 ;
	setAttr ".tk[153]" -type "float3" 0.074421532 0 -0.30995303 ;
	setAttr ".tk[154]" -type "float3" 0.03309115 0 -0.22326341 ;
	setAttr ".tk[155]" -type "float3" 0.03309115 0 -0.22326341 ;
	setAttr ".tk[156]" -type "float3" 0.011060364 0 -0.17705411 ;
	setAttr ".tk[157]" -type "float3" 0.011060364 0 -0.17705411 ;
	setAttr ".tk[158]" -type "float3" -0.0090119382 0 -0.13495257 ;
	setAttr ".tk[159]" -type "float3" -0.0090119382 0 -0.13495257 ;
	setAttr ".tk[160]" -type "float3" -0.025160804 0 -0.10108035 ;
	setAttr ".tk[161]" -type "float3" -0.025160804 0 -0.10108035 ;
	setAttr ".tk[162]" -type "float3" -0.034456022 0 -0.081583835 ;
	setAttr ".tk[163]" -type "float3" -0.034456022 0 -0.081583835 ;
	setAttr ".tk[164]" -type "float3" 0.10059448 0 -0.36485034 ;
	setAttr ".tk[165]" -type "float3" 0.08967495 0 -0.34194711 ;
	setAttr ".tk[166]" -type "float3" 0.08967495 0 -0.34194711 ;
	setAttr ".tk[167]" -type "float3" 0.10059444 0 -0.36485049 ;
	setAttr ".tk[168]" -type "float3" 0.34349883 0 -0.45268053 ;
	setAttr ".tk[169]" -type "float3" 0.28090271 0 -0.34656709 ;
	setAttr ".tk[170]" -type "float3" 0.28090271 0 -0.34656715 ;
	setAttr ".tk[171]" -type "float3" 0.34349883 0 -0.45268053 ;
	setAttr ".tk[172]" -type "float3" 0.21081065 0 -0.22774647 ;
	setAttr ".tk[173]" -type "float3" 0.21081065 0 -0.22774647 ;
	setAttr ".tk[174]" -type "float3" 0.14008224 0 -0.10784676 ;
	setAttr ".tk[175]" -type "float3" 0.14008224 0 -0.10784676 ;
	setAttr ".tk[176]" -type "float3" 0.075641371 0 0.0013949031 ;
	setAttr ".tk[177]" -type "float3" 0.075641371 0 0.0013949031 ;
	setAttr ".tk[178]" -type "float3" 0.023796408 0 0.089283325 ;
	setAttr ".tk[179]" -type "float3" 0.023796408 0 0.089283325 ;
	setAttr ".tk[180]" -type "float3" -0.0060451403 0 0.13987134 ;
	setAttr ".tk[181]" -type "float3" -0.0060451403 0 0.13987134 ;
	setAttr ".tk[182]" -type "float3" 0.42752534 0 -0.59512395 ;
	setAttr ".tk[183]" -type "float3" 0.39246893 0 -0.53569591 ;
	setAttr ".tk[184]" -type "float3" 0.39246893 0 -0.53569591 ;
	setAttr ".tk[185]" -type "float3" 0.42752534 0 -0.59512436 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A6CE6F99-0542-B21C-8D10-E99D2BF95ADC";
	setAttr ".ics" -type "componentList" 11 "f[132:142]" "f[144:146]" "f[148:160]" "f[162:164]" "f[166:178]" "f[180:182]" "f[184:196]" "f[198:200]" "f[202:214]" "f[216:218]" "f[220:221]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.9783655691846409 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4367906 5.9783654 -1.2387635 ;
	setAttr ".rs" 1158959261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.910361302724283 5.8862979535299145 -1.7712801362875332 ;
	setAttr ".cbx" -type "double3" -0.96321994040069603 6.0704324824245628 -0.70624667117415563 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "9674135D-D548-A541-C998-589638369A76";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[136]" -type "float3" 0.0018051709 0 0.00094188272 ;
	setAttr ".tk[137]" -type "float3" 0.0018051709 0 0.00094188272 ;
	setAttr ".tk[138]" -type "float3" 0.010140612 0 0.0052910596 ;
	setAttr ".tk[139]" -type "float3" 0.010140612 0 0.0052910596 ;
	setAttr ".tk[151]" -type "float3" 0.00016462745 0 8.5897416e-05 ;
	setAttr ".tk[152]" -type "float3" 0.00016462745 0 8.5897416e-05 ;
	setAttr ".tk[154]" -type "float3" 0.033038367 0 0.017238392 ;
	setAttr ".tk[155]" -type "float3" 0.033038367 0 0.017238392 ;
	setAttr ".tk[156]" -type "float3" 0.037781525 0 0.019713223 ;
	setAttr ".tk[157]" -type "float3" 0.037781525 0 0.019713223 ;
	setAttr ".tk[158]" -type "float3" 0.0033605674 0 0.0017534393 ;
	setAttr ".tk[159]" -type "float3" 0.0033605674 0 0.0017534393 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.014652389 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.014652389 ;
	setAttr ".tk[168]" -type "float3" 0.013663637 0 0.0071292617 ;
	setAttr ".tk[169]" -type "float3" 0.049125455 0 0.025632139 ;
	setAttr ".tk[170]" -type "float3" 0.049125455 0 0.025632139 ;
	setAttr ".tk[171]" -type "float3" 0.013663637 0 0.0071292617 ;
	setAttr ".tk[172]" -type "float3" 0.077106282 0 0.04023169 ;
	setAttr ".tk[173]" -type "float3" 0.077106282 0 0.04023169 ;
	setAttr ".tk[174]" -type "float3" 0.064357065 0 0.033579517 ;
	setAttr ".tk[175]" -type "float3" 0.064357065 0 0.033579517 ;
	setAttr ".tk[176]" -type "float3" 0.027827701 0 0.01451963 ;
	setAttr ".tk[177]" -type "float3" 0.027827701 0 0.01451963 ;
	setAttr ".tk[178]" -type "float3" 0.0043421774 0 0.0022656138 ;
	setAttr ".tk[179]" -type "float3" 0.0043421774 0 0.0022656138 ;
	setAttr ".tk[180]" -type "float3" -0.012048675 0 -0.04685596 ;
	setAttr ".tk[181]" -type "float3" -0.012048675 0 -0.04685596 ;
	setAttr ".tk[182]" -type "float3" -0.027608307 0 0.038925372 ;
	setAttr ".tk[183]" -type "float3" 0.00020819026 0 0.00010862728 ;
	setAttr ".tk[184]" -type "float3" 0.00020819026 0 0.00010862728 ;
	setAttr ".tk[185]" -type "float3" -0.027608307 0 0.038925372 ;
	setAttr ".tk[186]" -type "float3" 0.18076794 0 -0.051189207 ;
	setAttr ".tk[187]" -type "float3" 0.16334845 0 -0.011761632 ;
	setAttr ".tk[188]" -type "float3" 0.16334845 0 -0.011761632 ;
	setAttr ".tk[189]" -type "float3" 0.18076794 0 -0.051189207 ;
	setAttr ".tk[190]" -type "float3" 0.13208681 0 0.043741986 ;
	setAttr ".tk[191]" -type "float3" 0.13208681 0 0.043741986 ;
	setAttr ".tk[192]" -type "float3" 0.087744117 0 0.086168624 ;
	setAttr ".tk[193]" -type "float3" 0.087744117 0 0.086168624 ;
	setAttr ".tk[194]" -type "float3" 0.039673794 0 0.11397974 ;
	setAttr ".tk[195]" -type "float3" 0.039673794 0 0.11397974 ;
	setAttr ".tk[196]" -type "float3" 0.00035765348 0 0.091429755 ;
	setAttr ".tk[197]" -type "float3" 0.00035765348 0 0.091429755 ;
	setAttr ".tk[198]" -type "float3" -0.015036349 0 0.080963455 ;
	setAttr ".tk[199]" -type "float3" -0.015036349 0 0.080963455 ;
	setAttr ".tk[200]" -type "float3" 0.06524089 0 -0.027487865 ;
	setAttr ".tk[201]" -type "float3" 0.15425234 0 -0.059933916 ;
	setAttr ".tk[202]" -type "float3" 0.15425234 0 -0.059933916 ;
	setAttr ".tk[203]" -type "float3" 0.06524089 0 -0.027487865 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "BE6A1295-F64C-2FA4-8F0C-D593A6A3B2C9";
	setAttr ".ics" -type "componentList" 3 "f[161]" "f[232]" "f[258]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.8822838348809805 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1293968 5.8822837 -1.7161686 ;
	setAttr ".rs" 1126061301;
	setAttr ".lt" -type "double3" 0.0011281135148773192 -8.8873520343844175e-16 0.0045464842492081645 ;
	setAttr ".lr" -type "double3" 0 13.93529187173427 0 ;
	setAttr ".ls" -type "double3" 0.23089514437877237 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.059999998658895493;
	setAttr ".cbn" -type "double3" -1.1994945321617925 5.6575020319377582 -1.7310501262002171 ;
	setAttr ".cbx" -type "double3" -1.0592989455714759 6.1070649354093982 -1.7012871853366041 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "0C81DB0D-BF46-1AD1-5365-83B779A446B3";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk";
	setAttr ".tk[114]" -type "float3" -0.024166677 0 0.056995649 ;
	setAttr ".tk[115]" -type "float3" -0.024166677 0 0.056995649 ;
	setAttr ".tk[118]" -type "float3" -0.036542106 0 0.066700935 ;
	setAttr ".tk[119]" -type "float3" -0.036542106 0 0.066700935 ;
	setAttr ".tk[122]" -type "float3" -0.0090534203 0 0.037063591 ;
	setAttr ".tk[123]" -type "float3" -0.0090534203 0 0.037063591 ;
	setAttr ".tk[124]" -type "float3" -0.044361677 0 0.02218084 ;
	setAttr ".tk[125]" -type "float3" -0.044361677 0 0.02218084 ;
	setAttr ".tk[126]" -type "float3" 0.013156942 0 0.0001779208 ;
	setAttr ".tk[127]" -type "float3" 0.013156942 0 0.0001779208 ;
	setAttr ".tk[128]" -type "float3" -0.17129681 0 0.1286854 ;
	setAttr ".tk[129]" -type "float3" -0.17129681 0 0.1286854 ;
	setAttr ".tk[130]" -type "float3" -0.077571809 0 0.02913719 ;
	setAttr ".tk[131]" -type "float3" -0.04158093 0 -0.010173611 ;
	setAttr ".tk[132]" -type "float3" -0.04158093 0 -0.010173611 ;
	setAttr ".tk[133]" -type "float3" -0.077571809 0 0.02913719 ;
	setAttr ".tk[134]" -type "float3" -0.04119299 0 -0.02218084 ;
	setAttr ".tk[135]" -type "float3" -0.04119299 0 -0.02218084 ;
	setAttr ".tk[136]" -type "float3" -0.046587478 0 0.0002595312 ;
	setAttr ".tk[137]" -type "float3" -0.046587478 0 0.0002595312 ;
	setAttr ".tk[138]" -type "float3" -0.030416397 0 0.0086072367 ;
	setAttr ".tk[139]" -type "float3" -0.030416397 0 0.0086072367 ;
	setAttr ".tk[140]" -type "float3" 0.0019931956 0 0.025281245 ;
	setAttr ".tk[141]" -type "float3" 0.0019931956 0 0.025281245 ;
	setAttr ".tk[142]" -type "float3" 0.018936694 0 -0.006515258 ;
	setAttr ".tk[143]" -type "float3" 0.018936694 0 -0.006515258 ;
	setAttr ".tk[144]" -type "float3" -0.083518825 0 0.068691388 ;
	setAttr ".tk[145]" -type "float3" -0.10219172 0 0.055905599 ;
	setAttr ".tk[146]" -type "float3" -0.10219172 0 0.055905599 ;
	setAttr ".tk[147]" -type "float3" -0.083518825 0 0.068691388 ;
	setAttr ".tk[148]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[159]" -type "float3" -0.019932058 -1.4414971 0.026576076 ;
	setAttr ".tk[160]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[161]" -type "float3" -0.024166677 -1.4414971 0.056995649 ;
	setAttr ".tk[162]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[163]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[166]" -type "float3" -0.031071443 -1.4414971 -0.013809529 ;
	setAttr ".tk[167]" -type "float3" -0.024166673 -1.4414971 -0.037976209 ;
	setAttr ".tk[168]" -type "float3" -0.031645697 -1.4414971 -0.0072139781 ;
	setAttr ".tk[169]" -type "float3" -0.035193142 -1.4414971 -0.012576521 ;
	setAttr ".tk[170]" -type "float3" -0.013809529 -1.4414971 -0.0069047646 ;
	setAttr ".tk[171]" -type "float3" -0.029898085 -1.4414971 0.049830139 ;
	setAttr ".tk[172]" -type "float3" -0.036542106 -1.4414971 0.066700935 ;
	setAttr ".tk[173]" -type "float3" -0.044880975 -1.4414971 -0.017261911 ;
	setAttr ".tk[174]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[175]" -type "float3" -0.00024575769 -1.4414971 -0.00013233107 ;
	setAttr ".tk[176]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[177]" -type "float3" -0.016838845 -1.4414971 -0.0090670716 ;
	setAttr ".tk[178]" -type "float3" -0.019884054 -1.4414971 -0.010706798 ;
	setAttr ".tk[179]" -type "float3" -0.002720328 -1.4414971 -0.0014647919 ;
	setAttr ".tk[180]" -type "float3" -0.019932058 -1.4414971 0.026576076 ;
	setAttr ".tk[181]" -type "float3" -0.0090534203 -1.4414971 0.037063591 ;
	setAttr ".tk[182]" -type "float3" 0 -1.4414971 0 ;
	setAttr ".tk[183]" -type "float3" -0.044361677 -1.4414971 0.02218084 ;
	setAttr ".tk[184]" -type "float3" -0.042628832 -1.4414971 -0.03026635 ;
	setAttr ".tk[185]" -type "float3" -0.06895721 -1.4414971 0.037510425 ;
	setAttr ".tk[186]" -type "float3" -0.087488078 -1.4414971 -0.043696515 ;
	setAttr ".tk[187]" -type "float3" -0.078546993 -1.4414971 -0.050094385 ;
	setAttr ".tk[188]" -type "float3" -0.049262431 -1.4414971 -0.041150652 ;
	setAttr ".tk[189]" -type "float3" -0.033472121 -1.4414971 -0.041098181 ;
	setAttr ".tk[190]" -type "float3" 0.013156942 -1.4414971 0.0001779208 ;
	setAttr ".tk[191]" -type "float3" -0.14698951 -1.4414971 0.11237016 ;
	setAttr ".tk[192]" -type "float3" -0.17129681 -1.4414971 0.1286854 ;
	setAttr ".tk[193]" -type "float3" -0.04158093 -1.4414971 -0.010173611 ;
	setAttr ".tk[194]" -type "float3" -0.077571809 -1.4414971 0.02913719 ;
	setAttr ".tk[195]" -type "float3" -0.04119299 -1.4414971 -0.02218084 ;
	setAttr ".tk[196]" -type "float3" -0.046587478 -1.4414971 0.0002595312 ;
	setAttr ".tk[197]" -type "float3" -0.030416397 -1.4414971 0.0086072367 ;
	setAttr ".tk[198]" -type "float3" 0.0019931956 -1.4414971 0.025281245 ;
	setAttr ".tk[199]" -type "float3" 0.018936694 -1.4414971 -0.006515258 ;
	setAttr ".tk[200]" -type "float3" -0.10219172 -1.4414971 0.055905599 ;
	setAttr ".tk[201]" -type "float3" -0.083518825 -1.4414971 0.068691388 ;
	setAttr ".tk[202]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[203]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[204]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[205]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[210]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[213]" -type "float3" -0.019932058 1.4414971 0.026576076 ;
	setAttr ".tk[214]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[215]" -type "float3" -0.024166677 1.4414971 0.056995649 ;
	setAttr ".tk[216]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[219]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[220]" -type "float3" -0.024166673 1.4414971 -0.037976209 ;
	setAttr ".tk[221]" -type "float3" -0.031071443 1.4414971 -0.013809529 ;
	setAttr ".tk[222]" -type "float3" -0.031645697 1.4414971 -0.0072139781 ;
	setAttr ".tk[223]" -type "float3" -0.035193142 1.4414971 -0.012576521 ;
	setAttr ".tk[224]" -type "float3" -0.013809529 1.4414971 -0.0069047646 ;
	setAttr ".tk[225]" -type "float3" -0.029898085 1.4414971 0.049830139 ;
	setAttr ".tk[226]" -type "float3" -0.036542106 1.4414971 0.066700935 ;
	setAttr ".tk[227]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[228]" -type "float3" -0.044880975 1.4414971 -0.017261911 ;
	setAttr ".tk[229]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[230]" -type "float3" -0.00024575769 1.4414971 -0.00013233107 ;
	setAttr ".tk[231]" -type "float3" -0.016838845 1.4414971 -0.0090670716 ;
	setAttr ".tk[232]" -type "float3" -0.019884054 1.4414971 -0.010706798 ;
	setAttr ".tk[233]" -type "float3" -0.002720328 1.4414971 -0.0014647919 ;
	setAttr ".tk[234]" -type "float3" -0.019932058 1.4414971 0.026576076 ;
	setAttr ".tk[235]" -type "float3" -0.0090534203 1.4414971 0.037063591 ;
	setAttr ".tk[236]" -type "float3" -0.044361677 1.4414971 0.02218084 ;
	setAttr ".tk[237]" -type "float3" 0 1.4414971 0 ;
	setAttr ".tk[238]" -type "float3" -0.06895721 1.4414971 0.037510425 ;
	setAttr ".tk[239]" -type "float3" -0.042628832 1.4414971 -0.03026635 ;
	setAttr ".tk[240]" -type "float3" -0.087488078 1.4414971 -0.043696515 ;
	setAttr ".tk[241]" -type "float3" -0.078546993 1.4414971 -0.050094385 ;
	setAttr ".tk[242]" -type "float3" -0.049262431 1.4414971 -0.041150652 ;
	setAttr ".tk[243]" -type "float3" -0.033472121 1.4414971 -0.041098181 ;
	setAttr ".tk[244]" -type "float3" 0.013156942 1.4414971 0.0001779208 ;
	setAttr ".tk[245]" -type "float3" -0.17129681 1.4414971 0.1286854 ;
	setAttr ".tk[246]" -type "float3" -0.14698951 1.4414971 0.11237016 ;
	setAttr ".tk[247]" -type "float3" -0.077571809 1.4414971 0.02913719 ;
	setAttr ".tk[248]" -type "float3" -0.04158093 1.4414971 -0.010173611 ;
	setAttr ".tk[249]" -type "float3" -0.04119299 1.4414971 -0.02218084 ;
	setAttr ".tk[250]" -type "float3" -0.046587478 1.4414971 0.0002595312 ;
	setAttr ".tk[251]" -type "float3" -0.030416397 1.4414971 0.0086072367 ;
	setAttr ".tk[252]" -type "float3" 0.0019931956 1.4414971 0.025281245 ;
	setAttr ".tk[253]" -type "float3" 0.018936694 1.4414971 -0.006515258 ;
	setAttr ".tk[254]" -type "float3" -0.083518825 1.4414971 0.068691388 ;
	setAttr ".tk[255]" -type "float3" -0.10219172 1.4414971 0.055905599 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "70C350CE-A241-1EEC-9A0E-899342B32B00";
	setAttr ".ics" -type "componentList" 3 "f[179]" "f[234]" "f[260]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.8822838348809805 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0202291 5.8822832 -1.664642 ;
	setAttr ".rs" 484827201;
	setAttr ".lt" -type "double3" 3.2959746043559335e-16 -8.9457771506155566e-16 0.052254212119657625 ;
	setAttr ".ls" -type "double3" 0.3440612180636381 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0592989455714759 5.6575019660863708 -1.7012871853366041 ;
	setAttr ".cbx" -type "double3" -0.98115925644376478 6.1070646500533838 -1.6279968332735937 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8C59E242-0E4B-42E0-03AF-B99A36B027AA";
	setAttr ".ics" -type "componentList" 3 "f[197]" "f[236]" "f[262]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.8822838348809805 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96754622 5.8822832 -1.5793947 ;
	setAttr ".rs" 750849463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98115925644376478 5.6575019660863708 -1.6279968332735937 ;
	setAttr ".cbx" -type "double3" -0.95393323105247196 6.1070646500533838 -1.5307926661228515 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "D31287B5-1947-1769-4C6F-34904187FF35";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[256:271]" -type "float3"  -0.018849982 0 0.014538537
		 -0.018849982 0 0.014538537 -0.014370116 0 -0.0012504966 -0.014370116 0 -0.0012504966
		 -0.014370089 0 -0.0012503467 -0.018849982 0 0.014538537 -0.018849982 0 0.014538537
		 -0.014370116 0 -0.0012504966 -0.0083039561 0 -0.010219278 -0.0083039263 0 -0.010219308
		 -0.0050771376 0 -0.014006051 -0.0050771553 0 -0.014005992 -0.0050771553 0 -0.014005992
		 -0.0083039561 0 -0.010219278 -0.0083039263 0 -0.010219308 -0.0050771376 0 -0.014006051;
createNode objectSet -n "set1";
	rename -uid "45C814BC-5B45-4E93-5004-CCBE88A81520";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "589B09CF-F449-1ADE-6D58-90AA81002288";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "92749E68-BF49-7E0F-E3A3-918C13EA48BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "e[243]" "e[247]" "e[331]" "e[350:351]" "e[450]" "e[469]" "e[471]" "e[540:557]";
createNode polyTweak -n "polyTweak66";
	rename -uid "F450B7A0-4D4D-0E3E-6B7A-DCB059B56AC2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[118]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[119]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[122]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[123]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[172]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[181]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[226]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[235]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[256]" -type "float3" -0.011602384 0 0.036520742 ;
	setAttr ".tk[257]" -type "float3" -0.011602384 0 0.036520742 ;
	setAttr ".tk[258]" -type "float3" -0.014973712 0 0.049851522 ;
	setAttr ".tk[259]" -type "float3" -0.014973712 0 0.049851522 ;
	setAttr ".tk[260]" -type "float3" -0.014973694 0 0.049851388 ;
	setAttr ".tk[261]" -type "float3" -0.011602384 0 0.036520742 ;
	setAttr ".tk[262]" -type "float3" -0.011602384 0 0.036520742 ;
	setAttr ".tk[263]" -type "float3" -0.014973712 0 0.049851522 ;
	setAttr ".tk[264]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[265]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[266]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[267]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[268]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[269]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[270]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[271]" -type "float3" -0.043186121 0 0.039864112 ;
	setAttr ".tk[272]" -type "float3" 0.021240719 0 0.0099002942 ;
	setAttr ".tk[273]" -type "float3" 0.021240719 0 0.0099002942 ;
	setAttr ".tk[274]" -type "float3" -0.0072060209 0 -0.11248982 ;
	setAttr ".tk[275]" -type "float3" -0.0072060209 0 -0.11248982 ;
	setAttr ".tk[276]" -type "float3" -0.0072060209 0 -0.11248982 ;
	setAttr ".tk[277]" -type "float3" 0.021240719 0 0.0099002942 ;
	setAttr ".tk[278]" -type "float3" 0.021240719 0 0.0099002942 ;
	setAttr ".tk[279]" -type "float3" -0.0072060209 0 -0.11248982 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "91E0B51E-9246-8589-B7FE-EF95DFD40E91";
	setAttr ".dc" -type "componentList" 4 "f[179]" "f[234]" "f[260]" "f[282:289]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "79CC926C-0247-5303-18EA-238FDA056B07";
	setAttr ".ics" -type "componentList" 7 "e[243]" "e[247]" "e[331]" "e[350:351]" "e[450]" "e[469]" "e[471]";
createNode polySplit -n "polySplit126";
	rename -uid "65C68F62-F04B-C632-5881-EAA318B9FC5D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483179 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "79D7D9F6-374D-B89F-5EE0-4B896B1825B8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "8CDE14CB-8943-E83C-3417-7B8B7BBAB8F1";
	setAttr -s 23 ".e[0:22]"  0.498478 0.498478 0.498478 0.498478 0.498478
		 0.498478 0.498478 0.498478 0.498478 0.498478 0.501522 0.501522 0.498478 0.498478
		 0.498478 0.498478 0.498478 0.498478 0.498478 0.498478 0.498478 0.498478 0.498478;
	setAttr -s 23 ".d[0:22]"  -2147483400 -2147483292 -2147483295 -2147483307 -2147483309 -2147483306 
		-2147483304 -2147483302 -2147483300 -2147483297 -2147483089 -2147483090 -2147483177 -2147483180 -2147483182 -2147483184 -2147483186 -2147483188 
		-2147483190 -2147483173 -2147483175 -2147483399 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E06D17AE-E54E-CD1B-A105-CD94F2AF411B";
	setAttr ".ics" -type "componentList" 1 "f[287:289]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.8822838348809805 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0312362 5.8822832 -1.6182374 ;
	setAttr ".rs" 1260104576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0508304440525333 5.6575019660863708 -1.636615782715074 ;
	setAttr ".cbx" -type "double3" -1.0116419576705691 6.1070646500533838 -1.5998590328886668 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "6656671B-1246-69E0-F618-A9AFE9BA4600";
	setAttr ".ics" -type "componentList" 1 "f[299:301]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 5.8822838348809805 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0703061 5.8822832 -1.6548824 ;
	setAttr ".rs" 2112265188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0897816467982802 5.6575019660863708 -1.6731492166654105 ;
	setAttr ".cbx" -type "double3" -1.0508304440525333 6.1070646500533838 -1.6366156144288073 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "6F5B89D0-564F-9589-EEF4-6692F47776CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[294:301]" -type "float3"  0.055814829 0 -0.050086956
		 0.055814829 0 -0.050086956 0.0097156856 0 -0.093325444 0.0097156856 0 -0.093325444
		 0.055814829 0 -0.050086956 0.0097156856 0 -0.093325444 0.055814829 0 -0.050086956
		 0.0097156856 0 -0.093325444;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "8CC92C0C-A441-F3A0-6DCB-189CD071D824";
	setAttr ".ics" -type "componentList" 4 "e[0:5]" "e[18:25]" "e[38:40]" "e[52]";
createNode polySplit -n "polySplit129";
	rename -uid "9DE0322B-B149-5C82-7FD5-33B6D69C5F08";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "65EC89E5-E640-9AC2-1512-0686CC786ACF";
	setAttr -s 8 ".e[0:7]"  0 1 1 0 1 1 1 0;
	setAttr -s 8 ".d[0:7]"  -2147483628 -2147483629 -2147483648 -2147483627 -2147483627 -2147483647 
		-2147483646 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "C9300191-7844-A611-A21F-D0ACF11BD5A7";
	setAttr -s 4 ".e[0:3]"  0 1 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483624 -2147483645 -2147483644 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "0522FF40-1240-E4A6-03F1-CE93D2888F5C";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 6.1011326139137063 0.53231299024974665 1;
	setAttr -l on ".l";
	setAttr ".w" 0.44999998807907104;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak68";
	rename -uid "38F45DE4-454D-7505-2CF2-1E943B0BC4D3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1749692 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.1749692 0 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "09D8F85C-2B40-A68D-1515-1BBA4BA1471D";
	setAttr ".dc" -type "componentList" 2 "e[53:72]" "e[120:139]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "5DBA527C-454A-3EBD-D01E-36B505F40F84";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "87C7C2B1-AF49-6E70-4489-A4BAAF68B6BB";
	setAttr ".ics" -type "componentList" 1 "e[100:139]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 6.1011326139137063 0.53231299024974665 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak69";
	rename -uid "D5B0207A-2445-BBED-3F04-78B7146BF6BA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.75253755 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.75253755 0 ;
createNode polySplit -n "polySplit132";
	rename -uid "1548220A-304B-21C5-D9E7-5F8DDC0C0EE2";
	setAttr -s 21 ".e[0:20]"  0.293569 0.293569 0.293569 0.293569 0.293569
		 0.293569 0.293569 0.293569 0.293569 0.293569 0.293569 0.293569 0.293569 0.293569
		 0.293569 0.293569 0.293569 0.293569 0.293569 0.293569 0.293569;
	setAttr -s 21 ".d[0:20]"  -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 -2147483590 
		-2147483589 -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 
		-2147483577 -2147483576 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "FDF01C02-524B-C87A-8AAF-3D8C6C5EC8EF";
	setAttr -s 21 ".e[0:20]"  0.47737199 0.47737199 0.47737199 0.47737199
		 0.47737199 0.47737199 0.47737199 0.47737199 0.47737199 0.47737199 0.47737199 0.47737199
		 0.47737199 0.47737199 0.47737199 0.47737199 0.47737199 0.47737199 0.47737199 0.47737199
		 0.47737199;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483469 -2147483470 -2147483471 -2147483472 -2147483473 
		-2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "F83BE02A-EB40-A9A7-2A0F-7FBA843EDBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 6.1011326139137063 0.53231299024974665 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak70";
	rename -uid "6B726EFC-8643-832B-DD60-09BD7B3914B8";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.30672666 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.017952273 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.11164243 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.11164243 0 ;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "0CAB8BBE-9146-263C-F53E-F18F67CDE60A";
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "47FB2B92-0B46-3941-8AF0-A1910B2B5540";
	setAttr ".ics" -type "componentList" 1 "e[101:120]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "DD095DB6-ED46-9B4F-3765-608F0C57F036";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk";
	setAttr ".tk[20]" -type "float3" 0.16319411 0 -0.053024966 ;
	setAttr ".tk[21]" -type "float3" 0.13882123 0 -0.10085947 ;
	setAttr ".tk[22]" -type "float3" 0.10085947 0 -0.13882123 ;
	setAttr ".tk[23]" -type "float3" 0.053025048 0 -0.16319413 ;
	setAttr ".tk[24]" -type "float3" -9.0912927e-08 0 -0.17159243 ;
	setAttr ".tk[25]" -type "float3" -0.053024869 0 -0.16319413 ;
	setAttr ".tk[26]" -type "float3" -0.10085947 0 -0.13882117 ;
	setAttr ".tk[27]" -type "float3" -0.13882138 0 -0.10085948 ;
	setAttr ".tk[28]" -type "float3" -0.16319422 0 -0.053024966 ;
	setAttr ".tk[29]" -type "float3" -0.17159227 0 3.4092345e-08 ;
	setAttr ".tk[30]" -type "float3" -0.16319422 0 0.053025022 ;
	setAttr ".tk[31]" -type "float3" -0.13882138 0 0.10085953 ;
	setAttr ".tk[32]" -type "float3" -0.10085947 0 0.13882124 ;
	setAttr ".tk[33]" -type "float3" -0.053024869 0 0.16319415 ;
	setAttr ".tk[34]" -type "float3" -9.0912927e-08 0 0.17159243 ;
	setAttr ".tk[35]" -type "float3" 0.053025048 0 0.16319415 ;
	setAttr ".tk[36]" -type "float3" 0.10085947 0 0.1388212 ;
	setAttr ".tk[37]" -type "float3" 0.13882123 0 0.10085953 ;
	setAttr ".tk[38]" -type "float3" 0.16319411 0 0.053025022 ;
	setAttr ".tk[39]" -type "float3" 0.17159227 0 3.4092345e-08 ;
	setAttr ".tk[40]" -type "float3" 0.16319411 2.0873888 -0.053024966 ;
	setAttr ".tk[41]" -type "float3" 0.13882123 2.0873888 -0.10085947 ;
	setAttr ".tk[42]" -type "float3" 0.10085947 2.0873888 -0.13882123 ;
	setAttr ".tk[43]" -type "float3" 0.053025048 2.0873888 -0.16319413 ;
	setAttr ".tk[44]" -type "float3" -9.0912927e-08 2.0873888 -0.17159243 ;
	setAttr ".tk[45]" -type "float3" -0.053024869 2.0873888 -0.16319413 ;
	setAttr ".tk[46]" -type "float3" -0.10085947 2.0873888 -0.13882117 ;
	setAttr ".tk[47]" -type "float3" -0.13882138 2.0873888 -0.10085948 ;
	setAttr ".tk[48]" -type "float3" -0.16319422 2.0873888 -0.053024966 ;
	setAttr ".tk[49]" -type "float3" -0.17159227 2.0873888 3.4092345e-08 ;
	setAttr ".tk[50]" -type "float3" -0.16319422 2.0873888 0.053025022 ;
	setAttr ".tk[51]" -type "float3" -0.13882138 2.0873888 0.10085953 ;
	setAttr ".tk[52]" -type "float3" -0.10085947 2.0873888 0.13882124 ;
	setAttr ".tk[53]" -type "float3" -0.053024869 2.0873888 0.16319415 ;
	setAttr ".tk[54]" -type "float3" -9.0912927e-08 2.0873888 0.17159243 ;
	setAttr ".tk[55]" -type "float3" 0.053025048 2.0873888 0.16319415 ;
	setAttr ".tk[56]" -type "float3" 0.10085947 2.0873888 0.1388212 ;
	setAttr ".tk[57]" -type "float3" 0.13882123 2.0873888 0.10085953 ;
	setAttr ".tk[58]" -type "float3" 0.16319411 2.0873888 0.053025022 ;
	setAttr ".tk[59]" -type "float3" 0.17159227 2.0873888 3.4092345e-08 ;
	setAttr ".tk[60]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[81]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[97]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[105]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[107]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[138]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[149]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[155]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.2658312 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.2658312 0 ;
createNode polySplit -n "polySplit134";
	rename -uid "A2BDB534-CD4C-9E89-F27A-0CA70F0EA083";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "FE8A24C0-6943-6564-83BA-3698C56D3F7D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483309 -2147483310 -2147483311 -2147483312 -2147483313 
		-2147483314 -2147483315 -2147483316 -2147483317 -2147483318 -2147483319 -2147483320 -2147483321 -2147483322 -2147483323 -2147483324 -2147483325 
		-2147483326 -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "7DDE8736-2942-F9BE-09AC-3196E33DA868";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "0CED8EBA-2045-77D3-973F-7C84A4EF8DD0";
	setAttr ".e[0]"  0.74177599;
	setAttr ".d[0]"  -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "226F9BD1-A64A-8601-ED51-7C9325AD52BE";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[200:219]";
	setAttr ".ix" -type "matrix" 0.31432772286834526 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.31432772286834526 0 -4.2872775971466037 6.1154023899247107 0.5323128969050489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2872777 6.0806823 0.53231287 ;
	setAttr ".rs" 1396305992;
	setAttr ".lt" -type "double3" 6.9388939039072284e-16 3.6789876981999244e-16 0.060779199234079651 ;
	setAttr ".ls" -type "double3" 1 0.39494121613234257 0.67210450004436495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4826610592680591 5.9957787780885372 0.33692911628192496 ;
	setAttr ".cbx" -type "double3" -4.0918939851420104 6.1655855869937986 0.72769662132199608 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "2B906307-EA49-1255-6777-7AAF2AB0F4C7";
	setAttr ".ics" -type "componentList" 1 "f[160:199]";
	setAttr ".ix" -type "matrix" 0.31432772286834526 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.31432772286834526 0 -4.2872775971466037 6.1154023899247107 0.5323128969050489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2872777 6.1372843 0.53231287 ;
	setAttr ".rs" 269095316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4826610592680591 6.0523810312607775 0.33692909754653266 ;
	setAttr ".cbx" -type "double3" -4.0918941350251483 6.2221877029756474 0.7276965838512115 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "DADE66BB-0043-1F47-497C-C1ADBB5E7C8F";
	setAttr ".ics" -type "componentList" 1 "f[160:179]";
	setAttr ".ix" -type "matrix" 0.31432772286834526 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.31432772286834526 0 -4.2872775971466037 6.1154023899247107 0.5323128969050489 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2872777 6.0806823 0.53231281 ;
	setAttr ".rs" 2079880497;
	setAttr ".lt" -type "double3" 4.6837533851373792e-16 -5.2462918609525335e-16 0.061287313146002893 ;
	setAttr ".ls" -type "double3" 1 0.37520148006425141 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.482661078003451 6.0523810751617031 0.33692907881114043 ;
	setAttr ".cbx" -type "double3" -4.0918941537605402 6.1089830649283918 0.7276964901742502 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "610548DD-0041-962B-A943-ECA2E4806AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[646]" "e[651]" "e[656]" "e[661]" "e[666]" "e[671]" "e[676]" "e[681]" "e[686]" "e[691]" "e[696]" "e[701]" "e[706]" "e[711]" "e[716]" "e[721]" "e[726]" "e[731]" "e[736]" "e[739]";
	setAttr ".ix" -type "matrix" 0.31432772286834526 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.31432772286834526 0 -4.2872775971466037 6.1154023899247107 0.5323128969050489 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak72";
	rename -uid "62FFBB45-FF42-7980-6233-54B5906D4896";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[220]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[223]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[245]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[257]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[261]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[264]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[266]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[267]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[276]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[282]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[300]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[301]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[302]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[303]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[304]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[305]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[306]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[307]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[308]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[309]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[310]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[311]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[312]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[313]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[314]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[315]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[316]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[317]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[318]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[319]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[320]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[321]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[322]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[323]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[324]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[325]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[326]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[327]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[328]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[329]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[330]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[331]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[332]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[333]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[334]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[335]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[336]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[337]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[338]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[339]" -type "float3" -4.4703484e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[340]" -type "float3" -0.11473174 4.6938658e-07 -0.037278622 ;
	setAttr ".tk[341]" -type "float3" -0.12063573 -3.7252903e-08 -1.1567804e-08 ;
	setAttr ".tk[342]" -type "float3" -0.11473171 3.7252903e-09 -0.03727857 ;
	setAttr ".tk[343]" -type "float3" -0.12063573 3.7252903e-09 -1.1567804e-08 ;
	setAttr ".tk[344]" -type "float3" -0.11473171 -3.7252903e-08 0.037278544 ;
	setAttr ".tk[345]" -type "float3" -0.11473171 3.7252903e-09 0.037278544 ;
	setAttr ".tk[346]" -type "float3" -0.097596794 -3.7252903e-08 0.070908017 ;
	setAttr ".tk[347]" -type "float3" -0.097596809 1.8626451e-09 0.070908025 ;
	setAttr ".tk[348]" -type "float3" -0.070908032 -3.7252903e-08 0.097596467 ;
	setAttr ".tk[349]" -type "float3" -0.070908032 3.7252903e-09 0.097596467 ;
	setAttr ".tk[350]" -type "float3" -0.037278678 -3.7252903e-08 0.11473151 ;
	setAttr ".tk[351]" -type "float3" -0.037278678 3.7252903e-09 0.11473151 ;
	setAttr ".tk[352]" -type "float3" 0 -3.7252903e-08 0.12063587 ;
	setAttr ".tk[353]" -type "float3" 0 3.7252903e-09 0.12063587 ;
	setAttr ".tk[354]" -type "float3" 0.037278302 -3.7252903e-08 0.11473151 ;
	setAttr ".tk[355]" -type "float3" 0.037278302 3.7252903e-09 0.11473151 ;
	setAttr ".tk[356]" -type "float3" 0.070907876 -3.7252903e-08 0.097596459 ;
	setAttr ".tk[357]" -type "float3" 0.070907876 3.7252903e-09 0.097596459 ;
	setAttr ".tk[358]" -type "float3" 0.097596794 -3.7252903e-08 0.070907943 ;
	setAttr ".tk[359]" -type "float3" 0.097596794 3.7252903e-09 0.070907943 ;
	setAttr ".tk[360]" -type "float3" 0.11473151 -3.7252903e-08 0.037278544 ;
	setAttr ".tk[361]" -type "float3" 0.11473151 3.7252903e-09 0.037278544 ;
	setAttr ".tk[362]" -type "float3" 0.12063573 -3.7252903e-08 -1.1567804e-08 ;
	setAttr ".tk[363]" -type "float3" 0.12063573 3.7252903e-09 -1.1567804e-08 ;
	setAttr ".tk[364]" -type "float3" 0.11473151 -3.7252903e-08 -0.03727857 ;
	setAttr ".tk[365]" -type "float3" 0.11473151 3.7252903e-09 -0.03727857 ;
	setAttr ".tk[366]" -type "float3" 0.097596794 -3.7252903e-08 -0.070908017 ;
	setAttr ".tk[367]" -type "float3" 0.097596794 3.7252903e-09 -0.070908017 ;
	setAttr ".tk[368]" -type "float3" 0.070907876 -3.7252903e-08 -0.097596534 ;
	setAttr ".tk[369]" -type "float3" 0.070907876 3.7252903e-09 -0.097596534 ;
	setAttr ".tk[370]" -type "float3" 0.037278302 -3.7252903e-08 -0.11473163 ;
	setAttr ".tk[371]" -type "float3" 0.037278302 3.7252903e-09 -0.11473163 ;
	setAttr ".tk[372]" -type "float3" 0 -3.7252903e-08 -0.12063587 ;
	setAttr ".tk[373]" -type "float3" 0 3.7252903e-09 -0.12063587 ;
	setAttr ".tk[374]" -type "float3" -0.037278678 -3.7252903e-08 -0.11473163 ;
	setAttr ".tk[375]" -type "float3" -0.037278678 3.7252903e-09 -0.11473163 ;
	setAttr ".tk[376]" -type "float3" -0.070908032 -3.7252903e-08 -0.097596534 ;
	setAttr ".tk[377]" -type "float3" -0.070908032 3.7252903e-09 -0.097596534 ;
	setAttr ".tk[378]" -type "float3" -0.097596794 -3.7252903e-08 -0.070908017 ;
	setAttr ".tk[379]" -type "float3" -0.097596794 3.7252903e-09 -0.070908017 ;
	setAttr ".tk[380]" -type "float3" 0 -1.4901161e-08 0 ;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "314CF465-074E-F990-DEAC-C9855B682207";
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "4F11D47A-9C4F-A1E3-44B6-D8A64AC8BFF8";
	setAttr ".ics" -type "componentList" 1 "e[101:120]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "6E40557D-B640-939F-D5A0-55BDBA2581A7";
	setAttr ".ics" -type "componentList" 39 "e[104]" "e[107]" "e[116]" "e[122]" "e[128]" "e[134]" "e[137]" "e[143]" "e[149]" "e[155]" "e[161]" "e[167]" "e[173]" "e[179]" "e[185]" "e[191]" "e[197]" "e[203]" "e[209]" "e[218]" "e[221]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316:317]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "6521BDD4-3143-3A18-0F18-A291B5B52CD8";
	setAttr ".ics" -type "componentList" 39 "e[101]" "e[106]" "e[108]" "e[111]" "e[114]" "e[117]" "e[119]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[159]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211:212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[239]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0BEBFF20-B840-CFB1-2F74-45ADF367243C";
	setAttr ".ics" -type "componentList" 1 "vtx[40:59]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 7.1084827807886546 0.53231299024974665 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak73";
	rename -uid "4AF85D36-5244-9B0B-2DAF-B59405ED0A66";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[40]" -type "float3" -0.42797548 0 0.13905767 ;
	setAttr ".tk[41]" -type "float3" -0.36405784 0 0.26450345 ;
	setAttr ".tk[42]" -type "float3" -0.2645033 0 0.36405781 ;
	setAttr ".tk[43]" -type "float3" -0.13905795 0 0.42797557 ;
	setAttr ".tk[44]" -type "float3" 1.66893e-07 0 0.45000014 ;
	setAttr ".tk[45]" -type "float3" 0.13905732 0 0.42797557 ;
	setAttr ".tk[46]" -type "float3" 0.26450318 0 0.36405769 ;
	setAttr ".tk[47]" -type "float3" 0.3640582 0 0.26450336 ;
	setAttr ".tk[48]" -type "float3" 0.42797583 0 0.13905767 ;
	setAttr ".tk[49]" -type "float3" 0.44999951 0 -3.427267e-08 ;
	setAttr ".tk[50]" -type "float3" 0.42797583 0 -0.13905773 ;
	setAttr ".tk[51]" -type "float3" 0.3640582 0 -0.26450345 ;
	setAttr ".tk[52]" -type "float3" 0.26450318 0 -0.36405775 ;
	setAttr ".tk[53]" -type "float3" 0.13905732 0 -0.42797551 ;
	setAttr ".tk[54]" -type "float3" 1.66893e-07 0 -0.45000002 ;
	setAttr ".tk[55]" -type "float3" -0.13905795 0 -0.42797551 ;
	setAttr ".tk[56]" -type "float3" -0.2645033 0 -0.36405763 ;
	setAttr ".tk[57]" -type "float3" -0.36405784 0 -0.26450345 ;
	setAttr ".tk[58]" -type "float3" -0.42797548 0 -0.13905773 ;
	setAttr ".tk[59]" -type "float3" -0.44999963 0 -3.427267e-08 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D48A2420-F24C-8DCD-80C7-BB8BFADCB8A1";
	setAttr ".ics" -type "componentList" 1 "vtx[20:39]";
	setAttr ".ix" -type "matrix" 0.70584376207043131 0 0 0 0 0.09206691323992193 0 0
		 0 0 0.70584376207043131 0 -4.2872775971466037 7.1084827807886546 0.53231299024974665 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "AEAE0340-A64A-3CBB-C13B-78A2E34D2E81";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.42797548 0 0.13905767 -0.36405784
		 0 0.26450345 -0.2645033 0 0.36405781 -0.13905795 0 0.42797557 1.66893e-07 0 0.45000014
		 0.13905732 0 0.42797557 0.26450318 0 0.36405769 0.3640582 0 0.26450336 0.42797583
		 0 0.13905767 0.44999951 0 -3.427267e-08 0.42797583 0 -0.13905773 0.3640582 0 -0.26450345
		 0.26450318 0 -0.36405775 0.13905732 0 -0.42797551 1.66893e-07 0 -0.45000002 -0.13905795
		 0 -0.42797551 -0.2645033 0 -0.36405763 -0.36405784 0 -0.26450345 -0.42797548 0 -0.13905773
		 -0.44999963 0 -3.427267e-08;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "D4C6EA6F-2B42-4969-88E7-4885297A17DA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".duv" 3;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak75";
	rename -uid "20CAD8DE-4747-E2A4-B986-11858F975BB2";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[21:41]" -type "float3"  9.4837116e-09 0.79920304 3.4109893e-09
		 0.021352138 9.4890172e-05 -0.0069377194 0.018163215 9.4890172e-05 -0.013196331 0.013196342
		 9.4890172e-05 -0.018163191 0.0069377264 9.4890172e-05 -0.02135211 5.4740048e-09 9.4890172e-05
		 -0.022450933 -0.0069377143 9.4890172e-05 -0.02135211 -0.013196319 9.4890172e-05 -0.018163186
		 -0.018163182 9.4890172e-05 -0.013196323 -0.021352105 9.4890172e-05 -0.0069377176
		 -0.022450931 9.4890172e-05 4.1055026e-09 -0.021352105 9.4890172e-05 0.0069377292
		 -0.018163182 9.4890172e-05 0.013196335 -0.013196319 9.4890172e-05 0.018163193 -0.0069377143
		 9.4890172e-05 0.021352114 5.4740048e-09 9.4890172e-05 0.022450933 0.0069377264 9.4890172e-05
		 0.021352114 0.013196328 9.4890172e-05 0.018163186 0.018163191 9.4890172e-05 0.013196335
		 0.021352114 9.4890172e-05 0.0069377227 0.022450931 9.4890172e-05 4.1055026e-09;
createNode polySplit -n "polySplit138";
	rename -uid "5C629E34-FC4D-238D-DF57-CBAB65E4E4EA";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483559 -2147483599 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "BEBEA7D4-294B-BAD0-410F-AA959E03F655";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483526 -2147483600 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit140";
	rename -uid "BFFD9A12-5A49-07AE-C10B-159F06FA48C5";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483524 -2147483601 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "6508582C-9D4F-568D-D7B1-52BF39A4B546";
	setAttr ".dc" -type "componentList" 1 "vtx[21]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "A8BA2434-BD41-6DFA-ACF7-49A2DD7F4977";
	setAttr ".dc" -type "componentList" 5 "e[20:40]" "e[42:57]" "e[59]" "e[79:80]" "e[220:225]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "81CB25A3-F945-7635-751F-34B60A7E55F4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "E79165D0-C544-E0AB-F54F-579BF1F7CD9B";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "AD3F0C02-9440-DA90-3488-E5920C5165E6";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[41:99]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "36E211C0-A047-C334-1692-53B080D06BB3";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[100:139]";
createNode polyPoke -n "polyPoke2";
	rename -uid "CCB0CCD6-C649-705B-B9C0-27AD58AFBC24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" 1.0994830668336601 0 0 0 0 0.070834320060327402 0 0
		 0 0 1.0994830668336601 0 -4.2872775971466037 6.9006230789814742 0.53231308410067035 1;
	setAttr ".ws" yes;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "6E667257-B640-7568-5D8D-08BE353A5934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[41:99]";
	setAttr ".ix" -type "matrix" 1.0994830668336601 0 0 0 0 0.070834320060327402 0 0
		 0 0 1.0994830668336601 0 -4.2872775971466037 6.9006230789814742 0.53231308410067035 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "F3F46EDF-C342-8D4F-AC83-40B04ED701AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[100:139]";
	setAttr ".ix" -type "matrix" 1.0994830668336601 0 0 0 0 0.070834320060327402 0 0
		 0 0 1.0994830668336601 0 -4.2872775971466037 6.9006230789814742 0.53231308410067035 1;
	setAttr ".nor" 2;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "858F0686-DD48-89EA-2736-9486C60CE6EF";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1.0994830668336601 0 0 0 0 0.070834320060327402 0 0
		 0 0 1.0994830668336601 0 -4.2872775971466037 6.9006230789814742 0.53231308410067035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2872767 6.8503604 0.53231311 ;
	setAttr ".rs" 472218897;
	setAttr ".lt" -type "double3" -3.9681799512969462e-17 1.4833073683310225e-15 0.021989910893243206 ;
	setAttr ".ls" -type "double3" 0.10732764278151957 0.55148400451505963 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3790651024775604 6.8085912081853204 -0.55947573191623878 ;
	setAttr ".cbx" -type "double3" -3.1954882568553131 6.8921297915206274 1.6241019001175796 ;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "02CE60B3-7A48-F5E4-4C16-EE8F31441A97";
	setAttr ".ics" -type "componentList" 1 "vtx[120:121]";
	setAttr ".ix" -type "matrix" 1.0994830668336601 0 0 0 0 0.070834320060327402 0 0
		 0 0 1.0994830668336601 0 -4.2872775971466037 6.9006230789814742 0.53231308410067035 1;
	setAttr -l on ".l";
	setAttr ".w" 0.89999997615814209;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "BDA075B3-1249-2C4E-D47D-ACB1A2093C48";
	setAttr ".dc" -type "componentList" 5 "e[181]" "e[241]" "e[780]" "e[782:840]" "e[842:899]";
createNode polyPoke -n "polyPoke3";
	rename -uid "E9C66A93-4D4B-6FA2-8308-259D15372FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" 1.0994830668336601 0 0 0 0 0.070834320060327402 0 0
		 0 0 1.0994830668336601 0 -4.2872775971466037 6.9006230789814742 0.53231308410067035 1;
	setAttr ".ws" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "8319FE95-5140-9DDA-CD28-C98CC3A3E335";
	setAttr ".ics" -type "componentList" 2 "f[60]" "f[422:480]";
	setAttr ".ix" -type "matrix" 1.0994830668336601 0 0 0 0 0.070834320060327402 0 0
		 0 0 1.0994830668336601 0 -4.2872775971466037 6.9006230789814742 0.53231308410067035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2872767 6.8921299 0.53231311 ;
	setAttr ".rs" 557143288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3093643963359289 6.8921297915206274 -0.4897745015002265 ;
	setAttr ".cbx" -type "double3" -3.2651894872713259 6.8921303319436014 1.5544006697015673 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak76";
	rename -uid "CE5A22CF-7242-324D-3273-92A1D641F452";
	setAttr ".uopa" yes;
	setAttr -s 285 ".tk";
	setAttr ".tk[124]" -type "float3" 0.0079644863 0 -0.0063781375 ;
	setAttr ".tk[125]" -type "float3" 0.0078936713 0 -0.0064655989 ;
	setAttr ".tk[126]" -type "float3" 0.0079642171 0 -0.0063758753 ;
	setAttr ".tk[127]" -type "float3" 0.0078934329 0 -0.0064633097 ;
	setAttr ".tk[128]" -type "float3" 0.0056040315 0 -0.0085269287 ;
	setAttr ".tk[129]" -type "float3" 0.0055096662 0 -0.00858822 ;
	setAttr ".tk[130]" -type "float3" 0.0056038443 0 -0.0085251108 ;
	setAttr ".tk[131]" -type "float3" 0.0055095088 0 -0.008586376 ;
	setAttr ".tk[132]" -type "float3" 0.0026950245 0 -0.0098412717 ;
	setAttr ".tk[133]" -type "float3" 0.0025863349 0 -0.0098703913 ;
	setAttr ".tk[134]" -type "float3" 0.0026949244 0 -0.0098396158 ;
	setAttr ".tk[135]" -type "float3" 0.0025862709 0 -0.0098687289 ;
	setAttr ".tk[136]" -type "float3" -0.0004777849 0 -0.010192424 ;
	setAttr ".tk[137]" -type "float3" -0.00059015938 0 -0.010186537 ;
	setAttr ".tk[138]" -type "float3" -0.0004777849 0 -0.010190794 ;
	setAttr ".tk[139]" -type "float3" -0.00059012324 0 -0.01018491 ;
	setAttr ".tk[140]" -type "float3" -0.0036038379 0 -0.0095459996 ;
	setAttr ".tk[141]" -type "float3" -0.0037088864 0 -0.0095056761 ;
	setAttr ".tk[142]" -type "float3" -0.0036037434 0 -0.0095443046 ;
	setAttr ".tk[143]" -type "float3" -0.0037087519 0 -0.0095039895 ;
	setAttr ".tk[144]" -type "float3" -0.0063771075 0 -0.0079653217 ;
	setAttr ".tk[145]" -type "float3" -0.0064645568 0 -0.0078945104 ;
	setAttr ".tk[146]" -type "float3" -0.0063769231 0 -0.0079633864 ;
	setAttr ".tk[147]" -type "float3" -0.0064643379 0 -0.00789259 ;
	setAttr ".tk[148]" -type "float3" -0.0085261501 0 -0.0056052394 ;
	setAttr ".tk[149]" -type "float3" -0.0085874386 0 -0.0055108555 ;
	setAttr ".tk[150]" -type "float3" -0.0085258987 0 -0.0056026587 ;
	setAttr ".tk[151]" -type "float3" -0.0085871685 0 -0.0055082985 ;
	setAttr ".tk[152]" -type "float3" -0.0098405927 0 -0.0026975982 ;
	setAttr ".tk[153]" -type "float3" -0.0098697115 0 -0.0025888111 ;
	setAttr ".tk[154]" -type "float3" -0.0098402957 0 -0.002692455 ;
	setAttr ".tk[155]" -type "float3" -0.0098694032 0 -0.0025836984 ;
	setAttr ".tk[160]" -type "float3" -0.0095453067 0 0.0036056372 ;
	setAttr ".tk[161]" -type "float3" -0.0095049767 0 0.0037107333 ;
	setAttr ".tk[162]" -type "float3" -0.0095450031 0 0.0036018859 ;
	setAttr ".tk[163]" -type "float3" -0.0095046917 0 0.0037069563 ;
	setAttr ".tk[164]" -type "float3" -0.0079644769 0 0.006378145 ;
	setAttr ".tk[165]" -type "float3" -0.0078936629 0 0.0064656008 ;
	setAttr ".tk[166]" -type "float3" -0.0079642171 0 0.00637588 ;
	setAttr ".tk[167]" -type "float3" -0.0078934366 0 0.0064633191 ;
	setAttr ".tk[168]" -type "float3" -0.0056040315 0 0.0085269259 ;
	setAttr ".tk[169]" -type "float3" -0.0055096601 0 0.0085882172 ;
	setAttr ".tk[170]" -type "float3" -0.0056038466 0 0.0085251182 ;
	setAttr ".tk[171]" -type "float3" -0.0055094995 0 0.0085863825 ;
	setAttr ".tk[172]" -type "float3" -0.0026950205 0 0.0098412717 ;
	setAttr ".tk[173]" -type "float3" -0.0025863349 0 0.0098703904 ;
	setAttr ".tk[174]" -type "float3" -0.0026949244 0 0.0098396158 ;
	setAttr ".tk[175]" -type "float3" -0.0025862723 0 0.0098687261 ;
	setAttr ".tk[176]" -type "float3" 0.00047778967 0 0.010192424 ;
	setAttr ".tk[177]" -type "float3" 0.00059016154 0 0.010186535 ;
	setAttr ".tk[178]" -type "float3" 0.00047779467 0 0.010190794 ;
	setAttr ".tk[179]" -type "float3" 0.00059012766 0 0.01018491 ;
	setAttr ".tk[180]" -type "float3" 0.0036038309 0 0.0095460052 ;
	setAttr ".tk[181]" -type "float3" 0.0037088813 0 0.0095056798 ;
	setAttr ".tk[182]" -type "float3" 0.0036037378 0 0.0095443036 ;
	setAttr ".tk[183]" -type "float3" 0.0037087523 0 0.0095039895 ;
	setAttr ".tk[184]" -type "float3" 0.006377114 0 0.0079653189 ;
	setAttr ".tk[185]" -type "float3" 0.0064645587 0 0.0078944964 ;
	setAttr ".tk[186]" -type "float3" 0.0063769249 0 0.0079633826 ;
	setAttr ".tk[187]" -type "float3" 0.0064643538 0 0.00789259 ;
	setAttr ".tk[188]" -type "float3" 0.008526152 0 0.0056052455 ;
	setAttr ".tk[189]" -type "float3" 0.0085874386 0 0.0055108611 ;
	setAttr ".tk[190]" -type "float3" 0.0085258968 0 0.0056026601 ;
	setAttr ".tk[191]" -type "float3" 0.0085871629 0 0.0055082995 ;
	setAttr ".tk[192]" -type "float3" 0.0098697115 0 0.0025888151 ;
	setAttr ".tk[193]" -type "float3" 0.0098694116 0 0.002583697 ;
	setAttr ".tk[194]" -type "float3" 0.0098405899 0 0.0026976033 ;
	setAttr ".tk[195]" -type "float3" 0.0098402957 0 0.002692455 ;
	setAttr ".tk[196]" -type "float3" 0.010085687 0 -0.0015361521 ;
	setAttr ".tk[197]" -type "float3" 0.010085999 0 -0.0015445354 ;
	setAttr ".tk[198]" -type "float3" 0.010068083 0 -0.0016475348 ;
	setAttr ".tk[199]" -type "float3" 0.010068395 0 -0.0016559509 ;
	setAttr ".tk[200]" -type "float3" 0.0095450049 0 -0.003601884 ;
	setAttr ".tk[201]" -type "float3" 0.0095453039 0 -0.0036056321 ;
	setAttr ".tk[202]" -type "float3" 0.0095046861 0 -0.003706953 ;
	setAttr ".tk[203]" -type "float3" 0.0095049795 0 -0.0037107305 ;
	setAttr ".tk[204]" -type "float3" 0.0098694116 0 -0.0025836914 ;
	setAttr ".tk[205]" -type "float3" 0.0098697115 0 -0.0025888113 ;
	setAttr ".tk[206]" -type "float3" 0.0098402947 0 -0.0026924496 ;
	setAttr ".tk[207]" -type "float3" 0.0098405899 0 -0.0026976003 ;
	setAttr ".tk[208]" -type "float3" 0.0091163125 0 0.004583274 ;
	setAttr ".tk[209]" -type "float3" 0.0091160201 0 0.0045802654 ;
	setAttr ".tk[210]" -type "float3" 0.0090652285 0 0.0046835626 ;
	setAttr ".tk[211]" -type "float3" 0.0090649566 0 0.0046805227 ;
	setAttr ".tk[212]" -type "float3" 0.0095453039 0 0.0036056372 ;
	setAttr ".tk[213]" -type "float3" 0.0095450049 0 0.0036018882 ;
	setAttr ".tk[214]" -type "float3" 0.0095049795 0 0.0037107333 ;
	setAttr ".tk[215]" -type "float3" 0.0095046945 0 0.0037069572 ;
	setAttr ".tk[216]" -type "float3" 0.0072542652 0 0.0071756151 ;
	setAttr ".tk[217]" -type "float3" 0.0072540222 0 0.0071735512 ;
	setAttr ".tk[218]" -type "float3" 0.007174694 0 0.0072551817 ;
	setAttr ".tk[219]" -type "float3" 0.0071744788 0 0.0072531048 ;
	setAttr ".tk[220]" -type "float3" 0.0079644779 0 0.0063781487 ;
	setAttr ".tk[221]" -type "float3" 0.0079642171 0 0.0063758828 ;
	setAttr ".tk[222]" -type "float3" 0.0078936666 0 0.0064656036 ;
	setAttr ".tk[223]" -type "float3" 0.0078934319 0 0.0064633172 ;
	setAttr ".tk[224]" -type "float3" 0.0046821074 0 0.0090659568 ;
	setAttr ".tk[225]" -type "float3" 0.0046819486 0 0.0090642143 ;
	setAttr ".tk[226]" -type "float3" 0.0045818491 0 0.0091170464 ;
	setAttr ".tk[227]" -type "float3" 0.0045817252 0 0.0091152871 ;
	setAttr ".tk[228]" -type "float3" 0.0056040315 0 0.0085269287 ;
	setAttr ".tk[229]" -type "float3" 0.0056038443 0 0.0085251126 ;
	setAttr ".tk[230]" -type "float3" 0.0055096601 0 0.0085882246 ;
	setAttr ".tk[231]" -type "float3" 0.0055095055 0 0.0085863927 ;
	setAttr ".tk[232]" -type "float3" 0.0016516445 0 0.010069056 ;
	setAttr ".tk[233]" -type "float3" 0.0016515749 0 0.010067423 ;
	setAttr ".tk[234]" -type "float3" 0.0015405063 0 0.010086652 ;
	setAttr ".tk[235]" -type "float3" 0.0015404695 0 0.010085026 ;
	setAttr ".tk[236]" -type "float3" 0.0026950245 0 0.0098412717 ;
	setAttr ".tk[237]" -type "float3" 0.0026949297 0 0.0098396158 ;
	setAttr ".tk[238]" -type "float3" 0.0025863403 0 0.0098703876 ;
	setAttr ".tk[239]" -type "float3" 0.0025862709 0 0.0098687289 ;
	setAttr ".tk[240]" -type "float3" -0.0015405063 0 0.010086657 ;
	setAttr ".tk[241]" -type "float3" -0.001540466 0 0.010085028 ;
	setAttr ".tk[242]" -type "float3" -0.0016516396 0 0.010069056 ;
	setAttr ".tk[243]" -type "float3" -0.0016515763 0 0.010067429 ;
	setAttr ".tk[244]" -type "float3" -0.00047778967 0 0.010192424 ;
	setAttr ".tk[245]" -type "float3" -0.0004777849 0 0.010190794 ;
	setAttr ".tk[246]" -type "float3" -0.00059015938 0 0.010186535 ;
	setAttr ".tk[247]" -type "float3" -0.00059012324 0 0.01018491 ;
	setAttr ".tk[248]" -type "float3" -0.0045818514 0 0.0091170454 ;
	setAttr ".tk[249]" -type "float3" -0.0045817164 0 0.0091152871 ;
	setAttr ".tk[250]" -type "float3" -0.004682105 0 0.0090659568 ;
	setAttr ".tk[251]" -type "float3" -0.0046819467 0 0.0090642143 ;
	setAttr ".tk[252]" -type "float3" -0.0036038379 0 0.0095460052 ;
	setAttr ".tk[253]" -type "float3" -0.0036037434 0 0.0095443036 ;
	setAttr ".tk[254]" -type "float3" -0.0037088864 0 0.0095056714 ;
	setAttr ".tk[255]" -type "float3" -0.0037087519 0 0.0095039895 ;
	setAttr ".tk[256]" -type "float3" -0.0071746949 0 0.0072551835 ;
	setAttr ".tk[257]" -type "float3" -0.0071744788 0 0.0072531048 ;
	setAttr ".tk[258]" -type "float3" -0.0072542513 0 0.0071756048 ;
	setAttr ".tk[259]" -type "float3" -0.0072540222 0 0.0071735512 ;
	setAttr ".tk[260]" -type "float3" -0.0063771075 0 0.0079653189 ;
	setAttr ".tk[261]" -type "float3" -0.0063769231 0 0.0079633789 ;
	setAttr ".tk[262]" -type "float3" -0.0064645568 0 0.0078945011 ;
	setAttr ".tk[263]" -type "float3" -0.0064643379 0 0.0078925835 ;
	setAttr ".tk[264]" -type "float3" -0.0090652173 0 0.0046835579 ;
	setAttr ".tk[265]" -type "float3" -0.0090649566 0 0.0046805195 ;
	setAttr ".tk[266]" -type "float3" -0.0091163097 0 0.0045832666 ;
	setAttr ".tk[267]" -type "float3" -0.0091160294 0 0.0045802612 ;
	setAttr ".tk[268]" -type "float3" -0.0085261501 0 0.0056052408 ;
	setAttr ".tk[269]" -type "float3" -0.0085259043 0 0.005602655 ;
	setAttr ".tk[270]" -type "float3" -0.0085874423 0 0.005510855 ;
	setAttr ".tk[271]" -type "float3" -0.0085871685 0 0.0055082901 ;
	setAttr ".tk[272]" -type "float3" -0.010068398 0 0.0016559509 ;
	setAttr ".tk[273]" -type "float3" -0.010068082 0 0.0016475352 ;
	setAttr ".tk[274]" -type "float3" -0.010085999 0 0.0015445359 ;
	setAttr ".tk[275]" -type "float3" -0.01008568 0 0.0015361521 ;
	setAttr ".tk[276]" -type "float3" -0.0098405927 0 0.0026975935 ;
	setAttr ".tk[277]" -type "float3" -0.0098402957 0 0.0026924543 ;
	setAttr ".tk[278]" -type "float3" -0.0098697115 0 0.0025888046 ;
	setAttr ".tk[279]" -type "float3" -0.0098694032 0 0.002583697 ;
	setAttr ".tk[280]" -type "float3" -0.010085999 0 -0.0015445324 ;
	setAttr ".tk[281]" -type "float3" -0.01008568 0 -0.0015361616 ;
	setAttr ".tk[282]" -type "float3" -0.010068398 0 -0.0016559479 ;
	setAttr ".tk[283]" -type "float3" -0.010068082 0 -0.0016475427 ;
	setAttr ".tk[288]" -type "float3" -0.0091163041 0 -0.0045832694 ;
	setAttr ".tk[289]" -type "float3" -0.009116021 0 -0.0045802663 ;
	setAttr ".tk[290]" -type "float3" -0.0090652313 0 -0.004683556 ;
	setAttr ".tk[291]" -type "float3" -0.0090649566 0 -0.0046805195 ;
	setAttr ".tk[292]" -type "float3" -0.0095453076 0 -0.0036056335 ;
	setAttr ".tk[293]" -type "float3" -0.0095449956 0 -0.0036018915 ;
	setAttr ".tk[294]" -type "float3" -0.0095049776 0 -0.0037107305 ;
	setAttr ".tk[295]" -type "float3" -0.0095046889 0 -0.0037069642 ;
	setAttr ".tk[296]" -type "float3" -0.0072542513 0 -0.0071756076 ;
	setAttr ".tk[297]" -type "float3" -0.0072540222 0 -0.0071735457 ;
	setAttr ".tk[298]" -type "float3" -0.0071746949 0 -0.0072551863 ;
	setAttr ".tk[299]" -type "float3" -0.0071744788 0 -0.0072531011 ;
	setAttr ".tk[300]" -type "float3" -0.0079644779 0 -0.0063781487 ;
	setAttr ".tk[301]" -type "float3" -0.0079642106 0 -0.0063758856 ;
	setAttr ".tk[302]" -type "float3" -0.0078936564 0 -0.0064656036 ;
	setAttr ".tk[303]" -type "float3" -0.0078934366 0 -0.0064633219 ;
	setAttr ".tk[304]" -type "float3" -0.0046821022 0 -0.0090659568 ;
	setAttr ".tk[305]" -type "float3" -0.0046819369 0 -0.0090642162 ;
	setAttr ".tk[306]" -type "float3" -0.0045818426 0 -0.0091170501 ;
	setAttr ".tk[307]" -type "float3" -0.0045817066 0 -0.0091152862 ;
	setAttr ".tk[308]" -type "float3" -0.0056040217 0 -0.0085269306 ;
	setAttr ".tk[309]" -type "float3" -0.0056038382 0 -0.0085251154 ;
	setAttr ".tk[310]" -type "float3" -0.0055096555 0 -0.0085882265 ;
	setAttr ".tk[311]" -type "float3" -0.0055094888 0 -0.0085863816 ;
	setAttr ".tk[312]" -type "float3" -0.0016516445 0 -0.010069054 ;
	setAttr ".tk[313]" -type "float3" -0.0016515763 0 -0.010067417 ;
	setAttr ".tk[314]" -type "float3" -0.0015405063 0 -0.01008665 ;
	setAttr ".tk[315]" -type "float3" -0.0015404769 0 -0.010085016 ;
	setAttr ".tk[316]" -type "float3" -0.0026950294 0 -0.0098412717 ;
	setAttr ".tk[317]" -type "float3" -0.002694933 0 -0.0098396158 ;
	setAttr ".tk[318]" -type "float3" -0.0025863403 0 -0.0098703913 ;
	setAttr ".tk[319]" -type "float3" -0.0025862723 0 -0.0098687233 ;
	setAttr ".tk[320]" -type "float3" 0.0015405063 0 -0.01008665 ;
	setAttr ".tk[321]" -type "float3" 0.0015404739 0 -0.010085016 ;
	setAttr ".tk[322]" -type "float3" 0.0016516445 0 -0.010069054 ;
	setAttr ".tk[323]" -type "float3" 0.0016515749 0 -0.010067419 ;
	setAttr ".tk[324]" -type "float3" 0.0004777849 0 -0.010192424 ;
	setAttr ".tk[325]" -type "float3" 0.0004777849 0 -0.010190794 ;
	setAttr ".tk[326]" -type "float3" 0.00059015938 0 -0.010186537 ;
	setAttr ".tk[327]" -type "float3" 0.00059012766 0 -0.010184909 ;
	setAttr ".tk[328]" -type "float3" 0.0045818561 0 -0.0091170454 ;
	setAttr ".tk[329]" -type "float3" 0.0045817285 0 -0.0091152899 ;
	setAttr ".tk[330]" -type "float3" 0.0046821139 0 -0.0090659577 ;
	setAttr ".tk[331]" -type "float3" 0.0046819556 0 -0.0090642162 ;
	setAttr ".tk[332]" -type "float3" 0.0036038393 0 -0.0095460052 ;
	setAttr ".tk[333]" -type "float3" 0.0036037429 0 -0.0095442981 ;
	setAttr ".tk[334]" -type "float3" 0.003708886 0 -0.0095056761 ;
	setAttr ".tk[335]" -type "float3" 0.0037087575 0 -0.0095039885 ;
	setAttr ".tk[336]" -type "float3" 0.0071746949 0 -0.0072551807 ;
	setAttr ".tk[337]" -type "float3" 0.0071744882 0 -0.0072530964 ;
	setAttr ".tk[338]" -type "float3" 0.0072542643 0 -0.0071756085 ;
	setAttr ".tk[339]" -type "float3" 0.007254025 0 -0.0071735475 ;
	setAttr ".tk[340]" -type "float3" 0.006377114 0 -0.0079653189 ;
	setAttr ".tk[341]" -type "float3" 0.0063769286 0 -0.0079633826 ;
	setAttr ".tk[342]" -type "float3" 0.0064645577 0 -0.0078944955 ;
	setAttr ".tk[343]" -type "float3" 0.0064643472 0 -0.0078925844 ;
	setAttr ".tk[344]" -type "float3" 0.0090652313 0 -0.0046835612 ;
	setAttr ".tk[345]" -type "float3" 0.0090649566 0 -0.0046805232 ;
	setAttr ".tk[346]" -type "float3" 0.0091163106 0 -0.0045832717 ;
	setAttr ".tk[347]" -type "float3" 0.0091160201 0 -0.0045802644 ;
	setAttr ".tk[348]" -type "float3" 0.0085261548 0 -0.0056052385 ;
	setAttr ".tk[349]" -type "float3" 0.0085258968 0 -0.0056026527 ;
	setAttr ".tk[350]" -type "float3" 0.0085874368 0 -0.0055108517 ;
	setAttr ".tk[351]" -type "float3" 0.0085871732 0 -0.0055082892 ;
	setAttr ".tk[352]" -type "float3" 0.010085999 0 0.0015445403 ;
	setAttr ".tk[353]" -type "float3" 0.010085687 0 0.0015361567 ;
	setAttr ".tk[354]" -type "float3" 0.010068395 0 0.0016559558 ;
	setAttr ".tk[355]" -type "float3" 0.010068083 0 0.0016475383 ;
	setAttr ".tk[360]" -type "float3" 0.035709113 0 0.0037531864 ;
	setAttr ".tk[361]" -type "float3" -0.035709128 0 -0.0037531864 ;
	setAttr ".tk[362]" -type "float3" 0.035905816 0 4.7894146e-09 ;
	setAttr ".tk[363]" -type "float3" 0.035709113 0 -0.0037531746 ;
	setAttr ".tk[364]" -type "float3" 0.035121184 0 -0.0074652331 ;
	setAttr ".tk[365]" -type "float3" 0.034148455 0 -0.011095501 ;
	setAttr ".tk[366]" -type "float3" 0.032801595 0 -0.014604207 ;
	setAttr ".tk[367]" -type "float3" 0.031095346 0 -0.017952904 ;
	setAttr ".tk[368]" -type "float3" 0.029048419 0 -0.021104911 ;
	setAttr ".tk[369]" -type "float3" 0.026683226 0 -0.024025675 ;
	setAttr ".tk[370]" -type "float3" 0.024025692 0 -0.026683219 ;
	setAttr ".tk[371]" -type "float3" 0.021104915 0 -0.029048417 ;
	setAttr ".tk[372]" -type "float3" 0.017952915 0 -0.031095346 ;
	setAttr ".tk[373]" -type "float3" 0.014604215 0 -0.032801598 ;
	setAttr ".tk[374]" -type "float3" 0.011095508 0 -0.034148466 ;
	setAttr ".tk[375]" -type "float3" 0.0074652368 0 -0.035121191 ;
	setAttr ".tk[376]" -type "float3" 0.0037531722 0 -0.035709128 ;
	setAttr ".tk[377]" -type "float3" -4.7894146e-09 0 -0.035905819 ;
	setAttr ".tk[378]" -type "float3" -0.0037531913 0 -0.035709128 ;
	setAttr ".tk[379]" -type "float3" -0.0074652564 0 -0.035121195 ;
	setAttr ".tk[380]" -type "float3" -0.011095518 0 -0.034148466 ;
	setAttr ".tk[381]" -type "float3" -0.014604205 0 -0.032801602 ;
	setAttr ".tk[382]" -type "float3" -0.017952925 0 -0.031095352 ;
	setAttr ".tk[383]" -type "float3" -0.021104915 0 -0.029048426 ;
	setAttr ".tk[384]" -type "float3" -0.024025692 0 -0.026683236 ;
	setAttr ".tk[385]" -type "float3" -0.026683204 0 -0.02402569 ;
	setAttr ".tk[386]" -type "float3" -0.029048428 0 -0.021104923 ;
	setAttr ".tk[387]" -type "float3" -0.031095367 0 -0.017952915 ;
	setAttr ".tk[388]" -type "float3" -0.032801569 0 -0.014604226 ;
	setAttr ".tk[389]" -type "float3" -0.034148484 0 -0.011095515 ;
	setAttr ".tk[390]" -type "float3" -0.035121214 0 -0.0074652513 ;
	setAttr ".tk[391]" -type "float3" -0.035905816 0 -1.3170891e-08 ;
	setAttr ".tk[392]" -type "float3" -0.035709128 0 0.0037531722 ;
	setAttr ".tk[393]" -type "float3" -0.035121214 0 0.0074652275 ;
	setAttr ".tk[394]" -type "float3" -0.034148484 0 0.011095501 ;
	setAttr ".tk[395]" -type "float3" -0.032801569 0 0.014604207 ;
	setAttr ".tk[396]" -type "float3" -0.031095386 0 0.017952893 ;
	setAttr ".tk[397]" -type "float3" -0.029048428 0 0.021104906 ;
	setAttr ".tk[398]" -type "float3" -0.026683245 0 0.024025669 ;
	setAttr ".tk[399]" -type "float3" -0.024025692 0 0.026683226 ;
	setAttr ".tk[400]" -type "float3" -0.021104915 0 0.029048409 ;
	setAttr ".tk[401]" -type "float3" -0.017952925 0 0.031095345 ;
	setAttr ".tk[402]" -type "float3" -0.014604205 0 0.032801587 ;
	setAttr ".tk[403]" -type "float3" -0.011095518 0 0.034148455 ;
	setAttr ".tk[404]" -type "float3" -0.0074652564 0 0.03512118 ;
	setAttr ".tk[405]" -type "float3" -0.0037532011 0 0.03570912 ;
	setAttr ".tk[406]" -type "float3" -2.3947074e-08 0 0.035905819 ;
	setAttr ".tk[407]" -type "float3" 0.0037531627 0 0.03570912 ;
	setAttr ".tk[408]" -type "float3" 0.0074652177 0 0.03512118 ;
	setAttr ".tk[409]" -type "float3" 0.011095479 0 0.034148455 ;
	setAttr ".tk[410]" -type "float3" 0.014604205 0 0.032801595 ;
	setAttr ".tk[411]" -type "float3" 0.017952897 0 0.031095352 ;
	setAttr ".tk[412]" -type "float3" 0.021104896 0 0.029048422 ;
	setAttr ".tk[413]" -type "float3" 0.024025673 0 0.026683226 ;
	setAttr ".tk[414]" -type "float3" 0.026683213 0 0.024025686 ;
	setAttr ".tk[415]" -type "float3" 0.029048398 0 0.021104911 ;
	setAttr ".tk[416]" -type "float3" 0.031095337 0 0.017952921 ;
	setAttr ".tk[417]" -type "float3" 0.032801587 0 0.01460422 ;
	setAttr ".tk[418]" -type "float3" 0.034148455 0 0.011095518 ;
	setAttr ".tk[419]" -type "float3" 0.035121184 0 0.0074652461 ;
	setAttr ".tk[480]" -type "float3" -2.3947074e-08 0 -3.5920613e-09 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "7CF9F060-5645-46FF-6440-44A7EADE2CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.50676826638349881 0 0.29043562470599643 0 0 1 0 0
		 -0.29043562470599643 0 0.50676826638349881 0 -0.36943890322826389 6.0939286656134195 0.11662210565569264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05412443 6.057467 -0.048270728 ;
	setAttr ".rs" 907626974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.037946490204768923 6.0574668354742593 -0.1403416459642895 ;
	setAttr ".cbx" -type "double3" 0.14619534634511688 6.0574668354742593 0.043800190585596338 ;
createNode groupId -n "groupId16";
	rename -uid "5082FA02-9D4B-F6EF-DD01-EC9B8C09CD9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D5969E43-4F44-D478-1780-ECA23C0EE0C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "Reference_topShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Reference_topShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Reference_topShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Reference_topShape.ws";
connectAttr ":topShape.msg" "Reference_topShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Reference_frontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Reference_frontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Reference_frontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Reference_frontShape.ws";
connectAttr "polyMergeVert6.out" "Camera_BodyShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "Reference_top1Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Reference_top1Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Reference_top1Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Reference_top1Shape.ws";
connectAttr ":defaultColorMgtGlobals.cme" "Reference_front1Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Reference_front1Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Reference_front1Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Reference_front1Shape.ws";
connectAttr ":frontShape.msg" "Reference_front1Shape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Reference_top2Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Reference_top2Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Reference_top2Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Reference_top2Shape.ws";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace19.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "Knurled_DialShape.i";
connectAttr "groupId1.id" "Knurled_DialShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Knurled_DialShape.iog.og[0].gco";
connectAttr "groupId2.id" "Knurled_DialShape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "Flash_Shoe_mainShape.i";
connectAttr "groupId7.id" "Flash_Shoe_mainShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Flash_Shoe_mainShape.iog.og[0].gco";
connectAttr "polyDelEdge24.out" "screw_Shape1.i";
connectAttr "groupId10.id" "screw_Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "screw_Shape1.iog.og[0].gco";
connectAttr "groupParts4.og" "Flash_ShoeShape.i";
connectAttr "groupId5.id" "Flash_ShoeShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Flash_ShoeShape.iog.og[3].gco";
connectAttr "groupId6.id" "Flash_ShoeShape.ciog.cog[3].cgid";
connectAttr "groupId11.id" "screw_Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "screw_Shape2.iog.og[0].gco";
connectAttr "groupId12.id" "screw_Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "screw_Shape3.iog.og[0].gco";
connectAttr "groupId13.id" "screw_Shape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "screw_Shape4.iog.og[0].gco";
connectAttr "groupId16.id" "screw_Shape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "screw_Shape5.iog.og[0].gco";
connectAttr "polyExtrudeEdge9.out" "screw_Shape5.i";
connectAttr "polyCube2.out" "Flash_Shoe_BooleanShape.i";
connectAttr "polyBevel8.out" "pasted__polySurfaceShape1.i";
connectAttr "groupId14.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "pasted__Knurled_DialShape.i";
connectAttr "pasted__groupId1.id" "pasted__Knurled_DialShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Knurled_DialShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "pasted__Knurled_DialShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace37.out" "Lever_ArmShape.i";
connectAttr "groupId15.id" "Lever_ArmShape.iog.og[1].gid";
connectAttr "set1.mwc" "Lever_ArmShape.iog.og[1].gco";
connectAttr "polyBevel9.out" "Shiny_domeShape.i";
connectAttr "polyBevel10.out" "Lever_Arm_ScrewShape.i";
connectAttr "polyExtrudeFace42.out" "Lever_Arm_DialShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Camera_BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
connectAttr "Camera_BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace3.ip";
connectAttr "Camera_BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "Camera_BodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyDelEdge2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyCut1.ip";
connectAttr "Camera_BodyShape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "Camera_BodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit12.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "Camera_BodyShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace6.ip";
connectAttr "Knurled_DialShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBevel1.ip";
connectAttr "Knurled_DialShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeFace7.ip";
connectAttr "Knurled_DialShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyCollapseEdge1.ip";
connectAttr "polyCollapseEdge1.out" "polyExtrudeFace8.ip";
connectAttr "Knurled_DialShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge1.ip";
connectAttr "Knurled_DialShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace9.ip";
connectAttr "Knurled_DialShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak12.out" "polyCut2.ip";
connectAttr "Camera_BodyShape.wm" "polyCut2.mp";
connectAttr "polySplit15.out" "polyTweak12.ip";
connectAttr "polyCut2.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polyTweak13.out" "polyDelEdge9.ip";
connectAttr "polySplit48.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge9.out" "polyTweak14.ip";
connectAttr "polyDelEdge10.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "deleteComponent9.ig";
connectAttr "polyTweak15.out" "polyDelEdge14.ip";
connectAttr "deleteComponent9.og" "polyTweak15.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polyTweak17.out" "polyDuplicateEdge1.ip";
connectAttr "polySplit65.out" "polyTweak17.ip";
connectAttr "polyDuplicateEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeFace10.ip";
connectAttr "Camera_BodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyMergeVert1.ip";
connectAttr "Camera_BodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "Camera_BodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyMergeVert3.ip";
connectAttr "Camera_BodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyMergeVert4.ip";
connectAttr "Camera_BodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "Camera_BodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak20.out" "polyBevel2.ip";
connectAttr "Camera_BodyShape.wm" "polyBevel2.mp";
connectAttr "polyMergeVert5.out" "polyTweak20.ip";
connectAttr "polyBevel2.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySoftEdge1.ip";
connectAttr "Camera_BodyShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Camera_BodyShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polySplit72.ip";
connectAttr "polySplit72.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyBevel3.ip";
connectAttr "Camera_BodyShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyMergeVert6.ip";
connectAttr "Camera_BodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyCube1.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyExtrudeFace11.ip";
connectAttr "Flash_ShoeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace12.ip";
connectAttr "Flash_ShoeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit81.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel4.ip";
connectAttr "Flash_ShoeShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak25.ip";
connectAttr "polyBevel4.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBevel5.ip";
connectAttr "Flash_ShoeShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace13.ip";
connectAttr "Flash_ShoeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit99.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace14.ip";
connectAttr "Flash_ShoeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace15.ip";
connectAttr "Flash_ShoeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyBevel6.ip";
connectAttr "Flash_ShoeShape.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge3.ip";
connectAttr "Flash_ShoeShape.wm" "polySoftEdge3.mp";
connectAttr "polyBevel6.out" "polyTweak32.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "Flash_ShoeShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "Flash_ShoeShape.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit100.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace16.ip";
connectAttr "Knurled_DialShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit100.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyChipOff1.ip";
connectAttr "Knurled_DialShape.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak34.ip";
connectAttr "Knurled_DialShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polyCircularize1.ip";
connectAttr "polySurfaceShape2.wm" "polyCircularize1.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyCircularize1.out" "polyTweak38.ip";
connectAttr "pasted__polySeparate1.out[0]" "pasted__groupParts2.ig";
connectAttr "pasted__Knurled_DialShape.o" "pasted__polySeparate1.ip";
connectAttr "pasted__polyChipOff1.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyTweak34.out" "pasted__polyChipOff1.ip";
connectAttr "pasted__Knurled_DialShape.wm" "pasted__polyChipOff1.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak34.ip";
connectAttr "pasted__polyTweak33.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__Knurled_DialShape.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polySplit100.out" "pasted__polyTweak33.ip";
connectAttr "pasted__deleteComponent21.og" "pasted__polySplit100.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__deleteComponent21.ig";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__Knurled_DialShape.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__Knurled_DialShape.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyCollapseEdge1.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__Knurled_DialShape.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyCollapseEdge1.ip";
connectAttr "pasted__polySplit44.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__Knurled_DialShape.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySubdFace2.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySubdFace1.out" "pasted__polySubdFace2.ip";
connectAttr "pasted__polyBevel1.out" "pasted__polySubdFace1.ip";
connectAttr "pasted__deleteComponent8.og" "pasted__polyBevel1.ip";
connectAttr "pasted__Knurled_DialShape.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyTweak10.out" "pasted__deleteComponent8.ig";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__Knurled_DialShape.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "polySoftEdge5.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polyCircularize2.ip";
connectAttr "Flash_ShoeShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "Flash_ShoeShape.wm" "polyCircularize3.mp";
connectAttr "polyCircularize3.out" "polyCircularize4.ip";
connectAttr "Flash_ShoeShape.wm" "polyCircularize4.mp";
connectAttr "polyCircularize4.out" "polyCircularize5.ip";
connectAttr "Flash_ShoeShape.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyExtrudeFace20.ip";
connectAttr "Flash_ShoeShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polyTweak41.out" "polyChipOff2.ip";
connectAttr "Flash_ShoeShape.wm" "polyChipOff2.mp";
connectAttr "polySplit122.out" "polyTweak41.ip";
connectAttr "Flash_ShoeShape.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[3]" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polyExtrudeFace21.ip";
connectAttr "screw_Shape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak42.out" "polyExtrudeEdge3.ip";
connectAttr "screw_Shape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace22.ip";
connectAttr "screw_Shape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyDelEdge24.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak44.ip";
connectAttr "pasted__groupParts2.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyPoke1.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit125.ip";
connectAttr "polyTweak46.out" "polyDelEdge25.ip";
connectAttr "polySplit125.out" "polyTweak46.ip";
connectAttr "polyDelEdge25.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent27.ig";
connectAttr "polyTweak48.out" "polyExtrudeEdge4.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "deleteComponent27.og" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge5.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge6.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge7.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge8.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyBevel7.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polyBevel7.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyBevel8.ip";
connectAttr "pasted__polySurfaceShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak54.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace23.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak55.out" "polyExtrudeFace24.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace25.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace26.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace27.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace28.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace29.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace30.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace31.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace32.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace33.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace35.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak65.ip";
connectAttr "groupId15.msg" "set1.gn" -na;
connectAttr "Lever_ArmShape.iog.og[1]" "set1.dsm" -na;
connectAttr "polyExtrudeFace35.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweak66.ip";
connectAttr "polyTweak66.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polyExtrudeFace36.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace37.ip";
connectAttr "Lever_ArmShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak67.ip";
connectAttr "|Shiny_dome|polySurfaceShape3.o" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polyTweak68.out" "polyChamfer1.ip";
connectAttr "Shiny_domeShape.wm" "polyChamfer1.mp";
connectAttr "polySplit131.out" "polyTweak68.ip";
connectAttr "polyChamfer1.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge2.ip";
connectAttr "Shiny_domeShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polyTweak70.out" "polyBevel9.ip";
connectAttr "Shiny_domeShape.wm" "polyBevel9.mp";
connectAttr "polySplit133.out" "polyTweak70.ip";
connectAttr "polySurfaceShape4.o" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polyExtrudeFace38.ip";
connectAttr "Lever_Arm_ScrewShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "Lever_Arm_ScrewShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "Lever_Arm_ScrewShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak72.out" "polyBevel10.ip";
connectAttr "Lever_Arm_ScrewShape.wm" "polyBevel10.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak72.ip";
connectAttr "polySurfaceShape5.o" "polyDelEdge29.ip";
connectAttr "polyDelEdge29.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polyDelEdge32.ip";
connectAttr "polyTweak73.out" "polyMergeVert7.ip";
connectAttr "Lever_Arm_DialShape.wm" "polyMergeVert7.mp";
connectAttr "polyDelEdge32.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert8.ip";
connectAttr "Lever_Arm_DialShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polySubdFace4.ip";
connectAttr "polyMergeVert8.out" "polyTweak75.ip";
connectAttr "polySubdFace4.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polySplit140.ip";
connectAttr "polySplit140.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyPoke2.ip";
connectAttr "Lever_Arm_DialShape.wm" "polyPoke2.mp";
connectAttr "polyPoke2.out" "polyCircularize6.ip";
connectAttr "Lever_Arm_DialShape.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polyCircularize7.ip";
connectAttr "Lever_Arm_DialShape.wm" "polyCircularize7.mp";
connectAttr "polyCircularize7.out" "polyExtrudeFace41.ip";
connectAttr "Lever_Arm_DialShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyChamfer2.ip";
connectAttr "Lever_Arm_DialShape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyPoke3.ip";
connectAttr "Lever_Arm_DialShape.wm" "polyPoke3.mp";
connectAttr "polyTweak76.out" "polyExtrudeFace42.ip";
connectAttr "Lever_Arm_DialShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyPoke3.out" "polyTweak76.ip";
connectAttr "groupParts11.og" "polyExtrudeEdge9.ip";
connectAttr "screw_Shape5.wm" "polyExtrudeEdge9.mp";
connectAttr "polySurfaceShape6.o" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Camera_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Flash_Shoe_BooleanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Flash_Shoe_revertShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knurled_DialShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Knurled_DialShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Knurled_DialShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__Knurled_DialShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Flash_ShoeShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Flash_ShoeShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Flash_Shoe_mainShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "screw_Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "screw_Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "screw_Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "screw_Shape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Lever_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Shiny_domeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lever_Arm_ScrewShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lever_Arm_DialShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "screw_Shape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Kodachrome Camera v4.ma
