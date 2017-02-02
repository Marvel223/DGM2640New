//Maya ASCII 2017 scene
//Name: RefinedCentrosaurus.ma
//Last modified: Thu, Feb 02, 2017 11:21:54 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2C04AD84-4C64-26AE-63E5-789CB2945D62";
	setAttr ".t" -type "double3" 22.271219748436117 2.4299756589696684 -3.2096129287741455 ;
	setAttr ".r" -type "double3" 358.46164727024876 2629.3999999971097 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ED8CA52C-42B3-2433-DF8B-C289A767D99C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.880541836245445;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "10424A59-4D1E-B07D-DEB5-498103621B93";
	setAttr ".t" -type "double3" 0.52424979076141887 1000.1 6.7240459576191114 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE8D04BB-48FA-88BD-A2C5-A0B985B30D93";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.100397782875355;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3AB35FCA-4691-0189-A6F6-59A8EFFC2301";
	setAttr ".t" -type "double3" 1.2658078737166354 2.5266027358099308 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1193F32-458E-B482-3763-9E9D0DE701A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.446863645150817;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "569CE603-4E67-EBC9-1AA7-38ADD29D08B6";
	setAttr ".t" -type "double3" 1000.1393348395594 4.3539491613681198 0.82574897888038001 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2CA589FB-4169-04AA-477D-60867F7A9F53";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1008.1546683728462;
	setAttr ".ow" 17.629305291462661;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -8.0153335332870519 0 -5.3290705182007514e-015 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface9";
	rename -uid "C95EA773-4A35-4968-B8C2-D88E772A2098";
	setAttr ".t" -type "double3" 0 5.6019838877363668 0 ;
	setAttr ".rp" -type "double3" 0 -0.27138607117420355 -0.049322356803487288 ;
	setAttr ".sp" -type "double3" 0 -0.27138607117420355 -0.049322356803487288 ;
createNode transform -n "polySurface32" -p "polySurface9";
	rename -uid "55BB1DEF-4CF6-5ECA-FA4E-7F895254C728";
	setAttr ".rp" -type "double3" 0 1.3782418593764305 -5.274357795715332 ;
	setAttr ".sp" -type "double3" 0 1.3782418593764305 -5.274357795715332 ;
createNode mesh -n "polySurfaceShape59" -p "polySurface32";
	rename -uid "40E20296-4B43-EB87-E311-738678C00DC5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50178254 0.25 0.50178254
		 0.1089315 0.625 0.1089315 0.625 0.25 0.50178254 0.5 0.625 0.5 0.625 0.64106846 0.50178254
		 0.64106846 0.50178254 1 0.50178254 0.75 0.625 0.75 0.625 1 0.875 0.1089315 0.875
		 0.25 0.125 0.1089315 0.375 0.1089315 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0.64106846 0.375 0 0.50178254 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.85867512 0.100734 -4.60375547 1.85867512 0.100734 -4.60375547
		 -1.20407629 2.41174412 -5.029888153 1.20407629 2.41174412 -5.029888153 -0.8324939 1.84817886 -5.94496012
		 0.8324939 1.84817886 -5.94496012 -1.14561725 0.042056091 -5.57175684 1.14561725 0.042056091 -5.57175684
		 0.025678711 -0.1674846 -4.60375547 0.018804073 -0.22616251 -5.57175684 0.018804073 2.19356084 -5.94496012
		 0.025489399 2.98264623 -5.029888153 -1.8357954 1.10770118 -4.78943253 0.025596222 1.17261183 -4.78943253
		 1.8357954 1.10770118 -4.78943253 1.3186574 0.82903069 -5.73437071 0.018804073 0.82817388 -5.73437071
		 -1.3186574 0.82903069 -5.73437071;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "polySurface9";
	rename -uid "A9F5B0EB-4005-1E27-D810-C0B6CA8F3C3A";
	setAttr ".rp" -type "double3" 0 0.63619974255561829 -6.2713274955749512 ;
	setAttr ".sp" -type "double3" 0 0.63619974255561829 -6.2713274955749512 ;
createNode mesh -n "polySurfaceShape60" -p "polySurface33";
	rename -uid "F4EB51B4-46CD-0509-9382-80A37E2E87B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50131977 0.25 0.50131977
		 0.10763299 0.625 0.107633 0.625 0.25 0.50131977 0.5 0.625 0.5 0.625 0.64236701 0.50131977
		 0.64236701 0.50131977 1 0.50131977 0.75 0.625 0.75 0.625 1 0.875 0.10763299 0.875
		 0.25 0.125 0.10763299 0.375 0.107633 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0.64236701 0.375 0 0.50131977 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.12284136 0.039949968 -5.65228653 1.12284136 0.039949968 -5.65228653
		 -0.84354603 1.76444757 -6.0268507 0.84354603 1.76444757 -6.0268507 -0.47154117 0.94066507 -6.89036846
		 0.47154117 0.94066507 -6.89036846 -0.8258127 -0.37911394 -6.62029314 0.8258127 -0.37911394 -6.62029314
		 0.013592634 -0.27061895 -5.65228653 0.0099647949 -0.84496731 -6.62029314 0.0099647949 1.2653507 -6.89036846
		 0.013452399 2.11736679 -6.0268507 -1.28170621 0.78240138 -5.81354809 0.013532258 0.75748533 -5.81354809
		 1.28170621 0.78240138 -5.81354809 0.94381434 0.18909311 -6.7365694 0.0099647949 0.063592136 -6.7365694
		 -0.94381434 0.18909311 -6.7365694;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "polySurface9";
	rename -uid "39F68035-4812-7407-0F72-779B0D0011C5";
	setAttr ".rp" -type "double3" -2.9636526107788086 -4.7205636501312256 -2.7293359041213989 ;
	setAttr ".sp" -type "double3" -2.9636526107788086 -4.7205636501312256 -2.7293359041213989 ;
createNode mesh -n "polySurfaceShape61" -p "polySurface34";
	rename -uid "1E05E098-48A2-8695-7A2B-65A2241FDE1C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.51635647 0.25 0.625
		 0.25 0.625 0 0.51635647 0 0.51635647 0.5 0.625 0.5 0.625 0.38286474 0.51635647 0.38286474
		 0.51635647 0.75 0.625 0.75 0.51635647 0.86713523 0.625 0.86713523 0.75786477 0.25
		 0.875 0.25 0.875 0 0.75786471 0 0.125 0 0.125 0.25 0.24213526 0.25 0.24213524 0 0.51635647
		 1 0.625 1 0.375 0.25 0.375 0 0.375 0.86713523 0.375 1 0.375 0.75 0.375 0.5 0.375
		 0.38286474;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -2.8291297 -5.14481926 -2.27993393 -3.31994987 -5.14481926 -2.47426796
		 -2.72170806 -4.46687031 -2.32516956 -3.36728954 -4.46687031 -2.58077908 -2.48939347 -4.33271313 -2.72352028
		 -3.26394272 -4.33271313 -3.030192852 -2.42327952 -5.17768955 -2.55138946 -3.4299705 -5.17768955 -2.94997573
		 -2.48525047 -4.37822056 -2.58326721 -3.36297417 -4.37822056 -2.93079042 -3.5040257 -5.16642809 -2.83829594
		 -2.44574761 -5.16642809 -2.41928458 -3.2158699 -5.13222361 -2.2569499 -3.055938482 -5.16642809 -2.66088176
		 -2.91494083 -5.19658279 -3.016993046 -2.84179997 -4.24454451 -3.20172191 -3.0051641464 -4.37822056 -2.7891202
		 -3.19046569 -4.52984762 -2.32111216;
	setAttr -s 32 ".ed[0:31]"  17 12 1 12 1 0 1 3 0 17 3 0 15 16 1 16 9 1
		 9 5 0 15 5 0 14 15 1 5 7 0 14 7 0 13 14 1 7 10 0 10 13 1 9 10 1 6 11 0 11 8 1 8 4 0
		 4 6 0 16 17 1 3 9 0 10 1 0 12 13 1 11 0 0 0 2 0 2 8 0 13 11 1 0 12 0 6 14 0 4 15 0
		 8 16 1 2 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -10 -8 -9
		mu 0 4 8 9 5 4
		f 4 -14 -13 -11 -12
		mu 0 4 10 11 9 8
		f 4 6 9 12 -15
		mu 0 4 12 13 14 15
		f 4 -19 -18 -17 -16
		mu 0 4 16 17 18 19
		f 4 5 -21 -4 -20
		mu 0 4 7 6 1 0
		f 4 2 20 14 21
		mu 0 4 2 1 12 15
		f 4 1 -22 13 -23
		mu 0 4 20 21 11 10
		f 4 -26 -25 -24 16
		mu 0 4 18 22 23 19
		f 4 23 27 22 26
		mu 0 4 24 25 20 10
		f 4 15 -27 11 -29
		mu 0 4 26 24 10 8
		f 4 18 28 8 -30
		mu 0 4 27 26 8 4
		f 4 17 29 4 -31
		mu 0 4 28 27 4 7
		f 4 25 30 19 -32
		mu 0 4 22 28 7 0
		f 4 24 31 0 -28
		mu 0 4 23 22 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "polySurface9";
	rename -uid "A6C29534-4C50-0008-BE6F-4F86AB8BA7EE";
	setAttr ".rp" -type "double3" 2.9636526107788086 -4.7205636501312256 -2.7293359041213989 ;
	setAttr ".sp" -type "double3" 2.9636526107788086 -4.7205636501312256 -2.7293359041213989 ;
createNode mesh -n "polySurfaceShape62" -p "polySurface35";
	rename -uid "A687D6F1-46D3-6B88-FF07-3E815AA0B9A1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.51635647 0.25 0.51635647
		 0 0.625 0 0.625 0.25 0.51635647 0.5 0.51635647 0.38286474 0.625 0.38286474 0.625
		 0.5 0.51635647 0.75 0.625 0.75 0.51635647 0.86713523 0.625 0.86713523 0.75786477
		 0.25 0.75786471 0 0.875 0 0.875 0.25 0.125 0 0.24213524 0 0.24213526 0.25 0.125 0.25
		 0.51635647 1 0.625 1 0.375 0 0.375 0.25 0.375 0.86713523 0.375 1 0.375 0.75 0.375
		 0.5 0.375 0.38286474;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  2.8291297 -5.14481926 -2.27993393 3.31994987 -5.14481926 -2.47426796
		 2.72170806 -4.46687031 -2.32516956 3.36728954 -4.46687031 -2.58077908 2.48939347 -4.33271313 -2.72352028
		 3.26394272 -4.33271313 -3.030192852 2.42327952 -5.17768955 -2.55138946 3.4299705 -5.17768955 -2.94997573
		 2.48525047 -4.37822056 -2.58326721 3.36297417 -4.37822056 -2.93079042 3.5040257 -5.16642809 -2.83829594
		 2.44574761 -5.16642809 -2.41928458 3.2158699 -5.13222361 -2.2569499 3.055938482 -5.16642809 -2.66088176
		 2.91494083 -5.19658279 -3.016993046 2.84179997 -4.24454451 -3.20172191 3.0051641464 -4.37822056 -2.7891202
		 3.19046569 -4.52984762 -2.32111216;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 0 1 2 3
		f 4 29 24 13 -24
		mu 0 4 4 5 6 7
		f 4 28 23 9 -23
		mu 0 4 8 4 7 9
		f 4 27 22 11 18
		mu 0 4 10 8 9 11
		f 4 17 -12 -10 -14
		mu 0 4 12 13 14 15
		f 4 10 19 12 8
		mu 0 4 16 17 18 19
		f 4 30 25 7 -25
		mu 0 4 5 0 3 6
		f 4 -15 -18 -8 -6
		mu 0 4 2 13 12 3
		f 4 26 -19 14 -21
		mu 0 4 20 10 11 21
		f 4 -20 15 4 6
		mu 0 4 18 17 22 23
		f 4 -22 -27 -1 -16
		mu 0 4 24 10 20 25
		f 4 3 -28 21 -11
		mu 0 4 26 8 10 24
		f 4 2 -29 -4 -9
		mu 0 4 27 4 8 26
		f 4 16 -30 -3 -13
		mu 0 4 28 5 4 27
		f 4 1 -31 -17 -7
		mu 0 4 23 0 5 28
		f 4 0 -32 -2 -5
		mu 0 4 22 1 0 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "polySurface9";
	rename -uid "8D28E499-485D-EC13-0705-979A0B8ECFC5";
	setAttr ".rp" -type "double3" 2.9636106491088867 -5.3354747295379639 -2.3657339215278625 ;
	setAttr ".sp" -type "double3" 2.9636106491088867 -5.3354747295379639 -2.3657339215278625 ;
createNode mesh -n "polySurfaceShape63" -p "polySurface36";
	rename -uid "C437B35E-4933-5504-FB00-F2BEA3A10DA3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.49748152 0.25 0.49748152
		 0 0.625 0 0.625 0.25 0.49748152 0.5 0.49748152 0.38832775 0.625 0.38832775 0.625
		 0.5 0.49748152 0.75 0.625 0.75 0.49748147 0.86167228 0.625 0.86167228 0.76332778
		 0.25 0.76332778 0 0.875 0 0.875 0.25 0.125 0 0.23667225 0 0.23667225 0.25 0.125 0.25
		 0.49748152 1 0.625 1 0.375 0 0.375 0.25 0.375 0.86167228 0.375 1 0.375 0.75 0.375
		 0.5 0.375 0.38832775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  2.67192268 -5.46851397 -2.013257504 3.25529861 -5.46851397 -2.013257504
		 2.67192268 -5.18984032 -2.36488795 3.25529861 -5.18984032 -2.36488795 2.36676359 -5.24440384 -2.7597785
		 3.56045771 -5.24440384 -2.7597785 2.2974093 -5.4733057 -2.6867218 3.629812 -5.4733057 -2.6867218
		 2.42224717 -5.22632885 -2.62028122 3.50497413 -5.22632885 -2.62028122 3.5327158 -5.48027611 -2.43084621
		 2.3945055 -5.48027611 -2.43084621 2.95018792 -5.48110914 -1.75504982 2.95018792 -5.48027611 -2.43084621
		 2.95018792 -5.47960377 -2.97641802 2.95018792 -5.2507019 -2.97390199 2.95018792 -5.22632885 -2.62028122
		 2.95018792 -5.19613791 -2.18225336;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 0 1 2 3
		f 4 29 24 13 -24
		mu 0 4 4 5 6 7
		f 4 28 23 9 -23
		mu 0 4 8 4 7 9
		f 4 27 22 11 18
		mu 0 4 10 8 9 11
		f 4 17 -12 -10 -14
		mu 0 4 12 13 14 15
		f 4 10 19 12 8
		mu 0 4 16 17 18 19
		f 4 30 25 7 -25
		mu 0 4 5 0 3 6
		f 4 -15 -18 -8 -6
		mu 0 4 2 13 12 3
		f 4 26 -19 14 -21
		mu 0 4 20 10 11 21
		f 4 -20 15 4 6
		mu 0 4 18 17 22 23
		f 4 -22 -27 -1 -16
		mu 0 4 24 10 20 25
		f 4 3 -28 21 -11
		mu 0 4 26 8 10 24
		f 4 2 -29 -4 -9
		mu 0 4 27 4 8 26
		f 4 16 -30 -3 -13
		mu 0 4 28 5 4 27
		f 4 1 -31 -17 -7
		mu 0 4 23 0 5 28
		f 4 0 -32 -2 -5
		mu 0 4 22 1 0 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "polySurface9";
	rename -uid "E83E0FB3-4E2A-1ABE-1DC8-BFA375923B06";
	setAttr ".rp" -type "double3" 0 1.2132866978645325 -4.2859883308410645 ;
	setAttr ".sp" -type "double3" 0 1.2132866978645325 -4.2859883308410645 ;
createNode mesh -n "polySurfaceShape64" -p "polySurface37";
	rename -uid "A442113A-421F-D0FB-FB75-0AAC73143FD9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50007701 0.25 0.50007701
		 0.10716125 0.625 0.10716125 0.625 0.25 0.50007701 0.5 0.625 0.5 0.625 0.64283872
		 0.50007701 0.64283872 0.50007701 1 0.50007701 0.75 0.625 0.75 0.625 1 0.875 0.10716125
		 0.875 0.25 0.125 0.10716125 0.375 0.10716125 0.375 0.25 0.125 0.25 0.375 0.75 0.375
		 1 0.375 0.5 0.375 0.64283872 0.375 0 0.50007701 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -2.39627576 -0.47264895 -3.62398052 2.39627576 -0.47264895 -3.62398052
		 -1.67436731 2.58073878 -3.92978573 1.67436731 2.58073878 -3.92978573 -1.22873724 2.41394854 -4.94799614
		 1.22873724 2.41394854 -4.94799614 -1.89408159 0.12982921 -4.52321959 1.89408112 0.12982921 -4.52321959
		 0.0014674317 -0.96278512 -3.62398052 0.0011663891 -0.20897321 -4.52321959 0.0011247083 3.0014472008 -4.94799614
		 0.0014590955 3.38935852 -3.92978573 -2.39539361 0.83617055 -3.7550621 0.0014638584 1.013401866 -3.7550621
		 2.39539361 0.83617055 -3.7550621 1.8649087 1.10890555 -4.70529795 0.0011485228 1.16715741 -4.70529795
		 -1.86490905 1.10890555 -4.70529795;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "polySurface9";
	rename -uid "42F19D51-4CD9-B27B-A7B0-93BA56282357";
	setAttr ".rp" -type "double3" 0 0.84392273426055908 -1.4540637731552124 ;
	setAttr ".sp" -type "double3" 0 0.84392273426055908 -1.4540637731552124 ;
