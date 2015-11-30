//Maya ASCII 2016 scene
//Name: Hugo Animation Test.0001.ma
//Last modified: Thu, Nov 19, 2015 09:00:27 PM
//Codeset: 1252
file -rdi 1 -ns "Hugo_Rig_Final" -rfn "Hugo_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/thech_000/Documents/SeniorCapstoneRepo/Models/Hugo_Rig_Final.ma";
file -rdi 2 -ns "Hugo_Model" -rfn "Hugo_Rig_Final:Hugo_ModelRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/thech_000/Documents/SeniorCapstoneRepo/Models/HugoModelSource.ma";
file -r -ns "Hugo_Rig_Final" -dr 1 -rfn "Hugo_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/thech_000/Documents/SeniorCapstoneRepo/Models/Hugo_Rig_Final.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/thech_000/Documents/SeniorCapstoneRepo/Animations/Hugo Animation Test.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "126F9C2E-4752-F40B-6185-D6932BFBD518";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.5804556698167 9.4047975009001714 20.408745320851974 ;
	setAttr ".r" -type "double3" -0.33835272961853374 62.599999999990203 -1.0798824454294897e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB1A5DE7-4F62-CA65-9763-7E878E33E2E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.732054595643064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3DB0CC34-457D-C6CF-D364-1BBD3A1DF022";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18F5EE37-400F-D376-0214-9996DFA702AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7A5E3BE8-40E5-3A11-8DC7-3AA5B0A63BF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "608ADCE5-47B5-F07F-45D0-FCA05E10E453";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C6D6286C-4E79-F9E5-56D5-57B85BABD8F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "821E3A41-4D54-435A-F76D-88AF1C9C4E7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "3235D079-4FF4-634D-B19F-D5B44ABE4663";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "8437AE77-4FB9-FEBD-5B25-65B3C5578370";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "1E0BA682-43C4-CE86-875E-06B3DBD117FD";
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
	setAttr ".stringOptions[26].value" -type "string" "false";
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
	rename -uid "DAED097C-40DB-327C-F442-5E909C6567D9";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A7A5B67-4CF2-8208-05E6-4FAA8DC36927";
	setAttr -s 45 ".lnk";
	setAttr -s 45 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DCD4D2E-4FF5-8806-AA6B-8AAFABBE44A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "7EBC985C-481D-9BA3-CB78-43BFCF887731";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF72FBA5-47CB-A062-B660-DB92B83E7F96";
	setAttr ".rlmi[1]"  1;
	setAttr -s 2 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78DE2C5B-45AE-97E6-F6F0-ACA7C263A608";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "00966AE5-4BCF-2DF0-3804-9497F00EFFBE";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "E1B65FCB-4CE2-AA71-5396-73877B6D52C0";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "8DDE6CF8-4970-D7C5-DCC1-B787D0533131";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "213C4920-4B18-9EF0-D96E-D184E759EA87";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B0DD2AA-4774-68E5-9BEF-B5B2004B5688";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1626\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1626\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1626\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EC6486C7-42DB-9827-EACD-A9A429EE74F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorBookmarkInfo -n "nodeGraphEditorBookmarkInfo1";
	rename -uid "49D08E96-4373-C2B6-1E03-A6AD5C48E2C7";
	setAttr -s 7 ".ni";
	setAttr ".ni[0].x" 1.4285714626312256;
	setAttr ".ni[0].y" -72.857139587402344;
	setAttr ".ni[0].nvs" 1920;
	setAttr ".ni[1].x" 241.42857360839844;
	setAttr ".ni[1].y" -72.857139587402344;
	setAttr ".ni[1].nvs" 1920;
	setAttr ".ni[2].x" 515.71429443359375;
	setAttr ".ni[2].y" -72.857139587402344;
	setAttr ".ni[2].nvs" 1920;
	setAttr ".ni[3].nvs" 1920;
	setAttr ".ni[4].nvs" 1920;
	setAttr ".ni[5].nvs" 1920;
	setAttr ".ni[6].nvs" 1920;
