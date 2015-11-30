//Maya ASCII 2016 scene
//Name: Hugo_Animation.0003.ma
//Last modified: Thu, Nov 26, 2015 02:46:12 PM
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
	setAttr ".t" -type "double3" 2.2807422495497689 14.828061036719074 13.354405819484979 ;
	setAttr ".r" -type "double3" -27.938352730151134 -1068.5999999998451 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FC59F9F5-4C85-A836-F179-F7BF7AFBEAFE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.700512576787986;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.70028897627504194 14.142186780889698 3.8421053713640783 ;
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
	rename -uid "5350F285-41DA-39D9-9066-CBA26149A013";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E34BF27D-4A12-2819-C050-AB84781488C4";
createNode displayLayer -n "defaultLayer";
	rename -uid "DDA3BA6D-4853-EB07-C247-07A32A60D818";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59607D71-4224-D011-F155-18B315C7582F";
	setAttr -s 2 ".rlmi[1]"  2;
	setAttr -s 2 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "480A534B-4F68-A528-5E2F-B8B8CEE16CAD";
	setAttr ".g" yes;
createNode reference -n "Hugo_Rig_FinalRN";
	rename -uid "D58A224E-4318-6E28-9EF5-38B5E1EAAE65";
	setAttr -s 64 ".phl";
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
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
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
		"translate" " -type \"double3\" -0.15266226121578441 1.2400094921618798 0.0010762764594894891"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunBase1_L" 
		"rotate" " -type \"double3\" 44.186063467054716 -20.847096711327971 38.001134783264696"
		
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
		"translate" " -type \"double3\" -0.15266226121578264 1.2400094921618781 0.0010762764594894891"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:LEFT_ARM|Hugo_Rig_Final:Hugo_Model:LEFT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_L|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translate" " -type \"double3\" -1.4660810006111156 1.2658507588905508 0.001076276459489045"
		
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
		"translate" " -type \"double3\" 1.0740952893468183 1.4042552097500778 0.00029919000534273099"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunBase2_L" 
		"rotate" " -type \"double3\" 24.475133124995057 25.260409141494709 197.48682390055356"
		
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
		"translate" " -type \"double3\" 1.0740952893468201 1.404255209750076 0.00029919000534184281"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge2_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translate" " -type \"double3\" -0.031115377782141351 1.3865995898859609 0.00029919000534317508"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Meshes|Hugo_Rig_Final:Hugo_Model:CORE_BODY|Hugo_Rig_Final:Hugo_Model:RIGHT_ARM|Hugo_Rig_Final:Hugo_Model:RIGHT_GUNS|Hugo_Rig_Final:Hugo_Model:GunHinges_R|Hugo_Rig_Final:Hugo_Model:BottomGunHinge1_L" 
		"translateZ" " -av"
		"Hugo_Rig_FinalRN" 224
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control" 
		"Detail" " -k 1 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control" 
		"translate" " -type \"double3\" -0.20963288159533267 -0.58060549134663142 0.07803620250266792"
		
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
		"translate" " -type \"double3\" -0.0015619861192697417 -0.0041872860429080921 0.0013152998601568084"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1" 
		"rotate" " -type \"double3\" -1.4124481655879055 1.2176768945517795 -1.7002698317114242"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2" 
		"translate" " -type \"double3\" -0.0015619861192697417 0.011580815507253164 0.0013152998601568084"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2" 
		"rotate" " -type \"double3\" -1.4124481655879055 1.2176768945517795 -1.7002698317114242"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3" 
		"translate" " -type \"double3\" -0.0015619861192697417 0.025649363417803508 0.0013152998601568084"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3" 
		"rotate" " -type \"double3\" -1.4124481655879055 1.2176768945517795 -1.7002698317114242"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control" 
		"translate" " -type \"double3\" -0.0015899313916016423 0.035751256670793805 0.0013155969551845968"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control" 
		"rotate" " -type \"double3\" -1.4159517627517824 0 -1.7002698317114269"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control" 
		"rotate" " -type \"double3\" -3.6112589771411843 6.265 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control" 
		"rotate" " -type \"double3\" 3.168 6.265 -1.8953908859058739"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control|Hugo_Rig_Final:JawControl_Full" 
		"rotateX" " -2.7118187475572864"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control|Hugo_Rig_Final:JawControl_Full" 
		"rotateZ" " -0.50823037316216046"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control|Hugo_Rig_Final:JawControl_Full|Hugo_Rig_Final:JawControl_Sub" 
		"translateY" " -0.039292219816525531"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control|Hugo_Rig_Final:JawControl_Full|Hugo_Rig_Final:JawControl_Sub" 
		"rotateZ" " 0"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control|Hugo_Rig_Final:EyeControl" 
		"rotate" " -type \"double3\" 6.6928008738248401 3.0936229256134009 -8.6591306115309425"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"translate" " -type \"double3\" -0.08421426406264472 0.001987946241213838 0.020572726885485827"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"rotate" " -type \"double3\" 0.45299044038900865 11.593801193920115 -9.0068378150102486"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"translate" " -type \"double3\" 0.086628309179780164 0.0021844622443653282 0.020596779539901928"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R" 
		"rotate" " -type \"double3\" 0.57056845264929923 -13.683080494645816 9.1400133241426698"
		
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
		"translate" " -type \"double3\" 5.916388729700417 -6.9997426959325022 0.99529412553199148"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"rotate" " -type \"double3\" 21.431657841466144 8.9447611148150621 92.967278122797921"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R" 
		"Elbow_Twist" " -k 1 -10"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:SmallFingerControl_R" 
		"rotateZ" " -av 38.680563927895712"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:SmallFingerControl_R" 
		"Joint_1" " -av -k 1 -93.3044"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:SmallFingerControl_R" 
		"Joint_2" " -av -k 1 -95.000858545781057"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:BigFingerControl_R" 
		"rotateZ" " -av 36.395443087414193"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:BigFingerControl_R" 
		"Joint_1" " -av -k 1 -78.621542045977179"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:BigFingerControl_R" 
		"Joint_2" " -av -k 1 -73.045600000000007"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R" 
		"rotate" " -type \"double3\" 58.988343570276072 -9.4487511497593655 -52.25432192987892"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R" 
		"Joint_1" " -av -k 1 -63.036557732610888"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R" 
		"Joint_2" " -av -k 1 -54.434033352343071"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"visibility" " 1"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"translate" " -type \"double3\" -6.4910996295625463 -6.999509410700619 0.99501391569856368"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"translateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"translateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"translateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"rotate" " -type \"double3\" 20.772133497135691 -8.9219944949379837 -87.815737430124173"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L" 
		"Elbow_Twist" " -k 1 10"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:SmallFingerControl_L" 
		"rotateZ" " -av -53.684687420944876"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:SmallFingerControl_L" 
		"Joint_1" " -av -k 1 -57.375370135590046"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:SmallFingerControl_L" 
		"Joint_2" " -av -k 1 -65.647408888138955"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:BigFingerControl_L" 
		"rotateZ" " -av -37.128537091566336"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:BigFingerControl_L" 
		"Joint_1" " -av -k 1 -45.520418355085951"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:BigFingerControl_L" 
		"Joint_2" " -av -k 1 -36.835125031799137"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L" 
		"rotate" " -type \"double3\" 53.519582362298863 4.4794646600906525 50.645880535796657"
		
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L" 
		"rotateX" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L" 
		"rotateY" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L" 
		"rotateZ" " -av"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L" 
		"Joint_1" " -av -k 1 -29.69967425431134"
		2 "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L" 
		"Joint_2" " -av -k 1 -27.559105082055808"
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
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:Neck_Control|Hugo_Rig_Final:Head_Control.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.translateX" 
		"Hugo_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.translateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_L.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.translateX" 
		"Hugo_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.translateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:CenterOfGravity_Control|Hugo_Rig_Final:Spine_Control1|Hugo_Rig_Final:Spine_Control2|Hugo_Rig_Final:Spine_Control3|Hugo_Rig_Final:Chest_Control|Hugo_Rig_Final:ShoulderControl_R.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R.translateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:SmallFingerControl_R.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:SmallFingerControl_R.Joint_1" 
		"Hugo_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:SmallFingerControl_R.Joint_2" 
		"Hugo_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:SmallFingerControl_R.visibility" 
		"Hugo_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:BigFingerControl_R.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:BigFingerControl_R.Joint_1" 
		"Hugo_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:BigFingerControl_R.Joint_2" 
		"Hugo_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:BigFingerControl_R.visibility" 
		"Hugo_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R.Joint_1" 
		"Hugo_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R.Joint_2" 
		"Hugo_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_R|Hugo_Rig_Final:ThumbControl_R.visibility" 
		"Hugo_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L.translateY" 
		"Hugo_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L.translateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:SmallFingerControl_L.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:SmallFingerControl_L.Joint_1" 
		"Hugo_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:SmallFingerControl_L.Joint_2" 
		"Hugo_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:BigFingerControl_L.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:BigFingerControl_L.Joint_1" 
		"Hugo_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:BigFingerControl_L.Joint_2" 
		"Hugo_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L.Joint_1" 
		"Hugo_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L.Joint_2" 
		"Hugo_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L.rotateX" 
		"Hugo_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L.rotateY" 
		"Hugo_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Hugo_Rig_FinalRN" "|Hugo_Rig_Final:Hugo_the_Robot|Hugo_Rig_Final:Hugo_Controls|Hugo_Rig_Final:Hugo_Global_Control|Hugo_Rig_Final:WristIKControl_L|Hugo_Rig_Final:ThumbControl_L.rotateZ" 
		"Hugo_Rig_FinalRN.placeHolderList[64]" "";
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
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 778\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 778\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 867\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 52 100 -ps 2 48 100 -ps 3 52 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 778\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 842\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 842\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CA67CC7-4E78-C61E-3A88-ACA8B3F97235";
	setAttr ".b" -type "string" "playbackOptions -min 11 -max 250 -ast 1 -aet 300 ";
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
	setAttr -s 10 ".ktv[0:9]"  1 -0.20790149113363499 31 -0.24353221410627079
		 61 -0.20790149113363499 91 -0.24353221410627079 121 -0.20790149113363499 151 -0.24353221410627079
		 181 -0.20790149113363499 211 -0.24353221410627079 241 -0.20790149113363499 271 -0.24353221410627079;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CenterOfGravity_Control_translateY";
	rename -uid "DD922EEA-4028-0D15-0733-05BA7D94313D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.5659631433000184 31 -0.8672917335050383
		 61 -0.5659631433000184 91 -0.8672917335050383 121 -0.5659631433000184 151 -0.8672917335050383
		 181 -0.5659631433000184 211 -0.8672917335050383 241 -0.5659631433000184 271 -0.8672917335050383;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CenterOfGravity_Control_translateZ";
	rename -uid "F3F8AC27-4000-C6A7-5109-EA9A371F3F44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.078349142423751267 31 0.07190907250199266
		 61 0.078349142423751267 91 0.07190907250199266 121 0.078349142423751267 151 0.07190907250199266
		 181 0.078349142423751267 211 0.07190907250199266 241 0.078349142423751267 271 0.07190907250199266;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "WristIKControl_L_translateY";
	rename -uid "94893E13-4049-766C-A116-BA9248A78632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 -6.927555490064325 34 -7.4492405685813177
		 64 -6.927555490064325 94 -7.4492405685813177 124 -6.927555490064325 154 -7.4492405685813177
		 184 -6.927555490064325 214 -7.4492405685813177 244 -6.927555490064325 274 -7.4492405685813177;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "WristIKControl_L_translateZ";
	rename -uid "3F766521-4CD3-28F5-B015-6DBB80347665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 0.99590216859120861 34 0.98946209866945001
		 64 0.99590216859120861 94 0.98946209866945001 124 0.99590216859120861 154 0.98946209866945001
		 184 0.99590216859120861 214 0.98946209866945001 244 0.99590216859120861 274 0.98946209866945001;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "WristIKControl_R_translateY";
	rename -uid "19B4DAF2-40F0-D01A-E804-DF900D16102F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 -6.9277887752962082 34 -7.4494738538132008
		 64 -6.9277887752962082 94 -7.4494738538132008 124 -6.9277887752962082 154 -7.4494738538132008
		 184 -6.9277887752962082 214 -7.4494738538132008 244 -6.9277887752962082 274 -7.4494738538132008;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "WristIKControl_R_translateZ";
	rename -uid "C4CC1350-4FF3-42E0-2502-6BAB7711D48A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 0.99618237842463642 34 0.98974230850287781
		 64 0.99618237842463642 94 0.98974230850287781 124 0.99618237842463642 154 0.98974230850287781
		 184 0.99618237842463642 214 0.98974230850287781 244 0.99618237842463642 274 0.98974230850287781;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 1 18 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 10 ".kix[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ShoulderControl_L_translateX";
	rename -uid "C4352030-4167-6F92-B09F-B498D0AC71EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  13 -0.18711201659174231 43 0 73 -0.18711201659174231
		 103 0 133 -0.18711201659174231 163 0 193 -0.18711201659174231 223 0 253 -0.18711201659174231;
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
	setAttr -s 9 ".ktv[0:8]"  13 0.0044169314332878074 43 0 73 0.0044169314332878074
		 103 0 133 0.0044169314332878074 163 0 193 0.0044169314332878074 223 0 253 0.0044169314332878074;
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
	setAttr -s 9 ".ktv[0:8]"  13 0.045709648563465904 43 0 73 0.045709648563465904
		 103 0 133 0.045709648563465904 163 0 193 0.045709648563465904 223 0 253 0.045709648563465904;
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
	setAttr -s 9 ".ktv[0:8]"  13 1.0064797898716802 43 0 73 1.0064797898716802
		 103 0 133 1.0064797898716802 163 0 193 1.0064797898716802 223 0 253 1.0064797898716802;
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
	setAttr -s 9 ".ktv[0:8]"  13 11.450824070667529 43 11.710817483552928
		 73 11.450824070667529 103 11.710817483552928 133 11.450824070667529 163 11.710817483552928
		 193 11.450824070667529 223 11.710817483552928 253 11.450824070667529;
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
	setAttr -s 9 ".ktv[0:8]"  13 -4.3470612646043243 43 -12.820523179788601
		 73 -4.3470612646043243 103 -12.820523179788601 133 -4.3470612646043243 163 -12.820523179788601
		 193 -4.3470612646043243 223 -12.820523179788601 253 -4.3470612646043243;
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
	setAttr -s 9 ".ktv[0:8]"  13 0.19247567861548986 43 0 73 0.19247567861548986
		 103 0 133 0.19247567861548986 163 0 193 0.19247567861548986 223 0 253 0.19247567861548986;
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
	setAttr -s 9 ".ktv[0:8]"  13 0.0048535618076252472 43 0 73 0.0048535618076252472
		 103 0 133 0.0048535618076252472 163 0 193 0.0048535618076252472 223 0 253 0.0048535618076252472;
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
	setAttr -s 9 ".ktv[0:8]"  13 0.045763090111905165 43 0 73 0.045763090111905165
		 103 0 133 0.045763090111905165 163 0 193 0.045763090111905165 223 0 253 0.045763090111905165;
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
	setAttr -s 9 ".ktv[0:8]"  13 1.267721269872101 43 0 73 1.267721269872101
		 103 0 133 1.267721269872101 163 0 193 1.267721269872101 223 0 253 1.267721269872101;
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
	setAttr -s 9 ".ktv[0:8]"  13 -13.535779397389156 43 -13.803635639886544
		 73 -13.535779397389156 103 -13.803635639886544 133 -13.535779397389156 163 -13.803635639886544
		 193 -13.535779397389156 223 -13.803635639886544 253 -13.535779397389156;
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
	setAttr -s 9 ".ktv[0:8]"  13 4.5889345927617349 43 12.864737495800547
		 73 4.5889345927617349 103 12.864737495800547 133 4.5889345927617349 163 12.864737495800547
		 193 4.5889345927617349 223 12.864737495800547 253 4.5889345927617349;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "14D32F0C-42A3-051D-F12F-6293BA8F431E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -9 4 21 -4 51 4 81 -4 111 4 141 -4 171 4
		 201 -4 231 4 261 -4;
