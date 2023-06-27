//Maya ASCII 2024 scene
//Name: Grinding_End.ma
//Last modified: Tue, Jun 27, 2023 04:51:40 PM
//Codeset: UTF-8
requires maya "2024";
requires "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t show;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Mac OS X 13.1";
fileInfo "UUID" "56FAEB90-5744-CD0C-9ACE-1EBF171FA8A0";
createNode animCurveTU -n "RightFoot_Options_FK_IK_Baked";
	rename -uid "9CBE46D6-114E-928E-25E7-5E8AF2D4FD2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1 1751 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666671 5.7291666666666643;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 17.708333333333332;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_Options_scaleZ_Baked";
	rename -uid "7F51AC08-8B4B-FE3D-D6F9-1480CA1A2197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 0.99999999999999989 1751 0.99999999999999989;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666671 5.7291666666666643;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 17.708333333333332;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_Options_scaleY_Baked";
	rename -uid "F47039B1-B047-2B39-2276-698808D3BD9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1 1751 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666671 5.7291666666666643;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 17.708333333333332;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_Options_scaleX_Baked";
	rename -uid "6B92C142-8D46-9617-D2D0-B9B35B794AE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1 1751 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666671 5.7291666666666643;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 17.708333333333332;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_Options_visibility_Baked";
	rename -uid "411F9A79-0644-7E77-CC80-5F819CAEE6BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1 1751 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult_Baked";
	rename -uid "78EBC639-4B45-6E22-71C7-978E3D24DA73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_scaleZ_Baked";
	rename -uid "5042AF06-C14F-76E4-3C7F-9ABE3F0F361D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_scaleY_Baked";
	rename -uid "42C033DE-BC4B-1477-C089-3A83188B7883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_scaleX_Baked";
	rename -uid "7A3823AC-DE40-1D7E-0129-07942376E851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ_Baked";
	rename -uid "3B651432-4142-BC24-4389-3192EE918D0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.4513669388796038 1676 -1.4513669388796038
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY_Baked";
	rename -uid "855C4295-2643-787B-2E3D-EFAFC8C95A29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 3.1126026474325883 1676 3.1126026474325883
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX_Baked";
	rename -uid "D6384B05-0F42-A445-824D-C5A3C340F178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 64.985467187582728 1676 64.985467187582728
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing3_CTRL_translateZ_Baked";
	rename -uid "D756F5D0-C447-4090-CAA1-7A9CE2971C7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -2.6645352591003757e-15 1676 -2.6645352591003757e-15
		 1751 -2.6645352591003757e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing3_CTRL_translateY_Baked";
	rename -uid "BA64BABA-DE43-CC90-432B-6FA0C00B875B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.1102230246251565e-16 1676 1.1102230246251565e-16
		 1751 1.1102230246251565e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing3_CTRL_translateX_Baked";
	rename -uid "69A663D0-5E46-B57E-6584-35A77C402246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 9.7144514654701197e-17 1676 9.7144514654701197e-17
		 1751 9.7144514654701197e-17;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_visibility_Baked";
	rename -uid "94B91982-4E4B-5C65-9124-99B47BA0AA25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult_Baked";
	rename -uid "094E324A-3344-CD4D-1F80-3D9D14EAD5DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_scaleZ_Baked";
	rename -uid "DB32485B-3248-A904-25D2-29B0883CAB79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999967 1676 0.99999999999999967
		 1751 0.99999999999999967;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_scaleY_Baked";
	rename -uid "4B2371C2-E54D-37A8-B34C-6D8AF547133A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_scaleX_Baked";
	rename -uid "AB68BECF-3E44-77B4-B095-769AEA0D1DC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ_Baked";
	rename -uid "6AC78ADF-4341-331E-A03D-11BDAB51D716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 13.912004208619054 1676 13.912004208619054
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY_Baked";
	rename -uid "3A2FE696-1C4E-BC0B-0F9C-FC83CF2B877A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -4.1475171137864217 1676 -4.1475171137864217
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX_Baked";
	rename -uid "EC8FAAE4-6C4D-0956-0F30-E6BFEA852EC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 33.706029166688488 1676 33.706029166688488
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb2_CTRL_translateZ_Baked";
	rename -uid "63EB79B9-874F-2E91-D8F4-B680788807BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.7763568394002505e-15 1676 -1.7763568394002505e-15
		 1751 -1.7763568394002505e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb2_CTRL_translateY_Baked";
	rename -uid "17AC9765-8341-44D0-3089-9BA096C7C334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.2204460492503131e-16 1676 2.2204460492503131e-16
		 1751 2.2204460492503131e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb2_CTRL_translateX_Baked";
	rename -uid "301E0AAF-3746-C137-7C31-8C89D65B4D84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.2204460492503131e-16 1676 2.2204460492503131e-16
		 1751 2.2204460492503131e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_visibility_Baked";
	rename -uid "AAF2D47A-9B40-C88A-3AC6-6A918520EB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult_Baked";
	rename -uid "FE0B31E3-7545-A916-5B80-26B8DB994DB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_scaleZ_Baked";
	rename -uid "23448934-0E40-1A2D-9F9E-C3AEA4B16E53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999944 1676 0.99999999999999944
		 1751 0.99999999999999944;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_scaleY_Baked";
	rename -uid "E2E2DA80-F847-B279-B6F9-408B7B8DCD51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999944 1676 0.99999999999999944
		 1751 0.99999999999999944;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_scaleX_Baked";
	rename -uid "CFAA33F1-6344-F819-1187-F0874DC617AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999967 1676 0.99999999999999967
		 1751 0.99999999999999967;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ_Baked";
	rename -uid "9E35D58D-0C45-88F6-027D-39B2C5AECC6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 28.175778924779145 1676 28.175778924779145
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY_Baked";
	rename -uid "D1BDF109-8741-0413-5BC1-E19F86BC589F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 4.5675865362374362 1676 4.5675865362374362
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX_Baked";
	rename -uid "DDB95BBD-9243-E4B1-054E-84AE40147034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 17.006434141104407 1676 17.006434141104407
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb3_CTRL_translateZ_Baked";
	rename -uid "3BA61954-8D4C-B09E-9308-2ABFBAA1C1E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.7763568394002505e-15 1676 1.7763568394002505e-15
		 1751 1.7763568394002505e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb3_CTRL_translateY_Baked";
	rename -uid "50A2A4C0-804F-5479-962A-75A6A9905274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.4432899320127035e-15 1676 1.4432899320127035e-15
		 1751 1.4432899320127035e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb3_CTRL_translateX_Baked";
	rename -uid "8A301B58-EC4D-7AFE-2E4C-A3A8772887AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 4.4408920985006262e-16 1676 4.4408920985006262e-16
		 1751 4.4408920985006262e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_visibility_Baked";
	rename -uid "00E970A7-8241-3CBC-D7D3-D9B624836E36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult_Baked";
	rename -uid "39781430-C545-BAC2-8CCA-058211DE864A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 1 1751 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.5625 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_scaleZ_Baked";
	rename -uid "CF73EAC7-5D4C-62CE-0BDE-F890C26BD616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 1.0000000000000002 1751 1.0000000000000002;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.5625 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_scaleY_Baked";
	rename -uid "AA9B104A-A64B-06EC-4F2F-39971D270A13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 0.99999999999999978 1751 0.99999999999999978;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.5625 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_scaleX_Baked";
	rename -uid "93C83068-3C4A-3122-D1BA-8590E85584DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 1 1751 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.5625 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ_Baked";
	rename -uid "2DC665A1-9A48-E6C7-733D-A392E929EAC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 0 1751 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.5625 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY_Baked";
	rename -uid "D65A438C-434B-B4E9-581C-A4891E27DAF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 0 1751 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.5625 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX_Baked";
	rename -uid "9162F555-0C4B-03B0-6304-928CBF772F81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 0 1751 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.5625 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandIndex3_CTRL_translateZ_Baked";
	rename -uid "75D7A137-6E44-A9D1-46B7-C48C8057ABE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 2.6645352591003757e-15 1751 2.6645352591003757e-15;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.5625 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandIndex3_CTRL_translateY_Baked";
	rename -uid "2E6707E9-9248-84EC-3F86-098AF7F07136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 0 1751 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.5625 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandIndex3_CTRL_translateX_Baked";
	rename -uid "2B41E763-C74D-6B3D-A767-19A82BB0DCAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 -5.5511151231257827e-17 1751 -5.5511151231257827e-17;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1.5625 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_visibility_Baked";
	rename -uid "F143F352-0A48-0A7E-5646-78A7ADF319A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1676 1 1751 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  1.5625;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult_Baked";
	rename -uid "7D4DA960-9F43-5CCB-953E-B6910E9165A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_scaleZ_Baked";
	rename -uid "CBDA8587-2B4F-8181-4B55-A0845FF10E99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_scaleY_Baked";
	rename -uid "B9036A5D-4B4F-065F-9C48-04B4D48D9FC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_scaleX_Baked";
	rename -uid "9B68F666-0F4E-E2FD-1CB6-E6B8754F91B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ_Baked";
	rename -uid "12EBE2A6-7A44-CC6F-7CA5-F295DD873990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -39.594799937202922 1676 -39.594799937202922
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY_Baked";
	rename -uid "542B891F-2E4F-470F-50A0-4EADCB666ECA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 21.375341226630002 1676 21.375341226630002
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX_Baked";
	rename -uid "DB5EC088-6146-EBD6-A9D2-D883D38F36B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 37.464003923585949 1676 37.464003923585949
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandThumb3_CTRL_translateZ_Baked";
	rename -uid "93D818FC-A74C-DBDF-BDEB-8AB383706B8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 8.8817841970012523e-16 1676 8.8817841970012523e-16
		 1751 8.8817841970012523e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandThumb3_CTRL_translateY_Baked";
	rename -uid "34C6A5A8-CD42-93AA-3AF8-56959314474A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 8.3266726846886741e-17 1676 8.3266726846886741e-17
		 1751 8.3266726846886741e-17;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandThumb3_CTRL_translateX_Baked";
	rename -uid "8D25DFBB-7747-D9B0-6139-D296736749E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_visibility_Baked";
	rename -uid "E45787A2-1443-648D-F676-CE839425C6EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult_Baked";
	rename -uid "4313DAE0-304B-AE86-0786-F18D93818EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_CTRL_scaleZ_Baked";
	rename -uid "9FFDBBC8-1C4F-1DAB-F1EE-2382D6A59B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_CTRL_scaleY_Baked";
	rename -uid "CEEEA153-6448-778F-20EB-A688F0669FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_CTRL_scaleX_Baked";
	rename -uid "E7C73D7A-6D4D-8CFA-B716-84BB1C537DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateZ_Baked";
	rename -uid "9CAABB1B-F740-7827-98BC-9A83F211C515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 0 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateY_Baked";
	rename -uid "128D25BC-004B-D3C8-2B4F-309DCC0D850D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 0 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateX_Baked";
	rename -uid "C0C46E74-6946-7921-FD84-3694D0BC9691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 10 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_CTRL_translateZ_Baked";
	rename -uid "D3A1C69F-0445-9326-6BEB-B9995434A7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -5.5511151231257827e-17 1626 -5.5511151231257827e-17
		 1751 -5.5511151231257827e-17;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_CTRL_translateY_Baked";
	rename -uid "E59FF570-974A-B8EF-67DE-38A4B947380E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -8.8817841970012523e-16 1626 -8.8817841970012523e-16
		 1751 -8.8817841970012523e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_CTRL_translateX_Baked";
	rename -uid "74818E30-2A49-0D5E-06F7-64BED83E89B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -5.4210108624275222e-20 1626 -5.4210108624275222e-20
		 1751 -5.4210108624275222e-20;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_CTRL_visibility_Baked";
	rename -uid "210A0C2B-7A4E-089D-8FE5-1BA7397C4FCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult_Baked";
	rename -uid "04136426-E948-A509-1408-F68E93934EAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_scaleZ_Baked";
	rename -uid "F7448311-0B4C-07AD-293F-9F8A3B3BD438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_scaleY_Baked";
	rename -uid "5B1C2EE3-DF44-0845-0C38-77B5C06773DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_scaleX_Baked";
	rename -uid "6CA78FC9-6449-9AEE-D66B-E4A201868C5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000004 1676 1.0000000000000004
		 1751 1.0000000000000004;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ_Baked";
	rename -uid "9331AAF4-1B4C-BF32-8C54-A497A0BB531B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 17.304056829562114 1676 17.304056829562114
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY_Baked";
	rename -uid "60C6EC70-6147-6996-2990-919A8435120F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -8.909743330164563 1676 -8.909743330164563
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX_Baked";
	rename -uid "898090DA-6846-74CE-C4E1-65AE256911B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 61.778383564157316 1676 61.778383564157316
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing2_CTRL_translateZ_Baked";
	rename -uid "FA8E5910-1040-D737-8142-00BE93AB22B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.6645352591003757e-15 1676 2.6645352591003757e-15
		 1751 2.6645352591003757e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing2_CTRL_translateY_Baked";
	rename -uid "B0F4B42F-674F-CFC5-F0AB-61BDECCE1317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -4.4408920985006262e-16 1676 -4.4408920985006262e-16
		 1751 -4.4408920985006262e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing2_CTRL_translateX_Baked";
	rename -uid "86554517-6241-B1C2-83C6-72B4A516A41A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.7755575615628914e-17 1676 2.7755575615628914e-17
		 1751 2.7755575615628914e-17;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_visibility_Baked";
	rename -uid "6C2068E5-964F-88FA-2EFA-138B4C392EC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult_Baked";
	rename -uid "D1151099-F041-6E69-F00F-968EF586B357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_scaleZ_Baked";
	rename -uid "880AB8CB-7147-4750-9EF2-9EA0E2AF8937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_scaleY_Baked";
	rename -uid "7E807315-EC4C-6846-31EA-CB95455B3151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_scaleX_Baked";
	rename -uid "1D1EF2AD-D049-3A4E-C5BC-21B1791B7864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000004 1676 1.0000000000000004
		 1751 1.0000000000000004;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ_Baked";
	rename -uid "C8948939-EF41-A701-3A38-9481E4168F8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY_Baked";
	rename -uid "00A57817-6442-4CE8-305A-2AAB01C71992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX_Baked";
	rename -uid "6DA909B9-D24F-2319-FF2C-1F898CD28479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 80.176781817500412 1676 80.176781817500412
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle2_CTRL_translateZ_Baked";
	rename -uid "FAA9B199-2D4F-1872-E6E2-5CA310D1A597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle2_CTRL_translateY_Baked";
	rename -uid "CAF9DD8A-5B44-F9CF-5E74-A0BA18D68DF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 8.8817841970012523e-16 1676 8.8817841970012523e-16
		 1751 8.8817841970012523e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle2_CTRL_translateX_Baked";
	rename -uid "6B92F17F-7E41-383E-BE31-7B908EA1ADD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -4.8572257327350599e-17 1676 -4.8572257327350599e-17
		 1751 -4.8572257327350599e-17;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_visibility_Baked";
	rename -uid "C6F8BD2D-0049-76B2-16ED-52A9AE39A295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult_Baked";
	rename -uid "2D8FAEC7-2048-2807-1469-31AE24E4759F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_scaleZ_Baked";
	rename -uid "A27B37BE-224C-0DBD-3980-AB8FCD1136BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_scaleY_Baked";
	rename -uid "8432C1FF-AE44-689C-B5C9-52A79FCAE36B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_scaleX_Baked";
	rename -uid "0B77B201-1A45-E229-4648-96AFCEA606FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ_Baked";
	rename -uid "AA4C654D-F744-7FE8-FEDE-2281D6BA2278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -39.4726895723757 1676 -39.4726895723757
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY_Baked";
	rename -uid "1E26ECBC-424A-6BDE-8D17-A3B270CD0EB8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 37.580573091873603 1676 37.580573091873603
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX_Baked";
	rename -uid "E8A09CE6-0445-1C75-4864-6AB375B68154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 55.544660035462719 1676 55.544660035462719
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex2_CTRL_translateZ_Baked";
	rename -uid "4D982E61-EC40-4F93-55B8-03A561F24504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.6645352591003757e-15 1676 2.6645352591003757e-15
		 1751 2.6645352591003757e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex2_CTRL_translateY_Baked";
	rename -uid "3B3A1FC0-EA45-9FC2-281A-CFBC4DAF43AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.2204460492503131e-16 1676 2.2204460492503131e-16
		 1751 2.2204460492503131e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex2_CTRL_translateX_Baked";
	rename -uid "F90EB490-F242-D348-0C27-7EB7BD3B5067";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -6.9388939039072284e-17 1676 -6.9388939039072284e-17
		 1751 -6.9388939039072284e-17;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_visibility_Baked";
	rename -uid "99DFF621-7A4F-1943-31C3-89B54F374A22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult_Baked";
	rename -uid "633DAF3B-0349-BAC2-A4C6-F8AA7D2B4E74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_scaleZ_Baked";
	rename -uid "A8E60DF5-6F44-DE36-58BC-B6948E0236A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999967 1676 0.99999999999999967
		 1751 0.99999999999999967;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_scaleY_Baked";
	rename -uid "760E8D0E-F143-D6F9-E1B7-C7A123A1F532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999933 1676 0.99999999999999933
		 1751 0.99999999999999933;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_scaleX_Baked";
	rename -uid "EB8B8C21-1F46-AB6C-0CAE-678E828EFA83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999956 1676 0.99999999999999956
		 1751 0.99999999999999956;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ_Baked";
	rename -uid "92F330DB-FD4F-562E-42F4-B7B37F7584B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY_Baked";
	rename -uid "35D82002-EB4B-AA93-FB4F-1298CA5CE304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX_Baked";
	rename -uid "85AF5305-EE47-E11A-DFB0-179E15A232AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 88.04848638158181 1676 88.04848638158181
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle3_CTRL_translateZ_Baked";
	rename -uid "0DA9A633-124E-3AA4-2C36-16AAC4D7A9AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle3_CTRL_translateY_Baked";
	rename -uid "D7FE87F6-094C-751E-CAAB-ADBA92D2A228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.3322676295501878e-15 1676 1.3322676295501878e-15
		 1751 1.3322676295501878e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle3_CTRL_translateX_Baked";
	rename -uid "E42C2FA1-E446-386C-0DAD-3889C4E086DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 6.9388939039072284e-18 1676 6.9388939039072284e-18
		 1751 6.9388939039072284e-18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_visibility_Baked";
	rename -uid "34AC30AF-4246-0C78-2902-BC974492A998";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult_Baked";
	rename -uid "D03D5AF5-6243-7AD5-82F8-1D9FA42F7ABD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1 1751 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_scaleZ_Baked";
	rename -uid "FCE9BE59-4E4E-4F8A-EF09-C1A19F396863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1.0000000000000004 1751 1.0000000000000004;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_scaleY_Baked";
	rename -uid "C92CB810-0549-F0C1-3418-16903F43EFB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1.0000000000000004 1751 1.0000000000000004;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_scaleX_Baked";
	rename -uid "21E7A085-4A40-16DF-E371-3F83DD9AF254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1.0000000000000002 1751 1.0000000000000002;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ_Baked";
	rename -uid "EC846A5B-DF4F-748F-F3C4-09A4139BA1BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 -9.5863565756335856 1751 -9.5863565756335856;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY_Baked";
	rename -uid "1600F423-2745-EEF4-442C-C29BA7D7F3B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 -0.70882219081711983 1751 -0.70882219081711983;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX_Baked";
	rename -uid "5F67865B-5F4A-CCEB-12DA-7B827EFFD233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 9.7024717489134193 1751 9.7024717489134193;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandThumb1_CTRL_translateZ_Baked";
	rename -uid "DB6DFFFD-C144-0322-5993-D39B99354E92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 -8.8817841970012523e-16 1751 -8.8817841970012523e-16;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandThumb1_CTRL_translateY_Baked";
	rename -uid "D48016C3-A54A-446E-7C77-37B5BDC682D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 0 1751 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandThumb1_CTRL_translateX_Baked";
	rename -uid "F5573E38-374C-3AD5-B03A-E18E0EAEA918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 4.4408920985006262e-16 1751 4.4408920985006262e-16;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_visibility_Baked";
	rename -uid "1F00BD8E-2746-7C0A-45D5-F98861479B5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1 1751 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult_Baked";
	rename -uid "41F61083-3D47-9F8F-221C-31BA6B6737D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_scaleZ_Baked";
	rename -uid "657FDC76-CA47-5C48-126C-C08182560ECF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_scaleY_Baked";
	rename -uid "AFB3D58B-8245-8A08-9B21-F89F393695D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_scaleX_Baked";
	rename -uid "6D1E3C39-D549-D02D-F72C-4B9331F33C8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ_Baked";
	rename -uid "C8B8E11E-D64D-6F14-2B77-2CA6B76F10C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY_Baked";
	rename -uid "BA7F32F5-374C-930C-EC9E-85B9CFED799D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX_Baked";
	rename -uid "3079E3A9-274C-931D-5F65-699CC69C468D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 7.8088631352147901 1676 7.8088631352147901
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky2_CTRL_translateZ_Baked";
	rename -uid "DE4A0294-E344-9104-2308-7FB171676DBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 8.8817841970012523e-16 1676 8.8817841970012523e-16
		 1751 8.8817841970012523e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky2_CTRL_translateY_Baked";
	rename -uid "6D54E619-4A4C-3567-A53C-39B60C29DDFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.2204460492503131e-16 1676 2.2204460492503131e-16
		 1751 2.2204460492503131e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky2_CTRL_translateX_Baked";
	rename -uid "914678F7-334D-1852-2640-26B239BF0912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.1102230246251565e-16 1676 1.1102230246251565e-16
		 1751 1.1102230246251565e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_visibility_Baked";
	rename -uid "2A58335B-8043-D714-CBA4-B488081D0826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult_Baked";
	rename -uid "45477B16-A044-FFA9-B50E-ADA8AB684955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_scaleZ_Baked";
	rename -uid "85955F5F-B240-744E-23E0-C184A5BC4995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_scaleY_Baked";
	rename -uid "21B295AC-3246-2302-1C45-4485CEEE531A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999967 1676 0.99999999999999967
		 1751 0.99999999999999967;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_scaleX_Baked";
	rename -uid "F3C1F1D7-1B4D-3B9B-6D72-B5AB92C85A29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ_Baked";
	rename -uid "D1378C5B-D444-1BE2-AB4A-6B815D1C5241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -3.4664663867594796 1676 -3.4664663867594796
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY_Baked";
	rename -uid "A0608EED-9646-395E-993B-568CB31D3D84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 3.7190351762771341 1676 3.7190351762771341
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX_Baked";
	rename -uid "9CFB960F-8643-2898-0678-17A3D2182EF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 38.186376283387681 1676 38.186376283387681
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing2_CTRL_translateZ_Baked";
	rename -uid "6E915F89-ED4A-9783-6F1A-F89C730B151A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.7763568394002505e-15 1676 -1.7763568394002505e-15
		 1751 -1.7763568394002505e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing2_CTRL_translateY_Baked";
	rename -uid "BD7494F7-EA4D-E24F-DE34-55BFB69F96AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -8.8817841970012523e-16 1676 -8.8817841970012523e-16
		 1751 -8.8817841970012523e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing2_CTRL_translateX_Baked";
	rename -uid "FFEA457B-CB4F-3255-1C11-45AFED3538A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_visibility_Baked";
	rename -uid "1AED61D2-BA4C-5BD5-68D0-339416DF6422";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult_Baked";
	rename -uid "888FA2CB-3E4D-726E-D630-79B46334E60E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  10.345833333333339 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666785 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_scaleZ_Baked";
	rename -uid "A99C0A72-A146-A3F9-0C56-9E97761A446A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  10.345833333333339 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666785 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_scaleY_Baked";
	rename -uid "BED83A20-3E44-7984-704C-D99A8F368184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  10.345833333333339 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666785 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_scaleX_Baked";
	rename -uid "EEB1B400-8A4B-8F9F-4D20-FE8A1704D161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  10.345833333333339 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666785 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ_Baked";
	rename -uid "E536CFF3-3943-7319-8D00-ED84997730A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -17.863640582379919 1676 -17.863640582379919
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  10.345833333333339 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666785 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY_Baked";
	rename -uid "CBBD94C2-7942-7C0D-E71A-FAAD69C1A077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -26.883839713895995 1676 -26.883839713895995
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  10.345833333333339 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666785 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX_Baked";
	rename -uid "FC8FC487-444E-DFAB-92EA-7EBEEB60D05B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 4.1772403767926676 1676 4.1772403767926676
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  10.345833333333339 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666785 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb1_CTRL_translateZ_Baked";
	rename -uid "D8509195-DD4A-3FB8-04F7-06BF9B623568";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 3.5527136788005009e-15 1676 3.5527136788005009e-15
		 1751 3.5527136788005009e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  10.345833333333339 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666785 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb1_CTRL_translateY_Baked";
	rename -uid "17704DA5-5147-D15A-D764-EC8CAF77B93C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 6.6613381477509392e-16 1676 6.6613381477509392e-16
		 1751 6.6613381477509392e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  10.345833333333339 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666785 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb1_CTRL_translateX_Baked";
	rename -uid "15BC6A60-A648-9FC6-5A52-3FA5CD1A1F15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.5543122344752192e-15 1676 -1.5543122344752192e-15
		 1751 -1.5543122344752192e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  10.345833333333339 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666785 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_visibility_Baked";
	rename -uid "81B335A4-0F4D-DE40-D65A-B7AD139FA533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult_Baked";
	rename -uid "2FE0D8AA-6846-106F-DB5F-CDBC4CA6C1BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_scaleZ_Baked";
	rename -uid "0B3D61D5-934A-7ECB-0C45-20B87B4C9077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000004 1676 1.0000000000000004
		 1751 1.0000000000000004;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_scaleY_Baked";
	rename -uid "2D19304E-8A42-F1DC-F00C-06AB705716EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_scaleX_Baked";
	rename -uid "AFC3FEBC-494D-64E2-F5BA-01A1A22B6626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ_Baked";
	rename -uid "A54F9A14-2B43-2B66-12DD-12979B687A5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -0.26212751811122859 1676 -0.26212751811122859
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY_Baked";
	rename -uid "26E1C90B-7245-E727-A952-F98E7B7740C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.27790066543391251 1676 0.27790066543391251
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX_Baked";
	rename -uid "5A9844B6-F34E-754E-99A1-C6B865A35F6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 46.672708254436202 1676 46.672708254436202
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky3_CTRL_translateZ_Baked";
	rename -uid "E746B4CC-D649-3D69-CAD7-1A8B2D4A82A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky3_CTRL_translateY_Baked";
	rename -uid "5D30D041-6F48-2A75-0D3F-BF94C63B01D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -4.4408920985006262e-16 1676 -4.4408920985006262e-16
		 1751 -4.4408920985006262e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky3_CTRL_translateX_Baked";
	rename -uid "FB33CF30-DA4F-6DCB-7301-F3B1274A1422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.5265566588595902e-16 1676 -1.5265566588595902e-16
		 1751 -1.5265566588595902e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_visibility_Baked";
	rename -uid "3BF95512-A642-4A7E-FE74-C3AC89D9253F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult_Baked";
	rename -uid "5D4D28A4-894F-5FA5-5AFD-23AE8E168C7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_scaleZ_Baked";
	rename -uid "3D3AE33B-8741-6BF7-E5EC-ADA3D4AEC1AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_scaleY_Baked";
	rename -uid "005E2FE5-F843-6A8E-358F-FB9FB3E50DA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999944 1676 0.99999999999999944
		 1751 0.99999999999999944;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_scaleX_Baked";
	rename -uid "D36B8F82-EE46-DF8D-AAB0-E98368DD9C8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999956 1676 0.99999999999999956
		 1751 0.99999999999999956;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ_Baked";
	rename -uid "DFD1F737-4C45-106D-314E-BE9D5C3A0650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 28.394607878004969 1676 28.394607878004969
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY_Baked";
	rename -uid "30F46DDD-9345-F9B1-0E21-AAA71EA07436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.2612780905641419 1676 2.2612780905641419
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX_Baked";
	rename -uid "41019FE0-564E-BB43-DB83-BB9DF4C95F40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 57.38213445635774 1676 57.38213445635774
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky1_CTRL_translateZ_Baked";
	rename -uid "69D30A87-0F40-D59E-D393-7399A5661C4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -2.6645352591003757e-15 1676 -2.6645352591003757e-15
		 1751 -2.6645352591003757e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky1_CTRL_translateY_Baked";
	rename -uid "C0A0907A-B045-D2F3-E759-678FE65C1FA0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.1102230246251565e-16 1676 -1.1102230246251565e-16
		 1751 -1.1102230246251565e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky1_CTRL_translateX_Baked";
	rename -uid "F4F6D08E-2444-72DE-9831-82AC6B2A9754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.2204460492503131e-16 1676 2.2204460492503131e-16
		 1751 2.2204460492503131e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_visibility_Baked";
	rename -uid "B43DE7DC-3947-06C6-A857-8FA9D52F3F49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "985C69E5-EB40-3C3C-174B-4DB6E262BDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleZ_Baked";
	rename -uid "D2914382-724F-7D66-5F4E-948DDCA69C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1626 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleY_Baked";
	rename -uid "2743135A-4942-85CD-833A-17AEFFC65778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleX_Baked";
	rename -uid "19520F5E-9E41-12C0-BA17-1994D30A0619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ_Baked";
	rename -uid "319C3A5F-E145-226D-22C4-459F4DB4BB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 -14.999999999999998 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY_Baked";
	rename -uid "FDAD6FA4-6F4C-1539-FF4D-C894AB0BD7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 0 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX_Baked";
	rename -uid "3EF28751-6C4A-0BBF-1419-38B958BD94DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 0 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateZ_Baked";
	rename -uid "F04A2C24-4840-8D3A-8694-D9ADB8F67FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 0 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateY_Baked";
	rename -uid "4FD71349-AD40-0A0B-0256-F1886021B18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 0 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateX_Baked";
	rename -uid "C0497A56-BF4B-25ED-0F62-9A858A8E5E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -5.5511151231257827e-17 1626 -5.5511151231257827e-17
		 1751 -5.5511151231257827e-17;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_visibility_Baked";
	rename -uid "CF19ABB6-9340-DAB0-3BE6-BB959ED2C18E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_InheritRotation_Baked";
	rename -uid "27DD3D8E-9249-2F60-C5BF-348DA462F16B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_AnimDataMult_Baked";
	rename -uid "7186319A-8440-766D-993F-DDA4ECA8B505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleZ_Baked";
	rename -uid "54D5B9C4-7943-AA60-1E40-B6A3DA0B55DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1626 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleY_Baked";
	rename -uid "B7596C9B-374E-E2EB-9417-DBA0EF46FF9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1626 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleX_Baked";
	rename -uid "2470D5F0-AD42-B752-6D39-09B1D2AA69B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateZ_Baked";
	rename -uid "272FE643-B445-F920-4CB3-3EAA3CBACA2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 0 1751 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateY_Baked";
	rename -uid "91213E59-D446-E326-027F-84982EC65BBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 0 1751 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateX_Baked";
	rename -uid "4AD56E7E-634E-4753-6BAF-ED9735B5941A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 -20 1751 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_CTRL_translateZ_Baked";
	rename -uid "2C6A276D-4840-187D-99B5-3AB340CD6B3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 4.4406297622317454e-17 1626 4.4406297622317454e-17
		 1751 4.4406297622317454e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_CTRL_translateY_Baked";
	rename -uid "DB8FDE96-734D-3AB9-5A85-83AC667F25C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -0.099905489470152098 1626 -0.099905489470152098
		 1751 -0.099905489470152098;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_CTRL_translateX_Baked";
	rename -uid "2FAA7E50-DB42-E62E-CF61-50B3B490A19F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -6.0287225903015644e-14 1626 -6.0287225903015644e-14
		 1751 -6.0287225903015644e-14;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  3.125 2.6041666666666661 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_visibility_Baked";
	rename -uid "ED6715CE-7540-A715-5D56-549CBF24F4A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  3.125 2.6041666666666661;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult_Baked";
	rename -uid "7DEF930E-E841-2FC2-C28C-2698549D9841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_scaleZ_Baked";
	rename -uid "9064F5E7-D040-8B1C-B9D1-41A6DD58E416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_scaleY_Baked";
	rename -uid "97CD0488-CF4E-B690-E09C-CDA0A9B4E2C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_scaleX_Baked";
	rename -uid "D5C39793-094C-2E32-210E-04B59D7BF6C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000004 1676 1.0000000000000004
		 1751 1.0000000000000004;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ_Baked";
	rename -uid "8532B5A0-6740-18DF-8DC4-758D684F9102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 20.908040480045301 1676 20.908040480045301
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY_Baked";
	rename -uid "D60AF68E-D443-8375-62C5-9AAC358A36E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -3.4224425995651706 1676 -3.4224425995651706
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX_Baked";
	rename -uid "3A2B39A7-3C4A-344A-5CC2-8A99C9377A75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 37.889612629699037 1676 37.889612629699037
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky2_CTRL_translateZ_Baked";
	rename -uid "8BEE3DC5-F941-C781-6E33-54AC8C2700B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky2_CTRL_translateY_Baked";
	rename -uid "FD77352A-7C48-9D64-183E-5DA395513234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -2.2204460492503131e-16 1676 -2.2204460492503131e-16
		 1751 -2.2204460492503131e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky2_CTRL_translateX_Baked";
	rename -uid "C03B534C-3443-D67B-8434-3EA2F31F4B4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.9428902930940239e-16 1676 -1.9428902930940239e-16
		 1751 -1.9428902930940239e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_visibility_Baked";
	rename -uid "F78D9187-0748-9555-3328-0D9967688228";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult_Baked";
	rename -uid "5175279F-7C4F-E1DF-C033-D196C0D8385B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_scaleZ_Baked";
	rename -uid "D8504AAB-054E-0077-DEF3-AE89E16B1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_scaleY_Baked";
	rename -uid "C424485C-A240-3D4C-43A2-6AAF9B02823C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_scaleX_Baked";
	rename -uid "6BBE5CD0-2A41-D02A-AEF4-C2865DE434CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ_Baked";
	rename -uid "61E78890-F24E-EE6E-5DC3-C6B3355D59EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -2.018511374654866 1676 -2.018511374654866
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY_Baked";
	rename -uid "3BDB272B-404A-BCC2-A404-B9AA2ADFA029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.3137341928911825 1676 -1.3137341928911825
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX_Baked";
	rename -uid "541EC164-0A46-5891-A6A8-19965EC60577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 25.792757006027799 1676 25.792757006027799
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex1_CTRL_translateZ_Baked";
	rename -uid "98191778-4746-404C-14A4-EEBDDB694A9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex1_CTRL_translateY_Baked";
	rename -uid "ACD690DB-1642-E813-15F3-08A6032C001C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 8.8817841970012523e-16 1676 8.8817841970012523e-16
		 1751 8.8817841970012523e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex1_CTRL_translateX_Baked";
	rename -uid "C7450582-834B-D62E-4651-8AA81E1941D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.3877787807814457e-17 1676 1.3877787807814457e-17
		 1751 1.3877787807814457e-17;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_visibility_Baked";
	rename -uid "90EA1B08-0843-2107-7C79-AC87C9CF9A94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult_Baked";
	rename -uid "151A6483-0944-A45F-50BE-268DBE1D142E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_scaleZ_Baked";
	rename -uid "7A76BAB1-1A4E-BBCC-0C88-07A79FF8928E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_scaleY_Baked";
	rename -uid "432A0ECD-404D-8B06-3E66-73A6280FFB15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_scaleX_Baked";
	rename -uid "8D1172AE-4842-0561-0033-B08FBC03E565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ_Baked";
	rename -uid "1EADAC24-7F45-8D0A-D5C0-6A8845A48307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY_Baked";
	rename -uid "51164BBE-1146-E6B4-0099-278826410F45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX_Baked";
	rename -uid "8C992D1C-114A-4EE3-2543-C2AB25175C6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 63.329155640277101 1676 63.329155640277101
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex2_CTRL_translateZ_Baked";
	rename -uid "2C7E97DA-104D-6493-0430-22BA01E95081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.7763568394002505e-15 1676 1.7763568394002505e-15
		 1751 1.7763568394002505e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex2_CTRL_translateY_Baked";
	rename -uid "22C80068-5048-0492-F6BD-4989969AF0D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 4.4408920985006262e-16 1676 4.4408920985006262e-16
		 1751 4.4408920985006262e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex2_CTRL_translateX_Baked";
	rename -uid "97E220C6-6146-0F4E-F586-89A1A08F1E83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -3.4694469519536142e-18 1676 -3.4694469519536142e-18
		 1751 -3.4694469519536142e-18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_visibility_Baked";
	rename -uid "692F177D-2040-2141-2FA0-27815AB030B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult_Baked";
	rename -uid "2727DF98-D34E-0D8D-DA5E-1686A019FF1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_scaleZ_Baked";
	rename -uid "ACB96594-F942-4F2B-575D-8988B406E814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000007 1676 1.0000000000000007
		 1751 1.0000000000000007;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_scaleY_Baked";
	rename -uid "84FCF590-994E-DA2C-7218-FE94E51F8804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_scaleX_Baked";
	rename -uid "8D29F53F-7D4D-68A7-592C-4EB30D6CD9A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000009 1676 1.0000000000000009
		 1751 1.0000000000000009;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ_Baked";
	rename -uid "37890FAB-124E-D1DD-0702-27AD4917FA1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -11.989796205442778 1676 -11.989796205442778
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY_Baked";
	rename -uid "0E255C42-4E46-0ADB-7227-8DA2268536D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX_Baked";
	rename -uid "ABBA52AF-4148-8160-EECE-D79A34ECEFD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 46.043041037294458 1676 46.043041037294458
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky1_CTRL_translateZ_Baked";
	rename -uid "AAF8154C-D341-ADEA-3B4D-C5BAD45CDB58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.7763568394002505e-15 1676 -1.7763568394002505e-15
		 1751 -1.7763568394002505e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky1_CTRL_translateY_Baked";
	rename -uid "7E56724F-384F-BA2F-5179-819FC9F076DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.1102230246251565e-15 1676 1.1102230246251565e-15
		 1751 1.1102230246251565e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky1_CTRL_translateX_Baked";
	rename -uid "A86B39AC-E540-B79B-2311-F09A07D52D6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.1102230246251565e-16 1676 -1.1102230246251565e-16
		 1751 -1.1102230246251565e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_visibility_Baked";
	rename -uid "56E263CF-4647-BEFC-9D21-10A1203397AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "626DD1FE-454D-68DB-D496-5080410C8901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleZ_Baked";
	rename -uid "E62787A6-2845-414B-55E9-7A910092DB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1626 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleY_Baked";
	rename -uid "82E3E584-8048-3246-FE1D-4AAECBF83CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999967 1626 0.99999999999999967
		 1751 0.99999999999999967;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleX_Baked";
	rename -uid "F1B10C7B-964E-7D04-ACC5-ADAA6994785D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1626 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ_Baked";
	rename -uid "CCE4696A-484F-27CA-5A8F-E0835A362971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 -14.999999999999998 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY_Baked";
	rename -uid "862AE51D-2F47-2890-8C71-BDB7CFCB3C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 0 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX_Baked";
	rename -uid "7033CB36-6B4F-570C-4EAD-29BCE0D28099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1626 0 1751 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateZ_Baked";
	rename -uid "1AF22998-5F43-95BF-F9A0-25A5B623DEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.7763568394002505e-15 1626 -1.7763568394002505e-15
		 1751 -1.7763568394002505e-15;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateY_Baked";
	rename -uid "68DC76A0-F74A-A382-788C-2FB1EF8520F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 6.6613381477509392e-16 1626 6.6613381477509392e-16
		 1751 6.6613381477509392e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateX_Baked";
	rename -uid "D2CAAC42-574C-E176-1F37-EBAEC00DD114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.6653345369377348e-16 1626 1.6653345369377348e-16
		 1751 1.6653345369377348e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  3.125 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_visibility_Baked";
	rename -uid "F3D18320-5540-571F-4435-55921C3C2DFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1626 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  2.6041666666666661;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront_Baked";
	rename -uid "3463989C-B249-8648-AFDE-CA8C7C8AE25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide_Baked";
	rename -uid "42FC615B-1546-B2C3-4F51-54A896B3092E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot_Baked";
	rename -uid "35CD7892-A44F-5922-C42A-849F96CFC529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot_Baked";
	rename -uid "9E7B78D8-0A4C-BB1C-3360-E48635FF03CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot_Baked";
	rename -uid "4EAC5106-F944-63E2-E190-958BC0F40061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll_Baked";
	rename -uid "5DC25F00-054B-06AD-0CD7-B69FE197C53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate_Baked";
	rename -uid "5E7F5B1F-6745-A33D-88ED-A9902E82A4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide_Baked";
	rename -uid "0BF889E3-2C46-75D9-2335-FB89AA1B2B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap_Baked";
	rename -uid "2B8BCAA0-6144-CD03-BD88-8283738BAB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll_Baked";
	rename -uid "816A7E04-6D46-F43E-D1F2-E3B9ED3F852F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult_Baked";
	rename -uid "CD26B210-174D-5CA7-2A3C-6EBC54B1307B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody_Baked";
	rename -uid "5733D536-534D-538E-F5A1-8280F25161D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "4728289A-9744-2B83-CB60-41B5C437F11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_scaleZ_Baked";
	rename -uid "90B0B7E4-FE45-A6CB-678D-56AAA1FB9F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0.99999999999999989;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_scaleY_Baked";
	rename -uid "4CB5DE08-DE4F-5C4B-79B8-EAB8F6702A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0.99999999999999978;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_scaleX_Baked";
	rename -uid "FEA1D880-C045-EA85-39D9-F8A4E0A7AE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ_Baked";
	rename -uid "8C0572A4-404C-4D45-580F-CBA695559185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY_Baked";
	rename -uid "F359D290-D44E-A9BC-520D-1D80898E1798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX_Baked";
	rename -uid "0667BB19-BB4A-F31E-3BA1-3CBC2752F44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ_Baked";
	rename -uid "F91FE03D-2449-E3B0-9CF4-6F969D19653C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1.6962785008229508;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY_Baked";
	rename -uid "FE5D2730-5841-6858-983F-56AAD288020C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1.5319181918211124;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX_Baked";
	rename -uid "AE1DECCB-E84D-C370-43E5-8499E916337D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 -0.40973975523957001;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightFoot_IK_CTRL_visibility_Baked";
	rename -uid "C149C7AC-674B-5295-BB7B-2A9593EBD2E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult_Baked";
	rename -uid "0F6E7E48-6343-B80A-6A54-34A6FBBC2A21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex3_CTRL_scaleZ_Baked";
	rename -uid "D570AA98-4943-E055-77C9-739650A7A396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999956 1676 0.99999999999999956
		 1751 0.99999999999999956;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex3_CTRL_scaleY_Baked";
	rename -uid "845BF619-E14C-7FBF-386B-ED85482A38D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999956 1676 0.99999999999999956
		 1751 0.99999999999999956;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex3_CTRL_scaleX_Baked";
	rename -uid "FB9701F5-C649-736F-B274-70A81B8D226F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ_Baked";
	rename -uid "8964EE0E-1444-2123-5F2C-A89BB6C1AFA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 9.2926564061409795 1676 9.2926564061409795
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY_Baked";
	rename -uid "B5268361-D140-DAFE-9A57-6AA7935D027E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -9.2950464281362457 1676 -9.2950464281362457
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX_Baked";
	rename -uid "633A2EBF-D741-867F-C5B5-02B030BBDCAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 44.628861162507221 1676 44.628861162507221
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex3_CTRL_translateZ_Baked";
	rename -uid "A1A06100-EB46-3D0F-07B7-899237F5CA4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex3_CTRL_translateY_Baked";
	rename -uid "39A9F17E-334C-A3DB-40BA-64888D7C0187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 8.8817841970012523e-16 1676 8.8817841970012523e-16
		 1751 8.8817841970012523e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex3_CTRL_translateX_Baked";
	rename -uid "40CF4288-4E45-D836-F1C1-6FA5FBDC8593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 3.4694469519536142e-17 1676 3.4694469519536142e-17
		 1751 3.4694469519536142e-17;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex3_CTRL_visibility_Baked";
	rename -uid "AC942C26-084F-2EE6-9781-008FA0983AE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "0FC08F27-6646-D9AE-19C4-EA8C600D5E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult_Baked";
	rename -uid "723427EA-514D-92D9-F762-A8AE3AE8B64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody_Baked";
	rename -uid "BA13E625-BA42-5613-1390-03BE9EAC6D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront_Baked";
	rename -uid "D5AD0918-B044-6E20-4B61-668A1558430B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot_Baked";
	rename -uid "B71C7D31-A34C-FF3A-B12A-84B06F4840C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide_Baked";
	rename -uid "1C827689-3640-779B-239E-ECBA66F2FD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot_Baked";
	rename -uid "5DAD7DC6-164F-DF80-BDCC-C89B0174863C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate_Baked";
	rename -uid "5EA34F65-7D44-EBE8-A0B0-9287FEE857DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot_Baked";
	rename -uid "8BC11CAD-2142-0B42-5198-489B5AB30DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll_Baked";
	rename -uid "08BE53BB-CC4C-481F-152B-B4AF2EF91724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide_Baked";
	rename -uid "A592B8B6-244B-85D0-D8D6-5389E4A4DFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll_Baked";
	rename -uid "AB97BF0F-1145-3ACE-57B9-9EB565A9B8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap_Baked";
	rename -uid "0A1E6381-8F43-24A7-A9DC-F086F81D6EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_scaleZ_Baked";
	rename -uid "54B0348D-5546-F881-C6B9-D79FCC3D7221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_scaleY_Baked";
	rename -uid "3CF7CF85-274A-0D68-AFA7-D9BFD75E7989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0.99999999999999978;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_scaleX_Baked";
	rename -uid "09B4CA4A-A24F-5960-7D8A-E483118CA85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0.99999999999999989;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ_Baked";
	rename -uid "F7662C39-0242-BB02-33D2-7FB93D8385BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY_Baked";
	rename -uid "829EE7E5-904C-D377-0D31-56A0E49BFD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX_Baked";
	rename -uid "DF9FAB8D-1545-546B-CCD1-419E6FB52ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ_Baked";
	rename -uid "2CCDDE57-C941-03AE-9931-91AEA0B2527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1.6889264864455054;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY_Baked";
	rename -uid "588D733C-1E49-F846-8CE2-8F9325B7D760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1.5421817543442302;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX_Baked";
	rename -uid "8ECB15AB-E74E-A175-35C2-EB84801072B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0.37641920300346515;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  11.979166666666666;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_visibility_Baked";
	rename -uid "625E43AC-3D47-155D-65EA-CAA8A6B3132B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult_Baked";
	rename -uid "AB12050B-B94F-138C-0BE0-F7BACE6C79B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 1 1551 1 1626 1 1676 1 1751 1;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody_Baked";
	rename -uid "5D28AB39-4049-AE9E-8A63-AF8F83B9C8D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 0 1551 0 1626 0 1676 0 1751 0;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "0A0983AF-5143-5509-AA65-B698762F300A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 0 1551 0 1626 0 1676 0 1751 0;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ_Baked";
	rename -uid "1B0C6769-E44D-97A7-1FCB-DB9AE02BDBB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 84.94582437198811 1551 84.983510898264072
		 1626 84.972858893666967 1676 84.972858893666967 1751 106.22625573822262;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0.0004399398410397381 1.9201166627412268e-05 
		-0.0021318136219789551 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0.00043993984103973816 1.9201166627412268e-05 
		-0.0014212090813193027 0 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY_Baked";
	rename -uid "E098643D-2244-1459-B8F5-94A5ADD863B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 -75.99038574714757 1551 -75.876479182013071
		 1626 -75.908674594415046 1676 -75.908674594415046 1751 -32.701158170995235;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0.0013297069565842978 5.8035036742750772e-05 
		-0.0064433523378732878 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0.0013297069565842978 5.8035036742750765e-05 
		-0.0042955682252488556 0 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX_Baked";
	rename -uid "2DB04961-C747-0F87-EE0E-AC848CAED64C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 31.132978228076702 1551 31.123014099775528
		 1626 31.125830436301026 1676 31.125830436301026 1751 32.109130987840487;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  -0.00011631788477445282 -5.0766920359619347e-06 
		0.0005636408165625756 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.00011631788477445282 -5.0766920359619339e-06 
		0.00037576054437505024 0 0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ_Baked";
	rename -uid "F3B37A85-5F46-0154-C2FC-6B9631CD04F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 0.77873572337989716 1551 0.41031634101429043
		 1626 0.3060340228793238 1676 0.27157549894582972 1751 1.3487195507654834;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0 0.03955638382838151 -0.038272754831244538 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.039556383828381503 -0.025515169887496338 
		0 0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY_Baked";
	rename -uid "7A113996-7A4D-490C-0502-588FBF41E44F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 -2.3593254750724353 1551 -1.2938831398001389
		 1626 -2.5906171543933865 1676 -2.568652749945596 1751 -2.0184030744832966;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0.63968799892665928 0 0 -0.012576171894015605 
		0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0.63968799892665928 0 0 -0.018864257841023413 
		0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX_Baked";
	rename -uid "610254DA-E64B-3AD7-1CB3-908017163FE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 -0.32202587758339407 1551 -1.4386680502178728
		 1626 -2.1543576769783486 1676 -1.4311058786152242 1751 -1.2165360696506433;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0 -0.90333170079473046 0 -0.4604487449732052 
		0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.90333170079473046 0 -0.69067311745980819 
		0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult_Baked";
	rename -uid "BC8B90C0-8445-6162-7EE3-A7B5CB3728D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1;
	setAttr ".kot[0]"  18;
	setAttr ".ktl[0]" no;
	setAttr ".kix[0]"  11.979166666666668;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand_Baked";
	rename -uid "B638FA1B-D242-B5C4-5BB7-08904013FF4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  18;
	setAttr ".ktl[0]" no;
	setAttr ".kix[0]"  11.979166666666668;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve_Baked";
	rename -uid "0127CDFA-1F4E-5E60-761F-58B0A5490F5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 1;
	setAttr ".kot[0]"  18;
	setAttr ".ktl[0]" no;
	setAttr ".kix[0]"  11.979166666666668;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "3008EEAA-4D4E-EEB8-7E6E-D7A345176AC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  18;
	setAttr ".ktl[0]" no;
	setAttr ".kix[0]"  11.979166666666668;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody_Baked";
	rename -uid "3709DCD9-BC4B-2265-C96B-7089E41C8E62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0;
	setAttr ".kot[0]"  18;
	setAttr ".ktl[0]" no;
	setAttr ".kix[0]"  11.979166666666668;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ_Baked";
	rename -uid "EB512B7B-164D-7502-00F2-808DCAE42263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0.4;
	setAttr ".kot[0]"  18;
	setAttr ".ktl[0]" no;
	setAttr ".kix[0]"  11.979166666666668;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY_Baked";
	rename -uid "C19EF16E-CA42-C174-7C06-47AE6A93C0E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 -0.00068858760117617313;
	setAttr ".kot[0]"  18;
	setAttr ".ktl[0]" no;
	setAttr ".kix[0]"  11.979166666666668;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX_Baked";
	rename -uid "1EBEDD0E-D049-B728-17C0-D48F3C374222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1476 0.040182153020832896;
	setAttr ".kot[0]"  18;
	setAttr ".ktl[0]" no;
	setAttr ".kix[0]"  11.979166666666668;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "LeftFoot_Options_FK_IK_Baked";
	rename -uid "065F105A-8149-31EE-DA7C-988390B56C47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1 1751 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666671 5.7291666666666643;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 17.708333333333332;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_Options_scaleZ_Baked";
	rename -uid "1014E14E-2947-3107-E444-66989CE6E401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1 1751 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666671 5.7291666666666643;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 17.708333333333332;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_Options_scaleY_Baked";
	rename -uid "4DAF11A4-704D-588C-924E-4E97B63236C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1 1751 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666671 5.7291666666666643;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 17.708333333333332;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_Options_scaleX_Baked";
	rename -uid "FA768EF5-5B49-4C82-ABD5-BC95966D4A6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1.0000000000000004 1751 1.0000000000000004;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666671 5.7291666666666643;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666643 17.708333333333332;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_Options_visibility_Baked";
	rename -uid "0045EB61-344D-7361-AE90-62B61646E531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1476 1 1751 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.7291666666666643;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult_Baked";
	rename -uid "1F386C2A-3E49-6384-DB12-4EB48BB0443D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 1 1551 1 1626 1 1676 1 1751 1;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody_Baked";
	rename -uid "897073E4-F744-16AA-7A77-FBA4114690CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 0 1551 0 1626 0 1676 0 1751 0;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "3E5A8B24-8E4E-F3FF-16BC-99BBA2BD38FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 0 1551 0 1626 0 1676 0 1751 0;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ_Baked";
	rename -uid "78D485E8-6647-C4C5-266E-BD9A23AE9A4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 -49.146599842571675 1551 -49.262669268458801
		 1626 -49.229862528748207 1676 -49.229862528748207 1751 -111.6104618437866;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  -0.0013549554660577945 0 0.0065656988757620237 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.0013549554660577943 0 0.0043771325838413457 
		0 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY_Baked";
	rename -uid "852A60A4-7C43-0B63-CCD0-29AD8236C53B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 77.482247442441448 1551 77.35031585094643
		 1626 77.387605993020458 1676 77.387605993020458 1751 11.755557971436152;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  -0.0015401250559790025 0 0.0074629739514575494 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.0015401250559790025 0 0.0049753159676383637 
		0 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX_Baked";
	rename -uid "AC6AB0A7-994A-BCA9-7C92-D4848D390217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 61.439116794105509 1551 61.355506349861479
		 1626 61.379138637696414 1676 61.379138637696414 1751 21.104825783561157;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  -0.00097604022404784707 0 0.0047295917557897875 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.00097604022404784718 0 0.0031530611705265226 
		0 0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ_Baked";
	rename -uid "0DC5F218-7F4A-904D-0D0D-6892EDF76DF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 0.81178465360453034 1551 0.51939881226738094
		 1626 0.31390935082651444 1676 0.27314178555834029 1751 1.3408768511636684;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0.020479135765221399 0 -0.022988242593775274 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0.020479135765221403 0 -0.015325495062516844 
		0 0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY_Baked";
	rename -uid "D604E27D-F94E-97FC-3ECC-0F9FE1E60B0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 -2.4354991805931165 1551 -3.7225237100804676
		 1626 -2.6220116905304645 1676 -2.4673277410715002 1751 -2.0560114880599598;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  -0.61544858748353781 0 0 -0.092476223188862464 
		0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.61544858748353781 0 0 -0.13871433478329379 
		0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX_Baked";
	rename -uid "86F335F1-9049-B571-09F7-51BE9B25A2C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1476 0.30375515159447031 1551 1.2067150719553892
		 1626 2.1791778572016969 1676 1.4485125956800375 1751 1.1329333326246471;
	setAttr -s 5 ".kot[4]"  18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1.5625 1.5625 1.5625 1.0416666666666661 
		1.5625;
	setAttr -s 5 ".kiy[0:4]"  0 0.91353234425931906 0 0.46261821488923432 
		0;
	setAttr -s 5 ".kox[0:4]"  1.5625 1.5625 1.0416666666666661 1.5625 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.91353234425931906 0 0.6939273223338519 
		0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult_Baked";
	rename -uid "43C7C325-0745-4305-E41D-97BACEA79A73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_scaleZ_Baked";
	rename -uid "2BFC5231-0E41-CF4D-007D-91829346C74D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000004 1676 1.0000000000000004
		 1751 1.0000000000000004;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_scaleY_Baked";
	rename -uid "7FF1BF70-2E42-B99A-0687-499F3E0DBA80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000004 1676 1.0000000000000004
		 1751 1.0000000000000004;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_scaleX_Baked";
	rename -uid "F33C4206-2641-AD96-E923-81A648D0E5EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000004 1676 1.0000000000000004
		 1751 1.0000000000000004;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ_Baked";
	rename -uid "B4553EFF-6A40-5F2A-CEF5-4FAE75CF4769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -5.0156006061510396 1676 -5.0156006061510396
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY_Baked";
	rename -uid "426D2A79-0E49-996D-E105-1CABE922A1FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -36.316900806340321 1676 -36.316900806340321
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX_Baked";
	rename -uid "C0A0CE0D-534E-962D-0DA7-67BFE87C66D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 48.625553242422455 1676 48.625553242422455
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex1_CTRL_translateZ_Baked";
	rename -uid "E27272A7-DC4F-7498-5DCC-3D9DCD786466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -8.8817841970012523e-16 1676 -8.8817841970012523e-16
		 1751 -8.8817841970012523e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex1_CTRL_translateY_Baked";
	rename -uid "F7A7D23A-8340-D66C-CDEE-B1BD200F2938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 6.6613381477509392e-16 1676 6.6613381477509392e-16
		 1751 6.6613381477509392e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex1_CTRL_translateX_Baked";
	rename -uid "891D92E4-C94A-1FCE-EEF7-698EF81EEA02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 4.163336342344337e-17 1676 4.163336342344337e-17
		 1751 4.163336342344337e-17;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_visibility_Baked";
	rename -uid "075B6E4A-6B41-B38D-7716-CFA694AEDA60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult_Baked";
	rename -uid "D46FEE2E-FE46-8FE9-467D-3A86626CB64C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_scaleZ_Baked";
	rename -uid "6FCCBACA-6B4C-DC59-F0F3-5087BC57EF45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000004 1676 1.0000000000000004
		 1751 1.0000000000000004;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_scaleY_Baked";
	rename -uid "CCF206AE-1243-232C-D1DC-EC8DB4C9A4CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000004 1676 1.0000000000000004
		 1751 1.0000000000000004;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_scaleX_Baked";
	rename -uid "A5445781-8541-858E-334F-399DB7884AF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000007 1676 1.0000000000000007
		 1751 1.0000000000000007;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ_Baked";
	rename -uid "A79D9178-1544-69FC-D14A-CF95CE459B25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -10.183232343613566 1676 -10.183232343613566
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY_Baked";
	rename -uid "17D49F9E-8945-C953-6D27-CF8C13AEA18A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.4619874852543167 1676 -1.4619874852543167
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX_Baked";
	rename -uid "EC74F84D-BD4E-5EAB-379D-42AFC14EBA51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 40.42764944791039 1676 40.42764944791039
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing1_CTRL_translateZ_Baked";
	rename -uid "CBE1BE6F-1644-189E-8996-96BC7CD1E2FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 8.8817841970012523e-16 1676 8.8817841970012523e-16
		 1751 8.8817841970012523e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing1_CTRL_translateY_Baked";
	rename -uid "D432A408-9042-BA3A-5863-7187C6A7B1CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -3.8857805861880479e-16 1676 -3.8857805861880479e-16
		 1751 -3.8857805861880479e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing1_CTRL_translateX_Baked";
	rename -uid "69D596F6-9147-42A7-112D-B2B2A98AE5E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -2.2204460492503131e-16 1676 -2.2204460492503131e-16
		 1751 -2.2204460492503131e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_visibility_Baked";
	rename -uid "BF86DE99-BB47-17E4-1E5E-4393A85C0444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult_Baked";
	rename -uid "3F490643-C74D-534A-2DF4-5D96220CD282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_scaleZ_Baked";
	rename -uid "D3FD45A2-7840-A79B-79A5-EE99BC1E8ED1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_scaleY_Baked";
	rename -uid "6B8AB2A0-F04D-D1D1-38D9-40ADE1E0676E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_scaleX_Baked";
	rename -uid "7DADB219-5447-4D6C-06C7-91BDD8CFDBCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.0000000000000002 1676 1.0000000000000002
		 1751 1.0000000000000002;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ_Baked";
	rename -uid "CC6749A4-0449-B1C6-A533-68824858EACF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 8.6704300228940134 1676 8.6704300228940134
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY_Baked";
	rename -uid "946FECB1-6640-7B56-6916-94A793DC84E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -10.682108155230274 1676 -10.682108155230274
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX_Baked";
	rename -uid "F6AF5D21-6647-762C-829F-8AB8ECBA7E7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 30.803881536451442 1676 30.803881536451442
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle1_CTRL_translateZ_Baked";
	rename -uid "5808B34D-B241-50BB-0427-469D86DDC1F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.7763568394002505e-15 1676 1.7763568394002505e-15
		 1751 1.7763568394002505e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle1_CTRL_translateY_Baked";
	rename -uid "043555C2-2D43-1D96-18D5-3BA20DCD5BFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 4.4408920985006262e-16 1676 4.4408920985006262e-16
		 1751 4.4408920985006262e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle1_CTRL_translateX_Baked";
	rename -uid "6A9E474D-5A44-AEC5-C437-69B34526D96D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.1102230246251565e-16 1676 -1.1102230246251565e-16
		 1751 -1.1102230246251565e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_visibility_Baked";
	rename -uid "A05DD973-1D4A-0058-0B01-65A5EA81773D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult_Baked";
	rename -uid "5FF9A99E-4F44-CBB6-C973-779E38E905F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_scaleZ_Baked";
	rename -uid "00B21B10-FC48-0C81-B7E8-879B0E7AA2A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_scaleY_Baked";
	rename -uid "44C514C4-734B-2C05-CEA9-518E4DBC2B6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999967 1676 0.99999999999999967
		 1751 0.99999999999999967;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_scaleX_Baked";
	rename -uid "41D7811B-A745-0BE9-8368-4EB3FF657281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ_Baked";
	rename -uid "84FCA396-0944-D6EB-1401-2A896717FADB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 11.630518696716297 1676 11.630518696716297
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY_Baked";
	rename -uid "6EB3F677-5C44-EDD4-CB80-96910468485F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 3.975693351829396e-16 1676 3.975693351829396e-16
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX_Baked";
	rename -uid "912D6B0F-AF45-9980-BDE3-559C2F002F51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 27.526675520995802 1676 27.526675520995802
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing1_CTRL_translateZ_Baked";
	rename -uid "D182E3DD-4442-5C9E-CBBA-ED86C6D072C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.6645352591003757e-15 1676 2.6645352591003757e-15
		 1751 2.6645352591003757e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing1_CTRL_translateY_Baked";
	rename -uid "5E006150-0D45-6041-8C1A-F4890DD77199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 2.3869795029440866e-15 1676 2.3869795029440866e-15
		 1751 2.3869795029440866e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing1_CTRL_translateX_Baked";
	rename -uid "4C354540-0841-5F93-F987-E28742918356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 5.5511151231257827e-17 1676 5.5511151231257827e-17
		 1751 5.5511151231257827e-17;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_visibility_Baked";
	rename -uid "FE98C3B7-674E-D67A-6AA4-36BB8EAB3520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult_Baked";
	rename -uid "6A41AF52-D04E-EFB6-4B8F-D6A82443E0B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_scaleZ_Baked";
	rename -uid "97DAFDAA-D343-4C1D-ABB0-0AAEA5C8D48E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999978 1676 0.99999999999999978
		 1751 0.99999999999999978;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_scaleY_Baked";
	rename -uid "174756AB-0F42-A856-4874-FDA1B9BF63D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999944 1676 0.99999999999999944
		 1751 0.99999999999999944;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_scaleX_Baked";
	rename -uid "570B0C8F-2B40-4F79-9E87-3F94CA14C51A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ_Baked";
	rename -uid "B323322A-C242-EEED-BF14-DC85342B5B8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -8.2052596650401561 1676 -8.2052596650401561
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY_Baked";
	rename -uid "5056CA4D-344A-C9D0-EDAE-A3B09B3CC73C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 4.6160416245934446 1676 4.6160416245934446
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX_Baked";
	rename -uid "2D67F8FA-F74E-C238-5B6E-2E81FCD1B926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 29.166571732205998 1676 29.166571732205998
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle2_CTRL_translateZ_Baked";
	rename -uid "A84EED3A-4649-10B4-468C-69BC712C92F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -1.7763568394002505e-15 1676 -1.7763568394002505e-15
		 1751 -1.7763568394002505e-15;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle2_CTRL_translateY_Baked";
	rename -uid "903E42D5-3145-859B-31B7-7DACD69AFC73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle2_CTRL_translateX_Baked";
	rename -uid "C84A54E4-0241-E372-C475-44B2BB4AF93E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -2.7755575615628914e-17 1676 -2.7755575615628914e-17
		 1751 -2.7755575615628914e-17;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_visibility_Baked";
	rename -uid "4BED20DF-C944-953D-4BD8-AC8BA579308C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans_Baked";
	rename -uid "8F69472B-1F4D-0230-724E-4FA36CC56CE2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 1 1551 1 1626 1 1751 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Root_CTRL_AnimDataMult_Baked";
	rename -uid "FFE83E44-8E44-BF75-7285-A18A2AEEAF64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 1 1551 1 1626 1 1751 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Root_CTRL_scaleZ_Baked";
	rename -uid "83285DEF-F74C-5E8C-FC55-D68B01950295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 1 1551 1 1626 1 1751 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Root_CTRL_scaleY_Baked";
	rename -uid "0581DAF8-0948-0552-CBE1-018A94BD6D25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 1 1551 1 1626 1 1751 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Root_CTRL_scaleX_Baked";
	rename -uid "5C99B056-E843-8EE7-EAAD-039609D0A3A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 1 1551 1 1626 1 1751 1;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Root_CTRL_rotateZ_Baked";
	rename -uid "055F3D7B-404C-EFB8-BD85-A4AAFB092FE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 0 1551 -7 1626 0 1751 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  -0.26179938779914935 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  -0.26179938779914935 0 0 0;
