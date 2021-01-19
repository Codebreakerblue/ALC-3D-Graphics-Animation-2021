//Maya ASCII 2019 scene
//Name: Kodachrome Camera v3.ma
//Last modified: Tue, Jan 19, 2021 09:09:29 AM
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
	setAttr ".t" -type "double3" -1.4232249819077998 14.425443784539286 -12.410147122419957 ;
	setAttr ".r" -type "double3" -42.000047971090304 3785.6006743298881 0.00049162015178565036 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93DEBBAE-CE4B-97EB-0F40-78AB14580FEC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.904358290289;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.19710761494682494 3.1142202739023617 0.092260169830353567 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5E9EA7F6-EE46-3B55-586B-4BAA4C71F9F9";
	setAttr ".t" -type "double3" -0.57372525166017052 1000.1012395148988 -0.19097648324049252 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24D6E9CC-E144-D4E7-D667-E4B6A479B674";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 996.98620110764205;
	setAttr ".ow" 15.082580190485521;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.20199881168394063 3.1150384072565487 0.062932949188159393 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "694ACB4A-9242-D6D2-D263-CFBD63D5551B";
	setAttr ".t" -type "double3" 0.073516843693353096 5.9029847788791718 -1000.0971455149188 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "040D7AD3-214E-2746-F75E-E3BBC11661F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.3960537564916;
	setAttr ".ow" 2.0508418585124768;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.073516843693230971 5.9029847788791718 -0.70109175842724047 ;
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
	setAttr ".pv" -type "double2" 0.46779574453830719 0.83148372173309326 ;
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
	setAttr ".pt[47]" -type "float3" 0 -0.09375152 0 ;
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
	setAttr -s 35 ".pt";
	setAttr ".pt[215]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.043538958 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.043538958 0 ;
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
	setAttr ".t" -type "double3" 0.093953369038079604 5.7771821464579167 -0.64904402893505297 ;
	setAttr ".rp" -type "double3" 0.03380170464515686 0.17581272125244141 -0.0520477294921875 ;
	setAttr ".sp" -type "double3" 0.03380170464515686 0.17581272125244141 -0.0520477294921875 ;
createNode mesh -n "Flash_ShoeShape" -p "Flash_Shoe";
	rename -uid "95F32224-434E-4AE2-F376-968A36D68652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.38027465343475342 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[1]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[3]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[5]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[7]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[10]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[52]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[53]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[54]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[55]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[56]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[57]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[58]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[59]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[60]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[61]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[62]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[63]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[65]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[67]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[68]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[71]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[73]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[74]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[77]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[79]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[81]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[83]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[84]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[87]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[89]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[90]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[93]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[95]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[108]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[109]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[110]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[111]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[120]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[121]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[122]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[123]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[124]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[125]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[144]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[145]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[146]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[147]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.014288594 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[156]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[157]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[158]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[159]" -type "float3" -0.014288594 -0.10002018 0 ;
	setAttr ".pt[160]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[161]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[172]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[173]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[174]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[175]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.10002018 0 ;
	setAttr ".pt[180]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[181]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[182]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[183]" -type "float3" -0.028577188 -0.10002018 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.15145153 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.1514515 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.15145157 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.15145148 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.15145148 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.15145157 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.1514515 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.15145153 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.15145148 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.15145157 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.1514515 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.15145153 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.15145148 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.15145157 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.1514515 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.15145153 0 ;
	setAttr ".pt[200]" -type "float3" -0.028577188 -0.15145148 0 ;
	setAttr ".pt[201]" -type "float3" -0.028577188 -0.1514516 0 ;
	setAttr ".pt[202]" -type "float3" -0.028577188 -0.1514515 0 ;
	setAttr ".pt[203]" -type "float3" -0.028577188 -0.15145153 0 ;
	setAttr ".pt[204]" -type "float3" -0.028577188 -0.15145153 0 ;
	setAttr ".pt[205]" -type "float3" -0.028577188 -0.1514515 0 ;
	setAttr ".pt[206]" -type "float3" -0.028577188 -0.1514516 0 ;
	setAttr ".pt[207]" -type "float3" -0.028577188 -0.15145148 0 ;
	setAttr ".pt[208]" -type "float3" -0.028577188 -0.15145148 0 ;
	setAttr ".pt[209]" -type "float3" -0.028577188 -0.1514516 0 ;
	setAttr ".pt[210]" -type "float3" -0.028577188 -0.1514515 0 ;
	setAttr ".pt[211]" -type "float3" -0.028577188 -0.15145153 0 ;
	setAttr ".pt[212]" -type "float3" -0.028577188 -0.15145148 0 ;
	setAttr ".pt[213]" -type "float3" -0.028577188 -0.1514516 0 ;
	setAttr ".pt[214]" -type "float3" -0.028577188 -0.1514515 0 ;
	setAttr ".pt[215]" -type "float3" -0.028577188 -0.15145153 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Flash_Shoe_Boolean";
	rename -uid "E9784C05-A040-B7A5-7F58-0C99D728A6AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2329221194549991 6.0915112570652878 0.21794718057573848 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "23582D97-D045-A637-761A-CF89BA637A0F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A033E289-6F46-1464-2BC6-319D8C45E377";
