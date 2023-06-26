//Maya ASCII 2019 scene
//Name: finger_animation.ma
//Last modified: Mon, Jun 26, 2023 03:31:44 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19045)\n";
createNode animCurveTU -n "LeftHandPinky2_CTRL_scaleZ_Baked";
	rename -uid "7E0C33C0-4FBC-F80C-E882-42B3F1304DD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_scaleY_Baked";
	rename -uid "DA323E19-4F93-B318-DBDD-57B082DBD953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_scaleX_Baked";
	rename -uid "19657A25-4E63-2CDC-CC1E-DA998A2680BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ_Baked";
	rename -uid "C3E6AF62-4524-885F-EC7A-B1BF448A04EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 11.884041245236968 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY_Baked";
	rename -uid "1D388186-4E8B-DEC8-5C62-D48A6BF67751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -5.1583289687628664 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX_Baked";
	rename -uid "3002AD30-4536-E781-6D45-27874FB2B4F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 34.053138537214942 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandPinky2_CTRL_translateZ_Baked";
	rename -uid "FF3E0186-44E0-B5DF-149E-60A4B5AE80E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandPinky2_CTRL_translateY_Baked";
	rename -uid "4F3EB021-4A48-C000-E643-72BD8051EBD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -2.2204460492503131e-16 100 -2.2204460492503131e-16
		 150 -2.2204460492503131e-16 200 -2.2204460492503131e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandPinky2_CTRL_translateX_Baked";
	rename -uid "6D0264EC-408A-ACAA-5685-45AF3C54BFC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -1.9428902930940239e-16 100 -1.9428902930940239e-16
		 150 -1.9428902930940239e-16 200 -1.9428902930940239e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_visibility_Baked";
	rename -uid "38B9C3D6-4275-481B-E6CB-5BA16F19B272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult_Baked";
	rename -uid "16D7E18B-4D56-6E11-1AD8-62BBF0683F8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing3_CTRL_scaleZ_Baked";
	rename -uid "BDDF66A8-4838-64E9-3A28-ACAD0855D51E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6166666666666663 0.033333333333333215 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333881 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing3_CTRL_scaleY_Baked";
	rename -uid "CD87BB87-4D03-3657-A55A-58A851452949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6166666666666663 0.033333333333333215 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333881 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing3_CTRL_scaleX_Baked";
	rename -uid "237AAA6C-4B4F-D5C5-3455-5297B03773F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000007 100 1.0000000000000007
		 150 1.0000000000000007 200 1.0000000000000007;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6166666666666663 0.033333333333333215 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333881 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateZ_Baked";
	rename -uid "61B30C36-4CCD-8B6A-7329-FD8A168FDE5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6166666666666663 0.033333333333333215 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333881 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateY_Baked";
	rename -uid "EA30CD1A-497A-65F9-3A49-8E84B3C0F13A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6166666666666663 0.033333333333333215 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333881 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandRing3_CTRL_rotateX_Baked";
	rename -uid "08D2F6DB-40EA-5F91-6340-4AB464D3A7D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 24.67334717719983 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6166666666666663 0.033333333333333215 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333881 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandRing3_CTRL_translateZ_Baked";
	rename -uid "16CA9FA8-4F50-4AFD-1E11-DE9D53A38494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.7763568394002505e-15 100 1.7763568394002505e-15
		 150 1.7763568394002505e-15 200 1.7763568394002505e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6166666666666663 0.033333333333333215 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333881 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandRing3_CTRL_translateY_Baked";
	rename -uid "5559EC42-43C8-17FE-E812-DCA6D8AF58F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -8.8817841970012523e-16 100 -8.8817841970012523e-16
		 150 -8.8817841970012523e-16 200 -8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6166666666666663 0.033333333333333215 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333881 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandRing3_CTRL_translateX_Baked";
	rename -uid "1B7AC57F-4811-B86F-67A9-F9ADA1C25F0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -2.4980018054066022e-16 100 -2.4980018054066022e-16
		 150 -2.4980018054066022e-16 200 -2.4980018054066022e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6166666666666663 0.033333333333333215 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333881 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing3_CTRL_visibility_Baked";
	rename -uid "814DF4B2-4F47-E964-A25B-D8A47479C422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing3_CTRL_AnimDataMult_Baked";
	rename -uid "EB7BFD6E-436A-689D-6E1B-F695C45C4CF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6166666666666663 0.033333333333333215 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333881 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_scaleZ_Baked";
	rename -uid "0084841B-4195-46E3-98E4-49969492F4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000007 100 1.0000000000000007
		 150 1.0000000000000007 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_scaleY_Baked";
	rename -uid "496D8312-4299-D151-3C30-D1997779C012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_scaleX_Baked";
	rename -uid "AB187117-4445-1769-5B3C-0896EEA33868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000009 100 1.0000000000000009
		 150 1.0000000000000009 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ_Baked";
	rename -uid "5079D2A2-4BB8-5812-52A6-35829D810F69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -0.25427190038185316 100 -0.25427190038185316
		 150 6.9524144488075486 200 -24.823849272705676;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY_Baked";
	rename -uid "1C825BCB-4240-3182-10AF-C596C088EE52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -10.019543191433339 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX_Baked";
	rename -uid "49970C07-429B-5269-A1B5-729DBF85743B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 57.497268900520531 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandPinky1_CTRL_translateZ_Baked";
	rename -uid "DD3EB832-491A-60E8-F055-B787D76AB662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -1.7763568394002505e-15 100 -1.7763568394002505e-15
		 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandPinky1_CTRL_translateY_Baked";
	rename -uid "3E4AF63C-4E3E-C662-4760-3A9F16129B59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.1102230246251565e-15 100 1.1102230246251565e-15
		 150 0 200 -2.2204460492503131e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandPinky1_CTRL_translateX_Baked";
	rename -uid "4B06B185-49D3-F6F0-A868-6AAAF3EA6E86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -1.1102230246251565e-16 100 -1.1102230246251565e-16
		 150 0 200 -1.9428902930940239e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_visibility_Baked";
	rename -uid "AC4A9F8E-4FEE-23D7-DE74-299115D39C0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult_Baked";
	rename -uid "5E3D9CC5-4576-7C56-EEAB-64B332B39B31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_scaleZ_Baked";
	rename -uid "99C3A616-42E9-ECC6-18BD-D7ABC5B4066C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_scaleY_Baked";
	rename -uid "8DD815DB-45E7-DD0C-7FB9-999A9B119C2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_scaleX_Baked";
	rename -uid "4EF25F71-4CEF-4020-ABF4-51A37884F07E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000007 100 1.0000000000000007
		 150 1.0000000000000007 200 1.0000000000000007;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ_Baked";
	rename -uid "09B6E821-4FF4-F5FE-0547-9EBB8EC625E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -2.4500037883533969 100 -2.4500037883533969
		 150 0.5053152782815501 200 -17.326533298343531;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY_Baked";
	rename -uid "60745F14-46EE-A965-2854-CCA4AB543C1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 3.936199844439781 100 3.936199844439781
		 150 -6.3646653429511453 200 3.8046578489075595;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX_Baked";
	rename -uid "4EC1A7A6-4B3B-EE86-3FD1-289CDBD67F12";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 73.939934867196285 200 -1.0098253247965452;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandRing1_CTRL_translateZ_Baked";
	rename -uid "24201D91-45EA-76B1-01B0-D38372B45FAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 8.8817841970012523e-16 100 8.8817841970012523e-16
		 150 8.8817841970012523e-16 200 8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandRing1_CTRL_translateY_Baked";
	rename -uid "E4C17BFF-4052-12A7-7297-FFA50636A489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -3.8857805861880479e-16 100 -3.8857805861880479e-16
		 150 -3.8857805861880479e-16 200 -3.8857805861880479e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandRing1_CTRL_translateX_Baked";
	rename -uid "9578068D-4996-DF42-22BA-FE9C39CE593B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -2.2204460492503131e-16 100 -2.2204460492503131e-16
		 150 -2.2204460492503131e-16 200 -2.2204460492503131e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_visibility_Baked";
	rename -uid "46C7D34E-4EA7-3608-2D1D-238428BA9962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult_Baked";
	rename -uid "D5E70E2A-4DCA-2591-5654-F0840DDE59E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_scaleZ_Baked";
	rename -uid "1B82B437-4CFA-4486-8CD2-298D0A53EC82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_scaleY_Baked";
	rename -uid "D40672F1-43BD-F2D5-3857-66A200582974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_scaleX_Baked";
	rename -uid "D9581331-4BD9-89E7-4A46-54B9B1F06370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ_Baked";
	rename -uid "9F1CB87A-42F5-E81C-7239-7FA900A20CFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -3.8027119872003734 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY_Baked";
	rename -uid "30F08AC6-4147-DCC1-A14F-3D8A5BE0DF18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 9.9392333795734899e-17 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX_Baked";
	rename -uid "0B7E8475-4BC3-7AEB-2FC2-E2B081A6CD71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 21.961303588839851 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandRing2_CTRL_translateZ_Baked";
	rename -uid "95B71124-4716-B003-B5CA-B8A26A693F75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.6645352591003757e-15 100 2.6645352591003757e-15
		 150 2.6645352591003757e-15 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandRing2_CTRL_translateY_Baked";
	rename -uid "50DB7732-4077-C8B0-3C39-B3BABA2C8888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -4.4408920985006262e-16 100 -4.4408920985006262e-16
		 150 -4.4408920985006262e-16 200 8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandRing2_CTRL_translateX_Baked";
	rename -uid "3F4F22C1-4948-DA22-5F7F-FAA14D1EA622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.7755575615628914e-17 100 2.7755575615628914e-17
		 150 2.7755575615628914e-17 200 -4.8572257327350599e-17;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_visibility_Baked";
	rename -uid "61F5969F-42C1-0136-B5E5-EC8427D2F1FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult_Baked";
	rename -uid "16470A17-46BB-EFCE-354B-BCBBE8BA91D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_scaleZ_Baked";
	rename -uid "41A35792-42C0-6CA4-79A5-ACA2F6D0C73F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_scaleY_Baked";
	rename -uid "639BBC4B-4895-9B63-A1A1-A0B42DC17DA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_scaleX_Baked";
	rename -uid "EAB0A680-4A3B-EDC5-EBDB-33BF2723C163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ_Baked";
	rename -uid "2A9B9A3A-4CD8-5608-10EE-18B9DFD8D632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 2.2648693031318254 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY_Baked";
	rename -uid "E4716D24-4788-3D46-8307-46A4C5FA3119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -6.138097298383264 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX_Baked";
	rename -uid "7B4D747A-4641-050B-7641-75BC634DEEB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 67.477984128035018 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandMiddle2_CTRL_translateZ_Baked";
	rename -uid "1236D63B-4B56-79FA-861D-558B31098479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandMiddle2_CTRL_translateY_Baked";
	rename -uid "1CF58059-45F6-8340-4B67-1FAB3CAEE4AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 8.8817841970012523e-16 100 8.8817841970012523e-16
		 150 8.8817841970012523e-16 200 8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandMiddle2_CTRL_translateX_Baked";
	rename -uid "4FAB6B8D-4DE4-A401-1445-55A61BAA50F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -4.8572257327350599e-17 100 -4.8572257327350599e-17
		 150 -4.8572257327350599e-17 200 -4.8572257327350599e-17;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_visibility_Baked";
	rename -uid "A16E6114-4648-3C82-41E3-6F8F1C76726F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult_Baked";
	rename -uid "3BABAAAA-4A97-05EA-7CFD-14B9EBE14DB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_scaleZ_Baked";
	rename -uid "EB15B9FA-489B-CBC2-8FE6-5A9921B0195E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_scaleY_Baked";
	rename -uid "061E0FD7-4F27-0A79-8210-CEA613A59AE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_scaleX_Baked";
	rename -uid "4A3586CF-4289-06B0-DD61-28A84BE86913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ_Baked";
	rename -uid "ECD20B55-47BC-B5D5-189E-2CA932E8965D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -6.4277457202099457 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY_Baked";
	rename -uid "A69FBB24-4861-F594-321A-E480B56DF618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 6.2238079327360989 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX_Baked";
	rename -uid "1ED77DF9-4A5E-8039-0F38-AABF9435444E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 46.153175927861746 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandIndex2_CTRL_translateZ_Baked";
	rename -uid "A6364F6A-4F66-3AD6-365E-8389B34C3CC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.6645352591003757e-15 100 2.6645352591003757e-15
		 150 2.6645352591003757e-15 200 2.6645352591003757e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandIndex2_CTRL_translateY_Baked";
	rename -uid "1D8374FA-4D3F-FA90-DDBC-5CAE0357913E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.2204460492503131e-16 100 2.2204460492503131e-16
		 150 2.2204460492503131e-16 200 2.2204460492503131e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandIndex2_CTRL_translateX_Baked";
	rename -uid "3EA1AE51-4231-467A-DBF1-838542EDF0AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -6.9388939039072284e-17 100 -6.9388939039072284e-17
		 150 -6.9388939039072284e-17 200 -6.9388939039072284e-17;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_visibility_Baked";
	rename -uid "643A1E8F-4389-1A27-8A78-F4AABBC6B203";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult_Baked";
	rename -uid "AC3ADB04-4E4D-B61A-3354-87AD77B27C1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_scaleZ_Baked";
	rename -uid "C94B7C60-4835-526D-47DA-34AF968A66EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_scaleY_Baked";
	rename -uid "98F7C9C9-4E4C-F8BC-544E-44BCDD35CD62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_scaleX_Baked";
	rename -uid "A2519374-4ED1-31BA-D9C9-4E8EEA6E3384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ_Baked";
	rename -uid "A1987648-4AFC-630D-447F-C3880F2F3397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 3.3543440902451214 100 3.3543440902451214
		 150 -2.1727609070742093 200 16.786019140624031;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY_Baked";
	rename -uid "5D3145D8-4461-1276-9A9D-DEAA8095D37A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -7.3063340412479283 100 -7.3063340412479283
		 150 6.3530331199004397 200 -7.4679575285149884;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX_Baked";
	rename -uid "325C0207-47DC-F2D1-AA9B-B89E57F9ABDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.559377334890935 100 1.559377334890935
		 150 71.980705245969148 200 -0.17539670562552936;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandIndex1_CTRL_translateZ_Baked";
	rename -uid "AEB25C8D-49ED-245C-FD66-0B9351905FD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -8.8817841970012523e-16 100 -8.8817841970012523e-16
		 150 -8.8817841970012523e-16 200 -8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandIndex1_CTRL_translateY_Baked";
	rename -uid "75AD2683-452A-7804-BDD7-4D96B34F1453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 6.6613381477509392e-16 100 6.6613381477509392e-16
		 150 6.6613381477509392e-16 200 6.6613381477509392e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandIndex1_CTRL_translateX_Baked";
	rename -uid "3B97CB24-49BF-3353-44FB-4AB3F966E582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 4.163336342344337e-17 100 4.163336342344337e-17
		 150 4.163336342344337e-17 200 4.163336342344337e-17;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_visibility_Baked";
	rename -uid "9B215A61-4073-4E95-A65C-DA93943541FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult_Baked";
	rename -uid "1A001952-4914-730D-F6B1-B2B73AA5A0E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_scaleZ_Baked";
	rename -uid "89698CF9-4985-F3E8-F9E2-4A9232CD8DC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_scaleY_Baked";
	rename -uid "4BA84B92-41F8-062E-D479-58A7002299B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_scaleX_Baked";
	rename -uid "B9913D13-4191-888E-8C61-54978E062F8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ_Baked";
	rename -uid "0743E0F3-42F7-C3A8-E1C9-41A6DF94B184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.8877629754993484 100 2.8877629754993484
		 150 0.53281410305803145 200 -0.95581075614343791;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		0.99919095927815171 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.040217246260865369 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		0.99919095927815171 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.040217246260865362 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY_Baked";
	rename -uid "D9AD753C-4E6C-64ED-9F99-438254633E69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 4.0911074763999062 100 4.0911074763999062
		 150 5.6434739575501256 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX_Baked";
	rename -uid "47B779E7-4E77-EE61-CA92-5B88AB1885FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -0.39687947973516952 100 -0.39687947973516952
		 150 54.479183429488543 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandMiddle1_CTRL_translateZ_Baked";
	rename -uid "8CDCD97A-44E8-8F1F-CB01-3398ACDCE605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.7763568394002505e-15 100 1.7763568394002505e-15
		 150 1.7763568394002505e-15 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandMiddle1_CTRL_translateY_Baked";
	rename -uid "D049C7C3-4886-ABF8-37D9-EE80B1D79CFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 4.4408920985006262e-16 100 4.4408920985006262e-16
		 150 4.4408920985006262e-16 200 8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandMiddle1_CTRL_translateX_Baked";
	rename -uid "E43E0E24-457E-0198-9C00-1C94905137E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -1.1102230246251565e-16 100 -1.1102230246251565e-16
		 150 -1.1102230246251565e-16 200 -4.8572257327350599e-17;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_visibility_Baked";
	rename -uid "7847F4B8-4001-29D0-2DF5-8189AB292029";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult_Baked";
	rename -uid "AF25A8D1-4DD9-21DB-2CF4-48BBA2D11104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandThumb2_CTRL_scaleZ_Baked";
	rename -uid "52E946DC-4975-720D-C477-12A86A30423D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandThumb2_CTRL_scaleY_Baked";
	rename -uid "64FFB631-4AF8-B028-4E96-399C6A8C5DF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandThumb2_CTRL_scaleX_Baked";
	rename -uid "DB2B6C16-40DF-3014-69C0-D8B7B39ABA13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateZ_Baked";
	rename -uid "361333CC-416F-477B-E72A-B38044CADFCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -0.50335402893651693 100 -0.50335402893651693
		 150 -38.095352162799934 200 29.684675113595429;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateY_Baked";
	rename -uid "59E349CA-4F3B-0932-C137-448C464FF140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -0.04333090026336299 100 -0.04333090026336299
		 150 -9.7251598998276112 200 2.4411433480998328;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandThumb2_CTRL_rotateX_Baked";
	rename -uid "8A97C43A-4132-6333-2918-1B90DBCCC9B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -4.920013378452408 100 -4.920013378452408
		 150 17.614307156512819 200 -4.2732046869937497;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandThumb2_CTRL_translateZ_Baked";
	rename -uid "45101A9D-4D6C-A77B-1193-399F217EF415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandThumb2_CTRL_translateY_Baked";
	rename -uid "420831C6-4276-9684-9379-299632E3F601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -1.8873791418627661e-15 100 -1.8873791418627661e-15
		 150 -1.8873791418627661e-15 200 -1.8873791418627661e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandThumb2_CTRL_translateX_Baked";
	rename -uid "14C0EEDF-4D0F-029E-FAD3-FB887F2D38FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -4.4408920985006262e-16 100 -4.4408920985006262e-16
		 150 -4.4408920985006262e-16 200 -4.4408920985006262e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandThumb2_CTRL_visibility_Baked";
	rename -uid "DE938018-4BE7-3023-E473-729E16E9C1DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandThumb2_CTRL_AnimDataMult_Baked";
	rename -uid "72BB13F9-4876-5887-C37D-EC967D2BCD11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_scaleZ_Baked";
	rename -uid "AAA2DF05-446B-1E52-8EA3-67A77C9BD9F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_scaleY_Baked";
	rename -uid "97BCDA4C-41FC-DD5F-41CE-CA91A7F8C322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000004 100 1.0000000000000004
		 150 1.0000000000000004 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_scaleX_Baked";
	rename -uid "5AC66061-408B-5A05-C363-388E84565CBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ_Baked";
	rename -uid "1908AA3A-4DCA-3447-C28B-86831BF8748C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -17.462664956312327 200 3.3543440902451214;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY_Baked";
	rename -uid "41CDCAD1-4B82-029D-FB19-1C98CC0CA378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 15.500336003742758 200 -7.3063340412479283;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX_Baked";
	rename -uid "AFDAC220-4B7D-8A0F-218F-039F126EB8FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 20.758239070530941 200 1.559377334890935;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandThumb1_CTRL_translateZ_Baked";
	rename -uid "3BC38E2A-48E4-1C64-E0B4-07B311F18850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -8.8817841970012523e-16 100 -8.8817841970012523e-16
		 150 -8.8817841970012523e-16 200 -8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandThumb1_CTRL_translateY_Baked";
	rename -uid "A49338AF-4E0F-BD03-14A0-E3B97FC7A0EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 6.6613381477509392e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftHandThumb1_CTRL_translateX_Baked";
	rename -uid "D1BBEE91-42D6-4494-5DF9-D38D69915A3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 4.4408920985006262e-16 100 4.4408920985006262e-16
		 150 4.4408920985006262e-16 200 4.163336342344337e-17;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_visibility_Baked";
	rename -uid "04892856-4D61-66A7-0394-E59A1483A970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult_Baked";
	rename -uid "356BB7BE-491D-B2AD-7F60-14956603EFC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_scaleZ_Baked";
	rename -uid "847CFB79-450D-E7B0-4F25-82B2EEBB4413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_scaleY_Baked";
	rename -uid "81AB3ADE-4176-AE93-0340-578EF4D367C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_scaleX_Baked";
	rename -uid "B8447F69-4409-BF69-778C-6E85F201440B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ_Baked";
	rename -uid "37263F1B-467E-F746-B81E-C092089DBA4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -17.863640582379919 100 -17.863640582379919
		 150 0.98233882143341311 200 -0.50335402893651693;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY_Baked";
	rename -uid "81E932C5-41B9-D573-A2D1-539C0DA157F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -26.883839713895995 100 -26.883839713895995
		 150 -34.423653483695865 200 -0.04333090026336299;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX_Baked";
	rename -uid "4177B07D-4B04-052F-C986-C0BFD36A47E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 4.1772403767926676 100 4.1772403767926676
		 150 7.7366581239582874 200 -4.920013378452408;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandThumb1_CTRL_translateZ_Baked";
	rename -uid "14AE8DA4-42C1-5BE1-F5E9-FC8C1F81D03E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 3.5527136788005009e-15 100 3.5527136788005009e-15
		 150 3.5527136788005009e-15 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandThumb1_CTRL_translateY_Baked";
	rename -uid "DC9DF5CB-402D-9816-47AF-F1B0475A3720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 6.6613381477509392e-16 100 6.6613381477509392e-16
		 150 6.6613381477509392e-16 200 -1.8873791418627661e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandThumb1_CTRL_translateX_Baked";
	rename -uid "534C8E44-4876-9B77-518F-13B5B8C090D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -1.5543122344752192e-15 100 -1.5543122344752192e-15
		 150 -1.5543122344752192e-15 200 -4.4408920985006262e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_visibility_Baked";
	rename -uid "A1C91605-4043-E307-5AC9-C38023C730BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult_Baked";
	rename -uid "F8A5C42F-4478-40F5-DCF4-7CBD4E6E44E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_scaleZ_Baked";
	rename -uid "BC7DFDD5-4AB7-229E-27F3-DA85BBB51E54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_scaleY_Baked";
	rename -uid "84D11F16-4526-1DB5-4166-64ADFAEE7E89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_scaleX_Baked";
	rename -uid "CFCB88DA-4064-174E-6029-48A9AEE63E43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ_Baked";
	rename -uid "B933E4A5-48A7-3139-A359-DD8D89941ED1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -4.015558008601178e-16 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY_Baked";
	rename -uid "F2988F2E-412A-C35D-64CA-578E2C422199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -8.0801354040340634 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX_Baked";
	rename -uid "7EF46CBB-437E-E782-B100-598331498A8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 31.232313159649134 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandIndex2_CTRL_translateZ_Baked";
	rename -uid "C83B2221-41BB-CA37-47E7-65A714031C4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.7763568394002505e-15 100 1.7763568394002505e-15
		 150 1.7763568394002505e-15 200 1.7763568394002505e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandIndex2_CTRL_translateY_Baked";
	rename -uid "DF9889EB-4D3C-4424-4497-4CA6A684FB5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 4.4408920985006262e-16 100 4.4408920985006262e-16
		 150 4.4408920985006262e-16 200 4.4408920985006262e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandIndex2_CTRL_translateX_Baked";
	rename -uid "3838F2F1-4A35-8D1F-928A-47A568F1C44E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -3.4694469519536142e-18 100 -3.4694469519536142e-18
		 150 -3.4694469519536142e-18 200 -3.4694469519536142e-18;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_visibility_Baked";
	rename -uid "BB32DDBF-410F-2EBC-3912-7B971CB0ED35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult_Baked";
	rename -uid "5E24CB8C-41C7-2003-E138-D9AF184F6487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_scaleZ_Baked";
	rename -uid "070AFDB8-4AE4-98E8-8656-14818B914254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_scaleY_Baked";
	rename -uid "7C61EC19-49CF-022C-26C4-678CCCE3139B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_scaleX_Baked";
	rename -uid "8A41CD82-4E53-98C5-B3F6-DD8D2273956E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ_Baked";
	rename -uid "A3E3A793-4F5B-3BCE-7BE8-B593489EA969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 5.3511259038475272 100 5.3511259038475272
		 150 5.4173169262575147 200 -13.358215343682255;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY_Baked";
	rename -uid "8FB61B4C-4FC9-C56E-1892-A39EA9CFD21C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.8359786390470041 100 2.8359786390470041
		 150 -12.822701606084685 200 2.7132664935613855;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX_Baked";
	rename -uid "1940ECA1-493A-939C-CB69-FA9864566A29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.084010477656562429 100 0.084010477656562429
		 150 83.72103258640098 200 -0.82977499236640917;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandIndex1_CTRL_translateZ_Baked";
	rename -uid "090A88EC-480A-C7C6-5D2C-27869187F6B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandIndex1_CTRL_translateY_Baked";
	rename -uid "D40FB019-46DC-D26D-5D79-C48B938FA41C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 8.8817841970012523e-16 100 8.8817841970012523e-16
		 150 8.8817841970012523e-16 200 8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandIndex1_CTRL_translateX_Baked";
	rename -uid "76968952-451C-EBEC-E8D7-70BDD243A719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.3877787807814457e-17 100 1.3877787807814457e-17
		 150 1.3877787807814457e-17 200 1.3877787807814457e-17;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_visibility_Baked";
	rename -uid "5FDCEAAF-4BCF-D1F5-ED87-B8912087501F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult_Baked";
	rename -uid "98FD14B6-4CAD-B38A-63F1-C78A602357D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_scaleZ_Baked";
	rename -uid "413F9281-4547-99FC-09F3-6890A6A057DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_scaleY_Baked";
	rename -uid "9E310C3F-447D-0AC8-B417-04BBF8CA990E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_scaleX_Baked";
	rename -uid "30095181-4E75-B060-3B7A-8095EFEB25CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ_Baked";
	rename -uid "2EC2ADC8-4CCE-0A54-424E-EF8DD96DF48F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -3.607875214674293 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY_Baked";
	rename -uid "C6529563-4A06-C050-532E-87BA6AD1383E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 2.7490594287994163 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX_Baked";
	rename -uid "4A3A43C9-4D4A-A0A4-F0E0-B084415F5589";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 37.258850729866978 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandPinky2_CTRL_translateZ_Baked";
	rename -uid "AD975A1D-43D7-1441-92AA-97A5E0A4D8ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 8.8817841970012523e-16 100 8.8817841970012523e-16
		 150 8.8817841970012523e-16 200 8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandPinky2_CTRL_translateY_Baked";
	rename -uid "43C6A519-42AA-6C4E-5806-0EB8F8B45F2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.2204460492503131e-16 100 2.2204460492503131e-16
		 150 2.2204460492503131e-16 200 2.2204460492503131e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandPinky2_CTRL_translateX_Baked";
	rename -uid "2724B280-4277-268B-2AA1-C79EFA4CACB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.1102230246251565e-16 100 1.1102230246251565e-16
		 150 1.1102230246251565e-16 200 1.1102230246251565e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_visibility_Baked";
	rename -uid "1943D98D-415A-CC3A-6F53-0DBB0A3C554F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult_Baked";
	rename -uid "613F0586-46D5-8044-532F-7088E202A3CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_scaleZ_Baked";
	rename -uid "9046215F-4FF1-0D43-14EF-18A3840473FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_scaleY_Baked";
	rename -uid "C888E560-4B03-FB56-2D78-6FB176BE802E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999944 100 0.99999999999999944
		 150 0.99999999999999944 200 0.99999999999999967;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_scaleX_Baked";
	rename -uid "5CEAF3DD-46B8-3736-22FF-D4936D0B05F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999956 100 0.99999999999999956
		 150 0.99999999999999956 200 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ_Baked";
	rename -uid "BED04C80-4F6F-BA50-D18F-0BB7EFDBA00F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 8.5222275872192874 100 8.5222275872192874
		 150 4.3545723908717502 200 24.192565405155179;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY_Baked";
	rename -uid "0A27DC04-484D-65FA-68AC-E9B0DB02C6DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -7.272780701970154 100 -7.272780701970154
		 150 7.0963293756915311 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX_Baked";
	rename -uid "1030C425-4FF8-FEEB-390D-D5A4DD2D96A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.2689807294682107 100 2.2689807294682107
		 150 62.618121065454822 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandPinky1_CTRL_translateZ_Baked";
	rename -uid "27105DD8-479C-CFE1-57F0-8AB6765ADA4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -2.6645352591003757e-15 100 -2.6645352591003757e-15
		 150 -2.6645352591003757e-15 200 -1.7763568394002505e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandPinky1_CTRL_translateY_Baked";
	rename -uid "7F45B7B7-404B-3CFA-B943-F48D8D20291D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -1.1102230246251565e-16 100 -1.1102230246251565e-16
		 150 -1.1102230246251565e-16 200 -8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandPinky1_CTRL_translateX_Baked";
	rename -uid "D815CE1E-4803-6099-C25D-079088430129";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.2204460492503131e-16 100 2.2204460492503131e-16
		 150 2.2204460492503131e-16 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_visibility_Baked";
	rename -uid "57B0251A-4375-9E3B-FE42-AA909AC1EE2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult_Baked";
	rename -uid "92567EA5-4C59-688F-D3A2-DF9FC01111FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_scaleZ_Baked";
	rename -uid "60E6DAAB-4F6B-E10D-AFC4-718990CE08D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_scaleY_Baked";
	rename -uid "69B246C8-465E-9FD2-3168-CC9C8E9D6969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_scaleX_Baked";
	rename -uid "3E9DCEC6-4480-0096-8902-6F952FDBA9DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ_Baked";
	rename -uid "A93FD91A-4B7B-1393-F7C1-6B8EAB621BA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY_Baked";
	rename -uid "DC49205E-41FF-FA51-02E1-C08111747F6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX_Baked";
	rename -uid "C9BA7E5F-45E8-A433-656F-ADB54D4284A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 29.35402193740526 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandRing3_CTRL_translateZ_Baked";
	rename -uid "983FB5BB-4970-969A-B293-F2BA95539D50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -2.6645352591003757e-15 100 -2.6645352591003757e-15
		 150 -2.6645352591003757e-15 200 -2.6645352591003757e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandRing3_CTRL_translateY_Baked";
	rename -uid "C70F4F01-4FF4-E69A-E119-9AB2AC93443D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.1102230246251565e-16 100 1.1102230246251565e-16
		 150 1.1102230246251565e-16 200 1.1102230246251565e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandRing3_CTRL_translateX_Baked";
	rename -uid "5B7A9CAC-499D-18DF-DCCE-888E6FDFCE4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 9.7144514654701197e-17 100 9.7144514654701197e-17
		 150 9.7144514654701197e-17 200 9.7144514654701197e-17;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_visibility_Baked";
	rename -uid "D6861C05-4F0C-A5F3-9692-B2B88252539F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult_Baked";
	rename -uid "8E359145-4D7C-9801-8026-3B8C6EB55E5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_scaleZ_Baked";
	rename -uid "A507A4E9-46D2-7365-90B9-B3B8CC60B45E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_scaleY_Baked";
	rename -uid "B2687043-4DF0-DC2D-7D42-218C544663D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999967 100 0.99999999999999967
		 150 0.99999999999999967 200 0.99999999999999967;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_scaleX_Baked";
	rename -uid "535E2960-439C-D8BF-8371-08AEAB7565B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ_Baked";
	rename -uid "04CA63F1-4F16-3A78-38E0-759BCE6D681D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 7.3549405200944395 100 7.3549405200944395
		 150 3.9329458703881208 200 16.930782717014175;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY_Baked";
	rename -uid "1C8E6A12-404B-D85E-E1DB-6E892D2C917D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -7.9993584104636444 100 -7.9993584104636444
		 150 -5.1365041371538664 200 -7.9875388644171004;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX_Baked";
	rename -uid "6E2C0A6F-4C2D-47AD-C384-17B05E55175E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.59608345214692771 100 0.59608345214692771
		 150 73.830107866423063 200 -0.73857985770441692;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandRing1_CTRL_translateZ_Baked";
	rename -uid "CA38D166-497F-FF05-14FD-2DBE3A1A357F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.6645352591003757e-15 100 2.6645352591003757e-15
		 150 2.6645352591003757e-15 200 2.6645352591003757e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandRing1_CTRL_translateY_Baked";
	rename -uid "6569A29F-4BB9-5AFB-682F-12B7F0AAA7B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.3869795029440866e-15 100 2.3869795029440866e-15
		 150 2.3869795029440866e-15 200 2.3869795029440866e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandRing1_CTRL_translateX_Baked";
	rename -uid "5496627E-4AB4-B375-FF79-2AA1DC4352DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 5.5511151231257827e-17 100 5.5511151231257827e-17
		 150 5.5511151231257827e-17 200 5.5511151231257827e-17;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_visibility_Baked";
	rename -uid "FE35DEB1-4C27-51FC-3D80-09B227DF7E64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult_Baked";
	rename -uid "C513A2BE-4133-FEB9-B7CC-45870AE3B071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_scaleZ_Baked";
	rename -uid "8CA28B23-4EE1-F82C-BC0C-8EBACC78DECF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_scaleY_Baked";
	rename -uid "F97874CF-40BC-EE9D-CB25-4492522B1BBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999967 100 0.99999999999999967
		 150 0.99999999999999967 200 0.99999999999999967;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_scaleX_Baked";
	rename -uid "73F22314-47A0-4FB8-2269-E091909570A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ_Baked";
	rename -uid "08A81CAA-44B8-867A-0C50-D59ABCB4C4C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -8.947672442170548 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY_Baked";
	rename -uid "3889FAF8-41FE-E632-AE80-3D878290E3E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 5.4141086695812701 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX_Baked";
	rename -uid "14C8369D-4CF9-0390-DD76-88871BB39298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 30.932824009209384 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandRing2_CTRL_translateZ_Baked";
	rename -uid "11E9954E-45F9-C2F3-B63A-A4B3D37BC6F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -1.7763568394002505e-15 100 -1.7763568394002505e-15
		 150 -1.7763568394002505e-15 200 -1.7763568394002505e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandRing2_CTRL_translateY_Baked";
	rename -uid "4C5C6DCC-42AE-8E8B-4D8F-9FA70F01C091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -8.8817841970012523e-16 100 -8.8817841970012523e-16
		 150 -8.8817841970012523e-16 200 -8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandRing2_CTRL_translateX_Baked";
	rename -uid "09597386-4EBB-0B35-24E2-07BD6EC83E30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_visibility_Baked";
	rename -uid "22A28D26-4EF4-37D8-A449-8F91388ED8CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult_Baked";
	rename -uid "05D572B2-4490-F32D-CBDD-C38ABBEEA50B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_scaleZ_Baked";
	rename -uid "C9C4A8A5-4D4E-34E1-A8CB-2C8983E54DF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_scaleY_Baked";
	rename -uid "A0A80A2E-41A8-20C9-A115-B48D776221EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999967 100 0.99999999999999967
		 150 0.99999999999999967 200 0.99999999999999967;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_scaleX_Baked";
	rename -uid "F7E6D284-4C4E-B9C6-9C53-9290E5D46690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ_Baked";
	rename -uid "5348F0DC-449F-6DD4-BDA4-DDA88F631779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 4.2763991331762989 100 4.2763991331762989
		 150 5.5412817507057444 200 2.1431144282799237;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY_Baked";
	rename -uid "B337A273-4ECA-E95D-CF7F-32A832A833F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 -6.5225867141872627 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX_Baked";
	rename -uid "E110E933-4893-34AF-BA61-3A921C59BFEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 82.890821873968477 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandMiddle1_CTRL_translateZ_Baked";
	rename -uid "3367A0FB-4F9D-A9DC-D965-B3ACBACBE82C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -8.8817841970012523e-16 100 -8.8817841970012523e-16
		 150 -8.8817841970012523e-16 200 -8.8817841970012523e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandMiddle1_CTRL_translateY_Baked";
	rename -uid "904DD7A3-4B93-F9C3-B5D8-8A8C8C7A7293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandMiddle1_CTRL_translateX_Baked";
	rename -uid "D1726CE9-4AA7-7E96-BB05-9285BEB47088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1.1102230246251565e-16 100 1.1102230246251565e-16
		 150 1.1102230246251565e-16 200 1.1102230246251565e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_visibility_Baked";
	rename -uid "917DE732-4FEA-8F99-B46B-32A88E0E9E65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult_Baked";
	rename -uid "DBD369D9-4145-6538-7696-E1B7CFD96877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_scaleZ_Baked";
	rename -uid "ACBD213F-4260-E62D-CD87-4082DC7A7FCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_scaleY_Baked";
	rename -uid "23F51DE2-48DD-C907-5B61-AB92A13D84BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999944 100 0.99999999999999944
		 150 0.99999999999999944 200 0.99999999999999944;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_scaleX_Baked";
	rename -uid "97753B5F-4EEC-A04B-88B4-67983933FA65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ_Baked";
	rename -uid "9967657A-4DD4-032F-A73D-8AB071162B64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY_Baked";
	rename -uid "6012138A-45BE-3D4F-C25D-23874788EC90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX_Baked";
	rename -uid "3306D19B-430D-E91B-277F-658D54108CFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 31.760468523026411 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandMiddle2_CTRL_translateZ_Baked";
	rename -uid "DA3E1AD4-4704-51CA-435D-3B91B4BAF24E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -1.7763568394002505e-15 100 -1.7763568394002505e-15
		 150 -1.7763568394002505e-15 200 -1.7763568394002505e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandMiddle2_CTRL_translateY_Baked";
	rename -uid "C59C64F6-42F7-F371-3199-E7B1E40AC35F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 0 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandMiddle2_CTRL_translateX_Baked";
	rename -uid "BA518717-40E1-F346-9521-609DB38AF7A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -2.7755575615628914e-17 100 -2.7755575615628914e-17
		 150 -2.7755575615628914e-17 200 -2.7755575615628914e-17;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_visibility_Baked";
	rename -uid "E71EEE03-409B-9902-8102-BDBA92DFCAA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult_Baked";
	rename -uid "A1E1B4AB-4C2A-B101-E34A-8F82260DE8E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_scaleZ_Baked";
	rename -uid "528D64B9-4B2B-2A15-686D-01A369C85FF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999967 100 0.99999999999999967
		 150 0.99999999999999967 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_scaleY_Baked";
	rename -uid "FD909EA6-46EB-1465-60C9-6388FC9897C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_scaleX_Baked";
	rename -uid "928EFFDD-4E04-5040-A1CC-FE9F607975D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ_Baked";
	rename -uid "777F5058-4998-DDB1-8DEA-71B182BCB6BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 49.780441352351566 200 -24.213455742793659;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY_Baked";
	rename -uid "9CD9C9DC-4623-4936-4CFD-C8A98B15AEE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 6.946811366419003 200 -2.0220937988402143;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX_Baked";
	rename -uid "36C6CDDD-4713-0F7A-8E32-C5A82949F90F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 0 100 0 150 60.322164394591965 200 -4.4864130515658998;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandThumb2_CTRL_translateZ_Baked";
	rename -uid "C29B5FD6-48B5-34E2-9B7A-E5A385E0EB00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 -1.7763568394002505e-15 100 -1.7763568394002505e-15
		 150 -1.7763568394002505e-15 200 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandThumb2_CTRL_translateY_Baked";
	rename -uid "D8785433-4C94-4E0E-1C04-429E1F18B06F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.2204460492503131e-16 100 2.2204460492503131e-16
		 150 2.2204460492503131e-16 200 -1.8873791418627661e-15;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightHandThumb2_CTRL_translateX_Baked";
	rename -uid "6B74A58E-4C10-9101-CA73-1FB408FA5395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 2.2204460492503131e-16 100 2.2204460492503131e-16
		 150 2.2204460492503131e-16 200 -4.4408920985006262e-16;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_visibility_Baked";
	rename -uid "7D1278AB-4366-BBB0-8EBD-4480538CBDF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  0.83333333333333348;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult_Baked";
	rename -uid "00927C1B-4DB3-6FAC-E35A-8C90F9638EF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  98 1 100 1 150 1 200 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.6125000000000003 0.033333333333333881 
		1 0.83333333333333348;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.033333333333333215 0.83333333333333326 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode timeEditorAnimSource -n "anim_Clip1_BakedAnimSource_Export";
	rename -uid "2F713ACD-4FC4-0764-03D3-3EB93193EE73";
	setAttr -s 242 ".an";
	setAttr ".an[0].asv" 1;
	setAttr ".an[0].at" -type "string" "RightHandThumb2_CTRL.AnimDataMult";
	setAttr ".an[1].asv" 1;
	setAttr ".an[1].at" -type "string" "RightHandThumb2_CTRL.visibility";
	setAttr ".an[2].asv" -4.4330050741336881e-16;
	setAttr ".an[2].at" -type "string" "RightHandThumb2_CTRL.translateX";
	setAttr ".an[3].asv" -1.8848815841465689e-15;
	setAttr ".an[3].at" -type "string" "RightHandThumb2_CTRL.translateY";
	setAttr ".an[4].asv" -2.1032064978496334e-18;
	setAttr ".an[4].at" -type "string" "RightHandThumb2_CTRL.translateZ";
	setAttr ".an[5].asv" -0.076963429651268012;
	setAttr ".an[5].at" -type "string" "RightHandThumb2_CTRL.rotateX";
	setAttr ".an[6].asv" -0.035106854854209127;
	setAttr ".an[6].at" -type "string" "RightHandThumb2_CTRL.rotateY";
	setAttr ".an[7].asv" -0.42107546443493848;
	setAttr ".an[7].at" -type "string" "RightHandThumb2_CTRL.rotateZ";
	setAttr ".an[8].asv" 1;
	setAttr ".an[8].at" -type "string" "RightHandThumb2_CTRL.scaleX";
	setAttr ".an[9].asv" 1.0000000000000002;
	setAttr ".an[9].at" -type "string" "RightHandThumb2_CTRL.scaleY";
	setAttr ".an[10].asv" 1;
	setAttr ".an[10].at" -type "string" "RightHandThumb2_CTRL.scaleZ";
	setAttr ".an[11].asv" 1;
	setAttr ".an[11].at" -type "string" "RightHandMiddle2_CTRL.AnimDataMult";
	setAttr ".an[12].asv" 1;
	setAttr ".an[12].at" -type "string" "RightHandMiddle2_CTRL.visibility";
	setAttr ".an[13].asv" -2.7755575615628914e-17;
	setAttr ".an[13].at" -type "string" "RightHandMiddle2_CTRL.translateX";
	setAttr ".an[14].at" -type "string" "RightHandMiddle2_CTRL.translateY";
	setAttr ".an[15].asv" -1.7763568394002505e-15;
	setAttr ".an[15].at" -type "string" "RightHandMiddle2_CTRL.translateZ";
	setAttr ".an[16].asv" 0.0006563205012803941;
	setAttr ".an[16].at" -type "string" "RightHandMiddle2_CTRL.rotateX";
	setAttr ".an[17].at" -type "string" "RightHandMiddle2_CTRL.rotateY";
	setAttr ".an[18].at" -type "string" "RightHandMiddle2_CTRL.rotateZ";
	setAttr ".an[19].asv" 0.99999999999999989;
	setAttr ".an[19].at" -type "string" "RightHandMiddle2_CTRL.scaleX";
	setAttr ".an[20].asv" 0.99999999999999944;
	setAttr ".an[20].at" -type "string" "RightHandMiddle2_CTRL.scaleY";
	setAttr ".an[21].asv" 0.99999999999999978;
	setAttr ".an[21].at" -type "string" "RightHandMiddle2_CTRL.scaleZ";
	setAttr ".an[22].asv" 1;
	setAttr ".an[22].at" -type "string" "RightHandMiddle1_CTRL.AnimDataMult";
	setAttr ".an[23].asv" 1;
	setAttr ".an[23].at" -type "string" "RightHandMiddle1_CTRL.visibility";
	setAttr ".an[24].asv" 1.1102230246251565e-16;
	setAttr ".an[24].at" -type "string" "RightHandMiddle1_CTRL.translateX";
	setAttr ".an[25].at" -type "string" "RightHandMiddle1_CTRL.translateY";
	setAttr ".an[26].asv" -8.8817841970012523e-16;
	setAttr ".an[26].at" -type "string" "RightHandMiddle1_CTRL.translateZ";
	setAttr ".an[27].asv" 0.0017129138294802448;
	setAttr ".an[27].at" -type "string" "RightHandMiddle1_CTRL.rotateX";
	setAttr ".an[28].asv" -0.0001347872868687483;
	setAttr ".an[28].at" -type "string" "RightHandMiddle1_CTRL.rotateY";
	setAttr ".an[29].asv" 0.037474625123119581;
	setAttr ".an[29].at" -type "string" "RightHandMiddle1_CTRL.rotateZ";
	setAttr ".an[30].asv" 0.99999999999999989;
	setAttr ".an[30].at" -type "string" "RightHandMiddle1_CTRL.scaleX";
	setAttr ".an[31].asv" 0.99999999999999967;
	setAttr ".an[31].at" -type "string" "RightHandMiddle1_CTRL.scaleY";
	setAttr ".an[32].asv" 1;
	setAttr ".an[32].at" -type "string" "RightHandMiddle1_CTRL.scaleZ";
	setAttr ".an[33].asv" 1;
	setAttr ".an[33].at" -type "string" "RightHandRing2_CTRL.AnimDataMult";
	setAttr ".an[34].asv" 1;
	setAttr ".an[34].at" -type "string" "RightHandRing2_CTRL.visibility";
	setAttr ".an[35].at" -type "string" "RightHandRing2_CTRL.translateX";
	setAttr ".an[36].asv" -8.8817841970012523e-16;
	setAttr ".an[36].at" -type "string" "RightHandRing2_CTRL.translateY";
	setAttr ".an[37].asv" -1.7763568394002505e-15;
	setAttr ".an[37].at" -type "string" "RightHandRing2_CTRL.translateZ";
	setAttr ".an[38].asv" 0.00063921747706652265;
	setAttr ".an[38].at" -type "string" "RightHandRing2_CTRL.rotateX";
	setAttr ".an[39].asv" 0.00011188092245649484;
	setAttr ".an[39].at" -type "string" "RightHandRing2_CTRL.rotateY";
	setAttr ".an[40].asv" -0.00018490095189488409;
	setAttr ".an[40].at" -type "string" "RightHandRing2_CTRL.rotateZ";
	setAttr ".an[41].asv" 0.99999999999999978;
	setAttr ".an[41].at" -type "string" "RightHandRing2_CTRL.scaleX";
	setAttr ".an[42].asv" 0.99999999999999967;
	setAttr ".an[42].at" -type "string" "RightHandRing2_CTRL.scaleY";
	setAttr ".an[43].asv" 1.0000000000000002;
	setAttr ".an[43].at" -type "string" "RightHandRing2_CTRL.scaleZ";
	setAttr ".an[44].asv" 1;
	setAttr ".an[44].at" -type "string" "RightHandRing1_CTRL.AnimDataMult";
	setAttr ".an[45].asv" 1;
	setAttr ".an[45].at" -type "string" "RightHandRing1_CTRL.visibility";
	setAttr ".an[46].asv" 5.5511151231257827e-17;
	setAttr ".an[46].at" -type "string" "RightHandRing1_CTRL.translateX";
	setAttr ".an[47].asv" 2.3869795029440866e-15;
	setAttr ".an[47].at" -type "string" "RightHandRing1_CTRL.translateY";
	setAttr ".an[48].asv" 2.6645352591003757e-15;
	setAttr ".an[48].at" -type "string" "RightHandRing1_CTRL.translateZ";
	setAttr ".an[49].asv" -0.011349710868155283;
	setAttr ".an[49].at" -type "string" "RightHandRing1_CTRL.rotateX";
	setAttr ".an[50].asv" -0.13934993654248129;
	setAttr ".an[50].at" -type "string" "RightHandRing1_CTRL.rotateY";
	setAttr ".an[51].asv" 0.29522930697409366;
	setAttr ".an[51].at" -type "string" "RightHandRing1_CTRL.rotateZ";
	setAttr ".an[52].asv" 0.99999999999999978;
	setAttr ".an[52].at" -type "string" "RightHandRing1_CTRL.scaleX";
	setAttr ".an[53].asv" 0.99999999999999967;
	setAttr ".an[53].at" -type "string" "RightHandRing1_CTRL.scaleY";
	setAttr ".an[54].asv" 1;
	setAttr ".an[54].at" -type "string" "RightHandRing1_CTRL.scaleZ";
	setAttr ".an[55].asv" 1;
	setAttr ".an[55].at" -type "string" "RightHandRing3_CTRL.AnimDataMult";
	setAttr ".an[56].asv" 1;
	setAttr ".an[56].at" -type "string" "RightHandRing3_CTRL.visibility";
	setAttr ".an[57].asv" 9.7144514654701197e-17;
	setAttr ".an[57].at" -type "string" "RightHandRing3_CTRL.translateX";
	setAttr ".an[58].asv" 1.1102230246251565e-16;
	setAttr ".an[58].at" -type "string" "RightHandRing3_CTRL.translateY";
	setAttr ".an[59].asv" -2.6645352591003757e-15;
	setAttr ".an[59].at" -type "string" "RightHandRing3_CTRL.translateZ";
	setAttr ".an[60].asv" 0.00060659200850832207;
	setAttr ".an[60].at" -type "string" "RightHandRing3_CTRL.rotateX";
	setAttr ".an[61].at" -type "string" "RightHandRing3_CTRL.rotateY";
	setAttr ".an[62].at" -type "string" "RightHandRing3_CTRL.rotateZ";
	setAttr ".an[63].asv" 0.99999999999999989;
	setAttr ".an[63].at" -type "string" "RightHandRing3_CTRL.scaleX";
	setAttr ".an[64].asv" 0.99999999999999989;
	setAttr ".an[64].at" -type "string" "RightHandRing3_CTRL.scaleY";
	setAttr ".an[65].asv" 1.0000000000000002;
	setAttr ".an[65].at" -type "string" "RightHandRing3_CTRL.scaleZ";
	setAttr ".an[66].asv" 1;
	setAttr ".an[66].at" -type "string" "RightHandPinky1_CTRL.AnimDataMult";
	setAttr ".an[67].asv" 1;
	setAttr ".an[67].at" -type "string" "RightHandPinky1_CTRL.visibility";
	setAttr ".an[68].asv" 2.6290081223120417e-19;
	setAttr ".an[68].at" -type "string" "RightHandPinky1_CTRL.translateX";
	setAttr ".an[69].asv" -8.8725826685731577e-16;
	setAttr ".an[69].at" -type "string" "RightHandPinky1_CTRL.translateY";
	setAttr ".an[70].asv" -1.7774084426491753e-15;
	setAttr ".an[70].at" -type "string" "RightHandPinky1_CTRL.translateZ";
	setAttr ".an[71].asv" 0.0012939845826616114;
	setAttr ".an[71].at" -type "string" "RightHandPinky1_CTRL.rotateX";
	setAttr ".an[72].asv" 0.00014664350589561892;
	setAttr ".an[72].at" -type "string" "RightHandPinky1_CTRL.rotateY";
	setAttr ".an[73].asv" 0.42182997468265093;
	setAttr ".an[73].at" -type "string" "RightHandPinky1_CTRL.rotateZ";
	setAttr ".an[74].asv" 0.99999999999999978;
	setAttr ".an[74].at" -type "string" "RightHandPinky1_CTRL.scaleX";
	setAttr ".an[75].asv" 0.99999999999999967;
	setAttr ".an[75].at" -type "string" "RightHandPinky1_CTRL.scaleY";
	setAttr ".an[76].asv" 1.0000000000000002;
	setAttr ".an[76].at" -type "string" "RightHandPinky1_CTRL.scaleZ";
	setAttr ".an[77].asv" 1;
	setAttr ".an[77].at" -type "string" "RightHandPinky2_CTRL.AnimDataMult";
	setAttr ".an[78].asv" 1;
	setAttr ".an[78].at" -type "string" "RightHandPinky2_CTRL.visibility";
	setAttr ".an[79].asv" 1.1102230246251565e-16;
	setAttr ".an[79].at" -type "string" "RightHandPinky2_CTRL.translateX";
	setAttr ".an[80].asv" 2.2204460492503131e-16;
	setAttr ".an[80].at" -type "string" "RightHandPinky2_CTRL.translateY";
	setAttr ".an[81].asv" 8.8817841970012523e-16;
	setAttr ".an[81].at" -type "string" "RightHandPinky2_CTRL.translateZ";
	setAttr ".an[82].asv" 0.0007699429109626621;
	setAttr ".an[82].at" -type "string" "RightHandPinky2_CTRL.rotateX";
	setAttr ".an[83].asv" 5.6808483824798139e-05;
	setAttr ".an[83].at" -type "string" "RightHandPinky2_CTRL.rotateY";
	setAttr ".an[84].asv" -7.4555652972624342e-05;
	setAttr ".an[84].at" -type "string" "RightHandPinky2_CTRL.rotateZ";
	setAttr ".an[85].asv" 1;
	setAttr ".an[85].at" -type "string" "RightHandPinky2_CTRL.scaleX";
	setAttr ".an[86].asv" 0.99999999999999978;
	setAttr ".an[86].at" -type "string" "RightHandPinky2_CTRL.scaleY";
	setAttr ".an[87].asv" 0.99999999999999989;
	setAttr ".an[87].at" -type "string" "RightHandPinky2_CTRL.scaleZ";
	setAttr ".an[88].asv" 1;
	setAttr ".an[88].at" -type "string" "RightHandIndex1_CTRL.AnimDataMult";
	setAttr ".an[89].asv" 1;
	setAttr ".an[89].at" -type "string" "RightHandIndex1_CTRL.visibility";
	setAttr ".an[90].asv" 1.3877787807814457e-17;
	setAttr ".an[90].at" -type "string" "RightHandIndex1_CTRL.translateX";
	setAttr ".an[91].asv" 8.8817841970012523e-16;
	setAttr ".an[91].at" -type "string" "RightHandIndex1_CTRL.translateY";
	setAttr ".an[92].at" -type "string" "RightHandIndex1_CTRL.translateZ";
	setAttr ".an[93].asv" -0.012735088734180167;
	setAttr ".an[93].at" -type "string" "RightHandIndex1_CTRL.rotateX";
	setAttr ".an[94].asv" 0.047034387702432512;
	setAttr ".an[94].at" -type "string" "RightHandIndex1_CTRL.rotateY";
	setAttr ".an[95].asv" -0.23275684922708212;
	setAttr ".an[95].at" -type "string" "RightHandIndex1_CTRL.rotateZ";
	setAttr ".an[96].asv" 1;
	setAttr ".an[96].at" -type "string" "RightHandIndex1_CTRL.scaleX";
	setAttr ".an[97].asv" 0.99999999999999978;
	setAttr ".an[97].at" -type "string" "RightHandIndex1_CTRL.scaleY";
	setAttr ".an[98].asv" 0.99999999999999978;
	setAttr ".an[98].at" -type "string" "RightHandIndex1_CTRL.scaleZ";
	setAttr ".an[99].asv" 1;
	setAttr ".an[99].at" -type "string" "RightHandIndex2_CTRL.AnimDataMult";
	setAttr ".an[100].asv" 1;
	setAttr ".an[100].at" -type "string" "RightHandIndex2_CTRL.visibility";
	setAttr ".an[101].asv" -3.4694469519536142e-18;
	setAttr ".an[101].at" -type "string" "RightHandIndex2_CTRL.translateX";
	setAttr ".an[102].asv" 4.4408920985006262e-16;
	setAttr ".an[102].at" -type "string" "RightHandIndex2_CTRL.translateY";
	setAttr ".an[103].asv" 1.7763568394002505e-15;
	setAttr ".an[103].at" -type "string" "RightHandIndex2_CTRL.translateZ";
	setAttr ".an[104].asv" 0.00064540633001741732;
	setAttr ".an[104].at" -type "string" "RightHandIndex2_CTRL.rotateX";
	setAttr ".an[105].asv" -0.00016697356069989011;
	setAttr ".an[105].at" -type "string" "RightHandIndex2_CTRL.rotateY";
	setAttr ".an[106].asv" -8.2980294928988408e-21;
	setAttr ".an[106].at" -type "string" "RightHandIndex2_CTRL.rotateZ";
	setAttr ".an[107].asv" 0.99999999999999989;
	setAttr ".an[107].at" -type "string" "RightHandIndex2_CTRL.scaleX";
	setAttr ".an[108].asv" 0.99999999999999978;
	setAttr ".an[108].at" -type "string" "RightHandIndex2_CTRL.scaleY";
	setAttr ".an[109].asv" 0.99999999999999989;
	setAttr ".an[109].at" -type "string" "RightHandIndex2_CTRL.scaleZ";
	setAttr ".an[110].asv" 1;
	setAttr ".an[110].at" -type "string" "RightHandThumb1_CTRL.AnimDataMult";
	setAttr ".an[111].asv" 1;
	setAttr ".an[111].at" -type "string" "RightHandThumb1_CTRL.visibility";
	setAttr ".an[112].asv" -4.4540371391121854e-16;
	setAttr ".an[112].at" -type "string" "RightHandThumb1_CTRL.translateX";
	setAttr ".an[113].asv" -1.8843557825221071e-15;
	setAttr ".an[113].at" -type "string" "RightHandThumb1_CTRL.translateY";
	setAttr ".an[114].asv" 4.2064129956992667e-18;
	setAttr ".an[114].at" -type "string" "RightHandThumb1_CTRL.translateZ";
	setAttr ".an[115].asv" -0.085608886397532807;
	setAttr ".an[115].at" -type "string" "RightHandThumb1_CTRL.rotateX";
	setAttr ".an[116].asv" -0.0014667258725921117;
	setAttr ".an[116].at" -type "string" "RightHandThumb1_CTRL.rotateY";
	setAttr ".an[117].asv" -0.0087544837135368654;
	setAttr ".an[117].at" -type "string" "RightHandThumb1_CTRL.rotateZ";
	setAttr ".an[118].asv" 1;
	setAttr ".an[118].at" -type "string" "RightHandThumb1_CTRL.scaleX";
	setAttr ".an[119].asv" 1.0000000000000002;
	setAttr ".an[119].at" -type "string" "RightHandThumb1_CTRL.scaleY";
	setAttr ".an[120].asv" 1;
	setAttr ".an[120].at" -type "string" "RightHandThumb1_CTRL.scaleZ";
	setAttr ".an[121].asv" 1;
	setAttr ".an[121].at" -type "string" "LeftHandThumb1_CTRL.AnimDataMult";
	setAttr ".an[122].asv" 1;
	setAttr ".an[122].at" -type "string" "LeftHandThumb1_CTRL.visibility";
	setAttr ".an[123].asv" 4.2109871145612483e-17;
	setAttr ".an[123].at" -type "string" "LeftHandThumb1_CTRL.translateX";
	setAttr ".an[124].asv" 6.6534511233840011e-16;
	setAttr ".an[124].at" -type "string" "LeftHandThumb1_CTRL.translateY";
	setAttr ".an[125].asv" -8.8817841970012523e-16;
	setAttr ".an[125].at" -type "string" "LeftHandThumb1_CTRL.translateZ";
	setAttr ".an[126].asv" 0.02761300746112888;
	setAttr ".an[126].at" -type "string" "LeftHandThumb1_CTRL.rotateX";
	setAttr ".an[127].asv" -0.12704829231361753;
	setAttr ".an[127].at" -type "string" "LeftHandThumb1_CTRL.rotateY";
	setAttr ".an[128].asv" 0.058114171407227855;
	setAttr ".an[128].at" -type "string" "LeftHandThumb1_CTRL.rotateZ";
	setAttr ".an[129].asv" 1.0000000000000004;
	setAttr ".an[129].at" -type "string" "LeftHandThumb1_CTRL.scaleX";
	setAttr ".an[130].asv" 1.0000000000000004;
	setAttr ".an[130].at" -type "string" "LeftHandThumb1_CTRL.scaleY";
	setAttr ".an[131].asv" 1.0000000000000004;
	setAttr ".an[131].at" -type "string" "LeftHandThumb1_CTRL.scaleZ";
	setAttr ".an[132].asv" 1;
	setAttr ".an[132].at" -type "string" "LeftHandThumb2_CTRL.AnimDataMult";
	setAttr ".an[133].asv" 1;
	setAttr ".an[133].at" -type "string" "LeftHandThumb2_CTRL.visibility";
	setAttr ".an[134].asv" -4.4408920985006262e-16;
	setAttr ".an[134].at" -type "string" "LeftHandThumb2_CTRL.translateX";
	setAttr ".an[135].asv" -1.8873791418627661e-15;
	setAttr ".an[135].at" -type "string" "LeftHandThumb2_CTRL.translateY";
	setAttr ".an[136].at" -type "string" "LeftHandThumb2_CTRL.translateZ";
	setAttr ".an[137].asv" -0.074129192569956315;
	setAttr ".an[137].at" -type "string" "LeftHandThumb2_CTRL.rotateX";
	setAttr ".an[138].asv" 0.042354575950924789;
	setAttr ".an[138].at" -type "string" "LeftHandThumb2_CTRL.rotateY";
	setAttr ".an[139].asv" 0.51669466429967359;
	setAttr ".an[139].at" -type "string" "LeftHandThumb2_CTRL.rotateZ";
	setAttr ".an[140].asv" 1;
	setAttr ".an[140].at" -type "string" "LeftHandThumb2_CTRL.scaleX";
	setAttr ".an[141].asv" 1.0000000000000002;
	setAttr ".an[141].at" -type "string" "LeftHandThumb2_CTRL.scaleY";
	setAttr ".an[142].asv" 1;
	setAttr ".an[142].at" -type "string" "LeftHandThumb2_CTRL.scaleZ";
	setAttr ".an[143].asv" 1;
	setAttr ".an[143].at" -type "string" "LeftHandMiddle1_CTRL.AnimDataMult";
	setAttr ".an[144].asv" 1;
	setAttr ".an[144].at" -type "string" "LeftHandMiddle1_CTRL.visibility";
	setAttr ".an[145].asv" -4.864619818079064e-17;
	setAttr ".an[145].at" -type "string" "LeftHandMiddle1_CTRL.translateX";
	setAttr ".an[146].asv" 8.8765261807566282e-16;
	setAttr ".an[146].at" -type "string" "LeftHandMiddle1_CTRL.translateY";
	setAttr ".an[147].asv" 2.1032064978496334e-18;
	setAttr ".an[147].at" -type "string" "LeftHandMiddle1_CTRL.translateZ";
	setAttr ".an[148].asv" 0.0011257958915762423;
	setAttr ".an[148].at" -type "string" "LeftHandMiddle1_CTRL.rotateX";
	setAttr ".an[149].asv" 0.00011662068694275052;
	setAttr ".an[149].at" -type "string" "LeftHandMiddle1_CTRL.rotateY";
	setAttr ".an[150].asv" -0.01666443100828283;
	setAttr ".an[150].at" -type "string" "LeftHandMiddle1_CTRL.rotateZ";
	setAttr ".an[151].asv" 1.0000000000000004;
	setAttr ".an[151].at" -type "string" "LeftHandMiddle1_CTRL.scaleX";
	setAttr ".an[152].asv" 0.99999999999999989;
	setAttr ".an[152].at" -type "string" "LeftHandMiddle1_CTRL.scaleY";
	setAttr ".an[153].asv" 1.0000000000000002;
	setAttr ".an[153].at" -type "string" "LeftHandMiddle1_CTRL.scaleZ";
	setAttr ".an[154].asv" 1;
	setAttr ".an[154].at" -type "string" "LeftHandIndex1_CTRL.AnimDataMult";
	setAttr ".an[155].asv" 1;
	setAttr ".an[155].at" -type "string" "LeftHandIndex1_CTRL.visibility";
	setAttr ".an[156].asv" 4.163336342344337e-17;
	setAttr ".an[156].at" -type "string" "LeftHandIndex1_CTRL.translateX";
	setAttr ".an[157].asv" 6.6613381477509392e-16;
	setAttr ".an[157].at" -type "string" "LeftHandIndex1_CTRL.translateY";
	setAttr ".an[158].asv" -8.8817841970012523e-16;
	setAttr ".an[158].at" -type "string" "LeftHandIndex1_CTRL.translateZ";
	setAttr ".an[159].asv" -0.0015701659298363868;
	setAttr ".an[159].at" -type "string" "LeftHandIndex1_CTRL.rotateX";
	setAttr ".an[160].asv" -0.13005484066912543;
	setAttr ".an[160].at" -type "string" "LeftHandIndex1_CTRL.rotateY";
	setAttr ".an[161].asv" 0.29257952483602978;
	setAttr ".an[161].at" -type "string" "LeftHandIndex1_CTRL.rotateZ";
	setAttr ".an[162].asv" 1.0000000000000004;
	setAttr ".an[162].at" -type "string" "LeftHandIndex1_CTRL.scaleX";
	setAttr ".an[163].asv" 1.0000000000000004;
	setAttr ".an[163].at" -type "string" "LeftHandIndex1_CTRL.scaleY";
	setAttr ".an[164].asv" 1.0000000000000004;
	setAttr ".an[164].at" -type "string" "LeftHandIndex1_CTRL.scaleZ";
	setAttr ".an[165].asv" 1;
	setAttr ".an[165].at" -type "string" "LeftHandIndex2_CTRL.AnimDataMult";
	setAttr ".an[166].asv" 1;
	setAttr ".an[166].at" -type "string" "LeftHandIndex2_CTRL.visibility";
	setAttr ".an[167].asv" -6.9388939039072284e-17;
	setAttr ".an[167].at" -type "string" "LeftHandIndex2_CTRL.translateX";
	setAttr ".an[168].asv" 2.2204460492503131e-16;
	setAttr ".an[168].at" -type "string" "LeftHandIndex2_CTRL.translateY";
	setAttr ".an[169].asv" 2.6645352591003757e-15;
	setAttr ".an[169].at" -type "string" "LeftHandIndex2_CTRL.translateZ";
	setAttr ".an[170].asv" 0.00095374145814908218;
	setAttr ".an[170].at" -type "string" "LeftHandIndex2_CTRL.rotateX";
	setAttr ".an[171].asv" 0.0001286131134785734;
	setAttr ".an[171].at" -type "string" "LeftHandIndex2_CTRL.rotateY";
	setAttr ".an[172].asv" -0.00013282742633753675;
	setAttr ".an[172].at" -type "string" "LeftHandIndex2_CTRL.rotateZ";
	setAttr ".an[173].asv" 1.0000000000000002;
	setAttr ".an[173].at" -type "string" "LeftHandIndex2_CTRL.scaleX";
	setAttr ".an[174].asv" 0.99999999999999978;
	setAttr ".an[174].at" -type "string" "LeftHandIndex2_CTRL.scaleY";
	setAttr ".an[175].asv" 1.0000000000000002;
	setAttr ".an[175].at" -type "string" "LeftHandIndex2_CTRL.scaleZ";
	setAttr ".an[176].asv" 1;
	setAttr ".an[176].at" -type "string" "LeftHandMiddle2_CTRL.AnimDataMult";
	setAttr ".an[177].asv" 1;
	setAttr ".an[177].at" -type "string" "LeftHandMiddle2_CTRL.visibility";
	setAttr ".an[178].asv" -4.8572257327350599e-17;
	setAttr ".an[178].at" -type "string" "LeftHandMiddle2_CTRL.translateX";
	setAttr ".an[179].asv" 8.8817841970012523e-16;
	setAttr ".an[179].at" -type "string" "LeftHandMiddle2_CTRL.translateY";
	setAttr ".an[180].at" -type "string" "LeftHandMiddle2_CTRL.translateZ";
	setAttr ".an[181].asv" 0.0013944121868409987;
	setAttr ".an[181].at" -type "string" "LeftHandMiddle2_CTRL.rotateX";
	setAttr ".an[182].asv" -0.00012684192907484737;
	setAttr ".an[182].at" -type "string" "LeftHandMiddle2_CTRL.rotateY";
	setAttr ".an[183].asv" 4.6802840936929768e-05;
	setAttr ".an[183].at" -type "string" "LeftHandMiddle2_CTRL.rotateZ";
	setAttr ".an[184].asv" 1.0000000000000004;
	setAttr ".an[184].at" -type "string" "LeftHandMiddle2_CTRL.scaleX";
	setAttr ".an[185].asv" 0.99999999999999989;
	setAttr ".an[185].at" -type "string" "LeftHandMiddle2_CTRL.scaleY";
	setAttr ".an[186].asv" 1.0000000000000002;
	setAttr ".an[186].at" -type "string" "LeftHandMiddle2_CTRL.scaleZ";
	setAttr ".an[187].asv" 1;
	setAttr ".an[187].at" -type "string" "LeftHandRing2_CTRL.AnimDataMult";
	setAttr ".an[188].asv" 1;
	setAttr ".an[188].at" -type "string" "LeftHandRing2_CTRL.visibility";
	setAttr ".an[189].asv" -4.8481885173146125e-17;
	setAttr ".an[189].at" -type "string" "LeftHandRing2_CTRL.translateX";
	setAttr ".an[190].asv" 8.8660101482673761e-16;
	setAttr ".an[190].at" -type "string" "LeftHandRing2_CTRL.translateY";
	setAttr ".an[191].asv" 3.1548097467752389e-18;
	setAttr ".an[191].at" -type "string" "LeftHandRing2_CTRL.translateZ";
	setAttr ".an[192].asv" 0.00045382371389585119;
	setAttr ".an[192].at" -type "string" "LeftHandRing2_CTRL.rotateX";
	setAttr ".an[193].asv" 2.0539125955562826e-21;
	setAttr ".an[193].at" -type "string" "LeftHandRing2_CTRL.rotateY";
	setAttr ".an[194].asv" -7.8581896103144255e-05;
	setAttr ".an[194].at" -type "string" "LeftHandRing2_CTRL.rotateZ";
	setAttr ".an[195].asv" 1.0000000000000004;
	setAttr ".an[195].at" -type "string" "LeftHandRing2_CTRL.scaleX";
	setAttr ".an[196].asv" 0.99999999999999989;
	setAttr ".an[196].at" -type "string" "LeftHandRing2_CTRL.scaleY";
	setAttr ".an[197].asv" 1.0000000000000002;
	setAttr ".an[197].at" -type "string" "LeftHandRing2_CTRL.scaleZ";
	setAttr ".an[198].asv" 1;
	setAttr ".an[198].at" -type "string" "LeftHandRing1_CTRL.AnimDataMult";
	setAttr ".an[199].asv" 1;
	setAttr ".an[199].at" -type "string" "LeftHandRing1_CTRL.visibility";
	setAttr ".an[200].asv" -2.2204460492503131e-16;
	setAttr ".an[200].at" -type "string" "LeftHandRing1_CTRL.translateX";
	setAttr ".an[201].asv" -3.8857805861880479e-16;
	setAttr ".an[201].at" -type "string" "LeftHandRing1_CTRL.translateY";
	setAttr ".an[202].asv" 8.8817841970012523e-16;
	setAttr ".an[202].at" -type "string" "LeftHandRing1_CTRL.translateZ";
	setAttr ".an[203].asv" -0.016075962602427607;
	setAttr ".an[203].at" -type "string" "LeftHandRing1_CTRL.rotateX";
	setAttr ".an[204].asv" 0.066193660379163494;
	setAttr ".an[204].at" -type "string" "LeftHandRing1_CTRL.rotateY";
	setAttr ".an[205].asv" -0.30203656424078257;
	setAttr ".an[205].at" -type "string" "LeftHandRing1_CTRL.rotateZ";
	setAttr ".an[206].asv" 1.0000000000000007;
	setAttr ".an[206].at" -type "string" "LeftHandRing1_CTRL.scaleX";
	setAttr ".an[207].asv" 1.0000000000000004;
	setAttr ".an[207].at" -type "string" "LeftHandRing1_CTRL.scaleY";
	setAttr ".an[208].asv" 1.0000000000000004;
	setAttr ".an[208].at" -type "string" "LeftHandRing1_CTRL.scaleZ";
	setAttr ".an[209].asv" 1;
	setAttr ".an[209].at" -type "string" "LeftHandPinky1_CTRL.AnimDataMult";
	setAttr ".an[210].asv" 1;
	setAttr ".an[210].at" -type "string" "LeftHandPinky1_CTRL.visibility";
	setAttr ".an[211].asv" -1.9405899109870003e-16;
	setAttr ".an[211].at" -type "string" "LeftHandPinky1_CTRL.translateX";
	setAttr ".an[212].asv" -2.217817041128001e-16;
	setAttr ".an[212].at" -type "string" "LeftHandPinky1_CTRL.translateY";
	setAttr ".an[213].at" -type "string" "LeftHandPinky1_CTRL.translateZ";
	setAttr ".an[214].asv" 0.0011881637174113724;
	setAttr ".an[214].at" -type "string" "LeftHandPinky1_CTRL.rotateX";
	setAttr ".an[215].asv" -0.00020705083759176013;
	setAttr ".an[215].at" -type "string" "LeftHandPinky1_CTRL.rotateY";
	setAttr ".an[216].asv" -0.43260125592322185;
	setAttr ".an[216].at" -type "string" "LeftHandPinky1_CTRL.rotateZ";
	setAttr ".an[217].asv" 1.0000000000000004;
	setAttr ".an[217].at" -type "string" "LeftHandPinky1_CTRL.scaleX";
	setAttr ".an[218].asv" 1.0000000000000002;
	setAttr ".an[218].at" -type "string" "LeftHandPinky1_CTRL.scaleY";
	setAttr ".an[219].asv" 1.0000000000000002;
	setAttr ".an[219].at" -type "string" "LeftHandPinky1_CTRL.scaleZ";
	setAttr ".an[220].asv" 1;
	setAttr ".an[220].at" -type "string" "LeftHandRing3_CTRL.AnimDataMult";
	setAttr ".an[221].asv" 1;
	setAttr ".an[221].at" -type "string" "LeftHandRing3_CTRL.visibility";
	setAttr ".an[222].asv" -2.4980018054066022e-16;
	setAttr ".an[222].at" -type "string" "LeftHandRing3_CTRL.translateX";
	setAttr ".an[223].asv" -8.8817841970012523e-16;
	setAttr ".an[223].at" -type "string" "LeftHandRing3_CTRL.translateY";
	setAttr ".an[224].asv" 1.7763568394002505e-15;
	setAttr ".an[224].at" -type "string" "LeftHandRing3_CTRL.translateZ";
	setAttr ".an[225].asv" 0.00050986727654395159;
	setAttr ".an[225].at" -type "string" "LeftHandRing3_CTRL.rotateX";
	setAttr ".an[226].at" -type "string" "LeftHandRing3_CTRL.rotateY";
	setAttr ".an[227].at" -type "string" "LeftHandRing3_CTRL.rotateZ";
	setAttr ".an[228].asv" 1.0000000000000007;
	setAttr ".an[228].at" -type "string" "LeftHandRing3_CTRL.scaleX";
	setAttr ".an[229].asv" 1.0000000000000004;
	setAttr ".an[229].at" -type "string" "LeftHandRing3_CTRL.scaleY";
	setAttr ".an[230].asv" 1.0000000000000004;
	setAttr ".an[230].at" -type "string" "LeftHandRing3_CTRL.scaleZ";
	setAttr ".an[231].asv" 1;
	setAttr ".an[231].at" -type "string" "LeftHandPinky2_CTRL.AnimDataMult";
	setAttr ".an[232].asv" 1;
	setAttr ".an[232].at" -type "string" "LeftHandPinky2_CTRL.visibility";
	setAttr ".an[233].asv" -1.9428902930940239e-16;
	setAttr ".an[233].at" -type "string" "LeftHandPinky2_CTRL.translateX";
	setAttr ".an[234].asv" -2.2204460492503131e-16;
	setAttr ".an[234].at" -type "string" "LeftHandPinky2_CTRL.translateY";
	setAttr ".an[235].at" -type "string" "LeftHandPinky2_CTRL.translateZ";
	setAttr ".an[236].asv" 0.0007036978355247081;
	setAttr ".an[236].at" -type "string" "LeftHandPinky2_CTRL.rotateX";
	setAttr ".an[237].asv" -0.0001065953120965718;
	setAttr ".an[237].at" -type "string" "LeftHandPinky2_CTRL.rotateY";
	setAttr ".an[238].asv" 0.00024558012743589042;
	setAttr ".an[238].at" -type "string" "LeftHandPinky2_CTRL.rotateZ";
	setAttr ".an[239].asv" 1.0000000000000004;
	setAttr ".an[239].at" -type "string" "LeftHandPinky2_CTRL.scaleX";
	setAttr ".an[240].asv" 1.0000000000000002;
	setAttr ".an[240].at" -type "string" "LeftHandPinky2_CTRL.scaleY";
	setAttr ".an[241].asv" 1.0000000000000002;
	setAttr ".an[241].at" -type "string" "LeftHandPinky2_CTRL.scaleZ";
	setAttr ".s" 98;
	setAttr ".d" 102;
	setAttr ".ics" 98;
	setAttr ".icd" 102;
	setAttr ".iad" 102;