createNode animCurveTA -n "Neck_Control_rotateX";
	rename -uid "D67AA1E8-4917-7749-4479-09BB33574DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -4 31 4 61 -4 91 4 121 -4 151 4 181 -4
		 211 4 220 -1.4064080512175812 241 -4 271 4;
	setAttr -s 11 ".kit[8:10]"  1 18 18;
	setAttr -s 11 ".kot[8:10]"  1 18 18;
	setAttr -s 11 ".kix[8:10]"  1 1 1;
	setAttr -s 11 ".kiy[8:10]"  0 0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTL -n "Spine_Control1_translateY";
	rename -uid "3CE57D78-4300-F99F-8481-7684C8E796BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  13 0.039623484436031045 43 -0.040043188657087947
		 73 0.039623484436031045 103 -0.040043188657087947 133 0.039623484436031045 163 -0.040043188657087947
		 193 0.039623484436031045 223 -0.040043188657087947 253 0.039623484436031045 283 -0.040043188657087947;
createNode animCurveTL -n "Spine_Control2_translateY";
	rename -uid "8D0619D4-4274-90D8-A978-6DAE7DE64F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  9 0.039623484436031045 39 -0.040043188657087947
		 69 0.039623484436031045 99 -0.040043188657087947 129 0.039623484436031045 159 -0.040043188657087947
		 189 0.039623484436031045 219 -0.040043188657087947 249 0.039623484436031045 279 -0.040043188657087947;