createNode mesh -n "polySurfaceShape65" -p "polySurface38";
	rename -uid "81A27F17-4AEA-E5BB-1DDB-E2AC312EC007";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50039327 0.25 0.50039327
		 0.11368525 0.625 0.11368525 0.625 0.25 0.50039327 0.5 0.625 0.5 0.625 0.63631475
		 0.50039327 0.63631475 0.50039327 1 0.50039327 0.75 0.625 0.75 0.625 1 0.875 0.11368525
		 0.875 0.25 0.125 0.11368525 0.375 0.11368525 0.375 0.25 0.125 0.25 0.375 0.75 0.375
		 1 0.375 0.5 0.375 0.63631475 0.375 0 0.50039327 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -2.87455869 -1.43656111 -0.14066267 2.87455869 -1.43656111 -0.14066267
		 -2.4829042 3.0098824501 -0.10268927 2.4829042 3.0098824501 -0.10268927 -2.17492628 2.77667332 -2.80543828
		 2.17492628 2.77667332 -2.80543828 -2.83572173 -0.89420724 -2.39784241 2.83572173 -0.89420724 -2.39784241
		 0.01206295 -2.28594041 -0.14066267 0.0070967549 -1.51534498 -2.39784241 0.0099630468 3.74057722 -2.80543828
		 0.01202127 3.97378588 -0.10268927 -3.73885679 0.58541906 -0.12339449 0.012043997 0.60039443 -0.12339449
		 3.73885679 0.58541906 -0.12339449 3.20762491 0.7750926 -2.58319306 0.0084001757 0.8747384 -2.58319306
		 -3.20762491 0.7750926 -2.58319306;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "polySurface9";
	rename -uid "70DF9B94-41B7-900D-C3A2-718774706E76";
	setAttr ".rp" -type "double3" 0 1.1017745733261108 -3.1772964000701904 ;
	setAttr ".sp" -type "double3" 0 1.1017745733261108 -3.1772964000701904 ;
createNode mesh -n "polySurfaceShape66" -p "polySurface39";
	rename -uid "13159616-42C4-3DDF-7915-6FB4980BA6A2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50005823 0.25 0.50005823
		 0.10721201 0.625 0.107212 0.625 0.25 0.50005823 0.5 0.625 0.5 0.625 0.64278799 0.50005823
		 0.64278799 0.50005823 1 0.50005823 0.75 0.625 0.75 0.625 1 0.875 0.10721201 0.875
		 0.25 0.125 0.10721201 0.375 0.107212 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0.64278799 0.375 0 0.50005823 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -2.83126354 -0.87926877 -2.48950338 2.83126354 -0.87926877 -2.48950338
		 -2.15520239 2.78674912 -2.8571434 2.15520239 2.78674912 -2.8571434 -1.68513715 2.61948204 -3.86508942
		 1.68513715 2.61948204 -3.86508942 -2.40743732 -0.5104841 -3.50906658 2.40743732 -0.5104841 -3.50906658
		 0.0014515661 -1.5124011 -2.48950338 0.0011218848 -0.94810396 -3.50906658 0.0011218848 3.41398501 -3.86508942
		 0.0014453812 3.71595025 -2.88125849 -3.18942714 0.79552364 -2.65750694 0.0014489138 0.79105419 -2.65750694
		 3.18942714 0.79552364 -2.65750694 2.40743732 0.83179563 -3.66174603 0.0011218848 0.92256922 -3.6617465
		 -2.40743732 0.83179563 -3.66174603;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "polySurface9";
	rename -uid "48A982DF-4333-6533-9D22-5D923C1FD123";
	setAttr ".rp" -type "double3" 0 0.25163173675537109 4.0795563459396362 ;
	setAttr ".sp" -type "double3" 0 0.25163173675537109 4.0795563459396362 ;
createNode mesh -n "polySurfaceShape67" -p "polySurface40";
	rename -uid "E9F7C103-47BC-18E7-F650-EFBE15D238C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50039124 0.25 0.50039124
		 0.11540399 0.625 0.115404 0.625 0.25 0.50039124 0.5 0.625 0.5 0.625 0.63459599 0.50039124
		 0.63459599 0.50039124 1 0.50039124 0.75 0.625 0.75 0.625 1 0.875 0.11540399 0.875
		 0.25 0.125 0.11540399 0.375 0.115404 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0.63459599 0.375 0 0.50039124 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.53251112 -1.7455461 5.46281242 1.53251112 -1.7455461 5.46281242
		 -1.53251112 0.43442869 5.40232944 1.53251112 0.43442869 5.40232944 -2.58607984 2.081799746 2.74258566
		 2.58607984 2.081799746 2.74258566 -2.51973534 -1.88834953 2.69630027 2.51973534 -1.88834953 2.69630027
		 0.0047966838 -2.16042233 5.46281242 0.0099632908 -2.95156574 2.69630027 0.0099632908 3.45482922 2.74258566
		 0.0047966838 1.39833224 5.40232944 -1.53251112 -0.73923481 5.43489265 0.0047966838 -0.51764441 5.43489265
		 1.53251112 -0.73923481 5.43489265 3.18318248 -0.045400918 2.71766639 0.0099632908 0.0057285428 2.71766639
		 -3.18318248 -0.045400918 2.71766639;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "polySurface9";
	rename -uid "1A4A5F56-4FF9-14E1-0BB5-C49EF5ACEEB8";
	setAttr ".rp" -type "double3" -2.9636106491088867 -5.3354747295379639 -2.3657339215278625 ;
	setAttr ".sp" -type "double3" -2.9636106491088867 -5.3354747295379639 -2.3657339215278625 ;
createNode mesh -n "polySurfaceShape68" -p "polySurface41";
	rename -uid "7469F62A-4EA9-BA0B-C7FD-7287BAAEC87B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.49748152 0.25 0.625
		 0.25 0.625 0 0.49748152 0 0.49748152 0.5 0.625 0.5 0.625 0.38832775 0.49748152 0.38832775
		 0.49748152 0.75 0.625 0.75 0.49748147 0.86167228 0.625 0.86167228 0.76332778 0.25
		 0.875 0.25 0.875 0 0.76332778 0 0.125 0 0.125 0.25 0.23667225 0.25 0.23667225 0 0.49748152
		 1 0.625 1 0.375 0.25 0.375 0 0.375 0.86167228 0.375 1 0.375 0.75 0.375 0.5 0.375
		 0.38832775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -2.67192268 -5.46851397 -2.013257504 -3.25529861 -5.46851397 -2.013257504
		 -2.67192268 -5.18984032 -2.36488795 -3.25529861 -5.18984032 -2.36488795 -2.36676359 -5.24440384 -2.7597785
		 -3.56045771 -5.24440384 -2.7597785 -2.2974093 -5.4733057 -2.6867218 -3.629812 -5.4733057 -2.6867218
		 -2.42224717 -5.22632885 -2.62028122 -3.50497413 -5.22632885 -2.62028122 -3.5327158 -5.48027611 -2.43084621
		 -2.3945055 -5.48027611 -2.43084621 -2.95018792 -5.48110914 -1.75504982 -2.95018792 -5.48027611 -2.43084621
		 -2.95018792 -5.47960377 -2.97641802 -2.95018792 -5.2507019 -2.97390199 -2.95018792 -5.22632885 -2.62028122
		 -2.95018792 -5.19613791 -2.18225336;
	setAttr -s 32 ".ed[0:31]"  17 12 1 12 1 0 1 3 0 17 3 0 15 16 1 16 9 1
		 9 5 0 15 5 0 14 15 1 5 7 0 14 7 0 13 14 1 7 10 0 10 13 1 9 10 1 6 11 0 11 8 1 8 4 0
		 4 6 0 16 17 1 3 9 0 10 1 0 12 13 1 11 0 0 0 2 0 2 8 0 13 11 1 0 12 0 6 14 0 4 15 0
		 8 16 1 2 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -10 -8 -9
		mu 0 4 8 9 5 4
		f 4 -14 -13 -11 -12
		mu 0 4 10 11 9 8
		f 4 6 9 12 -15
		mu 0 4 12 13 14 15
		f 4 -19 -18 -17 -16
		mu 0 4 16 17 18 19
		f 4 5 -21 -4 -20
		mu 0 4 7 6 1 0
		f 4 2 20 14 21
		mu 0 4 2 1 12 15
		f 4 1 -22 13 -23
		mu 0 4 20 21 11 10
		f 4 -26 -25 -24 16
		mu 0 4 18 22 23 19
		f 4 23 27 22 26
		mu 0 4 24 25 20 10
		f 4 15 -27 11 -29
		mu 0 4 26 24 10 8
		f 4 18 28 8 -30
		mu 0 4 27 26 8 4
		f 4 17 29 4 -31
		mu 0 4 28 27 4 7
		f 4 25 30 19 -32
		mu 0 4 22 28 7 0
		f 4 24 31 0 -28
		mu 0 4 23 22 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "polySurface9";
	rename -uid "5547FD7B-47CB-44CE-FDB0-E396B9991AF8";
	setAttr ".rp" -type "double3" 2.9278901219367981 0.76399493217468262 -2.2836787700653076 ;
	setAttr ".sp" -type "double3" 2.9278901219367981 0.76399493217468262 -2.2836787700653076 ;
createNode mesh -n "polySurfaceShape69" -p "polySurface42";
	rename -uid "8364DE83-4342-78A8-6398-1EB684688084";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.50313926 0.25 0.50313926
		 0 0.625 0 0.625 0.25 0.50313926 0.5 0.50313926 0.37463427 0.625 0.37463427 0.625
		 0.5 0.50313926 0.75 0.625 0.75 0.50313926 0.87536573 0.625 0.87536573 0.74963427
		 0.25 0.74963427 0 0.875 0 0.875 0.25 0.125 0 0.25036576 0 0.25036576 0.25 0.125 0.25
		 0.50313926 1 0.625 1 0.375 0 0.375 0.25 0.375 0.87536573 0.375 1 0.375 0.75 0.375
		 0.5 0.375 0.37463427;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  3.051769257 -1.30169511 -1.1139493 3.96933293 -1.30169511 -1.51028371
		 2.44050574 2.035902977 -1.16859007 3.60284638 2.034170628 -1.71893144 1.88644731 1.40701771 -2.69244146
		 3.21035266 1.40701771 -3.44079113 2.45106936 -1.21452785 -1.97993839 3.75064516 -1.21452785 -2.54127979
		 1.96661651 2.13995695 -2.051248312 3.66805387 2.13995695 -2.55758762 3.95673251 -1.2584374 -2.064162254
		 2.65715647 -1.2584374 -1.50282073 3.76440382 -1.36952496 -0.82011414 3.34178114 -1.2584374 -1.79853892
		 2.91667771 -1.146698 -2.78270626 1.8884294 1.96714664 -3.84396172 2.0014147758 2.89751482 -2.15715933
		 2.19783759 2.85261559 -0.72339582;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 0 1 2 3
		f 4 29 24 13 -24
		mu 0 4 4 5 6 7
		f 4 28 23 9 -23
		mu 0 4 8 4 7 9
		f 4 27 22 11 18
		mu 0 4 10 8 9 11
		f 4 17 -12 -10 -14
		mu 0 4 12 13 14 15
		f 4 10 19 12 8
		mu 0 4 16 17 18 19
		f 4 30 25 7 -25
		mu 0 4 5 0 3 6
		f 4 -15 -18 -8 -6
		mu 0 4 2 13 12 3
		f 4 26 -19 14 -21
		mu 0 4 20 10 11 21
		f 4 -20 15 4 6
		mu 0 4 18 17 22 23
		f 4 -22 -27 -1 -16
		mu 0 4 24 10 20 25
		f 4 3 -28 21 -11
		mu 0 4 26 8 10 24
		f 4 2 -29 -4 -9
		mu 0 4 27 4 8 26
		f 4 16 -30 -3 -13
		mu 0 4 28 5 4 27
		f 4 1 -31 -17 -7
		mu 0 4 23 0 5 28
		f 4 0 -32 -2 -5
		mu 0 4 22 1 0 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "polySurface9";
	rename -uid "91A0EDF8-41B6-FB1F-579A-4EA98312046A";
	setAttr ".rp" -type "double3" 3.2333577871322632 -2.5975006222724915 -1.8237962126731873 ;
	setAttr ".sp" -type "double3" 3.2333577871322632 -2.5975006222724915 -1.8237962126731873 ;
createNode mesh -n "polySurfaceShape70" -p "polySurface43";
	rename -uid "436D212E-444B-4EDA-4EA1-D6AD948DAC67";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.50188422 0.25 0.50188422
		 0 0.625 0 0.625 0.25 0.50188422 0.5 0.50188422 0.37571725 0.625 0.37571725 0.625
		 0.5 0.50188422 0.75 0.625 0.75 0.50188422 0.87428272 0.625 0.87428272 0.75071722
		 0.25 0.75071722 0 0.875 0 0.875 0.25 0.125 0 0.24928275 0 0.24928275 0.25 0.125 0.25
		 0.50188422 1 0.625 1 0.375 0 0.375 0.25 0.375 0.87428272 0.375 1 0.375 0.75 0.375
		 0.5 0.375 0.37571725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.094483696 -0.47767818 
		-0.29854873 -0.11502953 -0.47767818 -0.29854873 0 2.9802322e-008 0 0 2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 -0.088952392 -0.47767812 -0.29854873 -0.11120833 
		-0.47767812 -0.29854873 0 0 0 0 0 0 -0.11735994 -0.47767812 -0.29854873 -0.087408543 
		-0.47767812 -0.29854873 -0.10869664 -0.47767812 -0.29854873 -0.10269376 -0.47767812 
		-0.29854873 -0.096759364 -0.47767809 -0.29854873 0 -5.9604645e-008 0 0 0 0 0 -5.9604645e-008 
		0;
	setAttr -s 18 ".vt[0:17]"  2.79525232 -3.88866854 -2.13959026 3.40309048 -3.88866854 -2.41324997
		 3.10302401 -1.38264263 -1.11810756 3.96382427 -1.38264263 -1.50565553 2.5028913 -1.26757264 -1.97806203
		 3.71783876 -1.26757264 -2.52505326 2.63161159 -3.76793408 -2.43548465 3.2900424 -3.76793408 -2.73192191
		 2.69592524 -1.32444382 -1.54930508 3.91087294 -1.32444382 -2.09629631 3.47203445 -3.82252622 -2.63178062
		 2.58593774 -3.82252622 -2.23284388 3.21573544 -3.98556852 -2.04197669 3.038143158 -3.82252622 -2.43643498
		 2.8625772 -3.66134405 -2.82639217 2.86492825 -1.20943272 -2.82117057 3.31255627 -1.32444382 -1.82692337
		 3.76535082 -1.44078255 -0.82120025;
	setAttr -s 32 ".ed[0:31]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 0 1 2 3
		f 4 29 24 13 -24
		mu 0 4 4 5 6 7
		f 4 28 23 9 -23
		mu 0 4 8 4 7 9
		f 4 27 22 11 18
		mu 0 4 10 8 9 11
		f 4 17 -12 -10 -14
		mu 0 4 12 13 14 15
		f 4 10 19 12 8
		mu 0 4 16 17 18 19
		f 4 30 25 7 -25
		mu 0 4 5 0 3 6
		f 4 -15 -18 -8 -6
		mu 0 4 2 13 12 3
		f 4 26 -19 14 -21
		mu 0 4 20 10 11 21
		f 4 -20 15 4 6
		mu 0 4 18 17 22 23
		f 4 -22 -27 -1 -16
		mu 0 4 24 10 20 25
		f 4 3 -28 21 -11
		mu 0 4 26 8 10 24
		f 4 2 -29 -4 -9
		mu 0 4 27 4 8 26
		f 4 16 -30 -3 -13
		mu 0 4 28 5 4 27
		f 4 1 -31 -17 -7
		mu 0 4 23 0 5 28
		f 4 0 -32 -2 -5
		mu 0 4 22 1 0 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "polySurface9";
	rename -uid "6205E79E-41E4-C683-E703-89B89FFEECAF";
	setAttr ".rp" -type "double3" 0 -0.33316239714622498 7.7486193180084229 ;
	setAttr ".sp" -type "double3" 0 -0.33316239714622498 7.7486193180084229 ;
createNode mesh -n "polySurfaceShape71" -p "polySurface44";
	rename -uid "7ABAB9EF-4389-4DE6-A76B-F1A4BC984133";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.4996075 0.25 0.4996075
		 0.1167955 0.625 0.1167955 0.625 0.25 0.4996075 0.5 0.625 0.5 0.625 0.63320446 0.4996075
		 0.63320446 0.4996075 1 0.4996075 0.75 0.625 0.75 0.625 1 0.875 0.1167955 0.875 0.25
		 0.125 0.1167955 0.375 0.1167955 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.5
		 0.375 0.63320446 0.375 0 0.4996075 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.96989179 -1.21525908 7.55841827 0.96989179 -1.21525943 7.55841827
		 -0.96989179 0.25616506 8.50696945 0.96989179 0.25616506 8.50696945 -1.074522018 0.90204471 7.045267105
		 1.074522018 0.90204471 7.045267105 -0.96989173 -1.26600575 6.99026918 0.96989173 -1.26600575 6.99026918
		 -0.0030453906 -1.52154219 8.36715221 -0.0030453906 -1.56836951 6.99026918 -0.0030453906 0.90204471 7.045267105
		 -0.0030453906 0.25616506 8.50696945 -0.96989179 -0.5278362 8.0015640259 -0.0030453906 -0.69102943 8.43247223
		 0.96989179 -0.52783638 8.0015640259 0.96989173 -0.25313163 7.015963078 -0.0030453906 -0.4142364 7.015963078
		 -0.96989173 -0.25313163 7.015963078;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface45" -p "polySurface9";
	rename -uid "56CF6F16-4091-7241-0F55-2193DE6D4414";
	setAttr ".rp" -type "double3" 0 -0.37834548950195313 5.7324161529541016 ;
	setAttr ".sp" -type "double3" 0 -0.37834548950195313 5.7324161529541016 ;
