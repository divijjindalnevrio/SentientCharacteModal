//Maya ASCII 2024 scene
//Name: Shoulder_Rolling_Reverse.ma
//Last modified: Wed, Jun 28, 2023 12:45:34 PM
//Codeset: UTF-8
requires maya "2024";
requires "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t show;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Mac OS X 13.1";
fileInfo "UUID" "5AFFB3EE-A248-A24E-C9DB-60B00B1A76F6";
createNode animCurveTU -n "nurbsCircle3_scaleZ_Baked";
	rename -uid "6B6EC817-AD46-0D16-D578-72BEB38CABEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.31897313793179854 240 0.31897313793179854;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "nurbsCircle3_scaleY_Baked";
	rename -uid "B3952D02-3645-AFA1-0FF8-A5826DBC752E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.31897313793179854 240 0.31897313793179854;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "nurbsCircle3_scaleX_Baked";
	rename -uid "CEB02541-C04D-43BC-F3D6-589EBA4B5EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.31897313793179854 240 0.31897313793179854;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "nurbsCircle3_rotateZ_Baked";
	rename -uid "5A198DF3-6747-12E2-5121-D28D3A98EA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 240 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "nurbsCircle3_rotateY_Baked";
	rename -uid "E74F914D-FD44-27B6-0B90-6F813AB6A4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 240 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "nurbsCircle3_rotateX_Baked";
	rename -uid "7B590181-BE42-FD86-8C06-5F90D332E27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 90 240 90;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "nurbsCircle3_translateZ_Baked";
	rename -uid "33BFA068-D14C-E89F-E667-E885862A83A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.82254379284082324 240 0.82254379284082324;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "nurbsCircle3_translateY_Baked";
	rename -uid "87A8130E-0643-0460-FB5F-81AB5A37CD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 5.9531469603609688 240 5.9531469603609688;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "nurbsCircle3_translateX_Baked";
	rename -uid "7FBE6EB9-794B-CE68-4C4A-F78652555EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.025211414039399277 240 0.025211414039399277;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "eye_R_scaleZ_Baked";
	rename -uid "04974FD7-6147-2688-D05A-F197E6D21A54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 240 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_R_scaleY_Baked";
	rename -uid "5754D09E-BD44-B5A2-B6EA-4BA7F7A5167A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 240 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_R_scaleX_Baked";
	rename -uid "9B043356-9343-B44F-9F3E-B6855AA67DFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 240 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_R_rotateZ_Baked";
	rename -uid "E298FECA-9349-D810-5B4A-0AA348DC66AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 240 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_R_rotateY_Baked";
	rename -uid "03A9BBA2-1246-012F-3461-6E9FCC658AA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 240 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_R_rotateX_Baked";
	rename -uid "54EF8546-1F41-04FC-FE9E-D1BB61F2826E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 240 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "eye_R_translateZ_Baked";
	rename -uid "60F94B17-AA48-877A-7EDD-C28ECB9C3EF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 240 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "eye_R_translateY_Baked";
	rename -uid "B09C3120-994F-0374-E41D-3EB77EB36146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 -0.25 180 -0.25 240 -0.21024895235431607;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0.071458581010249572;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.21161267830344635;
createNode animCurveTL -n "eye_R_translateX_Baked";
	rename -uid "A286F949-0F43-F536-F4B3-F49092661DE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 240 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_R_visibility_Baked";
	rename -uid "3E3BEC3A-8343-9CCB-D4C2-32A22C023864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 240 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_l_scaleZ_Baked";
	rename -uid "A3D3209A-5D42-CA2A-1856-11AC3ECC6121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 240 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_l_scaleY_Baked";
	rename -uid "9D30D63B-6A43-34DB-C89C-F09DE0ACC446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 240 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_l_scaleX_Baked";
	rename -uid "7900DD2A-6641-18A2-0B07-67B718E001E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 240 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_l_rotateZ_Baked";
	rename -uid "7A471473-A64B-F6B3-8EE6-4A9EEAEA6400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 240 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_l_rotateY_Baked";
	rename -uid "5F818DC2-A24A-07BB-CCDE-B8B0C14B009D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 240 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_l_rotateX_Baked";
	rename -uid "6A85A617-FD40-1026-0E62-E6A94CD8DFD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 240 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "eye_l_translateZ_Baked";
	rename -uid "B63756D3-B74D-7813-0AD1-989F28C25BFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 240 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "eye_l_translateY_Baked";
	rename -uid "97BBD7AD-8544-1E90-9801-74B9AFD44F6A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 -0.25 180 -0.25 240 -0.21024895235431607;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0.071458581010249572;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.21161267830344635;
