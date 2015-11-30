//Maya ASCII 2015 scene
//Name: Hugo_Rig.ma
//Last modified: Wed, Nov 11, 2015 12:02:22 AM
//Codeset: 1252
file -rdi 1 -ns "Hugo_Model" -rfn "Hugo_ModelRN" -op "v=0;" "C:/Users/thech_000/Documents/SeniorCapstoneRepo/Models/HugoModelSource.ma";
file -r -ns "Hugo_Model" -dr 1 -rfn "Hugo_ModelRN" -op "v=0;" "C:/Users/thech_000/Documents/SeniorCapstoneRepo/Models/HugoModelSource.ma";
requires maya "2015";
requires -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode" -nodeType "HIKProperty2State"
		 -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2014.2";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2015.0.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8810056340878409 18.275932887681208 27.97805966919454 ;
	setAttr ".r" -type "double3" -12.33835272962285 11.000000000000142 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.243435093363544;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.627967842899418 13.862679459856572 0.42947553505910396 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5483453570513426 100.82135421916982 -0.17271168448507801 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.600649934323606;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.384185791015625e-007 16.120317459106445 103.20166844444464 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.0740021580302646;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.90400194922415 15.988293240777718 1.2081251750547584 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.1088777471494584;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Character1_Reference";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 9.0044260025024396 0 ;
	setAttr ".typ" 1;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.3335728645324707 3.5527136788005009e-015 -0.045274294912815108 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -3.7033891677856463 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -4.1168992519378635 -0.42920651286840439 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_LeftHeelBase" -p "Character1_LeftFoot";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 8.4269999991448685e-006 -0.39545452594757347 -0.71768194437026978 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 0.269;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 8.1567949150596064e-007 -0.32135760784149248 0.84817171096801736 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.86243086778251377 0.06803612695823702 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -2.6289136090262843e-007 -4.3439646712673188 4.2494704293949736e-005 ;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 8.8953299171024014e-008 -3.9395914238666894 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.00010505791173431867 -0.60615209364185341 1.2539365291236733 ;
	setAttr ".jo" -type "double3" 0 1.4622811973002419e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.66770278408735528 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.80792976539304817 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.80792976539304817 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_Spine3" -p "Character1_Spine2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.80792976539304817 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 2.4585578469875138 2.1969170445034152 -0.51288014650344849 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.89448094085428309 -0.22901524201844836 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 3.4250030517578125 0.00015354156493962989 -0.014414370059967041 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 4.0083227157592782 -0.12426185607909979 0.009894251823425404 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.43220233917236506 -0.11215645935086727 0.41733074188232422 ;
	setAttr ".r" -type "double3" 0 -75.592501104845368 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.79069216805284814 -0.0035070690915155467 0.20391640897779525 ;
	setAttr ".r" -type "double3" 0 -14.710931292852059 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.61542252510472595 -1.2776752438270478e-006 9.0424561646762491e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.42879042862729261 2.807013785854906e-007 -7.9477207841349706e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.2917766571044886 -0.0431365966796875 0.34601394493624549 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.0573282728004956 0.00098133087158025489 0.0043715711197606089 ;
	setAttr ".jo" -type "double3" 0 0.00060923483500415539 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.74386381246416033 -1.3357513921619102e-006 -0.0010561520298725644 ;
	setAttr ".jo" -type "double3" 0 -0.0024369393400166229 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.52081257327542818 0.003756905209399974 0.0065759668880445554 ;
	setAttr ".jo" -type "double3" 0 0.003655409010024935 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 1.291776392117244 -0.0431365966796875 -0.42217113798060313 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.88422298431396484 0.0011739730834978701 -1.1102230246251565e-016 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.62207603454590199 0.00098133087158380761 -1.3841481849574677e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.43797081110547609 2.1488174581918429e-006 7.6563721029820897e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.67755500789859824 0.96169089581666967 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.0363955076817013 4.1930978488480264e-005 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -2.6430065855241209 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -2.584097031764875 -1.2583165087676207e-007 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.42089534018309038 -0.077289489045659465 0.41454896733909724 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.24319653041260558 -0.051890931310841992 0.068498555836316366 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.24600953089090627 2.5940679204694561e-006 0.0085972361903232652 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.25796648044107418 1.7713224984561293e-006 0.0090150942651127663 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.85388127087521504 0.019332939700417384 0.33611031181833445 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.40873510766179599 -2.9038076831966464e-008 -0.014262706955074866 ;
	setAttr ".jo" -type "double3" 0 0.00060925453552654644 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.25672772160619672 -2.9038085713750661e-008 -0.0089611828997636089 ;
	setAttr ".jo" -type "double3" 0 -0.0024370181421061866 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.18942836385843265 -9.6793542070372496e-009 -0.0066040053781524777 ;
	setAttr ".jo" -type "double3" 0 0.003655527213159281 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.85976858932919775 -0.030299081136307748 -0.24097479680354206 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.29482768808365378 -6.3883762280170231e-006 -0.010287937961631854 ;
	setAttr ".jo" -type "double3" 0 0.00060925453552654644 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.19123472653331675 -4.1427651993330983e-006 -0.0066751231918674714 ;
	setAttr ".jo" -type "double3" 0 -0.0024370181421061866 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.16141546072083557 -3.5039275569914707e-006 -0.0056273968117367401 ;
	setAttr ".jo" -type "double3" 0 0.003655527213159281 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.089773745057141863;
