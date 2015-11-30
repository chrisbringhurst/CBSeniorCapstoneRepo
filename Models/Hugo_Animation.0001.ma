//Maya ASCII 2016 scene
//Name: Hugo_Animation.0001.ma
//Last modified: Thu, Nov 26, 2015 12:05:36 AM
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
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "185BDA0B-4DFB-9455-A678-4F822C718BF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.812454733644062 15.298618822232243 4.8834850581003622 ;
	setAttr ".r" -type "double3" -9.9383527294041389 -290.9999999999157 2.2187772968475669e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC59F9F5-4C85-A836-F179-F7BF7AFBEAFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.472908751430058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.27566769525030299 7.9600102692573067 -0.49529089387340708 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "14E8DBE7-49F6-1307-2FFF-2186246029D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE965DE7-41A1-A2B5-C0B1-E4B16CA10837";
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
	rename -uid "41CF75FC-441D-5D29-3666-4490CE98D105";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A28A8E9-4BC0-2FA2-E8FD-0DB28D810829";
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
	rename -uid "27EEB6D5-4C00-EA59-0C19-D080357C4B81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34459929-4DF5-A947-FF06-F49F4DB4F1E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ambientLight1";
	rename -uid "8A6B1105-415C-3DFB-4F25-DF8C6EA00F8D";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 6.9461487982096903 1.4189702049183415 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "95B5BF15-4160-34BD-A2A5-E49FB0BDA0FF";
	setAttr -k off ".v";
	setAttr ".in" 0.60000002384185791;
	setAttr ".urs" no;
createNode transform -n "directionalLight1";
	rename -uid "0113681F-42DA-1324-ABE0-12AF716AB735";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 7.0559895719148464 3.4231264815128197 -3.5482173905750827 ;
	setAttr ".r" -type "double3" -45.000000000000014 45.000000000000014 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "A4CF2362-4652-BEA1-CE3B-12A1A5893A9D";
	setAttr -k off ".v";
createNode transform -n "group";
	rename -uid "C8C8AC59-4380-9399-9970-0FB3F32F4BDF";
	setAttr ".rp" -type "double3" 2.0861625671386719e-005 16.800519943237305 2.0466600656509399 ;
	setAttr ".sp" -type "double3" 2.0861625671386719e-005 16.800519943237305 2.0466600656509399 ;
createNode transform -n "pasted__brush19MeshGroup" -p "group";
	rename -uid "7C34161E-4042-656B-885C-ECB86D6FD4DC";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "1D0C813C-4A50-8691-ECC6-86885B629277";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "CB58B4EE-49FF-2D8E-DEF6-CBBC3DB64BAE";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "999CB9D3-4BB3-0928-CE11-4CBF4FB7545E";
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
	rename -uid "3B764979-4D34-28D1-1883-16B80CA8A97F";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18CC6830-4509-9908-405B-E8B8F8B0129C";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "77BB4615-475A-BDE2-9C48-A08DDD474BC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDA3BA6D-4853-EB07-C247-07A32A60D818";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "626212FC-4220-756E-3553-07A444F82B75";
	setAttr -s 2 ".rlmi[1]"  1;
	setAttr -s 2 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "480A534B-4F68-A528-5E2F-B8B8CEE16CAD";
	setAttr ".g" yes;