createNode mesh -n "polySurfaceShape72" -p "polySurface45";
	rename -uid "AC263C21-435F-54D1-72BA-599E52BA21EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50081402 0.25 0.50081402
		 0.11297925 0.625 0.11297925 0.625 0.25 0.50081402 0.5 0.625 0.5 0.625 0.63702071
		 0.50081402 0.63702071 0.50081402 1 0.50081402 0.75 0.625 0.75 0.625 1 0.875 0.11297925
		 0.875 0.25 0.125 0.11297925 0.375 0.11297925 0.375 0.25 0.125 0.25 0.375 0.75 0.375
		 1 0.375 0.5 0.375 0.63702071 0.375 0 0.50081402 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.46992421 -1.48916626 6.020910263 1.46992421 -1.48916626 6.020910263
		 -1.46992421 0.30695462 6.020910263 1.46992421 0.30695462 6.020910263 -1.52984965 0.44079685 5.44392204
		 1.52984965 0.44079685 5.44392204 -1.52984965 -1.70344031 5.51832914 1.52984965 -1.70344031 5.51832914
		 0.0095721819 -1.74027574 6.020910263 0.0099624572 -2.11831689 5.51832914 0.0099624572 1.36162591 5.44392204
		 0.0095721819 1.19064856 6.020910263 -1.46992397 -0.63998264 6.020910263 0.0095721819 -0.41574121 6.020910263
		 1.46992397 -0.63998264 6.020910263 1.52984965 -0.7344231 5.48470306 0.0099624572 -0.54567146 5.48470306
		 -1.52984965 -0.7344231 5.48470306;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47" -p "polySurface9";
	rename -uid "E7ABD977-4B53-B897-A07E-148366132852";
	setAttr ".rp" -type "double3" 0 0.51782417297363281 1.2851449251174927 ;
	setAttr ".sp" -type "double3" 0 0.51782417297363281 1.2851449251174927 ;
createNode mesh -n "polySurfaceShape74" -p "polySurface47";
	rename -uid "9A05155B-4294-0FB1-9D88-F5AE8F4B3782";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50032151 0.25 0.50032151
		 0.11511099 0.625 0.115111 0.625 0.25 0.50032151 0.5 0.625 0.5 0.625 0.63488901 0.50032151
		 0.63488901 0.50032151 1 0.50032151 0.75 0.625 0.75 0.625 1 0.875 0.11511099 0.875
		 0.25 0.125 0.11511099 0.375 0.115111 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0.63488901 0.375 0 0.50032151 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -2.52312207 -1.86910939 2.62180066 2.52312207 -1.86910939 2.62180066
		 -2.57619429 2.064581156 2.65977359 2.57619429 2.064581156 2.65977359 -2.4813745 3.022645712 -0.024055958
		 2.4813745 3.022645712 -0.024055958 -2.86867476 -1.46752799 -0.089483738 2.86867476 -1.46752799 -0.089483738
		 0.0082240179 -2.95090103 2.62180066 0.0099651981 -2.27218342 -0.089483738 0.0099651981 3.98654938 -0.024055958
		 0.0081898663 3.48184085 2.65977359 -3.19151592 -0.051968247 2.63928533 0.0082082925 0.011016225 2.63928485
		 3.19151592 -0.051968247 2.63928533 3.70898557 0.59994549 -0.059357882 0.0099651981 0.60961258 -0.059357882
		 -3.70898557 0.59994549 -0.059357882;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "polySurface9";
	rename -uid "54BBA377-4C88-3378-2E06-D88AB887ECB9";
	setAttr ".rp" -type "double3" 0 -0.27370345592498779 6.5274612903594971 ;
	setAttr ".sp" -type "double3" 0 -0.27370345592498779 6.5274612903594971 ;
createNode mesh -n "polySurfaceShape75" -p "polySurface48";
	rename -uid "774E74A9-47AF-CA26-CDA2-708402D19FC9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.49717653 0.25 0.49717653
		 0.11869225 0.625 0.11869225 0.625 0.25 0.49717653 0.5 0.625 0.5 0.625 0.63130772
		 0.49717653 0.63130772 0.49717653 1 0.49717653 0.75 0.625 0.75 0.625 1 0.875 0.11869225
		 0.875 0.25 0.125 0.11869225 0.375 0.11869225 0.375 0.25 0.125 0.25 0.375 0.75 0.375
		 1 0.375 0.5 0.375 0.63130772 0.375 0 0.49717653 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.96989173 -1.27397883 6.95723343 0.96989173 -1.27397883 6.95723343
		 -1.099515796 0.91587859 7.0017623901 1.099515796 0.91587847 7.0017623901 -1.45703053 0.29554686 6.056499481
		 1.45703053 0.29554677 6.056499481 -1.45703053 -1.45151198 6.053160191 1.45703053 -1.45151198 6.053160191
		 -0.021907926 -1.55784178 6.95723343 -0.021907926 -1.72445703 6.053160191 -0.021907926 1.17705011 6.056499481
		 -0.021907926 0.91587871 7.0017623901 -0.97866267 -0.23430245 6.97837448 -0.021907926 -0.38339603 6.97837448
		 0.97866267 -0.23430249 6.97837448 1.45703053 -0.62206262 6.054745674 -0.021907926 -0.3469114 6.054745674
		 -1.45703053 -0.62206262 6.054745674;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface49" -p "polySurface9";
	rename -uid "C539D250-48B4-D5A4-B932-A8A055BE0D11";
	setAttr ".rp" -type "double3" 0.99462622404098511 4.3098515272140503 6.9402298927307129 ;
	setAttr ".sp" -type "double3" 0.99462622404098511 4.3098515272140503 6.9402298927307129 ;
createNode transform -n "transform2" -p "polySurface49";
	rename -uid "F2D085AE-4B99-6F6A-02DA-7085BA1CC33E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform2";
	rename -uid "C6AD681E-4376-4C45-F4A6-9A816066BFC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.50456822 0.25 0.50456822
		 0.25 0.375 0.25 0.375 0.25 0.50456822 0.25 0.50456822 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.50456822 0.25 0.50456822 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.50456822 0.25 0.375 0.25 0.375 0.25 0.50456822 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.15990162 3.74811697 6.80048227 0.82935083 3.74843502 6.79182291
		 1.14806068 3.81047678 6.64706659 0.85044336 3.80563521 6.63602066 1.13671708 4.01287365 6.85674953
		 0.83897531 4.0068674088 6.84581327 0.83418125 3.95233393 6.92874289 1.13748634 3.95491505 6.93803883
		 1.10116172 4.34849453 7.074354172 0.84620357 4.34387064 7.064938068 0.84794641 4.31632137 7.1388526
		 1.094972014 4.32080126 7.14797544 1.067522287 4.55770397 7.17511702 0.86472398 4.55402565 7.16762733
		 0.91840857 4.85396147 7.28847504 0.99424714 4.85533714 7.29127598 1.0017642975 3.68426681 6.83711767
		 0.99092609 3.89518785 6.98804188 0.97210276 4.31978893 7.19873428 0.95947772 4.93543625 7.30587482
		 0.96991515 4.56566429 7.14071465 0.97931165 4.36700058 7.020923138 0.99356842 4.071108341 6.8113699
		 1.0063244104 3.84147334 6.57458496;
	setAttr -s 43 ".ed[0:42]"  1 16 0 2 0 0 3 1 0 2 23 0 2 4 0 3 5 0 4 22 1
		 1 6 0 5 6 1 0 7 0 6 17 1 4 7 1 4 8 0 5 9 0 8 21 1 6 10 0 9 10 1 7 11 0 10 18 1 8 11 1
		 8 12 0 9 13 0 12 20 0 10 14 0 13 14 0 11 15 0 14 19 0 12 15 0 16 0 0 17 7 1 18 11 1
		 19 15 0 20 13 0 21 9 1 22 5 1 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 39 32 24 26
		mu 0 4 0 1 2 3
		f 4 42 35 5 -35
		mu 0 4 4 5 6 7
		f 4 2 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 0 36 -11 -8
		mu 0 4 8 10 11 9
		f 4 -2 4 11 -10
		mu 0 4 12 13 14 15
		f 4 41 34 13 -34
		mu 0 4 16 4 7 17
		f 4 8 15 -17 -14
		mu 0 4 7 9 18 17
		f 4 10 37 -19 -16
		mu 0 4 9 11 19 18
		f 4 -12 12 19 -18
		mu 0 4 15 14 20 21
		f 4 40 33 21 -33
		mu 0 4 1 16 17 2
		f 4 16 23 -25 -22
		mu 0 4 17 18 3 2
		f 4 18 38 -27 -24
		mu 0 4 18 19 0 3
		f 4 -20 20 27 -26
		mu 0 4 21 20 22 23
		f 4 -37 28 9 -30
		mu 0 4 11 10 12 15
		f 4 -38 29 17 -31
		mu 0 4 19 11 15 21
		f 4 -39 30 25 -32
		mu 0 4 0 19 21 23
		f 4 22 -40 31 -28
		mu 0 4 22 1 0 23
		f 4 14 -41 -23 -21
		mu 0 4 20 16 1 22
		f 4 6 -42 -15 -13
		mu 0 4 14 4 16 20
		f 4 3 -43 -7 -5
		mu 0 4 13 5 4 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "polySurface9";
	rename -uid "AC9A4196-44C2-65F2-EF6E-7CBD364C9072";
	setAttr ".rp" -type "double3" 0 0.87398040294647217 8.5852971076965332 ;
	setAttr ".sp" -type "double3" 0 0.87398040294647217 8.5852971076965332 ;
