//Maya ASCII 2019 scene
//Name: HEAD ANIMATION.ma
//Last modified: Wed, Jul 05, 2023 03:38:15 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.2.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19045)\n";
createNode animCurveTU -n "Head_CTRL_scaleZ_Baked";
	rename -uid "3DC364FC-443E-0235-A4E3-1D97FA3722E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999989 60 0.99999999999999989
		 80 0.99999999999999989 181 0.99999999999999989 200 0.99999999999999989 260 0.99999999999999989;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleY_Baked";
	rename -uid "5DC9C2F2-44C0-BE8B-C24B-679FAA1168A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99999999999999978 60 0.99999999999999978
		 80 0.99999999999999978 181 0.99999999999999978 200 0.99999999999999978 260 0.99999999999999978;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleX_Baked";
	rename -uid "170165D1-445F-8C8D-AD25-0E8E59B24C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 60 1 80 1 181 1 200 1 260 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateZ_Baked";
	rename -uid "3D04208A-435B-E08F-CE32-A3B775706C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 60 0 80 0 181 0 200 0 260 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateY_Baked";
	rename -uid "70B15BF2-4DC0-77FB-DD00-AC821139F8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 60 0 80 0 181 0 200 0 260 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateX_Baked";
	rename -uid "C2E68B1F-4C87-D379-969B-4DB8D0EA6C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 60 -52.748555962103943 80 -52.749 181 68.917582550125914
		 200 68.882 260 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 0.99999999961080266 
		1 1 0.99999723079653624 1;
	setAttr -s 6 ".koy[0:5]"  0 -2.7899723832746669e-05 0 0 -0.0023533803897622229 
		0;
createNode animCurveTL -n "Head_CTRL_translateZ_Baked";
	rename -uid "50479C80-4F25-849B-EC69-4C8C59BCD898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 60 0 80 0 181 0 200 0 260 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_CTRL_translateY_Baked";
	rename -uid "4E1A489C-4EAB-F6F4-DC63-6E95F1439013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.072399571378120697 60 -0.1014829974788788
		 80 -0.10199192183560747 181 -0.072535139424894743 200 -0.086958933629522811 260 -0.13157068078586853;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 0.9999983216582996 1 
		1 0.99983920940219806 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.0018321246092869127 0 0 -0.017931964253464338 
		0;
createNode animCurveTL -n "Head_CTRL_translateX_Baked";
	rename -uid "09F4D805-4B2B-8354-E268-D782073A4F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 60 0 80 0 181 0 200 0 260 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_CTRL_visibility_Baked";
	rename -uid "5C82210C-4843-BEE9-D361-1E98291CCB42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 60 1 80 1 181 1 200 1 260 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_CTRL_InheritRotation_Baked";
	rename -uid "A2E5A8C9-4D68-C9F6-DC61-8F93869A7D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 60 1 80 1 181 1 200 1 260 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_CTRL_AnimDataMult_Baked";
	rename -uid "C4AD8899-40F8-0904-D815-1FB8A7E2ACB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 60 1 80 1 181 1 200 1 260 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  2.5;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  2.4583333333333335 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode timeEditorAnimSource -n "anim_Clip1_BakedAnimSource_Export";
	rename -uid "103F00E8-4C5D-50EA-B084-E3A9131061D9";
	setAttr -s 12 ".an";
	setAttr ".an[0].asv" 1;
	setAttr ".an[0].at" -type "string" "Head_CTRL.AnimDataMult";
	setAttr ".an[1].asv" 1;
	setAttr ".an[1].at" -type "string" "Head_CTRL.InheritRotation";
	setAttr ".an[2].asv" 1;
	setAttr ".an[2].at" -type "string" "Head_CTRL.visibility";
	setAttr ".an[3].at" -type "string" "Head_CTRL.translateX";
	setAttr ".an[4].asv" -0.087482261965883282;
	setAttr ".an[4].at" -type "string" "Head_CTRL.translateY";
	setAttr ".an[5].at" -type "string" "Head_CTRL.translateZ";
	setAttr ".an[6].asv" 0.12532958162499686;
	setAttr ".an[6].at" -type "string" "Head_CTRL.rotateX";
	setAttr ".an[7].at" -type "string" "Head_CTRL.rotateY";
	setAttr ".an[8].at" -type "string" "Head_CTRL.rotateZ";
	setAttr ".an[9].asv" 1;
	setAttr ".an[9].at" -type "string" "Head_CTRL.scaleX";
	setAttr ".an[10].asv" 0.99999999999999978;
	setAttr ".an[10].at" -type "string" "Head_CTRL.scaleY";
	setAttr ".an[11].asv" 0.99999999999999989;
	setAttr ".an[11].at" -type "string" "Head_CTRL.scaleZ";
	setAttr ".s" 1;
	setAttr ".d" 259;
	setAttr ".ics" 1;
	setAttr ".icd" 259;
	setAttr ".iad" 259;
select -ne :time1;
	setAttr ".o" 130;
	setAttr ".unw" 130;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".an" yes;
	setAttr ".fs" 0.5;
	setAttr ".ef" 300;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".ifp" -type "string" "animation chr";
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 1024;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "Head_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[0].as"
		;
connectAttr "Head_CTRL_InheritRotation_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[1].as"
		;
connectAttr "Head_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[2].as"
		;
connectAttr "Head_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[3].as"
		;
connectAttr "Head_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[4].as"
		;
connectAttr "Head_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[5].as"
		;
connectAttr "Head_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[6].as"
		;
connectAttr "Head_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[7].as"
		;
connectAttr "Head_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[8].as"
		;
connectAttr "Head_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[9].as"
		;
connectAttr "Head_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[10].as"
		;
connectAttr "Head_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[11].as"
		;
// End of HEAD ANIMATION.ma
