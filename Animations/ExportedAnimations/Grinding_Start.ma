//Maya ASCII 2024 scene
//Name: Grinding_Start.ma
//Last modified: Tue, Jun 27, 2023 04:51:13 PM
//Codeset: UTF-8
requires maya "2024";
requires "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t show;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Mac OS X 13.1";
fileInfo "UUID" "B3806A07-5447-81F1-339F-768DE8F1A926";
createNode animCurveTU -n "RightFoot_Options_FK_IK_Baked";
	rename -uid "CEC031F5-A048-4CD0-72A8-A2ADE4234E33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  17.708333333333332 5.7291666666666679;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666661 11.979166666666664;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_Options_scaleZ_Baked";
	rename -uid "D05CEA15-C741-6C09-5471-5285CE25F459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 275 0.99999999999999989;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  17.708333333333332 5.7291666666666679;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666661 11.979166666666664;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_Options_scaleY_Baked";
	rename -uid "B4221E1A-4E40-487C-DD18-9F9BB63A09DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  17.708333333333332 5.7291666666666679;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666661 11.979166666666664;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_Options_scaleX_Baked";
	rename -uid "E009F89B-E143-AF67-7F38-2EA68817FFB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  17.708333333333332 5.7291666666666679;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666661 11.979166666666664;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_Options_visibility_Baked";
	rename -uid "728AB348-F149-4A80-0B94-BE95DC02FD31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  17.708333333333332 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_AnimDataMult_Baked";
	rename -uid "B2205DFC-8445-F673-E208-2EB54903CB25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_scaleZ_Baked";
	rename -uid "7E0C3D73-A849-68D2-3E33-EE81C9816762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_scaleY_Baked";
	rename -uid "0179151D-9B4E-0CB0-1BEA-728418BF91FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_scaleX_Baked";
	rename -uid "DD946453-0942-9B08-C04D-698AA484EF9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateZ_Baked";
	rename -uid "6D8B5BFF-8A4E-6246-F5AD-FCB31539C7F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -1.4513669388796038 275 -1.4513669388796038;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateY_Baked";
	rename -uid "3059AE56-554A-F037-5630-6CAA82394D32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 3.1126026474325883 275 3.1126026474325883;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing3_CTRL_rotateX_Baked";
	rename -uid "569288F7-A74B-9E01-39C8-E29434ACFA4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 64.985467187582728 275 64.985467187582728;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing3_CTRL_translateZ_Baked";
	rename -uid "B02E3531-DF4A-414A-16E5-94B7148251B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -2.6645352591003757e-15 120 -2.6645352591003757e-15
		 275 -2.6645352591003757e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing3_CTRL_translateY_Baked";
	rename -uid "BB6D39C9-DA44-C0C4-5D42-ECBA89BD73F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.1102230246251565e-16 120 1.1102230246251565e-16
		 275 1.1102230246251565e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing3_CTRL_translateX_Baked";
	rename -uid "DEA50260-3344-45B7-D0AC-399B602E7534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 9.7144514654701197e-17 120 9.7144514654701197e-17
		 275 9.7144514654701197e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing3_CTRL_visibility_Baked";
	rename -uid "7142E659-AE44-DEF1-5DD8-28A1545002B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_AnimDataMult_Baked";
	rename -uid "2A9A454F-AE4B-34BA-FA0E-4CA89EA74D9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_scaleZ_Baked";
	rename -uid "8016C1D6-9843-5037-F799-9FB7CC0DCAC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999967 120 0.99999999999999967
		 275 0.99999999999999967;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_scaleY_Baked";
	rename -uid "DDC697A2-F74B-4095-842A-F4A5E9F641B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_scaleX_Baked";
	rename -uid "F4B0FDEE-DE44-2592-7853-039BC5370D0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateZ_Baked";
	rename -uid "8ACB94AA-134C-EC5C-2C4C-0B8229C4CA51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 13.912004208619054 275 13.912004208619054;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateY_Baked";
	rename -uid "87731F15-434E-2213-20F6-6BAB538B9C92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -4.1475171137864217 275 -4.1475171137864217;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb2_CTRL_rotateX_Baked";
	rename -uid "E8F6F3CC-8746-32E9-3D54-9C95DEB30019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 33.706029166688488 275 33.706029166688488;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb2_CTRL_translateZ_Baked";
	rename -uid "31570445-A347-DB5F-847E-77A77CDDC04A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -1.7763568394002505e-15 120 -1.7763568394002505e-15
		 275 -1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb2_CTRL_translateY_Baked";
	rename -uid "012A5D7F-054D-CB0E-0C90-80B56EB102B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.2204460492503131e-16 120 2.2204460492503131e-16
		 275 2.2204460492503131e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb2_CTRL_translateX_Baked";
	rename -uid "9A61613D-2243-E49F-315F-F9AF7A9D3911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.2204460492503131e-16 120 2.2204460492503131e-16
		 275 2.2204460492503131e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb2_CTRL_visibility_Baked";
	rename -uid "DA1BFC83-BA4B-B305-11A6-65B97BB8AF0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_AnimDataMult_Baked";
	rename -uid "E042FD80-D745-5AA8-74F7-EB8AC4DB3B47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_scaleZ_Baked";
	rename -uid "B0E7E43E-E14F-753E-ADC1-F59E8E65AAF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999944 120 0.99999999999999944
		 275 0.99999999999999944;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_scaleY_Baked";
	rename -uid "B718BEBD-694C-E563-81E4-4C9594F92B52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999944 120 0.99999999999999944
		 275 0.99999999999999944;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_scaleX_Baked";
	rename -uid "E925D73D-8D44-BC8B-7ECB-4CB5A32FF8C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999967 120 0.99999999999999967
		 275 0.99999999999999967;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateZ_Baked";
	rename -uid "929F9904-D143-1FF4-762A-0F8432EB84DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 28.175778924779145 275 28.175778924779145;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateY_Baked";
	rename -uid "AAD9CE9B-3844-FC83-CD31-8EB149CB0295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 4.5675865362374362 275 4.5675865362374362;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandThumb3_CTRL_rotateX_Baked";
	rename -uid "15B3EAC2-FD45-1381-D59C-3C83EFE92758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 17.006434141104407 275 17.006434141104407;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb3_CTRL_translateZ_Baked";
	rename -uid "738F43B0-6C47-9D7E-D705-078ED7EA563D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.7763568394002505e-15 120 1.7763568394002505e-15
		 275 1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb3_CTRL_translateY_Baked";
	rename -uid "832B4B9C-E844-0528-6F03-6DBE2DE5B3BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.4432899320127035e-15 120 1.4432899320127035e-15
		 275 1.4432899320127035e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandThumb3_CTRL_translateX_Baked";
	rename -uid "9AD28EA3-264A-DC23-535C-C6A7772DAD09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 4.4408920985006262e-16 120 4.4408920985006262e-16
		 275 4.4408920985006262e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb3_CTRL_visibility_Baked";
	rename -uid "E8E86D44-F94D-B68D-6114-E8B7E21BB3CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_AnimDataMult_Baked";
	rename -uid "1F4459C0-D84B-4F3C-DC81-07888778DBE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_scaleZ_Baked";
	rename -uid "3A54F291-C745-B596-8054-8192D0C715BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000002 275 1.0000000000000002;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_scaleY_Baked";
	rename -uid "59967153-BD44-78C2-17B1-01AC47BA8613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 275 0.99999999999999978;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_scaleX_Baked";
	rename -uid "65DF31D5-B74A-45B4-574A-96ADDBB44B38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateZ_Baked";
	rename -uid "397ED9BE-BE45-ADEE-65CC-BABC9D3C4892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateY_Baked";
	rename -uid "6F91F2D3-2C42-1611-ADFE-749A2B942175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandIndex3_CTRL_rotateX_Baked";
	rename -uid "AD7BFB07-DE4B-2340-4DD7-6D910D7A5D4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandIndex3_CTRL_translateZ_Baked";
	rename -uid "FE377DB1-8344-C1A6-89A5-10B51A5C731A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.6645352591003757e-15 275 2.6645352591003757e-15;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandIndex3_CTRL_translateY_Baked";
	rename -uid "3AA8F624-A144-7825-0AC7-B9BDAD021121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandIndex3_CTRL_translateX_Baked";
	rename -uid "327E71A5-F34F-8F49-5005-C88BF6E4B427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.5511151231257827e-17 275 -5.5511151231257827e-17;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandIndex3_CTRL_visibility_Baked";
	rename -uid "B5EC0028-B74B-A64D-F160-62A12B50E59E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  5.729166666666667;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_AnimDataMult_Baked";
	rename -uid "D85C3C7F-B547-1830-0574-F5B93EE448F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_scaleZ_Baked";
	rename -uid "66371A65-9140-61C3-C551-27B1EF8AA307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_scaleY_Baked";
	rename -uid "E79E3C43-F44C-E687-7906-46BFEDDCBE1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_scaleX_Baked";
	rename -uid "ABC1CB34-1143-ADA2-DFBC-2CA7A82BC766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateZ_Baked";
	rename -uid "4BAB2EA6-3340-83C0-A3EF-8DAE5C70CA4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -39.594799937202922 275 -39.594799937202922;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateY_Baked";
	rename -uid "95791815-1340-0F50-E27A-5C8D368A7DBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 21.375341226630002 275 21.375341226630002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandThumb3_CTRL_rotateX_Baked";
	rename -uid "0FEC7672-494A-D577-29EF-4DB91FB278C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 37.464003923585949 275 37.464003923585949;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandThumb3_CTRL_translateZ_Baked";
	rename -uid "4C953ACA-2049-A254-43D1-FB857F2112EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 8.8817841970012523e-16 120 8.8817841970012523e-16
		 275 8.8817841970012523e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandThumb3_CTRL_translateY_Baked";
	rename -uid "AB2A9848-E14D-4C8F-D763-5387C8431E27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 8.3266726846886741e-17 120 8.3266726846886741e-17
		 275 8.3266726846886741e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandThumb3_CTRL_translateX_Baked";
	rename -uid "BBFE3082-8A4C-C0E2-5CBF-D9A486607DC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandThumb3_CTRL_visibility_Baked";
	rename -uid "37F150D9-6D4D-349C-45FC-F0916541B8F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult_Baked";
	rename -uid "03092DDD-3348-39FC-F9FB-CC91B50CD504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 125 1 275 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_CTRL_scaleZ_Baked";
	rename -uid "62DE93FD-384E-C679-53BD-BBBA10E52CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 125 1 275 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_CTRL_scaleY_Baked";
	rename -uid "E7D23B11-7B45-D513-A5BA-CEBC29A36B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 125 1 275 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_CTRL_scaleX_Baked";
	rename -uid "68E6975A-1F41-6A5E-3DBA-1F937212805A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 125 1 275 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateZ_Baked";
	rename -uid "985231E8-604E-39B2-5BB1-028265EECAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 125 0 275 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateY_Baked";
	rename -uid "836BFBA9-E34D-705B-CEB7-D89E20D1D113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 125 0 275 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateX_Baked";
	rename -uid "60A80B79-EB4C-F36B-3E59-EDA063C4F81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 125 10 275 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_CTRL_translateZ_Baked";
	rename -uid "A030E384-634E-CAF1-4354-26AFFB5469D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5511151231257827e-17 125 -5.5511151231257827e-17
		 275 -5.5511151231257827e-17;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_CTRL_translateY_Baked";
	rename -uid "08513EA8-B44D-7CD9-924F-95AEC2A0B533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8817841970012523e-16 125 -8.8817841970012523e-16
		 275 -8.8817841970012523e-16;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Spine_CTRL_translateX_Baked";
	rename -uid "B57AEEC3-3D45-73FF-1138-BF970FBC220C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.4210108624275222e-20 125 -5.4210108624275222e-20
		 275 -5.4210108624275222e-20;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Spine_CTRL_visibility_Baked";
	rename -uid "B7582072-BF4F-AD52-4B76-65AF102C0CDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 125 1 275 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_AnimDataMult_Baked";
	rename -uid "270F3A4C-7E41-87B9-AD6F-A7AE120D7027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_scaleZ_Baked";
	rename -uid "E7C13065-AC47-BBC1-34FD-CA93AA9EF585";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_scaleY_Baked";
	rename -uid "1089AB17-304B-B778-91D9-DB88EA5106AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_scaleX_Baked";
	rename -uid "7B6CB843-A340-B778-87E9-029B5866B93B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000004 120 1.0000000000000004
		 275 1.0000000000000004;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateZ_Baked";
	rename -uid "5E473E2B-3949-65AA-E4BD-E9ACDE875F30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 17.304056829562114 275 17.304056829562114;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateY_Baked";
	rename -uid "E2063D19-384D-5257-F461-D4AA05F537CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -8.909743330164563 275 -8.909743330164563;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing2_CTRL_rotateX_Baked";
	rename -uid "C9FF9972-134A-74DF-F13A-34834B53B2FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 61.778383564157316 275 61.778383564157316;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing2_CTRL_translateZ_Baked";
	rename -uid "C361AB06-DF4F-6D83-B2E8-62BC01C9FF67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.6645352591003757e-15 120 2.6645352591003757e-15
		 275 2.6645352591003757e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing2_CTRL_translateY_Baked";
	rename -uid "06433B67-DC45-DC2A-8094-48818CDAB904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -4.4408920985006262e-16 120 -4.4408920985006262e-16
		 275 -4.4408920985006262e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing2_CTRL_translateX_Baked";
	rename -uid "5E663E12-0747-22D2-8B10-128E026DD866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.7755575615628914e-17 120 2.7755575615628914e-17
		 275 2.7755575615628914e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing2_CTRL_visibility_Baked";
	rename -uid "F237D792-4345-F9CC-6A33-CEA116FFE94E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_AnimDataMult_Baked";
	rename -uid "7F24B5B2-2642-4A9E-9395-E8B14F01644F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_scaleZ_Baked";
	rename -uid "F2A10AF8-E54E-E5B9-F896-50A738A97D69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_scaleY_Baked";
	rename -uid "8986EEAD-1F4D-8073-CDDA-398625F5DA5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_scaleX_Baked";
	rename -uid "402C05F2-BE48-8814-3482-F49020B0475A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000004 120 1.0000000000000004
		 275 1.0000000000000004;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateZ_Baked";
	rename -uid "B4BFB1D3-954F-DE9D-0E62-F698C83E2616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateY_Baked";
	rename -uid "19B1A800-3D42-6FBC-D54F-2C9AA21DD0AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle2_CTRL_rotateX_Baked";
	rename -uid "1CC6C9AF-BC44-2202-26D6-27B6A7F006F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 80.176781817500412 275 80.176781817500412;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle2_CTRL_translateZ_Baked";
	rename -uid "999E2F4B-EA45-3A2B-57EC-829B99C2DA48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle2_CTRL_translateY_Baked";
	rename -uid "5ED3A6C0-754D-08B1-8E79-59819BBA4460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 8.8817841970012523e-16 120 8.8817841970012523e-16
		 275 8.8817841970012523e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle2_CTRL_translateX_Baked";
	rename -uid "F5CCB34C-5D4B-B6E6-3D95-CE817DD140E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -4.8572257327350599e-17 120 -4.8572257327350599e-17
		 275 -4.8572257327350599e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle2_CTRL_visibility_Baked";
	rename -uid "89A5F0A8-6943-2EC3-5E00-1ABF2CD9E73F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_AnimDataMult_Baked";
	rename -uid "7441D03A-6C4B-1610-967A-688E3EC4CB87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_scaleZ_Baked";
	rename -uid "5CBBF76C-6641-68D1-9DD3-67B7566EE04D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_scaleY_Baked";
	rename -uid "4397D512-9F40-D8B8-6571-BEACE33199E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_scaleX_Baked";
	rename -uid "C5B8E410-104E-6AB1-CBDF-C4B383E58690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateZ_Baked";
	rename -uid "9E403F03-8247-9ED3-ACE1-DDAC6F54C0B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -39.4726895723757 275 -39.4726895723757;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateY_Baked";
	rename -uid "CC581EFB-AB4F-DF49-AB9A-A9A9FD5AECA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 37.580573091873603 275 37.580573091873603;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex2_CTRL_rotateX_Baked";
	rename -uid "C1F023AB-1A4C-3F69-A8D8-E09333316FE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 55.544660035462719 275 55.544660035462719;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex2_CTRL_translateZ_Baked";
	rename -uid "865CBAF2-A347-D980-8787-A9B751340634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.6645352591003757e-15 120 2.6645352591003757e-15
		 275 2.6645352591003757e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex2_CTRL_translateY_Baked";
	rename -uid "A080FE23-BD4B-E5FD-86CD-05BD9CF4D0FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.2204460492503131e-16 120 2.2204460492503131e-16
		 275 2.2204460492503131e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex2_CTRL_translateX_Baked";
	rename -uid "9EB1FF01-0B41-D931-5612-6FAC2B4CEEED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -6.9388939039072284e-17 120 -6.9388939039072284e-17
		 275 -6.9388939039072284e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex2_CTRL_visibility_Baked";
	rename -uid "0ECFAED7-B345-E208-88FB-E6B85FAECB0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_AnimDataMult_Baked";
	rename -uid "5B3BDCDB-FD40-E463-C315-6698D84722A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_scaleZ_Baked";
	rename -uid "879B86BD-A24C-B15A-6A3C-CEBC3D21A32B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999967 120 0.99999999999999967
		 275 0.99999999999999967;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_scaleY_Baked";
	rename -uid "84CA2830-0A4D-2CCD-DB1F-8ABA245A0062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999933 120 0.99999999999999933
		 275 0.99999999999999933;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_scaleX_Baked";
	rename -uid "E2537578-C54E-CD8F-9E68-7B9576419989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999956 120 0.99999999999999956
		 275 0.99999999999999956;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateZ_Baked";
	rename -uid "F623E855-F34F-6636-EB56-C1B90F8000B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateY_Baked";
	rename -uid "179CC080-E444-1AA3-B3F3-0D812B9A959B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle3_CTRL_rotateX_Baked";
	rename -uid "7C00B036-6548-8333-7AED-6D99F2046F81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 88.04848638158181 275 88.04848638158181;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle3_CTRL_translateZ_Baked";
	rename -uid "54157B25-E44C-C2D8-0FAF-08A28F397E5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle3_CTRL_translateY_Baked";
	rename -uid "5917A99C-3C40-704D-6F2D-3781F2ADEBC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.3322676295501878e-15 120 1.3322676295501878e-15
		 275 1.3322676295501878e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle3_CTRL_translateX_Baked";
	rename -uid "3A36EF9A-5B4C-9E4B-BF87-59B2A65F186C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 6.9388939039072284e-18 120 6.9388939039072284e-18
		 275 6.9388939039072284e-18;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle3_CTRL_visibility_Baked";
	rename -uid "5093A730-A443-4AFE-3536-14B5B9D4311D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_AnimDataMult_Baked";
	rename -uid "EA22AB94-4C44-F163-2426-DB804E85864F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 112 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.66666666666666674 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_scaleZ_Baked";
	rename -uid "0DD8AA51-AA48-7DE8-8BC8-B1ABBB4F9644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1.0000000000000004 112 1.0000000000000004;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.66666666666666674 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_scaleY_Baked";
	rename -uid "C568D7E2-9A49-5CE9-6462-AAB374D156F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1.0000000000000004 112 1.0000000000000004;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.66666666666666674 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_scaleX_Baked";
	rename -uid "DB56ACD5-0845-CAE2-F2D5-45A305B939D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1.0000000000000002 112 1.0000000000000002;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.66666666666666674 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateZ_Baked";
	rename -uid "803B4649-CB43-046D-09E7-63A17C326D05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 112 -9.5863565756335856;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.66666666666666674 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateY_Baked";
	rename -uid "D1F1D62D-B74B-761A-FC30-CD8DEEEB9CBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 112 -0.70882219081711983;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.66666666666666674 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftHandThumb1_CTRL_rotateX_Baked";
	rename -uid "D07BDFD2-D94F-6E4F-C4F8-A580997817DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 112 9.7024717489134193;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.66666666666666674 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandThumb1_CTRL_translateZ_Baked";
	rename -uid "973B1357-2A47-51C7-5E4E-069ADD0E4663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 -8.8817841970012523e-16 112 -8.8817841970012523e-16;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.66666666666666674 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandThumb1_CTRL_translateY_Baked";
	rename -uid "8F5B271F-9344-A4C4-A686-F08B47D2F2BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 0 112 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.66666666666666674 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftHandThumb1_CTRL_translateX_Baked";
	rename -uid "541BEBA2-1B4B-C31E-CE1D-A6AE9ED6346A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 4.4408920985006262e-16 112 4.4408920985006262e-16;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.66666666666666674 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHandThumb1_CTRL_visibility_Baked";
	rename -uid "F01ECE79-3848-BDAB-2961-2A9F41C6A5CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  80 1 112 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.66666666666666674;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_AnimDataMult_Baked";
	rename -uid "16B361AC-E846-CCB6-4CF5-B39C6C65F26F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_scaleZ_Baked";
	rename -uid "7B3AB8EB-C044-F95F-5C80-3B84A9D11745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_scaleY_Baked";
	rename -uid "DA2890BD-3A42-FF75-A0DC-B0BD54D2C34B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_scaleX_Baked";
	rename -uid "D92059F1-E740-EFBB-608A-5EA99C14DFDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateZ_Baked";
	rename -uid "5D286A3E-9245-8F74-2440-68B7A8D22F8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateY_Baked";
	rename -uid "804B702D-0B40-4A46-CCA9-B8BC4F84ED2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky2_CTRL_rotateX_Baked";
	rename -uid "648AFD84-FA4C-017A-F50C-7FA47F947B2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 7.8088631352147901 275 7.8088631352147901;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky2_CTRL_translateZ_Baked";
	rename -uid "2C9A6B27-C44F-CBFE-A410-499BD065BAE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 8.8817841970012523e-16 120 8.8817841970012523e-16
		 275 8.8817841970012523e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky2_CTRL_translateY_Baked";
	rename -uid "7E924CA0-554B-4D2C-8F61-E28B6684F0BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.2204460492503131e-16 120 2.2204460492503131e-16
		 275 2.2204460492503131e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky2_CTRL_translateX_Baked";
	rename -uid "F0DB5C33-3146-E82F-1EA0-88B139DDD635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.1102230246251565e-16 120 1.1102230246251565e-16
		 275 1.1102230246251565e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky2_CTRL_visibility_Baked";
	rename -uid "59788B55-6247-615F-DEC4-0082EB25F49C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_AnimDataMult_Baked";
	rename -uid "B8CE460B-F141-B0FB-37F4-71ADE2DB266F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_scaleZ_Baked";
	rename -uid "7A8713E7-2B43-2E2A-E05D-D88D5E4AEC2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_scaleY_Baked";
	rename -uid "404F76A9-434F-79CB-EE37-09B134887E69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999967 120 0.99999999999999967
		 275 0.99999999999999967;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_scaleX_Baked";
	rename -uid "7AAB0F36-8545-3B8F-7E5A-A394E0438C4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateZ_Baked";
	rename -uid "48DC424E-D649-6DCC-B7FB-3D85209B785F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -3.4664663867594796 275 -3.4664663867594796;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateY_Baked";
	rename -uid "9D9204A6-E345-0FBE-C21D-039C72A62AFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 3.7190351762771341 275 3.7190351762771341;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing2_CTRL_rotateX_Baked";
	rename -uid "5D7F3E58-1141-F972-6F78-BC8688820A93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 38.186376283387681 275 38.186376283387681;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing2_CTRL_translateZ_Baked";
	rename -uid "BFE22C00-0440-CD17-D053-13B832E3CB63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -1.7763568394002505e-15 120 -1.7763568394002505e-15
		 275 -1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing2_CTRL_translateY_Baked";
	rename -uid "80151522-B946-11C0-6ABE-6C866F62E2A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -8.8817841970012523e-16 120 -8.8817841970012523e-16
		 275 -8.8817841970012523e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing2_CTRL_translateX_Baked";
	rename -uid "42463F16-614C-9975-3E90-1BBD0B3346E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing2_CTRL_visibility_Baked";
	rename -uid "B06DE2EA-D846-AA40-0904-0A8478C27BAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_AnimDataMult_Baked";
	rename -uid "8272007F-A943-8E4C-693E-059ACF1B3653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333341;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.0958333333333341 10.416666666666668;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_scaleZ_Baked";
	rename -uid "6A8D9F06-6742-9B6F-FE35-63A3D8211974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 0.99999999999999978 275 0.99999999999999978;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333341;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.0958333333333341 10.416666666666668;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_scaleY_Baked";
	rename -uid "C07D0C58-0F44-0728-EB8E-0F93A75422EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 0.99999999999999978 275 0.99999999999999978;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333341;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.0958333333333341 10.416666666666668;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_scaleX_Baked";
	rename -uid "EC118CE9-ED49-D651-D08A-A0915ECB9CD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333341;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.0958333333333341 10.416666666666668;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateZ_Baked";
	rename -uid "79B5801B-CD44-A02B-E0E0-19A3F0829D87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 -17.863640582379919 275 -17.863640582379919;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333341;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.0958333333333341 10.416666666666668;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateY_Baked";
	rename -uid "A694C8F2-C64B-811E-AB08-87A4DAD5C729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 -26.883839713895995 275 -26.883839713895995;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333341;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.0958333333333341 10.416666666666668;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RightHandThumb1_CTRL_rotateX_Baked";
	rename -uid "E7D8DB5E-5042-54E2-C1A5-EF89AE70DCE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 4.1772403767926676 275 4.1772403767926676;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333341;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.0958333333333341 10.416666666666668;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RightHandThumb1_CTRL_translateZ_Baked";
	rename -uid "A3C075EE-4749-90A0-96E7-EB9A727BBF0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 3.5527136788005009e-15 275 3.5527136788005009e-15;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333341;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.0958333333333341 10.416666666666668;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RightHandThumb1_CTRL_translateY_Baked";
	rename -uid "F8E5C23D-1E4C-8D14-85D2-068FC8E15A64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 6.6613381477509392e-16 275 6.6613381477509392e-16;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333341;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.0958333333333341 10.416666666666668;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RightHandThumb1_CTRL_translateX_Baked";
	rename -uid "504107C7-6644-6C67-334C-758E3D10D7FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 -1.5543122344752192e-15 275 -1.5543122344752192e-15;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333341;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  4.0958333333333341 10.416666666666668;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHandThumb1_CTRL_visibility_Baked";
	rename -uid "8532290E-E944-EF38-1227-FC98A364159F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  78.4 1 275 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  14.5125 4.0958333333333332;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_AnimDataMult_Baked";
	rename -uid "994233BC-004B-D25F-17BD-2FAFAAFBD25F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_scaleZ_Baked";
	rename -uid "5C0D5ABE-9147-F0EC-7D02-CB8FC8448920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000004 120 1.0000000000000004
		 275 1.0000000000000004;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_scaleY_Baked";
	rename -uid "70BEDB1B-424A-8B3E-ED40-F29A330C54AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_scaleX_Baked";
	rename -uid "739D871C-9D4B-7C00-2645-90AB327D4D47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateZ_Baked";
	rename -uid "B5911475-0D43-061F-03E9-4BB14BAE20D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -0.26212751811122859 275 -0.26212751811122859;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateY_Baked";
	rename -uid "6442F0D4-CC4D-3AB1-EEB8-BC9FBD68A1FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0.27790066543391251 275 0.27790066543391251;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky3_CTRL_rotateX_Baked";
	rename -uid "3952B4AD-724B-A74F-DFA0-34AD2D594A20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 46.672708254436202 275 46.672708254436202;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky3_CTRL_translateZ_Baked";
	rename -uid "E9B2F90B-954D-2F39-321A-5A89526428C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky3_CTRL_translateY_Baked";
	rename -uid "767B4286-7E4C-A2C9-B84E-079004FA9E2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -4.4408920985006262e-16 120 -4.4408920985006262e-16
		 275 -4.4408920985006262e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky3_CTRL_translateX_Baked";
	rename -uid "B0D8DF42-0947-92C5-C8D5-2C9AF378AD7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -1.5265566588595902e-16 120 -1.5265566588595902e-16
		 275 -1.5265566588595902e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky3_CTRL_visibility_Baked";
	rename -uid "82C76189-2E47-3585-02E5-7FACFF168B11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_AnimDataMult_Baked";
	rename -uid "76EADF17-CD46-023B-DE3F-95823A8BDADB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_scaleZ_Baked";
	rename -uid "19271867-854C-D13C-88BF-83AFC70F6C6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_scaleY_Baked";
	rename -uid "D30DD6F7-A74F-3B1B-6F04-DDAB6AA9E891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999944 120 0.99999999999999944
		 275 0.99999999999999944;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_scaleX_Baked";
	rename -uid "90ABB456-4A45-3C3B-3442-BE9E0F1015FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999956 120 0.99999999999999956
		 275 0.99999999999999956;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateZ_Baked";
	rename -uid "9775F906-F74C-E6B4-CA81-ED8352D83FC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 25.901593901016462 120 28.394607878004969
		 275 28.394607878004969;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateY_Baked";
	rename -uid "5411511C-BF47-D8C4-10AA-F39D74EC2276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 2.2612780905641419 275 2.2612780905641419;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandPinky1_CTRL_rotateX_Baked";
	rename -uid "B5DD7163-AC44-BF25-2F83-388CB29211AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 57.38213445635774 275 57.38213445635774;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky1_CTRL_translateZ_Baked";
	rename -uid "7D204056-2840-CD4E-DA0A-C1875481E04F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -2.6645352591003757e-15 120 -2.6645352591003757e-15
		 275 -2.6645352591003757e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky1_CTRL_translateY_Baked";
	rename -uid "6B460371-9C46-1528-4084-CFAE9A3A9B65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -1.1102230246251565e-16 120 -1.1102230246251565e-16
		 275 -1.1102230246251565e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandPinky1_CTRL_translateX_Baked";
	rename -uid "92FBE056-8147-76AA-5D73-EDB3E8ABC08B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.2204460492503131e-16 120 2.2204460492503131e-16
		 275 2.2204460492503131e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandPinky1_CTRL_visibility_Baked";
	rename -uid "AAA5425F-2748-85EA-B9C0-AA8DB5F6CA4A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "C11245AC-BC47-04A5-5860-69BC9AEEC3C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 75 1 125 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleZ_Baked";
	rename -uid "1D74ADED-D944-D8CB-1043-4CB13C0DD519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1.0000000000000002 75 1.0000000000000002
		 125 1.0000000000000002 275 1.0000000000000002;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleY_Baked";
	rename -uid "83E41D5E-214B-D387-7A99-09A4B6FD68AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 75 1 125 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleX_Baked";
	rename -uid "3F85AA35-9647-1DD9-4AE1-C98E71BDC17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 75 1 125 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ_Baked";
	rename -uid "F98CFCFF-C84D-CFA5-2929-388C3074EF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 75 0 125 14.999999999999998 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY_Baked";
	rename -uid "83783E06-5C48-C53B-309C-A8AC320761DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 75 0 125 0 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX_Baked";
	rename -uid "6D47247F-F048-95AD-3946-5D8562080A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 75 0 125 0 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateZ_Baked";
	rename -uid "845890F8-DE4A-004E-3CB9-08B3C7D31FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 75 0 125 0 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateY_Baked";
	rename -uid "63C66A7F-2F48-4ECE-19FF-889CCA3FF973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 75 0 125 0 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateX_Baked";
	rename -uid "5D2173CE-834E-DC70-5D1D-8CA91B8FD186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -5.5511151231257827e-17 75 -5.5511151231257827e-17
		 125 -5.5511151231257827e-17 275 -5.5511151231257827e-17;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_visibility_Baked";
	rename -uid "EB567137-E446-7546-E55B-5BB9FE1DC362";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 75 1 125 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_InheritRotation_Baked";
	rename -uid "2A8945F2-4E4C-CB34-E562-4DBA07825ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 125 1 275 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_AnimDataMult_Baked";
	rename -uid "B6A15DD3-DA42-F3AD-123F-B1BEA3C28F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 125 1 275 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleZ_Baked";
	rename -uid "FDFFA09A-7048-276F-8EB4-3DB62E4A4807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 125 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleY_Baked";
	rename -uid "EECA6E80-7540-B2BF-29F0-C3BA9442B873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 125 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleX_Baked";
	rename -uid "229154E2-7940-2542-95A2-0D87AF23EC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 125 1 275 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateZ_Baked";
	rename -uid "1DEB7BFB-5943-2340-5E53-37B85828AE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 125 0 275 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateY_Baked";
	rename -uid "35284F48-6341-EDD9-937C-21B248697D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 125 0 275 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateX_Baked";
	rename -uid "9DF3B61C-2048-0B1F-8A8B-8AADD5565FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 125 -20 275 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_CTRL_translateZ_Baked";
	rename -uid "93F93C78-144E-5EC3-BFC5-2599A68F493E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4406297622317454e-17 125 4.4406297622317454e-17
		 275 4.4406297622317454e-17;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_CTRL_translateY_Baked";
	rename -uid "26FFD89F-DA4D-2928-EA33-F695FBD6DF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.099905489470152098 125 -0.099905489470152098
		 275 -0.099905489470152098;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Head_CTRL_translateX_Baked";
	rename -uid "083953CD-D447-0FEF-F499-CC9C9E977808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0287225903015644e-14 125 -6.0287225903015644e-14
		 275 -6.0287225903015644e-14;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  2.6041666666666665 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Head_CTRL_visibility_Baked";
	rename -uid "92DDBCAF-BA4F-4683-F39A-62BD222E956E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 125 1 275 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  1 5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[2]"  3.1250000000000004;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_AnimDataMult_Baked";
	rename -uid "8D4093F4-5348-BFEE-F10C-0BB7994433DE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_scaleZ_Baked";
	rename -uid "9A28D05B-174A-5417-F58F-D8838CD6FDE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_scaleY_Baked";
	rename -uid "7521B70E-554D-F1D1-A0B9-11B9D5E5C184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_scaleX_Baked";
	rename -uid "549E93D6-CE40-0041-26AA-D1930A4808F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000004 120 1.0000000000000004
		 275 1.0000000000000004;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateZ_Baked";
	rename -uid "3FF46419-F646-D131-A803-1F91AFD8FFE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 20.908040480045301 275 20.908040480045301;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateY_Baked";
	rename -uid "30B3F592-4C44-53FB-18E3-7696B4A7807E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -3.4224425995651706 275 -3.4224425995651706;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky2_CTRL_rotateX_Baked";
	rename -uid "731AB313-C94A-6972-4F11-27BFE4A89A7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 37.889612629699037 275 37.889612629699037;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky2_CTRL_translateZ_Baked";
	rename -uid "20F4C3D2-2A4D-3381-0568-67AC3815B120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky2_CTRL_translateY_Baked";
	rename -uid "5411FC23-0C47-1BFD-6F61-4A9BE9C80ED5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -2.2204460492503131e-16 120 -2.2204460492503131e-16
		 275 -2.2204460492503131e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky2_CTRL_translateX_Baked";
	rename -uid "7A25CA04-4D4C-D334-8704-EC8D075D9AD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -1.9428902930940239e-16 120 -1.9428902930940239e-16
		 275 -1.9428902930940239e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky2_CTRL_visibility_Baked";
	rename -uid "E33B6914-2440-1C40-2343-9194D3F7571E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_AnimDataMult_Baked";
	rename -uid "25D57EE2-D848-88B2-FA0D-1F8F1D385140";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_scaleZ_Baked";
	rename -uid "DC8E6A4E-BB47-6688-61EC-3595560DB402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_scaleY_Baked";
	rename -uid "1595F33F-5342-8FFC-D545-97917C52AD8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_scaleX_Baked";
	rename -uid "D30B9F61-A64D-A376-5E70-3288E74C5FF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateZ_Baked";
	rename -uid "93E40ABA-A348-A5A1-8288-5C81D82940EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -4.7347032398907434 120 -2.018511374654866
		 275 -2.018511374654866;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateY_Baked";
	rename -uid "492F284B-E547-599B-C50D-49B1FBAD1A69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -1.3137341928911825 275 -1.3137341928911825;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex1_CTRL_rotateX_Baked";
	rename -uid "85B27AB7-534C-EDBD-BCE3-88881AA77F06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 25.792757006027799 275 25.792757006027799;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex1_CTRL_translateZ_Baked";
	rename -uid "90370E23-0845-163C-0B46-BFAFE7034B84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex1_CTRL_translateY_Baked";
	rename -uid "0443AC0C-8F4D-C251-0B6A-7EB0972372C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 8.8817841970012523e-16 120 8.8817841970012523e-16
		 275 8.8817841970012523e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex1_CTRL_translateX_Baked";
	rename -uid "A351BE88-334C-9B58-3B0B-D8808037C71D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.3877787807814457e-17 120 1.3877787807814457e-17
		 275 1.3877787807814457e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex1_CTRL_visibility_Baked";
	rename -uid "6655329B-C543-D01A-5E27-41A70AD32269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_AnimDataMult_Baked";
	rename -uid "BB10F385-EC4C-B3B8-50CE-ECBEE1A70538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_scaleZ_Baked";
	rename -uid "DCC70589-F64F-678C-2998-9C9477EDE5CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_scaleY_Baked";
	rename -uid "AA651497-0D4E-15D4-F611-A89507C06A49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_scaleX_Baked";
	rename -uid "9C452514-5B4E-CF33-650F-559AC356B466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateZ_Baked";
	rename -uid "36E5524B-224B-8A55-42B5-FAB60F9ADFC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateY_Baked";
	rename -uid "D2A37120-FB4C-58BA-8E71-96B6661CC08A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex2_CTRL_rotateX_Baked";
	rename -uid "8BEB4B8F-7547-2E80-0838-9B8F91559950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 63.329155640277101 275 63.329155640277101;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex2_CTRL_translateZ_Baked";
	rename -uid "87EFC1C3-6D44-0C8A-AD9D-D6A4351865E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.7763568394002505e-15 120 1.7763568394002505e-15
		 275 1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex2_CTRL_translateY_Baked";
	rename -uid "6B92F1A6-C643-071E-08B7-FC844E3EBA9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 4.4408920985006262e-16 120 4.4408920985006262e-16
		 275 4.4408920985006262e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex2_CTRL_translateX_Baked";
	rename -uid "7778CD79-714F-A6A9-30EC-A99FBE6BBCA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -3.4694469519536142e-18 120 -3.4694469519536142e-18
		 275 -3.4694469519536142e-18;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex2_CTRL_visibility_Baked";
	rename -uid "8A66F0F1-B542-1412-F133-81A6BE20B927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_AnimDataMult_Baked";
	rename -uid "A5ADC2CF-D945-34EA-DA8A-6E92A95473A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_scaleZ_Baked";
	rename -uid "D9A2E2A5-6746-19C3-D2D8-2193A013D722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000007 120 1.0000000000000007
		 275 1.0000000000000007;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_scaleY_Baked";
	rename -uid "A2783E03-BA4D-03B1-AB99-AE88A48E5567";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_scaleX_Baked";
	rename -uid "008C63EF-194A-5B4E-3715-AAAE82DD47AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000009 120 1.0000000000000009
		 275 1.0000000000000009;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateZ_Baked";
	rename -uid "3BB621DB-884F-28B9-2CE7-7CBA4577858F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -11.989796205442762 120 -11.989796205442778
		 275 -11.989796205442778;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateY_Baked";
	rename -uid "11AB3521-304A-1EA7-A869-169A41720849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandPinky1_CTRL_rotateX_Baked";
	rename -uid "3DD058E9-A244-D292-6601-FAB4C122D23F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 46.043041037294458 275 46.043041037294458;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky1_CTRL_translateZ_Baked";
	rename -uid "6073B0E5-1C4D-AF64-14D7-DAB2099FF965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -1.7763568394002505e-15 120 -1.7763568394002505e-15
		 275 -1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky1_CTRL_translateY_Baked";
	rename -uid "8D3F3864-5449-E571-FACC-759FFE0923E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.1102230246251565e-15 120 1.1102230246251565e-15
		 275 1.1102230246251565e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandPinky1_CTRL_translateX_Baked";
	rename -uid "356304E4-6F40-B310-ED68-9AB4FC15C490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -1.1102230246251565e-16 120 -1.1102230246251565e-16
		 275 -1.1102230246251565e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandPinky1_CTRL_visibility_Baked";
	rename -uid "BD55E207-664E-BF69-8860-F7B047544F01";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "BF743B9F-6A42-4B3F-5691-4DAB15766893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 75 1 125 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleZ_Baked";
	rename -uid "E63668EB-9040-39D6-2606-FFB4CAC4832A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999978 75 0.99999999999999978
		 125 0.99999999999999978 275 0.99999999999999978;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleY_Baked";
	rename -uid "7041DA3B-B440-B5A0-AF8F-FFB48A37184B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999967 75 0.99999999999999967
		 125 0.99999999999999967 275 0.99999999999999967;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleX_Baked";
	rename -uid "D7F4C2A9-FE45-763A-5529-08AD080482DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0.99999999999999989 75 0.99999999999999989
		 125 0.99999999999999989 275 0.99999999999999989;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ_Baked";
	rename -uid "BC6CAA53-D843-62CA-930B-CF9483C0C823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 75 0 125 -14.999999999999998 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY_Baked";
	rename -uid "7E6560C9-6C43-6AC1-3466-34B59A159487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 75 0 125 0 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX_Baked";
	rename -uid "624AD440-C041-0790-3193-438308A687B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 75 0 125 0 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateZ_Baked";
	rename -uid "E241AF3F-5C4D-DBC2-10D5-09B7538CB98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -1.7763568394002505e-15 75 -1.7763568394002505e-15
		 125 -1.7763568394002505e-15 275 -1.7763568394002505e-15;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateY_Baked";
	rename -uid "C9C7BFAD-964A-8F4A-4FDE-CEA019EC335D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 6.6613381477509392e-16 75 6.6613381477509392e-16
		 125 6.6613381477509392e-16 275 6.6613381477509392e-16;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateX_Baked";
	rename -uid "4E74F195-444C-C853-2BC3-F1B9DB13D196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1.6653345369377348e-16 75 1.6653345369377348e-16
		 125 1.6653345369377348e-16 275 1.6653345369377348e-16;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  1.5208333333333333 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_visibility_Baked";
	rename -uid "A666D01B-6543-7D25-BF83-79A50B7F1F3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 1 75 1 125 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  3.1250000000000004;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipBackToFront_Baked";
	rename -uid "DBAA8F7B-8F48-6AEA-55D0-7D9B5E9AF5F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipSideToSide_Baked";
	rename -uid "B2338998-4446-80F2-B47A-70B91DBCBEF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToePivot_Baked";
	rename -uid "358A33E9-2941-7412-04B5-11AF23A2BC93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_BallPivot_Baked";
	rename -uid "215744B2-B64B-61ED-2E43-069D6977E055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_HipPivot_Baked";
	rename -uid "E6FC967A-1746-68A0-7562-EABBB005F40D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRoll_Baked";
	rename -uid "51ABF7F4-F54F-6506-7482-94A93B75AC79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeRotate_Baked";
	rename -uid "92298271-C844-4F2C-E225-1B8E9CDB7D72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeSideToSide_Baked";
	rename -uid "38FF32CC-7F47-D886-C1B9-BA9CA970EE72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ToeTap_Baked";
	rename -uid "EA7952EB-F145-6FE3-6609-8E95EAFB7E9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FootRoll_Baked";
	rename -uid "8F9DC887-AE4B-D21A-A481-7A830FB7E96E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_AnimDataMult_Baked";
	rename -uid "39826CE4-9841-FF86-833E-F9834F6E92C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_FollowBody_Baked";
	rename -uid "D5EF68E8-674A-66BC-8AF5-DBAF9CB3C292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "9D2926D7-BE46-745A-8A58-D5A82F5833D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_scaleZ_Baked";
	rename -uid "3C597A4C-E94E-0273-3559-7E87CD4E4B4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 275 0.99999999999999989;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_scaleY_Baked";
	rename -uid "8536D458-EC4B-A4C3-E74C-2196EC42CCDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 275 0.99999999999999978;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_scaleX_Baked";
	rename -uid "4F3ECCCD-8A4F-3DED-74EA-66A4524ECC79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateZ_Baked";
	rename -uid "27BE7C4F-0A47-4E77-C4CC-C0932F010F1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateY_Baked";
	rename -uid "8E2610A3-B84C-636D-C8DB-A38E94F22F67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "RightFoot_IK_CTRL_rotateX_Baked";
	rename -uid "4684385F-C74D-A104-181E-2AA9677DE086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateZ_Baked";
	rename -uid "FB695664-E148-4D34-0805-06A64807B85E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6962785008229508 275 1.6962785008229508;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateY_Baked";
	rename -uid "4A566767-264C-85E4-929E-95AF4C5EB689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5319181918211124 275 1.5319181918211124;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "RightFoot_IK_CTRL_translateX_Baked";
	rename -uid "5A1D1D73-3C48-44BE-D3E9-4F81AD6B95C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.40973975523957001 275 -0.40973975523957001;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightFoot_IK_CTRL_visibility_Baked";
	rename -uid "43797BCB-F64B-6BEB-B27C-1B94271E6CCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHandIndex3_CTRL_AnimDataMult_Baked";
	rename -uid "AABD76EC-2C4B-5270-3AC9-7F9A7084095D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex3_CTRL_scaleZ_Baked";
	rename -uid "3BA23FB6-A14B-B1BE-85DB-8F89B8FD00E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999956 120 0.99999999999999956
		 275 0.99999999999999956;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex3_CTRL_scaleY_Baked";
	rename -uid "B389343A-E64E-7130-30E6-058F76F13B27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999956 120 0.99999999999999956
		 275 0.99999999999999956;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex3_CTRL_scaleX_Baked";
	rename -uid "E75ACED8-B741-FC0D-6C7D-D8AEC2821F32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateZ_Baked";
	rename -uid "8C1141C7-2F41-29A3-9560-C8BD179CB1D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 9.2926564061409795 275 9.2926564061409795;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateY_Baked";
	rename -uid "DDC2DB0C-3C4B-D84F-15A2-69991D790E4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -9.2950464281362457 275 -9.2950464281362457;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandIndex3_CTRL_rotateX_Baked";
	rename -uid "92755839-F14F-99F3-CC40-36BD3DBE2862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 44.628861162507221 275 44.628861162507221;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex3_CTRL_translateZ_Baked";
	rename -uid "4E5A67EC-7246-D9E5-2710-2E84CFEA2F36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex3_CTRL_translateY_Baked";
	rename -uid "16CC9AAC-144E-2937-AD0C-A0B9A8ACDE0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 8.8817841970012523e-16 120 8.8817841970012523e-16
		 275 8.8817841970012523e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandIndex3_CTRL_translateX_Baked";
	rename -uid "2183DADA-2244-0714-1574-EA95A0E3AE42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 3.4694469519536142e-17 120 3.4694469519536142e-17
		 275 3.4694469519536142e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandIndex3_CTRL_visibility_Baked";
	rename -uid "65A33BDE-EF4B-F782-F1F5-23813C199AB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "0D2DBB2F-BD4C-88FE-1008-9E922ABC6E9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_AnimDataMult_Baked";
	rename -uid "C759F2AF-DE4B-AC1B-AA42-768B353A608E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FollowBody_Baked";
	rename -uid "02A32EBD-2942-4CC1-3802-A79E19AB839F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipBackToFront_Baked";
	rename -uid "167306A4-A747-B294-AC17-A59061B4DD00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToePivot_Baked";
	rename -uid "25C242BC-5A44-E629-8652-FE860CDF633B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipSideToSide_Baked";
	rename -uid "A506BEBA-104C-52DC-F982-C09CC15F5717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_BallPivot_Baked";
	rename -uid "3B49D132-044E-2072-A208-2BBE27C22054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRotate_Baked";
	rename -uid "21DA509E-0C46-F50E-6B82-19BD7A67CD2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_HipPivot_Baked";
	rename -uid "CB07A538-DE4B-B0D7-B2C2-9FAE700A5136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeRoll_Baked";
	rename -uid "5D7BAA3D-534A-3E66-FD14-4197EA402F96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeSideToSide_Baked";
	rename -uid "7320D1AE-0C42-7BCD-06C4-84878B93C13B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_FootRoll_Baked";
	rename -uid "93AEED70-0246-5E8B-A0DA-E5B19C0DB314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_ToeTap_Baked";
	rename -uid "2C747FA3-3C4D-E78F-6A77-718D468C5644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_scaleZ_Baked";
	rename -uid "0CD4BA6D-A54C-CA98-F844-78BD83E5B8F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_scaleY_Baked";
	rename -uid "C2BED9DA-474F-E810-654B-CF82E9E4A049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999978 275 0.99999999999999978;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_scaleX_Baked";
	rename -uid "FE2AB4E5-5641-4A31-ED36-0F92C3F3A0F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 275 0.99999999999999989;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateZ_Baked";
	rename -uid "B222BC3E-1547-0227-03CA-0BA3C0C390FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateY_Baked";
	rename -uid "1D317593-094C-7245-8808-6A9C10AE09C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "LeftFoot_IK_CTRL_rotateX_Baked";
	rename -uid "1F559763-C84E-B245-456E-30B0E7916827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 275 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateZ_Baked";
	rename -uid "27AA8932-E145-852B-CE88-B3975E906633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6889264864455054 275 1.6889264864455054;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateY_Baked";
	rename -uid "E3347269-4F40-50E7-7B5D-61AE6731ABAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.5421817543442302 275 1.5421817543442302;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "LeftFoot_IK_CTRL_translateX_Baked";
	rename -uid "7BED13A5-434C-C7B9-5144-BDB647A62F2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.37641920300346515 275 0.37641920300346515;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.729166666666667 6.2499999999999991;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_IK_CTRL_visibility_Baked";
	rename -uid "E03942AD-A54C-C228-6F86-E5B4EB87CFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  11.979166666666666 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult_Baked";
	rename -uid "12A926F8-314F-317F-CAC6-D8B0F4565736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1 75 1 125 1 200 1 275 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody_Baked";
	rename -uid "5BEA4593-8348-E3F4-4B05-8AAC8BD8AFF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 75 0 125 0 200 0 275 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "1F0A2BEF-E344-C9BA-1FEE-F1AE0A876B14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 75 0 125 0 200 0 275 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ_Baked";
	rename -uid "FD9692E8-9542-6C80-5E8B-899ECCC30541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 100.76119610807403 75 84.972858893666967
		 125 84.972858893666967 200 84.933097506001616 275 84.94582437198811;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  -0.0014212090813193034 0 0.0004399398410397381;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.0021318136219789559 0 0.00043993984103973816;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY_Baked";
	rename -uid "4546FDF7-2B45-DF84-4245-DEB59393EF68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -28.188827768802057 75 -75.908674594415046
		 125 -75.908674594415046 200 -76.028852375216005 275 -75.99038574714757;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  -0.0042955682252488574 0 0.0013297069565842978;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.0064433523378732895 0 0.0013297069565842978;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX_Baked";
	rename -uid "719B10E1-DB4F-84FC-E00E-83827323A7DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 26.951473359329153 75 31.125830436301026
		 125 31.125830436301026 200 31.136343147534458 275 31.132978228076702;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0.00037576054437505029 0 -0.00011631788477445282;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 0.00056364081656257582 0 -0.00011631788477445282;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ_Baked";
	rename -uid "1ABC8FEC-4D43-3073-57E8-6197FD39EE6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1.3068167395242798 75 0.29689772639125545
		 125 0.3060340228793238 200 0.53556918467312753 275 0.77873572337989716;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  -0.025515169887496355 -0.038848372380864589 
		0;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.038272754831244538 -0.038848372380864582 
		0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY_Baked";
	rename -uid "D3922664-484F-EF51-1DB1-EEB3E4C79997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -2.0207586189064619 75 -2.5864250970953813
		 125 -2.5906171543933865 200 -3.2133393082371242 275 -2.3593254750724353;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0 -0.42203680627701873 0.63968799892665928;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 0.99992712779245885 
		1.5625000000000004 1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 -0.012072245222982985 0 -0.42203680627701862 
		0.63968799892665928;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX_Baked";
	rename -uid "8AF839F7-C64D-3B21-5D43-E8AA55EA807C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -1.0216537643442631 75 -1.7780531189884499
		 125 -2.1543576769783486 200 -1.2564410191967823 275 -0.32202587758339407;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0 0.9392192869763577 0;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 0.91462900229290245 
		1.5625000000000004 1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 -0.40429418517298749 0 0.93921928697635726 
		0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_AnimDataMult_Baked";
	rename -uid "C8497DF2-1D4E-9064-B231-D790604C927A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowHand_Baked";
	rename -uid "EC039246-894A-4D49-DFF4-95A9064408F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_GuideCurve_Baked";
	rename -uid "28A8D275-174D-3408-F372-E9829DB28A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "1A451566-184F-CD31-9BB6-648AA85A397B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftForeArm_IK_CTRL_FollowBody_Baked";
	rename -uid "906BB21F-8641-9CDB-1E1F-6EB129CEE612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateZ_Baked";
	rename -uid "C4DD738C-7943-CE77-DD4C-A8992C920014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.4;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateY_Baked";
	rename -uid "6F39B4DC-E344-8B29-63EC-21BE1007E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.00068858760117617313;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "LeftForeArm_IK_CTRL_translateX_Baked";
	rename -uid "6F95FBB1-4646-8CAA-5F05-73BD41A3AEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.040182153020832896;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "LeftFoot_Options_FK_IK_Baked";
	rename -uid "74929DB2-7D4E-1160-70E1-E29F674CD3ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  17.708333333333332 5.7291666666666679;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666661 11.979166666666664;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_Options_scaleZ_Baked";
	rename -uid "6FACF13C-FF40-2152-F9A2-4CB2C320B369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  17.708333333333332 5.7291666666666679;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666661 11.979166666666664;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_Options_scaleY_Baked";
	rename -uid "99CD616A-A045-DA99-EF25-6485FA61094B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  17.708333333333332 5.7291666666666679;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666661 11.979166666666664;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_Options_scaleX_Baked";
	rename -uid "EFDD6820-B24B-AFED-B47F-46818C7778BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.0000000000000004 275 1.0000000000000004;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  17.708333333333332 5.7291666666666679;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  5.7291666666666661 11.979166666666664;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "LeftFoot_Options_visibility_Baked";
	rename -uid "9C3E643A-124E-A680-1720-A985CC6D8AB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 275 1;
	setAttr -s 2 ".kot[1]"  5;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  17.708333333333332 5.729166666666667;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult_Baked";
	rename -uid "88BCA991-3447-EFC5-D61A-FA8BCE7F5D48";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1 75 1 125 1 200 1 275 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody_Baked";
	rename -uid "1E8BA7BC-C94A-0136-0BB7-0CAC21FA1DA7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 75 0 125 0 200 0 275 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "23C251F6-0B4E-61B8-7119-28B327EEE054";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 75 0 125 0 200 0 275 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ_Baked";
	rename -uid "722B5674-7F4B-2C7C-25AA-9593E23A43E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -97.855815018243703 75 -49.229862528748207
		 125 -49.229862528748207 200 -49.107402809192216 275 -49.146599842571675;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0.0043771325838413483 0 -0.0013549554660577945;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 0.0065656988757620246 0 -0.0013549554660577943;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY_Baked";
	rename -uid "9137295E-7240-59F9-B2EB-908621D000AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 22.116381457640131 75 77.387605993020458
		 125 77.387605993020458 200 77.526801182206327 275 77.482247442441448;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0.0049753159676383654 0 -0.0015401250559790025;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 0.0074629739514575511 0 -0.0015401250559790025;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX_Baked";
	rename -uid "DBA5A0C1-2E43-06F2-6C35-DFADA635DC26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 26.351503596319546 75 61.379138637696414
		 125 61.379138637696414 200 61.467352320807365 275 61.439116794105509;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0.0031530611705265243 0 -0.00097604022404784707;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 0.0047295917557897884 0 -0.00097604022404784718;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ_Baked";
	rename -uid "2662335D-DA40-5F84-EB6C-0281C799AD35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1.3055816995601002 75 0.3073791064643891
		 125 0.31205964570541173 200 0.5 275 0.81178465360453034;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  -0.015325495062516847 -0.062755618653891718 
		0.020479135765221399;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 1 1.5625000000000004 
		1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.022988242593775285 -0.062755618653891704 
		0.020479135765221403;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY_Baked";
	rename -uid "CC032D47-A34C-3128-46E6-D18F890A83F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -2.0301059369000876 75 -2.5465296813772844
		 125 -2.5773550891069053 200 -1.7942297656670858 275 -2.4354991805931165;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0 0.58033584122534609 -0.61544858748353781;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 0.99608244832044046 
		1.5625000000000004 1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 -0.088429385093174079 0 0.58033584122534587 
		-0.61544858748353781;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX_Baked";
	rename -uid "0EA2E4E0-AC44-40B9-3BB4-76918F460D0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1.0450780770017034 75 1.8316330768923343
		 125 2.1831188856292205 200 1.4022016328963764 275 0.30375515159447031;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[1:4]"  18 1 1 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[2:4]"  1.0416666666666665 1.5625000000000004 1.5625;
	setAttr -s 5 ".kiy[2:4]"  0 -0.87457567238449274 0;
	setAttr -s 5 ".kox[0:4]"  1.5208333333333333 0.91392377081440768 
		1.5625000000000004 1.5625 1.5625;
	setAttr -s 5 ".koy[0:4]"  0 0.40588587206303928 0 -0.87457567238449241 
		0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_AnimDataMult_Baked";
	rename -uid "F0B4F34F-FB48-790E-E709-B58D3B0EE25D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_scaleZ_Baked";
	rename -uid "366BC001-0445-072B-0892-85B9A86F933E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000004 120 1.0000000000000004
		 275 1.0000000000000004;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_scaleY_Baked";
	rename -uid "BDDF0508-874F-E7E6-8263-5CA6FBFEB818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000004 120 1.0000000000000004
		 275 1.0000000000000004;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_scaleX_Baked";
	rename -uid "1C56DECD-D64F-54FA-D02F-F6B4F999EE28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000004 120 1.0000000000000004
		 275 1.0000000000000004;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateZ_Baked";
	rename -uid "FE93FBB8-5E48-5FFF-1FED-AF9A5B43E680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 15.436765287430751 120 -5.0156006061510396
		 275 -5.0156006061510396;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateY_Baked";
	rename -uid "C0549E47-9A45-6C79-93FA-CBADDE3C310A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -36.605833096853857 120 -36.316900806340321
		 275 -36.316900806340321;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandIndex1_CTRL_rotateX_Baked";
	rename -uid "14E5447A-6B4C-F3ED-C0AE-03A348BCAB80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 48.625553242422455 275 48.625553242422455;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex1_CTRL_translateZ_Baked";
	rename -uid "6F18E733-774F-5FF4-4AC6-3CB0AB2F67DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -8.8817841970012523e-16 120 -8.8817841970012523e-16
		 275 -8.8817841970012523e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex1_CTRL_translateY_Baked";
	rename -uid "6D70F03F-6A43-9825-6BE8-B4BE7A8FA199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 6.6613381477509392e-16 120 6.6613381477509392e-16
		 275 6.6613381477509392e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandIndex1_CTRL_translateX_Baked";
	rename -uid "136BC241-EC4B-FE1C-BCD3-4C8B5A965F3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 4.163336342344337e-17 120 4.163336342344337e-17
		 275 4.163336342344337e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandIndex1_CTRL_visibility_Baked";
	rename -uid "E724ABE5-8F44-7601-E723-A8805C659351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_AnimDataMult_Baked";
	rename -uid "E76AB5EA-6944-27EE-8D6C-88AB278A3BD8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_scaleZ_Baked";
	rename -uid "4E39C495-7A46-3EBF-2B83-B4A16CE2BE76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000004 120 1.0000000000000004
		 275 1.0000000000000004;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_scaleY_Baked";
	rename -uid "F83AF3F7-0D48-E059-A47E-66AA2329836E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000004 120 1.0000000000000004
		 275 1.0000000000000004;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_scaleX_Baked";
	rename -uid "24B9E052-DC40-6FEF-FDD0-23B3011C0B4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000007 120 1.0000000000000007
		 275 1.0000000000000007;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateZ_Baked";
	rename -uid "3DDE117B-6F43-F892-9103-099F3B0815D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -12.699858580630426 120 -10.183232343613566
		 275 -10.183232343613566;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateY_Baked";
	rename -uid "0A5879D3-B742-C186-A753-789594865B3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -1.4619874852543167 275 -1.4619874852543167;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandRing1_CTRL_rotateX_Baked";
	rename -uid "683CF3C5-4149-59C8-D6F4-E3BFC38382C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 40.42764944791039 275 40.42764944791039;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing1_CTRL_translateZ_Baked";
	rename -uid "DF8930F3-934F-E201-914B-19A8988617E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 8.8817841970012523e-16 120 8.8817841970012523e-16
		 275 8.8817841970012523e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing1_CTRL_translateY_Baked";
	rename -uid "704CF582-2A49-49D5-255D-A080D844DF42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -3.8857805861880479e-16 120 -3.8857805861880479e-16
		 275 -3.8857805861880479e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandRing1_CTRL_translateX_Baked";
	rename -uid "662152A6-5D40-2939-674F-F4A27B3BC06B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -2.2204460492503131e-16 120 -2.2204460492503131e-16
		 275 -2.2204460492503131e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandRing1_CTRL_visibility_Baked";
	rename -uid "C70FE211-0644-CD93-0FC9-03868B602BED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_AnimDataMult_Baked";
	rename -uid "9D514A60-BA42-91C2-8E73-E6ABC2AA982B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_scaleZ_Baked";
	rename -uid "F60CDBF0-D84A-F57E-631C-169A52E0259A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_scaleY_Baked";
	rename -uid "ABB1452B-4E4C-C9BE-B854-B4B69A035C85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_scaleX_Baked";
	rename -uid "E1580A1C-374F-6141-3D2D-5BAB37098B59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.0000000000000002 120 1.0000000000000002
		 275 1.0000000000000002;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateZ_Baked";
	rename -uid "F1BA07A7-4F41-1396-1950-2A92AA818C49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.9697711159479652 120 8.6704300228940134
		 275 8.6704300228940134;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateY_Baked";
	rename -uid "EF562D26-5745-1A6D-1065-129562880952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -7.7240087906094272 120 -10.682108155230274
		 275 -10.682108155230274;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "LeftHandMiddle1_CTRL_rotateX_Baked";
	rename -uid "2272B246-D848-C2F2-3E3E-15B918EB765F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -0.39949283127974711 120 30.803881536451442
		 275 30.803881536451442;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle1_CTRL_translateZ_Baked";
	rename -uid "9FB7CCF7-5644-99A6-683C-B9967DBCDD38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.7763568394002505e-15 120 1.7763568394002505e-15
		 275 1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle1_CTRL_translateY_Baked";
	rename -uid "CBF499B8-9E42-B961-1F8D-3BA479145147";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 4.4408920985006262e-16 120 4.4408920985006262e-16
		 275 4.4408920985006262e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "LeftHandMiddle1_CTRL_translateX_Baked";
	rename -uid "D2D66431-804F-7BA8-FBF2-8EBF9C6AE1BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -1.1102230246251565e-16 120 -1.1102230246251565e-16
		 275 -1.1102230246251565e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "LeftHandMiddle1_CTRL_visibility_Baked";
	rename -uid "F90970CB-EA47-B58C-686B-1C934219F212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_AnimDataMult_Baked";
	rename -uid "9A7A21E2-0E47-245C-4D4B-80B3F4BFA930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_scaleZ_Baked";
	rename -uid "A17EB7C6-D943-CE3C-3D70-69A1DC4BC26D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_scaleY_Baked";
	rename -uid "E77B6805-AF46-0475-9665-A987711ED223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999967 120 0.99999999999999967
		 275 0.99999999999999967;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_scaleX_Baked";
	rename -uid "82C9226E-D74A-E370-1075-B6A1240DE9D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateZ_Baked";
	rename -uid "B4152B0F-954F-21DF-2A39-5FA5BFD0EB29";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 11.630518696716255 120 11.630518696716297
		 275 11.630518696716297;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateY_Baked";
	rename -uid "FB72471B-C34D-2EE4-46D2-099C48042E6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 3.975693351829396e-16 275 3.975693351829396e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandRing1_CTRL_rotateX_Baked";
	rename -uid "A8F5B9AB-4847-A8EB-6E9B-7B87FFDB4146";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 27.526675520995802 275 27.526675520995802;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing1_CTRL_translateZ_Baked";
	rename -uid "5CB0E041-A543-BC68-012A-87AE1A0F7DEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.6645352591003757e-15 120 2.6645352591003757e-15
		 275 2.6645352591003757e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing1_CTRL_translateY_Baked";
	rename -uid "DC2B2076-AD42-1C06-2D15-AB85ED2459FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 2.3869795029440866e-15 120 2.3869795029440866e-15
		 275 2.3869795029440866e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandRing1_CTRL_translateX_Baked";
	rename -uid "1469E694-7046-130A-26E4-77B9D35EC292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 5.5511151231257827e-17 120 5.5511151231257827e-17
		 275 5.5511151231257827e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandRing1_CTRL_visibility_Baked";
	rename -uid "C491D504-6348-3C46-0937-E78BDDE56B35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_AnimDataMult_Baked";
	rename -uid "F48655C6-8B41-4A18-2355-2CA73D674DBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_scaleZ_Baked";
	rename -uid "E8CC4CE7-7B45-C3D0-0BFB-B08F4079F438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999978 120 0.99999999999999978
		 275 0.99999999999999978;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_scaleY_Baked";
	rename -uid "35C590BD-8A43-A1CA-7DC6-2AB50FAC80DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999944 120 0.99999999999999944
		 275 0.99999999999999944;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_scaleX_Baked";
	rename -uid "79086316-D542-4322-1C5A-4EA8AFCC1C62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateZ_Baked";
	rename -uid "0AA0094E-A74B-ACB6-2CB1-299087B01D08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 -8.2052596650401561 275 -8.2052596650401561;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateY_Baked";
	rename -uid "D787F432-8E45-FD7E-EC02-7C975014997F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 4.6160416245934446 275 4.6160416245934446;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle2_CTRL_rotateX_Baked";
	rename -uid "77317A06-F847-D66F-925C-13B414BABD5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 29.166571732205998 275 29.166571732205998;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle2_CTRL_translateZ_Baked";
	rename -uid "8D370BB2-D84A-BE5B-A0CF-3E9001F7409D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -1.7763568394002505e-15 120 -1.7763568394002505e-15
		 275 -1.7763568394002505e-15;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle2_CTRL_translateY_Baked";
	rename -uid "264CF72B-F844-03CC-A966-668452424F40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle2_CTRL_translateX_Baked";
	rename -uid "C13D1BDB-244E-F94D-6B3B-45BDEB5B534B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -2.7755575615628914e-17 120 -2.7755575615628914e-17
		 275 -2.7755575615628914e-17;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle2_CTRL_visibility_Baked";
	rename -uid "C7520E94-0444-F281-C00C-25A702E4FFC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Root_CTRL_AnimDataMultTrans_Baked";
	rename -uid "5C99EB90-2842-EAA5-34F5-33A2D843D230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 125 1 200 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Root_CTRL_AnimDataMult_Baked";
	rename -uid "3BC3C916-094B-56B9-785A-1FA6C1BEF30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 125 1 200 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Root_CTRL_scaleZ_Baked";
	rename -uid "159FC806-5E49-FE2C-3CDE-8BA70E06F0FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 125 1 200 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Root_CTRL_scaleY_Baked";
	rename -uid "E1552C35-4D42-DCB7-575F-75BA2C0822BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 125 1 200 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Root_CTRL_scaleX_Baked";
	rename -uid "47115181-7341-6271-0E82-638952E7E932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 125 1 200 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Root_CTRL_rotateZ_Baked";
	rename -uid "515E860C-0C41-B5F8-D8EF-0ABA23B5DC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 125 0 200 7 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Root_CTRL_rotateY_Baked";
	rename -uid "36683AFC-B148-62B8-79C4-A89AE8C6B388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 125 0 200 -14.999999999999998 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Root_CTRL_rotateX_Baked";
	rename -uid "7F32803F-1E41-0C1E-6088-499D7C933072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 125 14.999999999999998 200 9.9999999999999982
		 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 0.99650917159889929 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.083483357139465378 0;