createNode transform -n "transform1" -p "polySurface54";
	rename -uid "2ACE40D2-44A2-7208-1994-6B888A3C4D44";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform1";
	rename -uid "BF3A3A85-452A-AEE6-229D-7889431E3187";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.13630719482898712 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.49753201 0.13630719
		 0.49753198 0.081652999 0.625 0.081652999 0.625 0.13630719 0.49753198 0.5 0.49753198
		 0.25 0.625 0.25 0.625 0.5 0.49753201 0.668347 0.49753198 0.61369282 0.625 0.61369282
		 0.625 0.668347 0.49753198 1 0.49753198 0.75 0.625 0.75 0.625 1 0.625 0.081652999
		 0.875 0.081652999 0.875 0.13630719 0.625 0.13630719 0.125 0.081652999 0.375 0.081652999
		 0.375 0.13630719 0.125 0.13630719 0.625 0.028395319 0.875 0.028395323 0.49753201
		 0.7216047 0.625 0.7216047 0.125 0.028395323 0.375 0.028395319 0.49753198 0.081652999
		 0.49753198 0.081652999 0.625 0.081652999 0.625 0.13630719 0.49753198 0.25 0.625 0.25
		 0.375 0.13630719 0.375 0.081652999 0.49753198 0.081652999 0.49753198 0.081652999
		 0.625 0.081652999 0.625 0.081652999 0.625 0.13630719 0.625 0.13630719 0.375 0.13630719
		 0.375 0.13630719 0.375 0.081652999 0.375 0.081652999 0.625 0.25 0.49753198 0.25 0.49753198
		 0.25 0.625 0.25 0.375 0.13630719 0.375 0.081652999 0.625 0 0.875 0 0.125 0 0.375
		 0 0.49753198 0.61369282 0.49753198 0.53245306 0.625 0.53245306 0.625 0.61369282 0.87500006
		 0.21754697 0.625 0.21754695 0.625 0.21754695 0.625 0.21754695 0.625 0.21754695 0.625
		 0.21754695 0.49753201 0.21754695 0.375 0.21754695 0.375 0.21754695 0.375 0.21754697
		 0.375 0.21754695 0.375 0.21754695 0.125 0.21754697 0.49753198 0.5 0.625 0.5 0.625
		 0.53245306 0.625 0.53245306 0.625 0.61369282 0.49753198 0.61369282 0.375 0.61369282
		 0.375 0.53245306 0.375 0.53245306 0.375 0.61369282 0.49753198 0.5 0.625 0.5 0.625
		 0.53245306 0.625 0.61369282 0.49753198 0.61369282 0.375 0.53245306 0.375 0.61369282
		 0.625 0.53245306 0.625 0.53245306 0.625 0.61369282 0.625 0.61369282 0.49753201 0.61369282
		 0.49753198 0.61369282 0.375 0.61369282 0.375 0.53245306 0.375 0.53245306 0.375 0.61369282
		 0.49753198 0.5 0.49753198 0.5 0.625 0.5 0.625 0.5 0.375 0.53245306 0.375 0.61369282
		 0.49753198 0.5 0.625 0.5 0.49753201 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.875 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375 0.7216047 0.375 0.668347 0.49693823
		 0.028395317 0.49693823 0.081652999 0.49693823 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[70]" -type "float3" -0.15584616 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.15584616 0 0 ;
	setAttr -s 116 ".vt[0:115]"  -0.88530487 1.079407692 9.37450027 0.88530487 1.079407692 9.37450027
		 -1.086633563 1.18950987 8.47120571 1.086633563 1.18950987 8.47120571 -1.29366195 -1.60314894 7.68221664
		 1.29366195 -1.60314894 7.68221664 1.29366195 -0.57603037 7.530478 -1.29366195 -0.57603037 7.530478
		 -1.22304714 -1.45733821 9.63756371 1.22304714 -1.45733821 9.63756371 0.51797444 0.058491617 9.93882751
		 -0.51797444 0.058491528 9.93882751 -0.70030826 -1.66474056 10.68439579 0.70030826 -1.66474056 10.68439579
		 -0.072839573 -2.38360667 10.95339775 0.072839573 -2.38360667 10.95339775 0.58715189 -1.54101658 11.23865414
		 -0.58715189 -1.54101658 11.23865414 1.29366195 -1.24782372 7.48202991 -1.29366195 -1.24782372 7.48202991
		 -1.29366195 -0.0007237494 7.44750214 1.29366195 -0.0007237494 7.44750214 1.29366195 -0.40959126 8.92237186
		 1.20793438 -0.96464002 9.73536968 0.94023925 -1.16770518 10.7562151 0.27516514 -2.11005807 11.046007156
		 -0.27516514 -2.11005807 11.046007156 -0.94023925 -1.16770518 10.7562151 -1.20793438 -0.96464002 9.73536968
		 -1.29366195 -0.40959126 8.92237186 -1.43741155 1.92056298 7.82713842 1.43741155 1.92056298 7.82713842
		 1.33463311 0.43972966 6.8397007 -1.33463311 0.43972966 6.8397007 -1.87907791 2.91881633 7.19247007
		 1.87907791 2.91881633 7.19247007 1.48326755 1.24600375 6.22423029 -1.48326755 1.24600375 6.22423029
		 1.85168731 2.57721114 5.93194008 -1.85168731 2.57721114 5.93194008 -1.075009465 4.11304855 6.67485332
		 1.075009465 4.13156748 6.67485332 1.99580443 3.64398718 6.18656063 -1.99580443 3.64398718 6.18656063
		 1.65291262 1.88714933 6.083455086 -1.65291262 1.88714933 6.083455086 -1.04872334 -1.52332377 9.97276115
		 1.04872334 -1.52332377 9.97276115 1.1233604 -1.029661894 10.062246323 -1.1233604 -1.029661894 10.062246323
		 -0.45500571 -0.28154883 10.90561676 0.45500571 -0.28154868 10.90561676 -0.62750018 -0.0030684173 10.24839497
		 0.62750018 -0.0030682981 10.24839497 1.9443996 3.42126822 7.014710426 1.72900617 3.73107004 6.8233881
		 -1.9443996 3.42126822 7.014710426 -1.72900617 3.73107004 6.8233881 -1.14572883 0.8325727 8.32634544
		 -1.57419229 1.49786627 7.54527855 -2.12775302 2.4413197 6.91608953 -2.20439601 2.98336148 6.74888802
		 -2.13491082 3.56675863 6.56892872 -1.84353542 4.0047287941 6.53547287 1.84353542 4.0047287941 6.53547287
		 2.13491082 3.56675863 6.56892872 2.20439601 2.98336148 6.74888802 2.12775302 2.4413197 6.91608953
		 1.57419229 1.49786627 7.54527855 1.14572883 0.8325727 8.32634544 1.001868248 0.53008258 9.24544239
		 0.71491998 -0.23355617 9.88075066 0.769041 -0.29610428 10.19525909 0.79717374 -0.42889574 10.86297035
		 0.51201177 -1.70344663 11.18366432 -0.51201177 -1.70344663 11.18366432 -0.79717374 -0.42889586 10.86297035
		 -0.76904106 -0.29610437 10.19525909 -0.71491998 -0.23355621 9.88075066 -1.001868248 0.53008258 9.24544239
		 -0.025542006 -1.47277081 7.68221664 -0.025542121 -1.23398983 7.48202991 -0.025542121 -0.57603037 7.530478
		 -0.025542006 -0.0007237494 7.44750214 -0.026350915 0.43972966 7.52553988 -0.029285578 1.24600375 6.91006947
		 -0.032635164 1.88714933 6.76929426 -0.036559593 2.57721114 6.61777973 -0.039405033 3.44860697 6.58835173
		 -0.036398668 3.74919367 6.53547287 -0.022346411 3.71999931 6.67485332 -0.034137379 3.5624361 6.8233881
		 -0.038390134 3.29110503 7.014710426 -0.037100431 2.91881633 7.19247007 -0.028380172 1.92056298 7.82713842
		 -0.02145442 1.18950987 8.47120571 -0.017479412 0.90545642 9.37450027 -0.010226854 0.058491528 9.93882751
		 -0.012389376 -0.0030683279 10.24839497 -0.008983599 -0.28154874 10.90561676 -0.011592713 -1.54101658 11.23865414
		 -0.010109168 -1.70344663 11.18366432 -0.0054328777 -2.11005807 11.046007156 -0.0014381395 -2.38360667 10.95339775
		 -0.013826866 -1.6647402 10.68439579 -0.020705927 -1.52332377 9.97276115 -0.02414781 -1.45733821 9.63756371
		 -0.026329013 -1.87800419 8.39752007 1.19033813 -1.94319332 8.39752007 -1.19033813 -1.94319332 8.39752007
		 -1.24472713 -1.65777183 8.49323368 -1.29366195 -1.041758418 8.70502663 -0.028614465 -1.041758418 8.70502663
		 1.29366195 -1.041758418 8.70502663 1.24472713 -1.65777183 8.49323368 -0.030488277 -1.65777183 8.49323368;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 96 1 2 95 1 4 80 0 0 2 0 1 3 0 2 58 1 3 69 1 4 109 0
		 5 108 0 111 29 1 113 22 1 6 18 0 7 19 0 113 6 1 6 82 1 7 111 1 111 8 0 113 9 0 8 106 1
		 1 10 0 9 23 1 0 11 0 11 97 0 8 28 1 8 46 0 9 47 0 12 104 1 10 53 0 13 24 1 11 52 0
		 12 27 1 12 14 0 13 15 0 14 103 0 51 16 0 15 25 0 50 17 0 17 100 0 14 26 0 18 5 0
		 19 4 0 114 18 1 18 81 1 19 110 1 20 7 0 21 6 0 22 70 1 23 71 1 24 73 1 25 74 0 26 75 0
		 27 76 1 28 78 1 29 79 1 20 83 0 21 22 1 22 23 1 23 48 1 24 25 1 25 102 1 26 27 1
		 27 49 1 28 29 1 29 20 1 2 30 0 3 31 0 30 94 1 21 32 0 31 68 1 20 33 0 33 84 1 30 59 1
		 30 34 0 31 35 0 34 93 1 32 36 0 35 67 1 33 37 0 37 85 1 34 60 1 34 56 0 35 54 0 36 44 0
		 55 65 1 37 45 0 39 87 0 57 62 1 57 40 0 55 41 0 40 90 0 38 42 0 41 64 0 39 43 0 43 88 0
		 40 63 0 44 38 0 45 39 0 54 66 1 44 86 1 45 61 1 46 12 0 47 13 0 48 24 1 49 28 1 46 105 1
		 47 48 1 48 72 1 52 77 1 49 46 1 50 99 0 52 50 0 53 98 0 53 51 0 54 55 0 56 92 0 56 57 0
		 57 91 0 58 20 1 59 33 1 60 37 1 61 56 1 62 39 1 63 43 0 64 42 0 65 38 1 66 44 1 67 36 1
		 68 32 1 69 21 1 70 1 1 71 10 1 72 53 1 73 51 1 74 16 0 75 17 0 76 50 1 77 49 1 78 11 1
		 79 0 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 89 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 101 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 58 1 80 5 0 81 19 1 82 7 1 83 21 0 84 32 1;
	setAttr ".ed[166:227]" 85 36 1 86 45 1 87 38 0 88 42 0 89 64 1 90 41 0 91 55 0
		 92 54 0 93 35 1 94 31 1 95 3 1 96 1 1 97 10 0 98 52 0 99 51 0 100 16 0 101 75 1 102 26 1
		 103 15 0 104 13 1 105 47 1 106 9 1 107 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 112 1 107 108 0 109 107 0 109 110 0 110 111 0 111 112 0 112 113 0 114 113 0
		 108 114 0 110 115 0 115 114 0 107 115 1 115 112 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 211 184 35 59
		mu 0 4 0 1 2 3
		f 4 204 177 4 -177
		mu 0 4 4 5 6 7
		f 4 191 164 45 14
		mu 0 4 8 9 10 11
		f 4 188 161 8 -217
		mu 0 4 12 13 14 15
		f 4 13 -46 55 -11
		mu 0 4 16 17 18 19
		f 4 15 9 63 44
		mu 0 4 20 21 22 23
		f 4 41 -12 -14 -223
		mu 0 4 24 25 17 16
		f 4 190 -15 11 42
		mu 0 4 26 8 11 27
		f 4 43 219 -16 12
		mu 0 4 28 29 21 20
		f 4 215 221 17 -188
		mu 0 4 30 31 16 32
		f 4 10 56 -21 -18
		mu 0 4 16 19 33 32
		f 4 -178 205 178 -20
		mu 0 4 6 5 34 35
		f 4 62 -10 16 23
		mu 0 4 36 22 21 37
		f 4 213 186 101 -186
		mu 0 4 38 39 40 41
		f 4 105 102 -29 -102
		mu 0 4 40 42 43 41
		f 4 61 108 100 30
		mu 0 4 44 45 46 47
		f 4 212 185 32 -185
		mu 0 4 1 38 41 2
		f 4 28 58 -36 -33
		mu 0 4 41 43 3 2
		f 4 -181 208 181 -35
		mu 0 4 48 49 50 51
		f 4 60 -31 31 38
		mu 0 4 52 44 47 53
		f 4 -9 -40 -42 -224
		mu 0 4 54 55 25 24
		f 4 189 -43 39 -162
		mu 0 4 13 26 27 14
		f 4 7 218 -44 40
		mu 0 4 56 57 29 28
		f 4 197 170 123 -170
		mu 0 4 58 59 60 61
		f 4 -56 -129 150 -47
		mu 0 4 19 18 62 63
		f 4 -57 46 151 -48
		mu 0 4 33 19 63 64
		f 4 -103 106 153 -49
		mu 0 4 43 42 65 66
		f 4 -59 48 154 -50
		mu 0 4 3 43 66 67
		f 4 210 -60 49 155
		mu 0 4 68 0 3 67
		f 4 156 -52 -61 50
		mu 0 4 69 70 44 52
		f 4 157 136 -62 51
		mu 0 4 70 71 45 44
		f 4 159 -54 -63 52
		mu 0 4 72 73 22 36
		f 4 -64 53 160 117
		mu 0 4 23 22 73 74
		f 4 203 176 65 -176
		mu 0 4 75 4 7 76
		f 4 149 128 67 -128
		mu 0 4 77 78 10 79
		f 4 -165 192 165 -68
		mu 0 4 10 9 80 79
		f 4 -118 139 118 -70
		mu 0 4 81 82 83 84
		f 4 202 175 73 -175
		mu 0 4 85 75 76 86
		f 4 148 127 75 -127
		mu 0 4 87 77 79 88
		f 4 -166 193 166 -76
		mu 0 4 79 80 89 88
		f 4 -119 140 119 -78
		mu 0 4 84 83 90 91
		f 4 146 125 95 -125
		mu 0 4 92 93 94 95
		f 4 98 195 168 -96
		mu 0 4 94 96 97 95
		f 4 99 142 121 -97
		mu 0 4 98 99 100 101
		f 4 199 172 88 -172
		mu 0 4 102 103 104 105
		f 4 145 124 90 -124
		mu 0 4 60 92 95 61
		f 4 -169 196 169 -91
		mu 0 4 95 97 58 61
		f 4 -122 143 122 -93
		mu 0 4 101 100 106 107
		f 4 201 174 81 -174
		mu 0 4 108 85 86 109
		f 4 147 126 82 -126
		mu 0 4 93 87 88 94
		f 4 -167 194 -99 -83
		mu 0 4 88 89 96 94
		f 4 -120 141 -100 -85
		mu 0 4 91 90 99 98
		f 4 214 187 25 -187
		mu 0 4 39 30 32 40
		f 4 20 57 -106 -26
		mu 0 4 32 33 42 40
		f 4 152 -107 -58 47
		mu 0 4 64 65 42 33
		f 4 -179 206 -112 -28
		mu 0 4 35 34 110 111
		f 4 158 -53 -104 -137
		mu 0 4 71 72 36 45
		f 4 -109 103 -24 24
		mu 0 4 46 45 36 37
		f 4 207 180 -113 111
		mu 0 4 110 49 48 111
		f 4 113 -173 200 173
		mu 0 4 109 104 103 108
		f 4 -140 -6 64 71
		mu 0 4 83 82 112 113
		f 4 -141 -72 72 79
		mu 0 4 90 83 113 114
		f 4 -142 -80 80 -121
		mu 0 4 99 90 114 115
		f 4 -143 120 115 86
		mu 0 4 100 99 115 116
		f 4 -144 -87 87 94
		mu 0 4 106 100 116 117
		f 4 198 171 91 -171
		mu 0 4 59 102 105 60
		f 4 83 -146 -92 -89
		mu 0 4 104 92 60 105
		f 4 97 -147 -84 -114
		mu 0 4 109 93 92 104
		f 4 76 -148 -98 -82
		mu 0 4 86 87 93 109
		f 4 68 -149 -77 -74
		mu 0 4 76 77 87 86
		f 4 6 -150 -69 -66
		mu 0 4 7 78 77 76
		f 4 -151 -7 -5 -130
		mu 0 4 63 62 118 6
		f 4 -152 129 19 -131
		mu 0 4 64 63 6 35
		f 4 -132 -153 130 27
		mu 0 4 111 65 64 35
		f 4 -154 131 112 -133
		mu 0 4 66 65 111 48
		f 4 -155 132 34 -134
		mu 0 4 67 66 48 51
		f 4 209 -156 133 -182
		mu 0 4 50 68 67 51
		f 4 -136 -157 134 -37
		mu 0 4 119 70 69 120
		f 4 107 -158 135 -111
		mu 0 4 121 71 70 119
		f 4 -138 -159 -108 -30
		mu 0 4 122 72 71 121
		f 4 -139 -160 137 -22
		mu 0 4 123 73 72 122
		f 4 -161 138 3 5
		mu 0 4 74 73 123 124
		f 4 2 -189 -218 -8
		mu 0 4 125 13 12 126
		f 4 -163 -190 -3 -41
		mu 0 4 127 26 13 125
		f 4 -164 -191 162 -13
		mu 0 4 128 8 26 127
		f 4 54 -192 163 -45
		mu 0 4 81 9 8 128
		f 4 -193 -55 69 70
		mu 0 4 80 9 81 84
		f 4 -194 -71 77 78
		mu 0 4 89 80 84 91
		f 4 -195 -79 84 -168
		mu 0 4 96 89 91 98
		f 4 -196 167 96 85
		mu 0 4 97 96 98 101
		f 4 -197 -86 92 93
		mu 0 4 58 97 101 107
		f 4 144 -198 -94 -123
		mu 0 4 106 59 58 107
		f 4 89 -199 -145 -95
		mu 0 4 117 102 59 106
		f 4 116 -200 -90 -88
		mu 0 4 116 103 102 117
		f 4 -201 -117 -116 114
		mu 0 4 108 103 116 115
		f 4 74 -202 -115 -81
		mu 0 4 114 85 108 115
		f 4 66 -203 -75 -73
		mu 0 4 113 75 85 114
		f 4 1 -204 -67 -65
		mu 0 4 112 4 75 113
		f 4 0 -205 -2 -4
		mu 0 4 123 5 4 112
		f 4 -206 -1 21 22
		mu 0 4 34 5 123 122
		f 4 -207 -23 29 -180
		mu 0 4 110 34 122 121
		f 4 110 109 -208 179
		mu 0 4 121 119 49 110
		f 4 -209 -110 36 37
		mu 0 4 50 49 119 120
		f 4 -183 -210 -38 -135
		mu 0 4 69 68 50 120
		f 4 -184 -211 182 -51
		mu 0 4 52 0 68 69
		f 4 33 -212 183 -39
		mu 0 4 53 1 0 52
		f 4 26 -213 -34 -32
		mu 0 4 47 38 1 53
		f 4 104 -214 -27 -101
		mu 0 4 46 39 38 47
		f 4 18 -215 -105 -25
		mu 0 4 37 30 39 46
		f 4 220 -216 -19 -17
		mu 0 4 21 31 30 37
		f 4 -220 224 227 -221
		mu 0 4 21 29 129 130
		f 4 -219 217 226 -225
		mu 0 4 29 57 131 129
		f 4 -227 216 223 -226
		mu 0 4 129 131 54 24
		f 4 -228 225 222 -222
		mu 0 4 130 129 24 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface55" -p "polySurface9";
	rename -uid "1B5FAFCF-4B54-A9C8-B49C-0B9FC1A7B08D";
	setAttr ".rp" -type "double3" 0 -1.700444221496582 9.6001763343811035 ;
	setAttr ".sp" -type "double3" 0 -1.700444221496582 9.6001763343811035 ;
createNode mesh -n "polySurfaceShape82" -p "polySurface55";
	rename -uid "BC8083D0-4C3D-5D93-E04E-BA8B2361434C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.49753198 0.081652999
		 0.49753198 0.028395319 0.625 0.028395319 0.625 0.081652999 0.49753198 0 0.49753198
		 0 0.625 0 0.625 0 0.625 0.028395319 0.625 0.028395319 0.625 0.081652999 0.625 0.081652999
		 0.49753198 0.081652999 0.49753198 0.081652999 0.375 0.081652999 0.375 0.028395319
		 0.375 0.028395319 0.375 0.081652999 0.49753198 0 0.625 0 0.375 0.028395319 0.375
		 0.081652999 0.375 0 0.375 0 0.375 0 0.49753198 0.028395319 0.49753198 0 0.625 0 0.625
		 0.028395319 0.375 0 0.375 0.028395319 0.49796098 0.081652999 0.49796098 0.028395319
		 0.49796098 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.19033813 -1.9657371 8.41307354 1.19033813 -1.9657371 8.41307354
		 -1.29366195 -1.064302206 8.72057915 1.29366195 -1.064302206 8.72057915 -0.91857731 -2.21058989 9.70179272
		 0.91857731 -2.21058989 9.70179272 1.21184993 -1.51624966 9.62628078 -1.21184993 -1.51624966 9.62628078
		 -0.41361427 -2.33658624 10.35630512 0.41361427 -2.33658624 10.35630512 0.57973874 -1.6963048 10.32882404
		 -0.57973874 -1.6963048 10.32882404 -1.24472713 -1.68031561 8.50878811 -1.070134521 -2.049757481 9.6755352
		 -0.28012753 -2.1139245 10.38015079 0.28012753 -2.1139245 10.38015079 1.070134521 -2.049757481 9.6755352
		 1.24472713 -1.68031561 8.50878811 -0.090108246 -2.2881403 10.60334206 0.090108246 -2.2881403 10.60334206
		 0.059592836 -2.11350584 10.78727913 -0.059592836 -2.11350584 10.78727913 -0.021459373 -1.90054798 8.41307354
		 -0.023322117 -1.25162292 8.72057915 -0.023926705 -1.70357037 9.62628078 -0.011446323 -1.88362551 10.16732597
		 -0.005530824 -2.17243814 10.35573101 -0.0011765978 -2.11350584 10.78727913 -0.0017790907 -2.28813982 10.60334206
		 -0.0081663653 -2.336586 10.35630512 -0.018136371 -2.080211639 9.70179272 -0.020304004 -1.68031561 8.50878811;
	setAttr -s 60 ".ed[0:59]"  0 22 0 0 12 0 1 17 0 2 23 0 0 4 0 1 5 0 4 30 1
		 3 6 0 5 16 1 2 7 0 7 24 1 4 13 1 4 8 0 5 9 0 8 29 1 6 10 0 9 15 1 7 11 0 11 25 0
		 8 14 1 12 2 0 13 7 1 14 11 0 15 10 0 16 6 1 17 3 0 12 13 1 13 14 1 14 26 0 15 16 1
		 16 17 1 8 18 0 9 19 0 18 28 0 15 20 0 19 20 0 14 21 0 21 27 0 18 21 0 22 1 0 23 3 0
		 24 6 1 25 10 0 26 15 0 27 20 0 28 19 0 29 9 1 30 5 1 23 24 1 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 1 30 22 1 12 31 0 31 17 0 23 31 1 31 22 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 50 43 23 -43
		mu 0 4 0 1 2 3
		f 4 55 39 5 -48
		mu 0 4 4 5 6 7
		f 4 30 25 7 -25
		mu 0 4 8 9 10 11
		f 4 -41 48 41 -8
		mu 0 4 10 12 13 11
		f 4 -21 26 21 -10
		mu 0 4 14 15 16 17
		f 4 54 47 13 -47
		mu 0 4 18 4 7 19
		f 4 29 24 15 -24
		mu 0 4 2 8 11 3
		f 4 -42 49 42 -16
		mu 0 4 11 13 0 3
		f 4 -22 27 22 -18
		mu 0 4 17 16 20 21
		f 4 -27 -2 4 11
		mu 0 4 16 15 22 23
		f 4 -28 -12 12 19
		mu 0 4 20 16 23 24
		f 4 52 45 35 -45
		mu 0 4 25 26 27 28
		f 4 8 -30 -17 -14
		mu 0 4 7 8 2 19
		f 4 2 -31 -9 -6
		mu 0 4 6 9 8 7
		f 4 53 46 32 -46
		mu 0 4 26 18 19 27
		f 4 16 34 -36 -33
		mu 0 4 19 2 28 27
		f 4 -44 51 44 -35
		mu 0 4 2 1 25 28
		f 4 -20 31 38 -37
		mu 0 4 20 24 29 30
		f 4 -49 -4 9 10
		mu 0 4 13 12 14 17
		f 4 -50 -11 17 18
		mu 0 4 0 13 17 21
		f 4 28 -51 -19 -23
		mu 0 4 20 1 0 21
		f 4 -52 -29 36 37
		mu 0 4 25 1 20 30
		f 4 33 -53 -38 -39
		mu 0 4 29 26 25 30
		f 4 14 -54 -34 -32
		mu 0 4 24 18 26 29
		f 4 6 -55 -15 -13
		mu 0 4 23 4 18 24
		f 4 0 -56 -7 -5
		mu 0 4 22 5 4 23
		f 4 20 3 58 -57
		mu 0 4 15 14 31 32
		f 4 1 56 59 -1
		mu 0 4 22 15 32 33
		f 4 -59 40 -26 -58
		mu 0 4 32 31 10 9
		f 4 -60 57 -3 -40
		mu 0 4 33 32 9 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface56" -p "polySurface9";
	rename -uid "1B1F68FF-4CD2-62C8-F483-F7B53720CE65";
	setAttr ".rp" -type "double3" 0 -0.077146649360656738 -7.1995396614074707 ;
	setAttr ".sp" -type "double3" 0 -0.077146649360656738 -7.1995396614074707 ;