createNode joint -n "Character1_Neck" -p "Character1_Spine3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -2.384185791015625e-007 2.2244840626168028 -0.09959566593170166 ;
	setAttr ".typ" 7;
	setAttr ".radi" 0.26932123517142559;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 2.3841857907380692e-007 1.7999153137207031 1.9414631128311157 ;
	setAttr ".typ" 8;
	setAttr ".radi" 0.26932123517142559;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 48 ".lnk";
	setAttr -s 48 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 1\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Hugo_ModelRN";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/thech_000/Documents/SeniorCapstoneRepo/Models/HugoModel.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/thech_000/Documents/SeniorCapstoneRepo/Models/Hugo_Model.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hugo_ModelRN"
		"Hugo_ModelRN" 0
		"Hugo_ModelRN" 1030
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:Torso" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:Torso" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:Torso" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:Torso" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:Torso" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:Torso" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:Torso" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:Torso" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:Torso" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:Torso" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetTop_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetTop_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetTop_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetTop_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetTop_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetTop_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetTop_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetTop_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetTop_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetTop_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetBottom_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetBottom_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetBottom_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetBottom_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetBottom_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetBottom_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetBottom_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetBottom_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetBottom_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:JetPack|Hugo_Model:SideRockets|Hugo_Model:MiniJetCover_L|Hugo_Model:MiniJetCore_L|Hugo_Model:MiniJetBottom_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_L|Hugo_Model:ArmNozzle1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle2_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle2_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle2_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle2_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle2_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle2_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle2_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle2_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle2_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle2_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle1_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle1_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle1_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle1_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle1_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle1_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle1_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle1_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle1_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:TORSO|Hugo_Model:ArmNozzles_R|Hugo_Model:ArmNozzle1_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunBase_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunBase_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunBase_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunBase_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunBase_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunBase_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunBase_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunBase_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunBase_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunBase_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunCenter_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunCenter_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunCenter_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunCenter_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunCenter_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunCenter_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunCenter_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunCenter_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunCenter_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunCenter_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunFront_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunFront_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunFront_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunFront_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunFront_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunFront_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunFront_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunFront_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunFront_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunFront_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip1_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip1_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip1_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip1_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip1_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip1_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip1_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip1_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip1_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip1_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip2_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip2_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip2_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip2_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip2_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip2_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip2_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip2_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip2_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip2_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip3_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip3_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip3_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip3_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip3_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip3_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip3_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip3_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip3_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip3_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip4_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip4_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip4_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip4_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip4_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip4_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip4_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip4_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip4_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:BottomGun_R|Hugo_Model:BottomGunTip4_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunShell_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunShell_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunShell_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunShell_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunShell_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunShell_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunShell_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunShell_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunShell_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunShell_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun2_R" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun2_R" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun2_R" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun2_R" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun2_R" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun2_R" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun2_R" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun2_R" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun2_R" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun2_R" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun3_R" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun3_R" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun3_R" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun3_R" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun3_R" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun3_R" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun3_R" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun3_R" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun3_R" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun3_R" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun1_R" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun1_R" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun1_R" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun1_R" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun1_R" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun1_R" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun1_R" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun1_R" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun1_R" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGun1_R" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight1_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight1_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight1_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight1_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight1_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight1_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight1_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight1_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight1_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight1_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight2_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight2_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight2_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight2_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight2_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight2_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight2_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight2_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight2_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunStalk_R|Hugo_Model:TopGunCore_R|Hugo_Model:TopGunSideLight2_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunBack_R" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunBack_R" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunBack_R" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunBack_R" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunBack_R" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunBack_R" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunBack_R" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunBack_R" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunBack_R" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:TopGunBack_R" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunBase2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_GUNS|Hugo_Model:GunHinges_R|Hugo_Model:BottomGunHinge2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun1_L" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun1_L" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun1_L" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun1_L" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun1_L" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun1_L" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun1_L" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun1_L" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun1_L" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun1_L" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun2_L" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun2_L" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun2_L" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun2_L" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun2_L" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun2_L" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun2_L" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun2_L" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun2_L" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGun2_L" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L|Hugo_Model:TopGunExtenderFront2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L|Hugo_Model:TopGunExtenderFront2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L|Hugo_Model:TopGunExtenderFront2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L|Hugo_Model:TopGunExtenderFront2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L|Hugo_Model:TopGunExtenderFront2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L|Hugo_Model:TopGunExtenderFront2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L|Hugo_Model:TopGunExtenderFront2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L|Hugo_Model:TopGunExtenderFront2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L|Hugo_Model:TopGunExtenderFront2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderFront_L|Hugo_Model:TopGunExtenderFront2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderCenter_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderCenter_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderCenter_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderCenter_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderCenter_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderCenter_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderCenter_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderCenter_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderCenter_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderCenter_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece3_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece3_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece3_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece3_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece3_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece3_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece3_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece3_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece3_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece3_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece4_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece4_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece4_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece4_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece4_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece4_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece4_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece4_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece4_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunTinyPiece4_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunBack_L1" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunBack_L1" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunBack_L1" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunBack_L1" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunBack_L1" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunBack_L1" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunBack_L1" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunBack_L1" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunBack_L1" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunBack_L1" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunShell_L" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunShell_L" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunShell_L" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunShell_L" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunShell_L" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunShell_L" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunShell_L" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunShell_L" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunShell_L" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunShell_L" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun2_L1" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun2_L1" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun2_L1" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun2_L1" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun2_L1" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun2_L1" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun2_L1" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun2_L1" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun2_L1" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun2_L1" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun1_L" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun1_L" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun1_L" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun1_L" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun1_L" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun1_L" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun1_L" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun1_L" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun1_L" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGun1_L" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunCore_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunCore_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunCore_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunCore_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunCore_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunCore_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunCore_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunCore_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunCore_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunCore_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L|Hugo_Model:TopGunExtenderBack2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L|Hugo_Model:TopGunExtenderBack2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L|Hugo_Model:TopGunExtenderBack2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L|Hugo_Model:TopGunExtenderBack2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L|Hugo_Model:TopGunExtenderBack2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L|Hugo_Model:TopGunExtenderBack2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L|Hugo_Model:TopGunExtenderBack2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L|Hugo_Model:TopGunExtenderBack2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L|Hugo_Model:TopGunExtenderBack2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunExtenderBack_L|Hugo_Model:TopGunExtenderBack2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:TopGunStalk_L|Hugo_Model:TopGunCore_L|Hugo_Model:TopGunSideLight2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunBase2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:GunHinges_L|Hugo_Model:BottomGunHinge2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunNozzle_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunNozzle_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunNozzle_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunNozzle_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunNozzle_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunNozzle_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunNozzle_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunNozzle_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunNozzle_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_GUNS|Hugo_Model:BottomGunNozzle_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:HEAD|Hugo_Model:Head4Texturez|Hugo_Model:Neck" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:HEAD|Hugo_Model:Head4Texturez|Hugo_Model:Neck" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:HEAD|Hugo_Model:Head4Texturez|Hugo_Model:Neck" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:HEAD|Hugo_Model:Head4Texturez|Hugo_Model:Neck" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:HEAD|Hugo_Model:Head4Texturez|Hugo_Model:Neck" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:HEAD|Hugo_Model:Head4Texturez|Hugo_Model:Neck" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:HEAD|Hugo_Model:Head4Texturez|Hugo_Model:Neck" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:HEAD|Hugo_Model:Head4Texturez|Hugo_Model:Neck" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:HEAD|Hugo_Model:Head4Texturez|Hugo_Model:Neck" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:HEAD|Hugo_Model:Head4Texturez|Hugo_Model:Neck" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Arm_L" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Arm_L" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Arm_L" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Arm_L" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Arm_L" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Arm_L" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Arm_L" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Arm_L" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Arm_L" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Arm_L" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell4_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell4_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell4_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell4_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell4_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell4_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell4_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell4_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell4_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell4_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell3_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell3_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell3_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell3_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell3_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell3_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell3_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell3_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell3_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell3_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell5_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell5_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell5_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell5_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell5_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell5_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell5_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell5_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell5_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_L|Hugo_Model:ForearmUnderShell5_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger3_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger3_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger3_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger3_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger3_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger3_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger3_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger3_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger3_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_L|Hugo_Model:BigFinger3_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger3_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger3_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger3_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger3_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger3_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger3_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger3_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger3_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger3_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_L|Hugo_Model:SmallFinger3_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb3_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb3_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb3_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb3_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb3_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb3_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb3_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb3_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb3_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_L|Hugo_Model:Thumb3_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle1_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle1_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle1_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle1_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle1_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle1_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle1_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle1_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle1_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle1_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle2_L" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle2_L" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle2_L" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle2_L" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle2_L" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle2_L" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle2_L" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle2_L" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle2_L" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:LEFT_ARM|Hugo_Model:ArmNozzles_L|Hugo_Model:ElbowNozzle2_L" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Arm_R" "overrideDisplayType" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Arm_R" "overrideLevelOfDetail" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Arm_R" "overrideShading" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Arm_R" "overrideTexturing" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Arm_R" "overridePlayback" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Arm_R" "overrideEnabled" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Arm_R" "overrideVisibility" 
		" 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Arm_R" "overrideRGBColors" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Arm_R" "overrideColor" 
		" 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Arm_R" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell4_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell4_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell4_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell4_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell4_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell4_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell4_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell4_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell4_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell4_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell2_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell2_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell2_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell2_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell2_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell2_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell2_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell2_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell2_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell2_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell3_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell3_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell3_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell3_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell3_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell3_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell3_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell3_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell3_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell3_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell1_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell1_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell1_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell1_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell1_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell1_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell1_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell1_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell1_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell1_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell5_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell5_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell5_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell5_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell5_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell5_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell5_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell5_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell5_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_Undershell_R|Hugo_Model:ForearmUnderShell5_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Forearm_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Hand_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger2_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger2_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger2_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger2_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger2_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger2_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger2_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger2_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger2_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger2_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger3_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger3_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger3_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger3_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger3_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger3_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger3_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger3_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger3_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:BigFinger1_R|Hugo_Model:BigFinger3_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger2_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger2_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger2_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger2_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger2_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger2_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger2_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger2_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger2_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger2_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger3_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger3_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger3_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger3_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger3_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger3_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger3_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger3_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger3_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:SmallFinger1_R|Hugo_Model:SmallFinger3_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb2_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb2_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb2_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb2_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb2_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb2_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb2_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb2_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb2_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb2_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb3_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb3_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb3_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb3_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb3_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb3_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb3_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb3_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb3_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:Thumb1_R|Hugo_Model:Thumb3_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:Forearm|Hugo_Model:FingerJoint_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle1_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle1_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle1_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle1_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle1_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle1_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle1_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle1_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle1_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle1_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle2_R" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle2_R" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle2_R" 
		"overrideShading" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle2_R" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle2_R" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle2_R" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle2_R" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle2_R" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle2_R" 
		"overrideColor" " 0"
		2 "|Hugo_Model:CORE_BODY|Hugo_Model:RIGHT_ARM|Hugo_Model:ArmNozzles_R|Hugo_Model:ElbowNozzle2_R" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush22MeshGroup|Hugo_Model:brush22Main" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush22MeshGroup|Hugo_Model:brush22Main" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush22MeshGroup|Hugo_Model:brush22Main" 
		"overrideShading" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush22MeshGroup|Hugo_Model:brush22Main" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush22MeshGroup|Hugo_Model:brush22Main" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush22MeshGroup|Hugo_Model:brush22Main" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush22MeshGroup|Hugo_Model:brush22Main" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush22MeshGroup|Hugo_Model:brush22Main" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush22MeshGroup|Hugo_Model:brush22Main" 
		"overrideColor" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush22MeshGroup|Hugo_Model:brush22Main" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush21MeshGroup|Hugo_Model:brush21Main" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush21MeshGroup|Hugo_Model:brush21Main" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush21MeshGroup|Hugo_Model:brush21Main" 
		"overrideShading" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush21MeshGroup|Hugo_Model:brush21Main" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush21MeshGroup|Hugo_Model:brush21Main" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush21MeshGroup|Hugo_Model:brush21Main" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush21MeshGroup|Hugo_Model:brush21Main" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush21MeshGroup|Hugo_Model:brush21Main" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush21MeshGroup|Hugo_Model:brush21Main" 
		"overrideColor" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush21MeshGroup|Hugo_Model:brush21Main" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush19MeshGroup|Hugo_Model:brush19Main" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush19MeshGroup|Hugo_Model:brush19Main" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush19MeshGroup|Hugo_Model:brush19Main" 
		"overrideShading" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush19MeshGroup|Hugo_Model:brush19Main" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush19MeshGroup|Hugo_Model:brush19Main" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush19MeshGroup|Hugo_Model:brush19Main" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush19MeshGroup|Hugo_Model:brush19Main" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush19MeshGroup|Hugo_Model:brush19Main" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush19MeshGroup|Hugo_Model:brush19Main" 
		"overrideColor" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush19MeshGroup|Hugo_Model:brush19Main" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush20MeshGroup|Hugo_Model:brush20Main" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush20MeshGroup|Hugo_Model:brush20Main" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush20MeshGroup|Hugo_Model:brush20Main" 
		"overrideShading" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush20MeshGroup|Hugo_Model:brush20Main" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush20MeshGroup|Hugo_Model:brush20Main" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush20MeshGroup|Hugo_Model:brush20Main" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush20MeshGroup|Hugo_Model:brush20Main" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush20MeshGroup|Hugo_Model:brush20Main" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush20MeshGroup|Hugo_Model:brush20Main" 
		"overrideColor" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush20MeshGroup|Hugo_Model:brush20Main" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush25MeshGroup|Hugo_Model:brush25Main" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush25MeshGroup|Hugo_Model:brush25Main" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush25MeshGroup|Hugo_Model:brush25Main" 
		"overrideShading" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush25MeshGroup|Hugo_Model:brush25Main" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush25MeshGroup|Hugo_Model:brush25Main" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush25MeshGroup|Hugo_Model:brush25Main" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush25MeshGroup|Hugo_Model:brush25Main" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush25MeshGroup|Hugo_Model:brush25Main" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush25MeshGroup|Hugo_Model:brush25Main" 
		"overrideColor" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush25MeshGroup|Hugo_Model:brush25Main" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush24MeshGroup|Hugo_Model:brush24Main" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush24MeshGroup|Hugo_Model:brush24Main" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush24MeshGroup|Hugo_Model:brush24Main" 
		"overrideShading" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush24MeshGroup|Hugo_Model:brush24Main" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush24MeshGroup|Hugo_Model:brush24Main" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush24MeshGroup|Hugo_Model:brush24Main" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush24MeshGroup|Hugo_Model:brush24Main" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush24MeshGroup|Hugo_Model:brush24Main" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush24MeshGroup|Hugo_Model:brush24Main" 
		"overrideColor" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush24MeshGroup|Hugo_Model:brush24Main" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush27MeshGroup|Hugo_Model:brush27Main" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush27MeshGroup|Hugo_Model:brush27Main" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush27MeshGroup|Hugo_Model:brush27Main" 
		"overrideShading" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush27MeshGroup|Hugo_Model:brush27Main" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush27MeshGroup|Hugo_Model:brush27Main" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush27MeshGroup|Hugo_Model:brush27Main" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush27MeshGroup|Hugo_Model:brush27Main" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush27MeshGroup|Hugo_Model:brush27Main" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush27MeshGroup|Hugo_Model:brush27Main" 
		"overrideColor" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush27MeshGroup|Hugo_Model:brush27Main" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush26MeshGroup|Hugo_Model:brush26Main" 
		"overrideDisplayType" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush26MeshGroup|Hugo_Model:brush26Main" 
		"overrideLevelOfDetail" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush26MeshGroup|Hugo_Model:brush26Main" 
		"overrideShading" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush26MeshGroup|Hugo_Model:brush26Main" 
		"overrideTexturing" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush26MeshGroup|Hugo_Model:brush26Main" 
		"overridePlayback" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush26MeshGroup|Hugo_Model:brush26Main" 
		"overrideEnabled" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush26MeshGroup|Hugo_Model:brush26Main" 
		"overrideVisibility" " 1"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush26MeshGroup|Hugo_Model:brush26Main" 
		"overrideRGBColors" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush26MeshGroup|Hugo_Model:brush26Main" 
		"overrideColor" " 0"
		2 "|Hugo_Model:Hose_Meshes|Hugo_Model:brush26MeshGroup|Hugo_Model:brush26Main" 
		"overrideColorRGB" " -type \"float3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode HIKCharacterNode -n "Character1";
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 9.0044260025024396;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 1.3335728645324707;
	setAttr ".LeftUpLegTy" 9.0044260025024432;
	setAttr ".LeftUpLegTz" -0.045274294912815108;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 1.3335728645324707;
	setAttr ".LeftLegTy" 5.3010368347167969;
	setAttr ".LeftLegTz" -0.045274294912815108;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 1.3335728645324707;
	setAttr ".LeftFootTy" 1.1841375827789333;
	setAttr ".LeftFootTz" -0.47448080778121948;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.86243086778251377;
	setAttr ".RightUpLegTy" 9.0724621294606766;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.86243113067387467;
	setAttr ".RightLegTy" 4.7284974581933579;
	setAttr ".RightLegTz" 4.2494704293949736e-005;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.8624310417205755;
	setAttr ".RightFootTy" 0.7889060343266685;
	setAttr ".RightFootTz" 4.2494704293949736e-005;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 9.6721287865897949;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 3.3530387878417969;
	setAttr ".LeftArmTy" 14.063819885253906;
	setAttr ".LeftArmTz" -0.51288014650344849;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 7.4010143280029288;
	setAttr ".LeftForeArmTy" 14.094369888305662;
	setAttr ".LeftForeArmTz" -0.51288014650344849;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 11.409337043762207;
	setAttr ".LeftHandTy" 13.939711570739746;
	setAttr ".LeftHandTz" -0.51740026473999023;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -1.7139505155802994;
	setAttr ".RightArmTy" 13.057650909564098;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -4.3569571011044204;
	setAttr ".RightForeArmTy" 13.057650909564098;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -6.9410541328692954;
	setAttr ".RightHandTy" 13.057650783732447;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 14.839719431216661;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 1.3335736802119622;
	setAttr ".LeftToeBaseTy" 0.86277997493744085;
	setAttr ".LeftToeBaseTz" 0.37369090318679787;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.86253609963230982;
	setAttr ".RightToeBaseTy" 0.1827539406848151;
	setAttr ".RightToeBaseTz" 1.2539790238279671;
	setAttr ".RightToeBaseSx" 0.99999999999999967;
	setAttr ".RightToeBaseSz" 0.99999999999999967;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002419e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 2.4585578469875138;
	setAttr ".LeftShoulderTy" 14.292835127272355;
	setAttr ".LeftShoulderTz" -0.51288014650344849;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.67755500789859824;
	setAttr ".RightShoulderTy" 13.057608978585609;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 12.903847848161988;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 10.480058551982843;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 11.287988317375891;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 12.095918082768939;
	setAttr ".Spine3MinRLimitx" -45;
	setAttr ".Spine3MinRLimity" -45;
	setAttr ".Spine3MinRLimitz" -45;
	setAttr ".Spine3MaxRLimitx" 45;
	setAttr ".Spine3MaxRLimity" 45;
	setAttr ".Spine3MaxRLimitz" 45;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 1.3335728645324707;
	setAttr ".LeftUpLegRollTy" 7.15273141860962;
	setAttr ".LeftUpLegRollTz" -0.045274294912815108;
	setAttr ".LeftLegRollTx" 1.3335728645324707;
	setAttr ".LeftLegRollTy" 3.2425872087478651;
	setAttr ".LeftLegRollTz" -0.25987755134701729;
	setAttr ".RightUpLegRollTx" -0.86243099922819422;
	setAttr ".RightUpLegRollTy" 6.9004797938270173;
	setAttr ".RightUpLegRollTz" 2.1247352146974868e-005;
	setAttr ".RightLegRollTx" -0.86243108619722508;
	setAttr ".RightLegRollTy" 2.7587017462600132;
	setAttr ".RightLegRollTz" 4.2494704293949736e-005;
	setAttr ".LeftArmRollTx" 5.3770265579223633;
	setAttr ".LeftArmRollTy" 14.079094886779785;
	setAttr ".LeftArmRollTz" -0.51288014650344849;
	setAttr ".LeftForeArmRollTx" 9.4051756858825684;
	setAttr ".LeftForeArmRollTy" 14.017040729522705;
	setAttr ".LeftForeArmRollTz" -0.51514020562171936;
	setAttr ".RightArmRollTx" -3.0354538083423597;
	setAttr ".RightArmRollTy" 13.057650909564098;
	setAttr ".RightForeArmRollTx" -5.6490056169868579;
	setAttr ".RightForeArmRollTy" 13.057650846648272;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 11.830268784138674;
	setAttr ".LeftHandThumb1Ty" 13.862421655802342;
	setAttr ".LeftHandThumb1Tz" -0.10288815358882053;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 12.073471357374428;
	setAttr ".LeftHandThumb2Ty" 13.810530676094707;
	setAttr ".LeftHandThumb2Tz" -0.034411117481782896;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 12.319631019946279;
	setAttr ".LeftHandThumb3Ty" 13.810529398419463;
	setAttr ".LeftHandThumb3Tz" -0.034410213236166429;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 12.577754923528616;
	setAttr ".LeftHandThumb4Ty" 13.810529679120842;
	setAttr ".LeftHandThumb4Tz" -0.034411008008244842;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 12.263247745693102;
	setAttr ".LeftHandIndex1Ty" 13.959044074869059;
	setAttr ".LeftHandIndex1Tz" -0.18136495633026961;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 12.671983277310773;
	setAttr ".LeftHandIndex2Ty" 13.959041935730957;
	setAttr ".LeftHandIndex2Tz" -0.16711703643348835;
	setAttr ".LeftHandIndex2Ry" 0.00060923483500415539;
	setAttr ".LeftHandIndex2JointOrienty" 0.00060923483500415539;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 12.928711350694167;
	setAttr ".LeftHandIndex3Ty" 13.959040599979565;
	setAttr ".LeftHandIndex3Tz" -0.15816789121521485;
	setAttr ".LeftHandIndex3Ry" -0.0018277045050124675;
	setAttr ".LeftHandIndex3Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex3Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex3JointOrienty" -0.0024369393400166229;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 13.11813969834027;
	setAttr ".LeftHandIndex4Ty" 13.959039612685059;
	setAttr ".LeftHandIndex4Tz" -0.15156473971835233;
	setAttr ".LeftHandIndex4Ry" 0.0018277045050124673;
	setAttr ".LeftHandIndex4Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex4Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex4JointOrienty" 0.003655409010024935;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 12.262076798920402;
	setAttr ".LeftHandMiddle1Ty" 13.988194554998348;
	setAttr ".LeftHandMiddle1Tz" -0.39111519383833143;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 12.732808335348146;
	setAttr ".LeftHandMiddle2Ty" 13.988194554998348;
	setAttr ".LeftHandMiddle2Tz" -0.3910859181363488;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 13.000465484034217;
	setAttr ".LeftHandMiddle3Ty" 13.988194554998348;
	setAttr ".LeftHandMiddle3Tz" -0.39106929064494123;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 13.194597799264447;
	setAttr ".LeftHandMiddle4Ty" 13.988194554998348;
	setAttr ".LeftHandMiddle4Tz" -0.39105732734573223;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 12.270195885960971;
	setAttr ".LeftHandRing1Ty" 13.976485348614023;
	setAttr ".LeftHandRing1Tz" -0.59417295437897755;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 12.709421804448592;
	setAttr ".LeftHandRing2Ty" 13.976485348614023;
	setAttr ".LeftHandRing2Tz" -0.59417294576434898;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 12.932485110688024;
	setAttr ".LeftHandRing3Ty" 13.976485348614023;
	setAttr ".LeftHandRing3Tz" -0.59417295708919771;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 13.118652785616385;
	setAttr ".LeftHandRing4Ty" 13.976485348614023;
	setAttr ".LeftHandRing4Tz" -0.59417303616955186;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 12.269084202025045;
	setAttr ".LeftHandPinky1Ty" 13.909412567038306;
	setAttr ".LeftHandPinky1Tz" -0.75845078035348967;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 12.563733471472185;
	setAttr ".LeftHandPinky2Ty" 13.909416496857617;
	setAttr ".LeftHandPinky2Tz" -0.75845078035348967;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 12.75485253773169;
	setAttr ".LeftHandPinky3Ty" 13.909419042528748;
	setAttr ".LeftHandPinky3Tz" -0.75845079419497152;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 12.916170134773571;
	setAttr ".LeftHandPinky4Ty" 13.909421191346206;
	setAttr ".LeftHandPinky4Tz" -0.75845071763125049;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -7.3619494730523858;
	setAttr ".RightHandThumb1Ty" 12.980361294686787;
	setAttr ".RightHandThumb1Tz" 0.41454896733909724;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -7.6051460034649914;
	setAttr ".RightHandThumb2Ty" 12.928470363375945;
	setAttr ".RightHandThumb2Tz" 0.48304752317541361;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -7.8511555343558976;
	setAttr ".RightHandThumb3Ty" 12.928472957443866;
	setAttr ".RightHandThumb3Tz" 0.49164475936573687;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -8.1091220147969718;
	setAttr ".RightHandThumb4Ty" 12.928474728766364;
	setAttr ".RightHandThumb4Tz" 0.50065985363084964;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -7.7949354037445104;
	setAttr ".RightHandIndex1Ty" 13.076983723432864;
	setAttr ".RightHandIndex1Tz" 0.33611031181833445;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -8.2036705114063064;
	setAttr ".RightHandIndex2Ty" 13.076983694394787;
	setAttr ".RightHandIndex2Tz" 0.32184760486325958;
	setAttr ".RightHandIndex2Ry" 0.00060925453552654655;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.00060925453552654644;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -8.4603983282867059;
	setAttr ".RightHandIndex3Ty" 13.076983665356702;
	setAttr ".RightHandIndex3Tz" 0.31288915187762117;
	setAttr ".RightHandIndex3Ry" -0.0018277636065796405;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" -0.0024370181421061866;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -8.6498264813777261;
	setAttr ".RightHandIndex4Ty" 13.076983655677347;
	setAttr ".RightHandIndex4Tz" 0.30627910364465688;
	setAttr ".RightHandIndex4Ry" 0.0018277636065796425;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.003655527213159281;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -7.7937829184111633;
	setAttr ".RightHandMiddle1Ty" 13.106134019654354;
	setAttr ".RightHandMiddle1Tz" 0.12635999358442768;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -8.2642282178345745;
	setAttr ".RightHandMiddle2Ty" 13.106133980936919;
	setAttr ".RightHandMiddle2Tz" 0.10994392335851083;
	setAttr ".RightHandMiddle2JointOrienty" 0.00060925453552654633;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -8.5317226071493657;
	setAttr ".RightHandMiddle3Ty" 13.106133961578195;
	setAttr ".RightHandMiddle3Tz" 0.10060977374208373;
	setAttr ".RightHandMiddle3JointOrienty" -0.0018277636065796399;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -8.7257368845456895;
	setAttr ".RightHandMiddle4Ty" 13.106133942219483;
	setAttr ".RightHandMiddle4Tz" 0.093839694458453998;
	setAttr ".RightHandMiddle4JointOrienty" 0.0018277636065796405;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -7.8019200061536491;
	setAttr ".RightHandRing1Ty" 13.094424629362225;
	setAttr ".RightHandRing1Tz" -0.076696982250672313;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -8.2408788498618009;
	setAttr ".RightHandRing2Ty" 13.09442459064479;
	setAttr ".RightHandRing2Tz" -0.092014340816140128;
	setAttr ".RightHandRing2JointOrienty" 0.00060925453552654611;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -8.4638065202267008;
	setAttr ".RightHandRing3Ty" 13.094424571286071;
	setAttr ".RightHandRing3Tz" -0.099793345745816081;
	setAttr ".RightHandRing3JointOrienty" -6.7015834319882284e-012;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -8.6498610008718586;
	setAttr ".RightHandRing4Ty" 13.094424561606713;
	setAttr ".RightHandRing4Tz" -0.10628567014324587;
	setAttr ".RightHandRing4JointOrienty" -6.7015834319882284e-012;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -7.8008227221984932;
	setAttr ".RightHandPinky1Ty" 13.027351702596139;
	setAttr ".RightHandPinky1Tz" -0.24097479680354206;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -8.0956504102821469;
	setAttr ".RightHandPinky2Ty" 13.027345314219911;
	setAttr ".RightHandPinky2Tz" -0.25126273476517391;
	setAttr ".RightHandPinky2Ry" 0.00060925453552654655;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.00060925453552654644;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -8.2868852077845592;
	setAttr ".RightHandPinky3Ty" 13.027341171454712;
	setAttr ".RightHandPinky3Tz" -0.25793582446265312;
	setAttr ".RightHandPinky3Ry" -0.0018277636065796405;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" -0.0024370181421061866;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -8.448300488906531;
	setAttr ".RightHandPinky4Ty" 13.027337667527155;
	setAttr ".RightHandPinky4Tz" -0.26356837050428156;
	setAttr ".RightHandPinky4Ry" 0.0018277636065796425;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.003655527213159281;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	setAttr ".ihi" 0;
	setAttr ".SpineCount" 4;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 9.0044260025024396;
	setAttr ".LeftUpLegTx" 1.3335728645324707;
	setAttr ".LeftUpLegTy" 9.0044260025024432;
	setAttr ".LeftUpLegTz" -0.045274294912815108;
	setAttr ".LeftLegTx" 1.3335728645324707;
	setAttr ".LeftLegTy" 5.3010368347167969;
	setAttr ".LeftLegTz" -0.045274294912815108;
	setAttr ".LeftFootTx" 1.3335728645324707;
	setAttr ".LeftFootTy" 1.1841375827789333;
	setAttr ".LeftFootTz" -0.47448080778121948;
	setAttr ".RightUpLegTx" -0.86243086778251377;
	setAttr ".RightUpLegTy" 9.0724621294606766;
	setAttr ".RightLegTx" -0.86243113067387467;
	setAttr ".RightLegTy" 4.7284974581933579;
	setAttr ".RightLegTz" 4.2494704293949736e-005;
	setAttr ".RightFootTx" -0.8624310417205755;
	setAttr ".RightFootTy" 0.7889060343266685;
	setAttr ".RightFootTz" 4.2494704293949736e-005;
	setAttr ".SpineTy" 9.6721287865897949;
	setAttr ".LeftArmTx" 3.3530387878417969;
	setAttr ".LeftArmTy" 14.063819885253906;
	setAttr ".LeftArmTz" -0.51288014650344849;
	setAttr ".LeftForeArmTx" 7.4010143280029288;
	setAttr ".LeftForeArmTy" 14.094369888305662;
	setAttr ".LeftForeArmTz" -0.51288014650344849;
	setAttr ".LeftHandTx" 11.409337043762207;
	setAttr ".LeftHandTy" 13.939711570739746;
	setAttr ".LeftHandTz" -0.51740026473999023;
	setAttr ".RightArmTx" -1.7139505155802994;
	setAttr ".RightArmTy" 13.057650909564098;
	setAttr ".RightForeArmTx" -4.3569571011044204;
	setAttr ".RightForeArmTy" 13.057650909564098;
	setAttr ".RightHandTx" -6.9410541328692954;
	setAttr ".RightHandTy" 13.057650783732447;
	setAttr ".HeadTy" 14.839719431216661;
	setAttr ".LeftToeBaseTx" 1.3335736802119622;
	setAttr ".LeftToeBaseTy" 0.86277997493744085;
	setAttr ".LeftToeBaseTz" 0.37369090318679787;
	setAttr ".RightToeBaseTx" -0.86253609963230982;
	setAttr ".RightToeBaseTy" 0.1827539406848151;
	setAttr ".RightToeBaseTz" 1.2539790238279671;
	setAttr ".LeftShoulderTx" 2.4585578469875138;
	setAttr ".LeftShoulderTy" 14.292835127272355;
	setAttr ".LeftShoulderTz" -0.51288014650344849;
	setAttr ".RightShoulderTx" -0.67755500789859824;
	setAttr ".RightShoulderTy" 13.057608978585609;
	setAttr ".NeckTy" 12.903847848161988;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 10.480058551982843;
	setAttr ".Spine2Ty" 11.287988317375891;
	setAttr ".Spine3Ty" 12.095918082768939;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 1.3335728645324707;
	setAttr ".LeftUpLegRollTy" 7.15273141860962;
	setAttr ".LeftUpLegRollTz" -0.045274294912815108;
	setAttr ".LeftLegRollTx" 1.3335728645324707;
	setAttr ".LeftLegRollTy" 3.2425872087478651;
	setAttr ".LeftLegRollTz" -0.25987755134701729;
	setAttr ".RightUpLegRollTx" -0.86243099922819422;
	setAttr ".RightUpLegRollTy" 6.9004797938270173;
	setAttr ".RightUpLegRollTz" 2.1247352146974868e-005;
	setAttr ".RightLegRollTx" -0.86243108619722508;
	setAttr ".RightLegRollTy" 2.7587017462600132;
	setAttr ".RightLegRollTz" 4.2494704293949736e-005;
	setAttr ".LeftArmRollTx" 5.3770265579223633;
	setAttr ".LeftArmRollTy" 14.079094886779785;
	setAttr ".LeftArmRollTz" -0.51288014650344849;
	setAttr ".LeftForeArmRollTx" 9.4051756858825684;
	setAttr ".LeftForeArmRollTy" 14.017040729522705;
	setAttr ".LeftForeArmRollTz" -0.51514020562171936;
	setAttr ".RightArmRollTx" -3.0354538083423597;
	setAttr ".RightArmRollTy" 13.057650909564098;
	setAttr ".RightForeArmRollTx" -5.6490056169868579;
	setAttr ".RightForeArmRollTy" 13.057650846648272;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 11.830268784138674;
	setAttr ".LeftHandThumb1Ty" 13.862421655802342;
	setAttr ".LeftHandThumb1Tz" -0.10288815358882053;
	setAttr ".LeftHandThumb2Tx" 12.073471357374428;
	setAttr ".LeftHandThumb2Ty" 13.810530676094707;
	setAttr ".LeftHandThumb2Tz" -0.034411117481782896;
	setAttr ".LeftHandThumb3Tx" 12.319631019946279;
	setAttr ".LeftHandThumb3Ty" 13.810529398419463;
	setAttr ".LeftHandThumb3Tz" -0.034410213236166429;
	setAttr ".LeftHandThumb4Tx" 12.577754923528616;
	setAttr ".LeftHandThumb4Ty" 13.810529679120842;
	setAttr ".LeftHandThumb4Tz" -0.034411008008244842;
	setAttr ".LeftHandIndex1Tx" 12.263247745693102;
	setAttr ".LeftHandIndex1Ty" 13.959044074869059;
	setAttr ".LeftHandIndex1Tz" -0.18136495633026961;
	setAttr ".LeftHandIndex2Tx" 12.671983277310773;
	setAttr ".LeftHandIndex2Ty" 13.959041935730957;
	setAttr ".LeftHandIndex2Tz" -0.16711703643348835;
	setAttr ".LeftHandIndex3Tx" 12.928711350694165;
	setAttr ".LeftHandIndex3Ty" 13.959040599979565;
	setAttr ".LeftHandIndex3Tz" -0.15816789121521485;
	setAttr ".LeftHandIndex4Tx" 13.11813969834027;
	setAttr ".LeftHandIndex4Ty" 13.959039612685061;
	setAttr ".LeftHandIndex4Tz" -0.1515647397183523;
	setAttr ".LeftHandMiddle1Tx" 12.262076798920402;
	setAttr ".LeftHandMiddle1Ty" 13.988194554998348;
	setAttr ".LeftHandMiddle1Tz" -0.39111519383833143;
	setAttr ".LeftHandMiddle2Tx" 12.732808335348146;
	setAttr ".LeftHandMiddle2Ty" 13.988194554998348;
	setAttr ".LeftHandMiddle2Tz" -0.3910859181363488;
	setAttr ".LeftHandMiddle3Tx" 13.000465484034217;
	setAttr ".LeftHandMiddle3Ty" 13.988194554998348;
	setAttr ".LeftHandMiddle3Tz" -0.39106929064494123;
	setAttr ".LeftHandMiddle4Tx" 13.194597799264447;
	setAttr ".LeftHandMiddle4Ty" 13.988194554998348;
	setAttr ".LeftHandMiddle4Tz" -0.39105732734573223;
	setAttr ".LeftHandRing1Tx" 12.270195885960971;
	setAttr ".LeftHandRing1Ty" 13.976485348614023;
	setAttr ".LeftHandRing1Tz" -0.59417295437897755;
	setAttr ".LeftHandRing2Tx" 12.709421804448592;
	setAttr ".LeftHandRing2Ty" 13.976485348614023;
	setAttr ".LeftHandRing2Tz" -0.59417294576434898;
	setAttr ".LeftHandRing3Tx" 12.932485110688024;
	setAttr ".LeftHandRing3Ty" 13.976485348614023;
	setAttr ".LeftHandRing3Tz" -0.59417295708919771;
	setAttr ".LeftHandRing4Tx" 13.118652785616385;
	setAttr ".LeftHandRing4Ty" 13.976485348614023;
	setAttr ".LeftHandRing4Tz" -0.59417303616955186;
	setAttr ".LeftHandPinky1Tx" 12.269084202025045;
	setAttr ".LeftHandPinky1Ty" 13.909412567038306;
	setAttr ".LeftHandPinky1Tz" -0.75845078035348967;
	setAttr ".LeftHandPinky2Tx" 12.563733471472185;
	setAttr ".LeftHandPinky2Ty" 13.909416496857617;
	setAttr ".LeftHandPinky2Tz" -0.75845078035348967;
	setAttr ".LeftHandPinky3Tx" 12.75485253773169;
	setAttr ".LeftHandPinky3Ty" 13.909419042528748;
	setAttr ".LeftHandPinky3Tz" -0.75845079419497152;
	setAttr ".LeftHandPinky4Tx" 12.916170134773571;
	setAttr ".LeftHandPinky4Ty" 13.909421191346206;
	setAttr ".LeftHandPinky4Tz" -0.75845071763125049;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -7.3619494730523858;
	setAttr ".RightHandThumb1Ty" 12.980361294686787;
	setAttr ".RightHandThumb1Tz" 0.41454896733909724;
	setAttr ".RightHandThumb2Tx" -7.6051460034649914;
	setAttr ".RightHandThumb2Ty" 12.928470363375945;
	setAttr ".RightHandThumb2Tz" 0.48304752317541361;
	setAttr ".RightHandThumb3Tx" -7.8511555343558976;
	setAttr ".RightHandThumb3Ty" 12.928472957443866;
	setAttr ".RightHandThumb3Tz" 0.49164475936573687;
	setAttr ".RightHandThumb4Tx" -8.1091220147969718;
	setAttr ".RightHandThumb4Ty" 12.928474728766364;
	setAttr ".RightHandThumb4Tz" 0.50065985363084964;
	setAttr ".RightHandIndex1Tx" -7.7949354037445104;
	setAttr ".RightHandIndex1Ty" 13.076983723432864;
	setAttr ".RightHandIndex1Tz" 0.33611031181833445;
	setAttr ".RightHandIndex2Tx" -8.2036705114063064;
	setAttr ".RightHandIndex2Ty" 13.076983694394787;
	setAttr ".RightHandIndex2Tz" 0.32184760486325958;
	setAttr ".RightHandIndex3Tx" -8.4603983282867059;
	setAttr ".RightHandIndex3Ty" 13.076983665356703;
	setAttr ".RightHandIndex3Tz" 0.31288915187762117;
	setAttr ".RightHandIndex4Tx" -8.6498264813777261;
	setAttr ".RightHandIndex4Ty" 13.076983655677351;
	setAttr ".RightHandIndex4Tz" 0.30627910364465688;
	setAttr ".RightHandMiddle1Tx" -7.7937829184111633;
	setAttr ".RightHandMiddle1Ty" 13.106134019654354;
	setAttr ".RightHandMiddle1Tz" 0.12635999358442768;
	setAttr ".RightHandMiddle2Tx" -8.2642282178345745;
	setAttr ".RightHandMiddle2Ty" 13.106133980936919;
	setAttr ".RightHandMiddle2Tz" 0.10994392335851083;
	setAttr ".RightHandMiddle3Tx" -8.5317226071493657;
	setAttr ".RightHandMiddle3Ty" 13.106133961578195;
	setAttr ".RightHandMiddle3Tz" 0.10060977374208373;
	setAttr ".RightHandMiddle4Tx" -8.7257368845456895;
	setAttr ".RightHandMiddle4Ty" 13.106133942219483;
	setAttr ".RightHandMiddle4Tz" 0.093839694458453998;
	setAttr ".RightHandRing1Tx" -7.8019200061536491;
	setAttr ".RightHandRing1Ty" 13.094424629362225;
	setAttr ".RightHandRing1Tz" -0.076696982250672313;
	setAttr ".RightHandRing2Tx" -8.2408788498618009;
	setAttr ".RightHandRing2Ty" 13.09442459064479;
	setAttr ".RightHandRing2Tz" -0.092014340816140128;
	setAttr ".RightHandRing3Tx" -8.4638065202267008;
	setAttr ".RightHandRing3Ty" 13.094424571286071;
	setAttr ".RightHandRing3Tz" -0.099793345745816081;
	setAttr ".RightHandRing4Tx" -8.6498610008718586;
	setAttr ".RightHandRing4Ty" 13.094424561606713;
	setAttr ".RightHandRing4Tz" -0.10628567014324587;
	setAttr ".RightHandPinky1Tx" -7.8008227221984932;
	setAttr ".RightHandPinky1Ty" 13.027351702596139;
	setAttr ".RightHandPinky1Tz" -0.24097479680354206;
	setAttr ".RightHandPinky2Tx" -8.0956504102821469;
	setAttr ".RightHandPinky2Ty" 13.027345314219911;
	setAttr ".RightHandPinky2Tz" -0.25126273476517391;
	setAttr ".RightHandPinky3Tx" -8.2868852077845609;
	setAttr ".RightHandPinky3Ty" 13.027341171454715;
	setAttr ".RightHandPinky3Tz" -0.25793582446265312;
	setAttr ".RightHandPinky4Tx" -8.4483004889065292;
	setAttr ".RightHandPinky4Ty" 13.027337667527156;
	setAttr ".RightHandPinky4Tz" -0.26356837050428156;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode reference -n "sharedReferenceNode";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -380.35712774310855 -382.73808002945043 ;
	setAttr ".tgi[0].vh" -type "double2" 381.54760388627949 381.54760388627943 ;
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1922;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 25 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 8 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Character1_Hips.s" "Character1_LeftUpLeg.is";
connectAttr "Character1_LeftUpLeg.s" "Character1_LeftLeg.is";
connectAttr "Character1_LeftLeg.s" "Character1_LeftFoot.is";
connectAttr "Character1_LeftFoot.s" "Character1_LeftHeelBase.is";
connectAttr "Character1_LeftFoot.s" "Character1_LeftToeBase.is";
connectAttr "Character1_Hips.s" "Character1_RightUpLeg.is";
connectAttr "Character1_RightUpLeg.s" "Character1_RightLeg.is";
connectAttr "Character1_RightLeg.s" "Character1_RightFoot.is";
connectAttr "Character1_RightFoot.s" "Character1_RightToeBase.is";
connectAttr "Character1_Hips.s" "Character1_Spine.is";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "Character1_Spine1.s" "Character1_Spine2.is";
connectAttr "Character1_Spine2.s" "Character1_Spine3.is";
connectAttr "Character1_Spine3.s" "Character1_LeftShoulder.is";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandThumb1.is";
connectAttr "Character1_LeftHandThumb1.s" "Character1_LeftHandThumb2.is";
connectAttr "Character1_LeftHandThumb2.s" "Character1_LeftHandThumb3.is";
connectAttr "Character1_LeftHandThumb3.s" "Character1_LeftHandThumb4.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandIndex1.is";
connectAttr "Character1_LeftHandIndex1.s" "Character1_LeftHandIndex2.is";
connectAttr "Character1_LeftHandIndex2.s" "Character1_LeftHandIndex3.is";
connectAttr "Character1_LeftHandIndex3.s" "Character1_LeftHandIndex4.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandPinky1.is";
connectAttr "Character1_LeftHandPinky1.s" "Character1_LeftHandPinky2.is";
connectAttr "Character1_LeftHandPinky2.s" "Character1_LeftHandPinky3.is";
connectAttr "Character1_LeftHandPinky3.s" "Character1_LeftHandPinky4.is";
connectAttr "Character1_Spine3.s" "Character1_RightShoulder.is";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandThumb1.is";
connectAttr "Character1_RightHandThumb1.s" "Character1_RightHandThumb2.is";
connectAttr "Character1_RightHandThumb2.s" "Character1_RightHandThumb3.is";
connectAttr "Character1_RightHandThumb3.s" "Character1_RightHandThumb4.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandIndex1.is";
connectAttr "Character1_RightHandIndex1.s" "Character1_RightHandIndex2.is";
connectAttr "Character1_RightHandIndex2.s" "Character1_RightHandIndex3.is";
connectAttr "Character1_RightHandIndex3.s" "Character1_RightHandIndex4.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandPinky1.is";
connectAttr "Character1_RightHandPinky1.s" "Character1_RightHandPinky2.is";
connectAttr "Character1_RightHandPinky2.s" "Character1_RightHandPinky3.is";
connectAttr "Character1_RightHandPinky3.s" "Character1_RightHandPinky4.is";
connectAttr "Character1_Spine3.s" "Character1_Neck.is";
connectAttr "Character1_Neck.s" "Character1_Head.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "sharedReferenceNode.sr" "Hugo_ModelRN.sr";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "Character1_Hips.ch" "Character1.Hips";
connectAttr "Character1_LeftUpLeg.ch" "Character1.LeftUpLeg";
connectAttr "Character1_LeftLeg.ch" "Character1.LeftLeg";
connectAttr "Character1_LeftFoot.ch" "Character1.LeftFoot";
connectAttr "Character1_RightUpLeg.ch" "Character1.RightUpLeg";
connectAttr "Character1_RightLeg.ch" "Character1.RightLeg";
connectAttr "Character1_RightFoot.ch" "Character1.RightFoot";
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "Character1_LeftArm.ch" "Character1.LeftArm";
connectAttr "Character1_LeftForeArm.ch" "Character1.LeftForeArm";
connectAttr "Character1_LeftHand.ch" "Character1.LeftHand";
connectAttr "Character1_RightArm.ch" "Character1.RightArm";
connectAttr "Character1_RightForeArm.ch" "Character1.RightForeArm";
connectAttr "Character1_RightHand.ch" "Character1.RightHand";
connectAttr "Character1_Head.ch" "Character1.Head";
connectAttr "Character1_LeftToeBase.ch" "Character1.LeftToeBase";
connectAttr "Character1_RightToeBase.ch" "Character1.RightToeBase";
connectAttr "Character1_LeftShoulder.ch" "Character1.LeftShoulder";
connectAttr "Character1_RightShoulder.ch" "Character1.RightShoulder";
connectAttr "Character1_Neck.ch" "Character1.Neck";
connectAttr "Character1_Spine1.ch" "Character1.Spine1";
connectAttr "Character1_Spine2.ch" "Character1.Spine2";
connectAttr "Character1_LeftHandThumb1.ch" "Character1.LeftHandThumb1";
connectAttr "Character1_LeftHandThumb2.ch" "Character1.LeftHandThumb2";
connectAttr "Character1_LeftHandThumb3.ch" "Character1.LeftHandThumb3";
connectAttr "Character1_LeftHandThumb4.ch" "Character1.LeftHandThumb4";
connectAttr "Character1_LeftHandIndex1.ch" "Character1.LeftHandIndex1";
connectAttr "Character1_LeftHandIndex2.ch" "Character1.LeftHandIndex2";
connectAttr "Character1_LeftHandIndex3.ch" "Character1.LeftHandIndex3";
connectAttr "Character1_LeftHandIndex4.ch" "Character1.LeftHandIndex4";
connectAttr "Character1_LeftHandPinky1.ch" "Character1.LeftHandPinky1";
connectAttr "Character1_LeftHandPinky2.ch" "Character1.LeftHandPinky2";
connectAttr "Character1_LeftHandPinky3.ch" "Character1.LeftHandPinky3";
connectAttr "Character1_LeftHandPinky4.ch" "Character1.LeftHandPinky4";
connectAttr "Character1_RightHandThumb1.ch" "Character1.RightHandThumb1";
connectAttr "Character1_RightHandThumb2.ch" "Character1.RightHandThumb2";
connectAttr "Character1_RightHandThumb3.ch" "Character1.RightHandThumb3";
connectAttr "Character1_RightHandThumb4.ch" "Character1.RightHandThumb4";
connectAttr "Character1_RightHandIndex1.ch" "Character1.RightHandIndex1";
connectAttr "Character1_RightHandIndex2.ch" "Character1.RightHandIndex2";
connectAttr "Character1_RightHandIndex3.ch" "Character1.RightHandIndex3";
connectAttr "Character1_RightHandIndex4.ch" "Character1.RightHandIndex4";
connectAttr "Character1_RightHandPinky1.ch" "Character1.RightHandPinky1";
connectAttr "Character1_RightHandPinky2.ch" "Character1.RightHandPinky2";
connectAttr "Character1_RightHandPinky3.ch" "Character1.RightHandPinky3";
connectAttr "Character1_RightHandPinky4.ch" "Character1.RightHandPinky4";
connectAttr "Character1_Spine3.ch" "Character1.Spine3";
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Hugo_ModelRN\" \"\" \"C:/Users/thech_000/Documents/SeniorCapstoneRepo/Models/HugoModelSource.ma\" 1747474813 \"C:/Users/thech_000/Documents/SeniorCapstoneRepo/Models/HugoModelSource.ma\" \"FileRef\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Hugo_Rig.ma
