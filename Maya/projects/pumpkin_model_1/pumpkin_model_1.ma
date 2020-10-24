//Maya ASCII 2019 scene
//Name: pumpkin_model_1.ma
//Last modified: Fri, Oct 23, 2020 10:08:36 AM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F29410D5-AB42-92B0-3611-49A05490B6FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7555324312969489 48.702950694758158 158.05522153002619 ;
	setAttr ".r" -type "double3" -15.938352802518418 10437.799999999601 -1.9893129658565001e-16 ;
	setAttr ".s" -type "double3" 0.9994238305884614 0.9994238305884614 0.9994238305884614 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7224DE61-FA46-BD1D-2517-41AA157F7251";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 164.30470978198954;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.30929843216644048 3.5843959357382698 0.18321166252752041 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8BCFC8F0-4E47-7780-CA0C-C79982F09805";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C929C7D6-9646-949C-4F03-F9B28C6972F1";
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
	rename -uid "5E387A84-0240-B371-5F29-DCA62E2EA93F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E1D0AEBC-3B4D-2928-905B-B895599035CC";
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
	rename -uid "07C02D5E-124C-9F32-C87C-47AB64FD2384";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A295C01A-C543-9DE5-EDEE-B993C929D0DE";
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
	rename -uid "00801EE9-2845-6A74-8145-C2832BA91734";
	setAttr ".t" -type "double3" 0.42410003845012767 3.5364824963242274 0.16603982389205285 ;
	setAttr ".r" -type "double3" 4.1998250403701016 0.047852421711560685 2.2194206078163328 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4B7C6F1F-E44C-075E-8BEC-F9B2DECDB527";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39511820673942566 0.50254278909415007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1482]" -type "float3" 0.020204648 0.013255943 0.017533749 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "pSphere1";
	rename -uid "A2E7ED55-5845-6238-EF78-57B3D0EE773F";
	setAttr ".t" -type "double3" 0.042698357275221255 4.2694549169341727 0.82869850509205789 ;
	setAttr ".r" -type "double3" 9.4975430219123975 53.008785152295182 16.947242174130693 ;
	setAttr ".s" -type "double3" 0.84671191061821183 0.84671191061821183 0.84671191061821183 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "739CE701-B94D-3B08-1843-C78D8430B180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50003179907798767 0.84190237522125244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "areaLight1";
	rename -uid "4E2D273D-C945-0F87-6AE1-2C9084B40177";
	setAttr ".t" -type "double3" -13.133003899218942 13.735402179924087 -9.6300151076327687 ;
	setAttr ".r" -type "double3" -123.94575751838674 -18.626080146456317 65.575624250791989 ;
	setAttr ".s" -type "double3" 20.320980994315288 20.320980994315288 12.222718918918906 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "2647B27F-884C-9947-CF3A-62A390E1737D";
	setAttr -k off ".v";
	setAttr ".in" 1000;
createNode transform -n "pPlane1";
	rename -uid "2DF3BEF7-8943-6505-6715-CDB08452F3FA";
	setAttr ".t" -type "double3" -0.039235962080697462 0 0.074415509714846451 ;
	setAttr ".s" -type "double3" 12.710010782564394 12.710010782564394 12.710010782564394 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3BC449B8-7841-2555-2CAB-028B52DAB3AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "areaLight2";
	rename -uid "A2EC5CC3-1A4E-53C2-BA35-1DB200A8E148";
	setAttr ".t" -type "double3" 12.231105009581416 13.735402179924087 -16.944232140909186 ;
	setAttr ".r" -type "double3" -217.45227693168698 -35.670755010068532 113.99039728039119 ;
	setAttr ".s" -type "double3" 18.389095298146707 18.389095298146707 11.060723055906465 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "09DD2E9C-6F44-04DD-93DC-6BA268D79065";
	setAttr -k off ".v";
	setAttr ".in" 500;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "1D1ED7D9-6842-E033-5CC3-FF99ACAAF392";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "D5179DA6-E642-72BD-8BF9-629CF6F5A592";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "Render";
	rename -uid "3F7C50DA-FF45-A495-E05D-169FAA473200";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4557731302369596 6.2818779929283792 72.405371265728078 ;
	setAttr ".r" -type "double3" -2.1383528025176473 10438.5999999996 -9.3208136514743864e-18 ;
	setAttr ".s" -type "double3" 0.9994238305884614 0.9994238305884614 0.9994238305884614 ;
createNode camera -n "RenderShape" -p "Render";
	rename -uid "15549E39-624B-0358-2504-5599E1A84901";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 72.294067701421767;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.30929843216644048 3.5843959357382698 0.18321166252752041 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A25B824-CA48-0446-E097-19B49F492BDE";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B80ADC78-3145-038F-D094-B98CD377F98D";
createNode displayLayer -n "defaultLayer";
	rename -uid "8DC7348E-7549-6D19-251E-B8BE836552F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F50209B-3C4B-E1E7-B86F-D5A470CEE790";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD90D7C3-0442-8350-8ECD-A1826E50CC18";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C285002-944B-2397-AD69-D58015A70A66";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "31522196-3544-5679-4A33-5D81781D0091";