select -ne :time1;
	setAttr ".o" 199;
	setAttr ".unw" 199;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "RightHandThumb2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[0].as"
		;
connectAttr "RightHandThumb2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[1].as"
		;
connectAttr "RightHandThumb2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[2].as"
		;
connectAttr "RightHandThumb2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[3].as"
		;
connectAttr "RightHandThumb2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[4].as"
		;
connectAttr "RightHandThumb2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[5].as"
		;
connectAttr "RightHandThumb2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[6].as"
		;
connectAttr "RightHandThumb2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[7].as"
		;
connectAttr "RightHandThumb2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[8].as"
		;
connectAttr "RightHandThumb2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[9].as"
		;
connectAttr "RightHandThumb2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[10].as"
		;
connectAttr "RightHandMiddle2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[11].as"
		;
connectAttr "RightHandMiddle2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[12].as"
		;
connectAttr "RightHandMiddle2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[13].as"
		;
connectAttr "RightHandMiddle2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[14].as"
		;
connectAttr "RightHandMiddle2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[15].as"
		;
connectAttr "RightHandMiddle2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[16].as"
		;
connectAttr "RightHandMiddle2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[17].as"
		;
connectAttr "RightHandMiddle2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[18].as"
		;
connectAttr "RightHandMiddle2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[19].as"
		;