createNode mesh -n "polySurfaceShape83" -p "polySurface56";
	rename -uid "AAA2F431-4F18-5E46-3651-BBAFA5E33407";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50175524 0.25 0.50175524
		 0.10749225 0.625 0.10749225 0.625 0.25 0.50175524 0.5 0.625 0.5 0.625 0.64250779
		 0.50175524 0.64250779 0.50175524 1 0.50175524 0.75 0.625 0.75 0.625 1 0.875 0.10749225
		 0.875 0.25 0.125 0.10749225 0.375 0.10749225 0.375 0.25 0.125 0.25 0.375 0.75 0.375
		 1 0.375 0.5 0.375 0.64250779 0.375 0 0.50175524 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.94381458 -0.44258827 -6.71800613 0.94381458 -0.44258827 -6.71800613
		 -0.45826882 0.90682131 -6.97223949 0.45826882 0.90682131 -6.97223949 -0.33449724 0.10637297 -7.68107319
		 0.33449724 0.10637297 -7.68107319 -0.70953763 -0.96229732 -7.54851246 0.70953763 -0.96229732 -7.54851246
		 0.01325307 -0.83785778 -6.71800613 0.009963315 -1.34344995 -7.54851246 0.009963315 0.38870832 -7.68107319
		 0.013066717 1.18915665 -6.97223949 -0.93810785 0.13761604 -6.82731915 0.013172944 0.033695601 -6.82731915
		 0.93810785 0.13761604 -6.82731915 0.70953763 -0.50280219 -7.6055088 0.009963315 -0.59867561 -7.6055088
		 -0.70953763 -0.50280219 -7.6055088;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface57" -p "polySurface9";
	rename -uid "C289C1E3-4BB7-2E3D-5B02-7BAF8A9E48B6";
	setAttr ".rp" -type "double3" 0 -0.78189823031425476 -8.0675921440124512 ;
	setAttr ".sp" -type "double3" 0 -0.78189823031425476 -8.0675921440124512 ;
createNode mesh -n "polySurfaceShape84" -p "polySurface57";
	rename -uid "888670B4-4241-02D2-29DB-60961BF79A0E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50027752 0.25 0.50027752
		 0.1040815 0.625 0.1040815 0.625 0.25 0.50027752 0.5 0.625 0.5 0.625 0.64591849 0.50027752
		 0.64591849 0.50027752 1 0.50027752 0.75 0.625 0.75 0.625 1 0.875 0.1040815 0.875
		 0.25 0.125 0.1040815 0.375 0.1040815 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0.64591849 0.375 0 0.50027752 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.72515613 -0.97544932 -7.62902546 0.72515613 -0.97544932 -7.62902546
		 -0.32295316 0.055340722 -7.78012753 0.32295316 0.055340722 -7.78012753 -0.25647065 -0.64197284 -8.50615883
		 0.25647065 -0.64197284 -8.50615883 -0.50649762 -1.54855335 -8.45953751 0.50649762 -1.54855335 -8.45953751
		 0.0016098858 -1.37071896 -7.62902546 0.0011244394 -1.85912228 -8.45953751 0.0011244394 -0.40198782 -8.50615883
		 0.0015804403 0.29532582 -7.78012753 -0.7196306 -0.54630464 -7.69193268 0.0015976268 -0.67710119 -7.69193268
		 0.7196306 -0.54630464 -7.69193268 0.50649762 -1.17112041 -8.47894764 0.0011244394 -1.25247931 -8.47894764
		 -0.50649762 -1.17112041 -8.47894764;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface58" -p "polySurface9";
	rename -uid "CDC7154D-437F-EAB9-94FC-A390591D4440";
	setAttr ".rp" -type "double3" 0 -1.4082944393157959 -8.8805780410766602 ;
	setAttr ".sp" -type "double3" 0 -1.4082944393157959 -8.8805780410766602 ;
createNode mesh -n "polySurfaceShape85" -p "polySurface58";
	rename -uid "AD277194-4D74-ADFE-DD06-62904C9F5F13";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.500328 0.25 0.500328
		 0.10311376 0.625 0.10311375 0.625 0.25 0.500328 0.5 0.625 0.5 0.625 0.64688623 0.50032806
		 0.64688629 0.500328 1 0.500328 0.75 0.625 0.75 0.625 1 0.875 0.10311376 0.875 0.25
		 0.125 0.10311376 0.375 0.10311375 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0.64688623 0.375 0 0.500328 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.52211607 -1.57834649 -8.53530025 0.52211607 -1.57834649 -8.53530025
		 -0.27270699 -0.72782999 -8.56645298 0.27270699 -0.72782999 -8.56645298 -0.24783032 -1.34517825 -9.22585583
		 0.24783032 -1.34517825 -9.22585583 -0.42840534 -2.032291889 -9.21921444 0.42840534 -2.032291889 -9.21921444
		 0.0013700534 -1.91714895 -8.53530025 0.0011241368 -2.27227688 -9.21921444 0.0011241368 -1.16166031 -9.22585583
		 0.0013352297 -0.544312 -8.56645298 -0.5166418 -1.22754681 -8.54814911 0.0013556902 -1.35091555 -8.54815006
		 0.5166418 -1.22754681 -8.54814911 0.42840534 -1.74888849 -9.22195339 0.0011241368 -1.81419766 -9.22195339
		 -0.42840534 -1.74888849 -9.22195339;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface59" -p "polySurface9";
	rename -uid "1436868C-414C-8ECB-0E66-DAB0C9BAFE08";
	setAttr ".rp" -type "double3" 0 -2.8676662445068359 -11.302899360656738 ;
	setAttr ".sp" -type "double3" 0 -2.8676662445068359 -11.302899360656738 ;
createNode mesh -n "polySurfaceShape86" -p "polySurface59";
	rename -uid "C3D1CA19-4B37-8F17-6EB1-7DA31449D273";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50095427 0.25 0.50095427
		 0.066559494 0.625 0.066559501 0.625 0.25 0.50095427 0.5 0.625 0.5 0.625 0.68344051
		 0.50095427 0.68344051 0.50095427 1 0.50095427 0.75 0.625 0.75 0.625 1 0.875 0.066559494
		 0.875 0.25 0.125 0.066559494 0.375 0.066559501 0.375 0.25 0.125 0.25 0.375 0.75 0.375
		 1 0.375 0.5 0.375 0.68344051 0.375 0 0.50095427 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.17851013 -2.92849612 -11.12086105 0.17851013 -2.92849612 -11.12086105
		 -0.12103941 -2.73635268 -11.12536335 0.12103941 -2.73635268 -11.12536335 -0.080976054 -2.95308518 -11.47826195
		 0.080976054 -2.95308518 -11.47826195 -0.14727332 -3.039990187 -11.48493767 0.14727332 -3.039990187 -11.48493767
		 0.0013627593 -3.010009766 -11.12086105 0.0011242881 -3.11191392 -11.48493767 0.0011242881 -2.85426784 -11.47826195
		 0.0012614313 -2.62341857 -11.12536335 -0.17497647 -2.87734032 -11.12205982 0.0013357819 -2.9070847 -11.12205982
		 0.17497647 -2.87734032 -11.12205982 0.14727332 -3.016852617 -11.48316002 0.0011242881 -3.043318748 -11.48316002
		 -0.14727332 -3.016852617 -11.48316002;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface60" -p "polySurface9";
	rename -uid "080B6D57-4E98-E612-C22E-C6A2FA30E116";
	setAttr ".rp" -type "double3" -2.9278901219367981 0.76399493217468262 -2.2836787700653076 ;
	setAttr ".sp" -type "double3" -2.9278901219367981 0.76399493217468262 -2.2836787700653076 ;
createNode mesh -n "polySurfaceShape87" -p "polySurface60";
	rename -uid "BF106990-45AC-6BF5-5332-2894AD62D1D7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.50313926 0.25 0.625
		 0.25 0.625 0 0.50313926 0 0.50313926 0.5 0.625 0.5 0.625 0.37463427 0.50313926 0.37463427
		 0.50313926 0.75 0.625 0.75 0.50313926 0.87536573 0.625 0.87536573 0.74963427 0.25
		 0.875 0.25 0.875 0 0.74963427 0 0.125 0 0.125 0.25 0.25036576 0.25 0.25036576 0 0.50313926
		 1 0.625 1 0.375 0.25 0.375 0 0.375 0.87536573 0.375 1 0.375 0.75 0.375 0.5 0.375
		 0.37463427;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -3.051769257 -1.30169511 -1.1139493 -3.96933293 -1.30169511 -1.51028371
		 -2.44050574 2.035902977 -1.16859007 -3.60284638 2.034170628 -1.71893144 -1.88644731 1.40701771 -2.69244146
		 -3.21035266 1.40701771 -3.44079113 -2.45106936 -1.21452785 -1.97993839 -3.75064516 -1.21452785 -2.54127979
		 -1.96661651 2.13995695 -2.051248312 -3.66805387 2.13995695 -2.55758762 -3.95673251 -1.2584374 -2.064162254
		 -2.65715647 -1.2584374 -1.50282073 -3.76440382 -1.36952496 -0.82011414 -3.34178114 -1.2584374 -1.79853892
		 -2.91667771 -1.146698 -2.78270626 -1.8884294 1.96714664 -3.84396172 -2.0014147758 2.89751482 -2.15715933
		 -2.19783759 2.85261559 -0.72339582;
	setAttr -s 32 ".ed[0:31]"  17 12 1 12 1 0 1 3 0 17 3 0 15 16 1 16 9 1
		 9 5 0 15 5 0 14 15 1 5 7 0 14 7 0 13 14 1 7 10 0 10 13 1 9 10 1 6 11 0 11 8 1 8 4 0
		 4 6 0 16 17 1 3 9 0 10 1 0 12 13 1 11 0 0 0 2 0 2 8 0 13 11 1 0 12 0 6 14 0 4 15 0
		 8 16 1 2 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -10 -8 -9
		mu 0 4 8 9 5 4
		f 4 -14 -13 -11 -12
		mu 0 4 10 11 9 8
		f 4 6 9 12 -15
		mu 0 4 12 13 14 15
		f 4 -19 -18 -17 -16
		mu 0 4 16 17 18 19
		f 4 5 -21 -4 -20
		mu 0 4 7 6 1 0
		f 4 2 20 14 21
		mu 0 4 2 1 12 15
		f 4 1 -22 13 -23
		mu 0 4 20 21 11 10
		f 4 -26 -25 -24 16
		mu 0 4 18 22 23 19
		f 4 23 27 22 26
		mu 0 4 24 25 20 10
		f 4 15 -27 11 -29
		mu 0 4 26 24 10 8
		f 4 18 28 8 -30
		mu 0 4 27 26 8 4
		f 4 17 29 4 -31
		mu 0 4 28 27 4 7
		f 4 25 30 19 -32
		mu 0 4 22 28 7 0
		f 4 24 31 0 -28
		mu 0 4 23 22 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface61" -p "polySurface9";
	rename -uid "04B5E7D4-4036-1C0B-1167-57970CBC82CE";
	setAttr ".rp" -type "double3" -3.2333577871322632 -2.5975006222724915 -1.8237962126731873 ;
	setAttr ".sp" -type "double3" -3.2333577871322632 -2.5975006222724915 -1.8237962126731873 ;
createNode mesh -n "polySurfaceShape88" -p "polySurface61";
	rename -uid "2544CA56-4FA3-7C57-8250-38921FD2934E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.50188422 0.25 0.625
		 0.25 0.625 0 0.50188422 0 0.50188422 0.5 0.625 0.5 0.625 0.37571725 0.50188422 0.37571725
		 0.50188422 0.75 0.625 0.75 0.50188422 0.87428272 0.625 0.87428272 0.75071722 0.25
		 0.875 0.25 0.875 0 0.75071722 0 0.125 0 0.125 0.25 0.24928275 0.25 0.24928275 0 0.50188422
		 1 0.625 1 0.375 0.25 0.375 0 0.375 0.87428272 0.375 1 0.375 0.75 0.375 0.5 0.375
		 0.37571725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.094483696 -0.47767809 -0.29854873 
		0.11502953 -0.47767809 -0.29854873 0 2.9802322e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0.088952392 -0.47767803 -0.29854873 0.11120833 -0.47767803 
		-0.29854873 0 0 0 0 0 0 0.11735994 -0.47767803 -0.29854873 0.087408543 -0.47767803 
		-0.29854873 0.10869664 -0.47767803 -0.29854873 0.10269376 -0.47767803 -0.29854873 
		0.096759364 -0.477678 -0.29854873 0 -5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0;
	setAttr -s 18 ".vt[0:17]"  -2.79525232 -3.88866854 -2.13959026 -3.40309048 -3.88866854 -2.41324997
		 -3.10302401 -1.38264263 -1.11810756 -3.96382427 -1.38264263 -1.50565553 -2.5028913 -1.26757264 -1.97806203
		 -3.71783876 -1.26757264 -2.52505326 -2.63161159 -3.76793408 -2.43548465 -3.2900424 -3.76793408 -2.73192191
		 -2.69592524 -1.32444382 -1.54930508 -3.91087294 -1.32444382 -2.09629631 -3.47203445 -3.82252622 -2.63178062
		 -2.58593774 -3.82252622 -2.23284388 -3.21573544 -3.98556852 -2.04197669 -3.038143158 -3.82252622 -2.43643498
		 -2.8625772 -3.66134405 -2.82639217 -2.86492825 -1.20943272 -2.82117057 -3.31255627 -1.32444382 -1.82692337
		 -3.76535082 -1.44078255 -0.82120025;
	setAttr -s 32 ".ed[0:31]"  17 12 1 12 1 0 1 3 0 17 3 0 15 16 1 16 9 1
		 9 5 0 15 5 0 14 15 1 5 7 0 14 7 0 13 14 1 7 10 0 10 13 1 9 10 1 6 11 0 11 8 1 8 4 0
		 4 6 0 16 17 1 3 9 0 10 1 0 12 13 1 11 0 0 0 2 0 2 8 0 13 11 1 0 12 0 6 14 0 4 15 0
		 8 16 1 2 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -10 -8 -9
		mu 0 4 8 9 5 4
		f 4 -14 -13 -11 -12
		mu 0 4 10 11 9 8
		f 4 6 9 12 -15
		mu 0 4 12 13 14 15
		f 4 -19 -18 -17 -16
		mu 0 4 16 17 18 19
		f 4 5 -21 -4 -20
		mu 0 4 7 6 1 0
		f 4 2 20 14 21
		mu 0 4 2 1 12 15
		f 4 1 -22 13 -23
		mu 0 4 20 21 11 10
		f 4 -26 -25 -24 16
		mu 0 4 18 22 23 19
		f 4 23 27 22 26
		mu 0 4 24 25 20 10
		f 4 15 -27 11 -29
		mu 0 4 26 24 10 8
		f 4 18 28 8 -30
		mu 0 4 27 26 8 4
		f 4 17 29 4 -31
		mu 0 4 28 27 4 7
		f 4 25 30 19 -32
		mu 0 4 22 28 7 0
		f 4 24 31 0 -28
		mu 0 4 23 22 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface63" -p "polySurface9";
	rename -uid "945B7F82-41F8-10A1-BC82-2582F10AAFE8";
	setAttr ".rp" -type "double3" 0 -1.9347342848777771 -9.6502609252929687 ;
	setAttr ".sp" -type "double3" 0 -1.9347342848777771 -9.6502609252929687 ;
createNode mesh -n "polySurfaceShape90" -p "polySurface63";
	rename -uid "FABD4F0C-4CAA-D4A3-99D9-3981827A6077";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50033849 0.25 0.50033849
		 0.10626425 0.625 0.10626425 0.625 0.25 0.50033849 0.5 0.625 0.5 0.625 0.64373577
		 0.50033849 0.64373577 0.50033849 1 0.50033849 0.75 0.625 0.75 0.625 1 0.875 0.10626425
		 0.875 0.25 0.125 0.10626425 0.375 0.10626425 0.375 0.25 0.125 0.25 0.375 0.75 0.375
		 1 0.375 0.5 0.375 0.64373577 0.375 0 0.50033849 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.42840534 -2.076990843 -9.30829716 0.42840534 -2.076990843 -9.30829716
		 -0.23455779 -1.42007601 -9.3261261 0.23455779 -1.42007601 -9.3261261 -0.19406267 -1.93080437 -9.98553753
		 0.19406267 -1.93080437 -9.98553753 -0.31907618 -2.44939256 -9.99222469 0.31907618 -2.44939256 -9.99222469
		 0.0011601034 -2.31697607 -9.30829716 0.00086403545 -2.61879373 -9.99222469 0.00086403545 -1.7614032 -9.98553753
		 0.0011241705 -1.25067484 -9.3261261 -0.42276379 -1.79776466 -9.31587505 0.0011448298 -1.86373723 -9.31587505
		 0.42276379 -1.79776466 -9.31587505 0.31907618 -2.22896314 -9.98938179 0.00086403545 -2.25435376 -9.98938179
		 -0.31907618 -2.22896314 -9.98938179;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface64" -p "polySurface9";
	rename -uid "49D93EC6-46F6-34DD-BBA8-22910C3331C2";
	setAttr ".rp" -type "double3" 0 -2.3412265181541443 -10.309977054595947 ;
	setAttr ".sp" -type "double3" 0 -2.3412265181541443 -10.309977054595947 ;