createNode animCurveTL -n "Spine_Control3_translateY";
	rename -uid "48223F27-4FE4-FA76-D21A-EE8EA3F93B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0.039623484436031045 35 -0.040043188657087947
		 65 0.039623484436031045 95 -0.040043188657087947 125 0.039623484436031045 155 -0.040043188657087947
		 185 0.039623484436031045 215 -0.040043188657087947 245 0.039623484436031045 275 -0.040043188657087947;
createNode animCurveTL -n "Chest_Control_translateY";
	rename -uid "52962879-42DB-6C63-4A6E-28B156869FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0.039622375472648616 31 -0.040042359129044677
		 61 0.039622375472648616 91 -0.040042359129044677 121 0.039622375472648616 151 -0.040042359129044677
		 181 0.039622375472648616 211 -0.040042359129044677 241 0.039622375472648616 271 -0.040042359129044677;
createNode animCurveTA -n "SmallFingerControl_L_rotateZ";
	rename -uid "250255ED-4DE1-8A4D-50FA-538B07439A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  34 -7.4072266048274251 74 -86.821043319203824
		 114 -86.722050601127279 175 -1.7932480677440554 203 -9.7463844121579353 224 -7.4072266048274251;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.98566842079162598 0.98669403791427612 
		1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.16869470477104187 0.16258840262889862 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.98566842079162598 0.98669403791427612 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.16869436204433441 0.1625884622335434 
		0 0 0;