connectAttr "RightHandMiddle2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[20].as"
		;
connectAttr "RightHandMiddle2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[21].as"
		;
connectAttr "RightHandMiddle1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[22].as"
		;
connectAttr "RightHandMiddle1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[23].as"
		;
connectAttr "RightHandMiddle1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[24].as"
		;
connectAttr "RightHandMiddle1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[25].as"
		;
connectAttr "RightHandMiddle1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[26].as"
		;
connectAttr "RightHandMiddle1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[27].as"
		;
connectAttr "RightHandMiddle1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[28].as"
		;
connectAttr "RightHandMiddle1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[29].as"
		;
connectAttr "RightHandMiddle1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[30].as"
		;
connectAttr "RightHandMiddle1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[31].as"
		;
connectAttr "RightHandMiddle1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[32].as"
		;
connectAttr "RightHandRing2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[33].as"
		;
connectAttr "RightHandRing2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[34].as"
		;
connectAttr "RightHandRing2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[35].as"
		;
connectAttr "RightHandRing2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[36].as"
		;
connectAttr "RightHandRing2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[37].as"
		;
connectAttr "RightHandRing2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[38].as"
		;
connectAttr "RightHandRing2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[39].as"
		;
connectAttr "RightHandRing2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[40].as"
		;
connectAttr "RightHandRing2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[41].as"
		;