createNode mesh -n "polySurfaceShape91" -p "polySurface64";
	rename -uid "73E9FBBF-42ED-B4CC-30AD-07B011906075";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50051624 0.25 0.50051624
		 0.098486751 0.625 0.098486751 0.625 0.25 0.50051624 0.5 0.625 0.5 0.625 0.65151322
		 0.50051624 0.65151322 0.50051624 1 0.50051624 0.75 0.625 0.75 0.625 1 0.875 0.098486751
		 0.875 0.25 0.125 0.098486751 0.375 0.098486751 0.375 0.25 0.125 0.25 0.375 0.75 0.375
		 1 0.375 0.5 0.375 0.65151322 0.375 0 0.50051624 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.33469462 -2.45253038 -10.04131031 0.33469462 -2.45253038 -10.04131031
		 -0.21029887 -1.99316442 -10.045805931 0.21029887 -1.99316442 -10.045805931 -0.16109756 -2.43646455 -10.57196522
		 0.16109756 -2.43646455 -10.57196522 -0.27222067 -2.73163867 -10.5786438 0.27222067 -2.73163867 -10.5786438
		 0.0013822886 -2.65016532 -10.04131031 0.0011242713 -2.85868979 -10.5786438 0.0011242713 -2.2811799 -10.57196522
		 0.0013274651 -1.82376325 -10.045805931 -0.32946593 -2.27156448 -10.043081284 0.001360691 -2.32460642 -10.043081284
		 0.32946593 -2.27156448 -10.043081284 0.27222067 -2.61535597 -10.57601261 0.0011242713 -2.63118172 -10.57601261
		 -0.27222067 -2.61535597 -10.57601261;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface65" -p "polySurface9";
	rename -uid "40A1E8F2-4F25-3BE9-01EB-6AA5B0EB13A2";
	setAttr ".rp" -type "double3" 0 -2.6477618217468262 -10.848659992218018 ;
	setAttr ".sp" -type "double3" 0 -2.6477618217468262 -10.848659992218018 ;
createNode mesh -n "polySurfaceShape92" -p "polySurface65";
	rename -uid "00E301CC-4735-8C87-04F0-C89D84F9D4B4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50067002 0.25 0.50067002
		 0.10094075 0.625 0.10094075 0.625 0.25 0.50067002 0.5 0.625 0.5 0.625 0.6490593 0.50067002
		 0.6490593 0.50067002 1 0.50067002 0.75 0.625 0.75 0.625 1 0.875 0.10094075 0.875
		 0.25 0.125 0.10094075 0.375 0.10094075 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0.6490593 0.375 0 0.50067002 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.2566025 -2.77791643 -10.65438366 0.2566025 -2.77791643 -10.65438366
		 -0.1615632 -2.45884252 -10.6455555 0.1615632 -2.45884252 -10.6455555 -0.12135062 -2.7280941 -11.051764488
		 0.12135062 -2.7280941 -11.051764488 -0.209747 -2.91045189 -11.045117378 0.209747 -2.91045189 -11.045117378
		 0.0013753979 -2.87673378 -10.65438366 0.0011242377 -2.99196553 -11.045117378 0.0011242377 -2.60104299 -11.051764488
		 0.0013042549 -2.30355811 -10.6455555 -0.2512435 -2.64908624 -10.65081978 0.001346673 -2.64530659 -10.65081978
		 0.2512435 -2.64908624 -10.65081978 0.209747 -2.83682275 -11.047801018 0.0011242377 -2.83412552 -11.047801018
		 -0.209747 -2.83682275 -11.047801018;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface66" -p "polySurface9";
	rename -uid "0EE71FE5-4026-AB79-8B98-AFA1D248391B";
	setAttr ".rp" -type "double3" 0 -3.0030529499053955 -11.785416126251221 ;
	setAttr ".sp" -type "double3" 0 -3.0030529499053955 -11.785416126251221 ;
createNode mesh -n "polySurfaceShape93" -p "polySurface66";
	rename -uid "F1BBD55F-4364-D0A1-B738-6284C59FD3FF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.50172251 0.25 0.50172251
		 0.10934751 0.625 0.1093475 0.625 0.25 0.50172251 0.5 0.625 0.5 0.625 0.64065254 0.50172257
		 0.64065254 0.50172251 1 0.50172251 0.75 0.625 0.75 0.625 1 0.875 0.10934751 0.875
		 0.25 0.125 0.10934751 0.375 0.1093475 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0.64065254 0.375 0 0.50172251 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.14310995 -3.050800323 -11.52675438 0.14310995 -3.050800323 -11.52675438
		 -0.08121933 -2.9693296 -11.53126049 0.08121933 -2.9693296 -11.53126049 -0.028552409 -3.08961153 -12.044077873
		 0.028552409 -3.08961153 -12.044077873 -0.14310995 -3.07859087 -11.65093803 0.14310995 -3.07859087 -11.65093803
		 0.0019720546 -3.098749161 -11.52675438 0.0019720546 -3.10736012 -11.65093803 0.0011243133 -3.08961153 -12.044077873
		 0.0017891551 -2.89874578 -11.53126049 -0.13730465 -3.015165806 -11.52872467 0.0018920563 -3.011270046 -11.52872467
		 0.13730465 -3.015165806 -11.52872467 0.11620185 -3.083410978 -11.82289314 0.0016012612 -3.099597216 -11.82289314
		 -0.11620185 -3.083410978 -11.82289314;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 12 0 1 14 0 2 4 0
		 3 5 0 4 17 0 5 15 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 16 1 10 11 1 11 13 1
		 12 2 0 13 8 1 14 3 0 15 7 0 16 10 1 17 6 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 27 22 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		mu 0 4 4 0 3 5
		f 4 29 24 14 9
		mu 0 4 6 7 4 5
		f 4 16 13 11 -13
		mu 0 4 8 9 10 11
		f 4 28 -10 -8 -23
		mu 0 4 2 12 13 3
		f 4 31 20 6 8
		mu 0 4 14 15 16 17
		f 4 3 -17 -1 -11
		mu 0 4 18 9 8 19
		f 4 2 -25 30 -9
		mu 0 4 20 4 7 21
		f 4 1 -19 -3 -7
		mu 0 4 16 0 4 20
		f 4 26 -20 -2 -21
		mu 0 4 15 1 0 16
		f 4 0 -22 -27 -5
		mu 0 4 22 23 1 15
		f 4 -28 21 12 5
		mu 0 4 2 1 23 24
		f 4 -12 -24 -29 -6
		mu 0 4 24 25 12 2
		f 4 17 -30 23 -14
		mu 0 4 9 7 6 10
		f 4 -31 -18 -4 -26
		mu 0 4 21 7 9 18
		f 4 10 4 -32 25
		mu 0 4 26 22 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface67" -p "polySurface9";
	rename -uid "910AA183-429B-D134-B92B-67AD45D82715";
	setAttr ".rp" -type "double3" 0 0.822405606508255 11.096914291381836 ;
	setAttr ".sp" -type "double3" 0 0.822405606508255 11.096914291381836 ;
createNode transform -n "transform6" -p "|polySurface9|polySurface67";
	rename -uid "18F62515-4FC4-396A-A5FF-94A62818AC4D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape94" -p "transform6";
	rename -uid "BB1BF5C0-403D-ED88-4472-39A411B0DB44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.50456822 0.25 0.50456822
		 0.25 0.375 0.25 0.375 0.25 0.50456822 0.25 0.50456822 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.50456822 0.25 0.50456822 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.50456822 0.25 0.375 0.25 0.375 0.25 0.50456822 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.33547032 -0.26303753 10.67376518 -0.33547032 -0.25099891 10.68218231
		 0.30226272 -0.10607529 10.37744808 -0.30226272 -0.10494187 10.37744808 0.30240625 0.26105395 10.84176064
		 -0.30240625 0.25981638 10.84176064 -0.30792263 0.13324323 10.99867249 0.3079226 0.12772825 10.99424648
		 0.25894475 0.89634788 11.3504324 -0.25894475 0.89634752 11.3504324 -0.25088817 0.82587886 11.49400139
		 0.25088817 0.8258791 11.49400139 0.20596935 1.29967022 11.59801006 -0.20596935 1.29966998 11.59801006
		 -0.077025011 1.87964082 11.89733219 0.077023774 1.87964082 11.89733219 0.015188982 -0.39468426 10.74737358
		 0.012270222 0.001396209 11.094749451 0.0054932232 0.8172754 11.60584736 0.010555972 2.039495468 11.94543362
		 0.0057540433 1.32548082 11.53778458 0.0085314205 0.94796896 11.25579262 0.010866735 0.39191809 10.77293205
		 0.010555972 -0.024838597 10.24839497;
	setAttr -s 43 ".ed[0:42]"  1 16 0 2 0 0 3 1 0 2 23 0 2 4 0 3 5 0 4 22 1
		 1 6 0 5 6 1 0 7 0 6 17 1 4 7 1 4 8 0 5 9 0 8 21 1 6 10 0 9 10 1 7 11 0 10 18 1 8 11 1
		 8 12 0 9 13 0 12 20 0 10 14 0 13 14 0 11 15 0 14 19 0 12 15 0 16 0 0 17 7 1 18 11 1
		 19 15 0 20 13 0 21 9 1 22 5 1 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 39 32 24 26
		mu 0 4 0 1 2 3
		f 4 42 35 5 -35
		mu 0 4 4 5 6 7
		f 4 2 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 0 36 -11 -8
		mu 0 4 8 10 11 9
		f 4 -2 4 11 -10
		mu 0 4 12 13 14 15
		f 4 41 34 13 -34
		mu 0 4 16 4 7 17
		f 4 8 15 -17 -14
		mu 0 4 7 9 18 17
		f 4 10 37 -19 -16
		mu 0 4 9 11 19 18
		f 4 -12 12 19 -18
		mu 0 4 15 14 20 21
		f 4 40 33 21 -33
		mu 0 4 1 16 17 2
		f 4 16 23 -25 -22
		mu 0 4 17 18 3 2
		f 4 18 38 -27 -24
		mu 0 4 18 19 0 3
		f 4 -20 20 27 -26
		mu 0 4 21 20 22 23
		f 4 -37 28 9 -30
		mu 0 4 11 10 12 15
		f 4 -38 29 17 -31
		mu 0 4 19 11 15 21
		f 4 -39 30 25 -32
		mu 0 4 0 19 21 23
		f 4 22 -40 31 -28
		mu 0 4 22 1 0 23
		f 4 14 -41 -23 -21
		mu 0 4 20 16 1 22
		f 4 6 -42 -15 -13
		mu 0 4 14 4 16 20
		f 4 3 -43 -7 -5
		mu 0 4 13 5 4 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface68" -p "polySurface9";
	rename -uid "A97B998F-4451-27CA-A6E5-B289AA05E850";
	setAttr ".rp" -type "double3" -1.082899421453476 4.3098515272140503 6.9402298927307129 ;
	setAttr ".sp" -type "double3" -1.082899421453476 4.3098515272140503 6.9402298927307129 ;
createNode transform -n "transform5" -p "polySurface68";
	rename -uid "B325F641-4DE1-A648-DC65-90B026D285B8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape95" -p "transform5";
	rename -uid "2D8E3426-407E-7DC8-7DD1-66BD667BED30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.50456822 0.25 0.50456822
		 0.25 0.375 0.25 0.375 0.25 0.50456822 0.25 0.50456822 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.50456822 0.25 0.50456822 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.50456822 0.25 0.375 0.25 0.375 0.25 0.50456822 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.91762406 3.74811697 6.80048227 -1.24817479 3.74843502 6.79182291
		 -0.92946494 3.81047678 6.64706659 -1.22708225 3.80563521 6.63602066 -0.94080853 4.01287365 6.85674953
		 -1.23855031 4.0068674088 6.84581327 -1.24334431 3.95233393 6.92874289 -0.94003922 3.95491505 6.93803883
		 -0.9763639 4.34849453 7.074354172 -1.23132205 4.34387064 7.064938068 -1.22957921 4.31632137 7.1388526
		 -0.9825536 4.32080126 7.14797544 -1.010003328 4.55770397 7.17511702 -1.21280169 4.55402565 7.16762733
		 -1.15911698 4.85396147 7.28847504 -1.083278418 4.85533714 7.29127598 -1.075761318 3.68426681 6.83711767
		 -1.086599469 3.89518785 6.98804188 -1.10542285 4.31978893 7.19873428 -1.11804783 4.93543625 7.30587482
		 -1.10761046 4.56566429 7.14071465 -1.098213911 4.36700058 7.020923138 -1.083957195 4.071108341 6.8113699
		 -1.071201205 3.84147334 6.57458496;
	setAttr -s 43 ".ed[0:42]"  1 16 0 2 0 0 3 1 0 2 23 0 2 4 0 3 5 0 4 22 1
		 1 6 0 5 6 1 0 7 0 6 17 1 4 7 1 4 8 0 5 9 0 8 21 1 6 10 0 9 10 1 7 11 0 10 18 1 8 11 1
		 8 12 0 9 13 0 12 20 0 10 14 0 13 14 0 11 15 0 14 19 0 12 15 0 16 0 0 17 7 1 18 11 1
		 19 15 0 20 13 0 21 9 1 22 5 1 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 39 32 24 26
		mu 0 4 0 1 2 3
		f 4 42 35 5 -35
		mu 0 4 4 5 6 7
		f 4 2 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 0 36 -11 -8
		mu 0 4 8 10 11 9
		f 4 -2 4 11 -10
		mu 0 4 12 13 14 15
		f 4 41 34 13 -34
		mu 0 4 16 4 7 17
		f 4 8 15 -17 -14
		mu 0 4 7 9 18 17
		f 4 10 37 -19 -16
		mu 0 4 9 11 19 18
		f 4 -12 12 19 -18
		mu 0 4 15 14 20 21
		f 4 40 33 21 -33
		mu 0 4 1 16 17 2
		f 4 16 23 -25 -22
		mu 0 4 17 18 3 2
		f 4 18 38 -27 -24
		mu 0 4 18 19 0 3
		f 4 -20 20 27 -26
		mu 0 4 21 20 22 23
		f 4 -37 28 9 -30
		mu 0 4 11 10 12 15
		f 4 -38 29 17 -31
		mu 0 4 19 11 15 21
		f 4 -39 30 25 -32
		mu 0 4 0 19 21 23
		f 4 22 -40 31 -28
		mu 0 4 22 1 0 23
		f 4 14 -41 -23 -21
		mu 0 4 20 16 1 22
		f 4 6 -42 -15 -13
		mu 0 4 14 4 16 20
		f 4 3 -43 -7 -5
		mu 0 4 13 5 4 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface69" -p "polySurface9";
	rename -uid "E98E2FCC-47FD-F871-604C-9B9A1CE0EEB2";
	setAttr ".rp" -type "double3" 0.59253531694412231 3.4228217601776123 7.1692166328430176 ;
	setAttr ".sp" -type "double3" 0.59253531694412231 3.4228217601776123 7.1692166328430176 ;
createNode transform -n "transform3" -p "polySurface69";
	rename -uid "507178B0-4C33-0600-DCB0-529813A83A6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape96" -p "transform3";
	rename -uid "8F9C0BC5-4DCE-F93F-25ED-9E9A53B9062D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.50229001 0.5 0.50229001
		 0.5 0.625 0.5 0.625 0.5 0.50229001 0.5 0.50229001 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.50229001 0.5 0.50229001 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.36547607 3.79451609 6.75247669 0.81959456 3.79451609 6.75247669
		 0.36547607 3.53861094 6.85967922 0.81959456 3.53861094 6.85967922 0.40302143 3.35913467 7.2906332
		 0.78204918 3.35913467 7.2906332 0.78204918 3.43762875 7.26746035 0.40302143 3.43762875 7.26746035
		 0.46318766 3.14521694 7.49370289 0.72188294 3.14521694 7.49370289 0.76359999 3.22072601 7.46128988
		 0.42147064 3.22072601 7.46128988 0.59566921 3.87471342 6.74777603 0.59566921 3.5178256 7.26276016
		 0.59566921 3.3124404 7.45591497 0.59566921 2.9709301 7.59065723 0.59566921 3.28568888 7.29493761
		 0.59566921 3.34604645 6.97041082;
	setAttr -s 31 ".ed[0:30]"  0 12 0 2 0 0 3 1 0 2 17 0 2 4 0 3 5 0 4 16 1
		 1 6 0 5 6 1 0 7 0 7 13 0 4 7 1 4 8 0 5 9 0 8 15 0 6 10 0 9 10 0 7 11 0 11 14 0 8 11 0
		 12 1 0 13 6 0 14 10 0 15 9 0 16 5 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 28 23 16 -23
		mu 0 4 0 1 2 3
		f 4 30 25 5 -25
		mu 0 4 4 5 6 7
		f 4 2 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 -21 26 21 -8
		mu 0 4 8 10 11 9
		f 4 -2 4 11 -10
		mu 0 4 12 13 14 15
		f 4 29 24 13 -24
		mu 0 4 1 4 7 2
		f 4 8 15 -17 -14
		mu 0 4 7 9 3 2
		f 4 -22 27 22 -16
		mu 0 4 9 11 0 3
		f 4 -12 12 19 -18
		mu 0 4 15 14 16 17
		f 4 -27 -1 9 10
		mu 0 4 11 10 12 15
		f 4 -28 -11 17 18
		mu 0 4 0 11 15 17
		f 4 14 -29 -19 -20
		mu 0 4 16 1 0 17
		f 4 6 -30 -15 -13
		mu 0 4 14 4 1 16
		f 4 3 -31 -7 -5
		mu 0 4 13 5 4 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface70" -p "polySurface9";
	rename -uid "53C7A1CF-4B20-9831-E53E-DEAE3C476D03";
	setAttr ".rp" -type "double3" -0.56772506237030029 3.4228217601776123 7.1692166328430176 ;
	setAttr ".sp" -type "double3" -0.56772506237030029 3.4228217601776123 7.1692166328430176 ;