createNode animCurveTU -n "SmallFingerControl_L_Joint_1";
	rename -uid "7D2FFE9F-49B2-15DF-5FE8-E69AD3546813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -29.1 80 -106.27494180076145 120 -106.05820071671053
		 181 -23.023501867202782 209 -31.114905872892038 230 -29.1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.10159251093864441 0.17280688881874084 
		1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99482607841491699 0.98495572805404663 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.10159256309270859 0.17280697822570801 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99482613801956177 0.98495578765869141 
		0 0 0;
createNode animCurveTU -n "SmallFingerControl_L_Joint_2";
	rename -uid "D67ACBA8-45CE-6705-2C3C-59BBF8EA17DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  37 -29.1 77 -106.27494180076145 117 -106.05820071671053
		 178 -23.023501867202782 206 -31.114905872892038 227 -29.1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.10159251093864441 0.17280688881874084 
		1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99482607841491699 0.98495572805404663 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.10159256309270859 0.17280697822570801 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99482613801956177 0.98495578765869141 
		0 0 0;
createNode animCurveTA -n "BigFingerControl_L_rotateZ";
	rename -uid "C62D1C84-430A-1393-47EC-44AC4E02B54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  39 -2.9070222128329717 79 -87.454334095160604
		 119 -87.355341377084045 180 2.7069563242503984 208 -5.2461800201634805 229 -2.9070222128329717;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.98699462413787842 0.9961172342300415 
		1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.16075350344181061 0.088036492466926575 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.98699462413787842 0.9961172342300415 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.160753533244133 0.088036492466926575 
		0 0 0;
createNode animCurveTU -n "BigFingerControl_L_Joint_1";
	rename -uid "BD4A2F55-4EF8-488A-8881-C996312191B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  42 -18.3 82 -108.71396789390289 122 -108.49722680985197
		 183 -12.258168544414225 211 -20.332769736116894 232 -18.3;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.1050189882516861 0.17515535652637482 
		1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99447023868560791 0.98454082012176514 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.10501895099878311 0.17515535652637482 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99447023868560791 0.98454082012176514 
		0 0 0;
createNode animCurveTU -n "BigFingerControl_L_Joint_2";
	rename -uid "602BF2B8-4257-60A9-B202-8BA8C712B438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  45 -18.3 85 -108.71396789390289 125 -108.49722680985197
		 186 -12.258168544414225 214 -20.332769736116894 235 -18.3;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.1050189882516861 0.17515535652637482 
		1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99447023868560791 0.98454082012176514 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.10501895099878311 0.17515535652637482 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.99447023868560791 0.98454082012176514 
		0 0 0;
createNode animCurveTA -n "WristIKControl_L_rotateX";
	rename -uid "5B4B6B05-4549-9067-A778-CE821049B5D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 21.381630849322832 80 19.015885287367691
		 130 19.015885287367691 224 21.381630849322832;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.99951428174972534 0.99951720237731934 
		1;
	setAttr -s 4 ".kiy[1:3]"  -0.031163545325398445 0.031071629375219345 
		0;
	setAttr -s 4 ".kox[1:3]"  0.99951434135437012 0.99951720237731934 
		1;
	setAttr -s 4 ".koy[1:3]"  -0.031163539737462997 0.03107164055109024 
		0;
createNode animCurveTA -n "WristIKControl_L_rotateY";
	rename -uid "98F788AF-4570-1CAE-32BA-878216FE4495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 -7.2982520737944574 80 -12.327799531258689
		 130 -12.327799531258689 224 -7.2982520737944574;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.99944871664047241 0.99896299839019775 
		1;
	setAttr -s 4 ".kiy[1:3]"  -0.033199720084667206 0.045530270785093307 
		0;
	setAttr -s 4 ".kox[1:3]"  0.99944877624511719 0.99896299839019775 
		1;
	setAttr -s 4 ".koy[1:3]"  -0.033199731260538101 0.045530267059803009 
		0;