connectAttr "RightHandRing2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[42].as"
		;
connectAttr "RightHandRing2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[43].as"
		;
connectAttr "RightHandRing1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[44].as"
		;
connectAttr "RightHandRing1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[45].as"
		;
connectAttr "RightHandRing1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[46].as"
		;
connectAttr "RightHandRing1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[47].as"
		;
connectAttr "RightHandRing1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[48].as"
		;
connectAttr "RightHandRing1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[49].as"
		;
connectAttr "RightHandRing1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[50].as"
		;
connectAttr "RightHandRing1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[51].as"
		;
connectAttr "RightHandRing1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[52].as"
		;
connectAttr "RightHandRing1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[53].as"
		;
connectAttr "RightHandRing1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[54].as"
		;
connectAttr "RightHandRing3_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[55].as"
		;
connectAttr "RightHandRing3_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[56].as"
		;
connectAttr "RightHandRing3_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[57].as"
		;
connectAttr "RightHandRing3_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[58].as"
		;
connectAttr "RightHandRing3_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[59].as"
		;
connectAttr "RightHandRing3_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[60].as"
		;
connectAttr "RightHandRing3_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[61].as"
		;
connectAttr "RightHandRing3_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[62].as"
		;
connectAttr "RightHandRing3_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[63].as"
		;