createNode animCurveTA -n "Root_CTRL_rotateY_Baked";
	rename -uid "AA05D8A4-2447-C9AB-DCFD-4FA481288E65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 0 1551 14.999999999999998 1626 0 1751 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Root_CTRL_rotateX_Baked";
	rename -uid "98179CE6-974A-194F-EACD-66834ED9A92B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 0 1551 10 1626 14.999999999999998 1751 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0.13089969389957476 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  0 0.13089969389957476 0 0;
createNode animCurveTL -n "Root_CTRL_translateZ_Baked";
	rename -uid "181288A9-AD44-7A6D-042D-9D8054B38FBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 0 1551 0 1626 0 1751 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Root_CTRL_translateY_Baked";
	rename -uid "79AFF315-E447-96A1-9A99-A49F08D61769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 0 1551 0 1626 0 1751 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Root_CTRL_translateX_Baked";
	rename -uid "9DB8A69E-2142-7F72-C8BE-AFA55A31BDA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 0 1551 0 1626 0 1751 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.5625 1.5625 2.6041666666666661 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Root_CTRL_visibility_Baked";
	rename -uid "1E5CBD7C-4B48-873E-2D69-E092FE49D2B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1476 1 1551 1 1626 1 1751 1;
	setAttr -s 4 ".kot[1:3]"  5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1.5625 1.5625 1.5625 2.6041666666666661;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult_Baked";
	rename -uid "88729E58-C948-F526-4812-68871140870D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_scaleZ_Baked";
	rename -uid "CEB00B9E-FE40-5B34-B87A-87BC6D6D1AE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_scaleY_Baked";
	rename -uid "EE4F39EC-2048-29FA-C0B5-C0895E052526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999967 1676 0.99999999999999967
		 1751 0.99999999999999967;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_scaleX_Baked";
	rename -uid "B09E9698-5D43-8543-2DAB-D5AFC8CBF005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0.99999999999999989 1676 0.99999999999999989
		 1751 0.99999999999999989;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ_Baked";
	rename -uid "AA9615CF-0244-8763-5D6D-81AAACCA65FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 4.2763991331763176 1676 4.2763991331763176
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY_Baked";
	rename -uid "6EB7D785-954F-FC71-DC4A-F8A943FCCB33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX_Baked";
	rename -uid "10126875-7E4D-B67E-D959-84AC7B59B01D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 32.014188851757154 1676 32.014188851757154
		 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle1_CTRL_translateZ_Baked";
	rename -uid "36BF42E2-E84A-B9AF-0956-4887FEF4D58E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 -8.8817841970012523e-16 1676 -8.8817841970012523e-16
		 1751 -8.8817841970012523e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle1_CTRL_translateY_Baked";
	rename -uid "D577E487-BA48-6220-C3C7-259AA6FAEAF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 0 1676 0 1751 0;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle1_CTRL_translateX_Baked";
	rename -uid "22281C1D-564E-A212-60A7-7C807E08E3A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1.1102230246251565e-16 1676 1.1102230246251565e-16
		 1751 1.1102230246251565e-16;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  9.479166666666675 4.1666666666666572 1.5625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.1666666666666572 1.5625 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_visibility_Baked";
	rename -uid "88F3EA02-8F48-793E-E8C1-B9B7031F841E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1476 1 1676 1 1751 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  1.5625;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode timeEditorAnimSource -n "anim_Clip3_BakedAnimSource_Export";
	rename -uid "4E9D2DD8-D544-1E52-A4D0-3EB84D089DB0";
	setAttr -s 425 ".an";
	setAttr ".an[0].asv" 1;
	setAttr ".an[0].at" -type "string" "RightHandMiddle1_CTRL.visibility";
	setAttr ".an[1].asv" 1.1102230246251565e-16;
	setAttr ".an[1].at" -type "string" "RightHandMiddle1_CTRL.translateX";
	setAttr ".an[2].at" -type "string" "RightHandMiddle1_CTRL.translateY";
	setAttr ".an[3].asv" -8.8817841970012523e-16;
	setAttr ".an[3].at" -type "string" "RightHandMiddle1_CTRL.translateZ";
	setAttr ".an[4].asv" 0.55875300281842522;
	setAttr ".an[4].at" -type "string" "RightHandMiddle1_CTRL.rotateX";
	setAttr ".an[5].at" -type "string" "RightHandMiddle1_CTRL.rotateY";
	setAttr ".an[6].asv" 0.074637245003358221;
	setAttr ".an[6].at" -type "string" "RightHandMiddle1_CTRL.rotateZ";
	setAttr ".an[7].asv" 0.99999999999999989;
	setAttr ".an[7].at" -type "string" "RightHandMiddle1_CTRL.scaleX";
	setAttr ".an[8].asv" 0.99999999999999967;
	setAttr ".an[8].at" -type "string" "RightHandMiddle1_CTRL.scaleY";
	setAttr ".an[9].asv" 1;
	setAttr ".an[9].at" -type "string" "RightHandMiddle1_CTRL.scaleZ";
	setAttr ".an[10].asv" 1;
	setAttr ".an[10].at" -type "string" "RightHandMiddle1_CTRL.AnimDataMult";
	setAttr ".an[11].asv" 1;
	setAttr ".an[11].at" -type "string" "Root_CTRL.visibility";
	setAttr ".an[12].at" -type "string" "Root_CTRL.translateX";
	setAttr ".an[13].at" -type "string" "Root_CTRL.translateY";
	setAttr ".an[14].at" -type "string" "Root_CTRL.translateZ";
	setAttr ".an[15].asv" 0.133952339403137;
	setAttr ".an[15].at" -type "string" "Root_CTRL.rotateX";
	setAttr ".an[16].asv" -0.23794686496931622;
	setAttr ".an[16].at" -type "string" "Root_CTRL.rotateY";
	setAttr ".an[17].asv" 0.11104187031901426;
	setAttr ".an[17].at" -type "string" "Root_CTRL.rotateZ";
	setAttr ".an[18].asv" 1;
	setAttr ".an[18].at" -type "string" "Root_CTRL.scaleX";
	setAttr ".an[19].asv" 1;
	setAttr ".an[19].at" -type "string" "Root_CTRL.scaleY";
	setAttr ".an[20].asv" 1;
	setAttr ".an[20].at" -type "string" "Root_CTRL.scaleZ";
	setAttr ".an[21].asv" 1;
	setAttr ".an[21].at" -type "string" "Root_CTRL.AnimDataMult";
	setAttr ".an[22].asv" 1;
	setAttr ".an[22].at" -type "string" "Root_CTRL.AnimDataMultTrans";
	setAttr ".an[23].asv" 1;
	setAttr ".an[23].at" -type "string" "RightHandMiddle2_CTRL.visibility";
	setAttr ".an[24].asv" -2.7755575615628914e-17;
	setAttr ".an[24].at" -type "string" "RightHandMiddle2_CTRL.translateX";
	setAttr ".an[25].at" -type "string" "RightHandMiddle2_CTRL.translateY";
	setAttr ".an[26].asv" -1.7763568394002505e-15;
	setAttr ".an[26].at" -type "string" "RightHandMiddle2_CTRL.translateZ";
	setAttr ".an[27].asv" 0.50905270824610049;
	setAttr ".an[27].at" -type "string" "RightHandMiddle2_CTRL.rotateX";
	setAttr ".an[28].asv" 0.080565124758263662;
	setAttr ".an[28].at" -type "string" "RightHandMiddle2_CTRL.rotateY";
	setAttr ".an[29].asv" -0.14320879713603779;
	setAttr ".an[29].at" -type "string" "RightHandMiddle2_CTRL.rotateZ";
	setAttr ".an[30].asv" 0.99999999999999989;
	setAttr ".an[30].at" -type "string" "RightHandMiddle2_CTRL.scaleX";
	setAttr ".an[31].asv" 0.99999999999999944;
	setAttr ".an[31].at" -type "string" "RightHandMiddle2_CTRL.scaleY";
	setAttr ".an[32].asv" 0.99999999999999978;
	setAttr ".an[32].at" -type "string" "RightHandMiddle2_CTRL.scaleZ";
	setAttr ".an[33].asv" 1;
	setAttr ".an[33].at" -type "string" "RightHandMiddle2_CTRL.AnimDataMult";
	setAttr ".an[34].asv" 1;
	setAttr ".an[34].at" -type "string" "RightHandRing1_CTRL.visibility";
	setAttr ".an[35].asv" 5.5511151231257827e-17;
	setAttr ".an[35].at" -type "string" "RightHandRing1_CTRL.translateX";
	setAttr ".an[36].asv" 2.3869795029440866e-15;
	setAttr ".an[36].at" -type "string" "RightHandRing1_CTRL.translateY";
	setAttr ".an[37].asv" 2.6645352591003757e-15;
	setAttr ".an[37].at" -type "string" "RightHandRing1_CTRL.translateZ";
	setAttr ".an[38].asv" 0.48043111996950222;
	setAttr ".an[38].at" -type "string" "RightHandRing1_CTRL.rotateX";
	setAttr ".an[39].asv" 6.9388939039072284e-18;
	setAttr ".an[39].at" -type "string" "RightHandRing1_CTRL.rotateY";
	setAttr ".an[40].asv" 0.2029908449724592;
	setAttr ".an[40].at" -type "string" "RightHandRing1_CTRL.rotateZ";
	setAttr ".an[41].asv" 0.99999999999999978;
	setAttr ".an[41].at" -type "string" "RightHandRing1_CTRL.scaleX";
	setAttr ".an[42].asv" 0.99999999999999967;
	setAttr ".an[42].at" -type "string" "RightHandRing1_CTRL.scaleY";
	setAttr ".an[43].asv" 1;
	setAttr ".an[43].at" -type "string" "RightHandRing1_CTRL.scaleZ";
	setAttr ".an[44].asv" 1;
	setAttr ".an[44].at" -type "string" "RightHandRing1_CTRL.AnimDataMult";
	setAttr ".an[45].asv" 1;
	setAttr ".an[45].at" -type "string" "LeftHandMiddle1_CTRL.visibility";
	setAttr ".an[46].asv" -1.1102230246251565e-16;
	setAttr ".an[46].at" -type "string" "LeftHandMiddle1_CTRL.translateX";
	setAttr ".an[47].asv" 4.4408920985006262e-16;
	setAttr ".an[47].at" -type "string" "LeftHandMiddle1_CTRL.translateY";
	setAttr ".an[48].asv" 1.7763568394002505e-15;
	setAttr ".an[48].at" -type "string" "LeftHandMiddle1_CTRL.translateZ";
	setAttr ".an[49].asv" 0.53762915520536736;
	setAttr ".an[49].at" -type "string" "LeftHandMiddle1_CTRL.rotateX";
	setAttr ".an[50].asv" -0.18643795836290583;
	setAttr ".an[50].at" -type "string" "LeftHandMiddle1_CTRL.rotateY";
	setAttr ".an[51].asv" 0.15132755146326785;
	setAttr ".an[51].at" -type "string" "LeftHandMiddle1_CTRL.rotateZ";
	setAttr ".an[52].asv" 1.0000000000000002;
	setAttr ".an[52].at" -type "string" "LeftHandMiddle1_CTRL.scaleX";
	setAttr ".an[53].asv" 0.99999999999999989;
	setAttr ".an[53].at" -type "string" "LeftHandMiddle1_CTRL.scaleY";
	setAttr ".an[54].asv" 1;
	setAttr ".an[54].at" -type "string" "LeftHandMiddle1_CTRL.scaleZ";
	setAttr ".an[55].asv" 1;
	setAttr ".an[55].at" -type "string" "LeftHandMiddle1_CTRL.AnimDataMult";
	setAttr ".an[56].asv" 1;
	setAttr ".an[56].at" -type "string" "LeftHandRing1_CTRL.visibility";
	setAttr ".an[57].asv" -2.2204460492503131e-16;
	setAttr ".an[57].at" -type "string" "LeftHandRing1_CTRL.translateX";
	setAttr ".an[58].asv" -3.8857805861880479e-16;
	setAttr ".an[58].at" -type "string" "LeftHandRing1_CTRL.translateY";
	setAttr ".an[59].asv" 8.8817841970012523e-16;
	setAttr ".an[59].at" -type "string" "LeftHandRing1_CTRL.translateZ";
	setAttr ".an[60].asv" 0.70559559170810404;
	setAttr ".an[60].at" -type "string" "LeftHandRing1_CTRL.rotateX";
	setAttr ".an[61].asv" -0.025516495240639873;
	setAttr ".an[61].at" -type "string" "LeftHandRing1_CTRL.rotateY";
	setAttr ".an[62].asv" -0.1777309328916353;
	setAttr ".an[62].at" -type "string" "LeftHandRing1_CTRL.rotateZ";
	setAttr ".an[63].asv" 1.0000000000000007;
	setAttr ".an[63].at" -type "string" "LeftHandRing1_CTRL.scaleX";
	setAttr ".an[64].asv" 1.0000000000000004;
	setAttr ".an[64].at" -type "string" "LeftHandRing1_CTRL.scaleY";
	setAttr ".an[65].asv" 1.0000000000000004;
	setAttr ".an[65].at" -type "string" "LeftHandRing1_CTRL.scaleZ";
	setAttr ".an[66].asv" 1;
	setAttr ".an[66].at" -type "string" "LeftHandRing1_CTRL.AnimDataMult";
	setAttr ".an[67].asv" 1;
	setAttr ".an[67].at" -type "string" "LeftHandIndex1_CTRL.visibility";
	setAttr ".an[68].asv" 4.163336342344337e-17;
	setAttr ".an[68].at" -type "string" "LeftHandIndex1_CTRL.translateX";
	setAttr ".an[69].asv" 6.6613381477509392e-16;
	setAttr ".an[69].at" -type "string" "LeftHandIndex1_CTRL.translateY";
	setAttr ".an[70].asv" -8.8817841970012523e-16;
	setAttr ".an[70].at" -type "string" "LeftHandIndex1_CTRL.translateZ";
	setAttr ".an[71].asv" 0.84867600468407633;
	setAttr ".an[71].at" -type "string" "LeftHandIndex1_CTRL.rotateX";
	setAttr ".an[72].asv" -0.63384949319082218;
	setAttr ".an[72].at" -type "string" "LeftHandIndex1_CTRL.rotateY";
	setAttr ".an[73].asv" -0.087538744542358993;
	setAttr ".an[73].at" -type "string" "LeftHandIndex1_CTRL.rotateZ";
	setAttr ".an[74].asv" 1.0000000000000004;
	setAttr ".an[74].at" -type "string" "LeftHandIndex1_CTRL.scaleX";
	setAttr ".an[75].asv" 1.0000000000000004;
	setAttr ".an[75].at" -type "string" "LeftHandIndex1_CTRL.scaleY";
	setAttr ".an[76].asv" 1.0000000000000004;
	setAttr ".an[76].at" -type "string" "LeftHandIndex1_CTRL.scaleZ";
	setAttr ".an[77].asv" 1;
	setAttr ".an[77].at" -type "string" "LeftHandIndex1_CTRL.AnimDataMult";
	setAttr ".an[78].asv" 1.1399239893438833;
	setAttr ".an[78].at" -type "string" "RightHand_IK_CTRL.translateX";
	setAttr ".an[79].asv" -1.7750132563292673;
	setAttr ".an[79].at" -type "string" "RightHand_IK_CTRL.translateY";
	setAttr ".an[80].asv" 0.53147392355802314;
	setAttr ".an[80].at" -type "string" "RightHand_IK_CTRL.translateZ";
	setAttr ".an[81].asv" 1.0727819813017874;
	setAttr ".an[81].at" -type "string" "RightHand_IK_CTRL.rotateX";
	setAttr ".an[82].asv" 1.3530573876117769;
	setAttr ".an[82].at" -type "string" "RightHand_IK_CTRL.rotateY";
	setAttr ".an[83].asv" -0.85712154215727154;
	setAttr ".an[83].at" -type "string" "RightHand_IK_CTRL.rotateZ";
	setAttr ".an[84].at" -type "string" "RightHand_IK_CTRL.ParentToGlobal";
	setAttr ".an[85].at" -type "string" "RightHand_IK_CTRL.FollowBody";
	setAttr ".an[86].asv" 1;
	setAttr ".an[86].at" -type "string" "RightHand_IK_CTRL.AnimDataMult";
	setAttr ".an[87].asv" 1;
	setAttr ".an[87].at" -type "string" "LeftFoot_Options.visibility";
	setAttr ".an[88].asv" 1.0000000000000004;
	setAttr ".an[88].at" -type "string" "LeftFoot_Options.scaleX";
	setAttr ".an[89].asv" 1;
	setAttr ".an[89].at" -type "string" "LeftFoot_Options.scaleY";
	setAttr ".an[90].asv" 1;
	setAttr ".an[90].at" -type "string" "LeftFoot_Options.scaleZ";
	setAttr ".an[91].asv" 1;
	setAttr ".an[91].at" -type "string" "LeftFoot_Options.FK_IK";
	setAttr ".an[92].asv" 0.040182153020832896;
	setAttr ".an[92].at" -type "string" "LeftForeArm_IK_CTRL.translateX";
	setAttr ".an[93].asv" -0.00068858760117617313;
	setAttr ".an[93].at" -type "string" "LeftForeArm_IK_CTRL.translateY";
	setAttr ".an[94].asv" 0.4;
	setAttr ".an[94].at" -type "string" "LeftForeArm_IK_CTRL.translateZ";
	setAttr ".an[95].at" -type "string" "LeftForeArm_IK_CTRL.FollowBody";
	setAttr ".an[96].at" -type "string" "LeftForeArm_IK_CTRL.ParentToGlobal";
	setAttr ".an[97].asv" 1;
	setAttr ".an[97].at" -type "string" "LeftForeArm_IK_CTRL.GuideCurve";
	setAttr ".an[98].at" -type "string" "LeftForeArm_IK_CTRL.FollowHand";
	setAttr ".an[99].asv" 1;
	setAttr ".an[99].at" -type "string" "LeftForeArm_IK_CTRL.AnimDataMult";
	setAttr ".an[100].asv" -1.0068626986385101;
	setAttr ".an[100].at" -type "string" "LeftHand_IK_CTRL.translateX";
	setAttr ".an[101].asv" -3.1842244792913967;
	setAttr ".an[101].at" -type "string" "LeftHand_IK_CTRL.translateY";
	setAttr ".an[102].asv" 0.56211944019990223;
	setAttr ".an[102].at" -type "string" "LeftHand_IK_CTRL.translateZ";
	setAttr ".an[103].asv" 0.54342864230050869;
	setAttr ".an[103].at" -type "string" "LeftHand_IK_CTRL.rotateX";
	setAttr ".an[104].asv" -1.3269187892207801;
	setAttr ".an[104].at" -type "string" "LeftHand_IK_CTRL.rotateY";
	setAttr ".an[105].asv" 1.482373779031418;
	setAttr ".an[105].at" -type "string" "LeftHand_IK_CTRL.rotateZ";
	setAttr ".an[106].at" -type "string" "LeftHand_IK_CTRL.ParentToGlobal";
	setAttr ".an[107].at" -type "string" "LeftHand_IK_CTRL.FollowBody";
	setAttr ".an[108].asv" 1;
	setAttr ".an[108].at" -type "string" "LeftHand_IK_CTRL.AnimDataMult";
	setAttr ".an[109].asv" 1;
	setAttr ".an[109].at" -type "string" "LeftFoot_IK_CTRL.visibility";
	setAttr ".an[110].asv" 0.37641920300346515;
	setAttr ".an[110].at" -type "string" "LeftFoot_IK_CTRL.translateX";
	setAttr ".an[111].asv" 1.5421817543442302;
	setAttr ".an[111].at" -type "string" "LeftFoot_IK_CTRL.translateY";
	setAttr ".an[112].asv" 1.6889264864455054;
	setAttr ".an[112].at" -type "string" "LeftFoot_IK_CTRL.translateZ";
	setAttr ".an[113].at" -type "string" "LeftFoot_IK_CTRL.rotateX";
	setAttr ".an[114].at" -type "string" "LeftFoot_IK_CTRL.rotateY";
	setAttr ".an[115].at" -type "string" "LeftFoot_IK_CTRL.rotateZ";
	setAttr ".an[116].asv" 0.99999999999999989;
	setAttr ".an[116].at" -type "string" "LeftFoot_IK_CTRL.scaleX";
	setAttr ".an[117].asv" 0.99999999999999978;
	setAttr ".an[117].at" -type "string" "LeftFoot_IK_CTRL.scaleY";
	setAttr ".an[118].asv" 1;
	setAttr ".an[118].at" -type "string" "LeftFoot_IK_CTRL.scaleZ";
	setAttr ".an[119].at" -type "string" "LeftFoot_IK_CTRL.ToeTap";
	setAttr ".an[120].at" -type "string" "LeftFoot_IK_CTRL.FootRoll";
	setAttr ".an[121].at" -type "string" "LeftFoot_IK_CTRL.ToeSideToSide";
	setAttr ".an[122].at" -type "string" "LeftFoot_IK_CTRL.ToeRoll";
	setAttr ".an[123].at" -type "string" "LeftFoot_IK_CTRL.HipPivot";
	setAttr ".an[124].at" -type "string" "LeftFoot_IK_CTRL.ToeRotate";
	setAttr ".an[125].at" -type "string" "LeftFoot_IK_CTRL.BallPivot";
	setAttr ".an[126].at" -type "string" "LeftFoot_IK_CTRL.HipSideToSide";
	setAttr ".an[127].at" -type "string" "LeftFoot_IK_CTRL.ToePivot";
	setAttr ".an[128].at" -type "string" "LeftFoot_IK_CTRL.HipBackToFront";
	setAttr ".an[129].at" -type "string" "LeftFoot_IK_CTRL.FollowBody";
	setAttr ".an[130].asv" 1;
	setAttr ".an[130].at" -type "string" "LeftFoot_IK_CTRL.AnimDataMult";
	setAttr ".an[131].at" -type "string" "LeftFoot_IK_CTRL.ParentToGlobal";
	setAttr ".an[132].asv" 1;
	setAttr ".an[132].at" -type "string" "RightHandIndex3_CTRL.visibility";
	setAttr ".an[133].asv" 3.4694469519536142e-17;
	setAttr ".an[133].at" -type "string" "RightHandIndex3_CTRL.translateX";
	setAttr ".an[134].asv" 8.8817841970012523e-16;
	setAttr ".an[134].at" -type "string" "RightHandIndex3_CTRL.translateY";
	setAttr ".an[135].at" -type "string" "RightHandIndex3_CTRL.translateZ";
	setAttr ".an[136].asv" 0.7789205687011751;
	setAttr ".an[136].at" -type "string" "RightHandIndex3_CTRL.rotateX";
	setAttr ".an[137].asv" -0.16222916429671599;
	setAttr ".an[137].at" -type "string" "RightHandIndex3_CTRL.rotateY";
	setAttr ".an[138].asv" 0.16218745054370351;
	setAttr ".an[138].at" -type "string" "RightHandIndex3_CTRL.rotateZ";
	setAttr ".an[139].asv" 0.99999999999999978;
	setAttr ".an[139].at" -type "string" "RightHandIndex3_CTRL.scaleX";
	setAttr ".an[140].asv" 0.99999999999999956;
	setAttr ".an[140].at" -type "string" "RightHandIndex3_CTRL.scaleY";
	setAttr ".an[141].asv" 0.99999999999999956;
	setAttr ".an[141].at" -type "string" "RightHandIndex3_CTRL.scaleZ";
	setAttr ".an[142].asv" 1;
	setAttr ".an[142].at" -type "string" "RightHandIndex3_CTRL.AnimDataMult";
	setAttr ".an[143].asv" 1;
	setAttr ".an[143].at" -type "string" "RightFoot_IK_CTRL.visibility";
	setAttr ".an[144].asv" -0.40973975523957001;
	setAttr ".an[144].at" -type "string" "RightFoot_IK_CTRL.translateX";
	setAttr ".an[145].asv" 1.5319181918211124;
	setAttr ".an[145].at" -type "string" "RightFoot_IK_CTRL.translateY";
	setAttr ".an[146].asv" 1.6962785008229508;
	setAttr ".an[146].at" -type "string" "RightFoot_IK_CTRL.translateZ";
	setAttr ".an[147].at" -type "string" "RightFoot_IK_CTRL.rotateX";
	setAttr ".an[148].at" -type "string" "RightFoot_IK_CTRL.rotateY";
	setAttr ".an[149].at" -type "string" "RightFoot_IK_CTRL.rotateZ";
	setAttr ".an[150].asv" 1;
	setAttr ".an[150].at" -type "string" "RightFoot_IK_CTRL.scaleX";
	setAttr ".an[151].asv" 0.99999999999999978;
	setAttr ".an[151].at" -type "string" "RightFoot_IK_CTRL.scaleY";
	setAttr ".an[152].asv" 0.99999999999999989;
	setAttr ".an[152].at" -type "string" "RightFoot_IK_CTRL.scaleZ";
	setAttr ".an[153].at" -type "string" "RightFoot_IK_CTRL.ParentToGlobal";
	setAttr ".an[154].at" -type "string" "RightFoot_IK_CTRL.FollowBody";
	setAttr ".an[155].asv" 1;
	setAttr ".an[155].at" -type "string" "RightFoot_IK_CTRL.AnimDataMult";
	setAttr ".an[156].at" -type "string" "RightFoot_IK_CTRL.FootRoll";
	setAttr ".an[157].at" -type "string" "RightFoot_IK_CTRL.ToeTap";
	setAttr ".an[158].at" -type "string" "RightFoot_IK_CTRL.ToeSideToSide";
	setAttr ".an[159].at" -type "string" "RightFoot_IK_CTRL.ToeRotate";
	setAttr ".an[160].at" -type "string" "RightFoot_IK_CTRL.ToeRoll";
	setAttr ".an[161].at" -type "string" "RightFoot_IK_CTRL.HipPivot";
	setAttr ".an[162].at" -type "string" "RightFoot_IK_CTRL.BallPivot";
	setAttr ".an[163].at" -type "string" "RightFoot_IK_CTRL.ToePivot";
	setAttr ".an[164].at" -type "string" "RightFoot_IK_CTRL.HipSideToSide";
	setAttr ".an[165].at" -type "string" "RightFoot_IK_CTRL.HipBackToFront";
	setAttr ".an[166].asv" 1;
	setAttr ".an[166].at" -type "string" "RightShoulder_CTRL.visibility";
	setAttr ".an[167].asv" 1.6653345369377348e-16;
	setAttr ".an[167].at" -type "string" "RightShoulder_CTRL.translateX";
	setAttr ".an[168].asv" 6.6613381477509392e-16;
	setAttr ".an[168].at" -type "string" "RightShoulder_CTRL.translateY";
	setAttr ".an[169].asv" -1.7763568394002505e-15;
	setAttr ".an[169].at" -type "string" "RightShoulder_CTRL.translateZ";
	setAttr ".an[170].at" -type "string" "RightShoulder_CTRL.rotateX";
	setAttr ".an[171].at" -type "string" "RightShoulder_CTRL.rotateY";
	setAttr ".an[172].asv" -0.087156002650612519;
	setAttr ".an[172].at" -type "string" "RightShoulder_CTRL.rotateZ";
	setAttr ".an[173].asv" 0.99999999999999989;
	setAttr ".an[173].at" -type "string" "RightShoulder_CTRL.scaleX";
	setAttr ".an[174].asv" 0.99999999999999967;
	setAttr ".an[174].at" -type "string" "RightShoulder_CTRL.scaleY";
	setAttr ".an[175].asv" 0.99999999999999978;
	setAttr ".an[175].at" -type "string" "RightShoulder_CTRL.scaleZ";
	setAttr ".an[176].asv" 1;
	setAttr ".an[176].at" -type "string" "RightShoulder_CTRL.AnimDataMult";
	setAttr ".an[177].asv" 1;
	setAttr ".an[177].at" -type "string" "LeftHandPinky1_CTRL.visibility";
	setAttr ".an[178].asv" -1.1102230246251565e-16;
	setAttr ".an[178].at" -type "string" "LeftHandPinky1_CTRL.translateX";
	setAttr ".an[179].asv" 1.1102230246251565e-15;
	setAttr ".an[179].at" -type "string" "LeftHandPinky1_CTRL.translateY";
	setAttr ".an[180].asv" -1.7763568394002505e-15;
	setAttr ".an[180].at" -type "string" "LeftHandPinky1_CTRL.translateZ";
	setAttr ".an[181].asv" 0.80360266373165357;
	setAttr ".an[181].at" -type "string" "LeftHandPinky1_CTRL.rotateX";
	setAttr ".an[182].at" -type "string" "LeftHandPinky1_CTRL.rotateY";
	setAttr ".an[183].asv" -0.20926142042809892;
	setAttr ".an[183].at" -type "string" "LeftHandPinky1_CTRL.rotateZ";
	setAttr ".an[184].asv" 1.0000000000000009;
	setAttr ".an[184].at" -type "string" "LeftHandPinky1_CTRL.scaleX";
	setAttr ".an[185].asv" 1.0000000000000002;
	setAttr ".an[185].at" -type "string" "LeftHandPinky1_CTRL.scaleY";
	setAttr ".an[186].asv" 1.0000000000000007;
	setAttr ".an[186].at" -type "string" "LeftHandPinky1_CTRL.scaleZ";
	setAttr ".an[187].asv" 1;
	setAttr ".an[187].at" -type "string" "LeftHandPinky1_CTRL.AnimDataMult";
	setAttr ".an[188].asv" 1;
	setAttr ".an[188].at" -type "string" "RightHandIndex2_CTRL.visibility";
	setAttr ".an[189].asv" -3.4694469519536142e-18;
	setAttr ".an[189].at" -type "string" "RightHandIndex2_CTRL.translateX";
	setAttr ".an[190].asv" 4.4408920985006262e-16;
	setAttr ".an[190].at" -type "string" "RightHandIndex2_CTRL.translateY";
	setAttr ".an[191].asv" 1.7763568394002505e-15;
	setAttr ".an[191].at" -type "string" "RightHandIndex2_CTRL.translateZ";
	setAttr ".an[192].asv" 1.1053022784307731;
	setAttr ".an[192].at" -type "string" "RightHandIndex2_CTRL.rotateX";
	setAttr ".an[193].at" -type "string" "RightHandIndex2_CTRL.rotateY";
	setAttr ".an[194].at" -type "string" "RightHandIndex2_CTRL.rotateZ";
	setAttr ".an[195].asv" 0.99999999999999989;
	setAttr ".an[195].at" -type "string" "RightHandIndex2_CTRL.scaleX";
	setAttr ".an[196].asv" 0.99999999999999978;
	setAttr ".an[196].at" -type "string" "RightHandIndex2_CTRL.scaleY";
	setAttr ".an[197].asv" 0.99999999999999989;
	setAttr ".an[197].at" -type "string" "RightHandIndex2_CTRL.scaleZ";
	setAttr ".an[198].asv" 1;
	setAttr ".an[198].at" -type "string" "RightHandIndex2_CTRL.AnimDataMult";
	setAttr ".an[199].asv" 1;
	setAttr ".an[199].at" -type "string" "RightHandIndex1_CTRL.visibility";
	setAttr ".an[200].asv" 1.3877787807814457e-17;
	setAttr ".an[200].at" -type "string" "RightHandIndex1_CTRL.translateX";
	setAttr ".an[201].asv" 8.8817841970012523e-16;
	setAttr ".an[201].at" -type "string" "RightHandIndex1_CTRL.translateY";
	setAttr ".an[202].at" -type "string" "RightHandIndex1_CTRL.translateZ";
	setAttr ".an[203].asv" 0.45016853292202003;
	setAttr ".an[203].at" -type "string" "RightHandIndex1_CTRL.rotateX";
	setAttr ".an[204].asv" -0.022928987161981419;
	setAttr ".an[204].at" -type "string" "RightHandIndex1_CTRL.rotateY";
	setAttr ".an[205].asv" -0.035229669476684232;
	setAttr ".an[205].at" -type "string" "RightHandIndex1_CTRL.rotateZ";
	setAttr ".an[206].asv" 1;
	setAttr ".an[206].at" -type "string" "RightHandIndex1_CTRL.scaleX";
	setAttr ".an[207].asv" 0.99999999999999978;
	setAttr ".an[207].at" -type "string" "RightHandIndex1_CTRL.scaleY";
	setAttr ".an[208].asv" 0.99999999999999978;
	setAttr ".an[208].at" -type "string" "RightHandIndex1_CTRL.scaleZ";
	setAttr ".an[209].asv" 1;
	setAttr ".an[209].at" -type "string" "RightHandIndex1_CTRL.AnimDataMult";
	setAttr ".an[210].asv" 1;
	setAttr ".an[210].at" -type "string" "LeftHandPinky2_CTRL.visibility";
	setAttr ".an[211].asv" -1.9428902930940239e-16;
	setAttr ".an[211].at" -type "string" "LeftHandPinky2_CTRL.translateX";
	setAttr ".an[212].asv" -2.2204460492503131e-16;
	setAttr ".an[212].at" -type "string" "LeftHandPinky2_CTRL.translateY";
	setAttr ".an[213].at" -type "string" "LeftHandPinky2_CTRL.translateZ";
	setAttr ".an[214].asv" 0.66129849269347518;
	setAttr ".an[214].at" -type "string" "LeftHandPinky2_CTRL.rotateX";
	setAttr ".an[215].asv" -0.059732891822926078;
	setAttr ".an[215].at" -type "string" "LeftHandPinky2_CTRL.rotateY";
	setAttr ".an[216].asv" 0.36491414651704629;
	setAttr ".an[216].at" -type "string" "LeftHandPinky2_CTRL.rotateZ";
	setAttr ".an[217].asv" 1.0000000000000004;
	setAttr ".an[217].at" -type "string" "LeftHandPinky2_CTRL.scaleX";
	setAttr ".an[218].asv" 1.0000000000000002;
	setAttr ".an[218].at" -type "string" "LeftHandPinky2_CTRL.scaleY";
	setAttr ".an[219].asv" 1.0000000000000002;
	setAttr ".an[219].at" -type "string" "LeftHandPinky2_CTRL.scaleZ";
	setAttr ".an[220].asv" 1;
	setAttr ".an[220].at" -type "string" "LeftHandPinky2_CTRL.AnimDataMult";
	setAttr ".an[221].asv" 1;
	setAttr ".an[221].at" -type "string" "Head_CTRL.visibility";
	setAttr ".an[222].asv" -6.0287225903015644e-14;
	setAttr ".an[222].at" -type "string" "Head_CTRL.translateX";
	setAttr ".an[223].asv" -0.099905489470152098;
	setAttr ".an[223].at" -type "string" "Head_CTRL.translateY";
	setAttr ".an[224].asv" 4.4406297622317454e-17;
	setAttr ".an[224].at" -type "string" "Head_CTRL.translateZ";
	setAttr ".an[225].asv" -0.11620800353415009;
	setAttr ".an[225].at" -type "string" "Head_CTRL.rotateX";
	setAttr ".an[226].at" -type "string" "Head_CTRL.rotateY";
	setAttr ".an[227].at" -type "string" "Head_CTRL.rotateZ";
	setAttr ".an[228].asv" 1;
	setAttr ".an[228].at" -type "string" "Head_CTRL.scaleX";
	setAttr ".an[229].asv" 1.0000000000000002;
	setAttr ".an[229].at" -type "string" "Head_CTRL.scaleY";
	setAttr ".an[230].asv" 1.0000000000000002;
	setAttr ".an[230].at" -type "string" "Head_CTRL.scaleZ";
	setAttr ".an[231].asv" 1;
	setAttr ".an[231].at" -type "string" "Head_CTRL.AnimDataMult";
	setAttr ".an[232].asv" 1;
	setAttr ".an[232].at" -type "string" "Head_CTRL.InheritRotation";
	setAttr ".an[233].asv" 1;
	setAttr ".an[233].at" -type "string" "LeftShoulder_CTRL.visibility";
	setAttr ".an[234].asv" -5.5511151231257827e-17;
	setAttr ".an[234].at" -type "string" "LeftShoulder_CTRL.translateX";
	setAttr ".an[235].at" -type "string" "LeftShoulder_CTRL.translateY";
	setAttr ".an[236].at" -type "string" "LeftShoulder_CTRL.translateZ";
	setAttr ".an[237].at" -type "string" "LeftShoulder_CTRL.rotateX";
	setAttr ".an[238].at" -type "string" "LeftShoulder_CTRL.rotateY";
	setAttr ".an[239].asv" 0.087156002650612519;
	setAttr ".an[239].at" -type "string" "LeftShoulder_CTRL.rotateZ";
	setAttr ".an[240].asv" 1;
	setAttr ".an[240].at" -type "string" "LeftShoulder_CTRL.scaleX";
	setAttr ".an[241].asv" 1;
	setAttr ".an[241].at" -type "string" "LeftShoulder_CTRL.scaleY";
	setAttr ".an[242].asv" 1.0000000000000002;
	setAttr ".an[242].at" -type "string" "LeftShoulder_CTRL.scaleZ";
	setAttr ".an[243].asv" 1;
	setAttr ".an[243].at" -type "string" "LeftShoulder_CTRL.AnimDataMult";
	setAttr ".an[244].asv" 1;
	setAttr ".an[244].at" -type "string" "RightHandPinky1_CTRL.visibility";
	setAttr ".an[245].asv" 2.2204460492503131e-16;
	setAttr ".an[245].at" -type "string" "RightHandPinky1_CTRL.translateX";
	setAttr ".an[246].asv" -1.1102230246251565e-16;
	setAttr ".an[246].at" -type "string" "RightHandPinky1_CTRL.translateY";
	setAttr ".an[247].asv" -2.6645352591003757e-15;
	setAttr ".an[247].at" -type "string" "RightHandPinky1_CTRL.translateZ";
	setAttr ".an[248].asv" 1.0015071780855289;
	setAttr ".an[248].at" -type "string" "RightHandPinky1_CTRL.rotateX";
	setAttr ".an[249].asv" 0.039466747983554797;
	setAttr ".an[249].at" -type "string" "RightHandPinky1_CTRL.rotateY";
	setAttr ".an[250].asv" 0.4955793972839071;
	setAttr ".an[250].at" -type "string" "RightHandPinky1_CTRL.rotateZ";
	setAttr ".an[251].asv" 0.99999999999999956;
	setAttr ".an[251].at" -type "string" "RightHandPinky1_CTRL.scaleX";
	setAttr ".an[252].asv" 0.99999999999999944;
	setAttr ".an[252].at" -type "string" "RightHandPinky1_CTRL.scaleY";
	setAttr ".an[253].asv" 0.99999999999999978;
	setAttr ".an[253].at" -type "string" "RightHandPinky1_CTRL.scaleZ";
	setAttr ".an[254].asv" 1;
	setAttr ".an[254].at" -type "string" "RightHandPinky1_CTRL.AnimDataMult";
	setAttr ".an[255].asv" 1;
	setAttr ".an[255].at" -type "string" "RightHandPinky3_CTRL.visibility";
	setAttr ".an[256].asv" -1.5265566588595902e-16;
	setAttr ".an[256].at" -type "string" "RightHandPinky3_CTRL.translateX";
	setAttr ".an[257].asv" -4.4408920985006262e-16;
	setAttr ".an[257].at" -type "string" "RightHandPinky3_CTRL.translateY";
	setAttr ".an[258].at" -type "string" "RightHandPinky3_CTRL.translateZ";
	setAttr ".an[259].asv" 0.81459242986264702;
	setAttr ".an[259].at" -type "string" "RightHandPinky3_CTRL.rotateX";
	setAttr ".an[260].asv" 0.0048502816053049699;
	setAttr ".an[260].at" -type "string" "RightHandPinky3_CTRL.rotateY";
	setAttr ".an[261].asv" -0.0045749882511220063;
	setAttr ".an[261].at" -type "string" "RightHandPinky3_CTRL.rotateZ";
	setAttr ".an[262].asv" 1.0000000000000002;
	setAttr ".an[262].at" -type "string" "RightHandPinky3_CTRL.scaleX";
	setAttr ".an[263].asv" 1;
	setAttr ".an[263].at" -type "string" "RightHandPinky3_CTRL.scaleY";
	setAttr ".an[264].asv" 1.0000000000000004;
	setAttr ".an[264].at" -type "string" "RightHandPinky3_CTRL.scaleZ";
	setAttr ".an[265].asv" 1;
	setAttr ".an[265].at" -type "string" "RightHandPinky3_CTRL.AnimDataMult";
	setAttr ".an[266].asv" 1;
	setAttr ".an[266].at" -type "string" "RightHandThumb1_CTRL.visibility";
	setAttr ".an[267].asv" -1.5543122344752192e-15;
	setAttr ".an[267].at" -type "string" "RightHandThumb1_CTRL.translateX";
	setAttr ".an[268].asv" 6.6613381477509392e-16;
	setAttr ".an[268].at" -type "string" "RightHandThumb1_CTRL.translateY";
	setAttr ".an[269].asv" 3.5527136788005009e-15;
	setAttr ".an[269].at" -type "string" "RightHandThumb1_CTRL.translateZ";
	setAttr ".an[270].asv" 0.072906598222280572;
	setAttr ".an[270].at" -type "string" "RightHandThumb1_CTRL.rotateX";
	setAttr ".an[271].asv" -0.46921151858589544;
	setAttr ".an[271].at" -type "string" "RightHandThumb1_CTRL.rotateY";
	setAttr ".an[272].asv" -0.3117793445554069;
	setAttr ".an[272].at" -type "string" "RightHandThumb1_CTRL.rotateZ";
	setAttr ".an[273].asv" 1;
	setAttr ".an[273].at" -type "string" "RightHandThumb1_CTRL.scaleX";
	setAttr ".an[274].asv" 0.99999999999999978;
	setAttr ".an[274].at" -type "string" "RightHandThumb1_CTRL.scaleY";
	setAttr ".an[275].asv" 0.99999999999999978;
	setAttr ".an[275].at" -type "string" "RightHandThumb1_CTRL.scaleZ";
	setAttr ".an[276].asv" 1;
	setAttr ".an[276].at" -type "string" "RightHandThumb1_CTRL.AnimDataMult";
	setAttr ".an[277].asv" 1;
	setAttr ".an[277].at" -type "string" "RightHandRing2_CTRL.visibility";
	setAttr ".an[278].at" -type "string" "RightHandRing2_CTRL.translateX";
	setAttr ".an[279].asv" -8.8817841970012523e-16;
	setAttr ".an[279].at" -type "string" "RightHandRing2_CTRL.translateY";
	setAttr ".an[280].asv" -1.7763568394002505e-15;
	setAttr ".an[280].at" -type "string" "RightHandRing2_CTRL.translateZ";
	setAttr ".an[281].asv" 0.66647799555059029;
	setAttr ".an[281].at" -type "string" "RightHandRing2_CTRL.rotateX";
	setAttr ".an[282].asv" 0.064909408823523695;
	setAttr ".an[282].at" -type "string" "RightHandRing2_CTRL.rotateY";
	setAttr ".an[283].asv" -0.06050125185866409;
	setAttr ".an[283].at" -type "string" "RightHandRing2_CTRL.rotateZ";
	setAttr ".an[284].asv" 0.99999999999999978;
	setAttr ".an[284].at" -type "string" "RightHandRing2_CTRL.scaleX";
	setAttr ".an[285].asv" 0.99999999999999967;
	setAttr ".an[285].at" -type "string" "RightHandRing2_CTRL.scaleY";
	setAttr ".an[286].asv" 1.0000000000000002;
	setAttr ".an[286].at" -type "string" "RightHandRing2_CTRL.scaleZ";
	setAttr ".an[287].asv" 1;
	setAttr ".an[287].at" -type "string" "RightHandRing2_CTRL.AnimDataMult";
	setAttr ".an[288].asv" 1;
	setAttr ".an[288].at" -type "string" "RightHandPinky2_CTRL.visibility";
	setAttr ".an[289].asv" 1.1102230246251565e-16;
	setAttr ".an[289].at" -type "string" "RightHandPinky2_CTRL.translateX";
	setAttr ".an[290].asv" 2.2204460492503131e-16;
	setAttr ".an[290].at" -type "string" "RightHandPinky2_CTRL.translateY";
	setAttr ".an[291].asv" 8.8817841970012523e-16;
	setAttr ".an[291].at" -type "string" "RightHandPinky2_CTRL.translateZ";
	setAttr ".an[292].asv" 0.13629037254710524;
	setAttr ".an[292].at" -type "string" "RightHandPinky2_CTRL.rotateX";
	setAttr ".an[293].at" -type "string" "RightHandPinky2_CTRL.rotateY";
	setAttr ".an[294].at" -type "string" "RightHandPinky2_CTRL.rotateZ";
	setAttr ".an[295].asv" 1;
	setAttr ".an[295].at" -type "string" "RightHandPinky2_CTRL.scaleX";
	setAttr ".an[296].asv" 0.99999999999999978;
	setAttr ".an[296].at" -type "string" "RightHandPinky2_CTRL.scaleY";
	setAttr ".an[297].asv" 0.99999999999999989;
	setAttr ".an[297].at" -type "string" "RightHandPinky2_CTRL.scaleZ";
	setAttr ".an[298].asv" 1;
	setAttr ".an[298].at" -type "string" "RightHandPinky2_CTRL.AnimDataMult";
	setAttr ".an[299].asv" 1;
	setAttr ".an[299].at" -type "string" "LeftHandThumb1_CTRL.visibility";
	setAttr ".an[300].asv" 4.4408920985006262e-16;
	setAttr ".an[300].at" -type "string" "LeftHandThumb1_CTRL.translateX";
	setAttr ".an[301].at" -type "string" "LeftHandThumb1_CTRL.translateY";
	setAttr ".an[302].asv" -8.8817841970012523e-16;
	setAttr ".an[302].at" -type "string" "LeftHandThumb1_CTRL.translateZ";
	setAttr ".an[303].asv" 0.16934007760027173;
	setAttr ".an[303].at" -type "string" "LeftHandThumb1_CTRL.rotateX";
	setAttr ".an[304].asv" -0.012371281040958257;
	setAttr ".an[304].at" -type "string" "LeftHandThumb1_CTRL.rotateY";
	setAttr ".an[305].asv" -0.16731348551501488;
	setAttr ".an[305].at" -type "string" "LeftHandThumb1_CTRL.rotateZ";
	setAttr ".an[306].asv" 1.0000000000000002;
	setAttr ".an[306].at" -type "string" "LeftHandThumb1_CTRL.scaleX";
	setAttr ".an[307].asv" 1.0000000000000004;
	setAttr ".an[307].at" -type "string" "LeftHandThumb1_CTRL.scaleY";
	setAttr ".an[308].asv" 1.0000000000000004;
	setAttr ".an[308].at" -type "string" "LeftHandThumb1_CTRL.scaleZ";
	setAttr ".an[309].asv" 1;
	setAttr ".an[309].at" -type "string" "LeftHandThumb1_CTRL.AnimDataMult";
	setAttr ".an[310].asv" 1;
	setAttr ".an[310].at" -type "string" "RightHandMiddle3_CTRL.visibility";
	setAttr ".an[311].asv" 6.9388939039072284e-18;
	setAttr ".an[311].at" -type "string" "RightHandMiddle3_CTRL.translateX";
	setAttr ".an[312].asv" 1.3322676295501878e-15;
	setAttr ".an[312].at" -type "string" "RightHandMiddle3_CTRL.translateY";
	setAttr ".an[313].at" -type "string" "RightHandMiddle3_CTRL.translateZ";
	setAttr ".an[314].asv" 1.5367359887559908;
	setAttr ".an[314].at" -type "string" "RightHandMiddle3_CTRL.rotateX";
	setAttr ".an[315].at" -type "string" "RightHandMiddle3_CTRL.rotateY";
	setAttr ".an[316].at" -type "string" "RightHandMiddle3_CTRL.rotateZ";
	setAttr ".an[317].asv" 0.99999999999999956;
	setAttr ".an[317].at" -type "string" "RightHandMiddle3_CTRL.scaleX";
	setAttr ".an[318].asv" 0.99999999999999933;
	setAttr ".an[318].at" -type "string" "RightHandMiddle3_CTRL.scaleY";
	setAttr ".an[319].asv" 0.99999999999999967;
	setAttr ".an[319].at" -type "string" "RightHandMiddle3_CTRL.scaleZ";
	setAttr ".an[320].asv" 1;
	setAttr ".an[320].at" -type "string" "RightHandMiddle3_CTRL.AnimDataMult";
	setAttr ".an[321].asv" 1;
	setAttr ".an[321].at" -type "string" "LeftHandIndex2_CTRL.visibility";
	setAttr ".an[322].asv" -6.9388939039072284e-17;
	setAttr ".an[322].at" -type "string" "LeftHandIndex2_CTRL.translateX";
	setAttr ".an[323].asv" 2.2204460492503131e-16;
	setAttr ".an[323].at" -type "string" "LeftHandIndex2_CTRL.translateY";
	setAttr ".an[324].asv" 2.6645352591003757e-15;
	setAttr ".an[324].at" -type "string" "LeftHandIndex2_CTRL.translateZ";
	setAttr ".an[325].asv" 0.96943719951973473;
	setAttr ".an[325].at" -type "string" "LeftHandIndex2_CTRL.rotateX";
	setAttr ".an[326].asv" 0.65590473523957982;
	setAttr ".an[326].at" -type "string" "LeftHandIndex2_CTRL.rotateY";
	setAttr ".an[327].asv" -0.68892839765558855;
	setAttr ".an[327].at" -type "string" "LeftHandIndex2_CTRL.rotateZ";
	setAttr ".an[328].asv" 1.0000000000000002;
	setAttr ".an[328].at" -type "string" "LeftHandIndex2_CTRL.scaleX";
	setAttr ".an[329].asv" 0.99999999999999978;
	setAttr ".an[329].at" -type "string" "LeftHandIndex2_CTRL.scaleY";
	setAttr ".an[330].asv" 1.0000000000000002;
	setAttr ".an[330].at" -type "string" "LeftHandIndex2_CTRL.scaleZ";
	setAttr ".an[331].asv" 1;
	setAttr ".an[331].at" -type "string" "LeftHandIndex2_CTRL.AnimDataMult";
	setAttr ".an[332].asv" 1;
	setAttr ".an[332].at" -type "string" "LeftHandMiddle2_CTRL.visibility";
	setAttr ".an[333].asv" -4.8572257327350599e-17;
	setAttr ".an[333].at" -type "string" "LeftHandMiddle2_CTRL.translateX";
	setAttr ".an[334].asv" 8.8817841970012523e-16;
	setAttr ".an[334].at" -type "string" "LeftHandMiddle2_CTRL.translateY";
	setAttr ".an[335].at" -type "string" "LeftHandMiddle2_CTRL.translateZ";
	setAttr ".an[336].asv" 1.3993488263685054;
	setAttr ".an[336].at" -type "string" "LeftHandMiddle2_CTRL.rotateX";
	setAttr ".an[337].at" -type "string" "LeftHandMiddle2_CTRL.rotateY";
	setAttr ".an[338].at" -type "string" "LeftHandMiddle2_CTRL.rotateZ";
	setAttr ".an[339].asv" 1.0000000000000004;
	setAttr ".an[339].at" -type "string" "LeftHandMiddle2_CTRL.scaleX";
	setAttr ".an[340].asv" 0.99999999999999989;
	setAttr ".an[340].at" -type "string" "LeftHandMiddle2_CTRL.scaleY";
	setAttr ".an[341].asv" 1.0000000000000002;
	setAttr ".an[341].at" -type "string" "LeftHandMiddle2_CTRL.scaleZ";
	setAttr ".an[342].asv" 1;
	setAttr ".an[342].at" -type "string" "LeftHandMiddle2_CTRL.AnimDataMult";
	setAttr ".an[343].asv" 1;
	setAttr ".an[343].at" -type "string" "LeftHandRing2_CTRL.visibility";
	setAttr ".an[344].asv" 2.7755575615628914e-17;
	setAttr ".an[344].at" -type "string" "LeftHandRing2_CTRL.translateX";
	setAttr ".an[345].asv" -4.4408920985006262e-16;
	setAttr ".an[345].at" -type "string" "LeftHandRing2_CTRL.translateY";
	setAttr ".an[346].asv" 2.6645352591003757e-15;
	setAttr ".an[346].at" -type "string" "LeftHandRing2_CTRL.translateZ";
	setAttr ".an[347].asv" 1.0782361997544947;
	setAttr ".an[347].at" -type "string" "LeftHandRing2_CTRL.rotateX";
	setAttr ".an[348].asv" -0.15550435661897583;
	setAttr ".an[348].at" -type "string" "LeftHandRing2_CTRL.rotateY";
	setAttr ".an[349].asv" 0.30201276562807017;
	setAttr ".an[349].at" -type "string" "LeftHandRing2_CTRL.rotateZ";
	setAttr ".an[350].asv" 1.0000000000000004;
	setAttr ".an[350].at" -type "string" "LeftHandRing2_CTRL.scaleX";
	setAttr ".an[351].asv" 0.99999999999999989;
	setAttr ".an[351].at" -type "string" "LeftHandRing2_CTRL.scaleY";
	setAttr ".an[352].asv" 0.99999999999999989;
	setAttr ".an[352].at" -type "string" "LeftHandRing2_CTRL.scaleZ";
	setAttr ".an[353].asv" 1;
	setAttr ".an[353].at" -type "string" "LeftHandRing2_CTRL.AnimDataMult";
	setAttr ".an[354].asv" 1;
	setAttr ".an[354].at" -type "string" "Spine_CTRL.visibility";
	setAttr ".an[355].asv" -5.4210108624275222e-20;
	setAttr ".an[355].at" -type "string" "Spine_CTRL.translateX";
	setAttr ".an[356].asv" -8.8817841970012523e-16;
	setAttr ".an[356].at" -type "string" "Spine_CTRL.translateY";
	setAttr ".an[357].asv" -5.5511151231257827e-17;
	setAttr ".an[357].at" -type "string" "Spine_CTRL.translateZ";
	setAttr ".an[358].asv" 0.058104001767075045;
	setAttr ".an[358].at" -type "string" "Spine_CTRL.rotateX";
	setAttr ".an[359].at" -type "string" "Spine_CTRL.rotateY";
	setAttr ".an[360].at" -type "string" "Spine_CTRL.rotateZ";
	setAttr ".an[361].asv" 1;
	setAttr ".an[361].at" -type "string" "Spine_CTRL.scaleX";
	setAttr ".an[362].asv" 1;
	setAttr ".an[362].at" -type "string" "Spine_CTRL.scaleY";
	setAttr ".an[363].asv" 1;
	setAttr ".an[363].at" -type "string" "Spine_CTRL.scaleZ";
	setAttr ".an[364].asv" 1;
	setAttr ".an[364].at" -type "string" "Spine_CTRL.AnimDataMult";
	setAttr ".an[365].asv" 1;
	setAttr ".an[365].at" -type "string" "LeftHandThumb3_CTRL.visibility";
	setAttr ".an[366].at" -type "string" "LeftHandThumb3_CTRL.translateX";
	setAttr ".an[367].asv" 8.3266726846886741e-17;
	setAttr ".an[367].at" -type "string" "LeftHandThumb3_CTRL.translateY";
	setAttr ".an[368].asv" 8.8817841970012523e-16;
	setAttr ".an[368].at" -type "string" "LeftHandThumb3_CTRL.translateZ";
	setAttr ".an[369].asv" 0.65387021944664891;
	setAttr ".an[369].at" -type "string" "LeftHandThumb3_CTRL.rotateX";
	setAttr ".an[370].asv" 0.37307008314197698;
	setAttr ".an[370].at" -type "string" "LeftHandThumb3_CTRL.rotateY";
	setAttr ".an[371].asv" -0.69105962557263501;
	setAttr ".an[371].at" -type "string" "LeftHandThumb3_CTRL.rotateZ";
	setAttr ".an[372].asv" 1;
	setAttr ".an[372].at" -type "string" "LeftHandThumb3_CTRL.scaleX";
	setAttr ".an[373].asv" 1;
	setAttr ".an[373].at" -type "string" "LeftHandThumb3_CTRL.scaleY";
	setAttr ".an[374].asv" 1.0000000000000002;
	setAttr ".an[374].at" -type "string" "LeftHandThumb3_CTRL.scaleZ";
	setAttr ".an[375].asv" 1;
	setAttr ".an[375].at" -type "string" "LeftHandThumb3_CTRL.AnimDataMult";
	setAttr ".an[376].asv" 1;
	setAttr ".an[376].at" -type "string" "LeftHandIndex3_CTRL.visibility";
	setAttr ".an[377].asv" -5.5511151231257827e-17;
	setAttr ".an[377].at" -type "string" "LeftHandIndex3_CTRL.translateX";
	setAttr ".an[378].at" -type "string" "LeftHandIndex3_CTRL.translateY";
	setAttr ".an[379].asv" 2.6645352591003757e-15;
	setAttr ".an[379].at" -type "string" "LeftHandIndex3_CTRL.translateZ";
	setAttr ".an[380].at" -type "string" "LeftHandIndex3_CTRL.rotateX";
	setAttr ".an[381].at" -type "string" "LeftHandIndex3_CTRL.rotateY";
	setAttr ".an[382].at" -type "string" "LeftHandIndex3_CTRL.rotateZ";
	setAttr ".an[383].asv" 1;
	setAttr ".an[383].at" -type "string" "LeftHandIndex3_CTRL.scaleX";
	setAttr ".an[384].asv" 0.99999999999999978;
	setAttr ".an[384].at" -type "string" "LeftHandIndex3_CTRL.scaleY";
	setAttr ".an[385].asv" 1.0000000000000002;
	setAttr ".an[385].at" -type "string" "LeftHandIndex3_CTRL.scaleZ";
	setAttr ".an[386].asv" 1;
	setAttr ".an[386].at" -type "string" "LeftHandIndex3_CTRL.AnimDataMult";
	setAttr ".an[387].asv" 1;
	setAttr ".an[387].at" -type "string" "RightHandThumb3_CTRL.visibility";
	setAttr ".an[388].asv" 4.4408920985006262e-16;
	setAttr ".an[388].at" -type "string" "RightHandThumb3_CTRL.translateX";
	setAttr ".an[389].asv" 1.4432899320127035e-15;
	setAttr ".an[389].at" -type "string" "RightHandThumb3_CTRL.translateY";
	setAttr ".an[390].asv" 1.7763568394002505e-15;
	setAttr ".an[390].at" -type "string" "RightHandThumb3_CTRL.translateZ";
	setAttr ".an[391].asv" 0.2968182697858458;
	setAttr ".an[391].at" -type "string" "RightHandThumb3_CTRL.rotateX";
	setAttr ".an[392].asv" 0.079719423927106556;
	setAttr ".an[392].at" -type "string" "RightHandThumb3_CTRL.rotateY";
	setAttr ".an[393].asv" 0.4917601115514238;
	setAttr ".an[393].at" -type "string" "RightHandThumb3_CTRL.rotateZ";
	setAttr ".an[394].asv" 0.99999999999999967;
	setAttr ".an[394].at" -type "string" "RightHandThumb3_CTRL.scaleX";
	setAttr ".an[395].asv" 0.99999999999999944;
	setAttr ".an[395].at" -type "string" "RightHandThumb3_CTRL.scaleY";
	setAttr ".an[396].asv" 0.99999999999999944;
	setAttr ".an[396].at" -type "string" "RightHandThumb3_CTRL.scaleZ";
	setAttr ".an[397].asv" 1;
	setAttr ".an[397].at" -type "string" "RightHandThumb3_CTRL.AnimDataMult";
	setAttr ".an[398].asv" 1;
	setAttr ".an[398].at" -type "string" "RightHandThumb2_CTRL.visibility";
	setAttr ".an[399].asv" 2.2204460492503131e-16;
	setAttr ".an[399].at" -type "string" "RightHandThumb2_CTRL.translateX";
	setAttr ".an[400].asv" 2.2204460492503131e-16;
	setAttr ".an[400].at" -type "string" "RightHandThumb2_CTRL.translateY";
	setAttr ".an[401].asv" -1.7763568394002505e-15;
	setAttr ".an[401].at" -type "string" "RightHandThumb2_CTRL.translateZ";
	setAttr ".an[402].asv" 0.58828118673195473;
	setAttr ".an[402].at" -type "string" "RightHandThumb2_CTRL.rotateX";
	setAttr ".an[403].asv" -0.072387829418385355;
	setAttr ".an[403].at" -type "string" "RightHandThumb2_CTRL.rotateY";
	setAttr ".an[404].asv" 0.24281027899171057;
	setAttr ".an[404].at" -type "string" "RightHandThumb2_CTRL.rotateZ";
	setAttr ".an[405].asv" 0.99999999999999978;
	setAttr ".an[405].at" -type "string" "RightHandThumb2_CTRL.scaleX";
	setAttr ".an[406].asv" 0.99999999999999978;
	setAttr ".an[406].at" -type "string" "RightHandThumb2_CTRL.scaleY";
	setAttr ".an[407].asv" 0.99999999999999967;
	setAttr ".an[407].at" -type "string" "RightHandThumb2_CTRL.scaleZ";
	setAttr ".an[408].asv" 1;
	setAttr ".an[408].at" -type "string" "RightHandThumb2_CTRL.AnimDataMult";
	setAttr ".an[409].asv" 1;
	setAttr ".an[409].at" -type "string" "RightHandRing3_CTRL.visibility";
	setAttr ".an[410].asv" 9.7144514654701197e-17;
	setAttr ".an[410].at" -type "string" "RightHandRing3_CTRL.translateX";
	setAttr ".an[411].asv" 1.1102230246251565e-16;
	setAttr ".an[411].at" -type "string" "RightHandRing3_CTRL.translateY";
	setAttr ".an[412].asv" -2.6645352591003757e-15;
	setAttr ".an[412].at" -type "string" "RightHandRing3_CTRL.translateZ";
	setAttr ".an[413].asv" 1.1342103683700582;
	setAttr ".an[413].at" -type "string" "RightHandRing3_CTRL.rotateX";
	setAttr ".an[414].asv" 0.054325164503990893;
	setAttr ".an[414].at" -type "string" "RightHandRing3_CTRL.rotateY";
	setAttr ".an[415].asv" -0.025331131738040386;
	setAttr ".an[415].at" -type "string" "RightHandRing3_CTRL.rotateZ";
	setAttr ".an[416].asv" 0.99999999999999989;
	setAttr ".an[416].at" -type "string" "RightHandRing3_CTRL.scaleX";
	setAttr ".an[417].asv" 0.99999999999999989;
	setAttr ".an[417].at" -type "string" "RightHandRing3_CTRL.scaleY";
	setAttr ".an[418].asv" 1.0000000000000002;
	setAttr ".an[418].at" -type "string" "RightHandRing3_CTRL.scaleZ";
	setAttr ".an[419].asv" 1;
	setAttr ".an[419].at" -type "string" "RightHandRing3_CTRL.AnimDataMult";
	setAttr ".an[420].asv" 1;
	setAttr ".an[420].at" -type "string" "RightFoot_Options.visibility";
	setAttr ".an[421].asv" 1;
	setAttr ".an[421].at" -type "string" "RightFoot_Options.scaleX";
	setAttr ".an[422].asv" 1;
	setAttr ".an[422].at" -type "string" "RightFoot_Options.scaleY";
	setAttr ".an[423].asv" 0.99999999999999989;
	setAttr ".an[423].at" -type "string" "RightFoot_Options.scaleZ";
	setAttr ".an[424].asv" 1;
	setAttr ".an[424].at" -type "string" "RightFoot_Options.FK_IK";
	setAttr ".s" 1476;
	setAttr ".d" 275;
	setAttr ".ics" 1476;
	setAttr ".icd" 275;
	setAttr ".iad" 275;