createNode animCurveTL -n "eye_l_translateX_Baked";
	rename -uid "F45584B0-8640-2E02-EB90-3FBA3B1FE243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 240 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.2499999999999982;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 1.2500000000000009 
		3.7016666737528361;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_l_visibility_Baked";
	rename -uid "EC56E007-564F-344C-037A-3EAA66FAC7E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 240 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 1.25;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "65736BA5-9348-9BB1-2FED-A3875F06C905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 61.100334353741495 1 121.20066904761904 1
		 181.30100340136053 1 239.39799319727891 1 240 1;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleZ_Baked";
	rename -uid "95C1C663-7E41-9D0A-4E56-C8BD82E826A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0.99999999999999956 61.100334353741495 0.99999999999999956
		 121.20066904761904 0.99999999999999956 181.30100340136053 0.99999999999999956 239.39799319727891 0.99999999999999956
		 240 0.99999999999999956;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleY_Baked";
	rename -uid "8711E61F-4E45-4040-8413-12BF74E5868F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0.99999999999999989 61.100334353741495 0.99999999999999989
		 121.20066904761904 0.99999999999999989 181.30100340136053 0.99999999999999989 239.39799319727891 0.99999999999999989
		 240 0.99999999999999989;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleX_Baked";
	rename -uid "DC7F8F55-304B-177F-6D54-F182AB5C8B53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0.99999999999999978 61.100334353741495 0.99999999999999978
		 121.20066904761904 0.99999999999999978 181.30100340136053 0.99999999999999978 239.39799319727891 0.99999999999999978
		 240 0.99999999999999978;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ_Baked";
	rename -uid "5B1C8066-A145-1B98-A827-46A0B13AA5F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0.016426805605289928 61.100334353741495 20
		 121.20066904761904 0 181.30100340136053 -29.999999999999996 239.39799319727891 0
		 240 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		0.94430412577191569 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0.00057018775599822018 0 -0.32907403126065438 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 0.94430412577191569 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0.033698287023904386 0 -0.32907403126065438 
		0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY_Baked";
	rename -uid "5CDB6942-EE40-4400-FCAE-CDB24246AB0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 61.100334353741495 0 121.20066904761904 0
		 181.30100340136053 0 239.39799319727891 0 240 0.0012356302958395212;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 4.3078163916948736e-05;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0.011568638729357362;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX_Baked";
	rename -uid "D9DBDB84-A247-BC60-65E3-EDA7EB3D1977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 61.100334353741495 0 121.20066904761904 0
		 181.30100340136053 0 239.39799319727891 0 240 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateZ_Baked";
	rename -uid "2CE7B211-AC47-95E0-D25F-EDA5B7389391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 -2.1963827258484001e-05 61.100334353741495 -0.04
		 121.20066904761904 -0.08 181.30100340136053 -0.04 239.39799319727891 0 240 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 0.99947268085382557 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  -4.3743395254599935e-05 -0.039334446187036201 
		0 0.032470913551470068 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		0.99947268085382546 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  -0.0025852492853147258 -0.04000000011318941 
		0 0.032470913551470068 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateY_Baked";
	rename -uid "9797F874-C847-A105-15CC-A5892B47B773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 61.100334353741495 0 121.20066904761904 0
		 181.30100340136053 0 239.39799319727891 0 240 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateX_Baked";
	rename -uid "9BD9B717-B344-DA40-AC3D-A38C7BC74809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 61.100334353741495 0 121.20066904761904 0
		 181.30100340136053 0 239.39799319727891 0 240 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_visibility_Baked";
	rename -uid "7B32F238-514F-4648-D954-919378B7A0C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 61.100334353741495 1 121.20066904761904 1
		 181.30100340136053 1 239.39799319727891 1 240 1;
	setAttr -s 6 ".kit[2:5]"  5 5 1 1;
	setAttr -s 6 ".kot[2:5]"  9 9 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.02115807774901185 0 0 0 0 0.012587654831842876;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.270931183699497 1.2520903061224491 1 
		1 0.012495791225038744 3.3929091777292992;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "00237FE9-3C47-241D-CB9C-38AB25F29FBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 61.100334353741495 1 121.20066904761904 1
		 181.30100340136053 1 239.39799319727891 1 240 1;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleZ_Baked";
	rename -uid "C981D0CD-5B49-EA1B-6A67-CDA0B1C859DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0.99999999999999944 61.100334353741495 0.99999999999999944
		 121.20066904761904 0.99999999999999944 181.30100340136053 0.99999999999999944 239.39799319727891 0.99999999999999944
		 240 0.99999999999999944;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleY_Baked";
	rename -uid "5CEA10FE-1144-3385-EB33-F98AE4F1797B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0.99999999999999956 61.100334353741495 0.99999999999999956
		 121.20066904761904 0.99999999999999956 181.30100340136053 0.99999999999999956 239.39799319727891 0.99999999999999956
		 240 0.99999999999999956;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleX_Baked";
	rename -uid "B9C58D61-054E-B4E2-1A28-3CAF5C13BBA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0.99999999999999989 61.100334353741495 0.99999999999999989
		 121.20066904761904 0.99999999999999989 181.30100340136053 0.99999999999999989 239.39799319727891 0.99999999999999989
		 240 0.99999999999999989;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ_Baked";
	rename -uid "D4D2B4B9-134A-346C-9979-9F8115BC5ED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 -0.016426805605289928 61.100334353741495 -20
		 121.20066904761904 0 181.30100340136053 29.999999999999996 239.39799319727891 0 240 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		0.94430412577191569 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  -0.00057018775599822018 0 0.32907403126065438 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 0.94430412577191569 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  -0.033698287023904386 0 0.32907403126065438 
		0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY_Baked";
	rename -uid "85F1E1A7-7649-EF3E-B41F-E6A0C70A4D2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 61.100334353741495 0 121.20066904761904 0
		 181.30100340136053 0 239.39799319727891 0 240 -0.0012356302958395212;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 -4.3078163916948736e-05;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 -0.011568638729357362;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX_Baked";
	rename -uid "F1756DEF-CB43-0281-80EC-D49A43DE6FE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 61.100334353741495 0 121.20066904761904 0
		 181.30100340136053 0 239.39799319727891 0 240 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateZ_Baked";
	rename -uid "B79E24CB-0A43-07FF-2B42-E68E790F2BE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 -2.1963827258484001e-05 61.100334353741495 -0.04
		 121.20066904761904 -0.08 181.30100340136053 -0.04 239.39799319727891 0 240 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 0.99947268085382557 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  -4.3743395254599935e-05 -0.039334446187036201 
		0 0.032470913551470068 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		0.99947268085382546 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  -0.0025852492853147258 -0.04000000011318941 
		0 0.032470913551470068 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateY_Baked";
	rename -uid "E39D234D-0640-E13F-CD00-2E8260746E90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 61.100334353741495 0 121.20066904761904 0
		 181.30100340136053 0 239.39799319727891 0 240 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateX_Baked";
	rename -uid "B40B9EDA-D042-05AD-A84E-DFBC7E7695A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 61.100334353741495 0 121.20066904761904 0
		 181.30100340136053 0 239.39799319727891 0 240 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.020833333333333343 1.2312569657029477 
		1 1 1.2103539540816324 0.012541808390021281;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.2312569657029475 1.2520903061224491 1 
		1 0.012541808390023945 3.3681020053854898;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_visibility_Baked";
	rename -uid "EDFE224D-6248-FC03-A106-F99D80244919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 1 61.100334353741495 1 121.20066904761904 1
		 181.30100340136053 1 239.39799319727891 1 240 1;
	setAttr -s 6 ".kit[2:5]"  5 5 1 1;
	setAttr -s 6 ".kot[2:5]"  9 9 1 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.02115807774901185 0 0 0 0 0.012587654831842876;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.270931183699497 1.2520903061224491 1 
		1 0.012495791225038744 3.3929091777292992;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_CTRL_AnimDataMult_Baked";
	rename -uid "807004C4-AC49-BC4B-678E-2485FFFCD396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 121.20066904761904 1 239.39799319727891 1
		 240 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_InheritRotation_Baked";
	rename -uid "3B9B2940-4147-EA47-04E6-BF9240A3F441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 121.20066904761904 1 239.39799319727891 1
		 240 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleZ_Baked";
	rename -uid "DC0ACF17-6B4D-EC8D-A74A-A7BD932E516C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999989 121.20066904761904 0.99999999999999989
		 239.39799319727891 0.99999999999999989 240 0.99999999999999989;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleY_Baked";
	rename -uid "98D12549-5540-586B-EA06-9B889BA2CC48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999978 121.20066904761904 0.99999999999999978
		 239.39799319727891 0.99999999999999978 240 0.99999999999999978;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleX_Baked";
	rename -uid "AB2B15EE-B242-0403-DF5E-348CD27189C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 121.20066904761904 1 239.39799319727891 1
		 240 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateZ_Baked";
	rename -uid "BF5909CB-ED45-DEB0-A800-F1A3ADA1A013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 121.20066904761904 0 239.39799319727891 0
		 240 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateY_Baked";
	rename -uid "0217DFE1-7C4E-579F-CF9A-999FC3ED09E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 121.20066904761904 0 239.39799319727891 0
		 240 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateX_Baked";
	rename -uid "07F432E9-8A4A-7BF1-A049-6BB90B98066B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 121.20066904761904 0 239.39799319727891 0
		 240 -0.00029160874981812703;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -1.0166446684399903e-05;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.0027301987401283376;