createNode transform -n "transform4" -p "polySurface70";
	rename -uid "94B1463C-424F-7F13-5B1A-868E6175DE0D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape97" -p "transform4";
	rename -uid "C7313602-4687-E75E-CD74-70BACB7EDC6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.50725549 0.5 0.50725549
		 0.5 0.625 0.5 0.625 0.5 0.50725549 0.5 0.50725549 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.50725549 0.5 0.50725549 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.79478431 3.79451609 6.75247669 -0.34066582 3.79451609 6.75247669
		 -0.79478431 3.53861094 6.85967922 -0.34066582 3.53861094 6.85967922 -0.75723898 3.35913467 7.2906332
		 -0.37821117 3.35913467 7.2906332 -0.37821117 3.43762875 7.26746035 -0.75723898 3.43762875 7.26746035
		 -0.69707274 3.14521694 7.49370289 -0.43837741 3.14521694 7.49370289 -0.39666039 3.22072601 7.46128988
		 -0.73878974 3.22072601 7.46128988 -0.55779576 3.87471342 6.74777603 -0.55779576 3.5178256 7.26276016
		 -0.55779576 3.3124404 7.45591497 -0.55779576 2.9709301 7.59065723 -0.55779576 3.28568888 7.29493761
		 -0.55779576 3.34604645 6.97041082;
	setAttr -s 31 ".ed[0:30]"  0 12 0 2 0 0 3 1 0 2 17 0 2 4 0 3 5 0 4 16 1
		 1 6 0 5 6 1 0 7 0 7 13 0 4 7 1 4 8 0 5 9 0 8 15 0 6 10 0 9 10 0 7 11 0 11 14 0 8 11 0
		 12 1 0 13 6 0 14 10 0 15 9 0 16 5 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 28 23 16 -23
		mu 0 4 0 1 2 3
		f 4 30 25 5 -25
		mu 0 4 4 5 6 7
		f 4 2 7 -9 -6
		mu 0 4 6 8 9 7
		f 4 -21 26 21 -8
		mu 0 4 8 10 11 9
		f 4 -2 4 11 -10
		mu 0 4 12 13 14 15
		f 4 29 24 13 -24
		mu 0 4 1 4 7 2
		f 4 8 15 -17 -14
		mu 0 4 7 9 3 2
		f 4 -22 27 22 -16
		mu 0 4 9 11 0 3
		f 4 -12 12 19 -18
		mu 0 4 15 14 16 17
		f 4 -27 -1 9 10
		mu 0 4 11 10 12 15
		f 4 -28 -11 17 18
		mu 0 4 0 11 15 17
		f 4 14 -29 -19 -20
		mu 0 4 16 1 0 17
		f 4 6 -30 -15 -13
		mu 0 4 14 4 1 16
		f 4 3 -31 -7 -5
		mu 0 4 13 5 4 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46";
	rename -uid "23CED753-4161-51D3-A657-5EA8912A95AA";
	setAttr ".rp" -type "double3" 0 3.41207355260849 3.8874471187591553 ;
	setAttr ".sp" -type "double3" 0 3.41207355260849 3.8874471187591553 ;
createNode mesh -n "polySurface46Shape" -p "polySurface46";
	rename -uid "AF86CE01-46F1-6862-6048-F4ADC8552AB4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.50313926 0.25 0.50313926
		 0 0.625 0 0.625 0.25 0.50313926 0.5 0.50313926 0.36995548 0.625 0.36995548 0.625
		 0.5 0.50313926 0.75 0.625 0.75 0.50313926 0.88004452 0.625 0.88004452 0.74495548
		 0.25 0.74495554 0 0.875 0 0.875 0.25 0.125 0 0.25504449 0 0.25504449 0.25 0.125 0.25
		 0.50313926 1 0.625 1 0.375 0 0.375 0.25 0.375 0.88004452 0.375 1 0.375 0.75 0.375
		 0.5 0.375 0.36995548 0.50031024 0.25 0.50031024 0 0.625 0 0.625 0.25 0.50031024 0.5
		 0.50031024 0.367746 0.625 0.367746 0.625 0.5 0.50031024 0.75 0.625 0.75 0.50031024
		 0.882254 0.625 0.882254 0.742746 0.25 0.742746 0 0.875 0 0.875 0.25 0.125 0 0.257254
		 0 0.257254 0.25 0.125 0.25 0.50031024 1 0.625 1 0.375 0 0.375 0.25 0.375 0.882254
		 0.375 1 0.375 0.75 0.375 0.5 0.375 0.367746 0.50031024 0.25 0.50031024 0 0.625 0
		 0.625 0.25 0.50031024 0.5 0.50031024 0.36739552 0.625 0.36739552 0.625 0.5 0.50031024
		 0.75 0.625 0.75 0.50031024 0.88260448 0.625 0.88260448 0.74239552 0.25 0.74239552
		 0 0.875 0 0.875 0.25 0.125 0 0.25760451 0 0.25760451 0.25 0.125 0.25 0.50031024 1
		 0.625 1 0.375 0 0.375 0.25 0.375 0.88260448 0.375 1 0.375 0.75 0.375 0.5 0.375 0.36739552
		 0.50031024 0.25 0.50031024 0 0.625 0 0.625 0.25 0.50031024 0.5 0.50031024 0.37731624
		 0.625 0.37731624 0.625 0.5 0.50031024 0.75 0.625 0.75 0.50031024 0.87268376 0.625
		 0.87268376 0.75231624 0.25 0.75231624 0 0.875 0 0.875 0.25 0.125 0 0.24768373 0 0.24768373
		 0.25 0.125 0.25 0.50031024 1 0.625 1 0.375 0 0.375 0.25 0.375 0.87268376 0.375 1
		 0.375 0.75 0.375 0.5 0.375 0.37731624 0.50031024 0.25 0.625 0.25 0.625 0 0.50031024
		 0 0.50031024 0.5 0.625 0.5 0.625 0.367746 0.50031024 0.367746 0.50031024 0.75 0.625
		 0.75 0.50031024 0.882254 0.625 0.882254 0.742746 0.25 0.875 0.25 0.875 0 0.742746
		 0 0.125 0 0.125 0.25 0.257254 0.25 0.257254 0 0.50031024 1 0.625 1 0.375 0.25 0.375
		 0 0.375 0.882254 0.375 1 0.375 0.75 0.375 0.5 0.375 0.367746 0.50031024 0.25 0.625
		 0.25 0.625 0 0.50031024 0 0.50031024 0.5 0.625 0.5 0.625 0.36739552 0.50031024 0.36739552
		 0.50031024 0.75 0.625 0.75 0.50031024 0.88260448 0.625 0.88260448 0.74239552 0.25
		 0.875 0.25 0.875 0 0.74239552 0 0.125 0 0.125 0.25 0.25760451 0.25 0.25760451 0 0.50031024
		 1 0.625 1 0.375 0.25 0.375 0 0.375 0.88260448 0.375 1 0.375 0.75 0.375 0.5 0.375
		 0.36739552 0.50031024 0.25 0.625 0.25 0.625 0 0.50031024 0 0.50031024 0.5 0.625 0.5
		 0.625 0.37731624 0.50031024 0.37731624 0.50031024 0.75 0.625 0.75 0.50031024 0.87268376
		 0.625 0.87268376 0.75231624 0.25 0.875 0.25 0.875 0 0.75231624 0 0.125 0 0.125 0.25
		 0.24768373 0.25 0.24768373 0 0.50031024 1 0.625 1 0.375 0.25 0.375 0 0.375 0.87268376
		 0.375 1 0.375 0.75 0.375 0.5 0.375 0.37731624 0.50313926 0.25 0.625 0.25 0.625 0
		 0.50313926 0 0.50313926 0.5 0.625 0.5 0.625 0.36995548 0.50313926 0.36995548 0.50313926
		 0.75 0.625 0.75 0.50313926 0.88004452 0.625 0.88004452 0.74495548 0.25 0.875 0.25
		 0.875 0 0.74495554 0 0.125 0 0.125 0.25 0.25504449 0.25 0.25504449 0 0.50313926 1
		 0.625 1 0.375 0.25 0.375 0 0.375 0.88004452 0.375 1 0.375 0.75 0.375 0.5 0.375 0.36995548;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[0:143]" -type "float3"  0 0.018326934 0 0 0.016833553 
		0 0 0.030304333 0 0 0.028483022 0 0 0.028820766 0 0 0.029731041 0 0 0.019254694 0 
		0 0.019254694 0 0 0.03523479 0 0 0.031989161 0 0 0.017817745 0 0 0.017817745 0 0 
		0.015625751 0 0 0.017817745 0 0 0.020194091 0 0 0.030967981 0 0 0.035526384 0 0 0.03432107 
		0 0 -0.014555266 0 0 -0.014555266 0 0 0.015827877 0 0 0.015827877 0 0 0.018439025 
		0 0 0.018439025 0 0 -0.012599094 0 0 -0.012599094 0 0 0.016734779 0 0 0.016734779 
		0 0 -0.013830449 0 0 -0.013830449 0 0 -0.015763065 0 0 -0.013830449 0 0 -0.011659705 
		0 0 0.019110022 0 0 0.016734779 0 0 0.014620078 0 0 -0.030759647 0 0 -0.030759647 
		0 0 -0.015838262 0 0 -0.015838262 0 0 -0.014139155 0 0 -0.014139155 0 0 -0.029330656 
		0 0 -0.029330656 0 0 -0.015220361 0 0 -0.015220361 0 0 -0.030192751 0 0 -0.030192751 
		0 0 -0.03157369 0 0 -0.030192751 0 0 -0.028632879 0 0 -0.013208793 0 0 -0.015220361 
		0 0 -0.017001206 0 0 -0.035456389 0 0 -0.035456389 0 0 -0.032114089 0 0 -0.032114089 
		0 0 -0.030763462 0 0 -0.030763462 0 0 -0.035375603 0 0 -0.035375603 0 0 -0.031472586 
		0 0 -0.031472586 0 0 -0.035449572 0 0 -0.035449572 0 0 -0.035526387 0 0 -0.035449594 
		0 0 -0.035375603 0 0 -0.030181965 0 0 -0.031472586 0 0 -0.032811828 0 0 -0.014555266 
		0 0 -0.014555266 0 0 0.015827877 0 0 0.015827877 0 0 0.018439025 0 0 0.018439025 
		0 0 -0.012599094 0 0 -0.012599094 0 0 0.016734779 0 0 0.016734779 0 0 -0.013830449 
		0 0 -0.013830449 0 0 -0.015763065 0 0 -0.013830449 0 0 -0.011659705 0 0 0.019110022 
		0 0 0.016734779 0 0 0.014620078 0 0 -0.030759647 0 0 -0.030759647 0 0 -0.015838262 
		0 0 -0.015838262 0 0 -0.014139155 0 0 -0.014139155 0 0 -0.029330656 0 0 -0.029330656 
		0 0 -0.015220361 0 0 -0.015220361 0 0 -0.030192751 0 0 -0.030192751 0 0 -0.03157369 
		0 0 -0.030192751 0 0 -0.028632879 0 0 -0.013208793 0 0 -0.015220361 0 0 -0.017001206 
		0 0 -0.035456389 0 0 -0.035456389 0 0 -0.032114089 0 0 -0.032114089 0 0 -0.030763462 
		0 0 -0.030763462 0 0 -0.035375603 0 0 -0.035375603 0 0 -0.031472586 0 0 -0.031472586 
		0 0 -0.035449572 0 0 -0.035449572 0 0 -0.035526387 0 0 -0.035449594 0 0 -0.035375603 
		0 0 -0.030181965 0 0 -0.031472586 0 0 -0.032811828 0 0 0.018326934 0 0 0.016833553 
		0 0 0.030304333 0 0 0.028483022 0 0 0.028820766 0 0 0.029731041 0 0 0.019254694 0 
		0 0.019254694 0 0 0.03523479 0 0 0.031989161 0 0 0.017817745 0 0 0.017817745 0 0 
		0.015625751 0 0 0.017817745 0 0 0.020194091 0 0 0.030967981 0 0 0.035526384 0 0 0.03432107 
		0;
	setAttr -s 144 ".vt[0:143]"  2.044617891 5.061497688 4.62094593 3.44704533 4.92709303 4.57303619
		 1.961375 6.13946438 4.34930992 3.26736522 5.97554398 4.46105719 2.1701262 6.0059432983 3.057977438
		 3.27684689 6.087866306 2.97371507 2.1007719 5.14499521 3.52698088 3.5718832 5.14499521 3.52698088
		 2.10853219 6.5832057 3.68323517 3.11506486 6.29109669 3.75490832 3.71059179 5.0156703 4.12684679
		 1.96206331 5.0156703 4.12684679 2.85305858 4.81839085 5.092390537 2.85305858 5.0156703 4.12684679
		 2.85305858 5.22954178 3.080094337 2.26704359 6.19919157 3.048515797 2.85305858 6.60944557 3.68323517
		 2.77113008 6.50096893 4.59161949 2.54463959 2.1020999 3.32001472 3.12801552 2.1020999 3.32001472
		 2.2394805 4.83658171 4.52204847 3.43317461 4.83658171 4.52204847 2.1701262 5.071585655 3.53913021
		 3.50252891 5.071585655 3.53913021 2.43367267 2.2781539 2.89990783 3.23898244 2.2781539 2.89990783
		 1.94819236 4.9182024 4.13685989 3.72446275 4.9182024 4.13685989 3.30833673 2.16733313 3.16032529
		 2.36431837 2.16733313 3.16032529 2.83798122 1.99339771 3.58573103 2.83798099 2.16733313 3.16032529
		 2.83798122 2.36269999 2.6825037 2.83798122 5.13197517 3.080165863 2.83798122 4.9182024 4.13685989
		 2.83798122 4.72787952 5.077637196 2.47713614 0.64370537 3.35546541 3.19551897 0.64370537 3.35546541
		 2.58625221 1.98663139 3.31978631 3.086402893 1.98663139 3.31978631 2.39206004 2.13954973 2.89190698
		 3.28059506 2.13954973 2.89190698 2.1701262 0.77231455 2.95459843 3.50252891 0.77231455 2.95459843
		 2.35044742 2.042241335 3.1427002 3.32220769 2.042241335 3.1427002 3.50252891 0.69472599 3.21072364
		 2.1701262 0.69472599 3.21072364 2.83798122 0.57043886 3.58573103 2.83798099 0.69472599 3.21072364
		 2.83798122 0.83511448 2.78713274 2.83798122 2.22328258 2.68257475 2.83798122 2.042241335 3.1427002
		 2.83798122 1.88196516 3.55005169 2.48564577 0.22099876 3.69585824 3.18700933 0.22099876 3.69585824
		 2.5019207 0.52180576 3.33025289 3.17073441 0.52180576 3.33025289 2.35044742 0.64336205 2.9860549
		 3.32220769 0.64336205 2.9860549 2.1701262 0.22826672 3.0069389343 3.50252891 0.22826672 3.0069389343
		 2.1701262 0.57954359 3.18287373 3.50252891 0.57954359 3.18287373 3.58279681 0.22160959 3.34294987
		 2.089858294 0.22160959 3.34294987 2.83798122 0.21470165 3.94147038 2.83798099 0.22161007 3.34294987
		 2.83798122 0.22826672 2.76620698 2.83798122 0.6956954 2.82905579 2.83798122 0.57954359 3.18287373
		 2.83798122 0.45900631 3.55005169 -2.54463959 2.1020999 3.32001472 -3.12801552 2.1020999 3.32001472
		 -2.2394805 4.83658171 4.52204847 -3.43317461 4.83658171 4.52204847 -2.1701262 5.071585655 3.53913021
		 -3.50252891 5.071585655 3.53913021 -2.43367267 2.2781539 2.89990783 -3.23898244 2.2781539 2.89990783
		 -1.94819236 4.9182024 4.13685989 -3.72446275 4.9182024 4.13685989 -3.30833673 2.16733313 3.16032529
		 -2.36431837 2.16733313 3.16032529 -2.83798122 1.99339771 3.58573103 -2.83798099 2.16733313 3.16032529
		 -2.83798122 2.36269999 2.6825037 -2.83798122 5.13197517 3.080165863 -2.83798122 4.9182024 4.13685989
		 -2.83798122 4.72787952 5.077637196 -2.47713614 0.64370537 3.35546541 -3.19551897 0.64370537 3.35546541
		 -2.58625221 1.98663139 3.31978631 -3.086402893 1.98663139 3.31978631 -2.39206004 2.13954973 2.89190698
		 -3.28059506 2.13954973 2.89190698 -2.1701262 0.77231455 2.95459843 -3.50252891 0.77231455 2.95459843
		 -2.35044742 2.042241335 3.1427002 -3.32220769 2.042241335 3.1427002 -3.50252891 0.69472599 3.21072364
		 -2.1701262 0.69472599 3.21072364 -2.83798122 0.57043886 3.58573103 -2.83798099 0.69472599 3.21072364
		 -2.83798122 0.83511448 2.78713274 -2.83798122 2.22328258 2.68257475 -2.83798122 2.042241335 3.1427002
		 -2.83798122 1.88196516 3.55005169 -2.48564577 0.22099876 3.69585824 -3.18700933 0.22099876 3.69585824
		 -2.5019207 0.52180576 3.33025289 -3.17073441 0.52180576 3.33025289 -2.35044742 0.64336205 2.9860549
		 -3.32220769 0.64336205 2.9860549 -2.1701262 0.22826672 3.0069389343 -3.50252891 0.22826672 3.0069389343
		 -2.1701262 0.57954359 3.18287373 -3.50252891 0.57954359 3.18287373 -3.58279681 0.22160959 3.34294987
		 -2.089858294 0.22160959 3.34294987 -2.83798122 0.21470165 3.94147038 -2.83798099 0.22161007 3.34294987
		 -2.83798122 0.22826672 2.76620698 -2.83798122 0.6956954 2.82905579 -2.83798122 0.57954359 3.18287373
		 -2.83798122 0.45900631 3.55005169 -2.044617891 5.061497688 4.62094593 -3.44704533 4.92709303 4.57303619
		 -1.961375 6.13946438 4.34930992 -3.26736522 5.97554398 4.46105719 -2.1701262 6.0059432983 3.057977438
		 -3.27684689 6.087866306 2.97371507 -2.1007719 5.14499521 3.52698088 -3.5718832 5.14499521 3.52698088
		 -2.10853219 6.5832057 3.68323517 -3.11506486 6.29109669 3.75490832 -3.71059179 5.0156703 4.12684679
		 -1.96206331 5.0156703 4.12684679 -2.85305858 4.81839085 5.092390537 -2.85305858 5.0156703 4.12684679
		 -2.85305858 5.22954178 3.080094337 -2.26704359 6.19919157 3.048515797 -2.85305858 6.60944557 3.68323517
		 -2.77113008 6.50096893 4.59161949;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 17 0 4 15 0 6 14 0 0 2 0 1 3 0 2 8 0 3 9 0
		 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 16 1 9 10 1 10 13 1 11 8 1
		 12 1 0 13 11 1 14 7 0 15 5 0 16 9 1 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 18 30 0 20 35 0 22 33 0 24 32 0 18 20 0 19 21 0 20 26 0 21 27 0 22 24 0 23 25 0
		 24 29 0 25 28 0 26 22 0 27 23 0 28 19 0 29 18 0 26 34 1 27 28 1 28 31 1 29 26 1 30 19 0
		 31 29 1 32 25 0 33 23 0 34 27 1 35 21 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1
		 36 48 0 38 53 0 40 51 0 42 50 0 36 38 0 37 39 0 38 44 0 39 45 0 40 42 0 41 43 0 42 47 0
		 43 46 0 44 40 0 45 41 0 46 37 0 47 36 0 44 52 1 45 46 1 46 49 1 47 44 1 48 37 0 49 47 1
		 50 43 0 51 41 0 52 45 1 53 39 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 48 1 54 66 0
		 56 71 0 58 69 0 60 68 0 54 56 0 55 57 0 56 62 0 57 63 0 58 60 0 59 61 0 60 65 0 61 64 0
		 62 58 0 63 59 0 64 55 0 65 54 0 62 70 1 63 64 1 64 67 1 65 62 1 66 55 0 67 65 1 68 61 0
		 69 59 0 70 63 1 71 57 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 66 1 89 84 1 84 73 0
		 73 75 0 89 75 0 87 88 1 88 81 1 81 77 0 87 77 0 86 87 1 77 79 0 86 79 0 85 86 1 79 82 0
		 82 85 1 81 82 1 78 83 0 83 80 1 80 76 0 76 78 0 88 89 1 75 81 0 82 73 0 84 85 1 83 72 0
		 72 74 0 74 80 0 85 83 1 72 84 0 78 86 0 76 87 0 80 88 1 74 89 0 107 102 1 102 91 0
		 91 93 0 107 93 0 105 106 1 106 99 1;
	setAttr ".ed[166:255]" 99 95 0 105 95 0 104 105 1 95 97 0 104 97 0 103 104 1
		 97 100 0 100 103 1 99 100 1 96 101 0 101 98 1 98 94 0 94 96 0 106 107 1 93 99 0 100 91 0
		 102 103 1 101 90 0 90 92 0 92 98 0 103 101 1 90 102 0 96 104 0 94 105 0 98 106 1
		 92 107 0 125 120 1 120 109 0 109 111 0 125 111 0 123 124 1 124 117 1 117 113 0 123 113 0
		 122 123 1 113 115 0 122 115 0 121 122 1 115 118 0 118 121 1 117 118 1 114 119 0 119 116 1
		 116 112 0 112 114 0 124 125 1 111 117 0 118 109 0 120 121 1 119 108 0 108 110 0 110 116 0
		 121 119 1 108 120 0 114 122 0 112 123 0 116 124 1 110 125 0 143 138 1 138 127 0 127 129 0
		 143 129 0 141 142 1 142 135 1 135 131 0 141 131 0 140 141 1 131 133 0 140 133 0 139 140 1
		 133 136 0 136 139 1 135 136 1 132 137 0 137 134 1 134 130 0 130 132 0 142 143 1 129 135 0
		 136 127 0 138 139 1 137 126 0 126 128 0 128 134 0 139 137 1 126 138 0 132 140 0 130 141 0
		 134 142 1 128 143 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 31 20 5 -26
		mu 0 4 0 1 2 3
		f 4 29 24 13 -24
		mu 0 4 4 5 6 7
		f 4 28 23 9 -23
		mu 0 4 8 4 7 9
		f 4 27 22 11 18
		mu 0 4 10 8 9 11
		f 4 17 -12 -10 -14
		mu 0 4 12 13 14 15
		f 4 10 19 12 8
		mu 0 4 16 17 18 19
		f 4 30 25 7 -25
		mu 0 4 5 0 3 6
		f 4 -15 -18 -8 -6
		mu 0 4 2 13 12 3
		f 4 26 -19 14 -21
		mu 0 4 20 10 11 21
		f 4 -20 15 4 6
		mu 0 4 18 17 22 23
		f 4 -22 -27 -1 -16
		mu 0 4 24 10 20 25
		f 4 3 -28 21 -11
		mu 0 4 26 8 10 24
		f 4 2 -29 -4 -9
		mu 0 4 27 4 8 26
		f 4 16 -30 -3 -13
		mu 0 4 28 5 4 27
		f 4 1 -31 -17 -7
		mu 0 4 23 0 5 28
		f 4 0 -32 -2 -5
		mu 0 4 22 1 0 23
		f 4 63 52 37 -58
		mu 0 4 29 30 31 32
		f 4 61 56 45 -56
		mu 0 4 33 34 35 36
		f 4 60 55 41 -55
		mu 0 4 37 33 36 38
		f 4 59 54 43 50
		mu 0 4 39 37 38 40
		f 4 49 -44 -42 -46
		mu 0 4 41 42 43 44
		f 4 42 51 44 40
		mu 0 4 45 46 47 48
		f 4 62 57 39 -57
		mu 0 4 34 29 32 35
		f 4 -47 -50 -40 -38
		mu 0 4 31 42 41 32
		f 4 58 -51 46 -53
		mu 0 4 49 39 40 50
		f 4 -52 47 36 38
		mu 0 4 47 46 51 52
		f 4 -54 -59 -33 -48
		mu 0 4 53 39 49 54
		f 4 35 -60 53 -43
		mu 0 4 55 37 39 53
		f 4 34 -61 -36 -41
		mu 0 4 56 33 37 55
		f 4 48 -62 -35 -45
		mu 0 4 57 34 33 56
		f 4 33 -63 -49 -39
		mu 0 4 52 29 34 57
		f 4 32 -64 -34 -37
		mu 0 4 51 30 29 52
		f 4 95 84 69 -90
		mu 0 4 58 59 60 61
		f 4 93 88 77 -88
		mu 0 4 62 63 64 65
		f 4 92 87 73 -87
		mu 0 4 66 62 65 67
		f 4 91 86 75 82
		mu 0 4 68 66 67 69
		f 4 81 -76 -74 -78
		mu 0 4 70 71 72 73
		f 4 74 83 76 72
		mu 0 4 74 75 76 77
		f 4 94 89 71 -89
		mu 0 4 63 58 61 64
		f 4 -79 -82 -72 -70
		mu 0 4 60 71 70 61
		f 4 90 -83 78 -85
		mu 0 4 78 68 69 79
		f 4 -84 79 68 70
		mu 0 4 76 75 80 81
		f 4 -86 -91 -65 -80
		mu 0 4 82 68 78 83
		f 4 67 -92 85 -75
		mu 0 4 84 66 68 82
		f 4 66 -93 -68 -73
		mu 0 4 85 62 66 84
		f 4 80 -94 -67 -77
		mu 0 4 86 63 62 85
		f 4 65 -95 -81 -71
		mu 0 4 81 58 63 86
		f 4 64 -96 -66 -69
		mu 0 4 80 59 58 81
		f 4 127 116 101 -122
		mu 0 4 87 88 89 90
		f 4 125 120 109 -120
		mu 0 4 91 92 93 94
		f 4 124 119 105 -119
		mu 0 4 95 91 94 96
		f 4 123 118 107 114
		mu 0 4 97 95 96 98
		f 4 113 -108 -106 -110
		mu 0 4 99 100 101 102
		f 4 106 115 108 104
		mu 0 4 103 104 105 106
		f 4 126 121 103 -121
		mu 0 4 92 87 90 93
		f 4 -111 -114 -104 -102
		mu 0 4 89 100 99 90
		f 4 122 -115 110 -117
		mu 0 4 107 97 98 108
		f 4 -116 111 100 102
		mu 0 4 105 104 109 110
		f 4 -118 -123 -97 -112
		mu 0 4 111 97 107 112
		f 4 99 -124 117 -107
		mu 0 4 113 95 97 111
		f 4 98 -125 -100 -105
		mu 0 4 114 91 95 113
		f 4 112 -126 -99 -109
		mu 0 4 115 92 91 114
		f 4 97 -127 -113 -103
		mu 0 4 110 87 92 115
		f 4 96 -128 -98 -101
		mu 0 4 109 88 87 110
		f 4 131 -131 -130 -129
		mu 0 4 116 117 118 119
		f 4 135 -135 -134 -133
		mu 0 4 120 121 122 123
		f 4 138 -138 -136 -137
		mu 0 4 124 125 121 120
		f 4 -142 -141 -139 -140
		mu 0 4 126 127 125 124
		f 4 134 137 140 -143
		mu 0 4 128 129 130 131
		f 4 -147 -146 -145 -144
		mu 0 4 132 133 134 135
		f 4 133 -149 -132 -148
		mu 0 4 123 122 117 116
		f 4 130 148 142 149
		mu 0 4 118 117 128 131
		f 4 129 -150 141 -151
		mu 0 4 136 137 127 126
		f 4 -154 -153 -152 144
		mu 0 4 134 138 139 135
		f 4 151 155 150 154
		mu 0 4 140 141 136 126
		f 4 143 -155 139 -157
		mu 0 4 142 140 126 124
		f 4 146 156 136 -158
		mu 0 4 143 142 124 120
		f 4 145 157 132 -159
		mu 0 4 144 143 120 123
		f 4 153 158 147 -160
		mu 0 4 138 144 123 116
		f 4 152 159 128 -156
		mu 0 4 139 138 116 119
		f 4 163 -163 -162 -161
		mu 0 4 145 146 147 148
		f 4 167 -167 -166 -165
		mu 0 4 149 150 151 152
		f 4 170 -170 -168 -169
		mu 0 4 153 154 150 149
		f 4 -174 -173 -171 -172
		mu 0 4 155 156 154 153
		f 4 166 169 172 -175
		mu 0 4 157 158 159 160
		f 4 -179 -178 -177 -176
		mu 0 4 161 162 163 164
		f 4 165 -181 -164 -180
		mu 0 4 152 151 146 145
		f 4 162 180 174 181
		mu 0 4 147 146 157 160
		f 4 161 -182 173 -183
		mu 0 4 165 166 156 155
		f 4 -186 -185 -184 176
		mu 0 4 163 167 168 164
		f 4 183 187 182 186
		mu 0 4 169 170 165 155
		f 4 175 -187 171 -189
		mu 0 4 171 169 155 153
		f 4 178 188 168 -190
		mu 0 4 172 171 153 149
		f 4 177 189 164 -191
		mu 0 4 173 172 149 152
		f 4 185 190 179 -192
		mu 0 4 167 173 152 145
		f 4 184 191 160 -188
		mu 0 4 168 167 145 148
		f 4 195 -195 -194 -193
		mu 0 4 174 175 176 177
		f 4 199 -199 -198 -197
		mu 0 4 178 179 180 181
		f 4 202 -202 -200 -201
		mu 0 4 182 183 179 178
		f 4 -206 -205 -203 -204
		mu 0 4 184 185 183 182
		f 4 198 201 204 -207
		mu 0 4 186 187 188 189
		f 4 -211 -210 -209 -208
		mu 0 4 190 191 192 193
		f 4 197 -213 -196 -212
		mu 0 4 181 180 175 174
		f 4 194 212 206 213
		mu 0 4 176 175 186 189
		f 4 193 -214 205 -215
		mu 0 4 194 195 185 184
		f 4 -218 -217 -216 208
		mu 0 4 192 196 197 193
		f 4 215 219 214 218
		mu 0 4 198 199 194 184
		f 4 207 -219 203 -221
		mu 0 4 200 198 184 182
		f 4 210 220 200 -222
		mu 0 4 201 200 182 178
		f 4 209 221 196 -223
		mu 0 4 202 201 178 181
		f 4 217 222 211 -224
		mu 0 4 196 202 181 174
		f 4 216 223 192 -220
		mu 0 4 197 196 174 177
		f 4 227 -227 -226 -225
		mu 0 4 203 204 205 206
		f 4 231 -231 -230 -229
		mu 0 4 207 208 209 210
		f 4 234 -234 -232 -233
		mu 0 4 211 212 208 207
		f 4 -238 -237 -235 -236
		mu 0 4 213 214 212 211
		f 4 230 233 236 -239
		mu 0 4 215 216 217 218
		f 4 -243 -242 -241 -240
		mu 0 4 219 220 221 222
		f 4 229 -245 -228 -244
		mu 0 4 210 209 204 203
		f 4 226 244 238 245
		mu 0 4 205 204 215 218
		f 4 225 -246 237 -247
		mu 0 4 223 224 214 213
		f 4 -250 -249 -248 240
		mu 0 4 221 225 226 222
		f 4 247 251 246 250
		mu 0 4 227 228 223 213
		f 4 239 -251 235 -253
		mu 0 4 229 227 213 211
		f 4 242 252 232 -254
		mu 0 4 230 229 211 207
		f 4 241 253 228 -255
		mu 0 4 231 230 207 210
		f 4 249 254 243 -256
		mu 0 4 225 231 210 203
		f 4 248 255 224 -252
		mu 0 4 226 225 203 206;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface67";
	rename -uid "F2E18054-44BE-5262-ADEF-7ABFD057E20F";
	setAttr ".rp" -type "double3" 0 6.8778986759825216 8.9386868476867676 ;
	setAttr ".sp" -type "double3" 0 6.8778986759825216 8.9386868476867676 ;
