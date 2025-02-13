//Maya ASCII 2025ff03 scene
//Name: Graveyard.ma
//Last modified: Thu, Feb 13, 2025 12:51:10 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "5C2F96D7-4239-CA08-F397-93970525CCAA";
createNode transform -s -n "persp";
	rename -uid "C321561B-4C0F-5A73-C108-A38E10888E32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.482902282629865 7.2980563338196154 1.8992509956535786 ;
	setAttr ".r" -type "double3" -22.538352729581678 443.79999999997807 1.4724878035892254e-14 ;
	setAttr ".rp" -type "double3" -7.6554019856653972e-16 -1.2545046316269839e-16 0 ;
	setAttr ".rpt" -type "double3" 2.6578259117080249e-16 1.4620974411873578e-17 5.8287972395885543e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC21B90C-478C-4E53-D99A-40B2768968D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.039975345472293;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.384185791015625e-07 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8D1ED442-4801-2DF1-14DA-548B9669F65A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E7EEA04B-446E-2412-0585-819B5EA9E312";
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
	rename -uid "3E4A7113-4AD4-176C-BF49-65848E8257AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F21A8F4-4205-0298-9B87-2EAE8B43F0A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.389407995991878;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "39C62302-4D41-AEB8-CE86-77A6787E3CBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DAD3E5A9-4145-AE19-47E0-F99D20EE51A0";
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
createNode transform -n "Domed_Ground";
	rename -uid "41375E89-420B-D478-D8E6-D68DD6C92E83";
	setAttr ".rp" -type "double3" 0 -0.68563407845286195 0 ;
	setAttr ".sp" -type "double3" 0 -0.68563407845286195 0 ;
createNode mesh -n "Domed_GroundShape" -p "Domed_Ground";
	rename -uid "7E888DA7-41B5-2470-159F-61AE51FCA985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97F96B7B-44FC-D965-1691-699EE37EEE7D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A6AC982-4DA5-A9B4-03F7-5D9DFCA9EA71";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8647BAB4-4423-7ADC-B547-C0A063285CAC";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE0CC75C-480B-8FA0-732B-09B9C42D080D";
createNode displayLayer -n "defaultLayer";
	rename -uid "73F80A98-41EB-694B-3D17-DB8F16CDCE0F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB9996AE-4F36-0470-BDB7-90889B7D0FD6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE0B579A-4267-4E6A-9AC2-E799A2DBC6BC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C3CF498E-4291-1036-6415-4CA766815347";
	setAttr ".w" 6;
	setAttr ".d" 6;
	setAttr ".sw" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A7DE09D-4E6C-3232-8A03-90BC32A216DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C454814C-4587-B8AC-7E0A-92980C5D6EA9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8EAE0512-49C3-1602-A2D0-1F9C5014265A";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DF6BE961-4939-9941-3AEA-59B2A6D3E3AC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B0C871DF-4520-BC9E-EFD6-7595D0B7C793";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AD43CD92-4DA6-DC7B-8303-D89AE4FB28C8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B3236A55-4A70-9A58-966E-43B279F3342A";
createNode standardSurface -n "standardSurface2";
	rename -uid "E9F84444-4B43-2D4D-F153-3D9132811C9E";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "3847C625-48C7-D3D3-B8E2-9FBC8766BF87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FF53FE13-469C-8745-63FB-1C9F33139613";