createNode animCurveTL -n "Head_CTRL_translateZ_Baked";
	rename -uid "336B8463-C041-EA76-947A-D4B349B310CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 121.20066904761904 0 239.39799319727891 0
		 240 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Head_CTRL_translateY_Baked";
	rename -uid "A71D6CCB-E240-1482-E92E-CD9AC2D9913A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -0.072012300552654063 121.20066904761904 -0.13157068078586853
		 239.39799319727891 -0.072399571378120697 240 -0.072400790550999863;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  -2.4532502498286757e-05 0 0 -2.4353229526319353e-06;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  -0.0029242907112073946 0 0 -0.0006540058550927319;
createNode animCurveTL -n "Head_CTRL_translateX_Baked";
	rename -uid "7603FC43-DE43-F638-1026-4886509EAE1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 121.20066904761904 0 239.39799319727891 0
		 240 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_visibility_Baked";
	rename -uid "5D7727A3-314E-7D1E-0739-788103EBE9B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 121.20066904761904 1 239.39799319727891 1
		 240 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.021001037999866183 0 0 0.012587654831842876;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.5239964536697732 2.4624442531179134 0.012495791225038744 
		3.3929091777292992;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult_Baked";
	rename -uid "2C00AD5B-7B44-C2F9-BECB-53B6754110C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 121.20066904761904 1 239.39799319727891 1
		 240 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_scaleZ_Baked";
	rename -uid "A31F37D1-3D42-4615-F647-9FBEA2DDB957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 121.20066904761904 1 239.39799319727891 1
		 240 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_scaleY_Baked";
	rename -uid "BEEA2B85-5241-7883-50EB-58AA659ED388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999989 121.20066904761904 0.99999999999999989
		 239.39799319727891 0.99999999999999989 240 0.99999999999999989;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_scaleX_Baked";
	rename -uid "EB46D56B-C54D-24B7-461E-DF83628FAC4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 121.20066904761904 1 239.39799319727891 1
		 240 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateZ_Baked";
	rename -uid "E9D46117-A249-B9C0-2A8D-9B8FC1E8A288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 121.20066904761904 0 239.39799319727891 0
		 240 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateY_Baked";
	rename -uid "E6D0ECFE-8548-2930-4153-C4B33E69A980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 121.20066904761904 0 239.39799319727891 0
		 240 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateX_Baked";
	rename -uid "D118CDF1-E34A-F781-EBCD-999287A465BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 121.20066904761904 0 239.39799319727891 0
		 240 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Spine2_CTRL_translateZ_Baked";
	rename -uid "F08B0C57-A349-E4E4-8A0E-F4B888F84582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -0.0095387418432892751 121.20066904761904 -0.0095387418432892751
		 239.39799319727891 -0.0095387418432892751 240 -0.0095385960907349177;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 2.9114373121218173e-07;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 7.8186634211845421e-05;