select -ne :time1;
	setAttr ".o" 217;
	setAttr ".unw" 217;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
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
	setAttr -s 4 ".sol";
connectAttr "RightHandMiddle1_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[0].as"
		;
connectAttr "RightHandMiddle1_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[1].as"
		;
connectAttr "RightHandMiddle1_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[2].as"
		;
connectAttr "RightHandMiddle1_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[3].as"
		;
connectAttr "RightHandMiddle1_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[4].as"
		;
connectAttr "RightHandMiddle1_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[5].as"
		;
connectAttr "RightHandMiddle1_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[6].as"
		;
connectAttr "RightHandMiddle1_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[7].as"
		;
connectAttr "RightHandMiddle1_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[8].as"
		;
connectAttr "RightHandMiddle1_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[9].as"
		;
connectAttr "RightHandMiddle1_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[10].as"
		;
connectAttr "Root_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[11].as"
		;
connectAttr "Root_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[12].as"
		;
connectAttr "Root_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[13].as"
		;
connectAttr "Root_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[14].as"
		;
connectAttr "Root_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[15].as"
		;
connectAttr "Root_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[16].as"
		;
connectAttr "Root_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[17].as"
		;
connectAttr "Root_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[18].as"
		;
connectAttr "Root_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[19].as"
		;