createNode reference -n "Hugo_Rig_FinalRN";
	rename -uid "D58A224E-4318-6E28-9EF5-38B5E1EAAE65";
	setAttr -s 27 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hugo_Rig_FinalRN"
		"Hugo_Rig_Final:Hugo_ModelRN" 0
		"Hugo_Rig_FinalRN" 0
		"Hugo_Rig_Final:Hugo_ModelRN" 189
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:Back_Obscuring|Hugo_Rig_Final:Hugo_Model:Back_ObscuringShape" 
		"visibleFraction" " 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack" 
		"translate" " -type \"double3\" 0 0 2.0520337693346238"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack" 
		"scale" " -type \"double3\" 0.78847068578190582 0.81949970711302367 0.78847068578190582"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack" 
		"scaleX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack" 
		"scaleY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack" 
		"scaleZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:BackJetCover" 
		"translate" " -type \"double3\" 0 0 0.6809543851081199"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:BackJetCover" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:BackJetCover|Hugo_Rig_Final:Hugo_Model:BackJetCore_L|Hugo_Rig_Final:Hugo_Model:BackJetBottom_L" 
		"translate" " -type \"double3\" 0 0.36 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:BackJetCover|Hugo_Rig_Final:Hugo_Model:BackJetCore_L|Hugo_Rig_Final:Hugo_Model:BackJetBottom_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:BackJetCover|Hugo_Rig_Final:Hugo_Model:BackJetCore_R|Hugo_Rig_Final:Hugo_Model:BackJetBottom_R" 
		"translate" " -type \"double3\" 0 0.36 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:BackJetCover|Hugo_Rig_Final:Hugo_Model:BackJetCore_R|Hugo_Rig_Final:Hugo_Model:BackJetBottom_R" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:JetPackBottom" 
		"translate" " -type \"double3\" 0 0.99720400084268768 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:JetPackBottom" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:JetPackTop" 
		"translate" " -type \"double3\" 0 -1 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:JetPackTop" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_L" 
		"translate" " -type \"double3\" -1.3436617736066001 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_L|Hugo_Rig_Final:Hugo_Model:MiniJetCore_L|Hugo_Rig_Final:Hugo_Model:MiniJetTop_L" 
		"translate" " -type \"double3\" 0 -0.42326446438340248 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_L|Hugo_Rig_Final:Hugo_Model:MiniJetCore_L|Hugo_Rig_Final:Hugo_Model:MiniJetTop_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_L|Hugo_Rig_Final:Hugo_Model:MiniJetCore_L|Hugo_Rig_Final:Hugo_Model:MiniJetBottom_L" 
		"translate" " -type \"double3\" 0 0.65035818747420038 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_L|Hugo_Rig_Final:Hugo_Model:MiniJetCore_L|Hugo_Rig_Final:Hugo_Model:MiniJetBottom_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_R" 
		"translate" " -type \"double3\" 1.344 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_R|Hugo_Rig_Final:Hugo_Model:MiniJetCore_R|Hugo_Rig_Final:Hugo_Model:MiniJetTop_R" 
		"translate" " -type \"double3\" 0 -0.42326446438340248 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_R|Hugo_Rig_Final:Hugo_Model:MiniJetCore_R|Hugo_Rig_Final:Hugo_Model:MiniJetTop_R" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_R|Hugo_Rig_Final:Hugo_Model:MiniJetCore_R|Hugo_Rig_Final:Hugo_Model:MiniJetBottom_R" 
		"translate" " -type \"double3\" 0 0.65035818747420038 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:JetPack|Hugo_Rig_Final:Hugo_Model:SideRockets|Hugo_Rig_Final:Hugo_Model:MiniJetCover_R|Hugo_Rig_Final:Hugo_Model:MiniJetCore_R|Hugo_Rig_Final:Hugo_Model:MiniJetBottom_R" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackLowerConnector1" 
		"translate" " -type \"double3\" 0 0 1.2202098598968687"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackLowerConnector1" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackLowerConnector1" 
		"scale" " -type \"double3\" 0.7648589457126671 0.7648589457126671 0.7648589457126671"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackLowerConnector1" 
		"scaleX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackLowerConnector1" 
		"scaleY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackLowerConnector1" 
		"scaleZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"translate" " -type \"double3\" 0 0 1.2202098598968687"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"scale" " -type \"double3\" 0.7648589457126671 0.7648589457126671 0.7648589457126671"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"scaleX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"scaleY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:JetPack_Group|Hugo_Rig_Final:Hugo_Model:MainConnectors|Hugo_Rig_Final:Hugo_Model:JetPackUpperConnector1" 
		"scaleZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"scaleX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"scaleY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_L" 
		"scaleZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"scaleX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"scaleY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:TORSO|Hugo_Rig_Final:Hugo_Model:Torso|Hugo_Rig_Final:Hugo_Model:BackPanels_Group|Hugo_Rig_Final:Hugo_Model:BackPanel_R" 
		"scaleZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell4_L" 
		"rotate" " -type \"double3\" -119.99999999999999 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell4_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell2_L" 
		"rotate" " -type \"double3\" -119.99999999999999 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell2_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell3_L" 
		"rotate" " -type \"double3\" 119.99999999999999 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell3_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell1_L" 
		"rotate" " -type \"double3\" 119.99999999999999 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell1_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell5_L" 
		"rotate" " -type \"double3\" 119.99999999999999 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_L|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell5_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Arm_Obscuring_L|Hugo_Rig_Final:Hugo_Model:sphere1|Hugo_Rig_Final:Hugo_Model:sphereShape1" 
		"visibleFraction" " 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Arm_Obscuring_L|Hugo_Rig_Final:Hugo_Model:sphere2|Hugo_Rig_Final:Hugo_Model:sphereShape2" 
		"visibleFraction" " 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L" 
		"translate" " -type \"double3\" 0 -0.9 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L" 
		"translate" " -type \"double3\" -0.56 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L" 
		"translate" " -type \"double3\" -0.73678455750519589 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderCenter_L" 
		"translate" " -type \"double3\" -0.21267831159935824 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderCenter_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderBack_L" 
		"translate" " -type \"double3\" 0 0 0.194"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderBack_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderBack_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderBack2_L" 
		"translate" " -type \"double3\" -0.41 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderBack_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderBack2_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderFront_L" 
		"translate" " -type \"double3\" 0 0 -0.194"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderFront_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderFront_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderFront2_L" 
		"translate" " -type \"double3\" -0.41 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_L|Hugo_Rig_Final:Hugo_Model:TopGunCore_L|Hugo_Rig_Final:Hugo_Model:TopGun1_L|Hugo_Rig_Final:Hugo_Model:TopGun2_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderFront_L|Hugo_Rig_Final:Hugo_Model:TopGunExtenderFront2_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"translate" " -type \"double3\" -0.38647829617957186 1.4380108915777363 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"scale" " -type \"double3\" 0.72675452636580085 0.72675452636580085 0.72675452636580085"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"scaleX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"scaleY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L" 
		"scaleZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L|Hugo_Rig_Final:Hugo_Model:BottomGun1_L" 
		"translate" " -type \"double3\" -1.1538232723833701 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L|Hugo_Rig_Final:Hugo_Model:BottomGun1_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L|Hugo_Rig_Final:Hugo_Model:BottomGun1_L|Hugo_Rig_Final:Hugo_Model:BottomGun2_L1" 
		"translate" " -type \"double3\" -0.93375804376572091 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGunCore_L|Hugo_Rig_Final:Hugo_Model:BottomGun1_L|Hugo_Rig_Final:Hugo_Model:BottomGun2_L1" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"translate" " -type \"double3\" -0.15266226121577908 1.2400094921618816 0.0010762764594903773"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"rotate" " -type \"double3\" 52.834044787910734 -23.52836280819152 34.756788195286745"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"scale" " -type \"double3\" 0.80430622086357184 0.80430622086357184 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"scaleX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"scaleY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"scale" " -type \"double3\" 0.70965469350873522 0.70965469350873522 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"scaleX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"scaleY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translate" " -type \"double3\" -0.15266226121578086 1.2400094921618781 0.0010762764594894891"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translate" " -type \"double3\" -1.4660810006111138 1.2658507588905543 0.0010762764594903773"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunStalk_L" 
		"translate" " -type \"double3\" 0 -0.16599002906432575 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunStalk_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell4_R" 
		"rotate" " -type \"double3\" -119.99999999999999 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell4_R" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell2_R" 
		"rotate" " -type \"double3\" -119.99999999999999 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell2_R" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell3_R" 
		"rotate" " -type \"double3\" 119.99999999999999 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell3_R" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell1_R" 
		"rotate" " -type \"double3\" 119.99999999999999 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell1_R" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell5_R" 
		"rotate" " -type \"double3\" 119.99999999999999 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Forearm_Undershell_R|Hugo_Rig_Final:Hugo_Model:ForearmUnderShell5_R" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Arm_Obscuring_R|Hugo_Rig_Final:Hugo_Model:sphere1|Hugo_Rig_Final:Hugo_Model:sphereShape1" 
		"visibleFraction" " 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:Forearm|Hugo_Rig_Final:Hugo_Model:Arm_Obscuring_R|Hugo_Rig_Final:Hugo_Model:sphere2|Hugo_Rig_Final:Hugo_Model:sphereShape2" 
		"visibleFraction" " 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"translate" " -type \"double3\" 0.0095112615130457153 1.5140661106352269 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"scale" " -type \"double3\" 0.81330953073121093 0.81330953073121093 0.81330953073121093"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"scaleX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"scaleY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R" 
		"scaleZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R" 
		"translate" " -type \"double3\" 0.63312078336960731 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R" 
		"translate" " -type \"double3\" 0.39486452102958935 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip1_R" 
		"translate" " -type \"double3\" 0.40934526010577521 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip1_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip2_R" 
		"translate" " -type \"double3\" 0.40934526010577521 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip2_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip3_R" 
		"translate" " -type \"double3\" 0.40934526010577521 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip3_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip4_R" 
		"translate" " -type \"double3\" 0.40934526010577521 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:BottomGun_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase_R|Hugo_Rig_Final:Hugo_Model:BottomGunCenter_R|Hugo_Rig_Final:Hugo_Model:BottomGunFront_R|Hugo_Rig_Final:Hugo_Model:BottomGunTip4_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R" 
		"translate" " -type \"double3\" 0 -0.90447059194305623 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R|Hugo_Rig_Final:Hugo_Model:TopGunCore_R|Hugo_Rig_Final:Hugo_Model:TopGun1_R" 
		"translate" " -type \"double3\" 0.54500504167210018 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R|Hugo_Rig_Final:Hugo_Model:TopGunCore_R|Hugo_Rig_Final:Hugo_Model:TopGun1_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R|Hugo_Rig_Final:Hugo_Model:TopGunCore_R|Hugo_Rig_Final:Hugo_Model:TopGun1_R|Hugo_Rig_Final:Hugo_Model:TopGun2_R" 
		"translate" " -type \"double3\" 0.45060726301767495 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R|Hugo_Rig_Final:Hugo_Model:TopGunCore_R|Hugo_Rig_Final:Hugo_Model:TopGun1_R|Hugo_Rig_Final:Hugo_Model:TopGun2_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R|Hugo_Rig_Final:Hugo_Model:TopGunCore_R|Hugo_Rig_Final:Hugo_Model:TopGun1_R|Hugo_Rig_Final:Hugo_Model:TopGun2_R|Hugo_Rig_Final:Hugo_Model:TopGun3_R" 
		"translate" " -type \"double3\" 0.85305283750803618 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:TopGunShell_R|Hugo_Rig_Final:Hugo_Model:TopGunCore_R|Hugo_Rig_Final:Hugo_Model:TopGun1_R|Hugo_Rig_Final:Hugo_Model:TopGun2_R|Hugo_Rig_Final:Hugo_Model:TopGun3_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"translate" " -type \"double3\" 1.0740952893468219 1.4042552097500742 0.0002991900053422869"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"rotate" " -type \"double3\" 27.627469967288221 27.831506291527621 198.88681646520772"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"scale" " -type \"double3\" 0.6 0.6 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"scaleX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"scaleY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translate" " -type \"double3\" 1.0740952893468219 1.4042552097500742 0.00029919000534184281"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translate" " -type \"double3\" -0.031115377782141351 1.3865995898859573 0.00029919000534139872"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateZ" " -av"
		"Hugo_Rig_FinalRN" 147
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control" 
		"Detail" " -k 1 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control" 
		"translate" " -type \"double3\" -0.21054080205863948 -0.58828376364654056 0.077872100548531831"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control" 
		"rotate" " -type \"double3\" 9.330460550446773 0 4.9900840435626659"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Hips_Control" 
		"rotate" " -type \"double3\" 0 0 4.7668655316534574"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1" 
		"rotate" " -type \"double3\" -1.4064080512175812 1.2176768945517795 -1.7002698317114242"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2" 
		"rotate" " -type \"double3\" -1.4064080512175812 1.2176768945517795 -1.7002698317114242"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3" 
		"rotate" " -type \"double3\" -1.4064080512175812 1.2176768945517795 -1.7002698317114242"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control" 
		"rotate" " -type \"double3\" -1.4064080512175769 0 -1.7002698317114269"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control" 
		"rotate" " -type \"double3\" 0.46181454277170669 5.1451598962269154 -1.1541662099459249"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control" 
		"rotate" " -type \"double3\" 1.1788577291362297 7.025339606812909 -0.17542717842381778"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control|Hugo_Rig_Final:EyeControl" 
		"rotate" " -type \"double3\" 6.6928008738248401 3.0936229256134009 -8.6591306115309425"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"translate" " -type \"double3\" -0.072531652327169807 0.11949167123248552 0.021487290211255981"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"rotate" " -type \"double3\" 0.93192577135657961 11.470082831661164 -4.7492183643081276"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"translate" " -type \"double3\" 0.17821822858856456 0.0044940389036273324 0.042373233403559168"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"rotate" " -type \"double3\" 1.1738160409970322 -13.55562058989346 5.0086654933213408"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:FootControl_L" 
		"translate" " -type \"double3\" 0.45164687647886026 0 -0.40739741391175599"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:FootControl_L" 
		"rotate" " -type \"double3\" 0 18.655131750953537 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:FootControl_R" 
		"translate" " -type \"double3\" -0.3652237039978834 0 0.46462815675517888"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:FootControl_R" 
		"rotate" " -type \"double3\" 0 -13.483531268405686 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"translate" " -type \"double3\" 6.5061505974892784 -6.9344354172472498 0.99610032731627185"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"rotate" " -type \"double3\" 21.431657841466144 8.9447611148150621 92.967278122797921"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"Elbow_Twist" " -k 1 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:SmallFingerControl_R" 
		"rotateZ" " 14.523241024641484"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:SmallFingerControl_R" 
		"Joint_1" " -k 1 -34.1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:SmallFingerControl_R" 
		"Joint_2" " -k 1 -34.1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:BigFingerControl_R" 
		"rotateZ" " 5.682269052634191"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:BigFingerControl_R" 
		"Joint_1" " -k 1 -18.3"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:BigFingerControl_R" 
		"Joint_2" " -k 1 -18.3"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R" 
		"rotate" " -type \"double3\" 47.631705084633985 -20.251688597816297 -45.96724350696757"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R" 
		"Joint_1" " -k 1 -26.5"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R" 
		"Joint_2" " -k 1 -26.5"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"visibility" " 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"translate" " -type \"double3\" -6.8867227383665854 -6.9342021320153666 0.99582011748284405"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"rotate" " -type \"double3\" 21.381630849322832 -7.2982520737944574 -92.322387550603963"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"Elbow_Twist" " -k 1 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:SmallFingerControl_L" 
		"rotateZ" " -7.4072266048274251"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:SmallFingerControl_L" 
		"Joint_1" " -k 1 -29.1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:SmallFingerControl_L" 
		"Joint_2" " -k 1 -29.1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:BigFingerControl_L" 
		"rotateZ" " -2.9070222128329717"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:BigFingerControl_L" 
		"Joint_1" " -k 1 -18.3"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:BigFingerControl_L" 
		"Joint_2" " -k 1 -18.3"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L" 
		"rotate" " -type \"double3\" 56.345687882818154 3.8142246460002331 58.666306441739607"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L" 
		"Joint_1" " -k 1 -26.5"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L" 
		"Joint_2" " -k 1 -26.5"
		2 "Hugo_Rig_Final:layer1" "precompTemplate" " -type \"string\" \"\""
		2 "Hugo_Rig_Final:Hugo_Textures:Torso_PhongE" "specularColor" " -type \"float3\" 0.26379796999999999 0.26379796999999999 0.26379796999999999"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Torso_PhongE" "reflectedColor" " -type \"float3\" 0 0 0"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Torso_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:Torso_PhongE" "whiteness" " -type \"float3\" 0.25766385000000003 0.25766385000000003 0.25766385000000003"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Head_PhongE" "specularColor" " -type \"float3\" 0.25152972000000001 0.25152972000000001 0.25152972000000001"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Head_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:Head_PhongE" "whiteness" " -type \"float3\" 0.25152972000000001 0.25152972000000001 0.25152972000000001"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Nozzle_PhongE" "specularColor" " -type \"float3\" 0.25766385000000003 0.25766385000000003 0.25766385000000003"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Nozzle_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:Nozzle_PhongE" "whiteness" " -type \"float3\" 0.26379796999999999 0.26379796999999999 0.26379796999999999"
		
		2 "Hugo_Rig_Final:Hugo_Textures:LeftArm_PhongE" "specularColor" " -type \"float3\" 0.25152972000000001 0.25152972000000001 0.25152972000000001"
		
		2 "Hugo_Rig_Final:Hugo_Textures:LeftArm_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:LeftArm_PhongE" "whiteness" " -type \"float3\" 0.25152972000000001 0.25152972000000001 0.25152972000000001"
		
		2 "Hugo_Rig_Final:Hugo_Textures:LeftGuns_PhongE" "specularColor" " -type \"float3\" 0.25766385000000003 0.25766385000000003 0.25766385000000003"
		
		2 "Hugo_Rig_Final:Hugo_Textures:LeftGuns_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:LeftGuns_PhongE" "whiteness" " -type \"float3\" 0.25152972000000001 0.25152972000000001 0.25152972000000001"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Hoses_PhongE" "specularColor" " -type \"float3\" 0.25152972000000001 0.25152972000000001 0.25152972000000001"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Hoses_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:RightArm_PhongE" "specularColor" " -type \"float3\" 0.26379796999999999 0.26379796999999999 0.26379796999999999"
		
		2 "Hugo_Rig_Final:Hugo_Textures:RightArm_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:RightArm_PhongE" "whiteness" " -type \"float3\" 0.25152972000000001 0.25152972000000001 0.25152972000000001"
		
		2 "Hugo_Rig_Final:Hugo_Textures:RightGuns_PhongE" "specularColor" " -type \"float3\" 0.23926146000000001 0.23926146000000001 0.23926146000000001"
		
		2 "Hugo_Rig_Final:Hugo_Textures:RightGuns_PhongE" "highlightSize" " 0.25"
		
		2 "Hugo_Rig_Final:Hugo_Textures:RightGuns_PhongE" "whiteness" " -type \"float3\" 0.25152972000000001 0.25152972000000001 0.25152972000000001"
		
		2 "Hugo_Rig_Final:Hugo_Textures:JetPack_PhongE" "specularColor" " -type \"float3\" 0.25766385000000003 0.25766385000000003 0.25766385000000003"
		
		2 "Hugo_Rig_Final:Hugo_Textures:JetPack_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:JetPack_PhongE" "whiteness" " -type \"float3\" 0.25766385000000003 0.25766385000000003 0.25766385000000003"
		
		2 "Hugo_Rig_Final:Hugo_Textures:LeftLeg_PhongE" "specularColor" " -type \"float3\" 0.25766385000000003 0.25766385000000003 0.25766385000000003"
		
		2 "Hugo_Rig_Final:Hugo_Textures:LeftLeg_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:LeftLeg_PhongE" "whiteness" " -type \"float3\" 0.25766385000000003 0.25766385000000003 0.25766385000000003"
		
		2 "Hugo_Rig_Final:Hugo_Textures:RightLeg_PhongE" "specularColor" " -type \"float3\" 0.24539559 0.24539559 0.24539559"
		
		2 "Hugo_Rig_Final:Hugo_Textures:RightLeg_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:RightLeg_PhongE" "whiteness" " -type \"float3\" 0.24539559 0.24539559 0.24539559"
		
		2 "Hugo_Rig_Final:Hugo_Textures:LeftEye_PhongE" "specularColor" " -type \"float3\" 0.27606620999999998 0.27606620999999998 0.27606620999999998"
		
		2 "Hugo_Rig_Final:Hugo_Textures:LeftEye_PhongE" "whiteness" " -type \"float3\" 0.27606620999999998 0.27606620999999998 0.27606620999999998"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Glass_PhongE" "transparency" " -type \"float3\" 0.69938201 0.69938201 0.69938201"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Glass_PhongE" "specularColor" " -type \"float3\" 0.26379796999999999 0.26379796999999999 0.26379796999999999"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Glass_PhongE" "highlightSize" " 0.26993864774703979"
		
		2 "Hugo_Rig_Final:Hugo_Textures:Glass_PhongE" "whiteness" " -type \"float3\" 0.27606620999999998 0.27606620999999998 0.27606620999999998"
		
		2 "Hugo_Rig_Final:Hugo_Textures:RightEye_PhongE" "specularColor" " -type \"float3\" 0.26379796999999999 0.26379796999999999 0.26379796999999999"
		
		2 "Hugo_Rig_Final:Hugo_Textures:RightEye_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_Textures:RightEye_PhongE" "whiteness" " -type \"float3\" 0.25766385000000003 0.25766385000000003 0.25766385000000003"
		
		2 "Hugo_Rig_Final:Hugo_RightEye_PhongE" "specularColor" " -type \"float3\" 0.25766385000000003 0.25766385000000003 0.25766385000000003"
		
		2 "Hugo_Rig_Final:Hugo_RightEye_PhongE" "highlightSize" " 0.25"
		2 "Hugo_Rig_Final:Hugo_RightEye_PhongE" "whiteness" " -type \"float3\" 0.25766385000000003 0.25766385000000003 0.25766385000000003"
		
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control.translateX" 
		"Hugo_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control.translateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.translateX" 
		"Hugo_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.translateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.translateX" 
		"Hugo_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.translateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R.translateX" 
		"Hugo_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R.translateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L.translateX" 
		"Hugo_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L.translateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[27]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "5012B763-4F01-AE7A-8E8C-E789D71C0D8A";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "17F209A0-4CCD-6D3B-F4B2-42A9325609C3";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "4DEAA458-430B-474C-8A4E-358BD0C3C8D0";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "31EE6B47-4046-5A5F-BD31-648DC453978C";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46703AE0-4B73-41D8-CDC6-108D0052692E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n"
		+ "                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 778\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 842\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 810\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 1\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 842\n                -height 712\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 52 100 -ps 2 48 100 -ps 3 52 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 842\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 842\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CA67CC7-4E78-C61E-3A88-ACA8B3F97235";
	setAttr ".b" -type "string" "playbackOptions -min 11 -max 246 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode materialInfo -n "pasted__materialInfo21";
	rename -uid "A69E4C04-44D9-5B12-B1C6-E6B65279431F";