connectAttr "RightHandRing3_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[64].as"
		;
connectAttr "RightHandRing3_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[65].as"
		;
connectAttr "RightHandPinky1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[66].as"
		;
connectAttr "RightHandPinky1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[67].as"
		;
connectAttr "RightHandPinky1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[68].as"
		;
connectAttr "RightHandPinky1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[69].as"
		;
connectAttr "RightHandPinky1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[70].as"
		;
connectAttr "RightHandPinky1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[71].as"
		;
connectAttr "RightHandPinky1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[72].as"
		;
connectAttr "RightHandPinky1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[73].as"
		;
connectAttr "RightHandPinky1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[74].as"
		;
connectAttr "RightHandPinky1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[75].as"
		;
connectAttr "RightHandPinky1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[76].as"
		;
connectAttr "RightHandPinky2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[77].as"
		;
connectAttr "RightHandPinky2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[78].as"
		;
connectAttr "RightHandPinky2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[79].as"
		;
connectAttr "RightHandPinky2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[80].as"
		;
connectAttr "RightHandPinky2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[81].as"
		;
connectAttr "RightHandPinky2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[82].as"
		;
connectAttr "RightHandPinky2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[83].as"
		;
connectAttr "RightHandPinky2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[84].as"
		;
connectAttr "RightHandPinky2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[85].as"
		;