createNode animCurveTL -n "Root_CTRL_translateZ_Baked";
	rename -uid "AC31C224-4644-177B-C975-6892FEFDA332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 125 0 200 0 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Root_CTRL_translateY_Baked";
	rename -uid "1B41DFB9-574A-588F-78F3-E1A575A3F0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 125 0 200 0 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Root_CTRL_translateX_Baked";
	rename -uid "5C4831E4-3348-D004-B8A1-27A8EFD03EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 125 0 200 0 275 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  2.6041666666666665 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Root_CTRL_visibility_Baked";
	rename -uid "1297BBB2-3949-E1A0-1F17-8B9881E4539B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 125 1 200 1 275 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  1.5625;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_AnimDataMult_Baked";
	rename -uid "17756B35-064B-2171-E9C6-45A57F752DEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_scaleZ_Baked";
	rename -uid "60C1D525-1442-8F7B-5796-B3938201BD39";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_scaleY_Baked";
	rename -uid "63244D62-964C-065D-BA2F-EFB0097FE686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999967 120 0.99999999999999967
		 275 0.99999999999999967;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_scaleX_Baked";
	rename -uid "BB6536BD-374F-E10E-3D3B-EA8E3E941273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0.99999999999999989 120 0.99999999999999989
		 275 0.99999999999999989;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateZ_Baked";
	rename -uid "2EC3D392-7842-354F-3734-45942CC6C3C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 4.2763991331762989 120 4.2763991331763176
		 275 4.2763991331763176;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateY_Baked";
	rename -uid "F38A567F-D34A-5D21-BD87-3D979334F915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "RightHandMiddle1_CTRL_rotateX_Baked";
	rename -uid "D9ED22E1-6344-0A42-62F3-EF97913B7FC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 32.014188851757154 275 32.014188851757154;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle1_CTRL_translateZ_Baked";
	rename -uid "5DDEF974-DE45-C44D-099C-D9BAB80ECE7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 -8.8817841970012523e-16 120 -8.8817841970012523e-16
		 275 -8.8817841970012523e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle1_CTRL_translateY_Baked";
	rename -uid "64D46E85-794A-C2BE-CAAF-FCBEE3FDBE06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 120 0 275 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "RightHandMiddle1_CTRL_translateX_Baked";
	rename -uid "1DCB157A-524D-AB52-BA01-F28F3A8C48F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1.1102230246251565e-16 120 1.1102230246251565e-16
		 275 1.1102230246251565e-16;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.2291666666666679;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0.83333333333333326 3.2291666666666665 
		10.416666666666668;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "RightHandMiddle1_CTRL_visibility_Baked";
	rename -uid "9793122F-1243-1790-5F70-63B0F596ECA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 1 120 1 275 1;
	setAttr -s 3 ".kit[0:2]"  9 1 1;
	setAttr -s 3 ".kot[1:2]"  5 5;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[1:2]"  0.83333333333333326 3.229166666666667;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode timeEditorAnimSource -n "anim_Clip1_BakedAnimSource_Export";
	rename -uid "79043779-F649-AB43-93A1-B8A7C3B429E9";
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
	setAttr ".d" 275;
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
connectAttr "RightHandMiddle1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[0].as"
		;