createNode displayLayer -n "defaultLayer";
	rename -uid "83951294-FF40-4027-5ECC-8CB681072E28";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D88B436B-4542-8D7C-6A44-3A8BE2C43667";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9A32B53-A84F-A6E1-FAD6-A1827C5DF3E9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41E39468-BD45-4A30-6AA2-E29CE654CDE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2C3E01C-1348-B521-27FA-0A9CC9B90715";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D68AD83E-5740-CDDC-8B26-2B817869A7CA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 740\n            -height 506\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 740\n            -height 507\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1002\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 43 50 -ps 2 57 100 -ps 3 43 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 507\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1002\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1002\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 506\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 506\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 83 ".tk";
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
	setAttr -s 9 ".tk";
	setAttr ".tk[176]" -type "float3" 0.023508862 3.7252903e-08 -0.023947112 ;
	setAttr ".tk[177]" -type "float3" -0.025024254 3.7252903e-08 -0.023947103 ;
	setAttr ".tk[178]" -type "float3" -0.02502425 3.7252903e-08 0.023947103 ;
	setAttr ".tk[179]" -type "float3" 0.023508877 3.7252903e-08 0.023947103 ;
	setAttr ".tk[180]" -type "float3" 0.027473487 3.7252903e-08 0.023947103 ;
	setAttr ".tk[181]" -type "float3" -0.021059627 3.7252903e-08 0.023947103 ;
	setAttr ".tk[182]" -type "float3" 0.027473498 3.7252903e-08 -0.023947112 ;
	setAttr ".tk[183]" -type "float3" -0.021059627 3.7252903e-08 -0.023947103 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[184]" -type "float3" 0 0.17493039 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.17493039 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.17493039 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.17493039 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.17493039 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.17493039 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.17493039 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.17493039 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C01CACD5-804D-74C4-1290-6A9446D16029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[361]" "e[365]" "e[373]" "e[378]" "e[383]" "e[395]" "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.093953369038079604 5.7771821464579167 -0.64904402893505297 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak32";
	rename -uid "F490B4BD-A14F-11E3-C7B6-12A9E4EC859E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
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
	setAttr -s 81 ".tk";
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
	setAttr -s 42 ".tk";
	setAttr ".tk[4600]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4601]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4602]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4603]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4604]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4605]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4606]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4607]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4608]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4609]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4610]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4611]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4612]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4613]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4614]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4615]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4616]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4617]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4618]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4619]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4620]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4621]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4622]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4623]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4624]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4625]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4626]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4627]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4628]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4629]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4630]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4631]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4632]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4633]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4634]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4635]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4636]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4637]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4638]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4639]" -type "float3" 0 -0.41198161 0 ;
	setAttr ".tk[4640]" -type "float3" 0 -0.41198161 0 ;
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
	setAttr ".ic" -type "componentList" 4840 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]" "f[1664]" "f[1665]" "f[1666]" "f[1667]" "f[1668]" "f[1669]" "f[1670]" "f[1671]" "f[1672]" "f[1673]" "f[1674]" "f[1675]" "f[1676]" "f[1677]" "f[1678]" "f[1679]" "f[1680]" "f[1681]" "f[1682]" "f[1683]" "f[1684]" "f[1685]" "f[1686]" "f[1687]" "f[1688]" "f[1689]" "f[1690]" "f[1691]" "f[1692]" "f[1693]" "f[1694]" "f[1695]" "f[1696]" "f[1697]" "f[1698]" "f[1699]" "f[1700]" "f[1701]" "f[1702]" "f[1703]" "f[1704]" "f[1705]" "f[1706]" "f[1707]" "f[1708]" "f[1709]" "f[1710]" "f[1711]" "f[1712]" "f[1713]" "f[1714]" "f[1715]" "f[1716]" "f[1717]" "f[1718]" "f[1719]" "f[1720]" "f[1721]" "f[1722]" "f[1723]" "f[1724]" "f[1725]" "f[1726]" "f[1727]" "f[1728]" "f[1729]" "f[1730]" "f[1731]" "f[1732]" "f[1733]" "f[1734]" "f[1735]" "f[1736]" "f[1737]" "f[1738]" "f[1739]" "f[1740]" "f[1741]" "f[1742]" "f[1743]" "f[1744]" "f[1745]" "f[1746]" "f[1747]" "f[1748]" "f[1749]" "f[1750]" "f[1751]" "f[1752]" "f[1753]" "f[1754]" "f[1755]" "f[1756]" "f[1757]" "f[1758]" "f[1759]" "f[1760]" "f[1761]" "f[1762]" "f[1763]" "f[1764]" "f[1765]" "f[1766]" "f[1767]" "f[1768]" "f[1769]" "f[1770]" "f[1771]" "f[1772]" "f[1773]" "f[1774]" "f[1775]" "f[1776]" "f[1777]" "f[1778]" "f[1779]" "f[1780]" "f[1781]" "f[1782]" "f[1783]" "f[1784]" "f[1785]" "f[1786]" "f[1787]" "f[1788]" "f[1789]" "f[1790]" "f[1791]" "f[1792]" "f[1793]" "f[1794]" "f[1795]" "f[1796]" "f[1797]" "f[1798]" "f[1799]" "f[1800]" "f[1801]" "f[1802]" "f[1803]" "f[1804]" "f[1805]" "f[1806]" "f[1807]" "f[1808]" "f[1809]" "f[1810]" "f[1811]" "f[1812]" "f[1813]" "f[1814]" "f[1815]" "f[1816]" "f[1817]" "f[1818]" "f[1819]" "f[1820]" "f[1821]" "f[1822]" "f[1823]" "f[1824]" "f[1825]" "f[1826]" "f[1827]" "f[1828]" "f[1829]" "f[1830]" "f[1831]" "f[1832]" "f[1833]" "f[1834]" "f[1835]" "f[1836]" "f[1837]" "f[1838]" "f[1839]" "f[1840]" "f[1841]" "f[1842]" "f[1843]" "f[1844]" "f[1845]" "f[1846]" "f[1847]" "f[1848]" "f[1849]" "f[1850]" "f[1851]" "f[1852]" "f[1853]" "f[1854]" "f[1855]" "f[1856]" "f[1857]" "f[1858]" "f[1859]" "f[1860]" "f[1861]" "f[1862]" "f[1863]" "f[1864]" "f[1865]" "f[1866]" "f[1867]" "f[1868]" "f[1869]" "f[1870]" "f[1871]" "f[1872]" "f[1873]" "f[1874]" "f[1875]" "f[1876]" "f[1877]" "f[1878]" "f[1879]" "f[1880]" "f[1881]" "f[1882]" "f[1883]" "f[1884]" "f[1885]" "f[1886]" "f[1887]" "f[1888]" "f[1889]" "f[1890]" "f[1891]" "f[1892]" "f[1893]" "f[1894]" "f[1895]" "f[1896]" "f[1897]" "f[1898]" "f[1899]" "f[1900]" "f[1901]" "f[1902]" "f[1903]" "f[1904]" "f[1905]" "f[1906]" "f[1907]" "f[1908]" "f[1909]" "f[1910]" "f[1911]" "f[1912]" "f[1913]" "f[1914]" "f[1915]" "f[1916]" "f[1917]" "f[1918]" "f[1919]" "f[1920]" "f[1921]" "f[1922]" "f[1923]" "f[1924]" "f[1925]" "f[1926]" "f[1927]" "f[1928]" "f[1929]" "f[1930]" "f[1931]" "f[1932]" "f[1933]" "f[1934]" "f[1935]" "f[1936]" "f[1937]" "f[1938]" "f[1939]" "f[1940]" "f[1941]" "f[1942]" "f[1943]" "f[1944]" "f[1945]" "f[1946]" "f[1947]" "f[1948]" "f[1949]" "f[1950]" "f[1951]" "f[1952]" "f[1953]" "f[1954]" "f[1955]" "f[1956]" "f[1957]" "f[1958]" "f[1959]" "f[1960]" "f[1961]" "f[1962]" "f[1963]" "f[1964]" "f[1965]" "f[1966]" "f[1967]" "f[1968]" "f[1969]" "f[1970]" "f[1971]" "f[1972]" "f[1973]" "f[1974]" "f[1975]" "f[1976]" "f[1977]" "f[1978]" "f[1979]" "f[1980]" "f[1981]" "f[1982]" "f[1983]" "f[1984]" "f[1985]" "f[1986]" "f[1987]" "f[1988]" "f[1989]" "f[1990]" "f[1991]" "f[1992]" "f[1993]" "f[1994]" "f[1995]" "f[1996]" "f[1997]" "f[1998]" "f[1999]" "f[2000]" "f[2001]" "f[2002]" "f[2003]" "f[2004]" "f[2005]" "f[2006]" "f[2007]" "f[2008]" "f[2009]" "f[2010]" "f[2011]" "f[2012]" "f[2013]" "f[2014]" "f[2015]" "f[2016]" "f[2017]" "f[2018]" "f[2019]" "f[2020]" "f[2021]" "f[2022]" "f[2023]" "f[2024]" "f[2025]" "f[2026]" "f[2027]" "f[2028]" "f[2029]" "f[2030]" "f[2031]" "f[2032]" "f[2033]" "f[2034]" "f[2035]" "f[2036]" "f[2037]" "f[2038]" "f[2039]" "f[2040]" "f[2041]" "f[2042]" "f[2043]" "f[2044]" "f[2045]" "f[2046]" "f[2047]" "f[2048]" "f[2049]" "f[2050]" "f[2051]" "f[2052]" "f[2053]" "f[2054]" "f[2055]" "f[2056]" "f[2057]" "f[2058]" "f[2059]" "f[2060]" "f[2061]" "f[2062]" "f[2063]" "f[2064]" "f[2065]" "f[2066]" "f[2067]" "f[2068]" "f[2069]" "f[2070]" "f[2071]" "f[2072]" "f[2073]" "f[2074]" "f[2075]" "f[2076]" "f[2077]" "f[2078]" "f[2079]" "f[2080]" "f[2081]" "f[2082]" "f[2083]" "f[2084]" "f[2085]" "f[2086]" "f[2087]" "f[2088]" "f[2089]" "f[2090]" "f[2091]" "f[2092]" "f[2093]" "f[2094]" "f[2095]" "f[2096]" "f[2097]" "f[2098]" "f[2099]" "f[2100]" "f[2101]" "f[2102]" "f[2103]" "f[2104]" "f[2105]" "f[2106]" "f[2107]" "f[2108]" "f[2109]" "f[2110]" "f[2111]" "f[2112]" "f[2113]" "f[2114]" "f[2115]" "f[2116]" "f[2117]" "f[2118]" "f[2119]" "f[2120]" "f[2121]" "f[2122]" "f[2123]" "f[2124]" "f[2125]" "f[2126]" "f[2127]" "f[2128]" "f[2129]" "f[2130]" "f[2131]" "f[2132]" "f[2133]" "f[2134]" "f[2135]" "f[2136]" "f[2137]" "f[2138]" "f[2139]" "f[2140]" "f[2141]" "f[2142]" "f[2143]" "f[2144]" "f[2145]" "f[2146]" "f[2147]" "f[2148]" "f[2149]" "f[2150]" "f[2151]" "f[2152]" "f[2153]" "f[2154]" "f[2155]" "f[2156]" "f[2157]" "f[2158]" "f[2159]" "f[2160]" "f[2161]" "f[2162]" "f[2163]" "f[2164]" "f[2165]" "f[2166]" "f[2167]" "f[2168]" "f[2169]" "f[2170]" "f[2171]" "f[2172]" "f[2173]" "f[2174]" "f[2175]" "f[2176]" "f[2177]" "f[2178]" "f[2179]" "f[2180]" "f[2181]" "f[2182]" "f[2183]" "f[2184]" "f[2185]" "f[2186]" "f[2187]" "f[2188]" "f[2189]" "f[2190]" "f[2191]" "f[2192]" "f[2193]" "f[2194]" "f[2195]" "f[2196]" "f[2197]" "f[2198]" "f[2199]" "f[2200]" "f[2201]" "f[2202]" "f[2203]" "f[2204]" "f[2205]" "f[2206]" "f[2207]" "f[2208]" "f[2209]" "f[2210]" "f[2211]" "f[2212]" "f[2213]" "f[2214]" "f[2215]" "f[2216]" "f[2217]" "f[2218]" "f[2219]" "f[2220]" "f[2221]" "f[2222]" "f[2223]" "f[2224]" "f[2225]" "f[2226]" "f[2227]" "f[2228]" "f[2229]" "f[2230]" "f[2231]" "f[2232]" "f[2233]" "f[2234]" "f[2235]" "f[2236]" "f[2237]" "f[2238]" "f[2239]" "f[2240]" "f[2241]" "f[2242]" "f[2243]" "f[2244]" "f[2245]" "f[2246]" "f[2247]" "f[2248]" "f[2249]" "f[2250]" "f[2251]" "f[2252]" "f[2253]" "f[2254]" "f[2255]" "f[2256]" "f[2257]" "f[2258]" "f[2259]" "f[2260]" "f[2261]" "f[2262]" "f[2263]" "f[2264]" "f[2265]" "f[2266]" "f[2267]" "f[2268]" "f[2269]" "f[2270]" "f[2271]" "f[2272]" "f[2273]" "f[2274]" "f[2275]" "f[2276]" "f[2277]" "f[2278]" "f[2279]" "f[2280]" "f[2281]" "f[2282]" "f[2283]" "f[2284]" "f[2285]" "f[2286]" "f[2287]" "f[2288]" "f[2289]" "f[2290]" "f[2291]" "f[2292]" "f[2293]" "f[2294]" "f[2295]" "f[2296]" "f[2297]" "f[2298]" "f[2299]" "f[2300]" "f[2301]" "f[2302]" "f[2303]" "f[2304]" "f[2305]" "f[2306]" "f[2307]" "f[2308]" "f[2309]" "f[2310]" "f[2311]" "f[2312]" "f[2313]" "f[2314]" "f[2315]" "f[2316]" "f[2317]" "f[2318]" "f[2319]" "f[2320]" "f[2321]" "f[2322]" "f[2323]" "f[2324]" "f[2325]" "f[2326]" "f[2327]" "f[2328]" "f[2329]" "f[2330]" "f[2331]" "f[2332]" "f[2333]" "f[2334]" "f[2335]" "f[2336]" "f[2337]" "f[2338]" "f[2339]" "f[2340]" "f[2341]" "f[2342]" "f[2343]" "f[2344]" "f[2345]" "f[2346]" "f[2347]" "f[2348]" "f[2349]" "f[2350]" "f[2351]" "f[2352]" "f[2353]" "f[2354]" "f[2355]" "f[2356]" "f[2357]" "f[2358]" "f[2359]" "f[2360]" "f[2361]" "f[2362]" "f[2363]" "f[2364]" "f[2365]" "f[2366]" "f[2367]" "f[2368]" "f[2369]" "f[2370]" "f[2371]" "f[2372]" "f[2373]" "f[2374]" "f[2375]" "f[2376]" "f[2377]" "f[2378]" "f[2379]" "f[2380]" "f[2381]" "f[2382]" "f[2383]" "f[2384]" "f[2385]" "f[2386]" "f[2387]" "f[2388]" "f[2389]" "f[2390]" "f[2391]" "f[2392]" "f[2393]" "f[2394]" "f[2395]" "f[2396]" "f[2397]" "f[2398]" "f[2399]" "f[2400]" "f[2401]" "f[2402]" "f[2403]" "f[2404]" "f[2405]" "f[2406]" "f[2407]" "f[2408]" "f[2409]" "f[2410]" "f[2411]" "f[2412]" "f[2413]" "f[2414]" "f[2415]" "f[2416]" "f[2417]" "f[2418]" "f[2419]" "f[2420]" "f[2421]" "f[2422]" "f[2423]" "f[2424]" "f[2425]" "f[2426]" "f[2427]" "f[2428]" "f[2429]" "f[2430]" "f[2431]" "f[2432]" "f[2433]" "f[2434]" "f[2435]" "f[2436]" "f[2437]" "f[2438]" "f[2439]" "f[2440]" "f[2441]" "f[2442]" "f[2443]" "f[2444]" "f[2445]" "f[2446]" "f[2447]" "f[2448]" "f[2449]" "f[2450]" "f[2451]" "f[2452]" "f[2453]" "f[2454]" "f[2455]" "f[2456]" "f[2457]" "f[2458]" "f[2459]" "f[2460]" "f[2461]" "f[2462]" "f[2463]" "f[2464]" "f[2465]" "f[2466]" "f[2467]" "f[2468]" "f[2469]" "f[2470]" "f[2471]" "f[2472]" "f[2473]" "f[2474]" "f[2475]" "f[2476]" "f[2477]" "f[2478]" "f[2479]" "f[2480]" "f[2481]" "f[2482]" "f[2483]" "f[2484]" "f[2485]" "f[2486]" "f[2487]" "f[2488]" "f[2489]" "f[2490]" "f[2491]" "f[2492]" "f[2493]" "f[2494]" "f[2495]" "f[2496]" "f[2497]" "f[2498]" "f[2499]" "f[2500]" "f[2501]" "f[2502]" "f[2503]" "f[2504]" "f[2505]" "f[2506]" "f[2507]" "f[2508]" "f[2509]" "f[2510]" "f[2511]" "f[2512]" "f[2513]" "f[2514]" "f[2515]" "f[2516]" "f[2517]" "f[2518]" "f[2519]" "f[2520]" "f[2521]" "f[2522]" "f[2523]" "f[2524]" "f[2525]" "f[2526]" "f[2527]" "f[2528]" "f[2529]" "f[2530]" "f[2531]" "f[2532]" "f[2533]" "f[2534]" "f[2535]" "f[2536]" "f[2537]" "f[2538]" "f[2539]" "f[2540]" "f[2541]" "f[2542]" "f[2543]" "f[2544]" "f[2545]" "f[2546]" "f[2547]" "f[2548]" "f[2549]" "f[2550]" "f[2551]" "f[2552]" "f[2553]" "f[2554]" "f[2555]" "f[2556]" "f[2557]" "f[2558]" "f[2559]" "f[2560]" "f[2561]" "f[2562]" "f[2563]" "f[2564]" "f[2565]" "f[2566]" "f[2567]" "f[2568]" "f[2569]" "f[2570]" "f[2571]" "f[2572]" "f[2573]" "f[2574]" "f[2575]" "f[2576]" "f[2577]" "f[2578]" "f[2579]" "f[2580]" "f[2581]" "f[2582]" "f[2583]" "f[2584]" "f[2585]" "f[2586]" "f[2587]" "f[2588]" "f[2589]" "f[2590]" "f[2591]" "f[2592]" "f[2593]" "f[2594]" "f[2595]" "f[2596]" "f[2597]" "f[2598]" "f[2599]" "f[2600]" "f[2601]" "f[2602]" "f[2603]" "f[2604]" "f[2605]" "f[2606]" "f[2607]" "f[2608]" "f[2609]" "f[2610]" "f[2611]" "f[2612]" "f[2613]" "f[2614]" "f[2615]" "f[2616]" "f[2617]" "f[2618]" "f[2619]" "f[2620]" "f[2621]" "f[2622]" "f[2623]" "f[2624]" "f[2625]" "f[2626]" "f[2627]" "f[2628]" "f[2629]" "f[2630]" "f[2631]" "f[2632]" "f[2633]" "f[2634]" "f[2635]" "f[2636]" "f[2637]" "f[2638]" "f[2639]" "f[2640]" "f[2641]" "f[2642]" "f[2643]" "f[2644]" "f[2645]" "f[2646]" "f[2647]" "f[2648]" "f[2649]" "f[2650]" "f[2651]" "f[2652]" "f[2653]" "f[2654]" "f[2655]" "f[2656]" "f[2657]" "f[2658]" "f[2659]" "f[2660]" "f[2661]" "f[2662]" "f[2663]" "f[2664]" "f[2665]" "f[2666]" "f[2667]" "f[2668]" "f[2669]" "f[2670]" "f[2671]" "f[2672]" "f[2673]" "f[2674]" "f[2675]" "f[2676]" "f[2677]" "f[2678]" "f[2679]" "f[2680]" "f[2681]" "f[2682]" "f[2683]" "f[2684]" "f[2685]" "f[2686]" "f[2687]" "f[2688]" "f[2689]" "f[2690]" "f[2691]" "f[2692]" "f[2693]" "f[2694]" "f[2695]" "f[2696]" "f[2697]" "f[2698]" "f[2699]" "f[2700]" "f[2701]" "f[2702]" "f[2703]" "f[2704]" "f[2705]" "f[2706]" "f[2707]" "f[2708]" "f[2709]" "f[2710]" "f[2711]" "f[2712]" "f[2713]" "f[2714]" "f[2715]" "f[2716]" "f[2717]" "f[2718]" "f[2719]" "f[2720]" "f[2721]" "f[2722]" "f[2723]" "f[2724]" "f[2725]" "f[2726]" "f[2727]" "f[2728]" "f[2729]" "f[2730]" "f[2731]" "f[2732]" "f[2733]" "f[2734]" "f[2735]" "f[2736]" "f[2737]" "f[2738]" "f[2739]" "f[2740]" "f[2741]" "f[2742]" "f[2743]" "f[2744]" "f[2745]" "f[2746]" "f[2747]" "f[2748]" "f[2749]" "f[2750]" "f[2751]" "f[2752]" "f[2753]" "f[2754]" "f[2755]" "f[2756]" "f[2757]" "f[2758]" "f[2759]" "f[2760]" "f[2761]" "f[2762]" "f[2763]" "f[2764]" "f[2765]" "f[2766]" "f[2767]" "f[2768]" "f[2769]" "f[2770]" "f[2771]" "f[2772]" "f[2773]" "f[2774]" "f[2775]" "f[2776]" "f[2777]" "f[2778]" "f[2779]" "f[2780]" "f[2781]" "f[2782]" "f[2783]" "f[2784]" "f[2785]" "f[2786]" "f[2787]" "f[2788]" "f[2789]" "f[2790]" "f[2791]" "f[2792]" "f[2793]" "f[2794]" "f[2795]" "f[2796]" "f[2797]" "f[2798]" "f[2799]" "f[2800]" "f[2801]" "f[2802]" "f[2803]" "f[2804]" "f[2805]" "f[2806]" "f[2807]" "f[2808]" "f[2809]" "f[2810]" "f[2811]" "f[2812]" "f[2813]" "f[2814]" "f[2815]" "f[2816]" "f[2817]" "f[2818]" "f[2819]" "f[2820]" "f[2821]" "f[2822]" "f[2823]" "f[2824]" "f[2825]" "f[2826]" "f[2827]" "f[2828]" "f[2829]" "f[2830]" "f[2831]" "f[2832]" "f[2833]" "f[2834]" "f[2835]" "f[2836]" "f[2837]" "f[2838]" "f[2839]" "f[2840]" "f[2841]" "f[2842]" "f[2843]" "f[2844]" "f[2845]" "f[2846]" "f[2847]" "f[2848]" "f[2849]" "f[2850]" "f[2851]" "f[2852]" "f[2853]" "f[2854]" "f[2855]" "f[2856]" "f[2857]" "f[2858]" "f[2859]" "f[2860]" "f[2861]" "f[2862]" "f[2863]" "f[2864]" "f[2865]" "f[2866]" "f[2867]" "f[2868]" "f[2869]" "f[2870]" "f[2871]" "f[2872]" "f[2873]" "f[2874]" "f[2875]" "f[2876]" "f[2877]" "f[2878]" "f[2879]" "f[2880]" "f[2881]" "f[2882]" "f[2883]" "f[2884]" "f[2885]" "f[2886]" "f[2887]" "f[2888]" "f[2889]" "f[2890]" "f[2891]" "f[2892]" "f[2893]" "f[2894]" "f[2895]" "f[2896]" "f[2897]" "f[2898]" "f[2899]" "f[2900]" "f[2901]" "f[2902]" "f[2903]" "f[2904]" "f[2905]" "f[2906]" "f[2907]" "f[2908]" "f[2909]" "f[2910]" "f[2911]" "f[2912]" "f[2913]" "f[2914]" "f[2915]" "f[2916]" "f[2917]" "f[2918]" "f[2919]" "f[2920]" "f[2921]" "f[2922]" "f[2923]" "f[2924]" "f[2925]" "f[2926]" "f[2927]" "f[2928]" "f[2929]" "f[2930]" "f[2931]" "f[2932]" "f[2933]" "f[2934]" "f[2935]" "f[2936]" "f[2937]" "f[2938]" "f[2939]" "f[2940]" "f[2941]" "f[2942]" "f[2943]" "f[2944]" "f[2945]" "f[2946]" "f[2947]" "f[2948]" "f[2949]" "f[2950]" "f[2951]" "f[2952]" "f[2953]" "f[2954]" "f[2955]" "f[2956]" "f[2957]" "f[2958]" "f[2959]" "f[2960]" "f[2961]" "f[2962]" "f[2963]" "f[2964]" "f[2965]" "f[2966]" "f[2967]" "f[2968]" "f[2969]" "f[2970]" "f[2971]" "f[2972]" "f[2973]" "f[2974]" "f[2975]" "f[2976]" "f[2977]" "f[2978]" "f[2979]" "f[2980]" "f[2981]" "f[2982]" "f[2983]" "f[2984]" "f[2985]" "f[2986]" "f[2987]" "f[2988]" "f[2989]" "f[2990]" "f[2991]" "f[2992]" "f[2993]" "f[2994]" "f[2995]" "f[2996]" "f[2997]" "f[2998]" "f[2999]" "f[3000]" "f[3001]" "f[3002]" "f[3003]" "f[3004]" "f[3005]" "f[3006]" "f[3007]" "f[3008]" "f[3009]" "f[3010]" "f[3011]" "f[3012]" "f[3013]" "f[3014]" "f[3015]" "f[3016]" "f[3017]" "f[3018]" "f[3019]" "f[3020]" "f[3021]" "f[3022]" "f[3023]" "f[3024]" "f[3025]" "f[3026]" "f[3027]" "f[3028]" "f[3029]" "f[3030]" "f[3031]" "f[3032]" "f[3033]" "f[3034]" "f[3035]" "f[3036]" "f[3037]" "f[3038]" "f[3039]" "f[3040]" "f[3041]" "f[3042]" "f[3043]" "f[3044]" "f[3045]" "f[3046]" "f[3047]" "f[3048]" "f[3049]" "f[3050]" "f[3051]" "f[3052]" "f[3053]" "f[3054]" "f[3055]" "f[3056]" "f[3057]" "f[3058]" "f[3059]" "f[3060]" "f[3061]" "f[3062]" "f[3063]" "f[3064]" "f[3065]" "f[3066]" "f[3067]" "f[3068]" "f[3069]" "f[3070]" "f[3071]" "f[3072]" "f[3073]" "f[3074]" "f[3075]" "f[3076]" "f[3077]" "f[3078]" "f[3079]" "f[3080]" "f[3081]" "f[3082]" "f[3083]" "f[3084]" "f[3085]" "f[3086]" "f[3087]" "f[3088]" "f[3089]" "f[3090]" "f[3091]" "f[3092]" "f[3093]" "f[3094]" "f[3095]" "f[3096]" "f[3097]" "f[3098]" "f[3099]" "f[3100]" "f[3101]" "f[3102]" "f[3103]" "f[3104]" "f[3105]" "f[3106]" "f[3107]" "f[3108]" "f[3109]" "f[3110]" "f[3111]" "f[3112]" "f[3113]" "f[3114]" "f[3115]" "f[3116]" "f[3117]" "f[3118]" "f[3119]" "f[3120]" "f[3121]" "f[3122]" "f[3123]" "f[3124]" "f[3125]" "f[3126]" "f[3127]" "f[3128]" "f[3129]" "f[3130]" "f[3131]" "f[3132]" "f[3133]" "f[3134]" "f[3135]" "f[3136]" "f[3137]" "f[3138]" "f[3139]" "f[3140]" "f[3141]" "f[3142]" "f[3143]" "f[3144]" "f[3145]" "f[3146]" "f[3147]" "f[3148]" "f[3149]" "f[3150]" "f[3151]" "f[3152]" "f[3153]" "f[3154]" "f[3155]" "f[3156]" "f[3157]" "f[3158]" "f[3159]" "f[3160]" "f[3161]" "f[3162]" "f[3163]" "f[3164]" "f[3165]" "f[3166]" "f[3167]" "f[3168]" "f[3169]" "f[3170]" "f[3171]" "f[3172]" "f[3173]" "f[3174]" "f[3175]" "f[3176]" "f[3177]" "f[3178]" "f[3179]" "f[3180]" "f[3181]" "f[3182]" "f[3183]" "f[3184]" "f[3185]" "f[3186]" "f[3187]" "f[3188]" "f[3189]" "f[3190]" "f[3191]" "f[3192]" "f[3193]" "f[3194]" "f[3195]" "f[3196]" "f[3197]" "f[3198]" "f[3199]" "f[3200]" "f[3201]" "f[3202]" "f[3203]" "f[3204]" "f[3205]" "f[3206]" "f[3207]" "f[3208]" "f[3209]" "f[3210]" "f[3211]" "f[3212]" "f[3213]" "f[3214]" "f[3215]" "f[3216]" "f[3217]" "f[3218]" "f[3219]" "f[3220]" "f[3221]" "f[3222]" "f[3223]" "f[3224]" "f[3225]" "f[3226]" "f[3227]" "f[3228]" "f[3229]" "f[3230]" "f[3231]" "f[3232]" "f[3233]" "f[3234]" "f[3235]" "f[3236]" "f[3237]" "f[3238]" "f[3239]" "f[3240]" "f[3241]" "f[3242]" "f[3243]" "f[3244]" "f[3245]" "f[3246]" "f[3247]" "f[3248]" "f[3249]" "f[3250]" "f[3251]" "f[3252]" "f[3253]" "f[3254]" "f[3255]" "f[3256]" "f[3257]" "f[3258]" "f[3259]" "f[3260]" "f[3261]" "f[3262]" "f[3263]" "f[3264]" "f[3265]" "f[3266]" "f[3267]" "f[3268]" "f[3269]" "f[3270]" "f[3271]" "f[3272]" "f[3273]" "f[3274]" "f[3275]" "f[3276]" "f[3277]" "f[3278]" "f[3279]" "f[3280]" "f[3281]" "f[3282]" "f[3283]" "f[3284]" "f[3285]" "f[3286]" "f[3287]" "f[3288]" "f[3289]" "f[3290]" "f[3291]" "f[3292]" "f[3293]" "f[3294]" "f[3295]" "f[3296]" "f[3297]" "f[3298]" "f[3299]" "f[3300]" "f[3301]" "f[3302]" "f[3303]" "f[3304]" "f[3305]" "f[3306]" "f[3307]" "f[3308]" "f[3309]" "f[3310]" "f[3311]" "f[3312]" "f[3313]" "f[3314]" "f[3315]" "f[3316]" "f[3317]" "f[3318]" "f[3319]" "f[3320]" "f[3321]" "f[3322]" "f[3323]" "f[3324]" "f[3325]" "f[3326]" "f[3327]" "f[3328]" "f[3329]" "f[3330]" "f[3331]" "f[3332]" "f[3333]" "f[3334]" "f[3335]" "f[3336]" "f[3337]" "f[3338]" "f[3339]" "f[3340]" "f[3341]" "f[3342]" "f[3343]" "f[3344]" "f[3345]" "f[3346]" "f[3347]" "f[3348]" "f[3349]" "f[3350]" "f[3351]" "f[3352]" "f[3353]" "f[3354]" "f[3355]" "f[3356]" "f[3357]" "f[3358]" "f[3359]" "f[3360]" "f[3361]" "f[3362]" "f[3363]" "f[3364]" "f[3365]" "f[3366]" "f[3367]" "f[3368]" "f[3369]" "f[3370]" "f[3371]" "f[3372]" "f[3373]" "f[3374]" "f[3375]" "f[3376]" "f[3377]" "f[3378]" "f[3379]" "f[3380]" "f[3381]" "f[3382]" "f[3383]" "f[3384]" "f[3385]" "f[3386]" "f[3387]" "f[3388]" "f[3389]" "f[3390]" "f[3391]" "f[3392]" "f[3393]" "f[3394]" "f[3395]" "f[3396]" "f[3397]" "f[3398]" "f[3399]" "f[3400]" "f[3401]" "f[3402]" "f[3403]" "f[3404]" "f[3405]" "f[3406]" "f[3407]" "f[3408]" "f[3409]" "f[3410]" "f[3411]" "f[3412]" "f[3413]" "f[3414]" "f[3415]" "f[3416]" "f[3417]" "f[3418]" "f[3419]" "f[3420]" "f[3421]" "f[3422]" "f[3423]" "f[3424]" "f[3425]" "f[3426]" "f[3427]" "f[3428]" "f[3429]" "f[3430]" "f[3431]" "f[3432]" "f[3433]" "f[3434]" "f[3435]" "f[3436]" "f[3437]" "f[3438]" "f[3439]" "f[3440]" "f[3441]" "f[3442]" "f[3443]" "f[3444]" "f[3445]" "f[3446]" "f[3447]" "f[3448]" "f[3449]" "f[3450]" "f[3451]" "f[3452]" "f[3453]" "f[3454]" "f[3455]" "f[3456]" "f[3457]" "f[3458]" "f[3459]" "f[3460]" "f[3461]" "f[3462]" "f[3463]" "f[3464]" "f[3465]" "f[3466]" "f[3467]" "f[3468]" "f[3469]" "f[3470]" "f[3471]" "f[3472]" "f[3473]" "f[3474]" "f[3475]" "f[3476]" "f[3477]" "f[3478]" "f[3479]" "f[3480]" "f[3481]" "f[3482]" "f[3483]" "f[3484]" "f[3485]" "f[3486]" "f[3487]" "f[3488]" "f[3489]" "f[3490]" "f[3491]" "f[3492]" "f[3493]" "f[3494]" "f[3495]" "f[3496]" "f[3497]" "f[3498]" "f[3499]" "f[3500]" "f[3501]" "f[3502]" "f[3503]" "f[3504]" "f[3505]" "f[3506]" "f[3507]" "f[3508]" "f[3509]" "f[3510]" "f[3511]" "f[3512]" "f[3513]" "f[3514]" "f[3515]" "f[3516]" "f[3517]" "f[3518]" "f[3519]" "f[3520]" "f[3521]" "f[3522]" "f[3523]" "f[3524]" "f[3525]" "f[3526]" "f[3527]" "f[3528]" "f[3529]" "f[3530]" "f[3531]" "f[3532]" "f[3533]" "f[3534]" "f[3535]" "f[3536]" "f[3537]" "f[3538]" "f[3539]" "f[3540]" "f[3541]" "f[3542]" "f[3543]" "f[3544]" "f[3545]" "f[3546]" "f[3547]" "f[3548]" "f[3549]" "f[3550]" "f[3551]" "f[3552]" "f[3553]" "f[3554]" "f[3555]" "f[3556]" "f[3557]" "f[3558]" "f[3559]" "f[3560]" "f[3561]" "f[3562]" "f[3563]" "f[3564]" "f[3565]" "f[3566]" "f[3567]" "f[3568]" "f[3569]" "f[3570]" "f[3571]" "f[3572]" "f[3573]" "f[3574]" "f[3575]" "f[3576]" "f[3577]" "f[3578]" "f[3579]" "f[3580]" "f[3581]" "f[3582]" "f[3583]" "f[3584]" "f[3585]" "f[3586]" "f[3587]" "f[3588]" "f[3589]" "f[3590]" "f[3591]" "f[3592]" "f[3593]" "f[3594]" "f[3595]" "f[3596]" "f[3597]" "f[3598]" "f[3599]" "f[3600]" "f[3601]" "f[3602]" "f[3603]" "f[3604]" "f[3605]" "f[3606]" "f[3607]" "f[3608]" "f[3609]" "f[3610]" "f[3611]" "f[3612]" "f[3613]" "f[3614]" "f[3615]" "f[3616]" "f[3617]" "f[3618]" "f[3619]" "f[3620]" "f[3621]" "f[3622]" "f[3623]" "f[3624]" "f[3625]" "f[3626]" "f[3627]" "f[3628]" "f[3629]" "f[3630]" "f[3631]" "f[3632]" "f[3633]" "f[3634]" "f[3635]" "f[3636]" "f[3637]" "f[3638]" "f[3639]" "f[3640]" "f[3641]" "f[3642]" "f[3643]" "f[3644]" "f[3645]" "f[3646]" "f[3647]" "f[3648]" "f[3649]" "f[3650]" "f[3651]" "f[3652]" "f[3653]" "f[3654]" "f[3655]" "f[3656]" "f[3657]" "f[3658]" "f[3659]" "f[3660]" "f[3661]" "f[3662]" "f[3663]" "f[3664]" "f[3665]" "f[3666]" "f[3667]" "f[3668]" "f[3669]" "f[3670]" "f[3671]" "f[3672]" "f[3673]" "f[3674]" "f[3675]" "f[3676]" "f[3677]" "f[3678]" "f[3679]" "f[3680]" "f[3681]" "f[3682]" "f[3683]" "f[3684]" "f[3685]" "f[3686]" "f[3687]" "f[3688]" "f[3689]" "f[3690]" "f[3691]" "f[3692]" "f[3693]" "f[3694]" "f[3695]" "f[3696]" "f[3697]" "f[3698]" "f[3699]" "f[3700]" "f[3701]" "f[3702]" "f[3703]" "f[3704]" "f[3705]" "f[3706]" "f[3707]" "f[3708]" "f[3709]" "f[3710]" "f[3711]" "f[3712]" "f[3713]" "f[3714]" "f[3715]" "f[3716]" "f[3717]" "f[3718]" "f[3719]" "f[3720]" "f[3721]" "f[3722]" "f[3723]" "f[3724]" "f[3725]" "f[3726]" "f[3727]" "f[3728]" "f[3729]" "f[3730]" "f[3731]" "f[3732]" "f[3733]" "f[3734]" "f[3735]" "f[3736]" "f[3737]" "f[3738]" "f[3739]" "f[3740]" "f[3741]" "f[3742]" "f[3743]" "f[3744]" "f[3745]" "f[3746]" "f[3747]" "f[3748]" "f[3749]" "f[3750]" "f[3751]" "f[3752]" "f[3753]" "f[3754]" "f[3755]" "f[3756]" "f[3757]" "f[3758]" "f[3759]" "f[3760]" "f[3761]" "f[3762]" "f[3763]" "f[3764]" "f[3765]" "f[3766]" "f[3767]" "f[3768]" "f[3769]" "f[3770]" "f[3771]" "f[3772]" "f[3773]" "f[3774]" "f[3775]" "f[3776]" "f[3777]" "f[3778]" "f[3779]" "f[3780]" "f[3781]" "f[3782]" "f[3783]" "f[3784]" "f[3785]" "f[3786]" "f[3787]" "f[3788]" "f[3789]" "f[3790]" "f[3791]" "f[3792]" "f[3793]" "f[3794]" "f[3795]" "f[3796]" "f[3797]" "f[3798]" "f[3799]" "f[3800]" "f[3801]" "f[3802]" "f[3803]" "f[3804]" "f[3805]" "f[3806]" "f[3807]" "f[3808]" "f[3809]" "f[3810]" "f[3811]" "f[3812]" "f[3813]" "f[3814]" "f[3815]" "f[3816]" "f[3817]" "f[3818]" "f[3819]" "f[3820]" "f[3821]" "f[3822]" "f[3823]" "f[3824]" "f[3825]" "f[3826]" "f[3827]" "f[3828]" "f[3829]" "f[3830]" "f[3831]" "f[3832]" "f[3833]" "f[3834]" "f[3835]" "f[3836]" "f[3837]" "f[3838]" "f[3839]" "f[3840]" "f[3841]" "f[3842]" "f[3843]" "f[3844]" "f[3845]" "f[3846]" "f[3847]" "f[3848]" "f[3849]" "f[3850]" "f[3851]" "f[3852]" "f[3853]" "f[3854]" "f[3855]" "f[3856]" "f[3857]" "f[3858]" "f[3859]" "f[3860]" "f[3861]" "f[3862]" "f[3863]" "f[3864]" "f[3865]" "f[3866]" "f[3867]" "f[3868]" "f[3869]" "f[3870]" "f[3871]" "f[3872]" "f[3873]" "f[3874]" "f[3875]" "f[3876]" "f[3877]" "f[3878]" "f[3879]" "f[3880]" "f[3881]" "f[3882]" "f[3883]" "f[3884]" "f[3885]" "f[3886]" "f[3887]" "f[3888]" "f[3889]" "f[3890]" "f[3891]" "f[3892]" "f[3893]" "f[3894]" "f[3895]" "f[3896]" "f[3897]" "f[3898]" "f[3899]" "f[3900]" "f[3901]" "f[3902]" "f[3903]" "f[3904]" "f[3905]" "f[3906]" "f[3907]" "f[3908]" "f[3909]" "f[3910]" "f[3911]" "f[3912]" "f[3913]" "f[3914]" "f[3915]" "f[3916]" "f[3917]" "f[3918]" "f[3919]" "f[3920]" "f[3921]" "f[3922]" "f[3923]" "f[3924]" "f[3925]" "f[3926]" "f[3927]" "f[3928]" "f[3929]" "f[3930]" "f[3931]" "f[3932]" "f[3933]" "f[3934]" "f[3935]" "f[3936]" "f[3937]" "f[3938]" "f[3939]" "f[3940]" "f[3941]" "f[3942]" "f[3943]" "f[3944]" "f[3945]" "f[3946]" "f[3947]" "f[3948]" "f[3949]" "f[3950]" "f[3951]" "f[3952]" "f[3953]" "f[3954]" "f[3955]" "f[3956]" "f[3957]" "f[3958]" "f[3959]" "f[3960]" "f[3961]" "f[3962]" "f[3963]" "f[3964]" "f[3965]" "f[3966]" "f[3967]" "f[3968]" "f[3969]" "f[3970]" "f[3971]" "f[3972]" "f[3973]" "f[3974]" "f[3975]" "f[3976]" "f[3977]" "f[3978]" "f[3979]" "f[3980]" "f[3981]" "f[3982]" "f[3983]" "f[3984]" "f[3985]" "f[3986]" "f[3987]" "f[3988]" "f[3989]" "f[3990]" "f[3991]" "f[3992]" "f[3993]" "f[3994]" "f[3995]" "f[3996]" "f[3997]" "f[3998]" "f[3999]" "f[4000]" "f[4001]" "f[4002]" "f[4003]" "f[4004]" "f[4005]" "f[4006]" "f[4007]" "f[4008]" "f[4009]" "f[4010]" "f[4011]" "f[4012]" "f[4013]" "f[4014]" "f[4015]" "f[4016]" "f[4017]" "f[4018]" "f[4019]" "f[4020]" "f[4021]" "f[4022]" "f[4023]" "f[4024]" "f[4025]" "f[4026]" "f[4027]" "f[4028]" "f[4029]" "f[4030]" "f[4031]" "f[4032]" "f[4033]" "f[4034]" "f[4035]" "f[4036]" "f[4037]" "f[4038]" "f[4039]" "f[4040]" "f[4041]" "f[4042]" "f[4043]" "f[4044]" "f[4045]" "f[4046]" "f[4047]" "f[4048]" "f[4049]" "f[4050]" "f[4051]" "f[4052]" "f[4053]" "f[4054]" "f[4055]" "f[4056]" "f[4057]" "f[4058]" "f[4059]" "f[4060]" "f[4061]" "f[4062]" "f[4063]" "f[4064]" "f[4065]" "f[4066]" "f[4067]" "f[4068]" "f[4069]" "f[4070]" "f[4071]" "f[4072]" "f[4073]" "f[4074]" "f[4075]" "f[4076]" "f[4077]" "f[4078]" "f[4079]" "f[4080]" "f[4081]" "f[4082]" "f[4083]" "f[4084]" "f[4085]" "f[4086]" "f[4087]" "f[4088]" "f[4089]" "f[4090]" "f[4091]" "f[4092]" "f[4093]" "f[4094]" "f[4095]" "f[4096]" "f[4097]" "f[4098]" "f[4099]" "f[4100]" "f[4101]" "f[4102]" "f[4103]" "f[4104]" "f[4105]" "f[4106]" "f[4107]" "f[4108]" "f[4109]" "f[4110]" "f[4111]" "f[4112]" "f[4113]" "f[4114]" "f[4115]" "f[4116]" "f[4117]" "f[4118]" "f[4119]" "f[4120]" "f[4121]" "f[4122]" "f[4123]" "f[4124]" "f[4125]" "f[4126]" "f[4127]" "f[4128]" "f[4129]" "f[4130]" "f[4131]" "f[4132]" "f[4133]" "f[4134]" "f[4135]" "f[4136]" "f[4137]" "f[4138]" "f[4139]" "f[4140]" "f[4141]" "f[4142]" "f[4143]" "f[4144]" "f[4145]" "f[4146]" "f[4147]" "f[4148]" "f[4149]" "f[4150]" "f[4151]" "f[4152]" "f[4153]" "f[4154]" "f[4155]" "f[4156]" "f[4157]" "f[4158]" "f[4159]" "f[4160]" "f[4161]" "f[4162]" "f[4163]" "f[4164]" "f[4165]" "f[4166]" "f[4167]" "f[4168]" "f[4169]" "f[4170]" "f[4171]" "f[4172]" "f[4173]" "f[4174]" "f[4175]" "f[4176]" "f[4177]" "f[4178]" "f[4179]" "f[4180]" "f[4181]" "f[4182]" "f[4183]" "f[4184]" "f[4185]" "f[4186]" "f[4187]" "f[4188]" "f[4189]" "f[4190]" "f[4191]" "f[4192]" "f[4193]" "f[4194]" "f[4195]" "f[4196]" "f[4197]" "f[4198]" "f[4199]" "f[4200]" "f[4201]" "f[4202]" "f[4203]" "f[4204]" "f[4205]" "f[4206]" "f[4207]" "f[4208]" "f[4209]" "f[4210]" "f[4211]" "f[4212]" "f[4213]" "f[4214]" "f[4215]" "f[4216]" "f[4217]" "f[4218]" "f[4219]" "f[4220]" "f[4221]" "f[4222]" "f[4223]" "f[4224]" "f[4225]" "f[4226]" "f[4227]" "f[4228]" "f[4229]" "f[4230]" "f[4231]" "f[4232]" "f[4233]" "f[4234]" "f[4235]" "f[4236]" "f[4237]" "f[4238]" "f[4239]" "f[4240]" "f[4241]" "f[4242]" "f[4243]" "f[4244]" "f[4245]" "f[4246]" "f[4247]" "f[4248]" "f[4249]" "f[4250]" "f[4251]" "f[4252]" "f[4253]" "f[4254]" "f[4255]" "f[4256]" "f[4257]" "f[4258]" "f[4259]" "f[4260]" "f[4261]" "f[4262]" "f[4263]" "f[4264]" "f[4265]" "f[4266]" "f[4267]" "f[4268]" "f[4269]" "f[4270]" "f[4271]" "f[4272]" "f[4273]" "f[4274]" "f[4275]" "f[4276]" "f[4277]" "f[4278]" "f[4279]" "f[4280]" "f[4281]" "f[4282]" "f[4283]" "f[4284]" "f[4285]" "f[4286]" "f[4287]" "f[4288]" "f[4289]" "f[4290]" "f[4291]" "f[4292]" "f[4293]" "f[4294]" "f[4295]" "f[4296]" "f[4297]" "f[4298]" "f[4299]" "f[4300]" "f[4301]" "f[4302]" "f[4303]" "f[4304]" "f[4305]" "f[4306]" "f[4307]" "f[4308]" "f[4309]" "f[4310]" "f[4311]" "f[4312]" "f[4313]" "f[4314]" "f[4315]" "f[4316]" "f[4317]" "f[4318]" "f[4319]" "f[4320]" "f[4321]" "f[4322]" "f[4323]" "f[4324]" "f[4325]" "f[4326]" "f[4327]" "f[4328]" "f[4329]" "f[4330]" "f[4331]" "f[4332]" "f[4333]" "f[4334]" "f[4335]" "f[4336]" "f[4337]" "f[4338]" "f[4339]" "f[4340]" "f[4341]" "f[4342]" "f[4343]" "f[4344]" "f[4345]" "f[4346]" "f[4347]" "f[4348]" "f[4349]" "f[4350]" "f[4351]" "f[4352]" "f[4353]" "f[4354]" "f[4355]" "f[4356]" "f[4357]" "f[4358]" "f[4359]" "f[4360]" "f[4361]" "f[4362]" "f[4363]" "f[4364]" "f[4365]" "f[4366]" "f[4367]" "f[4368]" "f[4369]" "f[4370]" "f[4371]" "f[4372]" "f[4373]" "f[4374]" "f[4375]" "f[4376]" "f[4377]" "f[4378]" "f[4379]" "f[4380]" "f[4381]" "f[4382]" "f[4383]" "f[4384]" "f[4385]" "f[4386]" "f[4387]" "f[4388]" "f[4389]" "f[4390]" "f[4391]" "f[4392]" "f[4393]" "f[4394]" "f[4395]" "f[4396]" "f[4397]" "f[4398]" "f[4399]" "f[4400]" "f[4401]" "f[4402]" "f[4403]" "f[4404]" "f[4405]" "f[4406]" "f[4407]" "f[4408]" "f[4409]" "f[4410]" "f[4411]" "f[4412]" "f[4413]" "f[4414]" "f[4415]" "f[4416]" "f[4417]" "f[4418]" "f[4419]" "f[4420]" "f[4421]" "f[4422]" "f[4423]" "f[4424]" "f[4425]" "f[4426]" "f[4427]" "f[4428]" "f[4429]" "f[4430]" "f[4431]" "f[4432]" "f[4433]" "f[4434]" "f[4435]" "f[4436]" "f[4437]" "f[4438]" "f[4439]" "f[4440]" "f[4441]" "f[4442]" "f[4443]" "f[4444]" "f[4445]" "f[4446]" "f[4447]" "f[4448]" "f[4449]" "f[4450]" "f[4451]" "f[4452]" "f[4453]" "f[4454]" "f[4455]" "f[4456]" "f[4457]" "f[4458]" "f[4459]" "f[4460]" "f[4461]" "f[4462]" "f[4463]" "f[4464]" "f[4465]" "f[4466]" "f[4467]" "f[4468]" "f[4469]" "f[4470]" "f[4471]" "f[4472]" "f[4473]" "f[4474]" "f[4475]" "f[4476]" "f[4477]" "f[4478]" "f[4479]" "f[4480]" "f[4481]" "f[4482]" "f[4483]" "f[4484]" "f[4485]" "f[4486]" "f[4487]" "f[4488]" "f[4489]" "f[4490]" "f[4491]" "f[4492]" "f[4493]" "f[4494]" "f[4495]" "f[4496]" "f[4497]" "f[4498]" "f[4499]" "f[4500]" "f[4501]" "f[4502]" "f[4503]" "f[4504]" "f[4505]" "f[4506]" "f[4507]" "f[4508]" "f[4509]" "f[4510]" "f[4511]" "f[4512]" "f[4513]" "f[4514]" "f[4515]" "f[4516]" "f[4517]" "f[4518]" "f[4519]" "f[4520]" "f[4521]" "f[4522]" "f[4523]" "f[4524]" "f[4525]" "f[4526]" "f[4527]" "f[4528]" "f[4529]" "f[4530]" "f[4531]" "f[4532]" "f[4533]" "f[4534]" "f[4535]" "f[4536]" "f[4537]" "f[4538]" "f[4539]" "f[4540]" "f[4541]" "f[4542]" "f[4543]" "f[4544]" "f[4545]" "f[4546]" "f[4547]" "f[4548]" "f[4549]" "f[4550]" "f[4551]" "f[4552]" "f[4553]" "f[4554]" "f[4555]" "f[4556]" "f[4557]" "f[4558]" "f[4559]" "f[4560]" "f[4561]" "f[4562]" "f[4563]" "f[4564]" "f[4565]" "f[4566]" "f[4567]" "f[4568]" "f[4569]" "f[4570]" "f[4571]" "f[4572]" "f[4573]" "f[4574]" "f[4575]" "f[4576]" "f[4577]" "f[4578]" "f[4579]" "f[4580]" "f[4581]" "f[4582]" "f[4583]" "f[4584]" "f[4585]" "f[4586]" "f[4587]" "f[4588]" "f[4589]" "f[4590]" "f[4591]" "f[4592]" "f[4593]" "f[4594]" "f[4595]" "f[4596]" "f[4597]" "f[4598]" "f[4599]" "f[4600]" "f[4601]" "f[4602]" "f[4603]" "f[4604]" "f[4605]" "f[4606]" "f[4607]" "f[4608]" "f[4609]" "f[4610]" "f[4611]" "f[4612]" "f[4613]" "f[4614]" "f[4615]" "f[4616]" "f[4617]" "f[4618]" "f[4619]" "f[4620]" "f[4621]" "f[4622]" "f[4623]" "f[4624]" "f[4625]" "f[4626]" "f[4627]" "f[4628]" "f[4629]" "f[4630]" "f[4631]" "f[4632]" "f[4633]" "f[4634]" "f[4635]" "f[4636]" "f[4637]" "f[4638]" "f[4639]" "f[4640]" "f[4641]" "f[4642]" "f[4643]" "f[4644]" "f[4645]" "f[4646]" "f[4647]" "f[4648]" "f[4649]" "f[4650]" "f[4651]" "f[4652]" "f[4653]" "f[4654]" "f[4655]" "f[4656]" "f[4657]" "f[4658]" "f[4659]" "f[4660]" "f[4661]" "f[4662]" "f[4663]" "f[4664]" "f[4665]" "f[4666]" "f[4667]" "f[4668]" "f[4669]" "f[4670]" "f[4671]" "f[4672]" "f[4673]" "f[4674]" "f[4675]" "f[4676]" "f[4677]" "f[4678]" "f[4679]" "f[4680]" "f[4681]" "f[4682]" "f[4683]" "f[4684]" "f[4685]" "f[4686]" "f[4687]" "f[4688]" "f[4689]" "f[4690]" "f[4691]" "f[4692]" "f[4693]" "f[4694]" "f[4695]" "f[4696]" "f[4697]" "f[4698]" "f[4699]" "f[4700]" "f[4701]" "f[4702]" "f[4703]" "f[4704]" "f[4705]" "f[4706]" "f[4707]" "f[4708]" "f[4709]" "f[4710]" "f[4711]" "f[4712]" "f[4713]" "f[4714]" "f[4715]" "f[4716]" "f[4717]" "f[4718]" "f[4719]" "f[4720]" "f[4721]" "f[4722]" "f[4723]" "f[4724]" "f[4725]" "f[4726]" "f[4727]" "f[4728]" "f[4729]" "f[4730]" "f[4731]" "f[4732]" "f[4733]" "f[4734]" "f[4735]" "f[4736]" "f[4737]" "f[4738]" "f[4739]" "f[4740]" "f[4741]" "f[4742]" "f[4743]" "f[4744]" "f[4745]" "f[4746]" "f[4747]" "f[4748]" "f[4749]" "f[4750]" "f[4751]" "f[4752]" "f[4753]" "f[4754]" "f[4755]" "f[4756]" "f[4757]" "f[4758]" "f[4759]" "f[4760]" "f[4761]" "f[4762]" "f[4763]" "f[4764]" "f[4765]" "f[4766]" "f[4767]" "f[4768]" "f[4769]" "f[4770]" "f[4771]" "f[4772]" "f[4773]" "f[4774]" "f[4775]" "f[4776]" "f[4777]" "f[4778]" "f[4779]" "f[4780]" "f[4781]" "f[4782]" "f[4783]" "f[4784]" "f[4785]" "f[4786]" "f[4787]" "f[4788]" "f[4789]" "f[4790]" "f[4791]" "f[4792]" "f[4793]" "f[4794]" "f[4795]" "f[4796]" "f[4797]" "f[4798]" "f[4799]" "f[4800]" "f[4801]" "f[4802]" "f[4803]" "f[4804]" "f[4805]" "f[4806]" "f[4807]" "f[4808]" "f[4809]" "f[4810]" "f[4811]" "f[4812]" "f[4813]" "f[4814]" "f[4815]" "f[4816]" "f[4817]" "f[4818]" "f[4819]" "f[4820]" "f[4821]" "f[4822]" "f[4823]" "f[4824]" "f[4825]" "f[4826]" "f[4827]" "f[4828]" "f[4829]" "f[4830]" "f[4831]" "f[4832]" "f[4833]" "f[4834]" "f[4835]" "f[4836]" "f[4837]" "f[4838]" "f[4839]";