createNode animCurveTA -n "WristIKControl_L_rotateZ";
	rename -uid "0E19B910-47D1-DECC-224B-CC806954F0DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  40 -92.322387550603963 80 -78.520167114665682
		 130 -78.520167114665682 224 -92.322387550603963;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  0.99631881713867188 0.99926197528839111 
		1;
	setAttr -s 4 ".kiy[1:3]"  0.085725843906402588 -0.038412176072597504 
		0;
	setAttr -s 4 ".kox[1:3]"  0.99631881713867188 0.99926197528839111 
		1;
	setAttr -s 4 ".koy[1:3]"  0.0857258141040802 -0.038412172347307205 
		0;
createNode animCurveTA -n "ThumbControl_L_rotateX";
	rename -uid "1C0516E3-4943-6AFA-D777-6FBE24C1A9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  47 56.345687882818154 68 50.259045654065744
		 87 51.55611104354255 111 51.556261016064951 140 50.401635834190337 172 52.292925328312066
		 212 56.345687882818154;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "ThumbControl_L_rotateY";
	rename -uid "55F20EAF-4E8D-8A41-4498-99A795788098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  47 3.8142246460002331 68 6.1398898986324291
		 87 10.462837313767732 111 10.431775015018104 212 3.8142246460002331;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "ThumbControl_L_rotateZ";
	rename -uid "859A926A-49F8-F85F-A3B3-2884D56ADA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  47 58.666306441739607 68 34.378285520708417
		 87 6.4388894607193032 111 7.0136751429392152 172 64.069989847747692 212 58.666306441739607;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "ThumbControl_L_Joint_1";
	rename -uid "9B7A1D32-4DE3-BFC1-7E6E-D299ED9B0C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 -26.5 90 -65.926081303292818 114 -65.490731801630616
		 140 -38.861163516657768 175 -19.205027401889083 215 -26.5;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.037450063973665237 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.9992985725402832 0 0;
	setAttr -s 6 ".kox[3:5]"  0.037450067698955536 1 1;
	setAttr -s 6 ".koy[3:5]"  0.99929851293563843 0 0;
createNode animCurveTU -n "ThumbControl_L_Joint_2";
	rename -uid "28C7123C-4AA8-51AB-D975-7597045820ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  53 -26.5 93 -64.325150195887076 117 -63.931471816894735
		 140 -41.105962104904243 178 -19.205027401889083 218 -26.5;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  0.037148334085941315 1 1;
	setAttr -s 6 ".kiy[3:5]"  0.99930977821350098 0 0;
	setAttr -s 6 ".kox[3:5]"  0.037148334085941315 1 1;
	setAttr -s 6 ".koy[3:5]"  0.99930977821350098 0 0;
createNode animCurveTU -n "SmallFingerControl_R_visibility";
	rename -uid "BEF907D0-4DFB-BD2B-40E5-F6ACF6579301";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 1 50 1 80 1 110 1 190 1 240 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 1 1 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "SmallFingerControl_R_rotateZ";
	rename -uid "9A6305A6-4DDA-893B-D49D-F7A55AEE3815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 14.523241024641484 50 45.903636044879718
		 80 -6.4655504933578332 110 45.903636044879718 190 -6.4655504933578332 240 14.523241024641484;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "SmallFingerControl_R_Joint_1";
	rename -uid "B5B3BB14-46D8-687A-A4FD-9E8E694D0AAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  24 -34.1 54 -95.2 84 -27.5 114 -95.2 194 -27.5
		 244 -34.1;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "SmallFingerControl_R_Joint_2";
	rename -uid "2677294D-4D6C-2673-1393-0E891BB04C89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  28 -34.1 58 -95.2 88 -27.5 118 -95.2 198 -27.5
		 248 -34.1;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "BigFingerControl_R_visibility";
	rename -uid "21FF82D5-4076-0CE0-A893-2F8FED60732A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 1 55 1 85 1 115 1 195 1 245 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 1 1 9;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "BigFingerControl_R_rotateZ";
	rename -uid "1F7B4361-4B52-D16D-E33B-EB9D7B535621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  25 5.682269052634191 55 37.062664072872458
		 85 -15.306522465365138 115 37.062664072872458 195 -15.306522465365138 245 5.682269052634191;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "BigFingerControl_R_Joint_1";
	rename -uid "DF64816B-4CAE-2CC6-4EA7-8D834C306388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  29 -18.3 59 -79.4 89 -11.7 119 -79.4 199 -11.7
		 249 -18.3;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "BigFingerControl_R_Joint_2";
	rename -uid "85C1AFD4-4180-501E-C541-EBA2EA4E4C19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  33 -18.3 63 -79.4 93 -11.7 123 -79.4 203 -11.7
		 253 -18.3;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ThumbControl_R_visibility";
	rename -uid "1E87FA69-4654-A5EC-1613-C5BE4E5AB3E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 1 60 1 90 1 120 1 190 1 230 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 9 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "ThumbControl_R_rotateX";
	rename -uid "950387EB-4768-A8BA-55B3-00891036AF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  30 47.631705084633985 60 59.315489534883042
		 90 37.438298332981006 120 58.518855676883291 190 37.438298332981006 230 47.631705084633985;
createNode animCurveTA -n "ThumbControl_R_rotateY";
	rename -uid "D833F371-4D1D-D000-8BD1-5BBDEDA70790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  31 -20.251688597816297 61 -8.8969968386723419
		 91 -23.00405384273974 121 0.29696556197294449 191 -23.00405384273974 231 -20.251688597816297;
createNode animCurveTA -n "ThumbControl_R_rotateZ";
	rename -uid "4A500352-4EAB-7E70-9322-A392408E099F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32 -45.96724350696757 62 -52.757287912314737
		 92 -48.314289285126819 122 -55.162848295417064 232 -45.96724350696757;