connectAttr "RightHandPinky2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[86].as"
		;
connectAttr "RightHandPinky2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[87].as"
		;
connectAttr "RightHandIndex1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[88].as"
		;
connectAttr "RightHandIndex1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[89].as"
		;
connectAttr "RightHandIndex1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[90].as"
		;
connectAttr "RightHandIndex1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[91].as"
		;
connectAttr "RightHandIndex1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[92].as"
		;
connectAttr "RightHandIndex1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[93].as"
		;
connectAttr "RightHandIndex1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[94].as"
		;
connectAttr "RightHandIndex1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[95].as"
		;
connectAttr "RightHandIndex1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[96].as"
		;
connectAttr "RightHandIndex1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[97].as"
		;
connectAttr "RightHandIndex1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[98].as"
		;
connectAttr "RightHandIndex2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[99].as"
		;
connectAttr "RightHandIndex2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[100].as"
		;
connectAttr "RightHandIndex2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[101].as"
		;
connectAttr "RightHandIndex2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[102].as"
		;
connectAttr "RightHandIndex2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[103].as"
		;
connectAttr "RightHandIndex2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[104].as"
		;
connectAttr "RightHandIndex2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[105].as"
		;
connectAttr "RightHandIndex2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[106].as"
		;
connectAttr "RightHandIndex2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[107].as"
		;