createNode animCurveTL -n "Spine2_CTRL_translateY_Baked";
	rename -uid "7F062EB4-A444-CB73-A112-14B530AFC7D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -0.14198719782526417 121.20066904761904 -0.08
		 239.39799319727891 -0.14164029951724266 240 -0.14163788425955465;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  2.5532949008255645e-05 0 0 4.8245270089786185e-06;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0.0030435446045443126 0 0 0.0012956264829327713;
createNode animCurveTL -n "Spine2_CTRL_translateX_Baked";
	rename -uid "FEBD4559-434B-1908-B0E1-A08666766CFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 121.20066904761904 0 239.39799319727891 0
		 240 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.020833333333333322 2.4833472718253962 
		2.4624442531179134 0.012541808390021281;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.4833472718253966 2.4624442531179134 0.012541808390023945 
		3.3681020053854898;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_visibility_Baked";
	rename -uid "8BDB186F-464D-F5C6-C8E1-B6ACC0B291FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 121.20066904761904 1 239.39799319727891 1
		 240 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  0.021001037999866183 0 0 0.012587654831842876;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  2.5239964536697732 2.4624442531179134 0.012495791225038744 
		3.3929091777292992;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode timeEditorAnimSource -n "anim_Clip1_BakedAnimSource_Export";
	rename -uid "16782D89-344F-03E2-8F5A-9ABFBB0350AB";
	setAttr -s 74 ".an";
	setAttr ".an[0].asv" 1;
	setAttr ".an[0].at" -type "string" "Spine2_CTRL.visibility";
	setAttr ".an[1].at" -type "string" "Spine2_CTRL.translateX";
	setAttr ".an[2].asv" -0.14163788425955465;
	setAttr ".an[2].at" -type "string" "Spine2_CTRL.translateY";
	setAttr ".an[3].asv" -0.0095385960907349177;
	setAttr ".an[3].at" -type "string" "Spine2_CTRL.translateZ";
	setAttr ".an[4].at" -type "string" "Spine2_CTRL.rotateX";
	setAttr ".an[5].at" -type "string" "Spine2_CTRL.rotateY";
	setAttr ".an[6].at" -type "string" "Spine2_CTRL.rotateZ";
	setAttr ".an[7].asv" 1;
	setAttr ".an[7].at" -type "string" "Spine2_CTRL.scaleX";
	setAttr ".an[8].asv" 0.99999999999999989;
	setAttr ".an[8].at" -type "string" "Spine2_CTRL.scaleY";
	setAttr ".an[9].asv" 1;
	setAttr ".an[9].at" -type "string" "Spine2_CTRL.scaleZ";
	setAttr ".an[10].asv" 1;
	setAttr ".an[10].at" -type "string" "Spine2_CTRL.AnimDataMult";
	setAttr ".an[11].asv" 1;
	setAttr ".an[11].at" -type "string" "Head_CTRL.visibility";
	setAttr ".an[12].at" -type "string" "Head_CTRL.translateX";
	setAttr ".an[13].asv" -0.072400790550999863;
	setAttr ".an[13].at" -type "string" "Head_CTRL.translateY";
	setAttr ".an[14].at" -type "string" "Head_CTRL.translateZ";
	setAttr ".an[15].asv" -5.0895328119507325e-06;
	setAttr ".an[15].at" -type "string" "Head_CTRL.rotateX";
	setAttr ".an[16].at" -type "string" "Head_CTRL.rotateY";
	setAttr ".an[17].at" -type "string" "Head_CTRL.rotateZ";
	setAttr ".an[18].asv" 1;
	setAttr ".an[18].at" -type "string" "Head_CTRL.scaleX";
	setAttr ".an[19].asv" 0.99999999999999978;
	setAttr ".an[19].at" -type "string" "Head_CTRL.scaleY";
	setAttr ".an[20].asv" 0.99999999999999989;
	setAttr ".an[20].at" -type "string" "Head_CTRL.scaleZ";
	setAttr ".an[21].asv" 1;
	setAttr ".an[21].at" -type "string" "Head_CTRL.InheritRotation";
	setAttr ".an[22].asv" 1;
	setAttr ".an[22].at" -type "string" "Head_CTRL.AnimDataMult";
	setAttr ".an[23].asv" 1;
	setAttr ".an[23].at" -type "string" "LeftShoulder_CTRL.visibility";
	setAttr ".an[24].at" -type "string" "LeftShoulder_CTRL.translateX";
	setAttr ".an[25].at" -type "string" "LeftShoulder_CTRL.translateY";
	setAttr ".an[26].at" -type "string" "LeftShoulder_CTRL.translateZ";
	setAttr ".an[27].at" -type "string" "LeftShoulder_CTRL.rotateX";
	setAttr ".an[28].asv" -2.1565816999791236e-05;
	setAttr ".an[28].at" -type "string" "LeftShoulder_CTRL.rotateY";
	setAttr ".an[29].at" -type "string" "LeftShoulder_CTRL.rotateZ";
	setAttr ".an[30].asv" 0.99999999999999989;
	setAttr ".an[30].at" -type "string" "LeftShoulder_CTRL.scaleX";
	setAttr ".an[31].asv" 0.99999999999999956;
	setAttr ".an[31].at" -type "string" "LeftShoulder_CTRL.scaleY";
	setAttr ".an[32].asv" 0.99999999999999944;
	setAttr ".an[32].at" -type "string" "LeftShoulder_CTRL.scaleZ";
	setAttr ".an[33].asv" 1;
	setAttr ".an[33].at" -type "string" "LeftShoulder_CTRL.AnimDataMult";
	setAttr ".an[34].asv" 1;
	setAttr ".an[34].at" -type "string" "RightShoulder_CTRL.visibility";
	setAttr ".an[35].at" -type "string" "RightShoulder_CTRL.translateX";
	setAttr ".an[36].at" -type "string" "RightShoulder_CTRL.translateY";
	setAttr ".an[37].at" -type "string" "RightShoulder_CTRL.translateZ";
	setAttr ".an[38].at" -type "string" "RightShoulder_CTRL.rotateX";
	setAttr ".an[39].asv" 2.1565816999791236e-05;
	setAttr ".an[39].at" -type "string" "RightShoulder_CTRL.rotateY";
	setAttr ".an[40].at" -type "string" "RightShoulder_CTRL.rotateZ";
	setAttr ".an[41].asv" 0.99999999999999978;
	setAttr ".an[41].at" -type "string" "RightShoulder_CTRL.scaleX";
	setAttr ".an[42].asv" 0.99999999999999989;
	setAttr ".an[42].at" -type "string" "RightShoulder_CTRL.scaleY";
	setAttr ".an[43].asv" 0.99999999999999956;
	setAttr ".an[43].at" -type "string" "RightShoulder_CTRL.scaleZ";
	setAttr ".an[44].asv" 1;
	setAttr ".an[44].at" -type "string" "RightShoulder_CTRL.AnimDataMult";
	setAttr ".an[45].asv" 1;
	setAttr ".an[45].at" -type "string" "eye_l.visibility";
	setAttr ".an[46].at" -type "string" "eye_l.translateX";
	setAttr ".an[47].asv" -0.21024895235431607;
	setAttr ".an[47].at" -type "string" "eye_l.translateY";
	setAttr ".an[48].at" -type "string" "eye_l.translateZ";
	setAttr ".an[49].at" -type "string" "eye_l.rotateX";
	setAttr ".an[50].at" -type "string" "eye_l.rotateY";
	setAttr ".an[51].at" -type "string" "eye_l.rotateZ";
	setAttr ".an[52].asv" 1;
	setAttr ".an[52].at" -type "string" "eye_l.scaleX";
	setAttr ".an[53].asv" 1;
	setAttr ".an[53].at" -type "string" "eye_l.scaleY";
	setAttr ".an[54].asv" 1;
	setAttr ".an[54].at" -type "string" "eye_l.scaleZ";
	setAttr ".an[55].asv" 1;
	setAttr ".an[55].at" -type "string" "eye_R.visibility";
	setAttr ".an[56].at" -type "string" "eye_R.translateX";
	setAttr ".an[57].asv" -0.21024895235431607;
	setAttr ".an[57].at" -type "string" "eye_R.translateY";
	setAttr ".an[58].at" -type "string" "eye_R.translateZ";
	setAttr ".an[59].at" -type "string" "eye_R.rotateX";
	setAttr ".an[60].at" -type "string" "eye_R.rotateY";
	setAttr ".an[61].at" -type "string" "eye_R.rotateZ";
	setAttr ".an[62].asv" 1;
	setAttr ".an[62].at" -type "string" "eye_R.scaleX";
	setAttr ".an[63].asv" 1;
	setAttr ".an[63].at" -type "string" "eye_R.scaleY";
	setAttr ".an[64].asv" 1;
	setAttr ".an[64].at" -type "string" "eye_R.scaleZ";
	setAttr ".an[65].asv" 0.025211414039399277;
	setAttr ".an[65].at" -type "string" "nurbsCircle3.translateX";
	setAttr ".an[66].asv" 5.9531469603609688;
	setAttr ".an[66].at" -type "string" "nurbsCircle3.translateY";
	setAttr ".an[67].asv" 0.82254379284082324;
	setAttr ".an[67].at" -type "string" "nurbsCircle3.translateZ";
	setAttr ".an[68].asv" 1.5707963267948966;
	setAttr ".an[68].at" -type "string" "nurbsCircle3.rotateX";
	setAttr ".an[69].at" -type "string" "nurbsCircle3.rotateY";
	setAttr ".an[70].at" -type "string" "nurbsCircle3.rotateZ";
	setAttr ".an[71].asv" 0.31897313793179854;
	setAttr ".an[71].at" -type "string" "nurbsCircle3.scaleX";
	setAttr ".an[72].asv" 0.31897313793179854;
	setAttr ".an[72].at" -type "string" "nurbsCircle3.scaleY";
	setAttr ".an[73].asv" 0.31897313793179854;
	setAttr ".an[73].at" -type "string" "nurbsCircle3.scaleZ";
	setAttr ".s" 2;
	setAttr ".d" 238;
	setAttr ".ics" 2;
	setAttr ".icd" 238;
	setAttr ".iad" 238;