createNode polyTweak -n "polyTweak1";
	rename -uid "A7705243-4594-E3B6-AA06-32B04883B8B8";
	setAttr ".uopa" yes;
	setAttr -s 882 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52917558
		 0 0 0.52979249 0 0 0.53053391 0 0 0.53110725 0 0 0.53132051 0 0 0.53110725 0 0 0.53053391
		 0 0 0.52979249 0 0 0.52917558 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52991998 0 0 0.53169829 0 0 0.53365296 0 0 0.53533661 0 0 0.53638315
		 0 0 0.53681052 0 0 0.53638315 0 0 0.53518403 0 0 0.53344983 0 0 0.5315457 0 0 0.52991998
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52957588 0 0 0.53167236 0 0 0.53506416 0 0 0.5388732
		 0 0 0.5422107 0 0 0.54497099 0 0 0.54626787 0 0 0.54613912 0 0 0.54474819 0 0 0.54248095
		 0 0 0.53968167 0 0 0.53638315 0 0 0.53314418 0 0 0.53053391 0 0 0.52917558 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.53595024 0 0 0.53642052 0 0 0.53779048
		 0 0 0.54073495 0 0 0.54576558 0 0 0.55300057 0 0 0.55931324 0 0 0.56271446 0 0 0.56306261
		 0 0 0.56146717 0 0 0.55826426 0 0 0.55364871 0 0 0.54817253 0 0 0.54311275 0 0 0.53817719
		 0 0 0.53378308 0 0 0.53053391 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.5530991 0 0 0.55519867 0 0 0.56004477 0 0 0.56864786 0 0 0.57951242 0 0 0.58940917
		 0 0 0.59674221 0 0 0.60018802 0 0 0.59736627 0 0 0.5894956 0 0 0.57959288 0 0 0.56996906
		 0 0 0.56103563 0 0 0.55196279 0 0 0.54434788 0 0 0.53817719 0 0 0.53314418 0 0 0.52991998
		 0 0 0.52900672 0;
	setAttr ".tk[166:331]" 0 0.52900672 0 0 0.52900672 0 0 0.57907039 0 0 0.58755654
		 0 0 0.60352921 0 0 0.62170553 0 0 0.63869673 0 0 0.65134478 0 0 0.65762067 0 0 0.65929669
		 0 0 0.65531075 0 0 0.6415658 0 0 0.6201399 0 0 0.59578252 0 0 0.57732964 0 0 0.56426495
		 0 0 0.55234408 0 0 0.54320598 0 0 0.53638315 0 0 0.5315457 0 0 0.52917558 0 0 0.52900672
		 0 0 0.52900672 0 0 0.61553961 0 0 0.63753372 0 0 0.66431916 0 0 0.6920085 0 0 0.71496278
		 0 0 0.72997051 0 0 0.73899311 0 0 0.74107701 0 0 0.73325539 0 0 0.71381801 0 0 0.68041593
		 0 0 0.64069736 0 0 0.60296649 0 0 0.57825744 0 0 0.56223685 0 0 0.54911405 0 0 0.53968167
		 0 0 0.53344983 0 0 0.52979249 0 0 0.52900672 0 0 0.52900672 0 0 0.66303432 0 0 0.6964919
		 0 0 0.73447061 0 0 0.76992959 0 0 0.79790056 0 0 0.81703305 0 0 0.82994765 0 0 0.83236194
		 0 0 0.82022518 0 0 0.79286283 0 0 0.74917895 0 0 0.69376081 0 0 0.63908124 0 0 0.59637642
		 0 0 0.57241035 0 0 0.55559224 0 0 0.543257 0 0 0.53518403 0 0 0.53053391 0 0 0.52900672
		 0 0 0.52900672 0 0 0.71252358 0 0 0.75691897 0 0 0.80335373 0 0 0.84519112 0 0 0.87692183
		 0 0 0.90013736 0 0 0.91508728 0 0 0.91648686 0 0 0.89997029 0 0 0.86430669 0 0 0.8114624
		 0 0 0.74413085 0 0 0.67446476 0 0 0.61650091 0 0 0.5816173 0 0 0.56162173 0 0 0.54651117
		 0 0 0.53651983 0 0 0.53110725 0 0 0.52900672 0 0 0.52900672 0 0 0.75741976 0 0 0.80958968
		 0 0 0.86231565 0 0 0.9085362 0 0 0.94259828 0 0 0.96700495 0 0 0.98126602 0 0 0.97998732
		 0 0 0.95877743 0 0 0.91621727 0 0 0.85563391 0 0 0.78020597 0 0 0.70100361 0 0 0.63308686
		 0 0 0.58907628 0 0 0.56608391 0 0 0.54873395 0 0 0.53746539 0 0 0.53132051 0 0 0.52900672
		 0 0 0.52900672 0 0 0.79110354 0 0 0.84799117 0 0 0.90411836 0 0 0.95244825 0 0 0.98706555
		 0 0 1.0093922615 0 0 1.020184278 0 0 1.014393806 0 0 0.98809803 0 0 0.94028491 0
		 0 0.87457407 0 0 0.79570746 0 0 0.71285748 0 0 0.64112163 0 0 0.59366977 0 0 0.56813097
		 0 0 0.54971963 0 0 0.53766447 0 0 0.53110725 0 0 0.52900672 0 0 0.52900672 0 0 0.80911148
		 0 0 0.86716127 0 0 0.92392874 0 0 0.97211093 0 0 1.0059510469 0 0 1.023875594 0 0
		 1.028859377 0 0 1.01727879 0 0 0.98595637 0 0 0.93462741 0 0 0.86693573 0 0 0.78937864
		 0 0 0.70872879 0 0 0.63961744 0 0 0.59364498 0 0 0.56721532 0 0 0.54891109 0 0 0.53694922
		 0 0 0.53053391 0 0 0.52900672 0 0 0.52900672 0 0 0.80969632 0 0 0.86548561 0 0 0.91966611
		 0 0 0.96551925 0 0 0.99722141 0 0 1.011021614 0 0 1.0091477633 0 0 0.99138427 0 0
		 0.95573938 0 0 0.9030205 0 0 0.83710599 0 0 0.76489741 0 0 0.69155228 0 0 0.63001639
		 0 0 0.58845359 0 0 0.56386632 0 0 0.54641259 0;
	setAttr ".tk[332:497]" 0 0.53539294 0 0 0.52979249 0 0 0.52900672 0 0 0.52900672
		 0 0 0.79304242 0 0 0.84299386 0 0 0.89215595 0 0 0.93357414 0 0 0.96182668 0 0 0.97324091
		 0 0 0.9660908 0 0 0.94300395 0 0 0.90462667 0 0 0.85316247 0 0 0.79277611 0 0 0.72924811
		 0 0 0.66693002 0 0 0.61529225 0 0 0.57922423 0 0 0.55801916 0 0 0.54261017 0 0 0.53331089
		 0 0 0.52917558 0 0 0.52900672 0 0 0.52900672 0 0 0.76240516 0 0 0.80362606 0 0 0.8449378
		 0 0 0.88016689 0 0 0.90375644 0 0 0.91243333 0 0 0.90451533 0 0 0.88031769 0 0 0.84239984
		 0 0 0.79467005 0 0 0.74306333 0 0 0.69011641 0 0 0.63860935 0 0 0.59584069 0 0 0.56821078
		 0 0 0.55072027 0 0 0.53836334 0 0 0.5312013 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.72236806 0 0 0.75249356 0 0 0.78434104 0 0 0.81149876 0 0 0.8295576 0 0 0.83526856
		 0 0 0.82711631 0 0 0.80545366 0 0 0.7726959 0 0 0.73276603 0 0 0.69107443 0 0 0.64745194
		 0 0 0.6073131 0 0 0.57605284 0 0 0.55685741 0 0 0.54319322 0 0 0.53426719 0 0 0.5296616
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.67819297 0 0 0.6981445 0 0 0.71826541
		 0 0 0.73650289 0 0 0.74836046 0 0 0.7509678 0 0 0.74304193 0 0 0.72495824 0 0 0.69903809
		 0 0 0.66901261 0 0 0.63793188 0 0 0.60616964 0 0 0.57770091 0 0 0.55927336 0 0 0.54632771
		 0 0 0.53676093 0 0 0.53133887 0 0 0.52914339 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 0.63845772 0 0 0.64605963 0 0 0.65662169 0 0 0.66513568 0 0 0.67037565 0 0 0.66996384
		 0 0 0.66275257 0 0 0.64922309 0 0 0.63130957 0 0 0.61232901 0 0 0.59213805 0 0 0.57153922
		 0 0 0.55691946 0 0 0.54650033 0 0 0.53786969 0 0 0.53248227 0 0 0.52978277 0 0 0.52900672
		 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.60408103 0 0 0.60535449 0 0 0.60610437
		 0 0 0.60669696 0 0 0.6063239 0 0 0.60317928 0 0 0.59718502 0 0 0.58838415 0 0 0.57885796
		 0 0 0.56968921 0 0 0.5596078 0 0 0.55072433 0 0 0.54361856 0 0 0.53724927 0 0 0.53301376
		 0 0 0.53028804 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672 0 0 0.52900672
		 0 0 1.20073271 0 0 1.20073247 0 0 1.20073295 0 0 1.20073247 0 0 1.20073295 0 0 1.20073271
		 0 0 1.20073295 0 0 1.20073247 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271 0 0 1.20073247
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0;
	setAttr ".tk[498:663]" 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073247
		 0 0 1.20073247 0 0 1.20073223 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073247 0 0 1.20073271 0 0 1.20073247 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073247
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271
		 0 0 1.20073247 0 0 1.20073247 0 0 1.20073247 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073247 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295
		 0 0 1.20073271 0 0 1.20073247 0 0 1.20073247 0 0 1.20073247 0 0 1.20073223 0 0 1.20073223
		 0 0 1.20073271 0 0 1.20073223 0 0 1.20073271 0 0 1.20073295 0 0 1.20073247 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271
		 0 0 1.20073247 0 0 1.20073247 0 0 1.20073247 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073247 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073247 0 0 1.20073271 0 0 1.20073247 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073247
		 0;
	setAttr ".tk[664:829]" 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295
		 0 0 1.20073271 0 0 1.20073247 0 0 1.20073247 0 0 1.20073223 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073247
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295 0 0 1.20073247
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073247
		 0 0 1.20073295 0 0 1.20073247 0 0 1.20073295 0 0 1.20073271 0 0 1.20073295 0 0 1.20073247
		 0 0 1.20073295 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271
		 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073247 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0;
	setAttr ".tk[830:881]" 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271 0 0 1.20073271
		 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "F1F70A8A-4AF5-32D9-BB74-A697421110F5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.68563407845286195 0 1;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "Domed_GroundShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "Domed_GroundShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Graveyard.ma
