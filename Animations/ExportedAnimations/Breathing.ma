//Maya ASCII 2024 scene
//Name: Breathing.ma
//Last modified: Fri, Jun 16, 2023 12:46:14 PM
//Codeset: UTF-8
requires maya "2024";
requires "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t show;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Mac OS X 13.1";
fileInfo "UUID" "BA097F84-7B43-5214-272F-03873BDABC5C";
createNode animCurveTU -n "eye_R_scaleZ_Baked";
	rename -uid "D19D625B-EF42-6A35-CC15-068487B6F3CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_R_scaleY_Baked";
	rename -uid "9E5A3D30-194C-98CB-BB4B-8FBE2861CECF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_R_scaleX_Baked";
	rename -uid "D2B31E98-2A45-2173-6F37-FE92B69917AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_R_rotateZ_Baked";
	rename -uid "6483E216-1F42-09DF-3443-3EA1F6D9AE27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_R_rotateY_Baked";
	rename -uid "2A5FA900-B04A-DA84-5DED-038057A86FC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_R_rotateX_Baked";
	rename -uid "DE01F145-F34F-3DAF-2E80-189A51B60548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "eye_R_translateZ_Baked";
	rename -uid "B490C29F-754F-8211-C677-13B56889C8C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "eye_R_translateY_Baked";
	rename -uid "AFB87BB3-3446-829F-F166-ABB0B4F30E94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 -0.25 180 -0.25 361 -0.035870822942924263;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0.20744374012525724;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.064960835305522532;
createNode animCurveTL -n "eye_R_translateX_Baked";
	rename -uid "6DA93C53-154E-C1AD-A42D-1D8B7D741B03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_R_visibility_Baked";
	rename -uid "BC5AF487-EB47-627A-3E9F-E582FD92A554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 361 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.770833333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_l_scaleZ_Baked";
	rename -uid "CF7824DC-0B4E-2112-868A-89BBF8DA76DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_l_scaleY_Baked";
	rename -uid "FFB531C0-8A4A-6D54-8384-F58B2253FA98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_l_scaleX_Baked";
	rename -uid "73755224-5740-CD52-D781-449BA0441DC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_l_rotateZ_Baked";
	rename -uid "553C64A9-7F4F-4FDE-112A-758168B6C3CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_l_rotateY_Baked";
	rename -uid "751F6390-854A-2B50-9D74-1EAA52C1FBAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "eye_l_rotateX_Baked";
	rename -uid "ADBE5255-D842-D9EC-6050-A6B4CC89D798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "eye_l_translateZ_Baked";
	rename -uid "3BC31C0D-5642-77B9-9C5C-1199E6F36891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "eye_l_translateY_Baked";
	rename -uid "1BD61609-714C-FB08-1483-EE80094A25FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 -0.25 180 -0.25 361 -0.035870822942924263;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0.20744374012525724;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.064960835305522532;