createNode groupId -n "groupId4";
	rename -uid "18E053C0-F64E-111C-36FF-638D22CA1A1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0EFD93B2-7F4C-7143-6FD9-3093FEB1DDA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
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
	setAttr -s 81 ".tk[1:80]" -type "float3"  -0.019687623 1.1641532e-10
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
	setAttr -s 42 ".tk";
	setAttr ".tk[80]" -type "float3" -2.0695124e-07 5.5511151e-16 -3.2336136e-08 ;
	setAttr ".tk[81]" -type "float3" -0.10924245 5.5511151e-16 0.055661794 ;
	setAttr ".tk[82]" -type "float3" -0.099099509 5.5511151e-16 0.071999997 ;
	setAttr ".tk[83]" -type "float3" -0.086695902 5.5511151e-16 0.086695358 ;
	setAttr ".tk[84]" -type "float3" -0.072000295 5.5511151e-16 0.099099398 ;
	setAttr ".tk[85]" -type "float3" -0.055662621 5.5511151e-16 0.1092426 ;
	setAttr ".tk[86]" -type "float3" -0.037852839 5.5511151e-16 0.11649811 ;
	setAttr ".tk[87]" -type "float3" -0.019179607 5.5511151e-16 0.12109631 ;
	setAttr ".tk[88]" -type "float3" 0.019179417 5.5511151e-16 0.12109631 ;
	setAttr ".tk[89]" -type "float3" 0.037852589 5.5511151e-16 0.11649811 ;
	setAttr ".tk[90]" -type "float3" 0.055661555 5.5511151e-16 0.10924257 ;
	setAttr ".tk[91]" -type "float3" 0.071999528 5.5511151e-16 0.099099405 ;
	setAttr ".tk[92]" -type "float3" 0.086695604 5.5511151e-16 0.086695358 ;
	setAttr ".tk[93]" -type "float3" 0.1092423 5.5511151e-16 0.055661794 ;
	setAttr ".tk[94]" -type "float3" 0.11649811 5.5511151e-16 0.037852582 ;
	setAttr ".tk[95]" -type "float3" 0.12109574 5.5511151e-16 0.019179754 ;
	setAttr ".tk[96]" -type "float3" 0.12249342 5.5511151e-16 -1.7784849e-08 ;
	setAttr ".tk[97]" -type "float3" 0.12109574 5.5511151e-16 -0.019179791 ;
	setAttr ".tk[98]" -type "float3" 0.1092423 5.5511151e-16 -0.055661805 ;
	setAttr ".tk[99]" -type "float3" 0.099099509 5.5511151e-16 -0.071999997 ;
	setAttr ".tk[100]" -type "float3" 0.086695604 5.5511151e-16 -0.086695276 ;
	setAttr ".tk[101]" -type "float3" 0.055661555 5.5511151e-16 -0.10924257 ;
	setAttr ".tk[102]" -type "float3" 0.037852589 5.5511151e-16 -0.11649814 ;
	setAttr ".tk[103]" -type "float3" 0.019179417 5.5511151e-16 -0.12109628 ;
	setAttr ".tk[104]" -type "float3" -0.019179607 5.5511151e-16 -0.12109628 ;
	setAttr ".tk[105]" -type "float3" -0.037852839 5.5511151e-16 -0.11649814 ;
	setAttr ".tk[106]" -type "float3" -0.055662382 5.5511151e-16 -0.10924251 ;
	setAttr ".tk[107]" -type "float3" -0.086695738 5.5511151e-16 -0.086695224 ;
	setAttr ".tk[108]" -type "float3" -0.099099509 5.5511151e-16 -0.07199996 ;
	setAttr ".tk[109]" -type "float3" -0.10924245 5.5511151e-16 -0.055661805 ;
	setAttr ".tk[110]" -type "float3" -0.12109644 5.5511151e-16 -0.019179771 ;
	setAttr ".tk[111]" -type "float3" -0.12249316 5.5511151e-16 -1.2934454e-08 ;
	setAttr ".tk[112]" -type "float3" -0.12109644 5.5511151e-16 0.019179763 ;
	setAttr ".tk[113]" -type "float3" -2.0695124e-07 5.5511151e-16 0.12249362 ;
	setAttr ".tk[114]" -type "float3" 0.099099509 5.5511151e-16 0.071999997 ;
	setAttr ".tk[115]" -type "float3" 0.11649811 5.5511151e-16 -0.037852626 ;
	setAttr ".tk[116]" -type "float3" 0.071999528 5.5511151e-16 -0.099099383 ;
	setAttr ".tk[117]" -type "float3" -2.0695124e-07 5.5511151e-16 -0.12249362 ;
	setAttr ".tk[118]" -type "float3" -0.072000295 5.5511151e-16 -0.099099353 ;
	setAttr ".tk[119]" -type "float3" -0.11649853 5.5511151e-16 -0.037852596 ;
	setAttr ".tk[120]" -type "float3" -0.11649853 5.5511151e-16 0.037852589 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "AB1BD6C3-1941-4ABA-935A-99B9BC097C15";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[120]" -type "float3" -3.429692e-07 1.2212453e-15 -4.287115e-08 ;
	setAttr ".tk[121]" -type "float3" -0.14175503 1.2212453e-15 0.072227813 ;
	setAttr ".tk[122]" -type "float3" -0.12859356 1.2212453e-15 0.093428344 ;
	setAttr ".tk[123]" -type "float3" -0.11249837 1.2212453e-15 0.11249756 ;
	setAttr ".tk[124]" -type "float3" -0.093428873 1.2212453e-15 0.12859324 ;
	setAttr ".tk[125]" -type "float3" -0.072228603 1.2212453e-15 0.14175513 ;
	setAttr ".tk[126]" -type "float3" -0.049118359 1.2212453e-15 0.15117022 ;
	setAttr ".tk[127]" -type "float3" -0.024887558 1.2212453e-15 0.15713665 ;
	setAttr ".tk[128]" -type "float3" 0.024887908 1.2212453e-15 0.15713665 ;
	setAttr ".tk[129]" -type "float3" 0.049118359 1.2212453e-15 0.15117022 ;
	setAttr ".tk[130]" -type "float3" 0.072227575 1.2212453e-15 0.14175515 ;
	setAttr ".tk[131]" -type "float3" 0.093427971 1.2212453e-15 0.12859321 ;
	setAttr ".tk[132]" -type "float3" 0.11249761 1.2212453e-15 0.11249756 ;
	setAttr ".tk[133]" -type "float3" 0.14175472 1.2212453e-15 0.072227813 ;
	setAttr ".tk[134]" -type "float3" 0.15117016 1.2212453e-15 0.049118191 ;
	setAttr ".tk[135]" -type "float3" 0.15713611 1.2212453e-15 0.024887985 ;
	setAttr ".tk[136]" -type "float3" 0.15894946 1.2212453e-15 -2.4115014e-08 ;
	setAttr ".tk[137]" -type "float3" 0.15713611 1.2212453e-15 -0.024888046 ;
	setAttr ".tk[138]" -type "float3" 0.14175472 1.2212453e-15 -0.072227873 ;
	setAttr ".tk[139]" -type "float3" 0.12859356 1.2212453e-15 -0.093428448 ;
	setAttr ".tk[140]" -type "float3" 0.11249761 1.2212453e-15 -0.11249746 ;
	setAttr ".tk[141]" -type "float3" 0.072227575 1.2212453e-15 -0.14175512 ;
	setAttr ".tk[142]" -type "float3" 0.049118359 1.2212453e-15 -0.15117025 ;
	setAttr ".tk[143]" -type "float3" 0.024887908 1.2212453e-15 -0.1571366 ;
	setAttr ".tk[144]" -type "float3" -0.024887558 1.2212453e-15 -0.1571366 ;
	setAttr ".tk[145]" -type "float3" -0.049118359 1.2212453e-15 -0.15117025 ;
	setAttr ".tk[146]" -type "float3" -0.072228603 1.2212453e-15 -0.14175512 ;
	setAttr ".tk[147]" -type "float3" -0.11249794 1.2212453e-15 -0.11249744 ;
	setAttr ".tk[148]" -type "float3" -0.12859356 1.2212453e-15 -0.093428418 ;
	setAttr ".tk[149]" -type "float3" -0.14175503 1.2212453e-15 -0.072227873 ;
	setAttr ".tk[150]" -type "float3" -0.15713683 1.2212453e-15 -0.02488802 ;
	setAttr ".tk[151]" -type "float3" -0.15894946 1.2212453e-15 -1.607668e-08 ;
	setAttr ".tk[152]" -type "float3" -0.15713683 1.2212453e-15 0.024888016 ;
	setAttr ".tk[153]" -type "float3" -3.4296892e-07 1.2212453e-15 0.15895003 ;
	setAttr ".tk[154]" -type "float3" 0.12859356 1.2212453e-15 0.093428344 ;
	setAttr ".tk[155]" -type "float3" 0.15117016 1.2212453e-15 -0.049118258 ;
	setAttr ".tk[156]" -type "float3" 0.093427971 1.2212453e-15 -0.12859312 ;
	setAttr ".tk[157]" -type "float3" -3.4296892e-07 1.2212453e-15 -0.15895 ;
	setAttr ".tk[158]" -type "float3" -0.093428873 1.2212453e-15 -0.12859301 ;
	setAttr ".tk[159]" -type "float3" -0.15117058 1.2212453e-15 -0.049118251 ;
	setAttr ".tk[160]" -type "float3" -0.15117058 1.2212453e-15 0.049118236 ;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polySoftEdge5.out" "Flash_ShoeShape.i";
connectAttr "polyCube2.out" "Flash_Shoe_BooleanShape.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Camera_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Flash_ShoeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Flash_Shoe_BooleanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Flash_Shoe_revertShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Knurled_DialShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Knurled_DialShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Kodachrome Camera v3.ma