createNode animCurveTU -n "ThumbControl_R_Joint_1";
	rename -uid "9B3757B8-4F23-0BE7-66B2-DC8175CC57EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  36 -26.5 66 -73.102752209962873 96 -17.4
		 126 -68.856561560187515 196 -17.4 236 -26.5;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "ThumbControl_R_Joint_2";
	rename -uid "F4E45EA7-48FB-D8CF-ACBF-AC9BFD5F9B5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -26.5 70 -73.102752209962873 100 -17.4
		 130 -68.856561560187515 200 -17.4 240 -26.5;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "63E41464-43FD-CB42-1A52-08A76F023937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  57 6.265 80 22.875961202374111 118 22.40920047319478
		 156 -23.779042221865964 193 -23.742588021049752 220 6.2650632081620472;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  0.99905014038085938 0.99769371747970581 
		0.9891083836555481 0.98783504962921143 1;
	setAttr -s 6 ".kiy[1:5]"  0.043575726449489594 -0.067876994609832764 
		-0.14718900620937347 0.1555054783821106 0;
	setAttr -s 6 ".kox[1:5]"  0.99905014038085938 0.99769371747970581 
		0.9891083836555481 0.98783504962921143 1;
	setAttr -s 6 ".koy[1:5]"  0.043575704097747803 -0.067877002060413361 
		-0.14718902111053467 0.15550544857978821 0;
createNode animCurveTA -n "Neck_Control_rotateY";
	rename -uid "ABE85FD2-42A2-CBFE-A277-2BA3DCDE6B9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  64 6.265 87 22.875961202374111 125 22.40920047319478
		 163 -23.779042221865964 200 -23.742588021049752 227 6.2650632081620472;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 18;
	setAttr -s 6 ".kix[1:5]"  0.99904632568359375 0.99768310785293579 
		0.98760461807250977 0.98771095275878906 1;
	setAttr -s 6 ".kiy[1:5]"  0.043663602322340012 -0.068032495677471161 
		-0.15696203708648682 0.15629178285598755 0;
	setAttr -s 6 ".kox[1:5]"  0.99904632568359375 0.99768310785293579 
		0.98760461807250977 0.98771095275878906 1;
	setAttr -s 6 ".koy[1:5]"  0.043663598597049713 -0.068032518029212952 
		-0.15696211159229279 0.15629176795482635 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "2C1E551D-4FD7-1A91-226D-0EBEAE28C25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  49 0 69 -5.3846344590514574 91 0.64615611635640968
		 112 0 141 4.200014869250114 172 -0.86154153150045787 183 0 207 -4.3077075792548252
		 229 0.75384883642102107 237 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8717FAAB-46FF-39AC-995D-40B8AD7244D2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -388.09522267371955 -111.9047574580664 ;
	setAttr ".tgi[0].vh" -type "double2" -40.476188867811231 389.28569881689043 ;
createNode animCurveTA -n "Chest_Control_rotateY";
	rename -uid "B2A31BD4-41D3-1B41-E9A7-A895A0FA2020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 0 88 4.4300406986465513 126 4.2997375803934874
		 164 -6.0653463041448736 201 -5.9389356403663882 228 0.0094635655144330953;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.99961930513381958 0.9996490478515625 
		0.99984723329544067 0.99982953071594238 1;
	setAttr -s 6 ".kiy[1:5]"  0.027591323480010033 -0.026492513716220856 
		-0.017479356378316879 0.018466303125023842 0;
	setAttr -s 6 ".kox[1:5]"  0.99961930513381958 0.9996490478515625 
		0.99984723329544067 0.99982953071594238 1;
	setAttr -s 6 ".koy[1:5]"  0.027591321617364883 -0.026492513716220856 
		-0.017479352653026581 0.01846630871295929 0;
createNode animCurveTA -n "Spine_Control1_rotateY";
	rename -uid "87C6A50C-44CC-69DA-3361-D2BE1BAAD745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  71 1.2176768945517795 94 5.6477156454890149
		 132 5.5174124506233717 170 -4.8476775281345521 207 -4.7424018125826963 234 1.2176768945517795;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.99963134527206421 0.9996374249458313 
		0.99985915422439575 0.99986946582794189 1;
	setAttr -s 6 ".kiy[1:5]"  0.027151787653565407 -0.026926929131150246 
		-0.016783585771918297 0.016157666221261024 0;
	setAttr -s 6 ".kox[1:5]"  0.99963134527206421 0.9996374249458313 
		0.99985915422439575 0.99986946582794189 1;
	setAttr -s 6 ".koy[1:5]"  0.027151787653565407 -0.026926930993795395 
		-0.016783582046627998 0.016157675534486771 0;
createNode animCurveTA -n "Spine_Control2_rotateY";
	rename -uid "EC7833B8-40CE-CF51-4179-33830878FF2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  69 1.2176768945517795 92 5.6477156454890149
		 130 5.5174124506233717 168 -4.8476775281345521 205 -4.7424018125826963 232 1.2176768945517795;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.99963134527206421 0.9996374249458313 
		0.99985915422439575 0.99986946582794189 1;
	setAttr -s 6 ".kiy[1:5]"  0.027151787653565407 -0.026926929131150246 
		-0.016783585771918297 0.016157666221261024 0;
	setAttr -s 6 ".kox[1:5]"  0.99963134527206421 0.9996374249458313 
		0.99985915422439575 0.99986946582794189 1;
	setAttr -s 6 ".koy[1:5]"  0.027151787653565407 -0.026926930993795395 
		-0.016783582046627998 0.016157675534486771 0;