createNode animCurveTL -n "eye_l_translateX_Baked";
	rename -uid "0B0D3DFA-F74A-082F-EC65-CEB2567F1F1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 180 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.7708333333333313;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.7708333333333339 
		1.1808333333333314;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eye_l_visibility_Baked";
	rename -uid "6C76BD63-8D4B-93CB-51F8-249A55D2B52F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 180 1 361 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.25 3.770833333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleZ_Baked";
	rename -uid "63A62164-354C-EECE-E0C1-2BB88CFA0CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.31897313793179854 361 0.31897313793179854;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "nurbsCircle3_scaleY_Baked";
	rename -uid "E9EAFA55-5149-D9E5-7CFF-F38E69CA6D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.31897313793179854 361 0.31897313793179854;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "nurbsCircle3_scaleX_Baked";
	rename -uid "8FE7B0D1-094D-ADAC-A293-F5BDBD862FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.31897313793179854 361 0.31897313793179854;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "nurbsCircle3_rotateZ_Baked";
	rename -uid "DB5CA9A6-5246-83D7-8B1C-B58032179D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 361 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "nurbsCircle3_rotateY_Baked";
	rename -uid "3D9657D1-AB44-87F7-7033-8C94555169F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0 361 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "nurbsCircle3_rotateX_Baked";
	rename -uid "34226403-A748-FDFD-0C3E-5EA97318E216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 90 361 90;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "nurbsCircle3_translateZ_Baked";
	rename -uid "8B01A25B-AF4E-B176-681C-42B7B86B5FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.82254379284082324 361 0.82254379284082324;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "nurbsCircle3_translateY_Baked";
	rename -uid "33773391-B047-ACF6-AB55-ADA10A918367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 5.9531469603609688 361 5.9531469603609688;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "nurbsCircle3_translateX_Baked";
	rename -uid "D88A8D49-1042-0F50-798C-B190774DB4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 0.025211414039399277 361 0.025211414039399277;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "0B3CA86B-914C-18A9-354B-B8A403FFBD52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleZ_Baked";
	rename -uid "3B20FC5D-F14C-8048-A907-4782A7D92803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999956 120 0.99999999999999956
		 200 0.99999999999999956 361 0.99999999999999956;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleY_Baked";
	rename -uid "E9E21A08-3D43-3511-1A99-4796B41661D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999989 120 0.99999999999999989
		 200 0.99999999999999989 361 0.99999999999999989;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleX_Baked";
	rename -uid "5ACFFB67-AF4F-67A0-5A8C-9CBFEFE0727F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999978 120 0.99999999999999978
		 200 0.99999999999999978 361 0.99999999999999978;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ_Baked";
	rename -uid "4D22FA2F-284F-3FF0-2DFA-EB9A6841C40E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY_Baked";
	rename -uid "AE797007-E047-5700-A736-7ABF3FDF6D48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 29.999999999999996 200 29.999999999999996
		 361 0.003415242708024251;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 -0.019153872013474578;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.00011896814915201984;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX_Baked";
	rename -uid "481F0493-9D4A-B07C-002C-D28966F7F23D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateZ_Baked";
	rename -uid "3D631911-3D48-B5EA-3A77-589D12DE9A4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateY_Baked";
	rename -uid "4F3158FB-B143-36E4-01F0-1BADF5EFE036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateX_Baked";
	rename -uid "EC5A4199-0447-429F-6EAD-C69720B70535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_visibility_Baked";
	rename -uid "37B1355F-5940-E73E-F20D-FDB0A5507B5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "EC8795A6-7D4C-DD15-6E7D-2AB1A5FACD68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleZ_Baked";
	rename -uid "D0999971-CC4C-17BC-0AB8-DFAD67AE3D64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999944 120 0.99999999999999944
		 200 0.99999999999999944 361 0.99999999999999944;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleY_Baked";
	rename -uid "B77AD3BF-7A42-8E3B-7EC6-C892914661E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999956 120 0.99999999999999956
		 200 0.99999999999999956 361 0.99999999999999956;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleX_Baked";
	rename -uid "34489848-5E4D-4014-3DB3-D0803D4AFB1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999989 120 0.99999999999999989
		 200 0.99999999999999989 361 0.99999999999999989;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ_Baked";
	rename -uid "12FABE90-284C-0FAB-00D9-DDA54EB6B188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY_Baked";
	rename -uid "459F4CE1-AC42-7B75-68E7-2EA7B867484C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 -29.999999999999996 200 -29.999999999999996
		 361 -0.003415242708024251;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0.019153872013474578;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.00011896814915201984;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX_Baked";
	rename -uid "382570D4-D54D-C082-288E-889C59415E0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateZ_Baked";
	rename -uid "96A9452F-0144-573B-95BD-C7A19F0B74C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateY_Baked";
	rename -uid "B8B8E8DD-BE4C-0887-1C33-4EBA0A2307DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateX_Baked";
	rename -uid "2966C9FB-2A41-83D5-990F-2086785724FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_visibility_Baked";
	rename -uid "08BDC38D-7447-685B-F1F5-3EB002193AF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_InheritRotation_Baked";
	rename -uid "8E9D0B00-7C4E-9DD3-FE4A-3BACDAC71693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_AnimDataMult_Baked";
	rename -uid "8F78D103-F44E-4964-A7D1-99908B5AB6CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleZ_Baked";
	rename -uid "CFA08D66-CD44-72D9-5985-E8BABAC25770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999989 120 0.99999999999999989
		 200 0.99999999999999989 361 0.99999999999999989;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleY_Baked";
	rename -uid "763D5F7E-2042-7B58-2225-6280896883BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999978 120 0.99999999999999978
		 200 0.99999999999999978 361 0.99999999999999978;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleX_Baked";
	rename -uid "87677DDC-724E-284B-340D-52BAFB85A7D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateZ_Baked";
	rename -uid "18BD9C8B-8744-71C9-83A6-5CBAE10A09D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateY_Baked";
	rename -uid "E4006287-0E4F-248D-90A4-D18AC328F4A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateX_Baked";
	rename -uid "0184553B-8444-5F9C-A545-88B3DF9539BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 -7.0804031903765319 200 -7.08 361 -0.00080599727909432125;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0.0045203137951799737;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 2.8076483199876521e-05;