select -ne :time1;
	setAttr ".o" 240;
	setAttr ".unw" 240;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Spine2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[0].as"
		;
connectAttr "Spine2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[1].as"
		;
connectAttr "Spine2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[2].as"
		;
connectAttr "Spine2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[3].as"
		;
connectAttr "Spine2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[4].as"
		;
connectAttr "Spine2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[5].as"
		;
connectAttr "Spine2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[6].as"
		;
connectAttr "Spine2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[7].as"
		;
connectAttr "Spine2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[8].as"
		;
connectAttr "Spine2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[9].as"
		;
connectAttr "Spine2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[10].as"
		;
connectAttr "Head_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[11].as"
		;
connectAttr "Head_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[12].as"
		;
connectAttr "Head_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[13].as"
		;
connectAttr "Head_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[14].as"
		;
connectAttr "Head_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[15].as"
		;
connectAttr "Head_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[16].as"
		;
connectAttr "Head_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[17].as"
		;
connectAttr "Head_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[18].as"
		;
connectAttr "Head_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[19].as"
		;
connectAttr "Head_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[20].as"
		;
connectAttr "Head_CTRL_InheritRotation_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[21].as"
		;
connectAttr "Head_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[22].as"
		;
connectAttr "LeftShoulder_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[23].as"
		;