createNode animCurveTA -n "Spine_Control3_rotateY";
	rename -uid "9D3D2FB8-409E-A959-7DEE-E99F72162AD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  67 1.2176768945517795 90 5.6477156454890149
		 128 5.5174124506233717 166 -4.8476775281345521 203 -4.7424018125826963 230 1.2176768945517795;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.99963134527206421 0.9996374249458313 
		0.99985915422439575 0.99986946582794189 1;
	setAttr -s 6 ".kiy[1:5]"  0.027151787653565407 -0.026926929131150246 
		-0.016783585771918297 0.016157666221261024 0;
	setAttr -s 6 ".kox[1:5]"  0.99963134527206421 0.9996374249458313 
		0.99985915422439575 0.99986946582794189 1;
	setAttr -s 6 ".koy[1:5]"  0.027151787653565407 -0.026926930993795395 
		-0.016783582046627998 0.016157675534486771 0;
createNode animCurveTA -n "Chest_Control_rotateZ";
	rename -uid "8BE6B586-4816-55E3-5B47-C786E1BB51FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  65 -1.7002698317114269 88 -1.8026615435874327
		 126 -1.7987922614900331 164 -1.4910065841388578 201 -1.4946387442059605 228 -1.7002698317114242;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.99999678134918213 0.99999785423278809 
		0.99999958276748657 0.99999958276748657 1;
	setAttr -s 6 ".kiy[1:5]"  -0.0025438892189413309 0.0020903965923935175 
		0.00093825330259278417 -0.00093183759599924088 0;
	setAttr -s 6 ".kox[1:5]"  0.99999678134918213 0.99999779462814331 
		0.99999958276748657 0.99999958276748657 1;
	setAttr -s 6 ".koy[1:5]"  -0.0025438861921429634 0.0020903963595628738 
		0.00093825324438512325 -0.0009318377124145627 0;
createNode animCurveTA -n "Spine_Control1_rotateZ";
	rename -uid "EE114AB2-4547-97D8-C0D5-6B99AB23024C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  71 -1.7002698317114242 94 -1.80284337103056
		 132 -1.7989781441209534 170 -1.4915150404902244 207 -1.4951383753341849 234 -1.7002698317114242;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.99999678134918213 0.99999779462814331 
		0.99999958276748657 0.99999958276748657 1;
	setAttr -s 6 ".kiy[1:5]"  -0.002534851199015975 0.002099151723086834 
		0.00095894030528143048 -0.00091163971228525043 0;
	setAttr -s 6 ".kox[1:5]"  0.99999678134918213 0.99999779462814331 
		0.99999958276748657 0.99999958276748657 1;
	setAttr -s 6 ".koy[1:5]"  -0.0025348495692014694 0.0020991526544094086 
		0.00095894001424312592 -0.00091164023615419865 0;
createNode animCurveTA -n "Spine_Control2_rotateZ";
	rename -uid "BDCB6ADD-481D-05D5-F8F0-F19CBF9B55BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  69 -1.7002698317114242 92 -1.80284337103056
		 130 -1.7989781441209534 168 -1.4915150404902244 205 -1.4951383753341849 232 -1.7002698317114242;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.99999678134918213 0.99999779462814331 
		0.99999958276748657 0.99999958276748657 1;
	setAttr -s 6 ".kiy[1:5]"  -0.002534851199015975 0.002099151723086834 
		0.00095894030528143048 -0.00091163971228525043 0;
	setAttr -s 6 ".kox[1:5]"  0.99999678134918213 0.99999779462814331 
		0.99999958276748657 0.99999958276748657 1;
	setAttr -s 6 ".koy[1:5]"  -0.0025348495692014694 0.0020991526544094086 
		0.00095894001424312592 -0.00091164023615419865 0;