createNode animCurveTL -n "Head_CTRL_translateZ_Baked";
	rename -uid "6D053DA7-AD4F-A1BF-9539-8EB5EBFFD813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Head_CTRL_translateY_Baked";
	rename -uid "C4261583-8C4D-DC40-BA66-E7A80899D1D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -0.072399571378120697 120 -0.10163289185418645
		 200 -0.102 361 -0.072402941133054205;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0.0010828192268394765;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 0.99999978167527859 
		3.3541666666666661 0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 -0.00066079451819657335 0 6.7255852598813171e-06;
createNode animCurveTL -n "Head_CTRL_translateX_Baked";
	rename -uid "BDA8AE2C-7D45-3B75-44DC-6A8EFF065464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_visibility_Baked";
	rename -uid "32D1B0E4-ED41-F166-B9AB-1D9E525DE35F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult_Baked";
	rename -uid "91DFB8FB-C74E-0939-3CB7-89B2776B55BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_scaleZ_Baked";
	rename -uid "72861978-6D40-A83C-EE97-569211245F88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_scaleY_Baked";
	rename -uid "8447BC5D-904C-3FC8-1B45-36A094DD9E21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999989 120 0.99999999999999989
		 200 0.99999999999999989 361 0.99999999999999989;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_scaleX_Baked";
	rename -uid "9C03E44A-E34A-B95A-63EF-4BB3D7BF6130";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateZ_Baked";
	rename -uid "AA3997F9-3043-D61D-BE11-75991474779B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateY_Baked";
	rename -uid "340C6AD4-3649-D911-3D94-0E807D6478C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateX_Baked";
	rename -uid "0338B34B-8945-E6D0-7ACE-F0B96C7A5E0A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Spine2_CTRL_translateZ_Baked";
	rename -uid "B6521881-7041-A8B8-683E-CA8F243D4C39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -0.0095387418432892751 120 -0.0055640506980456023
		 200 -0.006 361 -0.0095383389878800785;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 -0.00012945142638585982;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -8.0404612662170194e-07;
createNode animCurveTL -n "Spine2_CTRL_translateY_Baked";
	rename -uid "81D099E5-3446-4719-C5FB-41AA0F9F2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -0.14164029951724266 120 -0.082620309926380947
		 200 -0.083 361 -0.14163362382206524;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 -0.0021451325788561237;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -1.3323804837594988e-05;