createNode mesh -n "polySurface67Shape" -p "|polySurface67";
	rename -uid "69EF196D-4934-723D-CDDE-2FBFD2AD1574";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3209E82-4E70-CB42-6156-F184EC292B5C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BCDEE5A0-4761-0EA5-50F9-289EBBBBE0FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15A14A53-439E-C2FA-7CD8-109C223E5639";
createNode displayLayerManager -n "layerManager";
	rename -uid "48B3394B-435C-27DD-BB63-83B19DF3114C";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD9F4F37-495E-825F-63B4-AC8B68143AD7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8D92C48-411F-7095-A355-42AEB71116E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0DFA285-4960-FED7-A790-6AA5D7D75557";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CEA3D4BD-4A18-06B0-A29B-A4B3F4ECB487";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 587\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1181\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1181\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 587\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 587\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1181\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1181\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54A2BD4F-46DD-4C26-FE9D-E096F1B31193";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId132";
	rename -uid "307B21E4-4A17-CA89-7B67-A58941610E14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "89F957F4-4485-79A2-9EC0-FA9E283BFADB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "353DA180-459E-6117-56BC-4BA2940A28BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "DD9167A5-4501-8DE2-9F07-20950994E613";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "B1B94AAB-4F39-9990-767C-96809C974B56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "4BFB8941-4EA4-94FD-B356-68BF0A02DEC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "160582E7-469D-F3C7-6B3B-A8B677D83D4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "EADF69F5-4929-A239-36E1-B38FFC7868CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "3C2D83A1-4636-84AB-217C-6996E6EA4BFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "AE11F8CF-4449-6F8F-436E-A7B26F6CA2AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "B6AEA32F-422F-CDEC-D6F8-EEB564DF3ABF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "57845FAA-4807-DACD-D316-F68FC81869E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "28D7C20F-4127-0715-6E88-199CC764F9E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "B2F99D95-4A5F-2E65-3BFA-13ABBAB37F3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "19A579BC-4552-A205-B22A-C682DF625446";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "B474331E-4BDA-CC30-24A1-309C2625F697";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "916FED7B-4DF9-4409-D22B-1AB85ACE533E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "5070A38E-420D-C9AD-12BD-5C838627C6A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "4EBA06D7-495F-50F2-FA81-56B27E3445B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "B3A78144-49BE-C026-1588-B582C4203A0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "FCCF5ADA-4822-E606-D850-BC8B18C1DB0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "E38653D3-428F-6F17-44A4-3594C18BBBDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "9CCD1B96-4757-0CE1-4C93-BCAE483A7431";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "5645B1BF-49EA-3447-4C19-C980F7C9E807";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "6D48EEA4-4F88-E7AC-2B2C-F694A784226B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "0154A91F-4453-9EB6-3F4A-E0ADC671CB2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "7041E51F-460A-5505-765B-E887959EC98E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "8698E6B5-44BD-7B78-AEAC-4497145D981E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "F3495BF8-4064-C3CC-0A16-4497BDE392E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "0446E1E4-4FCC-4500-E574-D2A761B34559";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "5B6B3577-4249-4591-ABD5-0C99250CADBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "8910D2C1-4EF6-E70D-89C6-07A914F455AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "FF33105A-416B-9C7C-9151-96BE8E09A2BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "429194D8-4588-139C-879F-BAB4F5F652B5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "927AB36E-4394-1A78-C7F9-56AE02DB29CE";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId167";
	rename -uid "A2A4B73E-46B5-E023-9D13-35A7B370DB4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F45B541C-41CA-A201-578E-E1B32B1FDD6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
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
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
connectAttr "groupId132.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId137.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId139.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId141.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId143.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId145.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId148.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId149.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId150.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId151.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId152.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId153.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupId154.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId155.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId158.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupId159.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupId160.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupId161.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupId162.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId163.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId164.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupId165.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupId166.id" "polySurface46Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface46Shape.iog.og[0].gco";
connectAttr "groupParts1.og" "polySurface67Shape.i";
connectAttr "groupId167.id" "polySurface67Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface67Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape94.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape95.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape97.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape96.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape76.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape81.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape94.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape95.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape97.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape96.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape76.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape81.wm" "polyUnite1.im[5]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId167.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface46Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface67Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
// End of RefinedCentrosaurus.ma