createNode animCurveTA -n "Spine_Control3_rotateZ";
	rename -uid "6D2198BB-470A-C147-1CE3-26A23F8885FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  67 -1.7002698317114242 90 -1.80284337103056
		 128 -1.7989781441209534 166 -1.4915150404902244 203 -1.4951383753341849 230 -1.7002698317114242;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[1:5]"  0.99999678134918213 0.99999779462814331 
		0.99999958276748657 0.99999958276748657 1;
	setAttr -s 6 ".kiy[1:5]"  -0.002534851199015975 0.002099151723086834 
		0.00095894030528143048 -0.00091163971228525043 0;
	setAttr -s 6 ".kox[1:5]"  0.99999678134918213 0.99999779462814331 
		0.99999958276748657 0.99999958276748657 1;
	setAttr -s 6 ".koy[1:5]"  -0.0025348495692014694 0.0020991526544094086 
		0.00095894001424312592 -0.00091164023615419865 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 57;
	setAttr -av ".unw" 57;
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
	setAttr -s 204 ".dsm";
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
connectAttr "Spine_Control1_translateY.o" "Hugo_Rig_FinalRN.phl[4]";
connectAttr "Spine_Control1_rotateY.o" "Hugo_Rig_FinalRN.phl[5]";
connectAttr "Spine_Control1_rotateZ.o" "Hugo_Rig_FinalRN.phl[6]";
connectAttr "Spine_Control2_translateY.o" "Hugo_Rig_FinalRN.phl[7]";
connectAttr "Spine_Control2_rotateY.o" "Hugo_Rig_FinalRN.phl[8]";
connectAttr "Spine_Control2_rotateZ.o" "Hugo_Rig_FinalRN.phl[9]";
connectAttr "Spine_Control3_translateY.o" "Hugo_Rig_FinalRN.phl[10]";
connectAttr "Spine_Control3_rotateY.o" "Hugo_Rig_FinalRN.phl[11]";
connectAttr "Spine_Control3_rotateZ.o" "Hugo_Rig_FinalRN.phl[12]";
connectAttr "Chest_Control_translateY.o" "Hugo_Rig_FinalRN.phl[13]";
connectAttr "Chest_Control_rotateY.o" "Hugo_Rig_FinalRN.phl[14]";
connectAttr "Chest_Control_rotateZ.o" "Hugo_Rig_FinalRN.phl[15]";
connectAttr "Neck_Control_rotateX.o" "Hugo_Rig_FinalRN.phl[16]";
connectAttr "Neck_Control_rotateY.o" "Hugo_Rig_FinalRN.phl[17]";
connectAttr "Head_Control_rotateX.o" "Hugo_Rig_FinalRN.phl[18]";
connectAttr "Head_Control_rotateY.o" "Hugo_Rig_FinalRN.phl[19]";
connectAttr "Head_Control_rotateZ.o" "Hugo_Rig_FinalRN.phl[20]";
connectAttr "ShoulderControl_L_translateX.o" "Hugo_Rig_FinalRN.phl[21]";
connectAttr "ShoulderControl_L_translateY.o" "Hugo_Rig_FinalRN.phl[22]";
connectAttr "ShoulderControl_L_translateZ.o" "Hugo_Rig_FinalRN.phl[23]";
connectAttr "ShoulderControl_L_rotateX.o" "Hugo_Rig_FinalRN.phl[24]";
connectAttr "ShoulderControl_L_rotateY.o" "Hugo_Rig_FinalRN.phl[25]";
connectAttr "ShoulderControl_L_rotateZ.o" "Hugo_Rig_FinalRN.phl[26]";
connectAttr "ShoulderControl_R_translateX.o" "Hugo_Rig_FinalRN.phl[27]";
connectAttr "ShoulderControl_R_translateY.o" "Hugo_Rig_FinalRN.phl[28]";
connectAttr "ShoulderControl_R_translateZ.o" "Hugo_Rig_FinalRN.phl[29]";
connectAttr "ShoulderControl_R_rotateX.o" "Hugo_Rig_FinalRN.phl[30]";
connectAttr "ShoulderControl_R_rotateY.o" "Hugo_Rig_FinalRN.phl[31]";
connectAttr "ShoulderControl_R_rotateZ.o" "Hugo_Rig_FinalRN.phl[32]";
connectAttr "WristIKControl_R_translateY.o" "Hugo_Rig_FinalRN.phl[33]";
connectAttr "WristIKControl_R_translateZ.o" "Hugo_Rig_FinalRN.phl[34]";
connectAttr "SmallFingerControl_R_rotateZ.o" "Hugo_Rig_FinalRN.phl[35]";
connectAttr "SmallFingerControl_R_Joint_1.o" "Hugo_Rig_FinalRN.phl[36]";
connectAttr "SmallFingerControl_R_Joint_2.o" "Hugo_Rig_FinalRN.phl[37]";
connectAttr "SmallFingerControl_R_visibility.o" "Hugo_Rig_FinalRN.phl[38]";
connectAttr "BigFingerControl_R_rotateZ.o" "Hugo_Rig_FinalRN.phl[39]";
connectAttr "BigFingerControl_R_Joint_1.o" "Hugo_Rig_FinalRN.phl[40]";
connectAttr "BigFingerControl_R_Joint_2.o" "Hugo_Rig_FinalRN.phl[41]";
connectAttr "BigFingerControl_R_visibility.o" "Hugo_Rig_FinalRN.phl[42]";
connectAttr "ThumbControl_R_Joint_1.o" "Hugo_Rig_FinalRN.phl[43]";
connectAttr "ThumbControl_R_Joint_2.o" "Hugo_Rig_FinalRN.phl[44]";
connectAttr "ThumbControl_R_rotateX.o" "Hugo_Rig_FinalRN.phl[45]";
connectAttr "ThumbControl_R_rotateY.o" "Hugo_Rig_FinalRN.phl[46]";
connectAttr "ThumbControl_R_rotateZ.o" "Hugo_Rig_FinalRN.phl[47]";
connectAttr "ThumbControl_R_visibility.o" "Hugo_Rig_FinalRN.phl[48]";
connectAttr "WristIKControl_L_translateY.o" "Hugo_Rig_FinalRN.phl[49]";
connectAttr "WristIKControl_L_translateZ.o" "Hugo_Rig_FinalRN.phl[50]";
connectAttr "WristIKControl_L_rotateX.o" "Hugo_Rig_FinalRN.phl[51]";
connectAttr "WristIKControl_L_rotateY.o" "Hugo_Rig_FinalRN.phl[52]";
connectAttr "WristIKControl_L_rotateZ.o" "Hugo_Rig_FinalRN.phl[53]";
connectAttr "SmallFingerControl_L_rotateZ.o" "Hugo_Rig_FinalRN.phl[54]";
connectAttr "SmallFingerControl_L_Joint_1.o" "Hugo_Rig_FinalRN.phl[55]";
connectAttr "SmallFingerControl_L_Joint_2.o" "Hugo_Rig_FinalRN.phl[56]";
connectAttr "BigFingerControl_L_rotateZ.o" "Hugo_Rig_FinalRN.phl[57]";
connectAttr "BigFingerControl_L_Joint_1.o" "Hugo_Rig_FinalRN.phl[58]";
connectAttr "BigFingerControl_L_Joint_2.o" "Hugo_Rig_FinalRN.phl[59]";
connectAttr "ThumbControl_L_Joint_1.o" "Hugo_Rig_FinalRN.phl[60]";
connectAttr "ThumbControl_L_Joint_2.o" "Hugo_Rig_FinalRN.phl[61]";
connectAttr "ThumbControl_L_rotateX.o" "Hugo_Rig_FinalRN.phl[62]";
connectAttr "ThumbControl_L_rotateY.o" "Hugo_Rig_FinalRN.phl[63]";
connectAttr "ThumbControl_L_rotateZ.o" "Hugo_Rig_FinalRN.phl[64]";
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
// End of Hugo_Animation.0003.ma