createNode animCurveTL -n "Spine2_CTRL_translateX_Baked";
	rename -uid "33734435-F747-9E54-B6AB-DC8C41DDDD6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 120 0 200 0 361 0;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  2.4583333333333335 1 3.3541666666666661 
		0.020833333333333925;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_visibility_Baked";
	rename -uid "AF87BF87-4840-876A-5999-24906830C1B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 120 1 200 1 361 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[2:3]"  1.666666666666667 3.3541666666666661;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode timeEditorAnimSource -n "Breathing_BakedAnimSource_Export";
	rename -uid "75DEA674-584B-6F6E-A92B-34B4386626F3";
	setAttr -s 74 ".an";
	setAttr ".an[0].asv" 1;
	setAttr ".an[0].at" -type "string" "Spine2_CTRL.visibility";
	setAttr ".an[1].at" -type "string" "Spine2_CTRL.translateX";
	setAttr ".an[2].asv" -0.14163362382206524;
	setAttr ".an[2].at" -type "string" "Spine2_CTRL.translateY";
	setAttr ".an[3].asv" -0.0095383389878800785;
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
	setAttr ".an[13].asv" -0.072402941133054219;
	setAttr ".an[13].at" -type "string" "Head_CTRL.translateY";
	setAttr ".an[14].at" -type "string" "Head_CTRL.translateZ";
	setAttr ".an[15].asv" -1.4067306282353198e-05;
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
	setAttr ".an[21].at" -type "string" "Head_CTRL.AnimDataMult";
	setAttr ".an[22].asv" 1;
	setAttr ".an[22].at" -type "string" "Head_CTRL.InheritRotation";
	setAttr ".an[23].asv" 1;
	setAttr ".an[23].at" -type "string" "LeftShoulder_CTRL.visibility";
	setAttr ".an[24].at" -type "string" "LeftShoulder_CTRL.translateX";
	setAttr ".an[25].at" -type "string" "LeftShoulder_CTRL.translateY";
	setAttr ".an[26].at" -type "string" "LeftShoulder_CTRL.translateZ";
	setAttr ".an[27].at" -type "string" "LeftShoulder_CTRL.rotateX";
	setAttr ".an[28].asv" -5.9607230009972589e-05;
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
	setAttr ".an[39].asv" 5.9607230009972589e-05;
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
	setAttr ".an[45].asv" 0.025211414039399277;
	setAttr ".an[45].at" -type "string" "nurbsCircle3.translateX";
	setAttr ".an[46].asv" 5.9531469603609688;
	setAttr ".an[46].at" -type "string" "nurbsCircle3.translateY";
	setAttr ".an[47].asv" 0.82254379284082324;
	setAttr ".an[47].at" -type "string" "nurbsCircle3.translateZ";
	setAttr ".an[48].asv" 1.5707963267948966;
	setAttr ".an[48].at" -type "string" "nurbsCircle3.rotateX";
	setAttr ".an[49].at" -type "string" "nurbsCircle3.rotateY";
	setAttr ".an[50].at" -type "string" "nurbsCircle3.rotateZ";
	setAttr ".an[51].asv" 0.31897313793179854;
	setAttr ".an[51].at" -type "string" "nurbsCircle3.scaleX";
	setAttr ".an[52].asv" 0.31897313793179854;
	setAttr ".an[52].at" -type "string" "nurbsCircle3.scaleY";
	setAttr ".an[53].asv" 0.31897313793179854;
	setAttr ".an[53].at" -type "string" "nurbsCircle3.scaleZ";
	setAttr ".an[54].asv" 1;
	setAttr ".an[54].at" -type "string" "eye_l.visibility";
	setAttr ".an[55].at" -type "string" "eye_l.translateX";
	setAttr ".an[56].asv" -0.035870822942924319;
	setAttr ".an[56].at" -type "string" "eye_l.translateY";
	setAttr ".an[57].at" -type "string" "eye_l.translateZ";
	setAttr ".an[58].at" -type "string" "eye_l.rotateX";
	setAttr ".an[59].at" -type "string" "eye_l.rotateY";
	setAttr ".an[60].at" -type "string" "eye_l.rotateZ";
	setAttr ".an[61].asv" 1;
	setAttr ".an[61].at" -type "string" "eye_l.scaleX";
	setAttr ".an[62].asv" 1;
	setAttr ".an[62].at" -type "string" "eye_l.scaleY";
	setAttr ".an[63].asv" 1;
	setAttr ".an[63].at" -type "string" "eye_l.scaleZ";
	setAttr ".an[64].asv" 1;
	setAttr ".an[64].at" -type "string" "eye_R.visibility";
	setAttr ".an[65].at" -type "string" "eye_R.translateX";
	setAttr ".an[66].asv" -0.035870822942924319;
	setAttr ".an[66].at" -type "string" "eye_R.translateY";
	setAttr ".an[67].at" -type "string" "eye_R.translateZ";
	setAttr ".an[68].at" -type "string" "eye_R.rotateX";
	setAttr ".an[69].at" -type "string" "eye_R.rotateY";
	setAttr ".an[70].at" -type "string" "eye_R.rotateZ";
	setAttr ".an[71].asv" 1;
	setAttr ".an[71].at" -type "string" "eye_R.scaleX";
	setAttr ".an[72].asv" 1;
	setAttr ".an[72].at" -type "string" "eye_R.scaleY";
	setAttr ".an[73].asv" 1;
	setAttr ".an[73].at" -type "string" "eye_R.scaleZ";
	setAttr ".s" 2;
	setAttr ".d" 359;
	setAttr ".ics" 2;
	setAttr ".icd" 359;
	setAttr ".iad" 359;
select -ne :time1;
	setAttr ".o" 361;
	setAttr ".unw" 361;
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
connectAttr "Spine2_CTRL_visibility_Baked.o" "Breathing_BakedAnimSource_Export.an[0].as"
		;
connectAttr "Spine2_CTRL_translateX_Baked.o" "Breathing_BakedAnimSource_Export.an[1].as"
		;
