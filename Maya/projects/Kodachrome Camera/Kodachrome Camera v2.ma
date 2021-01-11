//Maya ASCII 2019 scene
//Name: Kodachrome Camera v2.ma
//Last modified: Mon, Jan 11, 2021 11:05:35 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6C932AFF-D34A-BB60-568C-9F89638BD52A";
	setAttr ".t" -type "double3" 0.68761245920122605 6.1233256485121892 -4.7255176708771423 ;
	setAttr ".r" -type "double3" -2.3999312376139583 3052.0006743624231 0.00049408098505846604 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93DEBBAE-CE4B-97EB-0F40-78AB14580FEC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.0675372446687001;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1220660534320186 5.9529948677103581 -0.70109175842724047 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5E9EA7F6-EE46-3B55-586B-4BAA4C71F9F9";
	setAttr ".t" -type "double3" 0.77259180551856066 1000.1012395148988 -0.34348146419966818 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24D6E9CC-E144-D4E7-D667-E4B6A479B674";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 996.98620110764205;
	setAttr ".ow" 10.06399848920505;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.20199881168394063 3.1150384072565487 0.062932949188159393 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "694ACB4A-9242-D6D2-D263-CFBD63D5551B";
	setAttr ".t" -type "double3" 0.16956168685401751 5.2684280935421564 -1000.0659926422834 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "040D7AD3-214E-2746-F75E-E3BBC11661F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0902579760985;
	setAttr ".ow" 21.634926178724008;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.2450757184183059 4.3818757766368766 0.02426533381515128 ;
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
	setAttr ".t" -type "double3" 0.83680782180141566 8.1426889276044019 1.7727296380602722 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "Reference_topShape" -p "Reference_top";
	rename -uid "C7B022AD-EF4A-EFD2-190D-34A54AA6B360";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/simon.c381/Documents/git/ALC-3D-Graphics-Animation-2021/Maya/projects/Kodachrome Camera//References/Top.jpg";
	setAttr ".cov" -type "short2" 1616 1080 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.15328467107058441;
	setAttr ".dlc" no;
	setAttr ".w" 16.16;
	setAttr ".h" 10.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Reference_front";
	rename -uid "C323F74A-A849-D120-82A0-43AF35956262";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".pv" -type "double2" 0.5 0.86398538947105408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[54]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[169]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.11037905 0 -0.11353273 ;
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
createNode mesh -n "Knurled_DialShape" -p "Knurled_Dial";
	rename -uid "7555AAF9-1843-CF04-BC66-F2BB5F9E0C12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.34613155946135521 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "567C60D7-E845-E69B-7989-8A857D10AAE7";
	setAttr ".t" -type "double3" 0.088264348786861735 5.7771821464579167 -0.64904402893505297 ;
	setAttr ".rp" -type "double3" 0.03380170464515686 0.17581272125244141 -0.0520477294921875 ;
	setAttr ".sp" -type "double3" 0.03380170464515686 0.17581272125244141 -0.0520477294921875 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "95F32224-434E-4AE2-F376-968A36D68652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E9784C05-A040-B7A5-7F58-0C99D728A6AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2329221194549991 6.0915112570652878 0.21794718057573848 ;
	setAttr ".r" -type "double3" 0 45 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
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
createNode transform -n "pCube3";
	rename -uid "F9E6B1F4-5D40-9168-BAD4-5399314610F6";
	setAttr ".t" -type "double3" 0.088264348786861735 10.287142547646011 -0.64904402893505297 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "56AED9BD-1D43-C113-D16E-9D99B119218A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B75D6E8C-F840-2B3A-2DA2-9C8D13C6D327";
createNode displayLayer -n "defaultLayer";
	rename -uid "83951294-FF40-4027-5ECC-8CB681072E28";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A87E008-D342-3602-DFD6-9DA68E1AB09E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9A32B53-A84F-A6E1-FAD6-A1827C5DF3E9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E820A44-684D-2A10-2774-169401B4767C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A79BADD1-6B4C-0BDA-35E7-7FB4FC22444B";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 506\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 506\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace9.out" "Knurled_DialShape.i";
connectAttr "polyBevel5.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
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
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit81.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak25.ip";
connectAttr "polyBevel4.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Camera_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knurled_DialShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Kodachrome Camera v2.ma