connectAttr "RightHandMiddle1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[1].as"
		;
connectAttr "RightHandMiddle1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[2].as"
		;
connectAttr "RightHandMiddle1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[3].as"
		;
connectAttr "RightHandMiddle1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[4].as"
		;
connectAttr "RightHandMiddle1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[5].as"
		;
connectAttr "RightHandMiddle1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[6].as"
		;
connectAttr "RightHandMiddle1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[7].as"
		;
connectAttr "RightHandMiddle1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[8].as"
		;
connectAttr "RightHandMiddle1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[9].as"
		;
connectAttr "RightHandMiddle1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[10].as"
		;
connectAttr "Root_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[11].as"
		;
connectAttr "Root_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[12].as"
		;
connectAttr "Root_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[13].as"
		;
connectAttr "Root_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[14].as"
		;
connectAttr "Root_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[15].as"
		;
connectAttr "Root_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[16].as"
		;
connectAttr "Root_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[17].as"
		;
connectAttr "Root_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[18].as"
		;
connectAttr "Root_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[19].as"
		;
connectAttr "Root_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[20].as"
		;
connectAttr "Root_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[21].as"
		;
connectAttr "Root_CTRL_AnimDataMultTrans_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[22].as"
		;
connectAttr "RightHandMiddle2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[23].as"
		;