connectAttr "Spine2_CTRL_translateY_Baked.o" "Breathing_BakedAnimSource_Export.an[2].as"
		;
connectAttr "Spine2_CTRL_translateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[3].as"
		;
connectAttr "Spine2_CTRL_rotateX_Baked.o" "Breathing_BakedAnimSource_Export.an[4].as"
		;
connectAttr "Spine2_CTRL_rotateY_Baked.o" "Breathing_BakedAnimSource_Export.an[5].as"
		;
connectAttr "Spine2_CTRL_rotateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[6].as"
		;
connectAttr "Spine2_CTRL_scaleX_Baked.o" "Breathing_BakedAnimSource_Export.an[7].as"
		;
connectAttr "Spine2_CTRL_scaleY_Baked.o" "Breathing_BakedAnimSource_Export.an[8].as"
		;
connectAttr "Spine2_CTRL_scaleZ_Baked.o" "Breathing_BakedAnimSource_Export.an[9].as"
		;
connectAttr "Spine2_CTRL_AnimDataMult_Baked.o" "Breathing_BakedAnimSource_Export.an[10].as"
		;
connectAttr "Head_CTRL_visibility_Baked.o" "Breathing_BakedAnimSource_Export.an[11].as"
		;
connectAttr "Head_CTRL_translateX_Baked.o" "Breathing_BakedAnimSource_Export.an[12].as"
		;
connectAttr "Head_CTRL_translateY_Baked.o" "Breathing_BakedAnimSource_Export.an[13].as"
		;
connectAttr "Head_CTRL_translateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[14].as"
		;
connectAttr "Head_CTRL_rotateX_Baked.o" "Breathing_BakedAnimSource_Export.an[15].as"
		;
connectAttr "Head_CTRL_rotateY_Baked.o" "Breathing_BakedAnimSource_Export.an[16].as"
		;
connectAttr "Head_CTRL_rotateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[17].as"
		;
connectAttr "Head_CTRL_scaleX_Baked.o" "Breathing_BakedAnimSource_Export.an[18].as"
		;
connectAttr "Head_CTRL_scaleY_Baked.o" "Breathing_BakedAnimSource_Export.an[19].as"
		;
connectAttr "Head_CTRL_scaleZ_Baked.o" "Breathing_BakedAnimSource_Export.an[20].as"
		;
connectAttr "Head_CTRL_AnimDataMult_Baked.o" "Breathing_BakedAnimSource_Export.an[21].as"
		;
connectAttr "Head_CTRL_InheritRotation_Baked.o" "Breathing_BakedAnimSource_Export.an[22].as"
		;
connectAttr "LeftShoulder_CTRL_visibility_Baked.o" "Breathing_BakedAnimSource_Export.an[23].as"
		;
connectAttr "LeftShoulder_CTRL_translateX_Baked.o" "Breathing_BakedAnimSource_Export.an[24].as"
		;
connectAttr "LeftShoulder_CTRL_translateY_Baked.o" "Breathing_BakedAnimSource_Export.an[25].as"
		;
connectAttr "LeftShoulder_CTRL_translateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[26].as"
		;
connectAttr "LeftShoulder_CTRL_rotateX_Baked.o" "Breathing_BakedAnimSource_Export.an[27].as"
		;
connectAttr "LeftShoulder_CTRL_rotateY_Baked.o" "Breathing_BakedAnimSource_Export.an[28].as"
		;
connectAttr "LeftShoulder_CTRL_rotateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[29].as"
		;
connectAttr "LeftShoulder_CTRL_scaleX_Baked.o" "Breathing_BakedAnimSource_Export.an[30].as"
		;
connectAttr "LeftShoulder_CTRL_scaleY_Baked.o" "Breathing_BakedAnimSource_Export.an[31].as"
		;
connectAttr "LeftShoulder_CTRL_scaleZ_Baked.o" "Breathing_BakedAnimSource_Export.an[32].as"
		;
connectAttr "LeftShoulder_CTRL_AnimDataMult_Baked.o" "Breathing_BakedAnimSource_Export.an[33].as"
		;
connectAttr "RightShoulder_CTRL_visibility_Baked.o" "Breathing_BakedAnimSource_Export.an[34].as"
		;
connectAttr "RightShoulder_CTRL_translateX_Baked.o" "Breathing_BakedAnimSource_Export.an[35].as"
		;
connectAttr "RightShoulder_CTRL_translateY_Baked.o" "Breathing_BakedAnimSource_Export.an[36].as"
		;