createNode reference -n "Hugo_Rig_FinalRN";
	rename -uid "7865F17A-4F90-DABC-DF27-7FA2F487DD99";
	setAttr -s 5 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hugo_Rig_FinalRN"
		"Hugo_Rig_Final:Hugo_ModelRN" 0
		"Hugo_Rig_FinalRN" 0
		"Hugo_Rig_Final:Hugo_ModelRN" 109
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack" 
		"translateZ" " -av 2.0520337693346238"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack" 
		"scaleX" " -av 0.78847068578190582"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack" 
		"scaleY" " -av 0.81949970711302367"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack" 
		"scaleZ" " -av 0.78847068578190582"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:BackJetCover" 
		"translateZ" " -av 0.6809543851081199"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:BackJetCover|Hugo_Rig_Final:Hugo_Model:BackJetCore_L|Hugo_Rig_Final:Hugo_Model:BackJetBottom_L" 
		"translateY" " -av 0.36"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:BackJetCover|Hugo_Rig_Final:Hugo_Model:BackJetCore_R|Hugo_Rig_Final:Hugo_Model:BackJetBottom_R" 
		"translateY" " -av 0.36"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:JetPackBottom" 
		"translateY" " -av 0.99720400084268768"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:JetPackTop" 
		"translateY" " -av -1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_L" 
		"translateX" " -av -1.3436617736066001"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_L|Hugo_Rig_Final:Hugo_Model:MiniJetCore_L|Hugo_Rig_Final:Hugo_Model:MiniJetTop_L" 
		"translateY" " -av -0.42326446438340248"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_L|Hugo_Rig_Final:Hugo_Model:MiniJetCore_L|Hugo_Rig_Final:Hugo_Model:MiniJetBottom_L" 
		"translateY" " -av 0.65035818747420038"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_R" 
		"translateX" " -av 1.344"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_R|Hugo_Rig_Final:Hugo_Model:MiniJetCore_R|Hugo_Rig_Final:Hugo_Model:MiniJetTop_R" 
		"translateY" " -av -0.42326446438340248"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_R|Hugo_Rig_Final:Hugo_Model:MiniJetCore_R|Hugo_Rig_Final:Hugo_Model:MiniJetBottom_R" 
		"translateY" " -av 0.65035818747420038"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackLowerConnector1" 
		"translateZ" " -av 1.2202098598968687"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackLowerConnector1" 
		"scaleX" " -av 0.7648589457126671"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackLowerConnector1" 
		"scaleY" " -av 0.7648589457126671"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackLowerConnector1" 
		"scaleZ" " -av 0.7648589457126671"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"translateZ" " -av 1.2202098598968687"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"scaleX" " -av 0.7648589457126671"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"scaleY" " -av 0.7648589457126671"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"scaleZ" " -av 0.7648589457126671"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"translateZ" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"rotateX" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"rotateY" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"rotateZ" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"scaleX" " -av 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"scaleY" " -av 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"scaleZ" " -av 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"translateX" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"translateY" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"translateZ" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"rotateX" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"rotateY" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"rotateZ" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"scaleX" " -av 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"scaleY" " -av 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"scaleZ" " -av 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell4_L" 
		"rotateX" " -av -119.99999999999999"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell2_L" 
		"rotateX" " -av -119.99999999999999"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell3_L" 
		"rotateX" " -av 119.99999999999999"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell1_L" 
		"rotateX" " -av 119.99999999999999"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell5_L" 
		"rotateX" " -av 119.99999999999999"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L" 
		"translateY" " -av -0.9"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L" 
		"translateX" " -av -0.56"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L" 
		"translateX" " -av -0.73678455750519589"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderCenter_L" 
		"translateX" " -av -0.21267831159935824"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderBack_L" 
		"translateZ" " -av 0.194"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderBack_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderBack2_L" 
		"translateX" " -av -0.41"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderFront_L" 
		"translateZ" " -av -0.194"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderFront_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderFront2_L" 
		"translateX" " -av -0.41"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"translateX" " -av -0.38647829617957186"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"translateY" " -av 1.4380108915777363"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"scaleX" " -av 0.72675452636580085"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"scaleY" " -av 0.72675452636580085"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"scaleZ" " -av 0.72675452636580085"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L|Hugo_Rig_Final:Hugo_Model:BottomGun1_L" 
		"translateX" " -av -1.1538232723833701"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L|Hugo_Rig_Final:Hugo_Model:BottomGun1_L|Hugo_Rig_Final:Hugo_Model:BottomGun2_L1" 
		"translateX" " -av -0.93375804376572091"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"translateX" " -av -0.15266226121577908"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"translateY" " -av 1.2400094921618798"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"translateZ" " -av 0.0010762764594882679"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"rotateZ" " -av 46.405295418989709"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"scaleX" " -av 0.80430622086357184"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"scaleY" " -av 0.80430622086357184"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"scaleX" " -av 0.70965469350873522"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"scaleY" " -av 0.70965469350873522"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateX" " -av -0.15266226121578086"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateY" " -av 1.2400094921618798"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateZ" " -av 0.0010762764594883789"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateX" " -av -1.4660810006111156"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateY" " -av 1.2658507588905543"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateZ" " -av 0.0010762764594882679"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunStalk_L" 
		"translateY" " -av -0.16599002906432575"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell4_R" 
		"rotateX" " -av -119.99999999999999"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell2_R" 
		"rotateX" " -av -119.99999999999999"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell3_R" 
		"rotateX" " -av 119.99999999999999"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell1_R" 
		"rotateX" " -av 119.99999999999999"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell5_R" 
		"rotateX" " -av 119.99999999999999"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"translateX" " -av 0.0095112615130457153"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"translateY" " -av 1.5140661106352269"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"translateZ" " -av 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"scaleX" " -av 0.81330953073121093"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"scaleY" " -av 0.81330953073121093"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"scaleZ" " -av 0.81330953073121093"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R" 
		"translateX" " -av 0.63312078336960731"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R" 
		"translateX" " -av 0.39486452102958935"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip1_R" 
		"translateX" " -av 0.40934526010577521"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip2_R" 
		"translateX" " -av 0.40934526010577521"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip3_R" 
		"translateX" " -av 0.40934526010577521"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip4_R" 
		"translateX" " -av 0.40934526010577521"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R" 
		"translateY" " -av -0.90447059194305623"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R|Hugo_Rig_Final:Hugo_Model:TopGunCore_R|Hugo_Rig_Final:Hugo_Model:TopGun1_R" 
		"translateX" " -av 0.54500504167210018"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R|Hugo_Rig_Final:Hugo_Model:TopGunCore_R|Hugo_Rig_Final:Hugo_Model:TopGun1_R|Hugo_Rig_Final:Hugo_Model:TopGun2_R" 
		"translateX" " -av 0.45060726301767495"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R|Hugo_Rig_Final:Hugo_Model:TopGunCore_R|Hugo_Rig_Final:Hugo_Model:TopGun1_R|Hugo_Rig_Final:Hugo_Model:TopGun2_R|Hugo_Rig_Final:Hugo_Model:TopGun3_R" 
		"translateX" " -av 0.85305283750803618"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"translateX" " -av 1.0740952893468219"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"translateY" " -av 1.404255209750076"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"translateZ" " -av 0.0002991900053422869"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"rotateX" " -av -179.72677976402184"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"rotateY" " -av -0.0070657375483633286"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"rotateZ" " -av -70.916852393949995"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"scaleX" " -av 0.6"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"scaleY" " -av 0.6"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateX" " -av 1.0740952893468219"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateY" " -av 1.4042552097500742"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateZ" " -av 0.0002991900053422869"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateX" " -av -0.031115377782141351"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateY" " -av 1.3865995898859573"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateZ" " -av 0.00029919000534206486"
		"Hugo_Rig_FinalRN" 14
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:FootControl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:FootControl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:FootControl_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:FootControl_R|Hugo_Rig_Final:Heel_Control_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:FootControl_R|Hugo_Rig_Final:Heel_Control_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:FootControl_R|Hugo_Rig_Final:Toe_Control_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "Hugo_Rig_Final:layer1" "precompTemplate" " -type \"string\" \"\""
		5 3 "Hugo_Rig_FinalRN" "Hugo_Rig_Final:unitConversion1.message" "Hugo_Rig_FinalRN.placeHolderList[1]" 
		""
		5 3 "Hugo_Rig_FinalRN" "Hugo_Rig_Final:unitConversion2.message" "Hugo_Rig_FinalRN.placeHolderList[2]" 
		""
		5 3 "Hugo_Rig_FinalRN" "Hugo_Rig_Final:unitConversion3.message" "Hugo_Rig_FinalRN.placeHolderList[3]" 
		""
		5 3 "Hugo_Rig_FinalRN" "Hugo_Rig_Final:unitConversion4.message" "Hugo_Rig_FinalRN.placeHolderList[4]" 
		""
		5 3 "Hugo_Rig_FinalRN" "Hugo_Rig_Final:unitConversion5.message" "Hugo_Rig_FinalRN.placeHolderList[5]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BC7A0827-4B86-1B4B-88D2-7E8F14EFC27C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -389.28569881689043 -373.80950895566849 ;
	setAttr ".tgi[0].vh" -type "double2" 372.61903281249761 390.47617496006137 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -414.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -210;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 235.71427917480469;
	setAttr ".tgi[0].ni[2].y" -414.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 235.71427917480469;
	setAttr ".tgi[0].ni[3].y" -210;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 78;
	setAttr -av ".unw" 78;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 45 ".st";
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
	setAttr -s 47 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 80 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 67 ".tx";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Hugo_Rig_FinalRN.phl[1]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Hugo_Rig_FinalRN.phl[2]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Hugo_Rig_FinalRN.phl[3]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Hugo_Rig_FinalRN.phl[4]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Hugo_Rig_FinalRN.phl[5]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "layerManager.msg" "nodeGraphEditorBookmarkInfo1.ni[0].dn";
connectAttr "defaultLayer.msg" "nodeGraphEditorBookmarkInfo1.ni[1].dn";
connectAttr "defaultRenderLayer.msg" "nodeGraphEditorBookmarkInfo1.ni[2].dn";
connectAttr ":TurtleRenderOptions.msg" "nodeGraphEditorBookmarkInfo1.ni[3].dn";
connectAttr ":TurtleUIOptions.msg" "nodeGraphEditorBookmarkInfo1.ni[4].dn";
connectAttr ":TurtleBakeLayerManager.msg" "nodeGraphEditorBookmarkInfo1.ni[5].dn"
		;
connectAttr ":TurtleDefaultBakeLayer.msg" "nodeGraphEditorBookmarkInfo1.ni[6].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Hugo Animation Test.0001.ma