connectAttr "RightHandMiddle2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[24].as"
		;
connectAttr "RightHandMiddle2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[25].as"
		;
connectAttr "RightHandMiddle2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[26].as"
		;
connectAttr "RightHandMiddle2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[27].as"
		;
connectAttr "RightHandMiddle2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[28].as"
		;
connectAttr "RightHandMiddle2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[29].as"
		;
connectAttr "RightHandMiddle2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[30].as"
		;
connectAttr "RightHandMiddle2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[31].as"
		;
connectAttr "RightHandMiddle2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[32].as"
		;
connectAttr "RightHandMiddle2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[33].as"
		;
connectAttr "RightHandRing1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[34].as"
		;
connectAttr "RightHandRing1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[35].as"
		;
connectAttr "RightHandRing1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[36].as"
		;
connectAttr "RightHandRing1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[37].as"
		;
connectAttr "RightHandRing1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[38].as"
		;
connectAttr "RightHandRing1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[39].as"
		;
connectAttr "RightHandRing1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[40].as"
		;
connectAttr "RightHandRing1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[41].as"
		;
connectAttr "RightHandRing1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[42].as"
		;
connectAttr "RightHandRing1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[43].as"
		;
connectAttr "RightHandRing1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[44].as"
		;
connectAttr "LeftHandMiddle1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[45].as"
		;