connectAttr "RightShoulder_CTRL_translateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[37].as"
		;
connectAttr "RightShoulder_CTRL_rotateX_Baked.o" "Breathing_BakedAnimSource_Export.an[38].as"
		;
connectAttr "RightShoulder_CTRL_rotateY_Baked.o" "Breathing_BakedAnimSource_Export.an[39].as"
		;
connectAttr "RightShoulder_CTRL_rotateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[40].as"
		;
connectAttr "RightShoulder_CTRL_scaleX_Baked.o" "Breathing_BakedAnimSource_Export.an[41].as"
		;
connectAttr "RightShoulder_CTRL_scaleY_Baked.o" "Breathing_BakedAnimSource_Export.an[42].as"
		;
connectAttr "RightShoulder_CTRL_scaleZ_Baked.o" "Breathing_BakedAnimSource_Export.an[43].as"
		;
connectAttr "RightShoulder_CTRL_AnimDataMult_Baked.o" "Breathing_BakedAnimSource_Export.an[44].as"
		;
connectAttr "nurbsCircle3_translateX_Baked.o" "Breathing_BakedAnimSource_Export.an[45].as"
		;
connectAttr "nurbsCircle3_translateY_Baked.o" "Breathing_BakedAnimSource_Export.an[46].as"
		;
connectAttr "nurbsCircle3_translateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[47].as"
		;
connectAttr "nurbsCircle3_rotateX_Baked.o" "Breathing_BakedAnimSource_Export.an[48].as"
		;
connectAttr "nurbsCircle3_rotateY_Baked.o" "Breathing_BakedAnimSource_Export.an[49].as"
		;
connectAttr "nurbsCircle3_rotateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[50].as"
		;
connectAttr "nurbsCircle3_scaleX_Baked.o" "Breathing_BakedAnimSource_Export.an[51].as"
		;
connectAttr "nurbsCircle3_scaleY_Baked.o" "Breathing_BakedAnimSource_Export.an[52].as"
		;
connectAttr "nurbsCircle3_scaleZ_Baked.o" "Breathing_BakedAnimSource_Export.an[53].as"
		;
connectAttr "eye_l_visibility_Baked.o" "Breathing_BakedAnimSource_Export.an[54].as"
		;
connectAttr "eye_l_translateX_Baked.o" "Breathing_BakedAnimSource_Export.an[55].as"
		;
connectAttr "eye_l_translateY_Baked.o" "Breathing_BakedAnimSource_Export.an[56].as"
		;
connectAttr "eye_l_translateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[57].as"
		;
connectAttr "eye_l_rotateX_Baked.o" "Breathing_BakedAnimSource_Export.an[58].as"
		;
connectAttr "eye_l_rotateY_Baked.o" "Breathing_BakedAnimSource_Export.an[59].as"
		;
connectAttr "eye_l_rotateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[60].as"
		;
connectAttr "eye_l_scaleX_Baked.o" "Breathing_BakedAnimSource_Export.an[61].as";
connectAttr "eye_l_scaleY_Baked.o" "Breathing_BakedAnimSource_Export.an[62].as";
connectAttr "eye_l_scaleZ_Baked.o" "Breathing_BakedAnimSource_Export.an[63].as";
connectAttr "eye_R_visibility_Baked.o" "Breathing_BakedAnimSource_Export.an[64].as"
		;
connectAttr "eye_R_translateX_Baked.o" "Breathing_BakedAnimSource_Export.an[65].as"
		;
connectAttr "eye_R_translateY_Baked.o" "Breathing_BakedAnimSource_Export.an[66].as"
		;
connectAttr "eye_R_translateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[67].as"
		;
connectAttr "eye_R_rotateX_Baked.o" "Breathing_BakedAnimSource_Export.an[68].as"
		;
connectAttr "eye_R_rotateY_Baked.o" "Breathing_BakedAnimSource_Export.an[69].as"
		;
connectAttr "eye_R_rotateZ_Baked.o" "Breathing_BakedAnimSource_Export.an[70].as"
		;
connectAttr "eye_R_scaleX_Baked.o" "Breathing_BakedAnimSource_Export.an[71].as";
connectAttr "eye_R_scaleY_Baked.o" "Breathing_BakedAnimSource_Export.an[72].as";
connectAttr "eye_R_scaleZ_Baked.o" "Breathing_BakedAnimSource_Export.an[73].as";
// End of Breathing.ma