createNode polySphere -n "polySphere1";
	rename -uid "5584B491-F748-E9FF-3BA0-71925B82E7EA";
	setAttr ".r" 4.9547937958924706;
	setAttr ".sa" 40;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4186E3F9-D944-B085-ECB6-D9881D54807C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 871\n            -height 507\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 507\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1754\n            -height 1063\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1754\\n    -height 1063\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1754\\n    -height 1063\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "014F95F9-4E46-3242-7C19-079D7CC67685";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3CC396BF-C147-D622-64D4-7D95FE1F18E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 260 "e[760]" "e[762]" "e[765]" "e[767]" "e[770]" "e[775]" "e[778]" "e[782]" "e[785]" "e[789]" "e[792]" "e[794]" "e[798]" "e[800]" "e[802]" "e[805]" "e[807]" "e[810]" "e[815]" "e[818]" "e[822]" "e[825]" "e[829]" "e[832]" "e[834]" "e[838]" "e[840]" "e[842]" "e[845]" "e[847]" "e[850]" "e[855]" "e[858]" "e[862]" "e[865]" "e[869]" "e[872]" "e[874]" "e[878]" "e[880]" "e[882]" "e[885]" "e[887]" "e[890]" "e[895]" "e[898]" "e[902]" "e[905]" "e[909]" "e[912]" "e[914]" "e[918]" "e[920]" "e[922]" "e[925]" "e[927]" "e[930]" "e[935]" "e[938]" "e[942]" "e[945]" "e[949]" "e[952]" "e[954]" "e[958]" "e[960]" "e[962]" "e[965]" "e[967]" "e[970]" "e[975]" "e[978]" "e[982]" "e[985]" "e[989]" "e[992]" "e[994]" "e[998]" "e[1000]" "e[1002]" "e[1005]" "e[1007]" "e[1010]" "e[1015]" "e[1018]" "e[1022]" "e[1025]" "e[1029]" "e[1032]" "e[1034]" "e[1038]" "e[1040]" "e[1042]" "e[1045]" "e[1047]" "e[1050]" "e[1055]" "e[1058]" "e[1062]" "e[1065]" "e[1069]" "e[1072]" "e[1074]" "e[1078]" "e[1080]" "e[1082]" "e[1085]" "e[1087]" "e[1090]" "e[1095]" "e[1098]" "e[1102]" "e[1105]" "e[1109]" "e[1112]" "e[1114]" "e[1118]" "e[1120]" "e[1122]" "e[1125]" "e[1127]" "e[1130]" "e[1135]" "e[1138]" "e[1142]" "e[1145]" "e[1149]" "e[1152]" "e[1154]" "e[1158]" "e[1160]" "e[1162]" "e[1165]" "e[1167]" "e[1170]" "e[1175]" "e[1178]" "e[1182]" "e[1185]" "e[1189]" "e[1192]" "e[1194]" "e[1198]" "e[1200]" "e[1202]" "e[1205]" "e[1207]" "e[1210]" "e[1215]" "e[1218]" "e[1222]" "e[1225]" "e[1229]" "e[1232]" "e[1234]" "e[1238]" "e[1240]" "e[1242]" "e[1245]" "e[1247]" "e[1250]" "e[1255]" "e[1258]" "e[1262]" "e[1265]" "e[1269]" "e[1272]" "e[1274]" "e[1278]" "e[1280]" "e[1282]" "e[1285]" "e[1287]" "e[1290]" "e[1295]" "e[1298]" "e[1302]" "e[1305]" "e[1309]" "e[1312]" "e[1314]" "e[1318]" "e[1320]" "e[1322]" "e[1325]" "e[1327]" "e[1330]" "e[1335]" "e[1338]" "e[1342]" "e[1345]" "e[1349]" "e[1352]" "e[1354]" "e[1358]" "e[1360]" "e[1362]" "e[1365]" "e[1367]" "e[1370]" "e[1375]" "e[1378]" "e[1382]" "e[1385]" "e[1389]" "e[1392]" "e[1394]" "e[1398]" "e[1400]" "e[1402]" "e[1405]" "e[1407]" "e[1410]" "e[1415]" "e[1418]" "e[1422]" "e[1425]" "e[1429]" "e[1432]" "e[1434]" "e[1438]" "e[1440]" "e[1442]" "e[1445]" "e[1447]" "e[1450]" "e[1455]" "e[1458]" "e[1462]" "e[1465]" "e[1469]" "e[1472]" "e[1474]" "e[1478]" "e[1480]" "e[1482]" "e[1485]" "e[1487]" "e[1490]" "e[1495]" "e[1498]" "e[1502]" "e[1505]" "e[1509]" "e[1512]" "e[1514]" "e[1518]" "e[1520]" "e[1522]" "e[1525]" "e[1527]" "e[1530]" "e[1535]" "e[1538]" "e[1542]" "e[1545]" "e[1549]" "e[1552]" "e[1554]" "e[1558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "DBF108FA-7E4E-23AF-5489-709F5C992740";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1085526 8.9406967e-08 0.021517765 ;
	setAttr ".tk[2]" -type "float3" -0.097926617 8.9406967e-08 0.054220945 ;
	setAttr ".tk[5]" -type "float3" -0.064600863 8.9406967e-08 0.093240812 ;
	setAttr ".tk[7]" -type "float3" -0.033962686 8.9406967e-08 0.10885146 ;
	setAttr ".tk[10]" -type "float3" 0.017193094 8.9406967e-08 0.11287792 ;
	setAttr ".tk[15]" -type "float3" 0.088915698 8.9406967e-08 0.06892585 ;
	setAttr ".tk[18]" -type "float3" 0.1085528 8.9406967e-08 0.021517793 ;
	setAttr ".tk[22]" -type "float3" 0.097926661 8.9406967e-08 -0.045571301 ;
	setAttr ".tk[25]" -type "float3" 0.064600907 8.9406967e-08 -0.084591031 ;
	setAttr ".tk[29]" -type "float3" 1.128841e-07 8.9406967e-08 -0.10558066 ;
	setAttr ".tk[32]" -type "float3" -0.049895972 8.9406967e-08 -0.09360189 ;
	setAttr ".tk[34]" -type "float3" -0.077714883 8.9406967e-08 -0.073390439 ;
	setAttr ".tk[38]" -type "float3" -0.10855229 8.9406967e-08 -0.012868283 ;
	setAttr ".tk[40]" -type "float3" -0.21443212 8.9406967e-08 0.038287424 ;
	setAttr ".tk[42]" -type "float3" -0.19344199 8.9406967e-08 0.10288842 ;
	setAttr ".tk[45]" -type "float3" -0.12761086 8.9406967e-08 0.17996666 ;
	setAttr ".tk[47]" -type "float3" -0.067089178 8.9406967e-08 0.21080425 ;
	setAttr ".tk[50]" -type "float3" 0.033962946 8.9406967e-08 0.21875724 ;
	setAttr ".tk[55]" -type "float3" 0.17564245 8.9406967e-08 0.13193603 ;
	setAttr ".tk[58]" -type "float3" 0.21443292 8.9406967e-08 0.038287658 ;
	setAttr ".tk[62]" -type "float3" 0.19344249 8.9406967e-08 -0.09423881 ;
	setAttr ".tk[65]" -type "float3" 0.12761161 8.9406967e-08 -0.1713171 ;
	setAttr ".tk[69]" -type "float3" 1.2406555e-07 8.9406967e-08 -0.21278071 ;
	setAttr ".tk[72]" -type "float3" -0.098563626 8.9406967e-08 -0.189117 ;
	setAttr ".tk[74]" -type "float3" -0.15351626 8.9406967e-08 -0.14919209 ;
	setAttr ".tk[78]" -type "float3" -0.21443272 8.9406967e-08 -0.029637897 ;
	setAttr ".tk[80]" -type "float3" -0.31503174 2.9802322e-08 0.054220952 ;
	setAttr ".tk[82]" -type "float3" -0.28419492 2.9802322e-08 0.14912951 ;
	setAttr ".tk[85]" -type "float3" -0.18747972 2.9802322e-08 0.26236764 ;
	setAttr ".tk[87]" -type "float3" -0.098563671 2.9802322e-08 0.30767304 ;
	setAttr ".tk[90]" -type "float3" 0.049896307 2.9802322e-08 0.31935596 ;
	setAttr ".tk[95]" -type "float3" 0.25804242 2.9802322e-08 0.19180465 ;
	setAttr ".tk[98]" -type "float3" 0.31503224 2.9802322e-08 0.05422093 ;
	setAttr ".tk[102]" -type "float3" 0.28419515 2.9802322e-08 -0.14047983 ;
	setAttr ".tk[105]" -type "float3" 0.1874789 2.9802322e-08 -0.2537179 ;
	setAttr ".tk[109]" -type "float3" 1.3469024e-07 2.9802322e-08 -0.31463483 ;
	setAttr ".tk[112]" -type "float3" -0.14480433 2.9802322e-08 -0.27986893 ;
	setAttr ".tk[114]" -type "float3" -0.22553828 2.9802322e-08 -0.22121361 ;
	setAttr ".tk[118]" -type "float3" -0.31503126 2.9802322e-08 -0.045571331 ;
	setAttr ".tk[120]" -type "float3" -0.40787429 0 0.068925887 ;
	setAttr ".tk[122]" -type "float3" -0.36795059 0 0.19180402 ;
	setAttr ".tk[125]" -type "float3" -0.24273133 0 0.33841646 ;
	setAttr ".tk[127]" -type "float3" -0.12761116 0 0.39707196 ;
	setAttr ".tk[130]" -type "float3" 0.064601049 0 0.41220027 ;
	setAttr ".tk[135]" -type "float3" 0.33409014 0 0.2470559 ;
	setAttr ".tk[138]" -type "float3" 0.40787458 0 0.068925932 ;
	setAttr ".tk[142]" -type "float3" 0.36794829 0 -0.18315442 ;
	setAttr ".tk[145]" -type "float3" 0.24273169 0 -0.32976648 ;
	setAttr ".tk[149]" -type "float3" 1.4449451e-07 0 -0.40863454 ;
	setAttr ".tk[152]" -type "float3" -0.18747908 0 -0.36362422 ;
	setAttr ".tk[154]" -type "float3" -0.29200536 0 -0.28768218 ;
	setAttr ".tk[158]" -type "float3" -0.40787327 0 -0.060276069 ;
	setAttr ".tk[160]" -type "float3" -0.49067312 8.9406967e-08 0.082039684 ;
	setAttr ".tk[162]" -type "float3" -0.44264337 8.9406967e-08 0.22986299 ;
	setAttr ".tk[165]" -type "float3" -0.29200584 8.9406967e-08 0.40623802 ;
	setAttr ".tk[167]" -type "float3" -0.15351714 8.9406967e-08 0.47679907 ;
	setAttr ".tk[170]" -type "float3" 0.077715278 8.9406967e-08 0.4949998 ;
	setAttr ".tk[175]" -type "float3" 0.40191182 8.9406967e-08 0.29633188 ;
	setAttr ".tk[178]" -type "float3" 0.49067336 8.9406967e-08 0.082039863 ;
	setAttr ".tk[182]" -type "float3" 0.44264385 8.9406967e-08 -0.22121313 ;
	setAttr ".tk[185]" -type "float3" 0.29200619 8.9406967e-08 -0.39758813 ;
	setAttr ".tk[189]" -type "float3" 1.5323876e-07 8.9406967e-08 -0.4924666 ;
	setAttr ".tk[192]" -type "float3" -0.22553828 8.9406967e-08 -0.43831947 ;
	setAttr ".tk[194]" -type "float3" -0.35128298 8.9406967e-08 -0.34696031 ;
	setAttr ".tk[198]" -type "float3" -0.49067473 8.9406967e-08 -0.07339032 ;
	setAttr ".tk[200]" -type "float3" -0.56139272 -4.4703484e-08 0.093240082 ;
	setAttr ".tk[202]" -type "float3" -0.50644016 -4.4703484e-08 0.26236716 ;
	setAttr ".tk[205]" -type "float3" -0.33409038 -4.4703484e-08 0.46416116 ;
	setAttr ".tk[207]" -type "float3" -0.17564233 -4.4703484e-08 0.54489392 ;
	setAttr ".tk[210]" -type "float3" 0.08891584 -4.4703484e-08 0.56571746 ;
	setAttr ".tk[215]" -type "float3" 0.45983681 -4.4703484e-08 0.33841655 ;
	setAttr ".tk[218]" -type "float3" 0.56138974 -4.4703484e-08 0.09324044 ;
	setAttr ".tk[222]" -type "float3" 0.50644016 -4.4703484e-08 -0.25371754 ;
	setAttr ".tk[225]" -type "float3" 0.33409062 -4.4703484e-08 -0.4555105 ;
	setAttr ".tk[229]" -type "float3" 1.6070737e-07 -4.4703484e-08 -0.56406569 ;
	setAttr ".tk[232]" -type "float3" -0.25804299 -4.4703484e-08 -0.50211519 ;
	setAttr ".tk[234]" -type "float3" -0.40191156 -4.4703484e-08 -0.39758551 ;
	setAttr ".tk[238]" -type "float3" -0.56139261 -4.4703484e-08 -0.084590912 ;
	setAttr ".tk[240]" -type "float3" -0.61828375 -2.9802322e-08 0.10225169 ;
	setAttr ".tk[242]" -type "float3" -0.55776215 -2.9802322e-08 0.28851879 ;
	setAttr ".tk[245]" -type "float3" -0.36794868 -2.9802322e-08 0.51076281 ;
	setAttr ".tk[247]" -type "float3" -0.19344249 -2.9802322e-08 0.59967655 ;
	setAttr ".tk[250]" -type "float3" 0.097926661 -2.9802322e-08 0.62261212 ;
	setAttr ".tk[255]" -type "float3" 0.50644016 -2.9802322e-08 0.37227416 ;
	setAttr ".tk[258]" -type "float3" 0.61828375 -2.9802322e-08 0.10225156 ;
	setAttr ".tk[262]" -type "float3" 0.55776215 -2.9802322e-08 -0.27987063 ;
	setAttr ".tk[265]" -type "float3" 0.36794868 -2.9802322e-08 -0.50211471 ;
	setAttr ".tk[269]" -type "float3" 1.6671665e-07 -2.9802322e-08 -0.62166804 ;
	setAttr ".tk[272]" -type "float3" -0.28419408 -2.9802322e-08 -0.55343705 ;
	setAttr ".tk[274]" -type "float3" -0.44264221 -2.9802322e-08 -0.43831947 ;
	setAttr ".tk[278]" -type "float3" -0.61828643 -2.9802322e-08 -0.093602002 ;
	setAttr ".tk[280]" -type "float3" -0.65995681 -2.2351742e-08 0.10885108 ;
	setAttr ".tk[282]" -type "float3" -0.59535289 -2.2351742e-08 0.30767268 ;
	setAttr ".tk[285]" -type "float3" -0.39274579 -2.2351742e-08 0.54489368 ;
	setAttr ".tk[287]" -type "float3" -0.20647967 -2.2351742e-08 0.63980323 ;
	setAttr ".tk[290]" -type "float3" 0.10452671 -2.2351742e-08 0.66427904 ;
	setAttr ".tk[295]" -type "float3" 0.54056919 -2.2351742e-08 0.39707202 ;
	setAttr ".tk[298]" -type "float3" 0.65995681 -2.2351742e-08 0.10885154 ;
	setAttr ".tk[302]" -type "float3" 0.59535289 -2.2351742e-08 -0.29902282 ;
	setAttr ".tk[305]" -type "float3" 0.39274579 -2.2351742e-08 -0.53624499 ;
	setAttr ".tk[309]" -type "float3" 1.7111691e-07 -2.2351742e-08 -0.66385674 ;
	setAttr ".tk[312]" -type "float3" -0.30334809 -2.2351742e-08 -0.59102917 ;
	setAttr ".tk[314]" -type "float3" -0.47247434 -2.2351742e-08 -0.46815088 ;
	setAttr ".tk[318]" -type "float3" -0.65995473 -2.2351742e-08 -0.10020177 ;
	setAttr ".tk[320]" -type "float3" -0.6853773 1.4901161e-08 0.11287706 ;
	setAttr ".tk[322]" -type "float3" -0.61828375 1.4901161e-08 0.31935716 ;
	setAttr ".tk[325]" -type "float3" -0.40787441 1.4901161e-08 0.56571698 ;
	setAttr ".tk[327]" -type "float3" -0.21443292 1.4901161e-08 0.66427934 ;
	setAttr ".tk[330]" -type "float3" 0.10855278 1.4901161e-08 0.68970096 ;
	setAttr ".tk[335]" -type "float3" 0.56138921 1.4901161e-08 0.41219825 ;
	setAttr ".tk[338]" -type "float3" 0.6853773 1.4901161e-08 0.11287752 ;
	setAttr ".tk[342]" -type "float3" 0.61828375 1.4901161e-08 -0.31070751 ;
	setAttr ".tk[345]" -type "float3" 0.40787441 1.4901161e-08 -0.55706525 ;
	setAttr ".tk[349]" -type "float3" 1.7380184e-07 1.4901161e-08 -0.68959194 ;
	setAttr ".tk[352]" -type "float3" -0.31503126 1.4901161e-08 -0.61396009 ;
	setAttr ".tk[354]" -type "float3" -0.49067497 1.4901161e-08 -0.48634812 ;
	setAttr ".tk[358]" -type "float3" -0.68537569 1.4901161e-08 -0.10422797 ;
	setAttr ".tk[360]" -type "float3" -0.6939199 0 0.11423044 ;
	setAttr ".tk[362]" -type "float3" -0.62599182 0 0.32328421 ;
	setAttr ".tk[365]" -type "float3" -0.41295886 0 0.57271326 ;
	setAttr ".tk[367]" -type "float3" -0.21710517 0 0.67250526 ;
	setAttr ".tk[370]" -type "float3" 0.10990608 0 0.69824392 ;
	setAttr ".tk[375]" -type "float3" 0.56839007 0 0.41728503 ;
	setAttr ".tk[378]" -type "float3" 0.6939199 0 0.11423063 ;
	setAttr ".tk[382]" -type "float3" 0.62599182 0 -0.31463411 ;
	setAttr ".tk[385]" -type "float3" 0.41295844 0 -0.56406522 ;
	setAttr ".tk[389]" -type "float3" 1.747033e-07 0 -0.69824302 ;
	setAttr ".tk[392]" -type "float3" -0.31895956 0 -0.62166804 ;
	setAttr ".tk[394]" -type "float3" -0.49678865 0 -0.49246636 ;
	setAttr ".tk[398]" -type "float3" -0.69391859 0 -0.10558136 ;
	setAttr ".tk[400]" -type "float3" -0.6853773 -1.4901161e-08 0.11287706 ;
	setAttr ".tk[402]" -type "float3" -0.61828375 -1.4901161e-08 0.31935716 ;
	setAttr ".tk[405]" -type "float3" -0.40787441 -1.4901161e-08 0.56571698 ;
	setAttr ".tk[407]" -type "float3" -0.21443292 -1.4901161e-08 0.66427934 ;
	setAttr ".tk[410]" -type "float3" 0.10855278 -1.4901161e-08 0.68970096 ;
	setAttr ".tk[415]" -type "float3" 0.56138921 -1.4901161e-08 0.41219825 ;
	setAttr ".tk[418]" -type "float3" 0.6853773 -1.4901161e-08 0.11287752 ;
	setAttr ".tk[422]" -type "float3" 0.61828375 -1.4901161e-08 -0.31070751 ;
	setAttr ".tk[425]" -type "float3" 0.40787441 -1.4901161e-08 -0.55706525 ;
	setAttr ".tk[429]" -type "float3" 1.7380184e-07 -1.4901161e-08 -0.68959194 ;
	setAttr ".tk[432]" -type "float3" -0.31503126 -1.4901161e-08 -0.61396009 ;
	setAttr ".tk[434]" -type "float3" -0.49067497 -1.4901161e-08 -0.48634812 ;
	setAttr ".tk[438]" -type "float3" -0.68537569 -1.4901161e-08 -0.10422797 ;
	setAttr ".tk[440]" -type "float3" -0.65995681 2.2351742e-08 0.10885108 ;
	setAttr ".tk[442]" -type "float3" -0.59535289 2.2351742e-08 0.30767268 ;
	setAttr ".tk[445]" -type "float3" -0.39274579 2.2351742e-08 0.54489368 ;
	setAttr ".tk[447]" -type "float3" -0.20647967 2.2351742e-08 0.63980323 ;
	setAttr ".tk[450]" -type "float3" 0.10452671 2.2351742e-08 0.66427904 ;
	setAttr ".tk[455]" -type "float3" 0.54056919 2.2351742e-08 0.39707202 ;
	setAttr ".tk[458]" -type "float3" 0.65995681 2.2351742e-08 0.10885154 ;
	setAttr ".tk[462]" -type "float3" 0.59535289 2.2351742e-08 -0.29902282 ;
	setAttr ".tk[465]" -type "float3" 0.39274579 2.2351742e-08 -0.53624499 ;
	setAttr ".tk[469]" -type "float3" 1.7111691e-07 2.2351742e-08 -0.66385674 ;
	setAttr ".tk[472]" -type "float3" -0.30334809 2.2351742e-08 -0.59102917 ;
	setAttr ".tk[474]" -type "float3" -0.47247434 2.2351742e-08 -0.46815088 ;
	setAttr ".tk[478]" -type "float3" -0.65995473 2.2351742e-08 -0.10020177 ;
	setAttr ".tk[480]" -type "float3" -0.61828375 2.9802322e-08 0.10225169 ;
	setAttr ".tk[482]" -type "float3" -0.55776215 2.9802322e-08 0.28851879 ;
	setAttr ".tk[485]" -type "float3" -0.36794868 2.9802322e-08 0.51076281 ;
	setAttr ".tk[487]" -type "float3" -0.19344249 2.9802322e-08 0.59967655 ;
	setAttr ".tk[490]" -type "float3" 0.097926661 2.9802322e-08 0.62261212 ;
	setAttr ".tk[495]" -type "float3" 0.50644016 2.9802322e-08 0.37227416 ;
	setAttr ".tk[498]" -type "float3" 0.61828375 2.9802322e-08 0.10225156 ;
	setAttr ".tk[502]" -type "float3" 0.55776215 2.9802322e-08 -0.27987063 ;
	setAttr ".tk[505]" -type "float3" 0.36794868 2.9802322e-08 -0.50211471 ;
	setAttr ".tk[509]" -type "float3" 1.6671665e-07 2.9802322e-08 -0.62166804 ;
	setAttr ".tk[512]" -type "float3" -0.28419408 2.9802322e-08 -0.55343705 ;
	setAttr ".tk[514]" -type "float3" -0.44264221 2.9802322e-08 -0.43831947 ;
	setAttr ".tk[518]" -type "float3" -0.61828643 2.9802322e-08 -0.093602002 ;
	setAttr ".tk[520]" -type "float3" -0.56139272 4.4703484e-08 0.093240082 ;
	setAttr ".tk[522]" -type "float3" -0.50644016 4.4703484e-08 0.26236716 ;
	setAttr ".tk[525]" -type "float3" -0.33409038 4.4703484e-08 0.46416116 ;
	setAttr ".tk[527]" -type "float3" -0.17564233 4.4703484e-08 0.54489392 ;
	setAttr ".tk[530]" -type "float3" 0.08891584 4.4703484e-08 0.56571746 ;
	setAttr ".tk[535]" -type "float3" 0.45983681 4.4703484e-08 0.33841655 ;
	setAttr ".tk[538]" -type "float3" 0.56138974 4.4703484e-08 0.09324044 ;
	setAttr ".tk[542]" -type "float3" 0.50644016 4.4703484e-08 -0.25371754 ;
	setAttr ".tk[545]" -type "float3" 0.33409062 4.4703484e-08 -0.4555105 ;
	setAttr ".tk[549]" -type "float3" 1.6070737e-07 4.4703484e-08 -0.56406569 ;
	setAttr ".tk[552]" -type "float3" -0.25804299 4.4703484e-08 -0.50211519 ;
	setAttr ".tk[554]" -type "float3" -0.40191156 4.4703484e-08 -0.39758551 ;
	setAttr ".tk[558]" -type "float3" -0.56139261 4.4703484e-08 -0.084590912 ;
	setAttr ".tk[560]" -type "float3" -0.49067312 -8.9406967e-08 0.082039684 ;
	setAttr ".tk[562]" -type "float3" -0.44264337 -8.9406967e-08 0.22986299 ;
	setAttr ".tk[565]" -type "float3" -0.29200584 -8.9406967e-08 0.40623802 ;
	setAttr ".tk[567]" -type "float3" -0.15351714 -8.9406967e-08 0.47679907 ;
	setAttr ".tk[570]" -type "float3" 0.077715278 -8.9406967e-08 0.4949998 ;
	setAttr ".tk[575]" -type "float3" 0.40191182 -8.9406967e-08 0.29633188 ;
	setAttr ".tk[578]" -type "float3" 0.49067336 -8.9406967e-08 0.082039863 ;
	setAttr ".tk[582]" -type "float3" 0.44264385 -8.9406967e-08 -0.22121313 ;
	setAttr ".tk[585]" -type "float3" 0.29200619 -8.9406967e-08 -0.39758813 ;
	setAttr ".tk[589]" -type "float3" 1.5323876e-07 -8.9406967e-08 -0.4924666 ;
	setAttr ".tk[592]" -type "float3" -0.22553828 -8.9406967e-08 -0.43831947 ;
	setAttr ".tk[594]" -type "float3" -0.35128298 -8.9406967e-08 -0.34696031 ;
	setAttr ".tk[598]" -type "float3" -0.49067473 -8.9406967e-08 -0.07339032 ;
	setAttr ".tk[600]" -type "float3" -0.40787429 0 0.068925887 ;
	setAttr ".tk[602]" -type "float3" -0.36795059 0 0.19180402 ;
	setAttr ".tk[605]" -type "float3" -0.24273133 0 0.33841646 ;
	setAttr ".tk[607]" -type "float3" -0.12761116 0 0.39707196 ;
	setAttr ".tk[610]" -type "float3" 0.064601049 0 0.41220027 ;
	setAttr ".tk[615]" -type "float3" 0.33409014 0 0.2470559 ;
	setAttr ".tk[618]" -type "float3" 0.40787458 0 0.068925932 ;
	setAttr ".tk[622]" -type "float3" 0.36794829 0 -0.18315442 ;
	setAttr ".tk[625]" -type "float3" 0.24273169 0 -0.32976648 ;
	setAttr ".tk[629]" -type "float3" 1.4449451e-07 0 -0.40863454 ;
	setAttr ".tk[632]" -type "float3" -0.18747908 0 -0.36362422 ;
	setAttr ".tk[634]" -type "float3" -0.29200536 0 -0.28768218 ;
	setAttr ".tk[638]" -type "float3" -0.40787327 0 -0.060276069 ;
	setAttr ".tk[640]" -type "float3" -0.31503174 -2.9802322e-08 0.054220952 ;
	setAttr ".tk[642]" -type "float3" -0.28419492 -2.9802322e-08 0.14912951 ;
	setAttr ".tk[645]" -type "float3" -0.18747972 -2.9802322e-08 0.26236764 ;
	setAttr ".tk[647]" -type "float3" -0.098563671 -2.9802322e-08 0.30767304 ;
	setAttr ".tk[650]" -type "float3" 0.049896307 -2.9802322e-08 0.31935596 ;
	setAttr ".tk[655]" -type "float3" 0.25804242 -2.9802322e-08 0.19180465 ;
	setAttr ".tk[658]" -type "float3" 0.31503224 -2.9802322e-08 0.05422093 ;
	setAttr ".tk[662]" -type "float3" 0.28419515 -2.9802322e-08 -0.14047983 ;
	setAttr ".tk[665]" -type "float3" 0.1874789 -2.9802322e-08 -0.2537179 ;
	setAttr ".tk[669]" -type "float3" 1.3469024e-07 -2.9802322e-08 -0.31463483 ;
	setAttr ".tk[672]" -type "float3" -0.14480433 -2.9802322e-08 -0.27986893 ;
	setAttr ".tk[674]" -type "float3" -0.22553828 -2.9802322e-08 -0.22121361 ;
	setAttr ".tk[678]" -type "float3" -0.31503126 -2.9802322e-08 -0.045571331 ;
	setAttr ".tk[680]" -type "float3" -0.21443212 -8.9406967e-08 0.038287424 ;
	setAttr ".tk[682]" -type "float3" -0.19344199 -8.9406967e-08 0.10288842 ;
	setAttr ".tk[685]" -type "float3" -0.12761086 -8.9406967e-08 0.17996666 ;
	setAttr ".tk[687]" -type "float3" -0.067089178 -8.9406967e-08 0.21080425 ;
	setAttr ".tk[690]" -type "float3" 0.033962946 -8.9406967e-08 0.21875724 ;
	setAttr ".tk[695]" -type "float3" 0.17564245 -8.9406967e-08 0.13193603 ;
	setAttr ".tk[698]" -type "float3" 0.21443292 -8.9406967e-08 0.038287658 ;
	setAttr ".tk[702]" -type "float3" 0.19344249 -8.9406967e-08 -0.09423881 ;
	setAttr ".tk[705]" -type "float3" 0.12761161 -8.9406967e-08 -0.1713171 ;
	setAttr ".tk[709]" -type "float3" 1.2406555e-07 -8.9406967e-08 -0.21278071 ;
	setAttr ".tk[712]" -type "float3" -0.098563626 -8.9406967e-08 -0.189117 ;
	setAttr ".tk[714]" -type "float3" -0.15351626 -8.9406967e-08 -0.14919209 ;
	setAttr ".tk[718]" -type "float3" -0.21443272 -8.9406967e-08 -0.029637897 ;
	setAttr ".tk[720]" -type "float3" -0.1085526 -8.9406967e-08 0.021517765 ;
	setAttr ".tk[722]" -type "float3" -0.097926617 -8.9406967e-08 0.054220945 ;
	setAttr ".tk[725]" -type "float3" -0.064600863 -8.9406967e-08 0.093240812 ;
	setAttr ".tk[727]" -type "float3" -0.033962686 -8.9406967e-08 0.10885146 ;
	setAttr ".tk[730]" -type "float3" 0.017193094 -8.9406967e-08 0.11287792 ;
	setAttr ".tk[735]" -type "float3" 0.088915698 -8.9406967e-08 0.06892585 ;
	setAttr ".tk[738]" -type "float3" 0.1085528 -8.9406967e-08 0.021517793 ;
	setAttr ".tk[742]" -type "float3" 0.097926661 -8.9406967e-08 -0.045571301 ;
	setAttr ".tk[745]" -type "float3" 0.064600907 -8.9406967e-08 -0.084591031 ;
	setAttr ".tk[749]" -type "float3" 1.128841e-07 -8.9406967e-08 -0.10558066 ;
	setAttr ".tk[752]" -type "float3" -0.049895972 -8.9406967e-08 -0.09360189 ;
	setAttr ".tk[754]" -type "float3" -0.077714883 -8.9406967e-08 -0.073390439 ;
	setAttr ".tk[758]" -type "float3" -0.10855229 -8.9406967e-08 -0.012868283 ;
	setAttr ".tk[760]" -type "float3" 1.014202e-07 8.9406967e-08 0.0043247864 ;
	setAttr ".tk[761]" -type "float3" 1.014202e-07 -8.9406967e-08 0.0043247864 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EA037E02-E141-EC86-5F40-74B9B337E940";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "686322C0-6D4A-7F6A-B6DE-3A81574F40F5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "631DE5C3-194B-3201-8764-49B9CDCBB0A2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D77ABD99-A94D-294F-73DB-238E183489C3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "894DED01-4246-64BA-4C0D-D4A0E07E74AA";
	setAttr ".r" 0.91559570062187379;
	setAttr ".h" 4.2104415438830713;
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "12801E2A-0544-4031-6EC0-6A9DF8A3B0BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4585296835156605 2.1052207719415357 -10.169810217377126 1;
	setAttr ".wt" 0.52171438932418823;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "4B71EC4D-7A41-2390-355A-ED9B253A22A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "3E7C80F5-E348-7FA8-8138-A6952F6F4CFF";
	setAttr ".uopa" yes;
	setAttr -s 1308 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.27953923 1.69234836 0.091906637 0.072310634
		 1.67032146 0.18886863 0.068955176 1.65754282 0.17703697 0.097095564 1.61147213 0.17399688
		 0.12274972 1.56664431 0.16176444 0.13748926 1.54913509 0.15534428 0.12299828 1.52727377
		 0.13169359 0.10355102 1.52937198 0.11158517 0.087472409 1.53720713 0.0946384 0.077321962
		 1.54443932 0.086651437 -0.20003067 1.46647465 -0.0023457557 -0.20726085 1.48697519
		 -0.016991798 -0.016271384 1.66165984 0.048393555 -0.0067190886 1.6825074 0.047555216
		 0.0060453862 1.69633961 0.029289506 0.044447776 1.7598666 0.0035948956 0.048877396
		 1.82926011 0.012000706 0.072716959 1.90847027 0.00074958336 0.084579088 1.91099477
		 -0.010168487 0.09066838 1.92292964 -0.0072518066 0.11127689 1.89133096 -0.0066674477
		 0.15499856 1.83560216 -0.0014574016 0.16600098 1.76824987 0.024408981 0.1342842 1.75486016
		 0.073678359 0.11901262 1.74634326 0.095569789 0.11073413 1.73686099 0.11840838 -0.0077829375
		 1.71543765 0.16608901 0.12649006 1.29463995 0.060477082 -0.060192645 1.27088332 0.083037958
		 -0.071891434 1.25856233 0.06563662 -0.061297163 1.24170721 0.032610152 0.039307281
		 1.22559977 0.028449325 0.095543779 1.20289814 0.043488793 0.13813879 1.12233067 0.087975383
		 0.082500532 1.12286639 0.084778957 0.030249523 1.14507854 0.065601677 0.017865229
		 1.16441607 0.05222645 -0.14201154 1.11930358 -0.0018400401 -0.14567271 1.1668514
		 -0.031599894 -0.085787192 1.38211536 0.049561933 -0.10037054 1.40317583 0.029003074
		 -0.084022969 1.42372096 0.0081763174 0.020481473 1.46616542 -0.023956588 0.055435982
		 1.50717342 -0.039126247 0.047164619 1.68637848 -0.019000832 0.042702112 1.67462468
		 -0.024931893 0.031058261 1.69671464 -0.011896291 0.064328119 1.53179395 -0.0080065802
		 0.063803062 1.49251103 0.0069394466 0.068250187 1.44991136 0.039272226 0.04803488
		 1.40163684 0.064759463 0.036051851 1.38154626 0.070166171 0.035561562 1.36001289
		 0.085406676 -0.11632352 1.3245858 0.12004666 0.050153807 0.82553208 0.039294533 -0.019544536
		 0.81996542 0.053347155 -0.036906864 0.81595892 0.033747651 -0.034118172 0.80534667
		 0.0090439059 0.010925623 0.79835355 0.013332587 0.047025923 0.79494911 0.014679873
		 0.10492573 0.70181751 0.032295316 0.07248427 0.67131352 0.052985124 0.0063250461
		 0.70058179 0.072587803 -0.011739911 0.72581106 0.070622995 -0.084605604 0.70851272
		 0.02843958 -0.069910794 0.74675769 -0.024987336 -0.045955718 0.9458155 0.035524767
		 -0.051914293 0.96856815 0.023813773 -0.045456264 0.99155277 0.0082417801 -0.01007702
		 1.038448572 0.0075669326 -0.010688507 1.057714701 0.005994834 -0.029428169 1.28581655
		 0.0069334758 -0.030196203 1.25544453 0.0029759398 -0.036027085 1.2922895 0.012220925
		 -0.012028595 1.06804955 0.028798867 -0.024698574 1.047115564 0.036248345 0.0031992372
		 0.98372525 0.033757303 0.0076677897 0.91316897 0.053116292 -0.00089596893 0.88924038
		 0.061738174 -0.0029433127 0.86812586 0.08218205 -0.18377274 0.83381712 0.06900385
		 -0.034386419 0.4247281 0.038308218 0.023914047 0.44804785 0.013829364 0.00031780874
		 0.44807017 -0.010222012 -0.0097848028 0.44253823 -0.001126403 0.0020025109 0.437576
		 0.010732448 0.02424597 0.4367927 0.0036742371 0.084300578 0.36523938 -0.025855813
		 0.060316306 0.30404413 -0.017399218 0.0082609989 0.32548726 0.044045236 0.0028715399
		 0.34818205 0.075048007 -0.0016147783 0.33797795 0.051220622 0.027363354 0.354381
		 -0.015725169 0.011269351 0.54338461 0.023908326 0.015667265 0.56242484 0.01096919
		 0.0095965657 0.58187497 -0.0019515567 -0.0069606276 0.62033665 0.0087137744 -0.0075205271
		 0.63641369 0.010542801 -0.023248121 0.87298131 0.0048024757 -0.031539697 0.82449406
		 0.013563235 -0.033105452 0.87576175 0.0050007645 -0.012946697 0.63877511 0.022029415
		 -0.014277388 0.61497438 0.027135385 -0.0058143423 0.5423525 0.0257928 -0.012530178
		 0.4596152 0.022468625 -0.013970936 0.43610358 0.037228744 -0.029186543 0.41916913
		 0.059471529 -0.22013223 0.40558076 0.026141224 -0.12360901 0.18712254 0.043602087
		 0.060375571 0.22629932 -0.020370681 0.031779759 0.2284046 -0.049893435 -0.0013621682
		 0.21975733 -0.0032967783 0.00085513148 0.21618141 0.0022160783 0.0071546538 0.21687976
		 -0.0018101195 0.063236184 0.1690497 -0.075006582 0.03218912 0.088977203 -0.083250448
		 -0.010241767 0.097136483 -0.0078831669 0.0097838985 0.11395505 0.071514353 0.073030561
		 0.095895238 0.068633981 0.10454855 0.10362732 -0.0022062846 0.05677798 0.26936913
		 0.012823552 0.060406085 0.28190088 -0.0049026553 0.055279985 0.29526919 -0.021545937
		 -0.00090325001 0.31972227 0.00049291737 -0.0011201765 0.33032501 0.00054367725 -0.0058982894
		 0.55171025 -0.012017057 -0.028328652 0.49577707 0.018396512 -0.026339097 0.55461311
		 -0.017523799 -0.004640073 0.33678758 0.0059340913 -0.0063506765 0.31753322 0.010648173
		 -0.0042741071 0.24619725 0.016160192 -0.033494443 0.16377893 -0.011143759 -0.02094347
		 0.14223553 0.013279135 -0.05544135 0.13294983 0.033755839 -0.24579544 0.14322424
		 -0.0034954268 -0.20219414 0.064494304 0.060218744 0.091381922 0.1017817 -0.042012911
		 0.059149127 0.10174815 -0.078706548 -4.645732e-05 0.094654426 -0.0016567297 -2.9387041e-07
		 0.094477564 -0.0012341756 0.00025253597 0.09551625 -0.0013607219 0.04698322 0.065604225
		 -0.10622393 0.0074278461 -0.021604151 -0.13404576 -0.036731627 -0.018174231 -0.059524752
		 0.014599897 -0.0046974719 0.072701424 0.1360213 -0.028581202 0.0913864 0.16871889
		 -0.026010972 0.012557616 0.090427175 0.1090454 0.0073207933 0.080865428 0.11465953
		 -0.012975385 0.088029407 0.12129143 -0.035199054 -0.00029637534 0.1310097 -0.0033594929
		 -0.00033210556 0.13561319 -0.0033511212 0.0066952156 0.3222785 -0.028082801 -0.030728102
		 0.26892272 0.02824639 -0.024233026 0.32255208 -0.037592426 -0.00075982965 0.14198086
		 -0.0021766908 -0.0020716537 0.13233927 0.00093249418 -0.001084512 0.07299152 0.013461031
		 -0.052920602 -0.00047808886 -0.034436017 -0.022756509 -0.019121312 0.0019902466 -0.078862429
		 -0.021941394 0.017807435 -0.26686463 0.0064313635 -0.01542665 -0.26265845 0.012535356
		 0.083091311 0.11698386 0.031112023 -0.058995042 0.081697106 0.031112038 -0.10031067
		 -9.3132257e-10 0.03111209 0;
	setAttr ".tk[166:331]" 0 0.031202286 -3.7252903e-09 -9.3132257e-10 0.031202301
		 1.8626451e-09 0.035888866 0.0095571131 -0.125872 -0.012082612 -0.069164 -0.17205602
		 -0.062770285 -0.066713497 -0.10350269 0.019032264 -0.049824003 0.078146942 0.18502818
		 -0.070096582 0.11677671 0.2208153 -0.069907971 0.03003829 0.11582094 0.031361721
		 0.0081282333 0.088881858 0.032277629 -0.012666419 0.11252114 0.03391663 -0.040179584
		 -5.6892266e-05 0.034933493 -0.0012496784 -5.7744372e-05 0.035678729 -0.0012494735
		 0.01796894 0.17972973 -0.04088743 -0.033312678 0.1382703 0.039866023 -0.022685684
		 0.17894854 -0.053771645 -3.8629405e-05 0.035128057 -0.00083555654 -0.00029132608
		 0.034308948 -0.00031130388 0.00098494359 -0.0076869875 0.015067324 -0.068782419 -0.068485573
		 -0.045939915 -0.021009549 -0.081455313 0.0017765276 -0.097390823 -0.080965579 0.012299346
		 -0.28666174 -0.045434773 -0.014266714 -0.30687296 -0.0034324266 0.10127087 0.13586316
		 0.0028317571 -0.072711587 0.098198123 0.0028317571 -0.11681166 9.3132257e-10 0.0028317571
		 -5.5879354e-09 -9.3132257e-10 0.0028317571 3.7252903e-09 4.6566129e-10 0.0028317496
		 0 0.028553603 -0.0084929913 -0.13966575 -0.026376165 -0.066238821 -0.20010866 -0.08378683
		 -0.06517911 -0.13759199 0.02228339 -0.052914225 0.081398033 0.22087479 -0.064711712
		 0.13621297 0.25908709 -0.064711675 0.043960471 0.13350229 0.0028890257 0.0086084343
		 0.09095455 0.0028890213 -0.012120062 0.12953877 0.0028890297 -0.043092117 0 0.0028890148
		 -7.4505806e-09 1.8626451e-09 0.0028890371 7.4505806e-09 0.027186461 0.10207226 -0.053943876
		 -0.035381567 0.075225845 0.0466755 -0.021352768 0.10207223 -0.069715261 9.3132257e-10
		 0.0028889999 3.7252903e-09 -9.3132257e-10 0.0028890222 3.7252903e-09 0.0018563438
		 -0.02204223 0.014901221 -0.080197379 -0.067718476 -0.053095873 -0.018088061 -0.075902253
		 0.0026184246 -0.11037692 -0.075902268 0.0092034116 -0.30236745 -0.046833735 -0.013095081
		 -0.33380312 -0.0021662097 0.11077248 0.14737989 6.519258e-09 -0.081078991 0.10826413
		 5.5879354e-09 -0.12687765 2.3283064e-10 0 0 0 -1.8626451e-09 9.3132257e-10 0 3.7252903e-09
		 1.8626451e-09 0.024374781 -0.0048236866 -0.14788559 -0.03509555 -0.035031576 -0.21722148
		 -0.097043879 -0.034654539 -0.15845813 0.024266614 -0.028272711 0.083381206 0.24271317
		 -0.034277916 0.14734019 0.2823973 -0.034277909 0.051534429 0.14396133 -9.3132257e-10
		 0.0081750378 0.091056243 0 -0.012347898 0.13958491 0 -0.045976147 4.6566129e-10 3.7252903e-09
		 -1.8626451e-09 0 0 0 0.033232652 0.050323285 -0.063533604 -0.036654014 0.03670159
		 0.050591744 -0.020395201 0.050323293 -0.080958344 0 7.4505806e-09 -3.7252903e-09
		 -4.6566129e-10 0 0 0.0021937164 -0.011279341 0.014038246 -0.086957671 -0.035472747
		 -0.058034927 -0.015626172 -0.039925784 0.0031107571 -0.11792181 -0.039925784 0.0066482127
		 -0.31216586 -0.024212465 -0.012592806 -0.34283611 0.00039474573 0.11321348 0.15125054
		 0 -0.083891228 0.11164725 2.3283064e-10 -0.13026083 1.1641532e-10 -4.6566129e-10
		 9.3132257e-10 -5.8207661e-11 -4.6566129e-10 0 0 4.6566129e-10 0 0.023015969 7.5865537e-06
		 -0.15063903 -0.038026039 5.9538357e-05 -0.22297268 -0.10153177 5.961617e-05 -0.16541925
		 0.024933204 6.1133876e-05 0.084047787 0.25005293 0.00098828319 0.14985813 0.29023167
		 0.00095358677 0.052464783 0.14743818 4.6223082e-05 0.0073311916 0.09094955 -6.9849193e-10
		 -0.012397947 0.14292488 -0.00071925763 -0.048556119 0 -9.3132257e-10 2.7939677e-09
		 -2.910383e-11 -9.3132257e-10 0 0.035338446 -0.0022826418 -0.06852302 -0.037081718
		 2.6588328e-05 0.051908016 -0.020045169 -0.0019127131 -0.086124636 0 0 9.3132257e-10
		 -2.910383e-11 0 0 0.002280232 3.1795353e-06 0.013721304 -0.089180104 1.0378659e-05
		 -0.059653644 -0.014683546 1.1718832e-05 0.0033363877 -0.12033627 1.1719763e-05 0.0058048973
		 -0.31549463 7.0105016e-06 -0.012422659 -0.33380315 0.0089309588 0.10187559 0.1473799
		 1.1175871e-08 -0.081078984 0.10826413 1.1175871e-08 -0.12687762 1.1641532e-10 0.0011127543
		 -0.00051602616 0 -5.8207661e-11 2.3283064e-10 0 0.0012429811 -0.00051601121 0.024374777
		 0.0048398329 -0.14788559 -0.03509555 0.035150632 -0.21722148 -0.097043879 0.034773774
		 -0.15845814 0.02426661 0.034855913 0.079618588 0.24271317 0.046309441 0.13641284
		 0.2823973 0.043884166 0.039595924 0.14396134 0.00084719463 -0.0010812305 0.091056235
		 -0.0022411472 -0.020937311 0.13958482 -0.0066085067 -0.05704882 0 -0.010171998 -0.0080571398
		 0 -0.013234385 -0.0086117331 0.033232667 -0.070096307 -0.074073583 -0.036654014 -0.050512526
		 0.043950707 -0.020395199 -0.07133428 -0.091036625 0 -0.015085717 -0.0069083264 0
		 -0.012865514 -0.0061250106 0.0021937161 0.0019408049 0.0088190567 -0.086957701 0.026424257
		 -0.065251887 -0.015626172 0.035646144 -0.0013000263 -0.11792181 0.036139697 0.00065167411
		 -0.31216586 0.024430228 -0.014612643 -0.30687296 0.023444779 0.084025562 0.13586316
		 0.0057267509 -0.076530658 0.098198116 0.0064298362 -0.12025663 2.910383e-11 0.015025815
		 -0.0054901489 1.1641532e-10 0.016818512 -0.0054866225 0 0.017833952 -0.0056988718
		 0.028553605 0.024205049 -0.14403458 -0.026376169 0.08050561 -0.20406269 -0.08378683
		 0.082145058 -0.14280751 0.022283394 0.083555825 0.069998041 0.22087477 0.097949155
		 0.1170264 0.25908703 0.090421498 0.023654692 0.13350229 -0.00019328557 -0.009955667
		 0.090954557 -0.0098129325 -0.030316574 0.1295388 -0.021175958 -0.063869566 0 -0.035681255
		 -0.017614385 0 -0.044119298 -0.018221436 0.027186461 -0.15784529 -0.075050361 -0.03538157
		 -0.12428275 0.030115407 -0.021352762 -0.16244303 -0.090294451 0 -0.055136457 -0.016288379
		 0 -0.04990451 -0.015218161 0.0018563464 -0.014884763 0.0010950401 -0.080197379 0.037463848
		 -0.068798698 -0.018088059 0.057373174 -0.0097375782 -0.11037691 0.062140036 -0.0048819818
		 -0.30236745 0.048289612 -0.021919822 -0.26257607 0.021882782 0.069119826 0.11698386
		 0.0012003196 -0.066433214 0.081697099 0.0061710039 -0.10743834 -2.910383e-11 0.023916231
		 -0.0085810702 0 0.028934591 -0.0084530516 0 0.032515783 -0.0088256905 0.035888866
		 0.046433896 -0.1335596 -0.012082611 0.12174626 -0.17869073;
	setAttr ".tk[332:497]" -0.062770292 0.12178534 -0.1112401 0.019032266 0.11761305
		 0.066552825 0.18507519 0.12587126 0.10249992 0.22087479 0.11185486 0.015254525 0.11587364
		 -0.026357835 -0.0090342481 0.088935666 -0.04484605 -0.03016221 0.11260637 -0.064931393
		 -0.058662027 0 -0.095894955 -0.018889064 -3.6379788e-12 -0.11201053 -0.019589677
		 0.018022256 -0.28046662 -0.064421847 -0.033295583 -0.23764883 0.019443965 -0.022648038
		 -0.28945825 -0.07727389 5.4569682e-12 -0.13589099 -0.018224385 -0.00024452631 -0.12638916
		 -0.016678877 0.001029167 -0.066106908 0.00069460785 -0.068722025 0.013574193 -0.059675399
		 -0.020981824 0.04349212 -0.010253715 -0.097338751 0.055599343 0.00010822669 -0.28664717
		 0.049169302 -0.02434621 -0.20218635 -0.020840134 0.061848689 0.091403559 -0.040641867
		 -0.042477131 0.059167266 -0.032018095 -0.078991681 -4.63125e-05 -0.0061712442 -0.0012790097
		 -4.6566129e-10 0.0040445956 -0.00083687034 0.0002564335 0.0093568759 -0.0010107912
		 0.046994004 0.039269034 -0.10552756 0.0074331788 0.12331583 -0.13120088 -0.036726337
		 0.11800773 -0.056416411 0.014593341 0.10141304 0.07629782 0.13598645 0.098135404
		 0.096650966 0.16870153 0.077603169 0.017721444 0.090544567 -0.10298666 0.0066929879
		 0.081035048 -0.13085927 -0.014124395 0.088279784 -0.15978211 -0.036757745 0 -0.20963244
		 -0.0062544588 -1.1641532e-10 -0.2332648 -0.0068988018 0.0071054017 -0.4515557 -0.039985821
		 -0.030447492 -0.40563571 0.018095301 -0.023866851 -0.4670091 -0.050182573 -0.00041198896
		 -0.27297026 -0.0066853515 -0.001707661 -0.25155079 -0.0026548274 -0.00078432204 -0.16851534
		 0.012307827 -0.052672923 -0.066003673 -0.032697704 -0.022599129 -0.028880177 0.0043032933
		 -0.078704961 -0.0080506708 0.020704055 -0.26680854 0.00087382901 -0.013385487 -0.12433131
		 -0.13918234 0.063666224 0.059887052 -0.14910747 -0.0033306398 0.031189065 -0.13988736
		 -0.033116259 -0.0022102364 -0.11496118 0.014173056 4.6566129e-10 -0.097333029 0.020657923
		 0.0063646836 -0.092230923 0.017329788 0.062691569 -0.038579267 -0.053351834 0.031690627
		 0.039767839 -0.057964079 -0.01081124 0.024756616 0.018840011 0.009075827 -0.0050144913
		 0.099419862 0.072261952 -0.023188386 0.098520838 0.1038519 -0.049756393 0.027545461
		 0.056632843 -0.26352391 0.035052083 0.060517214 -0.29958794 0.016831042 0.055685259
		 -0.33612338 -0.00055328762 0 -0.40370753 0.018885303 4.6566129e-10 -0.43423772 0.018045634
		 -0.0043400391 -0.68971562 -0.0059226737 -0.027001822 -0.64495093 0.026044916 -0.024819272
		 -0.70932192 -0.012786179 -0.0032077073 -0.47543305 0.020292865 -0.0049239877 -0.44337314
		 0.02540927 -0.0031466391 -0.34591952 0.033324745 -0.032842983 -0.23141773 0.0094211902
		 -0.020562328 -0.19076875 0.034203734 -0.055234157 -0.1617223 0.054942846 -0.24603188
		 -0.13212714 0.016301153 -0.036640599 -0.37607846 0.072676711 0.021250404 -0.36730391
		 0.048313901 -0.0028243535 -0.35618335 0.0238632 -0.013570779 -0.33565527 0.033307832
		 -0.0019238214 -0.31758121 0.047584016 0.020507421 -0.3100529 0.042287789 0.081031933
		 -0.23382236 0.01910213 0.057277277 -0.17513642 0.032352064 0.0052734278 -0.20465451
		 0.09529727 -7.1474264e-05 -0.24083269 0.12668997 -0.004021463 -0.2692281 0.10323498
		 0.02528902 -0.30335081 0.035781179 0.01056347 -0.53853273 0.067293383 0.015641039
		 -0.57949185 0.053609539 0.010354237 -0.62045032 0.039553743 -0.004594136 -0.69811958
		 0.047116056 -0.0044862512 -0.73234683 0.047518019 -0.018947601 -1.00083947182 0.027972084
		 -0.027386073 -0.96323705 0.037979167 -0.028671257 -1.019014478 0.025873788 -0.0087808166
		 -0.7681011 0.052453421 -0.010193966 -0.731345 0.057246454 -0.0026037388 -0.63200605
		 0.057576973 -0.010792097 -0.52028328 0.057057463 -0.01288429 -0.47834814 0.071995482
		 -0.028724896 -0.4429411 0.094045497 -0.22108853 -0.39110857 0.060147528 0.045943588
		 -0.77883452 0.07890363 -0.026007598 -0.74598545 0.096359134 -0.044527575 -0.73217732
		 0.07700552 -0.043022599 -0.7076956 0.053762309 0.0017497914 -0.68922281 0.061859217
		 0.037975315 -0.68169224 0.065721281 0.096358269 -0.58782452 0.093070827 0.064507596
		 -0.56070578 0.11851397 -0.00096294621 -0.59846961 0.13879515 -0.019266339 -0.63421857
		 0.13691826 -0.0913729 -0.64994669 0.094641984 -0.077562444 -0.70224518 0.039667051
		 -0.059884734 -0.94217539 0.09185227 -0.066802643 -0.98298824 0.078860015 -0.061613061
		 -1.022814393 0.062103786 -0.027564706 -1.10155392 0.058183577 -0.025942871 -1.13528001
		 0.055015031 -0.037037384 -1.38988841 0.040419884 -0.034469225 -1.36584878 0.036499035
		 -0.035984434 -1.40734231 0.04188833 -0.0067189755 -1.17230117 0.066648528 -0.017832289
		 -1.13948166 0.073304504 0.009954649 -1.055032969 0.070436969 0.011654688 -0.96060824
		 0.091333248 0.001849468 -0.92051637 0.099951819 -0.001517785 -0.88349521 0.12009054
		 -0.1853265 -0.81767243 0.10744581 0.11808269 -1.2529006 0.098630518 -0.081813037
		 -1.20897365 0.12722208 -0.095620565 -1.18956912 0.11109692 -0.087310962 -1.16134346
		 0.080996931 0.010996744 -1.13899159 0.080598541 0.063275293 -1.1145854 0.098970585
		 0.091344051 -1.037582636 0.15300015 0.029396949 -1.040348291 0.15292498 -0.026754677
		 -1.069019675 0.13425183 -0.044091638 -1.09523046 0.12143637 -0.19770585 -1.074650526
		 0.06909129 -0.20510425 -1.13203061 0.037330393 -0.1638944 -1.37862909 0.1089389 -0.17790224
		 -1.4122659 0.086948678 -0.16078191 -1.44631159 0.065191634 -0.04608484 -1.51936829
		 0.027491024 -0.0075634737 -1.57409227 0.0091484208 -0.018278103 -1.75926423 0.016323308
		 -0.026045538 -1.74818778 0.0098996758 -0.036181923 -1.76997232 0.019980924 0.010912068
		 -1.59306133 0.029053582 0.022318326 -1.5535152 0.041436981 0.049311563 -1.49533665
		 0.070731677 0.033324752 -1.43198192 0.10023544 0.023426725 -1.39874756 0.10574553
		 0.024817999 -1.36698186 0.12083109 -0.12685469 -1.30798221 0.1567426 0.22171186 -1.65898764
		 0.1133462 0.011266023 -1.64580822 0.19607951 0.0056659365 -1.63109028 0.18924598
		 0.032186534 -1.58535111 0.19857135 0.064723589 -1.54747641 0.19866817 0.087034866
		 -1.53710783 0.19783576 0.099078745 -1.5406332 0.18472391 0.094043359 -1.55555034
		 0.16914751 0.094402194 -1.57794738 0.15523024 0.10437963 -1.6040684 0.14867759 -0.22676687
		 -1.49098456 0.082335025 -0.22429089 -1.52422225 0.068624884;
	setAttr ".tk[498:663]" 0.072720945 -1.79407501 0.10281152 0.094400883 -1.82869637
		 0.096279837 0.1182569 -1.8500886 0.071120754 0.17413583 -1.95378888 0.040588088 0.18262829
		 -2.019629717 0.031842843 0.19891061 -2.083409786 0.0084925583 0.19490203 -2.078396559
		 -0.0010796725 0.18023342 -2.077031136 0.00053528207 0.14548951 -2.026047707 0.0069816308
		 0.14892898 -1.96423209 0.019828679 0.12863539 -1.84754825 0.039988223 0.091848806
		 -1.78292382 0.076672502 0.075217709 -1.76320946 0.092709064 0.065062635 -1.74242246
		 0.11273637 -0.056133285 -1.70740068 0.1621348 0.091660053 1.71079063 0.18576409 0.089656621
		 1.71953523 0.17800441 0.096917264 1.7222296 0.17083772 0.024811788 1.40021169 0.12937613
		 0.0048095924 1.41001892 0.13299128 0.012178891 1.39374387 0.1324736 0.086272083 1.68859518
		 0.19259918 0.083818167 1.69727993 0.19635057 0.087916501 1.69959807 0.19322854 -0.02526037
		 1.37096095 0.1187648 -0.040914554 1.37887084 0.12712477 -0.036306836 1.36278892 0.10997143
		 0.098140329 1.64031911 0.17692807 0.082955688 1.65816903 0.17904107 0.08014597 1.6632303
		 0.17389712 -0.064034782 1.33242977 0.055894755 -0.065097705 1.34206009 0.068501607
		 -0.057545174 1.32886994 0.048461199 0.1239156 1.59491968 0.16926745 0.11634147 1.61316216
		 0.18087865 0.10748495 1.61753464 0.17027839 -0.018490531 1.31475806 0.029825849 -0.0068558534
		 1.32494807 0.046769723 0.0091561349 1.31107724 0.028424034 0.12012706 1.55033004
		 0.14442214 0.1226174 1.56241357 0.16363028 0.13890883 1.56151283 0.15643944 0.13338691
		 1.2507956 0.068310589 0.14462006 1.25487339 0.093480289 0.1503917 1.23119628 0.079864532
		 0.045946941 1.58386302 0.083166942 0.048090328 1.58387351 0.094761312 0.056778055
		 1.56905651 0.089436099 0.048102599 1.26903713 0.043674968 0.072145112 1.29394829
		 0.056443617 0.054335821 1.29097164 0.045364484 -0.017753955 1.65982783 0.055511966
		 -0.0050681629 1.65296078 0.065783702 0.0018160646 1.6321975 0.070224069 -0.0036669946
		 1.41637695 0.06758064 0.011726229 1.43043661 0.072900206 -0.033670336 1.43295515
		 0.067580849 0.025150089 1.74308777 0.011472154 0.01810417 1.73954058 0.023466509
		 0.0069991057 1.71990216 0.028603423 -0.016084729 1.50569725 -0.013426312 0.027438775
		 1.51682913 -0.028774224 0.016233878 1.51512218 -0.02372447 0.044622902 1.90557504
		 0.019943601 0.031137809 1.88977659 0.025232427 0.031901233 1.86425591 0.025068786
		 0.10977887 1.65178657 -0.036636315 0.13064589 1.66468716 -0.052257732 0.10817222
		 1.68811405 -0.033653028 0.085358292 1.91748297 0.0094736498 0.066868268 1.92443991
		 0.0083585922 0.073528782 1.92908764 0.007863149 0.073050402 1.6985594 -0.019683205
		 0.093316577 1.67118835 -0.040445503 0.087116592 1.65220463 -0.019995825 0.15712251
		 1.79065144 0.023306638 0.13669321 1.81636572 0.016597051 0.14383103 1.8317759 0.013579628
		 0.1029968 1.54695201 0.0029984359 0.10201561 1.54988682 -0.010131048 0.099751018
		 1.53837395 0.013478346 0.1416513 1.76660848 0.066498622 0.13923481 1.7706902 0.05068158
		 0.15533406 1.77364814 0.041030318 0.087210573 1.50834644 0.042812474 0.076908827
		 1.51347601 0.033088509 0.07883843 1.49660385 0.05136469 0.10497715 1.73279738 0.15088303
		 0.10386336 1.74043298 0.13624464 0.11289718 1.74304938 0.12828487 0.047398821 1.43095756
		 0.099767506 0.030901857 1.4396081 0.10522142 0.043571435 1.42240238 0.11059132 -0.0013639033
		 0.97024512 0.063901059 -0.027856862 0.98277909 0.075156964 -0.0029191806 0.96554387
		 0.061387651 -0.01772739 0.95147568 0.062681958 -0.04530102 0.96455473 0.073314421
		 -0.02305565 0.95042473 0.062667377 -0.053427003 0.92949426 0.023128003 -0.068160713
		 0.9401257 0.042008761 -0.051532604 0.92683738 0.017252512 -0.0257413 0.91959119 0.0047789663
		 -0.02986371 0.93025833 0.029655252 -0.013483084 0.9175365 0.0048982296 0.070540674
		 0.89741719 0.020635497 0.080452412 0.89688838 0.050427344 0.081677258 0.88285828
		 0.026249275 0.0026058452 0.89898044 0.048654214 0.028257336 0.92707628 0.059897996
		 0.0048682932 0.92107117 0.044476375 -0.020028872 1.041078448 0.023855435 0.0023687044
		 1.057026863 0.028867949 -0.029261138 1.049373388 0.023765737 -0.025162952 1.13650858
		 -0.0039280113 0.005235061 1.15232706 -0.016927907 -0.014424174 1.14459133 -0.0040799677
		 0.0023797953 1.22025084 -0.015653908 0.021330215 1.23793769 -0.040045433 5.7086767e-05
		 1.26196122 -0.014009271 0.0048818067 1.26647711 0.0024626227 0.019598767 1.24452662
		 -0.028191164 0.013371665 1.22787619 0.0033037234 -0.0074351006 1.15867877 0.028038917
		 -0.011690444 1.16689456 0.004482016 -0.0024719757 1.14861727 0.02839906 0.016792124
		 1.10274172 0.036094639 -0.00032512037 1.1111505 0.020757198 0.017794067 1.092043877
		 0.040648259 0.0037807897 1.0041370392 0.084327325 -0.021235315 1.017460465 0.076888844
		 0.0026774264 0.99681282 0.082319379 0.0023992753 0.56473595 0.012135196 -0.029947285
		 0.58024114 0.01873273 0.004396745 0.56468874 0.010662913 0.012943194 0.57249641 0.036438156
		 -0.019801151 0.58499396 0.054780316 0.011331034 0.57278532 0.035764389 -0.028319109
		 0.56544465 -0.0065003056 -0.051885303 0.57516634 0.0207942 -0.029142797 0.56429696
		 -0.0083001275 -0.0030093484 0.55817014 0.0027835947 -0.012348266 0.56904614 0.034339316
		 0.00052305066 0.55647242 0.0042924667 0.059415061 0.55091238 -0.0031248182 0.072930135
		 0.55369735 0.030748231 0.067486338 0.54171681 -0.0037836842 -0.0068311766 0.5415262
		 0.045578934 0.018984158 0.55697042 0.064477712 -0.0088249808 0.56057763 0.04087308
		 -0.01456817 0.66296464 0.017746221 0.014435554 0.67977619 0.024946274 -0.016240815
		 0.6695466 0.019998292 -0.020357728 0.75224209 -0.0098116249 0.0078112055 0.76898062
		 -0.025639283 -0.019065099 0.75882828 -0.0088800844 -0.030241774 0.81196892 -0.0050617158
		 -0.010720313 0.84832484 -0.033429123 -0.031863745 0.83499861 -0.0049494579 -0.0058393124
		 0.84688818 0.013082758 -0.0071133836 0.86074954 -0.020730611 -0.0030258799 0.82244432
		 0.015373541 -0.019562455 0.75779408 0.026731087 -0.033786375 0.7702595 -0.0035183113
		 -0.016922809 0.74729693 0.026405018 0.0037156474 0.68241167 0.016232822;
	setAttr ".tk[664:829]" -0.018120909 0.69532037 -0.005509533 0.0033651858 0.67210746
		 0.018058456 -0.015955077 0.58432603 0.068171918 -0.046962414 0.59938854 0.065163024
		 -0.014392155 0.57984817 0.06603995 0.0077165463 0.27684665 -0.011948039 -0.032536663
		 0.29316354 -0.0055685439 0.0071532549 0.2800478 -0.012259476 0.029803716 0.30058527
		 0.0087880809 -0.0063743182 0.3132329 0.028427368 0.032253601 0.30332887 0.0086127231
		 -0.009832222 0.30607238 -0.030932048 -0.036038179 0.31497252 0.0035406225 -0.011535641
		 0.30531573 -0.028336763 0.0015486747 0.29840609 -0.001199665 -0.010770301 0.30732179
		 0.036079697 0.0015117384 0.2974917 -0.0012441382 0.044884011 0.29799554 -0.021102462
		 0.05481863 0.30699334 0.01742897 0.050287779 0.29817468 -0.024773857 -0.010023933
		 0.28262323 0.028428728 0.021268353 0.30104217 0.04966424 -0.012540372 0.29956475
		 0.022893656 0.0037491207 0.37052378 0.007214196 0.04251935 0.38544875 0.014081306
		 0.0064449171 0.37448964 0.0094857048 0.0008195921 0.44236371 -0.018781509 0.03263171
		 0.46023351 -0.036299851 -0.0019980858 0.44653076 -0.016259635 -0.016433969 0.48662406
		 -0.00543046 0.0032260609 0.50749314 -0.038768969 -0.020595072 0.49493527 -0.0049314238
		 0.00039844561 0.50035393 0.0084985858 -0.00076253299 0.51346707 -0.0324049 -0.0018943078
		 0.49361539 0.0070054727 -0.012688461 0.43860143 0.014326636 -0.031643689 0.45246875
		 -0.020862501 -0.012421284 0.43068033 0.01533653 -0.0048988345 0.36098841 -0.00025770534
		 -0.033225819 0.37612778 -0.029982124 -0.0066122739 0.35154301 -0.0042090304 -0.025068861
		 0.27188498 0.038444009 -0.060000002 0.28856444 0.030316055 -0.017260496 0.27022719
		 0.03172949 0.0098760249 0.11465113 -0.021720525 -0.036190324 0.12938151 -0.014953
		 0.0088827275 0.11913468 -0.021435495 0.029455127 0.14928311 -0.0068698302 -0.010551256
		 0.15945588 0.013503401 0.035325382 0.15156536 -0.0070322379 0.00086672779 0.15585628
		 -0.037195094 -0.02837481 0.16300881 0.0037684888 -0.0016208508 0.15460046 -0.031573877
		 0.0004666489 0.14797525 -0.0059709363 -0.013532538 0.15607938 0.036692459 0.00046007606
		 0.14796911 -0.0059261583 0.027195662 0.14903361 -0.026081406 0.036651906 0.15694803
		 0.017544791 0.032650437 0.1492527 -0.031982474 -0.019897442 0.14288999 0.0055540688
		 0.018488651 0.16048846 0.030064149 -0.018589867 0.15386918 0.0024503767 0.0045523248
		 0.18564557 -0.0045177508 0.050558913 0.19952482 0.0023610331 0.0088832127 0.187721
		 -0.0020336006 0.0060009081 0.23324969 -0.020376496 0.043490201 0.25102642 -0.039919198
		 0.0021806443 0.2358979 -0.016990658 -0.0033529138 0.2643854 -0.011460561 0.021354012
		 0.28247634 -0.049189247 -0.0072038681 0.26500604 -0.010194596 0.00023427226 0.26986432
		 -0.0042772647 -0.0017700022 0.28828627 -0.05226893 -0.0022584707 0.26992303 -0.0070848782
		 -0.0067623104 0.23242009 0.001654122 -0.028122369 0.24655475 -0.039140463 -0.0067112907
		 0.2259717 0.0028479509 -0.005054154 0.1595307 -0.0052027348 -0.038010351 0.17432912
		 -0.039205197 -0.0073810332 0.15208948 -0.0098807663 -0.014074848 0.089375138 0.0086762011
		 -0.053788662 0.10524599 -0.0023161676 -0.0057972446 0.08978007 0.0029023569 0.01064142
		 0.021912947 -0.020359771 -0.040082011 0.030857336 -0.013249014 0.0093657784 0.026459184
		 -0.019678922 0.022119086 0.059213348 -0.0063842721 -0.023801701 0.064624935 0.015272316
		 0.03082701 0.060985796 -0.0065921247 0.0050042961 0.061111748 -0.032741673 -0.027562778
		 0.06479089 0.016360473 0.0018435055 0.060362652 -0.024626208 -0.00012291489 0.057609171
		 -0.0047667921 -0.01563783 0.061274573 0.04214903 -0.00012210841 0.05740197 -0.0047686845
		 0.015653905 0.059473023 -0.020358054 0.023104267 0.062928736 0.029252388 0.021448744
		 0.059563965 -0.028089466 -0.02113775 0.058139034 -0.002575241 0.026204521 0.066627726
		 0.025818408 -0.015005729 0.061966844 -0.0028657243 0.0012000445 0.069913432 -0.0062186196
		 0.050681662 0.077022418 0.00022328645 0.0053820414 0.070553437 -0.0041672811 0.0039784661
		 0.091836601 -0.014754403 0.045083236 0.10243902 -0.035795297 0.00048321279 0.092990004
		 -0.011646755 -0.00070981571 0.10689246 -0.010406356 0.028614324 0.11889878 -0.052485157
		 -0.00092740933 0.10766114 -0.010314886 -0.00049843575 0.10896829 -0.008325275 -0.00076877594
		 0.12211864 -0.060039513 -0.00062405289 0.10976043 -0.0087062158 -0.0030958455 0.091102332
		 -0.0023084097 -0.026289251 0.10088841 -0.047682229 -0.0032001145 0.086308308 -0.00089793652
		 -0.0036054417 0.032311559 -0.0053166002 -0.039216258 0.041378759 -0.0415131 -0.0061754016
		 0.026643746 -0.0096128136 -0.0073389644 -0.015100483 0.00097459927 -0.050004549 -0.0038107205
		 -0.012264032 0.00014036409 -0.013054453 -0.0037589222 0.010551449 -0.010783402 -0.012755815
		 -0.043485925 -0.0067334864 -0.0045774505 0.0091367271 -0.0073089469 -0.012007922
		 0.017774329 0.016597413 -0.00098557025 -0.031079013 0.019061856 0.023172665 0.027466474
		 0.017549232 -0.0018487982 0.0067324117 0.0180756 -0.026065402 -0.02834269 0.019801855
		 0.027231582 0.0031058395 0.018066704 -0.017009243 -9.5339774e-06 0.017989025 -0.00022526085
		 -0.016573433 0.019537926 0.050553821 -9.5294599e-06 0.017983347 -0.00022527203 0.011078957
		 0.017536297 -0.014200024 0.019053256 0.019661695 0.03950306 0.016286217 0.01700142
		 -0.022651251 -0.019329352 0.016082264 -0.001362171 0.031934779 0.019108757 0.031222414
		 -0.012181667 0.016856059 -0.000285469 0.00021611404 0.017766211 -0.0011099167 0.053033266
		 0.019905556 0.0064885691 0.0032927154 0.017747113 0.00024744496 0.0025206595 0.021740358
		 -0.0056745708 0.047648795 0.025843449 -0.028921254 -2.8596714e-05 0.02196702 -0.0035004467
		 -0.00015880796 0.025056921 -0.0034534149 0.03123959 0.030203879 -0.047766261 -0.00015534018
		 0.025067344 -0.0033777468 -0.00010844442 0.024384394 -0.0023758784 -0.0001581066
		 0.02937521 -0.056565102 -0.0001003162 0.023979381 -0.0022080354 -0.0013681005 0.017057896
		 0.0017790124 -0.025914198 0.02097699 -0.046231061 -0.0014738864 0.014431655 0.0031042844
		 -0.0019445143 -0.021962844 0.0024922714 -0.039810672 -0.018234842 -0.036008202 -0.0048506786
		 -0.025937304 -0.0021506771 -0.0024467069 -0.04721649 0.0037069209 -0.047970217 -0.041756697
		 -0.0094027445 0.0055273431 -0.045022227 -0.00085836649 0.010444799 -0.01217281 -0.010490444
		 -0.045723077 -0.010761848 -0.00089174137 0.0088608088 -0.010276789 -0.0095815472
		 0.015013425 0.0010216348 -0.00033719093 -0.035539534 0.0014616996 0.025181137;
	setAttr ".tk[830:995]" 0.024980599 0.0010800771 -0.001993522 0.0070683137 0.0010800809
		 -0.02366985 -0.029407803 0.0014617071 0.031910069 0.0032856259 0.0010800809 -0.014437543
		 0 0.0010800585 -3.7252903e-09 -0.017176799 0.0014617071 0.053209204 9.3132257e-10
		 0.001080066 0 0.0085974438 0.00066889077 -0.012259271 0.01688344 0.0010554716 0.043702248
		 0.013450529 0.00040431321 -0.020869844 -0.01718244 0.00046647713 -0.0019202456 0.035290718
		 0.0010612011 0.032519553 -0.010430986 0.00072870031 -0.00049068406 9.3132257e-10
		 0.0011338685 -3.7252903e-09 0.054899495 0.0019916389 0.0074906014 0.0019423245 0.0011338666
		 0.00092960149 0.0015087165 0.00042257458 -0.0027885996 0.049524531 0.00013119355
		 -0.027756598 0 0.00037784502 -0.0015496537 -1.8626451e-09 -0.00066015124 -0.002048742
		 0.032670297 -0.001791209 -0.048369877 -3.7252903e-09 -0.00069874525 -0.0020487495
		 -1.8626451e-09 -0.00118687 -0.0020489097 1.1175871e-08 -0.0016514286 -0.058104947
		 1.8626451e-09 -0.00063496828 -0.0015498959 -0.00070360489 -0.0025884435 0.0024049841
		 -0.026063791 -0.0038989857 -0.047355738 -0.00080556981 -0.0037037432 0.0036467724
		 -0.00072959159 -0.021490522 0.0071439259 -0.039967626 -0.022864327 -0.033177983 -0.0037942408
		 -0.023436807 0.0022527128 0.0010617711 -0.032593407 0.0043083206 -0.046343476 -0.030946415
		 -0.0080967173 0.0091435267 -0.031344056 -6.3866377e-05 0.01038146 0.0017478457 -0.016312603
		 -0.046479046 0.0025073029 -0.0087953061 0.008773325 0.0019910531 -0.015389524 0.014085156
		 0.0036255829 -0.005417591 -0.037016433 0.0052350592 0.018197037 0.024148872 0.003809005
		 -0.0072017778 0.0070795794 0.0037455373 -0.025793247 -0.029863983 0.0065485239 0.028126189
		 0.0032635147 0.0038063508 -0.016536646 2.3283064e-10 0.0043636672 -0.0029527061 -0.017389515
		 0.0072847605 0.048873 -2.3283064e-10 0.0044005997 -0.00295268 0.0078327041 0.0058306195
		 -0.015328217 0.016231287 0.0085816905 0.039420851 0.012536115 0.0058183949 -0.023917548
		 -0.016621144 0.0078107752 -0.01025811 0.036446471 0.0098382011 0.02220281 -0.0098120272
		 0.0075397287 -0.008758083 0 0.0035317261 -0.010977987 0.055579305 0.0042990828 -0.0052796677
		 0.0014961101 0.003301071 -0.011025894 0.0011593131 -0.0093865767 -0.016932704 0.050137889
		 -0.011549387 -0.044696011 9.3132257e-10 -0.0099694133 -0.015995156 9.3132257e-10
		 -0.020126648 -0.017994028 0.033074949 -0.023891237 -0.066748619 0 -0.020555016 -0.017995369
		 0 -0.023585375 -0.016690787 1.3969839e-08 -0.027245861 -0.075594954 -4.6566129e-10
		 -0.022657394 -0.016030211 -0.00059842039 -0.016968176 -0.01044571 -0.02625436 -0.020513989
		 -0.062959179 -0.00069241878 -0.016726386 -0.0092359558 -0.00037569925 -0.012192465
		 -0.00459335 -0.040050447 -0.014604926 -0.046705395 -0.0034066704 -0.011821348 -0.0094026811
		 0.0022950484 -0.0015426786 -0.0045161992 -0.045765884 -0.0016888129 -0.019225512
		 0.010435365 -0.0011658329 -0.008629607 0.010444799 0.02021746 -0.031049984 -0.045723081
		 0.020612633 -0.024728589 0.0088608079 0.019445036 -0.030154143 0.015013421 0.016665079
		 -0.018260852 -0.035539526 0.019614793 0.0040236786 0.024980601 0.016928641 -0.019360065
		 0.0070683155 0.024564194 -0.038537174 -0.029407803 0.029768838 0.013639854 0.0032856259
		 0.025437254 -0.029559264 -2.3464963e-10 0.028725762 -0.014852799 -0.017176794 0.034011021
		 0.035357498 0 0.028981095 -0.014851898 0.0085974438 0.032859229 -0.028205916 0.016883435
		 0.038445842 0.024518725 0.013450528 0.03305117 -0.036814775 -0.017182443 0.029589493
		 -0.024861582 0.035290722 0.032760672 0.0056853192 -0.010430988 0.028450213 -0.023576271
		 0 0.011256884 -0.028126564 0.054899488 0.011419076 -0.022945549 0.0019423242 0.0098033343
		 -0.027465262 0.0015087157 -0.028006043 -0.035587795 0.049524546 -0.032040235 -0.063622072
		 0 -0.029815368 -0.034488298 -1.1641532e-10 -0.056450501 -0.03714649 0.032670289 -0.062906936
		 -0.086333059 1.1641532e-10 -0.057646856 -0.037156865 -3.4924597e-10 -0.066476233
		 -0.034784727 1.3504177e-08 -0.073437713 -0.094346032 -2.3283064e-10 -0.066476248
		 -0.034784727 -0.00070360664 -0.050717186 -0.027782563 -0.026063794 -0.055825152 -0.080525205
		 -0.00080557191 -0.048590455 -0.026371133 -0.00072958879 -0.017786626 -0.022023274
		 -0.03996763 -0.021518439 -0.064869925 -0.0037942408 -0.014625657 -0.026879214 0.0010617706
		 0.026585277 -0.019756155 -0.046343472 0.025071045 -0.035609379 0.0091435257 0.026835911
		 -0.023526262 0.01060435 0.027865116 -0.04090248 -0.043394655 0.02646568 -0.034997214
		 0.0091896802 0.026657315 -0.039967217 0.017800437 0.022469888 -0.027203433 -0.03103172
		 0.024468828 -0.0056381724 0.027484607 0.023007179 -0.02776623 0.0067419531 0.042946145
		 -0.049442627 -0.028313072 0.048247673 0.0010232485 0.003115376 0.044308785 -0.040493581
		 -4.6566129e-10 0.052973051 -0.023514567 -0.01654393 0.058465853 0.024743281 0 0.053606141
		 -0.023509014 0.011078956 0.061662033 -0.038981207 0.019062795 0.067077897 0.011897934
		 0.016286219 0.061746348 -0.047342528 -0.019319812 0.045855504 -0.032749552 0.031964511
		 0.047051549 -0.0034728418 -0.012163553 0.043486636 -0.032019455 0.00026991879 0.0058333632
		 -0.036917277 0.053133059 0.003494842 -0.031967271 0.0033553159 0.0032500417 -0.035861857
		 0.0026702115 -0.068131514 -0.04602582 0.047864888 -0.075773776 -0.071815245 0.00012135512
		 -0.071460307 -0.043903578 0 -0.11904854 -0.046858549 0.031466421 -0.12933776 -0.094051138
		 -4.6566129e-10 -0.12131478 -0.046895761 -4.6566129e-10 -0.14037327 -0.045168683 1.3969839e-08
		 -0.15077989 -0.10240074 0 -0.1395389 -0.044844404 -0.0012263947 -0.11004924 -0.036060099
		 -0.025706001 -0.1173992 -0.086620636 -0.0013325476 -0.10601427 -0.034645293 -0.0018081801
		 -0.048986588 -0.032931089 -0.039611507 -0.05464578 -0.073775016 -0.0047149369 -0.043065201
		 -0.037586093 -0.0023557318 0.036014713 -0.026758989 -0.047842398 0.031757593 -0.04202893
		 0.0056182612 0.036721174 -0.030722065 0.010900443 0.0026518637 -0.0380399 -0.039778851
		 -0.0034587975 -0.031737093 0.0096172988 0.0014137744 -0.037409745 0.022299685 -0.0033531471
		 -0.024388852 -0.023594083 -0.0050699799 -0.0036526113 0.030998612 -0.0028329706 -0.024464104
		 0.0051364293 0.02750868 -0.049077883 -0.027413797 0.029328262 -0.00090382376 0.0019761426
		 0.030669477 -0.041033175 -4.0745363e-10 0.043756656 -0.020652378 -0.015506453 0.045716193
		 0.025432147 4.6566129e-10 0.044892028 -0.020634517 0.015760705 0.058170978 -0.038123872
		 0.023225628 0.059178352 0.010515033 0.021552317 0.058448259 -0.046016932;
	setAttr ".tk[996:1161]" -0.020992981 0.029057859 -0.024205523 0.026379293 0.022379618
		 0.0029347904 -0.014852989 0.022701273 -0.02482089 0.0014663982 -0.038516585 -0.029880805
		 0.051004194 -0.046960264 -0.024364837 0.0056633637 -0.043437015 -0.027931683 0.0045558629
		 -0.14944215 -0.041374389 0.04578327 -0.16310348 -0.063527904 0.0010709064 -0.15473659
		 -0.038395546 4.6566129e-10 -0.22291762 -0.040363915 0.029492756 -0.23819113 -0.083770767
		 -0.00021098647 -0.22644886 -0.040367454 0.00010592537 -0.25540578 -0.039619725 1.3969839e-08
		 -0.27041444 -0.092675999 -4.6566129e-10 -0.25452384 -0.039592538 -0.0023886752 -0.20618409
		 -0.028384294 -0.025414016 -0.21635264 -0.074756198 -0.002499497 -0.19852816 -0.026523909
		 -0.0029853685 -0.11938725 -0.028108712 -0.038459178 -0.12812826 -0.065249711 -0.0055632927
		 -0.11057074 -0.032136261 -0.0069672861 0.0026829203 -0.01719689 -0.049569834 -0.0063659614
		 -0.031257223 0.00049937697 0.00460531 -0.021677576 0.0099543855 -0.085360467 -0.020737803
		 -0.036131993 -0.09725216 -0.01424139 0.0089284405 -0.086215995 -0.020572748 0.029330954
		 -0.08537209 -0.0068312688 -0.0107344 -0.092115089 0.013430477 0.035132624 -0.08428885
		 -0.0070878831 0.00052665162 -0.052573904 -0.036555879 -0.028837023 -0.05823683 0.0045416225
		 -0.0019841124 -0.049743928 -0.030805472 -2.3283064e-10 -0.03104376 -0.0045802831
		 -0.014134011 -0.036517579 0.03823024 0 -0.030083997 -0.004535533 0.026853576 -0.012994771
		 -0.024873989 0.036204513 -0.019054692 0.018826429 0.032364011 -0.012767367 -0.030871747
		 -0.020086884 -0.044824436 0.0066308016 0.018243572 -0.06257347 0.030918816 -0.018761175
		 -0.05971659 0.0030263497 0.0046443772 -0.15233201 -0.0052535529 0.050693624 -0.16778602
		 0.0016172244 0.0090327086 -0.15887117 -0.0028191425 0.0071345083 -0.29439929 -0.02406556
		 0.044827174 -0.31465852 -0.043977182 0.0033684075 -0.30175698 -0.020907009 -0.0016025277
		 -0.38592333 -0.018961847 0.023398828 -0.40652353 -0.057345685 -0.0054481095 -0.39090043
		 -0.018066252 0.0019462556 -0.42494404 -0.014560734 0.00030429615 -0.44225642 -0.063123018
		 -0.00050233211 -0.42333716 -0.017156813 -0.0049163979 -0.35171381 -0.0045405887 -0.025981557
		 -0.36492294 -0.045793559 -0.0048959595 -0.3425222 -0.003024467 -0.0036015185 -0.24911165
		 -0.0079706488 -0.036327299 -0.26207429 -0.042388584 -0.0059654196 -0.23809679 -0.012300655
		 -0.013582667 -0.10007998 0.010023993 -0.053248644 -0.11314008 -0.0013167378 -0.0053622145
		 -0.095883213 0.0043021846 0.0069516301 -0.24537683 0.0074431677 -0.033426866 -0.25885478
		 0.013705913 0.0062766597 -0.24402304 0.0071020885 0.028385356 -0.2346023 0.028038025
		 -0.0079902783 -0.24484555 0.047802694 0.03078636 -0.23387311 0.027797552 -0.012065375
		 -0.20246801 -0.011138013 -0.038606852 -0.20897037 0.023753436 -0.013856431 -0.19977455
		 -0.008537855 -0.0010788394 -0.18126743 0.019618543 -0.013754098 -0.18953419 0.057301566
		 -0.0011347118 -0.17920288 0.019701635 0.042708788 -0.15965796 0.0024542967 0.052381445
		 -0.16804743 0.041723989 0.048151199 -0.1588487 -0.00098801276 -0.011738765 -0.18491405
		 0.056780368 0.019371372 -0.2066932 0.07814189 -0.014132547 -0.20687792 0.050390244
		 0.003110799 -0.3378329 0.03205527 0.041829679 -0.35565001 0.039331146 0.0059266114
		 -0.34769282 0.034198754 0.0026589355 -0.50061387 0.0021495754 0.034840051 -0.52089584
		 -0.015308663 7.5842254e-06 -0.51024729 0.0042598727 -0.012876891 -0.60340273 0.010605507
		 0.0070971106 -0.62371445 -0.022913679 -0.017070686 -0.61522394 0.010381761 0.0041683256
		 -0.64709944 0.020007182 0.0034818226 -0.65803963 -0.020942565 0.001949233 -0.63805038
		 0.018866599 -0.0088825151 -0.55041689 0.027946599 -0.02746854 -0.56218207 -0.0074275821
		 -0.0087026414 -0.5395326 0.029223191 -0.0020659822 -0.44354096 0.016158717 -0.030125257
		 -0.45578277 -0.013773943 -0.0039248401 -0.43025646 0.012612172 -0.024650153 -0.27989051
		 0.058014609 -0.059595712 -0.29338688 0.04962993 -0.017008044 -0.27305683 0.051320411
		 0.00036015053 -0.53311616 0.04337585 -0.032221604 -0.54580438 0.04985268 0.0020630686
		 -0.52834183 0.04204639 0.0092531024 -0.50977594 0.069014043 -0.023816546 -0.52031416
		 0.087517858 0.007442276 -0.50530881 0.068720184 -0.034159157 -0.46761435 0.027893331
		 -0.058200371 -0.47695383 0.05550326 -0.035128366 -0.46497566 0.026199605 -0.0095036272
		 -0.44949016 0.038651101 -0.019286331 -0.45943645 0.070756577 -0.0059960131 -0.44629785
		 0.040691581 0.053277854 -0.42335173 0.038913291 0.066383369 -0.42739514 0.073835157
		 0.061528567 -0.4134891 0.039302893 -0.011060053 -0.45326951 0.096008331 0.014510076
		 -0.47309765 0.11526081 -0.012860528 -0.47746015 0.090425342 -0.016998492 -0.6335848
		 0.062933542 0.0108976 -0.65391004 0.070387207 -0.018677222 -0.64650691 0.064852007
		 -0.021969313 -0.80309212 0.030347504 0.0042347577 -0.82209587 0.014581015 -0.02039165
		 -0.81405181 0.030869134 -0.027762307 -0.91535103 0.028774172 -0.0094127152 -0.95139343
		 -0.00032977987 -0.028565999 -0.94539243 0.027232109 0.0012749473 -0.97280926 0.039573148
		 0.00049106043 -0.98287845 0.0056588305 0.003746015 -0.94668627 0.042693533 -0.012808262
		 -0.85415798 0.053669684 -0.026695721 -0.8628372 0.023247112 -0.010364172 -0.8402524
		 0.053526822 0.0085871695 -0.75303698 0.044801679 -0.013099202 -0.76229179 0.022761367
		 0.0079077613 -0.73808521 0.046913005 -0.015515412 -0.5885306 0.098647885 -0.04662317
		 -0.60056728 0.095345102 -0.014316658 -0.5791629 0.096555665 -0.0042641815 -0.94075066
		 0.099218301 -0.031076187 -0.95098937 0.11047414 -0.0064803022 -0.93120688 0.097136743
		 -0.023764834 -0.89564669 0.10105926 -0.051714439 -0.90562445 0.11203796 -0.029582471
		 -0.88952851 0.10180464 -0.063326523 -0.84308499 0.06535884 -0.078460395 -0.85408539
		 0.084417149 -0.061739072 -0.8382231 0.059889704 -0.036691215 -0.82354933 0.049398579
		 -0.041132096 -0.83347797 0.07495781 -0.024503272 -0.81947672 0.050330408 0.059287075
		 -0.78973842 0.073547646 0.067719847 -0.79192281 0.10437164 0.070073023 -0.77516365
		 0.080905922 -0.021834917 -0.82692587 0.1114924 -0.0010427885 -0.85827655 0.12223347
		 -0.021163404 -0.85355014 0.10657492 -0.054771718 -1.016095877 0.080743521 -0.03727128
		 -1.03568387 0.085662037 -0.064419113 -1.030658007 0.080142304 -0.067946054 -1.1738658
		 0.047400314 -0.043277975 -1.19076276 0.034296665 -0.057989348 -1.18709135 0.046680681
		 -0.037637308 -1.29224932 0.026769694;
	setAttr ".tk[1162:1307]" -0.023920374 -1.30999506 0.00014855269 -0.036818959
		 -1.34038448 0.027771018 -0.013436235 -1.37313664 0.036619175 -0.002863718 -1.34485507
		 0.0084067089 -0.0036742829 -1.32894576 0.039725691 -0.0070662573 -1.23418009 0.061271828
		 -0.012602594 -1.23922515 0.037205569 4.6151225e-05 -1.22059476 0.061029091 0.022321554
		 -1.15661836 0.068709783 0.0041582067 -1.16218722 0.053080227 0.023493597 -1.14175856
		 0.073345803 0.0046366653 -1.0039892197 0.11800893 -0.020675121 -1.013950467 0.11029914
		 0.0028317866 -0.99141824 0.11614044 -0.00027191592 -1.37663293 0.16488963 -0.024868891
		 -1.38348544 0.16882269 -0.014933974 -1.36489701 0.16875622 -0.057836492 -1.32572842
		 0.15827571 -0.078341581 -1.33189595 0.16712192 -0.070792727 -1.31255746 0.15072657
		 -0.10361762 -1.26285803 0.10083178 -0.10892033 -1.27257299 0.11368213 -0.097720943
		 -1.25623453 0.094202623 -0.059564739 -1.23626292 0.077875547 -0.052311938 -1.24786735
		 0.095041573 -0.0326625 -1.23128939 0.077400148 0.078337565 -1.17045462 0.12503392
		 0.082366273 -1.17609668 0.15117684 0.090481609 -1.15190136 0.13891293 -0.03827934
		 -1.21492338 0.10915472 -0.01511555 -1.24722242 0.12062269 -0.032711428 -1.24434566
		 0.1099311 -0.080514006 -1.40990841 0.12793113 -0.058061108 -1.43398535 0.13570821
		 -0.1095645 -1.43295002 0.12717292 -0.064092331 -1.56024885 0.050669424 -0.0054099821
		 -1.58610773 0.035104018 -0.023854449 -1.58084524 0.034003083 0.083453245 -1.74164081
		 -0.0040245038 0.11411908 -1.75336134 -0.0241521 0.078014866 -1.76934147 -0.0046207565
		 0.0084990133 -1.76801479 0.0099236788 0.029645953 -1.73779154 -0.0098921107 0.019475965
		 -1.71675456 0.011814895 0.05836346 -1.59343386 0.026511822 0.056908116 -1.59366095
		 0.01144556 0.06155901 -1.58223832 0.036355071 0.059846025 -1.54310298 0.067826405
		 0.047251772 -1.54463327 0.057266902 0.052857965 -1.52775228 0.077871941 0.024409298
		 -1.42826355 0.13333718 0.0042410684 -1.43339872 0.13893871 0.020554939 -1.41343617
		 0.14457752 0.051321484 -1.71960032 0.16329151 0.048778459 -1.72034955 0.16978866
		 0.044797502 -1.70444238 0.17994472 0.039111186 -1.68959498 0.19006523 0.041058458
		 -1.69324708 0.19283061 0.036972575 -1.6768266 0.19281504 0.028974634 -1.65063286
		 0.18345122 0.041013192 -1.65392447 0.18974264 0.047707722 -1.62876034 0.19243784
		 0.059054039 -1.60688782 0.19254313 0.082486376 -1.61566401 0.20376895 0.081966743
		 -1.59109211 0.1977865 0.11735376 -1.57658851 0.19567464 0.1263579 -1.60088646 0.20251995
		 0.11592539 -1.58033478 0.18948269 0.12032582 -1.65852606 0.14385101 0.13292435 -1.6916647
		 0.14487688 0.12597373 -1.69010293 0.13685957 0.10242604 -1.76334763 0.12042391 0.10735252
		 -1.79313493 0.11047589 0.085845724 -1.79901552 0.1043478 0.14141631 -1.88353729 0.059136156
		 0.16434859 -1.91616654 0.050252371 0.16420309 -1.93874598 0.047398593 0.17667016
		 -2.05822134 0.037583027 0.18168266 -2.079703569 0.030509099 0.18675445 -2.089412928
		 0.025120649 0.16796972 -2.082351446 0.01371252 0.15867114 -2.075487375 0.013252914
		 0.15285553 -2.058428764 0.017075807 0.14492151 -1.96146178 0.033189505 0.13683152
		 -1.94175518 0.036584549 0.13690159 -1.90047872 0.043366872 0.1265175 -1.85189235
		 0.054717667 0.11538804 -1.84239638 0.061215896 0.11137983 -1.81452274 0.070225663
		 0.072791986 -1.75274861 0.11903005 0.067225471 -1.75164902 0.1262403 0.062072296
		 -1.73564529 0.14216177 -0.044903878 1.78168702 0.14349073 -0.11778712 1.84741998
		 0.15953939 -0.056593277 1.83406067 0.11624393 -0.0090322299 1.84174585 0.10176644
		 -0.053045236 1.84303498 0.10411821 -0.11553494 1.89068878 0.13130186 -0.16658407
		 1.90961051 0.15511683 -0.17354551 1.91109467 0.15497167 -0.1829067 1.89933908 0.15526561
		 -0.16472745 1.88010097 0.1376975 -0.18791483 1.86584902 0.15568835 -0.18811058 1.84217072
		 0.15602396 -0.18901037 1.82548654 0.16284052 -0.35839295 1.58785784 -0.0085508246
		 -0.19311829 1.80969465 0.17560235 -0.19458199 1.80499005 0.18085134 -0.18688503 1.79862404
		 0.18802565 -0.13651112 1.75458097 0.17974156 -0.079287104 1.72135603 0.17205538 -0.018053932
		 1.69213772 0.15508784 -0.067558818 1.72330654 0.16910669 -0.094928861 1.76478934
		 0.17304319 -0.032927614 1.73991418 0.1537863 0.40341344 1.79035437 0.083353713 -0.017819623
		 1.74871039 0.14349809 -0.050941646 1.74687827 0.13020867 0.095011115 -1.91515803
		 0.16008171 0.35859144 -1.78512752 0.072893418 0.090249635 -1.906744 0.17147446 0.072931536
		 -1.9403863 0.18633755 0.080201462 -1.89162159 0.18735875 0.099249125 -1.83921397
		 0.17427956 0.0760132 -1.89082277 0.19008829 0.050345611 -1.93247843 0.19219619 0.01704587
		 -1.99077559 0.19709736 0.010497293 -2.00048279762 0.18996046 0.011056593 -2.005535841
		 0.18470632 -0.23638146 -1.7247839 0.037484568 0.014646925 -2.023775578 0.17126955
		 0.015968524 -2.042910099 0.1631908 0.018110141 -2.070990801 0.16138516 0.037785068
		 -2.084216356 0.14210252 0.02472356 -2.10830736 0.1581696 0.03280732 -2.12027955 0.15644176
		 0.038242009 -2.11829019 0.15641943 0.072145134 -2.098234653 0.13590769 0.098483443
		 -2.048590422 0.11759955 0.11982023 -2.0084164143 0.10313692 0.093678907 -2.036357641
		 0.12977581 0.065924756 -2.047082424 0.1663014 0.090718754 -1.96192086 0.15785095
		 0.029878957 -1.88861334 0.14060041 -0.20975901 1.86679327 0.18675485 0.0039853267
		 -2.071928501 0.19078819;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "30B317EB-F34C-5699-EEF0-F085F959A407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[266]" "e[269]" "e[288]" "e[292:293]" "e[296]" "e[315]" "e[319:320]" "e[323]" "e[342]" "e[346:347]" "e[350]" "e[369]" "e[373:374]" "e[377]" "e[396]" "e[400:401]" "e[404]" "e[423]" "e[427:428]" "e[431]" "e[450]" "e[454:455]" "e[458]" "e[477]" "e[481:482]" "e[485]" "e[504]" "e[508:509]" "e[512]" "e[531]" "e[535:536]" "e[539]" "e[558]" "e[562:563]" "e[566]" "e[585]" "e[589:590]" "e[593]" "e[612]" "e[616:617]" "e[620]" "e[639]" "e[643:644]" "e[647]" "e[666]" "e[670:671]" "e[674]" "e[693]" "e[697:698]" "e[701]" "e[720]" "e[724:725]" "e[728]" "e[747]" "e[751]" "e[2325]" "e[2328]" "e[2347]" "e[2351:2352]" "e[2355]" "e[2374]" "e[2378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "8CDBE702-6A4A-FF9F-FC9E-EA867ADCF2A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[1148]" "vtx[1224:1394]" "vtx[1397:1406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "901610E6-7948-0C18-EA7A-9E9269FB0159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[683]" "e[697]" "e[711]" "e[725]" "e[740]" "e[755]" "e[770]" "e[785]" "e[800]" "e[815]" "e[829]" "e[843]" "e[857]" "e[2131:2403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "530E81DF-E64F-9727-D8BB-31B032EA11CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 102 "e[266:270]" "e[273]" "e[276]" "e[278:281]" "e[283:286]" "e[288:293]" "e[296]" "e[299]" "e[301:304]" "e[306:309]" "e[311:316]" "e[319]" "e[322]" "e[324:327]" "e[329:332]" "e[334:339]" "e[342]" "e[345]" "e[347:350]" "e[352:355]" "e[357:362]" "e[365]" "e[368]" "e[370:373]" "e[375:378]" "e[380:385]" "e[388]" "e[391]" "e[393:396]" "e[398:401]" "e[403:408]" "e[411]" "e[414]" "e[416:419]" "e[421:424]" "e[426:431]" "e[434]" "e[437]" "e[439:442]" "e[444:447]" "e[449:454]" "e[457]" "e[460]" "e[462:465]" "e[467:470]" "e[472:477]" "e[480]" "e[483]" "e[485:488]" "e[490:493]" "e[495:500]" "e[503]" "e[506]" "e[508:511]" "e[513:516]" "e[518:523]" "e[526]" "e[529]" "e[531:534]" "e[536:539]" "e[541:546]" "e[549]" "e[552]" "e[554:557]" "e[559:562]" "e[564:569]" "e[572]" "e[575]" "e[577:580]" "e[582:585]" "e[587:592]" "e[595]" "e[598]" "e[600:603]" "e[605:608]" "e[610:615]" "e[618]" "e[621]" "e[623:626]" "e[628:631]" "e[633:638]" "e[641]" "e[644]" "e[646:649]" "e[651:654]" "e[656:661]" "e[664]" "e[667]" "e[669:672]" "e[674:677]" "e[679]" "e[2085:2089]" "e[2092]" "e[2095]" "e[2097:2100]" "e[2102:2105]" "e[2107:2112]" "e[2115]" "e[2118]" "e[2120:2123]" "e[2125:2128]" "e[2130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "623835DB-4B49-EA07-85B6-65921C3A51CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[279:280]" "e[302:303]" "e[325:326]" "e[348:349]" "e[371:372]" "e[394:395]" "e[417:418]" "e[440:441]" "e[463:464]" "e[486:487]" "e[509:510]" "e[532:533]" "e[555:556]" "e[578:579]" "e[601:602]" "e[624:625]" "e[647:648]" "e[670:671]" "e[2098:2099]" "e[2121:2122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "DCC0543C-694D-3E7F-8980-1D8615744114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "vtx[441]" "vtx[446]" "vtx[449:450]" "vtx[500:501]" "vtx[539:540]" "vtx[578:579]" "vtx[617:618]" "vtx[656:657]" "vtx[695:696]" "vtx[734:735]" "vtx[773:774]" "vtx[812:813]" "vtx[851:852]" "vtx[890:891]" "vtx[929:930]" "vtx[968:969]" "vtx[1007:1008]" "vtx[1046:1047]" "vtx[1085:1086]" "vtx[1124:1125]" "vtx[1367:1452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "4B025095-7544-FE4A-24E1-2C885D4E9A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[255:256]" "e[276:277]" "e[297:298]" "e[318:319]" "e[339:340]" "e[360:361]" "e[381:382]" "e[402:403]" "e[423:424]" "e[444:445]" "e[465:466]" "e[486:487]" "e[507:508]" "e[528:529]" "e[549:550]" "e[570:571]" "e[591:592]" "e[612:613]" "e[1996:1997]" "e[2017:2018]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "8C0B40C0-E649-31BA-5AFD-2C814F6E6B52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "vtx[391]" "vtx[396]" "vtx[399:400]" "vtx[456:457]" "vtx[495:496]" "vtx[534:535]" "vtx[573:574]" "vtx[612:613]" "vtx[651:652]" "vtx[690:691]" "vtx[729:730]" "vtx[768:769]" "vtx[807:808]" "vtx[846:847]" "vtx[885:886]" "vtx[924:925]" "vtx[963:964]" "vtx[1002:1003]" "vtx[1041:1042]" "vtx[1080:1081]" "vtx[1413:1492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "3944172F-714D-7E94-CA49-5F9202C4D6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "vtx[373]" "vtx[378]" "vtx[381:382]" "vtx[447:448]" "vtx[486:487]" "vtx[525:526]" "vtx[564:565]" "vtx[603:604]" "vtx[642:643]" "vtx[681:682]" "vtx[720:721]" "vtx[759:760]" "vtx[798:799]" "vtx[837:838]" "vtx[876:877]" "vtx[915:916]" "vtx[954:955]" "vtx[993:994]" "vtx[1032:1033]" "vtx[1071:1072]" "vtx[1148:1151]" "vtx[1162:1163]" "vtx[1170:1171]" "vtx[1178:1179]" "vtx[1186:1187]" "vtx[1194:1195]" "vtx[1202:1203]" "vtx[1210:1211]" "vtx[1218:1219]" "vtx[1226:1227]" "vtx[1234:1235]" "vtx[1242:1243]" "vtx[1250:1251]" "vtx[1258:1259]" "vtx[1266:1267]" "vtx[1274:1275]" "vtx[1282:1283]" "vtx[1290]" "vtx[1299:1302]" "vtx[1315]" "vtx[1317:1318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8FEB7889-0D43-31CE-CB88-40A7EC2A2DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[230:231]" "e[249:250]" "e[268:269]" "e[287:288]" "e[306:307]" "e[325:326]" "e[344:345]" "e[363:364]" "e[382:383]" "e[401:402]" "e[420:421]" "e[439:440]" "e[458:459]" "e[477:478]" "e[496:497]" "e[515:516]" "e[534:535]" "e[553:554]" "e[1889:1890]" "e[1908:1909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "000FDE1B-974D-8FB9-D88A-A3B47BE20A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "vtx[341]" "vtx[346]" "vtx[349:350]" "vtx[412:413]" "vtx[451:452]" "vtx[490:491]" "vtx[529:530]" "vtx[568:569]" "vtx[607:608]" "vtx[646:647]" "vtx[685:686]" "vtx[724:725]" "vtx[763:764]" "vtx[802:803]" "vtx[841:842]" "vtx[880:881]" "vtx[919:920]" "vtx[958:959]" "vtx[997:998]" "vtx[1036:1037]" "vtx[1453:1535]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2D4D1894-7045-87B9-75A9-C8B416B4BDB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[209:210]" "e[226:227]" "e[243:244]" "e[260:261]" "e[277:278]" "e[294:295]" "e[311:312]" "e[328:329]" "e[345:346]" "e[362:363]" "e[379:380]" "e[396:397]" "e[413:414]" "e[430:431]" "e[447:448]" "e[464:465]" "e[481:482]" "e[498:499]" "e[1788:1789]" "e[1805:1806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAverageVertex -n "polyAverageVertex7";
	rename -uid "F8DC6951-6942-DFA6-7C72-B79632190FF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1496:1575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
createNode polyAverageVertex -n "polyAverageVertex8";
	rename -uid "20AB37A2-E246-EE7B-6F3E-3AB1E46C6559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[991:994]" "vtx[1045:1046]" "vtx[1063]" "vtx[1568:1571]" "vtx[1574:1575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "DC651148-7E4B-D4A7-3E4F-D6AC70BCAF96";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1569]" -type "float3" 0 -0.015490878 -0.0084410431 ;
	setAttr ".tk[1570]" -type "float3" 0 -0.031357937 -0.008476723 ;
	setAttr ".tk[1575]" -type "float3" 9.3132257e-10 0.031357948 0.0084767286 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "122DE971-3743-C18A-D52F-94989B7EFE1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:79]";
	setAttr ".ix" -type "matrix" 0.48733621587116854 0.18834887403659137 -0.66629511024189614 0
		 -0.13668003706291235 0.82491950011008486 0.13321953831683714 0 0.67878055345714883 0.030880083711327087 0.5051974270135694 0
		 0.46679839572534898 4.2127948965647031 1.2464775405391455 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "42208B02-954C-6F9E-8D82-D4945535DC2D";
	setAttr ".uopa" yes;
	setAttr -s 482 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.34254047 -0.12081934 0.046327345
		 -0.13625515 -0.17525318 0.23854502 0.073551461 -0.20076294 0.33713576 0.11044871
		 -0.14751604 0.32905874 0.10485236 -0.077168629 0.31388238 0.33127594 -0.12052179
		 0.33063844 0.49350017 -0.1449154 0.29352388 0.49369124 -0.10426858 0.29742137 0.6221329
		 -0.034811422 0.26713315 0.84076494 -0.071402766 0.12026354 0.84415245 -0.019365976
		 0.12664314 1.0012255907 -0.056730874 -0.08666335 1.055212855 -0.05238118 -0.20659401
		 1.069690704 -0.0077015194 -0.1947391 1.10409009 -0.050320886 -0.46469715 1.060706615
		 -0.083298631 -0.69324082 1.017103434 -0.088718347 -0.81808931 1.02440691 -0.063560747
		 -0.84953445 1.059237719 -0.023109924 -0.84068686 0.87686664 -0.082111433 -1.067937374
		 0.91817504 -0.039959945 -1.064282894 0.66960269 -0.10639068 -1.23034239 0.42658657
		 -0.16052195 -1.30464423 0.42288327 -0.13403079 -1.32086122 0.47077811 -0.083466887
		 -1.33183551 0.16088586 -0.16234313 -1.33062077 0.032172911 -0.17584473 -1.30460608
		 0.078292169 -0.1162544 -1.32742202 -0.20489711 -0.20005438 -1.19396341 -0.3074266
		 -0.21010658 -1.11206484 -0.26851743 -0.1413193 -1.14459574 -0.46788561 -0.22492428
		 -0.90513545 -0.56979412 -0.27983657 -0.66690779 -0.55644411 -0.23150998 -0.65815169
		 -0.5327847 -0.15350543 -0.6968016 -0.56443292 -0.22918734 -0.39528421 -0.51696372
		 -0.2727688 -0.14941806 -0.49106744 -0.21819021 -0.1422637 -0.48360565 -0.1377131
		 -0.1772694 -0.34352526 -0.19957504 0.076137774 -0.95283329 -0.92623079 0.016934391
		 -1.011883736 -0.92278248 0.1166134 -1.04013741 -0.91004038 0.23561174 -0.95354819
		 -0.93663216 0.43836141 -0.80531293 -0.94735551 0.62256455 -0.78502595 -0.92779422
		 0.73334885 -0.71403569 -0.89060748 0.837596 -0.50945634 -0.87742901 0.93347079 -0.33903864
		 -0.92702079 1.023856163 -0.28496593 -0.89794016 1.090526342 -0.038907897 -0.90315676
		 1.094995737 0.029456535 -0.86251718 1.13238597 0.18757673 -0.84218931 1.11478353
		 0.41434613 -0.85645723 1.017274022 0.48626554 -0.79879099 1.0046678782 0.58311278
		 -0.73201573 0.94840884 0.7076149 -0.70727348 0.84007335 0.83732146 -0.73487455 0.67677826
		 0.94212133 -0.77555919 0.46609831 0.97331083 -0.69913149 0.38090247 1.011232734 -0.75139725
		 0.15825279 1.01413691 -0.67305821 0.056197464 1.0068166256 -0.60267121 -0.083850153
		 0.95580292 -0.65920842 -0.26554856 0.86371326 -0.73027301 -0.44737765 0.80401689
		 -0.65893656 -0.5528456 0.69740009 -0.66395301 -0.67457473 0.53571826 -0.74179816
		 -0.77793062 0.4357805 -0.68367857 -0.85928369 0.28721985 -0.69790101 -0.91771477
		 0.097307838 -0.7744714 -0.91980892 -0.027202781 -0.73332328 -0.95957482 -0.16831605
		 -0.70536631 -0.98476517 -0.33885485 -0.77506971 -0.89904726 -0.49292263 -0.8381418
		 -0.76894498 -0.61722523 -0.81905234 -0.7420547 -0.74093825 -0.80543828 -0.68831265
		 -0.83506769 -0.86096692 -0.50396854 -0.88372195 -0.90206957 -0.29091147 -0.97105622
		 -0.8967095 -0.20809089 0.30176955 -0.080920756 -0.50205433 0.023753557 -0.84220004
		 0.083425596 1.17672718 -0.5548262 -0.013816968 1.18027532 -0.61797541 0.12727956
		 1.17113566 -0.70616955 0.24113193 1.14085376 -0.64347821 0.45829025 1.10279477 -0.72997701
		 0.55453902 1.0044862032 -0.67888576 0.7603994 0.8793233 -0.65780956 0.93096513 0.75405186
		 -0.68255383 1.042429328 0.64950293 -0.74280816 1.096522689 0.56937516 -0.81088322
		 1.11794019 0.34580475 -0.78654808 1.21061337 0.18503268 -0.80713886 1.22964501 0.10874007
		 -0.85818547 1.19950998 -0.13575286 -0.84323627 1.18907011 -0.19706291 -0.88263279
		 1.12885749 -0.36671683 -0.84594589 1.040143251 -0.57163918 -0.84468764 0.93623757
		 -0.64641511 -0.87523705 0.82698148 -0.67401409 -0.9043116 0.72342741 -0.82152116
		 -0.88448662 0.52953643 -0.9099049 -0.86580414 0.32841384 -0.88338572 -0.87138826
		 0.20247151 -0.82790422 -0.88433284 0.10850642 -0.84395599 -0.84588653 -0.12826245
		 -0.75954527 -0.86052597 -0.20485868 -0.70780545 -0.81047791 -0.43045527 -0.61238492
		 -0.76282042 -0.61606735 -0.48763415 -0.76862925 -0.67427599 -0.36502564 -0.79669803
		 -0.69303221 -0.20520817 -0.72443551 -0.83595037 -0.030513881 -0.66224641 -0.92286968
		 0.11182459 -0.68222493 -0.89964378 0.2344296 -0.73231858 -0.84992129 0.43243372 -0.6461274
		 -0.85912687 0.58422291 -0.63150901 -0.8009035 0.68136829 -0.69873536 -0.70811665
		 0.85206002 -0.61092335 -0.61434305 0.96167219 -0.60546321 -0.49139181 1.017178416
		 -0.68619144 -0.3738507 1.11828625 -0.60487753 -0.19967812 1.39773118 -0.49605095
		 -0.021516666 1.39763701 -0.55272204 0.12749384 1.37822199 -0.62943703 0.24503817
		 1.36578786 -0.57661206 0.47726038 1.31426311 -0.65217036 0.57356209 1.23147166 -0.61101282
		 0.79856443 1.11659217 -0.5941425 0.98699325 0.98801523 -0.61878228 1.10857868 0.86829191
		 -0.67475879 1.16161072 0.76992971 -0.73283362 1.17334569 0.55124158 -0.71936679 1.29058123
		 0.38241881 -0.74051774 1.31506205 0.29019123 -0.78167206 1.26869047 0.043390289 -0.77840042
		 1.28162527 -0.031152587 -0.80767924 1.20172668 -0.20730869 -0.78355205 1.12182808
		 -0.42036092 -0.79058725 1.033091307 -0.50415617 -0.81463665 0.91261864 -0.53897005
		 -0.83306652 0.78935224 -0.69808501 -0.82639837 0.60845256 -0.80015808 -0.81605005
		 0.41118544 -0.77281648 -0.81535977 0.26664388 -0.71390653 -0.81637317 0.15156113
		 -0.74116576 -0.79146886 -0.081461832 -0.64973402 -0.79369175 -0.17663729 -0.60664374
		 -0.75706685 -0.40228307 -0.51806039 -0.71788818 -0.5958001 -0.38261145 -0.7155205
		 -0.66486067 -0.24897133 -0.73030043 -0.6940496 -0.090128653 -0.67089772 -0.84192634
		 0.086828306 -0.61627299 -0.93957043 0.24108565 -0.62756467 -0.91912419 0.37339175
		 -0.66413671 -0.87109983 0.57974005 -0.58976275 -0.88513935 0.74119937 -0.57412618
		 -0.82870996 0.8436237 -0.6281094 -0.7336334 1.028714061 -0.55129141 -0.64033848 1.14796531
		 -0.54457331 -0.5151388 1.20253086 -0.61274564 -0.39284655 1.32188594 -0.54168212
		 -0.21339457 1.63722682 -0.43140885 -0.16594449 1.63661397 -0.47972956 0.0039669676
		 1.60263991 -0.54549617 0.13838172 1.62574506 -0.50052178 0.37737972;
	setAttr ".tk[166:331]" 1.55114996 -0.56616724 0.48822141 1.50250626 -0.53278947
		 0.72863859 1.40969515 -0.52034986 0.93651694 1.27913582 -0.54460686 1.077070475 1.13696289
		 -0.59556711 1.13836622 1.0046331882 -0.64556551 1.14770675 0.80498314 -0.64105999
		 1.2971555 0.62554526 -0.66321325 1.33395505 0.50116986 -0.69651735 1.27210402 0.26013932
		 -0.70364845 1.31972432 0.15762448 -0.7249915 1.21717763 -0.026795248 -0.7133773 1.15032041
		 -0.24782594 -0.72876275 1.088216543 -0.35003144 -0.74674344 0.95534009 -0.39968863
		 -0.7565428 0.8066954 -0.57570016 -0.76323503 0.64784431 -0.69836557 -0.76279688 0.45977226
		 -0.676557 -0.75591493 0.28777522 -0.61497015 -0.74564266 0.14248633 -0.66393691 -0.73516995
		 -0.084854692 -0.56253356 -0.72498095 -0.20636392 -0.53966361 -0.70290154 -0.43490362
		 -0.46645012 -0.67389029 -0.63982093 -0.31646308 -0.66227305 -0.72876948 -0.16363977
		 -0.66314495 -0.77146167 -0.014797526 -0.61734223 -0.93561745 0.15951525 -0.57162279
		 -1.05164361 0.33466637 -0.57246113 -1.037541032 0.48555592 -0.59453243 -0.9884544
		 0.69852346 -0.5320279 -1.023357511 0.87470818 -0.51474047 -0.9726041 0.98930514 -0.55470222
		 -0.86564481 1.19384277 -0.48808041 -0.79167342 1.32909513 -0.47943094 -0.66420388
		 1.38524878 -0.53460473 -0.52416563 1.53436959 -0.47245422 -0.35537049 1.81411791
		 -0.36625582 -0.45247179 1.82476902 -0.40468284 -0.2533989 1.78269291 -0.45971829
		 -0.080844134 1.84891605 -0.42060181 0.14138961 1.75481749 -0.47704899 0.28727961
		 1.75204873 -0.44914624 0.52426797 1.69352388 -0.44034162 0.74059236 1.56978786 -0.46350619
		 0.90501142 1.4030906 -0.50923371 0.99395466 1.23055303 -0.55310124 1.018919349 1.067284107
		 -0.55509669 1.19326985 0.8799817 -0.5781045 1.25061309 0.71082687 -0.60610199 1.18879795
		 0.49067008 -0.62152487 1.27166259 0.3457357 -0.63725072 1.15784383 0.15496688 -0.63769126
		 1.10622942 -0.06521792 -0.66095185 1.07792151 -0.19408284 -0.67436302 0.93958825
		 -0.26999187 -0.67653948 0.77029008 -0.46057674 -0.69639546 0.64263988 -0.60558188
		 -0.70676464 0.47238454 -0.6011337 -0.69465047 0.27150175 -0.54433417 -0.67400527
		 0.090580799 -0.62238115 -0.6787672 -0.12392163 -0.51430374 -0.65662748 -0.27844676
		 -0.52298445 -0.65022725 -0.50597692 -0.47535262 -0.63261342 -0.72049886 -0.31259587
		 -0.61186159 -0.83667815 -0.1361613 -0.59811687 -0.89940709 -0.012985819 -0.56739128
		 -1.085228205 0.1466013 -0.53163743 -1.22658336 0.34860772 -0.52123463 -1.2250061
		 0.529589 -0.52771896 -1.17360377 0.73461062 -0.4777768 -1.2460146 0.92568773 -0.45848995
		 -1.21003091 1.066375136 -0.48323506 -1.083668828 1.28099775 -0.42708993 -1.048484087
		 1.43607628 -0.41561225 -0.92791998 1.50612104 -0.4571543 -0.75755662 1.68241382 -0.40294921
		 -0.62179285 1.85974324 -0.30632791 -0.81250656 1.89818442 -0.33342248 -0.58461303
		 1.86770964 -0.37584227 -0.36775637 1.96789253 -0.34253711 -0.18197323 1.87233043
		 -0.38836914 0.012159373 1.91190052 -0.36533436 0.22266564 1.89038134 -0.3588171 0.43062726
		 1.78438139 -0.37986219 0.61691558 1.60622156 -0.42000613 0.74748719 1.40081298 -0.45772338
		 0.81045192 1.2831049 -0.46491164 0.99193048 1.096496701 -0.48833781 1.074280739 0.88271612
		 -0.51143783 1.034175992 0.69682086 -0.53399974 1.14337265 0.50442678 -0.5452202 1.038221955
		 0.3106637 -0.55761874 1.002882123 0.10460846 -0.58739156 1.0092808008 -0.053780161
		 -0.59828454 0.87673348 -0.16484377 -0.59335876 0.69926792 -0.35984617 -0.62587184
		 0.60905534 -0.52279186 -0.64696819 0.466961 -0.54797924 -0.63129854 0.24276729 -0.5095703
		 -0.60147476 0.026495857 -0.61554879 -0.62210321 -0.1634682 -0.51211697 -0.58885986
		 -0.35543543 -0.55589265 -0.59934121 -0.56928825 -0.54301453 -0.594392 -0.7839309
		 -0.37574553 -0.56506926 -0.93541008 -0.17858517 -0.5364604 -1.028304696 -0.093383871
		 -0.52264327 -1.22628903 0.036098048 -0.49841583 -1.38940513 0.26296699 -0.47632247
		 -1.41427326 0.48122397 -0.46582162 -1.37228703 0.6610561 -0.43060958 -1.47908115
		 0.86264455 -0.40942085 -1.46388888 1.041392922 -0.41710615 -1.32950592 1.24640858
		 -0.37283206 -1.34077156 1.42035472 -0.358347 -1.23440027 1.52292931 -0.3839981 -1.03486371
		 1.70964837 -0.33891085 -0.94697493 1.77029562 -0.25711539 -1.14773893 1.84900618
		 -0.27099475 -0.90397137 1.85055172 -0.29880825 -0.64851183 1.9673872 -0.27187285
		 -0.50842327 1.8918879 -0.30527806 -0.26756307 1.95961928 -0.28689873 -0.096686326
		 1.96884573 -0.28194472 0.091353521 1.88799751 -0.29941911 0.29118451 1.71634984 -0.33268937
		 0.46457741 1.49625313 -0.36390778 0.57831055 1.42260802 -0.37433606 0.74923396 1.24603522
		 -0.3971124 0.85415173 0.99890429 -0.41618869 0.85160971 0.8545903 -0.4435724 0.97295326
		 0.62049085 -0.45147291 0.89294803 0.42818651 -0.4755528 0.87377566 0.24895099 -0.50917137
		 0.90934384 0.064280286 -0.5173353 0.79523301 -0.083638936 -0.50772411 0.62035626
		 -0.26956278 -0.55107105 0.57015532 -0.43951687 -0.58195603 0.46351412 -0.50341254
		 -0.56459427 0.22710405 -0.49583212 -0.52779633 -0.019266607 -0.62142229 -0.56369871
		 -0.17177282 -0.53642684 -0.52125394 -0.40243024 -0.61181819 -0.54856515 -0.58636129
		 -0.63402903 -0.55694538 -0.7856217 -0.47629869 -0.52060348 -0.97633338 -0.26790959
		 -0.47810167 -1.11072612 -0.22781377 -0.4826076 -1.30304813 -0.13554661 -0.47139621
		 -1.47292185 0.10765408 -0.43825197 -1.53543699 0.36142769 -0.41025886 -1.52085829
		 0.49840602 -0.3918682 -1.65049326 0.70262295 -0.36940861 -1.66015995 0.92793775 -0.35857645
		 -1.53314519 1.10469115 -0.3284902 -1.58205354 1.29174638 -0.31107721 -1.49698591
		 1.44019437 -0.31895891 -1.28431022 1.61630559 -0.28451994 -1.24446189 1.59330368
		 -0.22170264 -1.39048219 1.71498895 -0.22063196 -1.14824533 1.7602725 -0.23113729
		 -0.87075406 1.87862813 -0.21256971 -0.77374101 1.83758771 -0.23083679 -0.49970242
		 1.92032802 -0.21852936 -0.36815119 1.95286572 -0.21555892 -0.20329964 1.90019453
		 -0.22817484 0.0027553216 1.74869502 -0.25228238 0.21180761 1.52947378 -0.27474141
		 0.36876944;
	setAttr ".tk[332:481]" 1.49447918 -0.28816655 0.52431667 1.33383191 -0.3088555
		 0.6461581 1.06737113 -0.32278788 0.68325114 0.96513897 -0.35330451 0.8060798 0.70020658
		 -0.3578321 0.75855541 0.51404923 -0.39223042 0.75571012 0.36937401 -0.42798796 0.81098318
		 0.16607027 -0.43385407 0.72033089 -0.016121184 -0.4197281 0.55689955 -0.17952636
		 -0.47156039 0.54373133 -0.34352186 -0.51042527 0.47391438 -0.44887915 -0.49296057
		 0.23717986 -0.48200515 -0.45155081 -0.030113168 -0.61213714 -0.50100428 -0.13748685
		 -0.55931801 -0.45176151 -0.40174121 -0.65341294 -0.49487936 -0.54337573 -0.70185459
		 -0.51637858 -0.71372277 -0.56804383 -0.47531942 -0.94029838 -0.36528468 -0.42090669
		 -1.12215567 -0.3652716 -0.44412163 -1.28980815 -0.31059551 -0.44707477 -1.45102334
		 -0.064556502 -0.40436932 -1.55742002 0.21217105 -0.35959128 -1.58581007 0.30362737
		 -0.3599875 -1.71731269 0.50274897 -0.33735684 -1.75126481 0.76801425 -0.30758125
		 -1.6523453 0.90520614 -0.29414034 -1.72356629 1.098103642 -0.27458611 -1.66296864
		 1.29530692 -0.26289114 -1.4572289 1.44718993 -0.24199905 -1.45372522 1.35476089 -0.19940731
		 -1.53267515 1.52131402 -0.18265137 -1.30652475 1.61841261 -0.17358766 -1.023833156
		 1.71958542 -0.16644546 -0.96942168 1.72652304 -0.16663672 -0.6746543 1.80553889 -0.1631933
		 -0.58833653 1.84798431 -0.16371469 -0.4576439 1.82494318 -0.17080046 -0.25565779
		 1.70868897 -0.18293665 -0.01612914 1.51027906 -0.19353746 0.18845202 1.50281453 -0.2106398
		 0.31129465 1.36407685 -0.22794992 0.44621494 1.095541596 -0.23430152 0.53324127 1.031995296
		 -0.26742348 0.64192986 0.74994731 -0.26684016 0.63869405 0.57429969 -0.31060177 0.65095478
		 0.46806577 -0.3467997 0.71282089 0.25549191 -0.34827167 0.652044 0.044713508 -0.33039981
		 0.51114714 -0.085902631 -0.38822761 0.52639872 -0.23245269 -0.43291721 0.48944983
		 -0.37709042 -0.41590464 0.26627615 -0.45550299 -0.37180796 -0.0088631175 -0.5753625
		 -0.4321548 -0.07083118 -0.56360692 -0.3787353 -0.35803762 -0.6613149 -0.4353537 -0.4519147
		 -0.72567677 -0.4685764 -0.58558285 -0.62652767 -0.42519549 -0.83967584 -0.44395611
		 -0.36179107 -1.067187548 -0.47441259 -0.40278929 -1.1961565 -0.45286795 -0.41974887
		 -1.33526397 -0.219855 -0.37024242 -1.48646533 0.067372724 -0.310857 -1.56593215 0.11222619
		 -0.33074513 -1.6821804 0.29739004 -0.3095879 -1.73816037 0.59417397 -0.26170781 -1.6819284
		 0.68329161 -0.26704305 -1.75949919 0.87452632 -0.24665722 -1.72433603 1.11820257
		 -0.21497501 -1.54384184 1.23012519 -0.21030991 -1.56665087 1.048513055 -0.18619098
		 -1.57486773 1.25634825 -0.15445811 -1.385041 1.41298401 -0.12486885 -1.11840296 1.47696054
		 -0.13223362 -1.10051644 1.54485655 -0.1124151 -0.80396575 1.60010421 -0.12099168
		 -0.76222384 1.63878047 -0.12737295 -0.66953379 1.64510584 -0.12903611 -0.48344186
		 1.57860041 -0.12680513 -0.22705787 1.42182553 -0.12204552 0.018163873 1.42883003
		 -0.14524215 0.097290926 1.31786346 -0.15825236 0.23743707 1.06772089 -0.15338802
		 0.37707686 1.037362576 -0.19031513 0.45648989 0.75626296 -0.18135707 0.50716561 0.59491563
		 -0.2336911 0.53022856 0.5300653 -0.26991805 0.58386105 0.32041112 -0.26575696 0.55930972
		 0.089802392 -0.24181034 0.45414123 0.0024543349 -0.30377859 0.48544487 -0.11427747
		 -0.35217327 0.47548422 -0.29404408 -0.33489913 0.28253758 -0.42162669 -0.28880739
		 0.017370593 -0.51465958 -0.35714218 -0.0019904883 -0.55350024 -0.30126423 -0.29706696
		 -0.6378051 -0.3683767 -0.34028423 -0.70454723 -0.41104701 -0.42985547 -0.65141225
		 -0.3674286 -0.69922751 -0.50629514 -0.298053 -0.96716303 -0.55416059 -0.35442299
		 -1.043685198 -0.55873758 -0.3840501 -1.14640296 -0.35555959 -0.33080319 -1.33993995
		 -0.076369844 -0.26007244 -1.47811186 -0.075058348 -0.29873687 -1.55899477 0.087562673
		 -0.28045651 -1.63251162 0.4024336 -0.21706273 -1.63482296 0.43765384 -0.24178663
		 -1.69851696 0.61648881 -0.22230208 -1.68937969 0.90155458 -0.17181045 -1.55517101
		 0.95984793 -0.18546291 -1.58795261 0.72189134 -0.17533693 -1.4963758 0.95746017 -0.13087024
		 -1.36009622 1.16828835 -0.08164832 -1.13417494 1.18171227 -0.10591147 -1.1368767
		 1.31208766 -0.065764256 -0.86358511 1.32692266 -0.089359917 -0.8555373 1.34775376
		 -0.10410813 -0.79782146 1.37770224 -0.1013675 -0.63872284 1.36791527 -0.083579853
		 -0.3856945 1.26908338 -0.060581177 -0.11675393 1.27346098 -0.092969514 -0.085276447
		 1.1922915 -0.10138525 0.049823809 0.98128277 -0.081665255 0.23454623 0.97202796 -0.12464444
		 0.27325964 0.71296501 -0.10357065 0.37727347 0.56820744 -0.16441546 0.40644184 0.54048413
		 -0.20169052 0.43669924 0.34813944 -0.18809864 0.44653112 0.11174551 -0.15648207 0.38580942
		 0.072334088 -0.22220242 0.41707221 -0.0058204005 -0.27304435 0.42284492 -0.20900947
		 -0.25323007 0.27382472 -0.38200077 -0.20422946 0.037539508 -0.43325827 -0.2782729
		 0.050603572 -0.52580374 -0.22014891 -0.23305237 -0.57847244 -0.29484949 -0.23073569
		 -0.63168555 -0.34446654 -0.27571073 -0.63042313 -0.30131894 -0.54265648 -0.53828883
		 -0.22843011 -0.83731544 -0.5840348 -0.29711339 -0.85462081 -0.6009618 -0.33725902
		 -0.91127908 -0.44384739 -0.28255507 -1.13609731 -0.19499962 -0.20396954 -1.3311888
		 -0.22357431 -0.25919837 -1.35952938 -0.089895621 -0.24491163 -1.44235945 0.22101456
		 -0.16953474 -1.51183295 0.20817302 -0.21279606 -1.54010129 0.36522588 -0.1957532
		 -1.55260432 0.67454505 -0.12928055 -1.48244536 0.67611599 -0.16182487 -1.50334752;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "D3FC3A69-6945-9ABA-AA4A-80A200011C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[881]" "e[886:887]" "e[890]" "e[893]" "e[896]" "e[899]" "e[902]" "e[905]" "e[908]" "e[911]" "e[914]" "e[917]" "e[920]" "e[923]" "e[926]" "e[929]" "e[932]" "e[935]" "e[938]" "e[941]" "e[944]" "e[947]" "e[950]" "e[953]" "e[956]" "e[959]" "e[962]" "e[965]" "e[968]" "e[971]" "e[974]" "e[977]" "e[980]" "e[983]" "e[986]" "e[989]" "e[992]" "e[995]" "e[998]";
	setAttr ".ix" -type "matrix" 0.48733621587116854 0.18834887403659137 -0.66629511024189614 0
		 -0.13668003706291235 0.82491950011008486 0.13321953831683714 0 0.67878055345714883 0.030880083711327087 0.5051974270135694 0
		 0.46679839572534898 4.2127948965647031 1.2464775405391455 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "42D9BB9A-C44F-2428-D693-AB925A930921";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[41]" -type "float3" 0.035189562 -0.061458334 0.014867021 ;
	setAttr ".tk[442]" -type "float3" 0.044979446 -0.049510829 0.046011142 ;
	setAttr ".tk[444]" -type "float3" 0.063620873 -0.050452165 0.053416088 ;
	setAttr ".tk[446]" -type "float3" 0.071156025 -0.051359862 0.055176646 ;
	setAttr ".tk[448]" -type "float3" 0.068933651 -0.047682859 0.043017909 ;
	setAttr ".tk[450]" -type "float3" 0.060489591 -0.04644534 0.031903241 ;
	setAttr ".tk[452]" -type "float3" 0.073900722 -0.048936158 0.029723443 ;
	setAttr ".tk[454]" -type "float3" 0.080532283 -0.054422557 0.025359657 ;
	setAttr ".tk[456]" -type "float3" 0.068959653 -0.056486212 0.019445766 ;
	setAttr ".tk[458]" -type "float3" 0.065596886 -0.049409978 0.011563533 ;
	setAttr ".tk[460]" -type "float3" 0.077204555 -0.053640366 0.0040662331 ;
	setAttr ".tk[462]" -type "float3" 0.063001662 -0.052953355 0.0019567779 ;
	setAttr ".tk[464]" -type "float3" 0.07560233 -0.05830095 -0.0095706349 ;
	setAttr ".tk[466]" -type "float3" 0.071901217 -0.06128896 -0.015090637 ;
	setAttr ".tk[468]" -type "float3" 0.055166028 -0.059324726 -0.0099620549 ;
	setAttr ".tk[470]" -type "float3" 0.061578475 -0.067561463 -0.022956856 ;
	setAttr ".tk[472]" -type "float3" 0.061968938 -0.077760756 -0.032241076 ;
	setAttr ".tk[474]" -type "float3" 0.054585848 -0.081467651 -0.034378521 ;
	setAttr ".tk[476]" -type "float3" 0.047447547 -0.078709826 -0.031055855 ;
	setAttr ".tk[478]" -type "float3" 0.032886673 -0.070613317 -0.01688892 ;
	setAttr ".tk[480]" -type "float3" 0.030078936 -0.081395261 -0.025190145 ;
	setAttr ".tk[482]" -type "float3" 0.023151301 -0.074064143 -0.014063239 ;
	setAttr ".tk[484]" -type "float3" 0.017512783 -0.085809343 -0.020452252 ;
	setAttr ".tk[486]" -type "float3" 0.010229991 -0.096547812 -0.019946223 ;
	setAttr ".tk[488]" -type "float3" 0.0080517381 -0.09132158 -0.01447475 ;
	setAttr ".tk[490]" -type "float3" 0.0075386413 -0.077165514 7.5485383e-05 ;
	setAttr ".tk[492]" -type "float3" -0.00071787182 -0.088214137 0.0012710857 ;
	setAttr ".tk[494]" -type "float3" -0.0030686809 -0.087488629 0.0081230318 ;
	setAttr ".tk[496]" -type "float3" 0.0022590808 -0.075575441 0.015277927 ;
	setAttr ".tk[498]" -type "float3" -0.0045641745 -0.084533073 0.022248404 ;
	setAttr ".tk[500]" -type "float3" -0.0037857825 -0.082449093 0.02916478 ;
	setAttr ".tk[502]" -type "float3" 0.0040290495 -0.07091701 0.030682936 ;
	setAttr ".tk[504]" -type "float3" 0.0014125608 -0.076981828 0.041444503 ;
	setAttr ".tk[506]" -type "float3" 0.0022147647 -0.081259884 0.053458624 ;
	setAttr ".tk[508]" -type "float3" 0.0096257264 -0.070933111 0.051354334 ;
	setAttr ".tk[510]" -type "float3" 0.016312353 -0.061862908 0.045680478 ;
	setAttr ".tk[512]" -type "float3" 0.020480387 -0.064622179 0.058012336 ;
	setAttr ".tk[514]" -type "float3" 0.027408924 -0.06664101 0.068473689 ;
	setAttr ".tk[516]" -type "float3" 0.033133905 -0.058591805 0.060350731 ;
	setAttr ".tk[518]" -type "float3" 0.035296012 -0.052857049 0.049161784 ;
	setAttr ".tk[520]" -type "float3" 0.046016075 -0.05360496 0.057704277 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B367E3F5-0A49-430C-ABC2-6190D482F337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[2002]" "e[2004]" "e[2022]" "e[2024]" "e[2051]" "e[2053:2054]" "e[2056:2057]" "e[2059]" "e[2076]" "e[2078]" "e[2088]" "e[2090]" "e[2100]" "e[2102]" "e[2112]" "e[2114]" "e[2124]" "e[2126]" "e[2136]" "e[2138]" "e[2148]" "e[2150]" "e[2160]" "e[2162]" "e[2172]" "e[2174]" "e[2184]" "e[2186]" "e[2196]" "e[2198]" "e[2208]" "e[2210]" "e[2220]" "e[2222]" "e[2232]" "e[2234]" "e[2244]" "e[2246]" "e[2256]" "e[2258]" "e[2267]" "e[2269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "324C8D47-B14B-E1B5-8444-708300200694";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1569]" -type "float3" 0 0.042703323 -0.0025369632 ;
	setAttr ".tk[1570]" -type "float3" 0 0.044576019 -0.0026482183 ;
	setAttr ".tk[1571]" -type "float3" -0.022681328 -0.0011496582 -0.019351568 ;
	setAttr ".tk[1574]" -type "float3" -0.041249495 0.15408461 0.093110844 ;
	setAttr ".tk[1575]" -type "float3" -0.025678769 -0.024604009 0.027928865 ;
createNode polyAverageVertex -n "polyAverageVertex9";
	rename -uid "BE787089-704C-7D4E-B71B-329E8EA1016E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1530:1621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".i" 5;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "0AA48FD8-494E-062F-E431-13A0345CDE50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1995]" "e[1997]" "e[2012]" "e[2029]" "e[2031:2032]" "e[2034:2035]" "e[2037]" "e[2051]" "e[2053]" "e[2060]" "e[2062]" "e[2069]" "e[2071]" "e[2078]" "e[2080]" "e[2087]" "e[2089]" "e[2096]" "e[2098]" "e[2105]" "e[2107]" "e[2114]" "e[2116]" "e[2123]" "e[2125]" "e[2132]" "e[2134]" "e[2141]" "e[2143]" "e[2150]" "e[2152]" "e[2159]" "e[2161]" "e[2168]" "e[2170]" "e[2177]" "e[2179]" "e[2186]" "e[2188]" "e[2196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAverageVertex -n "polyAverageVertex10";
	rename -uid "4AF79E86-844D-0244-BA2A-6FAF007AF4FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1578:1667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99823994089178036 0.059304472077364702 0
		 0 -0.059304472077364702 0.99823994089178036 0 0.42410003845012767 0 0.16603982389205285 1;
	setAttr ".i" 2;
createNode lambert -n "lambert2";
	rename -uid "4BE26691-594D-F2AF-763A-2FAD6B46B776";
	setAttr ".c" -type "float3" 1 0.41666663 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "69C552D0-3641-BA73-A90A-5F8644ABB112";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BC0FD17A-B04C-57E2-57D1-E6A47E640B6E";
createNode lambert -n "lambert3";
	rename -uid "C42011F6-C540-AA5D-BBC3-0FB8157DA052";
	setAttr ".c" -type "float3" 0.29800001 0.28444475 0.143934 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2DD46D84-294F-A5A5-5946-E3A883C15828";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1314FD10-6C44-71AE-3C45-8AA8D7DCC60B";
createNode polyPlane -n "polyPlane1";
	rename -uid "93E1693E-B74B-E0FE-D0E9-A1823FA70EE4";
	setAttr ".w" 26.841042665772214;
	setAttr ".h" 32.84823860940493;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode blinn -n "blinn1";
	rename -uid "02F713C3-3647-CE78-5E7A-E2B9E2C60C02";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "27F3D519-AF45-112E-2F23-00B870901BAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "452DB4A0-FF44-D051-7A5F-31B6A214FFF8";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyAverageVertex10.out" "pSphereShape1.i";
connectAttr "polyBevel8.out" "pCylinderShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polyAverageVertex1.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyAverageVertex1.out" "polyBevel2.ip";
connectAttr "pSphereShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyAverageVertex2.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex2.mp";
connectAttr "polyAverageVertex2.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyBevel3.ip";
connectAttr "pSphereShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyAverageVertex3.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex3.mp";
connectAttr "polyAverageVertex3.out" "polyBevel4.ip";
connectAttr "pSphereShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyAverageVertex4.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex4.mp";
connectAttr "polyAverageVertex4.out" "polyAverageVertex5.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex5.mp";
connectAttr "polyAverageVertex5.out" "polyBevel5.ip";
connectAttr "pSphereShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyAverageVertex6.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex6.mp";
connectAttr "polyAverageVertex6.out" "polyBevel6.ip";
connectAttr "pSphereShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyAverageVertex7.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex7.mp";
connectAttr "polyTweak3.out" "polyAverageVertex8.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex8.mp";
connectAttr "polyAverageVertex7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel9.ip";
connectAttr "pSphereShape1.wm" "polyBevel9.mp";
connectAttr "polyAverageVertex8.out" "polyTweak6.ip";
connectAttr "polyBevel9.out" "polyAverageVertex9.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex9.mp";
connectAttr "polyAverageVertex9.out" "polyBevel10.ip";
connectAttr "pSphereShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyAverageVertex10.ip";
connectAttr "pSphereShape1.wm" "polyAverageVertex10.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of pumpkin_model_1.ma