createNode shadingEngine -n "pasted__brush19ShaderSG";
	rename -uid "92EEF148-452E-4C69-ED13-298325642396";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "pasted__brush19Shader";
	rename -uid "A21562E9-4300-3CE5-BE72-A284CE3E41C2";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".tc" 0.20000000298023224;
	setAttr ".tcf" 0;
	setAttr ".trsd" 1;
	setAttr ".fakc" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".cp" 10;
createNode animCurveTL -n "CenterOfGravity_Control_translateX";
	rename -uid "7AF43C8E-4798-E014-5A68-FB96AC0B5AC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.20790149113363499 31 -0.24353221410627079
		 61 -0.20790149113363499 91 -0.24353221410627079 121 -0.20790149113363499 151 -0.24353221410627079
		 181 -0.20790149113363499 211 -0.24353221410627079 241 -0.20790149113363499;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CenterOfGravity_Control_translateY";
	rename -uid "DD922EEA-4028-0D15-0733-05BA7D94313D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.5659631433000184 31 -0.8672917335050383
		 61 -0.5659631433000184 91 -0.8672917335050383 121 -0.5659631433000184 151 -0.8672917335050383
		 181 -0.5659631433000184 211 -0.8672917335050383 241 -0.5659631433000184;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "CenterOfGravity_Control_translateZ";
	rename -uid "F3F8AC27-4000-C6A7-5109-EA9A371F3F44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.078349142423751267 31 0.07190907250199266
		 61 0.078349142423751267 91 0.07190907250199266 121 0.078349142423751267 151 0.07190907250199266
		 181 0.078349142423751267 211 0.07190907250199266 241 0.078349142423751267;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "WristIKControl_L_translateX";
	rename -uid "1B3CB4CD-43A2-560E-9004-08BF2B82EE6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 -6.886268777408513 34 -6.9218995003811488
		 64 -6.886268777408513 94 -6.9218995003811488 124 -6.886268777408513 154 -6.9218995003811488
		 184 -6.886268777408513 214 -6.9218995003811488 244 -6.886268777408513;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "WristIKControl_L_translateY";
	rename -uid "94893E13-4049-766C-A116-BA9248A78632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 -6.927555490064325 34 -7.4492405685813177
		 64 -6.927555490064325 94 -7.4492405685813177 124 -6.927555490064325 154 -7.4492405685813177
		 184 -6.927555490064325 214 -7.4492405685813177 244 -6.927555490064325;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "WristIKControl_L_translateZ";
	rename -uid "3F766521-4CD3-28F5-B015-6DBB80347665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0.99590216859120861 34 0.98946209866945001
		 64 0.99590216859120861 94 0.98946209866945001 124 0.99590216859120861 154 0.98946209866945001
		 184 0.99590216859120861 214 0.98946209866945001 244 0.99590216859120861;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "WristIKControl_R_translateX";
	rename -uid "AC4B51C8-4EB0-D4A4-0B33-C4B9A9BC7AE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 6.5066045584473509 34 6.4709738354747151
		 64 6.5066045584473509 94 6.4709738354747151 124 6.5066045584473509 154 6.4709738354747151
		 184 6.5066045584473509 214 6.4709738354747151 244 6.5066045584473509;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "WristIKControl_R_translateY";
	rename -uid "19B4DAF2-40F0-D01A-E804-DF900D16102F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 -6.9277887752962082 34 -7.4494738538132008
		 64 -6.9277887752962082 94 -7.4494738538132008 124 -6.9277887752962082 154 -7.4494738538132008
		 184 -6.9277887752962082 214 -7.4494738538132008 244 -6.9277887752962082;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "WristIKControl_R_translateZ";
	rename -uid "C4CC1350-4FF3-42E0-2502-6BAB7711D48A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0.99618237842463642 34 0.98974230850287781
		 64 0.99618237842463642 94 0.98974230850287781 124 0.99618237842463642 154 0.98974230850287781
		 184 0.99618237842463642 214 0.98974230850287781 244 0.99618237842463642;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ShoulderControl_L_translateX";
	rename -uid "C4352030-4167-6F92-B09F-B498D0AC71EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 -0.078334181151605078 41 0 71 -0.078334181151605078
		 101 0 131 -0.078334181151605078 161 0 191 -0.078334181151605078 221 0 251 -0.078334181151605078;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ShoulderControl_L_translateY";
	rename -uid "65FD9BE8-4A29-55A7-49A4-B48702B7BBFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0.12905099939281642 41 0 71 0.12905099939281642
		 101 0 131 0.12905099939281642 161 0 191 0.12905099939281642 221 0 251 0.12905099939281642;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ShoulderControl_L_translateZ";
	rename -uid "46668E32-4B3E-AA10-A95B-4AB4C81FEC23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0.023206272432251315 41 0 71 0.023206272432251315
		 101 0 131 0.023206272432251315 161 0 191 0.023206272432251315 221 0 251 0.023206272432251315;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ShoulderControl_L_rotateX";
	rename -uid "5ACFE011-4057-9F19-F128-529425D7F8B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1.0064797898716802 41 0 71 1.0064797898716802
		 101 0 131 1.0064797898716802 161 0 191 1.0064797898716802 221 0 251 1.0064797898716802;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ShoulderControl_L_rotateY";
	rename -uid "F5D0E8B7-45C7-76FF-FF02-1999364CC02A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 11.450824070667529 41 11.710817483552928
		 71 11.450824070667529 101 11.710817483552928 131 11.450824070667529 161 11.710817483552928
		 191 11.450824070667529 221 11.710817483552928 251 11.450824070667529;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ShoulderControl_L_rotateZ";
	rename -uid "C46660C3-4B10-1CC5-3795-C6AF379F55FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 -4.3470612646043243 41 -9.7761850230145715
		 71 -4.3470612646043243 101 -9.7761850230145715 131 -4.3470612646043243 161 -9.7761850230145715
		 191 -4.3470612646043243 221 -9.7761850230145715 251 -4.3470612646043243;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ShoulderControl_R_translateX";
	rename -uid "2E7DE84B-49F9-C01C-11DF-0BBE881F602B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0.19247567861548986 41 0 71 0.19247567861548986
		 101 0 131 0.19247567861548986 161 0 191 0.19247567861548986 221 0 251 0.19247567861548986;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ShoulderControl_R_translateY";
	rename -uid "7222E433-4C69-8F7A-CD42-1E97B71ACD7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0.0048535618076252472 41 0 71 0.0048535618076252472
		 101 0 131 0.0048535618076252472 161 0 191 0.0048535618076252472 221 0 251 0.0048535618076252472;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ShoulderControl_R_translateZ";
	rename -uid "D7E091DE-44DD-E338-B605-DA93D127AF5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 0.045763090111905165 41 0 71 0.045763090111905165
		 101 0 131 0.045763090111905165 161 0 191 0.045763090111905165 221 0 251 0.045763090111905165;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ShoulderControl_R_rotateX";
	rename -uid "D3B185DC-4A30-9239-0FF6-42A6831099AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 1.267721269872101 41 0 71 1.267721269872101
		 101 0 131 1.267721269872101 161 0 191 1.267721269872101 221 0 251 1.267721269872101;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ShoulderControl_R_rotateY";
	rename -uid "B00614D0-4D1F-DBF8-2CC6-C3B2822D207F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 -13.535779397389156 41 -13.803635639886544
		 71 -13.535779397389156 101 -13.803635639886544 131 -13.535779397389156 161 -13.803635639886544
		 191 -13.535779397389156 221 -13.803635639886544 251 -13.535779397389156;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ShoulderControl_R_rotateZ";
	rename -uid "DFDDA609-4DC5-DB9C-5068-1694864D18D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  11 4.5889345927617349 41 10.255304789994238
		 71 4.5889345927617349 101 10.255304789994238 131 4.5889345927617349 161 10.255304789994238
		 191 4.5889345927617349 221 10.255304789994238 251 4.5889345927617349;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Control_rotateX";
	rename -uid "B9A5B05E-4258-0B5E-4485-B0B9C8417141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  70 0.46181454277170669 100 7.356460565507505
		 130 7.3126236810392307 170 1.3754888954396418 200 1.3100032627455185 230 0.46181454277170669;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_Control_rotateY";
	rename -uid "B6211D71-4D2D-2787-7920-1782E187BA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  70 5.1451598962269154 100 23.223810959553767
		 130 22.929047680424187 170 -16.992797571494851 200 -17.433129041941086 230 5.1451598962269154;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Neck_Control_rotateZ";
	rename -uid "BD34A8F0-448A-4A80-AFDF-EAA37179ADBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  70 -1.1541662099459249 100 8.2567860162281814
		 130 8.187213950032719 170 -1.2354158587549953 200 -1.3393459356269719 230 -1.1541662099459249;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "14D32F0C-42A3-051D-F12F-6293BA8F431E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0.46181454277170669 90 7.356460565507505
		 120 7.3126236810392307 160 1.3754888954396418 190 1.3100032627455185 220 0.46181454277170669;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "7FE59511-48A8-BE76-1F47-59A9AD477E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 5.1451598962269154 90 23.223810959553767
		 120 22.929047680424187 160 -16.992797571494851 190 -17.433129041941086 220 5.1451598962269154;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "AF6114F8-4C92-34C5-C7CC-308E008D3FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -1.1541662099459249 90 8.2567860162281814
		 120 8.187213950032719 160 -1.2354158587549953 190 -1.3393459356269719 220 -1.1541662099459249;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D6134A4B-4EFD-1F4C-1249-6E8DC9673C27";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -388.69046074530502 -111.3095193864809 ;
	setAttr ".tgi[0].vh" -type "double2" -41.071426939396687 389.88093688847596 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 66;
	setAttr -av ".unw" 66;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".st";
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
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 66 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 54 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 205 ".dsm";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr ".ren" -type "string" "mentalRay";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr -k on ".gama";
	setAttr -av -k on ".bfs";
	setAttr -k on ".be";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1920;
	setAttr -av ".h" 1080;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1.7777777910232544;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "CenterOfGravity_Control_translateX.o" "Hugo_Rig_FinalRN.phl[1]";