connectAttr "LeftHandMiddle1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[46].as"
		;
connectAttr "LeftHandMiddle1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[47].as"
		;
connectAttr "LeftHandMiddle1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[48].as"
		;
connectAttr "LeftHandMiddle1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[49].as"
		;
connectAttr "LeftHandMiddle1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[50].as"
		;
connectAttr "LeftHandMiddle1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[51].as"
		;
connectAttr "LeftHandMiddle1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[52].as"
		;
connectAttr "LeftHandMiddle1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[53].as"
		;
connectAttr "LeftHandMiddle1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[54].as"
		;
connectAttr "LeftHandMiddle1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[55].as"
		;
connectAttr "LeftHandRing1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[56].as"
		;
connectAttr "LeftHandRing1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[57].as"
		;
connectAttr "LeftHandRing1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[58].as"
		;
connectAttr "LeftHandRing1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[59].as"
		;
connectAttr "LeftHandRing1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[60].as"
		;
connectAttr "LeftHandRing1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[61].as"
		;
connectAttr "LeftHandRing1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[62].as"
		;
connectAttr "LeftHandRing1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[63].as"
		;
connectAttr "LeftHandRing1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[64].as"
		;
connectAttr "LeftHandRing1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[65].as"
		;
connectAttr "LeftHandRing1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[66].as"
		;