connectAttr "Root_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[20].as"
		;
connectAttr "Root_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[21].as"
		;
connectAttr "Root_CTRL_AnimDataMultTrans_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[22].as"
		;
connectAttr "RightHandMiddle2_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[23].as"
		;
connectAttr "RightHandMiddle2_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[24].as"
		;
connectAttr "RightHandMiddle2_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[25].as"
		;
connectAttr "RightHandMiddle2_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[26].as"
		;
connectAttr "RightHandMiddle2_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[27].as"
		;
connectAttr "RightHandMiddle2_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[28].as"
		;
connectAttr "RightHandMiddle2_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[29].as"
		;
connectAttr "RightHandMiddle2_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[30].as"
		;
connectAttr "RightHandMiddle2_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[31].as"
		;
connectAttr "RightHandMiddle2_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[32].as"
		;
connectAttr "RightHandMiddle2_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[33].as"
		;
connectAttr "RightHandRing1_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[34].as"
		;
connectAttr "RightHandRing1_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[35].as"
		;
connectAttr "RightHandRing1_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[36].as"
		;
connectAttr "RightHandRing1_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[37].as"
		;
connectAttr "RightHandRing1_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[38].as"
		;
connectAttr "RightHandRing1_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[39].as"
		;
connectAttr "RightHandRing1_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[40].as"
		;