connectAttr "RightHandIndex2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[108].as"
		;
connectAttr "RightHandIndex2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[109].as"
		;
connectAttr "RightHandThumb1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[110].as"
		;
connectAttr "RightHandThumb1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[111].as"
		;
connectAttr "RightHandThumb1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[112].as"
		;
connectAttr "RightHandThumb1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[113].as"
		;
connectAttr "RightHandThumb1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[114].as"
		;
connectAttr "RightHandThumb1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[115].as"
		;
connectAttr "RightHandThumb1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[116].as"
		;
connectAttr "RightHandThumb1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[117].as"
		;
connectAttr "RightHandThumb1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[118].as"
		;
connectAttr "RightHandThumb1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[119].as"
		;
connectAttr "RightHandThumb1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[120].as"
		;
connectAttr "LeftHandThumb1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[121].as"
		;
connectAttr "LeftHandThumb1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[122].as"
		;
connectAttr "LeftHandThumb1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[123].as"
		;
connectAttr "LeftHandThumb1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[124].as"
		;
connectAttr "LeftHandThumb1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[125].as"
		;
connectAttr "LeftHandThumb1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[126].as"
		;
connectAttr "LeftHandThumb1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[127].as"
		;
connectAttr "LeftHandThumb1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[128].as"
		;