connectAttr "LeftHandIndex1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[67].as"
		;
connectAttr "LeftHandIndex1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[68].as"
		;
connectAttr "LeftHandIndex1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[69].as"
		;
connectAttr "LeftHandIndex1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[70].as"
		;
connectAttr "LeftHandIndex1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[71].as"
		;
connectAttr "LeftHandIndex1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[72].as"
		;
connectAttr "LeftHandIndex1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[73].as"
		;
connectAttr "LeftHandIndex1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[74].as"
		;
connectAttr "LeftHandIndex1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[75].as"
		;
connectAttr "LeftHandIndex1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[76].as"
		;
connectAttr "LeftHandIndex1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[77].as"
		;
connectAttr "RightHand_IK_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[78].as"
		;
connectAttr "RightHand_IK_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[79].as"
		;
connectAttr "RightHand_IK_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[80].as"
		;
connectAttr "RightHand_IK_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[81].as"
		;
connectAttr "RightHand_IK_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[82].as"
		;
connectAttr "RightHand_IK_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[83].as"
		;
connectAttr "RightHand_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[84].as"
		;
connectAttr "RightHand_IK_CTRL_FollowBody_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[85].as"
		;
connectAttr "RightHand_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[86].as"
		;
connectAttr "LeftFoot_Options_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[87].as"
		;