connectAttr "RightHandRing1_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[41].as"
		;
connectAttr "RightHandRing1_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[42].as"
		;
connectAttr "RightHandRing1_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[43].as"
		;
connectAttr "RightHandRing1_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[44].as"
		;
connectAttr "LeftHandMiddle1_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[45].as"
		;
connectAttr "LeftHandMiddle1_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[46].as"
		;
connectAttr "LeftHandMiddle1_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[47].as"
		;
connectAttr "LeftHandMiddle1_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[48].as"
		;
connectAttr "LeftHandMiddle1_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[49].as"
		;
connectAttr "LeftHandMiddle1_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[50].as"
		;
connectAttr "LeftHandMiddle1_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[51].as"
		;
connectAttr "LeftHandMiddle1_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[52].as"
		;
connectAttr "LeftHandMiddle1_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[53].as"
		;
connectAttr "LeftHandMiddle1_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[54].as"
		;
connectAttr "LeftHandMiddle1_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[55].as"
		;
connectAttr "LeftHandRing1_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[56].as"
		;
connectAttr "LeftHandRing1_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[57].as"
		;
connectAttr "LeftHandRing1_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[58].as"
		;
connectAttr "LeftHandRing1_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[59].as"
		;
connectAttr "LeftHandRing1_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[60].as"
		;