connectAttr "LeftShoulder_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[24].as"
		;
connectAttr "LeftShoulder_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[25].as"
		;
connectAttr "LeftShoulder_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[26].as"
		;
connectAttr "LeftShoulder_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[27].as"
		;
connectAttr "LeftShoulder_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[28].as"
		;
connectAttr "LeftShoulder_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[29].as"
		;
connectAttr "LeftShoulder_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[30].as"
		;
connectAttr "LeftShoulder_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[31].as"
		;
connectAttr "LeftShoulder_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[32].as"
		;
connectAttr "LeftShoulder_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[33].as"
		;
connectAttr "RightShoulder_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[34].as"
		;
connectAttr "RightShoulder_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[35].as"
		;
connectAttr "RightShoulder_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[36].as"
		;
connectAttr "RightShoulder_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[37].as"
		;
connectAttr "RightShoulder_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[38].as"
		;
connectAttr "RightShoulder_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[39].as"
		;
connectAttr "RightShoulder_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[40].as"
		;
connectAttr "RightShoulder_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[41].as"
		;
connectAttr "RightShoulder_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[42].as"
		;
connectAttr "RightShoulder_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[43].as"
		;
connectAttr "RightShoulder_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[44].as"
		;
connectAttr "eye_l_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[45].as"
		;