connectAttr "LeftFoot_Options_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[88].as"
		;
connectAttr "LeftFoot_Options_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[89].as"
		;
connectAttr "LeftFoot_Options_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[90].as"
		;
connectAttr "LeftFoot_Options_FK_IK_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[91].as"
		;
connectAttr "LeftForeArm_IK_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[92].as"
		;
connectAttr "LeftForeArm_IK_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[93].as"
		;
connectAttr "LeftForeArm_IK_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[94].as"
		;
connectAttr "LeftForeArm_IK_CTRL_FollowBody_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[95].as"
		;
connectAttr "LeftForeArm_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[96].as"
		;
connectAttr "LeftForeArm_IK_CTRL_GuideCurve_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[97].as"
		;
connectAttr "LeftForeArm_IK_CTRL_FollowHand_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[98].as"
		;
connectAttr "LeftForeArm_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[99].as"
		;
connectAttr "LeftHand_IK_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[100].as"
		;
connectAttr "LeftHand_IK_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[101].as"
		;
connectAttr "LeftHand_IK_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[102].as"
		;
connectAttr "LeftHand_IK_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[103].as"
		;
connectAttr "LeftHand_IK_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[104].as"
		;
connectAttr "LeftHand_IK_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[105].as"
		;
connectAttr "LeftHand_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[106].as"
		;
connectAttr "LeftHand_IK_CTRL_FollowBody_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[107].as"
		;
connectAttr "LeftHand_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[108].as"
		;
connectAttr "LeftFoot_IK_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[109].as"
		;
connectAttr "LeftFoot_IK_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[110].as"
		;
connectAttr "LeftFoot_IK_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[111].as"
		;
connectAttr "LeftFoot_IK_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[112].as"
		;
connectAttr "LeftFoot_IK_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[113].as"
		;
connectAttr "LeftFoot_IK_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[114].as"
		;
connectAttr "LeftFoot_IK_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[115].as"
		;
connectAttr "LeftFoot_IK_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[116].as"
		;
connectAttr "LeftFoot_IK_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[117].as"
		;
connectAttr "LeftFoot_IK_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[118].as"
		;
connectAttr "LeftFoot_IK_CTRL_ToeTap_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[119].as"
		;
connectAttr "LeftFoot_IK_CTRL_FootRoll_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[120].as"
		;
connectAttr "LeftFoot_IK_CTRL_ToeSideToSide_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[121].as"
		;
connectAttr "LeftFoot_IK_CTRL_ToeRoll_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[122].as"
		;
connectAttr "LeftFoot_IK_CTRL_HipPivot_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[123].as"
		;
connectAttr "LeftFoot_IK_CTRL_ToeRotate_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[124].as"
		;
connectAttr "LeftFoot_IK_CTRL_BallPivot_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[125].as"
		;
connectAttr "LeftFoot_IK_CTRL_HipSideToSide_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[126].as"
		;
connectAttr "LeftFoot_IK_CTRL_ToePivot_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[127].as"
		;
connectAttr "LeftFoot_IK_CTRL_HipBackToFront_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[128].as"
		;
connectAttr "LeftFoot_IK_CTRL_FollowBody_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[129].as"
		;
connectAttr "LeftFoot_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[130].as"
		;
connectAttr "LeftFoot_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[131].as"
		;
connectAttr "RightHandIndex3_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[132].as"
		;
connectAttr "RightHandIndex3_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[133].as"
		;
connectAttr "RightHandIndex3_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[134].as"
		;
connectAttr "RightHandIndex3_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[135].as"
		;
connectAttr "RightHandIndex3_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[136].as"
		;
connectAttr "RightHandIndex3_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[137].as"
		;
connectAttr "RightHandIndex3_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[138].as"
		;
connectAttr "RightHandIndex3_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[139].as"
		;
connectAttr "RightHandIndex3_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[140].as"
		;
connectAttr "RightHandIndex3_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[141].as"
		;
connectAttr "RightHandIndex3_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[142].as"
		;
connectAttr "RightFoot_IK_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[143].as"
		;
connectAttr "RightFoot_IK_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[144].as"
		;
connectAttr "RightFoot_IK_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[145].as"
		;
connectAttr "RightFoot_IK_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[146].as"
		;
connectAttr "RightFoot_IK_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[147].as"
		;
connectAttr "RightFoot_IK_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[148].as"
		;
connectAttr "RightFoot_IK_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[149].as"
		;
connectAttr "RightFoot_IK_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[150].as"
		;
connectAttr "RightFoot_IK_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[151].as"
		;
connectAttr "RightFoot_IK_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[152].as"
		;
connectAttr "RightFoot_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[153].as"
		;
connectAttr "RightFoot_IK_CTRL_FollowBody_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[154].as"
		;
connectAttr "RightFoot_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[155].as"
		;
connectAttr "RightFoot_IK_CTRL_FootRoll_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[156].as"
		;
connectAttr "RightFoot_IK_CTRL_ToeTap_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[157].as"
		;
connectAttr "RightFoot_IK_CTRL_ToeSideToSide_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[158].as"
		;
connectAttr "RightFoot_IK_CTRL_ToeRotate_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[159].as"
		;
connectAttr "RightFoot_IK_CTRL_ToeRoll_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[160].as"
		;
connectAttr "RightFoot_IK_CTRL_HipPivot_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[161].as"
		;
connectAttr "RightFoot_IK_CTRL_BallPivot_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[162].as"
		;
connectAttr "RightFoot_IK_CTRL_ToePivot_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[163].as"
		;
connectAttr "RightFoot_IK_CTRL_HipSideToSide_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[164].as"
		;
connectAttr "RightFoot_IK_CTRL_HipBackToFront_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[165].as"
		;
connectAttr "RightShoulder_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[166].as"
		;
connectAttr "RightShoulder_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[167].as"
		;
connectAttr "RightShoulder_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[168].as"
		;
connectAttr "RightShoulder_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[169].as"
		;
connectAttr "RightShoulder_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[170].as"
		;
connectAttr "RightShoulder_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[171].as"
		;
connectAttr "RightShoulder_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[172].as"
		;
connectAttr "RightShoulder_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[173].as"
		;
connectAttr "RightShoulder_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[174].as"
		;
connectAttr "RightShoulder_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[175].as"
		;
connectAttr "RightShoulder_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[176].as"
		;
connectAttr "LeftHandPinky1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[177].as"
		;
connectAttr "LeftHandPinky1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[178].as"
		;
connectAttr "LeftHandPinky1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[179].as"
		;
connectAttr "LeftHandPinky1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[180].as"
		;
connectAttr "LeftHandPinky1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[181].as"
		;
connectAttr "LeftHandPinky1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[182].as"
		;
connectAttr "LeftHandPinky1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[183].as"
		;
connectAttr "LeftHandPinky1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[184].as"
		;
connectAttr "LeftHandPinky1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[185].as"
		;
connectAttr "LeftHandPinky1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[186].as"
		;
connectAttr "LeftHandPinky1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[187].as"
		;
connectAttr "RightHandIndex2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[188].as"
		;
connectAttr "RightHandIndex2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[189].as"
		;
connectAttr "RightHandIndex2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[190].as"
		;
connectAttr "RightHandIndex2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[191].as"
		;
connectAttr "RightHandIndex2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[192].as"
		;
connectAttr "RightHandIndex2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[193].as"
		;
connectAttr "RightHandIndex2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[194].as"
		;
connectAttr "RightHandIndex2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[195].as"
		;
connectAttr "RightHandIndex2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[196].as"
		;
connectAttr "RightHandIndex2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[197].as"
		;
connectAttr "RightHandIndex2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[198].as"
		;
connectAttr "RightHandIndex1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[199].as"
		;
connectAttr "RightHandIndex1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[200].as"
		;
connectAttr "RightHandIndex1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[201].as"
		;
connectAttr "RightHandIndex1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[202].as"
		;
connectAttr "RightHandIndex1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[203].as"
		;
connectAttr "RightHandIndex1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[204].as"
		;
connectAttr "RightHandIndex1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[205].as"
		;
connectAttr "RightHandIndex1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[206].as"
		;
connectAttr "RightHandIndex1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[207].as"
		;
connectAttr "RightHandIndex1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[208].as"
		;
connectAttr "RightHandIndex1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[209].as"
		;
connectAttr "LeftHandPinky2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[210].as"
		;
connectAttr "LeftHandPinky2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[211].as"
		;
connectAttr "LeftHandPinky2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[212].as"
		;
connectAttr "LeftHandPinky2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[213].as"
		;
connectAttr "LeftHandPinky2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[214].as"
		;
connectAttr "LeftHandPinky2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[215].as"
		;
connectAttr "LeftHandPinky2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[216].as"
		;
connectAttr "LeftHandPinky2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[217].as"
		;