connectAttr "LeftHandRing1_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[61].as"
		;
connectAttr "LeftHandRing1_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[62].as"
		;
connectAttr "LeftHandRing1_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[63].as"
		;
connectAttr "LeftHandRing1_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[64].as"
		;
connectAttr "LeftHandRing1_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[65].as"
		;
connectAttr "LeftHandRing1_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[66].as"
		;
connectAttr "LeftHandIndex1_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[67].as"
		;
connectAttr "LeftHandIndex1_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[68].as"
		;
connectAttr "LeftHandIndex1_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[69].as"
		;
connectAttr "LeftHandIndex1_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[70].as"
		;
connectAttr "LeftHandIndex1_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[71].as"
		;
connectAttr "LeftHandIndex1_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[72].as"
		;
connectAttr "LeftHandIndex1_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[73].as"
		;
connectAttr "LeftHandIndex1_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[74].as"
		;
connectAttr "LeftHandIndex1_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[75].as"
		;
connectAttr "LeftHandIndex1_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[76].as"
		;
connectAttr "LeftHandIndex1_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[77].as"
		;
connectAttr "RightHand_IK_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[78].as"
		;
connectAttr "RightHand_IK_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[79].as"
		;
connectAttr "RightHand_IK_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[80].as"
		;
connectAttr "RightHand_IK_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[81].as"
		;