connectAttr "eye_l_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[46].as"
		;
connectAttr "eye_l_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[47].as"
		;
connectAttr "eye_l_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[48].as"
		;
connectAttr "eye_l_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[49].as"
		;
connectAttr "eye_l_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[50].as"
		;
connectAttr "eye_l_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[51].as"
		;
connectAttr "eye_l_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[52].as"
		;
connectAttr "eye_l_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[53].as"
		;
connectAttr "eye_l_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[54].as"
		;
connectAttr "eye_R_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[55].as"
		;
connectAttr "eye_R_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[56].as"
		;
connectAttr "eye_R_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[57].as"
		;
connectAttr "eye_R_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[58].as"
		;
connectAttr "eye_R_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[59].as"
		;
connectAttr "eye_R_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[60].as"
		;
connectAttr "eye_R_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[61].as"
		;
connectAttr "eye_R_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[62].as"
		;
connectAttr "eye_R_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[63].as"
		;
connectAttr "eye_R_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[64].as"
		;
connectAttr "nurbsCircle3_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[65].as"
		;
connectAttr "nurbsCircle3_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[66].as"
		;
connectAttr "nurbsCircle3_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[67].as"
		;
connectAttr "nurbsCircle3_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[68].as"
		;
connectAttr "nurbsCircle3_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[69].as"
		;
connectAttr "nurbsCircle3_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[70].as"
		;
connectAttr "nurbsCircle3_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[71].as"
		;
connectAttr "nurbsCircle3_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[72].as"
		;
connectAttr "nurbsCircle3_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[73].as"
		;
// End of Shoulder_Rolling_Reverse.ma