connectAttr "LeftHandThumb1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[129].as"
		;
connectAttr "LeftHandThumb1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[130].as"
		;
connectAttr "LeftHandThumb1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[131].as"
		;
connectAttr "LeftHandThumb2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[132].as"
		;
connectAttr "LeftHandThumb2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[133].as"
		;
connectAttr "LeftHandThumb2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[134].as"
		;
connectAttr "LeftHandThumb2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[135].as"
		;
connectAttr "LeftHandThumb2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[136].as"
		;
connectAttr "LeftHandThumb2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[137].as"
		;
connectAttr "LeftHandThumb2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[138].as"
		;
connectAttr "LeftHandThumb2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[139].as"
		;
connectAttr "LeftHandThumb2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[140].as"
		;
connectAttr "LeftHandThumb2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[141].as"
		;
connectAttr "LeftHandThumb2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[142].as"
		;
connectAttr "LeftHandMiddle1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[143].as"
		;
connectAttr "LeftHandMiddle1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[144].as"
		;
connectAttr "LeftHandMiddle1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[145].as"
		;
connectAttr "LeftHandMiddle1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[146].as"
		;
connectAttr "LeftHandMiddle1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[147].as"
		;
connectAttr "LeftHandMiddle1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[148].as"
		;
connectAttr "LeftHandMiddle1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[149].as"
		;
connectAttr "LeftHandMiddle1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[150].as"
		;
connectAttr "LeftHandMiddle1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[151].as"
		;
connectAttr "LeftHandMiddle1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[152].as"
		;
connectAttr "LeftHandMiddle1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[153].as"
		;
connectAttr "LeftHandIndex1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[154].as"
		;
connectAttr "LeftHandIndex1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[155].as"
		;
connectAttr "LeftHandIndex1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[156].as"
		;
connectAttr "LeftHandIndex1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[157].as"
		;
connectAttr "LeftHandIndex1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[158].as"
		;
connectAttr "LeftHandIndex1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[159].as"
		;
connectAttr "LeftHandIndex1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[160].as"
		;
connectAttr "LeftHandIndex1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[161].as"
		;
connectAttr "LeftHandIndex1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[162].as"
		;
connectAttr "LeftHandIndex1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[163].as"
		;
connectAttr "LeftHandIndex1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[164].as"
		;
connectAttr "LeftHandIndex2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[165].as"
		;
connectAttr "LeftHandIndex2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[166].as"
		;
connectAttr "LeftHandIndex2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[167].as"
		;
connectAttr "LeftHandIndex2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[168].as"
		;
connectAttr "LeftHandIndex2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[169].as"
		;
connectAttr "LeftHandIndex2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[170].as"
		;
connectAttr "LeftHandIndex2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[171].as"
		;
connectAttr "LeftHandIndex2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[172].as"
		;
connectAttr "LeftHandIndex2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[173].as"
		;
connectAttr "LeftHandIndex2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[174].as"
		;
connectAttr "LeftHandIndex2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[175].as"
		;
connectAttr "LeftHandMiddle2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[176].as"
		;
connectAttr "LeftHandMiddle2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[177].as"
		;
connectAttr "LeftHandMiddle2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[178].as"
		;
connectAttr "LeftHandMiddle2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[179].as"
		;
connectAttr "LeftHandMiddle2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[180].as"
		;
connectAttr "LeftHandMiddle2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[181].as"
		;
connectAttr "LeftHandMiddle2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[182].as"
		;
connectAttr "LeftHandMiddle2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[183].as"
		;
connectAttr "LeftHandMiddle2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[184].as"
		;
connectAttr "LeftHandMiddle2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[185].as"
		;
connectAttr "LeftHandMiddle2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[186].as"
		;
connectAttr "LeftHandRing2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[187].as"
		;
connectAttr "LeftHandRing2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[188].as"
		;
connectAttr "LeftHandRing2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[189].as"
		;
connectAttr "LeftHandRing2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[190].as"
		;
connectAttr "LeftHandRing2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[191].as"
		;
connectAttr "LeftHandRing2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[192].as"
		;
connectAttr "LeftHandRing2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[193].as"
		;
connectAttr "LeftHandRing2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[194].as"
		;
connectAttr "LeftHandRing2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[195].as"
		;
connectAttr "LeftHandRing2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[196].as"
		;
connectAttr "LeftHandRing2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[197].as"
		;
connectAttr "LeftHandRing1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[198].as"
		;
connectAttr "LeftHandRing1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[199].as"
		;
connectAttr "LeftHandRing1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[200].as"
		;
connectAttr "LeftHandRing1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[201].as"
		;
connectAttr "LeftHandRing1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[202].as"
		;
connectAttr "LeftHandRing1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[203].as"
		;
connectAttr "LeftHandRing1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[204].as"
		;
connectAttr "LeftHandRing1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[205].as"
		;
connectAttr "LeftHandRing1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[206].as"
		;
connectAttr "LeftHandRing1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[207].as"
		;
connectAttr "LeftHandRing1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[208].as"
		;
connectAttr "LeftHandPinky1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[209].as"
		;
connectAttr "LeftHandPinky1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[210].as"
		;
connectAttr "LeftHandPinky1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[211].as"
		;
connectAttr "LeftHandPinky1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[212].as"
		;
connectAttr "LeftHandPinky1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[213].as"
		;
connectAttr "LeftHandPinky1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[214].as"
		;
connectAttr "LeftHandPinky1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[215].as"
		;
connectAttr "LeftHandPinky1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[216].as"
		;
connectAttr "LeftHandPinky1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[217].as"
		;
connectAttr "LeftHandPinky1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[218].as"
		;
connectAttr "LeftHandPinky1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[219].as"
		;
connectAttr "LeftHandRing3_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[220].as"
		;
connectAttr "LeftHandRing3_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[221].as"
		;
connectAttr "LeftHandRing3_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[222].as"
		;
connectAttr "LeftHandRing3_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[223].as"
		;
connectAttr "LeftHandRing3_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[224].as"
		;
connectAttr "LeftHandRing3_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[225].as"
		;
connectAttr "LeftHandRing3_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[226].as"
		;
connectAttr "LeftHandRing3_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[227].as"
		;
connectAttr "LeftHandRing3_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[228].as"
		;
connectAttr "LeftHandRing3_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[229].as"
		;
connectAttr "LeftHandRing3_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[230].as"
		;
connectAttr "LeftHandPinky2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[231].as"
		;
connectAttr "LeftHandPinky2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[232].as"
		;
connectAttr "LeftHandPinky2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[233].as"
		;
connectAttr "LeftHandPinky2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[234].as"
		;
connectAttr "LeftHandPinky2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[235].as"
		;
connectAttr "LeftHandPinky2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[236].as"
		;
connectAttr "LeftHandPinky2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[237].as"
		;
connectAttr "LeftHandPinky2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[238].as"
		;
connectAttr "LeftHandPinky2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[239].as"
		;
connectAttr "LeftHandPinky2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[240].as"
		;
connectAttr "LeftHandPinky2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[241].as"
		;
// End of finger_animation.ma