connectAttr "RightHand_IK_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[82].as"
		;
connectAttr "RightHand_IK_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[83].as"
		;
connectAttr "RightHand_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[84].as"
		;
connectAttr "RightHand_IK_CTRL_FollowBody_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[85].as"
		;
connectAttr "RightHand_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[86].as"
		;
connectAttr "LeftFoot_Options_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[87].as"
		;
connectAttr "LeftFoot_Options_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[88].as"
		;
connectAttr "LeftFoot_Options_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[89].as"
		;
connectAttr "LeftFoot_Options_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[90].as"
		;
connectAttr "LeftFoot_Options_FK_IK_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[91].as"
		;
connectAttr "LeftForeArm_IK_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[92].as"
		;
connectAttr "LeftForeArm_IK_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[93].as"
		;
connectAttr "LeftForeArm_IK_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[94].as"
		;
connectAttr "LeftForeArm_IK_CTRL_FollowBody_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[95].as"
		;
connectAttr "LeftForeArm_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[96].as"
		;
connectAttr "LeftForeArm_IK_CTRL_GuideCurve_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[97].as"
		;
connectAttr "LeftForeArm_IK_CTRL_FollowHand_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[98].as"
		;
connectAttr "LeftForeArm_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[99].as"
		;
connectAttr "LeftHand_IK_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[100].as"
		;
connectAttr "LeftHand_IK_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[101].as"
		;
connectAttr "LeftHand_IK_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[102].as"
		;
connectAttr "LeftHand_IK_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[103].as"
		;
connectAttr "LeftHand_IK_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[104].as"
		;
connectAttr "LeftHand_IK_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[105].as"
		;
connectAttr "LeftHand_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[106].as"
		;
connectAttr "LeftHand_IK_CTRL_FollowBody_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[107].as"
		;
connectAttr "LeftHand_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[108].as"
		;
connectAttr "LeftFoot_IK_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[109].as"
		;
connectAttr "LeftFoot_IK_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[110].as"
		;
connectAttr "LeftFoot_IK_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[111].as"
		;
connectAttr "LeftFoot_IK_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[112].as"
		;
connectAttr "LeftFoot_IK_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[113].as"
		;