connectAttr "LeftHandPinky2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[218].as"
		;
connectAttr "LeftHandPinky2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[219].as"
		;
connectAttr "LeftHandPinky2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[220].as"
		;
connectAttr "Head_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[221].as"
		;
connectAttr "Head_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[222].as"
		;
connectAttr "Head_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[223].as"
		;
connectAttr "Head_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[224].as"
		;
connectAttr "Head_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[225].as"
		;
connectAttr "Head_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[226].as"
		;
connectAttr "Head_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[227].as"
		;
connectAttr "Head_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[228].as"
		;
connectAttr "Head_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[229].as"
		;
connectAttr "Head_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[230].as"
		;
connectAttr "Head_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[231].as"
		;
connectAttr "Head_CTRL_InheritRotation_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[232].as"
		;
connectAttr "LeftShoulder_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[233].as"
		;
connectAttr "LeftShoulder_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[234].as"
		;
connectAttr "LeftShoulder_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[235].as"
		;
connectAttr "LeftShoulder_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[236].as"
		;
connectAttr "LeftShoulder_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[237].as"
		;
connectAttr "LeftShoulder_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[238].as"
		;
connectAttr "LeftShoulder_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[239].as"
		;
connectAttr "LeftShoulder_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[240].as"
		;
connectAttr "LeftShoulder_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[241].as"
		;
connectAttr "LeftShoulder_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[242].as"
		;
connectAttr "LeftShoulder_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[243].as"
		;
connectAttr "RightHandPinky1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[244].as"
		;
connectAttr "RightHandPinky1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[245].as"
		;
connectAttr "RightHandPinky1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[246].as"
		;
connectAttr "RightHandPinky1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[247].as"
		;
connectAttr "RightHandPinky1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[248].as"
		;
connectAttr "RightHandPinky1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[249].as"
		;
connectAttr "RightHandPinky1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[250].as"
		;
connectAttr "RightHandPinky1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[251].as"
		;
connectAttr "RightHandPinky1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[252].as"
		;
connectAttr "RightHandPinky1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[253].as"
		;
connectAttr "RightHandPinky1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[254].as"
		;
connectAttr "RightHandPinky3_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[255].as"
		;
connectAttr "RightHandPinky3_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[256].as"
		;
connectAttr "RightHandPinky3_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[257].as"
		;
connectAttr "RightHandPinky3_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[258].as"
		;
connectAttr "RightHandPinky3_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[259].as"
		;
connectAttr "RightHandPinky3_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[260].as"
		;
connectAttr "RightHandPinky3_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[261].as"
		;
connectAttr "RightHandPinky3_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[262].as"
		;
connectAttr "RightHandPinky3_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[263].as"
		;
connectAttr "RightHandPinky3_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[264].as"
		;
connectAttr "RightHandPinky3_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[265].as"
		;
connectAttr "RightHandThumb1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[266].as"
		;
connectAttr "RightHandThumb1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[267].as"
		;
connectAttr "RightHandThumb1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[268].as"
		;
connectAttr "RightHandThumb1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[269].as"
		;
connectAttr "RightHandThumb1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[270].as"
		;
connectAttr "RightHandThumb1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[271].as"
		;
connectAttr "RightHandThumb1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[272].as"
		;
connectAttr "RightHandThumb1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[273].as"
		;
connectAttr "RightHandThumb1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[274].as"
		;
connectAttr "RightHandThumb1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[275].as"
		;
connectAttr "RightHandThumb1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[276].as"
		;
connectAttr "RightHandRing2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[277].as"
		;
connectAttr "RightHandRing2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[278].as"
		;
connectAttr "RightHandRing2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[279].as"
		;
connectAttr "RightHandRing2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[280].as"
		;
connectAttr "RightHandRing2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[281].as"
		;
connectAttr "RightHandRing2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[282].as"
		;
connectAttr "RightHandRing2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[283].as"
		;
connectAttr "RightHandRing2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[284].as"
		;
connectAttr "RightHandRing2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[285].as"
		;
connectAttr "RightHandRing2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[286].as"
		;
connectAttr "RightHandRing2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[287].as"
		;
connectAttr "RightHandPinky2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[288].as"
		;
connectAttr "RightHandPinky2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[289].as"
		;
connectAttr "RightHandPinky2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[290].as"
		;
connectAttr "RightHandPinky2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[291].as"
		;
connectAttr "RightHandPinky2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[292].as"
		;
connectAttr "RightHandPinky2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[293].as"
		;
connectAttr "RightHandPinky2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[294].as"
		;
connectAttr "RightHandPinky2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[295].as"
		;
connectAttr "RightHandPinky2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[296].as"
		;
connectAttr "RightHandPinky2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[297].as"
		;
connectAttr "RightHandPinky2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[298].as"
		;
connectAttr "LeftHandThumb1_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[299].as"
		;
connectAttr "LeftHandThumb1_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[300].as"
		;
connectAttr "LeftHandThumb1_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[301].as"
		;
connectAttr "LeftHandThumb1_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[302].as"
		;
connectAttr "LeftHandThumb1_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[303].as"
		;
connectAttr "LeftHandThumb1_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[304].as"
		;
connectAttr "LeftHandThumb1_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[305].as"
		;
connectAttr "LeftHandThumb1_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[306].as"
		;
connectAttr "LeftHandThumb1_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[307].as"
		;
connectAttr "LeftHandThumb1_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[308].as"
		;
connectAttr "LeftHandThumb1_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[309].as"
		;
connectAttr "RightHandMiddle3_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[310].as"
		;
connectAttr "RightHandMiddle3_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[311].as"
		;
connectAttr "RightHandMiddle3_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[312].as"
		;
connectAttr "RightHandMiddle3_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[313].as"
		;
connectAttr "RightHandMiddle3_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[314].as"
		;
connectAttr "RightHandMiddle3_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[315].as"
		;
connectAttr "RightHandMiddle3_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[316].as"
		;
connectAttr "RightHandMiddle3_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[317].as"
		;
connectAttr "RightHandMiddle3_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[318].as"
		;
connectAttr "RightHandMiddle3_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[319].as"
		;
connectAttr "RightHandMiddle3_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[320].as"
		;
connectAttr "LeftHandIndex2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[321].as"
		;
connectAttr "LeftHandIndex2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[322].as"
		;
connectAttr "LeftHandIndex2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[323].as"
		;
connectAttr "LeftHandIndex2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[324].as"
		;
connectAttr "LeftHandIndex2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[325].as"
		;
connectAttr "LeftHandIndex2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[326].as"
		;
connectAttr "LeftHandIndex2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[327].as"
		;
connectAttr "LeftHandIndex2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[328].as"
		;
connectAttr "LeftHandIndex2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[329].as"
		;
connectAttr "LeftHandIndex2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[330].as"
		;
connectAttr "LeftHandIndex2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[331].as"
		;
connectAttr "LeftHandMiddle2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[332].as"
		;
connectAttr "LeftHandMiddle2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[333].as"
		;
connectAttr "LeftHandMiddle2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[334].as"
		;
connectAttr "LeftHandMiddle2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[335].as"
		;
connectAttr "LeftHandMiddle2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[336].as"
		;
connectAttr "LeftHandMiddle2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[337].as"
		;
connectAttr "LeftHandMiddle2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[338].as"
		;
connectAttr "LeftHandMiddle2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[339].as"
		;
connectAttr "LeftHandMiddle2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[340].as"
		;
connectAttr "LeftHandMiddle2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[341].as"
		;
connectAttr "LeftHandMiddle2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[342].as"
		;
connectAttr "LeftHandRing2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[343].as"
		;
connectAttr "LeftHandRing2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[344].as"
		;
connectAttr "LeftHandRing2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[345].as"
		;
connectAttr "LeftHandRing2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[346].as"
		;
connectAttr "LeftHandRing2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[347].as"
		;
connectAttr "LeftHandRing2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[348].as"
		;
connectAttr "LeftHandRing2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[349].as"
		;
connectAttr "LeftHandRing2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[350].as"
		;
connectAttr "LeftHandRing2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[351].as"
		;
connectAttr "LeftHandRing2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[352].as"
		;
connectAttr "LeftHandRing2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[353].as"
		;
connectAttr "Spine_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[354].as"
		;
connectAttr "Spine_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[355].as"
		;
connectAttr "Spine_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[356].as"
		;
connectAttr "Spine_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[357].as"
		;
connectAttr "Spine_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[358].as"
		;
connectAttr "Spine_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[359].as"
		;
connectAttr "Spine_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[360].as"
		;
connectAttr "Spine_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[361].as"
		;
connectAttr "Spine_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[362].as"
		;
connectAttr "Spine_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[363].as"
		;
connectAttr "Spine_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[364].as"
		;
connectAttr "LeftHandThumb3_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[365].as"
		;
connectAttr "LeftHandThumb3_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[366].as"
		;
connectAttr "LeftHandThumb3_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[367].as"
		;
connectAttr "LeftHandThumb3_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[368].as"
		;
connectAttr "LeftHandThumb3_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[369].as"
		;
connectAttr "LeftHandThumb3_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[370].as"
		;
connectAttr "LeftHandThumb3_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[371].as"
		;
connectAttr "LeftHandThumb3_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[372].as"
		;
connectAttr "LeftHandThumb3_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[373].as"
		;
connectAttr "LeftHandThumb3_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[374].as"
		;
connectAttr "LeftHandThumb3_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[375].as"
		;
connectAttr "LeftHandIndex3_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[376].as"
		;
connectAttr "LeftHandIndex3_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[377].as"
		;
connectAttr "LeftHandIndex3_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[378].as"
		;
connectAttr "LeftHandIndex3_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[379].as"
		;
connectAttr "LeftHandIndex3_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[380].as"
		;
connectAttr "LeftHandIndex3_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[381].as"
		;
connectAttr "LeftHandIndex3_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[382].as"
		;
connectAttr "LeftHandIndex3_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[383].as"
		;
connectAttr "LeftHandIndex3_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[384].as"
		;
connectAttr "LeftHandIndex3_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[385].as"
		;
connectAttr "LeftHandIndex3_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[386].as"
		;
connectAttr "RightHandThumb3_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[387].as"
		;
connectAttr "RightHandThumb3_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[388].as"
		;
connectAttr "RightHandThumb3_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[389].as"
		;
connectAttr "RightHandThumb3_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[390].as"
		;
connectAttr "RightHandThumb3_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[391].as"
		;
connectAttr "RightHandThumb3_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[392].as"
		;
connectAttr "RightHandThumb3_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[393].as"
		;
connectAttr "RightHandThumb3_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[394].as"
		;
connectAttr "RightHandThumb3_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[395].as"
		;
connectAttr "RightHandThumb3_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[396].as"
		;
connectAttr "RightHandThumb3_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[397].as"
		;
connectAttr "RightHandThumb2_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[398].as"
		;
connectAttr "RightHandThumb2_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[399].as"
		;
connectAttr "RightHandThumb2_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[400].as"
		;
connectAttr "RightHandThumb2_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[401].as"
		;
connectAttr "RightHandThumb2_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[402].as"
		;
connectAttr "RightHandThumb2_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[403].as"
		;
connectAttr "RightHandThumb2_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[404].as"
		;
connectAttr "RightHandThumb2_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[405].as"
		;
connectAttr "RightHandThumb2_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[406].as"
		;
connectAttr "RightHandThumb2_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[407].as"
		;
connectAttr "RightHandThumb2_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[408].as"
		;
connectAttr "RightHandRing3_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[409].as"
		;
connectAttr "RightHandRing3_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[410].as"
		;
connectAttr "RightHandRing3_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[411].as"
		;
connectAttr "RightHandRing3_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[412].as"
		;
connectAttr "RightHandRing3_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[413].as"
		;
connectAttr "RightHandRing3_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[414].as"
		;
connectAttr "RightHandRing3_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[415].as"
		;
connectAttr "RightHandRing3_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[416].as"
		;
connectAttr "RightHandRing3_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[417].as"
		;
connectAttr "RightHandRing3_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[418].as"
		;
connectAttr "RightHandRing3_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[419].as"
		;
connectAttr "RightFoot_Options_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[420].as"
		;
connectAttr "RightFoot_Options_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[421].as"
		;
connectAttr "RightFoot_Options_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[422].as"
		;
connectAttr "RightFoot_Options_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[423].as"
		;
connectAttr "RightFoot_Options_FK_IK_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[424].as"
		;
// End of Grinding_Start.ma