connectAttr "CenterOfGravity_Control_translateY.o" "Hugo_Rig_FinalRN.phl[2]";
connectAttr "CenterOfGravity_Control_translateZ.o" "Hugo_Rig_FinalRN.phl[3]";
connectAttr "Neck_Control_rotateX.o" "Hugo_Rig_FinalRN.phl[4]";
connectAttr "Neck_Control_rotateY.o" "Hugo_Rig_FinalRN.phl[5]";
connectAttr "Neck_Control_rotateZ.o" "Hugo_Rig_FinalRN.phl[6]";
connectAttr "Head_Control_rotateX.o" "Hugo_Rig_FinalRN.phl[7]";
connectAttr "Head_Control_rotateY.o" "Hugo_Rig_FinalRN.phl[8]";
connectAttr "Head_Control_rotateZ.o" "Hugo_Rig_FinalRN.phl[9]";
connectAttr "ShoulderControl_L_translateX.o" "Hugo_Rig_FinalRN.phl[10]";
connectAttr "ShoulderControl_L_translateY.o" "Hugo_Rig_FinalRN.phl[11]";
connectAttr "ShoulderControl_L_translateZ.o" "Hugo_Rig_FinalRN.phl[12]";
connectAttr "ShoulderControl_L_rotateX.o" "Hugo_Rig_FinalRN.phl[13]";
connectAttr "ShoulderControl_L_rotateY.o" "Hugo_Rig_FinalRN.phl[14]";
connectAttr "ShoulderControl_L_rotateZ.o" "Hugo_Rig_FinalRN.phl[15]";
connectAttr "ShoulderControl_R_translateX.o" "Hugo_Rig_FinalRN.phl[16]";
connectAttr "ShoulderControl_R_translateY.o" "Hugo_Rig_FinalRN.phl[17]";
connectAttr "ShoulderControl_R_translateZ.o" "Hugo_Rig_FinalRN.phl[18]";
connectAttr "ShoulderControl_R_rotateX.o" "Hugo_Rig_FinalRN.phl[19]";
connectAttr "ShoulderControl_R_rotateY.o" "Hugo_Rig_FinalRN.phl[20]";
connectAttr "ShoulderControl_R_rotateZ.o" "Hugo_Rig_FinalRN.phl[21]";
connectAttr "WristIKControl_R_translateX.o" "Hugo_Rig_FinalRN.phl[22]";
connectAttr "WristIKControl_R_translateY.o" "Hugo_Rig_FinalRN.phl[23]";
connectAttr "WristIKControl_R_translateZ.o" "Hugo_Rig_FinalRN.phl[24]";
connectAttr "WristIKControl_L_translateX.o" "Hugo_Rig_FinalRN.phl[25]";
connectAttr "WristIKControl_L_translateY.o" "Hugo_Rig_FinalRN.phl[26]";
connectAttr "WristIKControl_L_translateZ.o" "Hugo_Rig_FinalRN.phl[27]";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__brush19ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__brush19ShaderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__brush19ShaderSG.msg" "pasted__materialInfo21.sg";
connectAttr "pasted__brush19Shader.msg" "pasted__materialInfo21.m";
connectAttr "pasted__brush19Shader.oc" "pasted__brush19ShaderSG.ss";
connectAttr "pasted__brush19ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__brush19Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Hugo_Animation.0001.ma