connectAttr "LeftFoot_IK_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[114].as"
		;
connectAttr "LeftFoot_IK_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[115].as"
		;
connectAttr "LeftFoot_IK_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[116].as"
		;
connectAttr "LeftFoot_IK_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[117].as"
		;
connectAttr "LeftFoot_IK_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[118].as"
		;
connectAttr "LeftFoot_IK_CTRL_ToeTap_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[119].as"
		;
connectAttr "LeftFoot_IK_CTRL_FootRoll_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[120].as"
		;
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[121].as"
		;
connectAttr "LeftFoot_IK_CTRL_ToeRoll_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[122].as"
		;
connectAttr "LeftFoot_IK_CTRL_HipPivot_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[123].as"
		;
connectAttr "LeftFoot_IK_CTRL_ToeRotate_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[124].as"
		;
connectAttr "LeftFoot_IK_CTRL_BallPivot_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[125].as"
		;
connectAttr "LeftFoot_IK_CTRL_HipSideToSide_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[126].as"
		;
connectAttr "LeftFoot_IK_CTRL_ToePivot_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[127].as"
		;
connectAttr "LeftFoot_IK_CTRL_HipBackToFront_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[128].as"
		;
connectAttr "LeftFoot_IK_CTRL_FollowBody_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[129].as"
		;
connectAttr "LeftFoot_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[130].as"
		;
connectAttr "LeftFoot_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[131].as"
		;
connectAttr "RightHandIndex3_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[132].as"
		;
connectAttr "RightHandIndex3_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[133].as"
		;
connectAttr "RightHandIndex3_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[134].as"
		;
connectAttr "RightHandIndex3_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[135].as"
		;
connectAttr "RightHandIndex3_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[136].as"
		;
connectAttr "RightHandIndex3_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[137].as"
		;
connectAttr "RightHandIndex3_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[138].as"
		;
connectAttr "RightHandIndex3_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[139].as"
		;
connectAttr "RightHandIndex3_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[140].as"
		;
connectAttr "RightHandIndex3_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[141].as"
		;
connectAttr "RightHandIndex3_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[142].as"
		;
connectAttr "RightFoot_IK_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[143].as"
		;
connectAttr "RightFoot_IK_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[144].as"
		;
connectAttr "RightFoot_IK_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[145].as"
		;
connectAttr "RightFoot_IK_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[146].as"
		;
connectAttr "RightFoot_IK_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[147].as"
		;
connectAttr "RightFoot_IK_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[148].as"
		;
connectAttr "RightFoot_IK_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[149].as"
		;
connectAttr "RightFoot_IK_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[150].as"
		;
connectAttr "RightFoot_IK_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[151].as"
		;
connectAttr "RightFoot_IK_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[152].as"
		;
connectAttr "RightFoot_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[153].as"
		;
connectAttr "RightFoot_IK_CTRL_FollowBody_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[154].as"
		;
connectAttr "RightFoot_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[155].as"
		;
connectAttr "RightFoot_IK_CTRL_FootRoll_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[156].as"
		;
connectAttr "RightFoot_IK_CTRL_ToeTap_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[157].as"
		;
connectAttr "RightFoot_IK_CTRL_ToeSideToSide_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[158].as"
		;
connectAttr "RightFoot_IK_CTRL_ToeRotate_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[159].as"
		;
connectAttr "RightFoot_IK_CTRL_ToeRoll_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[160].as"
		;
connectAttr "RightFoot_IK_CTRL_HipPivot_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[161].as"
		;
connectAttr "RightFoot_IK_CTRL_BallPivot_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[162].as"
		;
connectAttr "RightFoot_IK_CTRL_ToePivot_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[163].as"
		;
connectAttr "RightFoot_IK_CTRL_HipSideToSide_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[164].as"
		;
connectAttr "RightFoot_IK_CTRL_HipBackToFront_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[165].as"
		;
connectAttr "RightShoulder_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[166].as"
		;
connectAttr "RightShoulder_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[167].as"
		;
connectAttr "RightShoulder_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[168].as"
		;
connectAttr "RightShoulder_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[169].as"
		;
connectAttr "RightShoulder_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[170].as"
		;
connectAttr "RightShoulder_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[171].as"
		;
connectAttr "RightShoulder_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[172].as"
		;
connectAttr "RightShoulder_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[173].as"
		;
connectAttr "RightShoulder_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[174].as"
		;
connectAttr "RightShoulder_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[175].as"
		;
connectAttr "RightShoulder_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[176].as"
		;
connectAttr "LeftHandPinky1_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[177].as"
		;
connectAttr "LeftHandPinky1_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[178].as"
		;
connectAttr "LeftHandPinky1_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[179].as"
		;
connectAttr "LeftHandPinky1_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[180].as"
		;
connectAttr "LeftHandPinky1_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[181].as"
		;
connectAttr "LeftHandPinky1_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[182].as"
		;
connectAttr "LeftHandPinky1_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[183].as"
		;
connectAttr "LeftHandPinky1_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[184].as"
		;
connectAttr "LeftHandPinky1_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[185].as"
		;
connectAttr "LeftHandPinky1_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[186].as"
		;
connectAttr "LeftHandPinky1_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[187].as"
		;
connectAttr "RightHandIndex2_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[188].as"
		;
connectAttr "RightHandIndex2_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[189].as"
		;
connectAttr "RightHandIndex2_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[190].as"
		;
connectAttr "RightHandIndex2_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[191].as"
		;
connectAttr "RightHandIndex2_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[192].as"
		;
connectAttr "RightHandIndex2_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[193].as"
		;
connectAttr "RightHandIndex2_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[194].as"
		;
connectAttr "RightHandIndex2_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[195].as"
		;
connectAttr "RightHandIndex2_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[196].as"
		;
connectAttr "RightHandIndex2_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[197].as"
		;
connectAttr "RightHandIndex2_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[198].as"
		;
connectAttr "RightHandIndex1_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[199].as"
		;
connectAttr "RightHandIndex1_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[200].as"
		;
connectAttr "RightHandIndex1_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[201].as"
		;
connectAttr "RightHandIndex1_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[202].as"
		;
connectAttr "RightHandIndex1_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[203].as"
		;
connectAttr "RightHandIndex1_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[204].as"
		;
connectAttr "RightHandIndex1_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[205].as"
		;
connectAttr "RightHandIndex1_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[206].as"
		;
connectAttr "RightHandIndex1_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[207].as"
		;
connectAttr "RightHandIndex1_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[208].as"
		;
connectAttr "RightHandIndex1_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[209].as"
		;
connectAttr "LeftHandPinky2_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[210].as"
		;
connectAttr "LeftHandPinky2_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[211].as"
		;
connectAttr "LeftHandPinky2_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[212].as"
		;
connectAttr "LeftHandPinky2_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[213].as"
		;
connectAttr "LeftHandPinky2_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[214].as"
		;
connectAttr "LeftHandPinky2_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[215].as"
		;
connectAttr "LeftHandPinky2_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[216].as"
		;
connectAttr "LeftHandPinky2_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[217].as"
		;
connectAttr "LeftHandPinky2_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[218].as"
		;
connectAttr "LeftHandPinky2_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[219].as"
		;
connectAttr "LeftHandPinky2_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[220].as"
		;
connectAttr "Head_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[221].as"
		;
connectAttr "Head_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[222].as"
		;
connectAttr "Head_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[223].as"
		;
connectAttr "Head_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[224].as"
		;
connectAttr "Head_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[225].as"
		;
connectAttr "Head_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[226].as"
		;
connectAttr "Head_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[227].as"
		;
connectAttr "Head_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[228].as"
		;
connectAttr "Head_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[229].as"
		;
connectAttr "Head_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[230].as"
		;
connectAttr "Head_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[231].as"
		;
connectAttr "Head_CTRL_InheritRotation_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[232].as"
		;
connectAttr "LeftShoulder_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[233].as"
		;
connectAttr "LeftShoulder_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[234].as"
		;
connectAttr "LeftShoulder_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[235].as"
		;
connectAttr "LeftShoulder_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[236].as"
		;
connectAttr "LeftShoulder_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[237].as"
		;
connectAttr "LeftShoulder_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[238].as"
		;
connectAttr "LeftShoulder_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[239].as"
		;
connectAttr "LeftShoulder_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[240].as"
		;
connectAttr "LeftShoulder_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[241].as"
		;
connectAttr "LeftShoulder_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[242].as"
		;
connectAttr "LeftShoulder_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[243].as"
		;
connectAttr "RightHandPinky1_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[244].as"
		;
connectAttr "RightHandPinky1_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[245].as"
		;
connectAttr "RightHandPinky1_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[246].as"
		;
connectAttr "RightHandPinky1_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[247].as"
		;
connectAttr "RightHandPinky1_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[248].as"
		;
connectAttr "RightHandPinky1_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[249].as"
		;
connectAttr "RightHandPinky1_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[250].as"
		;
connectAttr "RightHandPinky1_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[251].as"
		;
connectAttr "RightHandPinky1_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[252].as"
		;
connectAttr "RightHandPinky1_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[253].as"
		;
connectAttr "RightHandPinky1_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[254].as"
		;
connectAttr "RightHandPinky3_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[255].as"
		;
connectAttr "RightHandPinky3_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[256].as"
		;
connectAttr "RightHandPinky3_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[257].as"
		;
connectAttr "RightHandPinky3_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[258].as"
		;
connectAttr "RightHandPinky3_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[259].as"
		;
connectAttr "RightHandPinky3_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[260].as"
		;
connectAttr "RightHandPinky3_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[261].as"
		;
connectAttr "RightHandPinky3_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[262].as"
		;
connectAttr "RightHandPinky3_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[263].as"
		;
connectAttr "RightHandPinky3_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[264].as"
		;
connectAttr "RightHandPinky3_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[265].as"
		;
connectAttr "RightHandThumb1_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[266].as"
		;
connectAttr "RightHandThumb1_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[267].as"
		;
connectAttr "RightHandThumb1_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[268].as"
		;
connectAttr "RightHandThumb1_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[269].as"
		;
connectAttr "RightHandThumb1_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[270].as"
		;
connectAttr "RightHandThumb1_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[271].as"
		;
connectAttr "RightHandThumb1_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[272].as"
		;
connectAttr "RightHandThumb1_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[273].as"
		;
connectAttr "RightHandThumb1_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[274].as"
		;
connectAttr "RightHandThumb1_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[275].as"
		;
connectAttr "RightHandThumb1_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[276].as"
		;
connectAttr "RightHandRing2_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[277].as"
		;
connectAttr "RightHandRing2_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[278].as"
		;
connectAttr "RightHandRing2_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[279].as"
		;
connectAttr "RightHandRing2_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[280].as"
		;
connectAttr "RightHandRing2_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[281].as"
		;
connectAttr "RightHandRing2_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[282].as"
		;
connectAttr "RightHandRing2_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[283].as"
		;
connectAttr "RightHandRing2_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[284].as"
		;
connectAttr "RightHandRing2_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[285].as"
		;
connectAttr "RightHandRing2_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[286].as"
		;
connectAttr "RightHandRing2_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[287].as"
		;
connectAttr "RightHandPinky2_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[288].as"
		;
connectAttr "RightHandPinky2_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[289].as"
		;
connectAttr "RightHandPinky2_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[290].as"
		;
connectAttr "RightHandPinky2_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[291].as"
		;
connectAttr "RightHandPinky2_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[292].as"
		;
connectAttr "RightHandPinky2_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[293].as"
		;
connectAttr "RightHandPinky2_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[294].as"
		;
connectAttr "RightHandPinky2_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[295].as"
		;
connectAttr "RightHandPinky2_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[296].as"
		;
connectAttr "RightHandPinky2_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[297].as"
		;
connectAttr "RightHandPinky2_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[298].as"
		;
connectAttr "LeftHandThumb1_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[299].as"
		;
connectAttr "LeftHandThumb1_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[300].as"
		;
connectAttr "LeftHandThumb1_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[301].as"
		;
connectAttr "LeftHandThumb1_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[302].as"
		;
connectAttr "LeftHandThumb1_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[303].as"
		;
connectAttr "LeftHandThumb1_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[304].as"
		;
connectAttr "LeftHandThumb1_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[305].as"
		;
connectAttr "LeftHandThumb1_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[306].as"
		;
connectAttr "LeftHandThumb1_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[307].as"
		;
connectAttr "LeftHandThumb1_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[308].as"
		;
connectAttr "LeftHandThumb1_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[309].as"
		;
connectAttr "RightHandMiddle3_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[310].as"
		;
connectAttr "RightHandMiddle3_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[311].as"
		;
connectAttr "RightHandMiddle3_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[312].as"
		;
connectAttr "RightHandMiddle3_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[313].as"
		;
connectAttr "RightHandMiddle3_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[314].as"
		;
connectAttr "RightHandMiddle3_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[315].as"
		;
connectAttr "RightHandMiddle3_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[316].as"
		;
connectAttr "RightHandMiddle3_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[317].as"
		;
connectAttr "RightHandMiddle3_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[318].as"
		;
connectAttr "RightHandMiddle3_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[319].as"
		;
connectAttr "RightHandMiddle3_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[320].as"
		;
connectAttr "LeftHandIndex2_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[321].as"
		;
connectAttr "LeftHandIndex2_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[322].as"
		;
connectAttr "LeftHandIndex2_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[323].as"
		;
connectAttr "LeftHandIndex2_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[324].as"
		;
connectAttr "LeftHandIndex2_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[325].as"
		;
connectAttr "LeftHandIndex2_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[326].as"
		;
connectAttr "LeftHandIndex2_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[327].as"
		;
connectAttr "LeftHandIndex2_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[328].as"
		;
connectAttr "LeftHandIndex2_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[329].as"
		;
connectAttr "LeftHandIndex2_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[330].as"
		;
connectAttr "LeftHandIndex2_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[331].as"
		;
connectAttr "LeftHandMiddle2_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[332].as"
		;
connectAttr "LeftHandMiddle2_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[333].as"
		;
connectAttr "LeftHandMiddle2_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[334].as"
		;
connectAttr "LeftHandMiddle2_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[335].as"
		;
connectAttr "LeftHandMiddle2_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[336].as"
		;
connectAttr "LeftHandMiddle2_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[337].as"
		;
connectAttr "LeftHandMiddle2_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[338].as"
		;
connectAttr "LeftHandMiddle2_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[339].as"
		;
connectAttr "LeftHandMiddle2_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[340].as"
		;
connectAttr "LeftHandMiddle2_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[341].as"
		;
connectAttr "LeftHandMiddle2_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[342].as"
		;
connectAttr "LeftHandRing2_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[343].as"
		;
connectAttr "LeftHandRing2_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[344].as"
		;
connectAttr "LeftHandRing2_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[345].as"
		;
connectAttr "LeftHandRing2_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[346].as"
		;
connectAttr "LeftHandRing2_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[347].as"
		;
connectAttr "LeftHandRing2_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[348].as"
		;
connectAttr "LeftHandRing2_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[349].as"
		;
connectAttr "LeftHandRing2_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[350].as"
		;
connectAttr "LeftHandRing2_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[351].as"
		;
connectAttr "LeftHandRing2_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[352].as"
		;
connectAttr "LeftHandRing2_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[353].as"
		;
connectAttr "Spine_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[354].as"
		;
connectAttr "Spine_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[355].as"
		;
connectAttr "Spine_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[356].as"
		;
connectAttr "Spine_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[357].as"
		;
connectAttr "Spine_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[358].as"
		;
connectAttr "Spine_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[359].as"
		;
connectAttr "Spine_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[360].as"
		;
connectAttr "Spine_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[361].as"
		;
connectAttr "Spine_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[362].as"
		;
connectAttr "Spine_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[363].as"
		;
connectAttr "Spine_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[364].as"
		;
connectAttr "LeftHandThumb3_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[365].as"
		;
connectAttr "LeftHandThumb3_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[366].as"
		;
connectAttr "LeftHandThumb3_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[367].as"
		;
connectAttr "LeftHandThumb3_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[368].as"
		;
connectAttr "LeftHandThumb3_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[369].as"
		;
connectAttr "LeftHandThumb3_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[370].as"
		;
connectAttr "LeftHandThumb3_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[371].as"
		;
connectAttr "LeftHandThumb3_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[372].as"
		;
connectAttr "LeftHandThumb3_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[373].as"
		;
connectAttr "LeftHandThumb3_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[374].as"
		;
connectAttr "LeftHandThumb3_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[375].as"
		;
connectAttr "LeftHandIndex3_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[376].as"
		;
connectAttr "LeftHandIndex3_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[377].as"
		;
connectAttr "LeftHandIndex3_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[378].as"
		;
connectAttr "LeftHandIndex3_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[379].as"
		;
connectAttr "LeftHandIndex3_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[380].as"
		;
connectAttr "LeftHandIndex3_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[381].as"
		;
connectAttr "LeftHandIndex3_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[382].as"
		;
connectAttr "LeftHandIndex3_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[383].as"
		;
connectAttr "LeftHandIndex3_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[384].as"
		;
connectAttr "LeftHandIndex3_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[385].as"
		;
connectAttr "LeftHandIndex3_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[386].as"
		;
connectAttr "RightHandThumb3_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[387].as"
		;
connectAttr "RightHandThumb3_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[388].as"
		;
connectAttr "RightHandThumb3_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[389].as"
		;
connectAttr "RightHandThumb3_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[390].as"
		;
connectAttr "RightHandThumb3_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[391].as"
		;
connectAttr "RightHandThumb3_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[392].as"
		;
connectAttr "RightHandThumb3_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[393].as"
		;
connectAttr "RightHandThumb3_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[394].as"
		;
connectAttr "RightHandThumb3_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[395].as"
		;
connectAttr "RightHandThumb3_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[396].as"
		;
connectAttr "RightHandThumb3_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[397].as"
		;
connectAttr "RightHandThumb2_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[398].as"
		;
connectAttr "RightHandThumb2_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[399].as"
		;
connectAttr "RightHandThumb2_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[400].as"
		;
connectAttr "RightHandThumb2_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[401].as"
		;
connectAttr "RightHandThumb2_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[402].as"
		;
connectAttr "RightHandThumb2_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[403].as"
		;
connectAttr "RightHandThumb2_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[404].as"
		;
connectAttr "RightHandThumb2_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[405].as"
		;
connectAttr "RightHandThumb2_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[406].as"
		;
connectAttr "RightHandThumb2_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[407].as"
		;
connectAttr "RightHandThumb2_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[408].as"
		;
connectAttr "RightHandRing3_CTRL_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[409].as"
		;
connectAttr "RightHandRing3_CTRL_translateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[410].as"
		;
connectAttr "RightHandRing3_CTRL_translateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[411].as"
		;
connectAttr "RightHandRing3_CTRL_translateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[412].as"
		;
connectAttr "RightHandRing3_CTRL_rotateX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[413].as"
		;
connectAttr "RightHandRing3_CTRL_rotateY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[414].as"
		;
connectAttr "RightHandRing3_CTRL_rotateZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[415].as"
		;
connectAttr "RightHandRing3_CTRL_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[416].as"
		;
connectAttr "RightHandRing3_CTRL_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[417].as"
		;
connectAttr "RightHandRing3_CTRL_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[418].as"
		;
connectAttr "RightHandRing3_CTRL_AnimDataMult_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[419].as"
		;
connectAttr "RightFoot_Options_visibility_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[420].as"
		;
connectAttr "RightFoot_Options_scaleX_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[421].as"
		;
connectAttr "RightFoot_Options_scaleY_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[422].as"
		;
connectAttr "RightFoot_Options_scaleZ_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[423].as"
		;
connectAttr "RightFoot_Options_FK_IK_Baked.o" "anim_Clip3_BakedAnimSource_Export.an[424].as"
		;
// End of Grinding_End.ma
