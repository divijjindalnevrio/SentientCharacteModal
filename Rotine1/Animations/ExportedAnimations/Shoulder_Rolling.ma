//Maya ASCII 2024 scene
//Name: Shoulder_Rolling.ma
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
fileInfo "UUID" "0C3386E2-9A49-C9F5-0071-75A47DDF2B18";
createNode animCurveTU -n "eye_R_scaleZ_Baked";
	rename -uid "D9127848-F342-82DE-B8A1-4FBF3839480E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 417.68 1 444.48 1 480.48 1 522.48 1
		 600 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "eye_R_scaleY_Baked";
	rename -uid "63081442-4542-CB7F-BDF0-F1822643B42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 417.68 1 444.48 1 480.48 1 522.48 1
		 600 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "eye_R_scaleX_Baked";
	rename -uid "E15B86B3-0544-236F-E010-8D978D398FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 417.68 1 444.48 1 480.48 1 522.48 1
		 600 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "eye_R_rotateZ_Baked";
	rename -uid "0B2EBDCF-A143-B616-7F49-AABFE02EB79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 417.68 0 444.48 0 480.48 0 522.48 0
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "eye_R_rotateY_Baked";
	rename -uid "3A074EA4-CD4F-02EF-7D48-FCB20FFFD756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 417.68 0 444.48 0 480.48 0 522.48 0
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "eye_R_rotateX_Baked";
	rename -uid "E3EFED95-2B40-C83E-B2F7-F385FC73D542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 417.68 0 444.48 0 480.48 0 522.48 0
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "eye_R_translateZ_Baked";
	rename -uid "1E228366-0343-072D-9FC8-BF81CEA01B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 417.68 0 444.48 0 480.48 0 522.48 0
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "eye_R_translateY_Baked";
	rename -uid "08141090-9348-C176-6236-D8AFB72595A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 -0.035870822942924263 417.68 0 444.48 0
		 480.48 -0.25 522.48 -0.028774066856011693 600 -0.028774066856011693;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0.20744374012525724 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.064960835305522532 0 0 0 0 0;
createNode animCurveTL -n "eye_R_translateX_Baked";
	rename -uid "C6E90B50-3746-B02C-DF52-F198C8A50FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 417.68 0 444.48 0 480.48 0 522.48 0
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "eye_R_visibility_Baked";
	rename -uid "5B485713-7B41-52C0-A975-9EA1F1108C87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 417.68 1 444.48 1 480.48 1 522.48 1
		 600 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  1.6150000000000002;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_scaleZ_Baked";
	rename -uid "3ECED51D-C94A-0C48-FF5E-1D8CB8F03D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 417.68 1 444.48 1 480.48 1 522.48 1
		 600 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_scaleY_Baked";
	rename -uid "07019328-E940-B7DB-5F30-1890E5F79E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 417.68 1 444.48 1 480.48 1 522.48 1
		 600 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_scaleX_Baked";
	rename -uid "0EF4F710-0847-557D-803D-ECB29CB78C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 417.68 1 444.48 1 480.48 1 522.48 1
		 600 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "eye_l_rotateZ_Baked";
	rename -uid "575FCEAB-4D4F-1551-3851-B5895BF410D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 417.68 0 444.48 0 480.48 0 522.48 0
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "eye_l_rotateY_Baked";
	rename -uid "74BBD627-1A4A-E559-C9EE-8199A0518F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 417.68 0 444.48 0 480.48 0 522.48 0
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "eye_l_rotateX_Baked";
	rename -uid "ABC8E653-4744-BA18-5EB1-CF8564CA6871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 417.68 0 444.48 0 480.48 0 522.48 0
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "eye_l_translateZ_Baked";
	rename -uid "4A637DAE-D54A-B252-D8C8-88A69E8A0E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 417.68 0 444.48 0 480.48 0 522.48 0
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "eye_l_translateY_Baked";
	rename -uid "18001E9D-BE4F-54AC-590E-D9BC618538EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 -0.035870822942924263 417.68 0 444.48 0
		 480.48 -0.25 522.48 -0.028774066856011693 600 -0.028774066856011693;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0.20744374012525724 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.064960835305522532 0 0 0 0 0;
createNode animCurveTL -n "eye_l_translateX_Baked";
	rename -uid "4B68CE53-4E4A-1FD0-B485-86A57ED35CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 417.68 0 444.48 0 480.48 0 522.48 0
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.7708333333333313 1.1808333333333341 1 
		1 1 1.6150000000000002;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1.1808333333333314 0.55833333333333357 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "eye_l_visibility_Baked";
	rename -uid "996973AB-5047-25A2-74F2-399F913FF98B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 417.68 1 444.48 1 480.48 1 522.48 1
		 600 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  1.6150000000000002;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "nurbsCircle3_scaleZ_Baked";
	rename -uid "82B1B2AA-A141-DBF6-91EF-53B237BD9BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  361 0.31897313793179854 600 0.31897313793179854;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "nurbsCircle3_scaleY_Baked";
	rename -uid "771AC5DD-FA4A-E69D-F8A3-5EBE395B2C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  361 0.31897313793179854 600 0.31897313793179854;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "nurbsCircle3_scaleX_Baked";
	rename -uid "954B7764-3349-3B67-A0EB-1BBC98CFB3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  361 0.31897313793179854 600 0.31897313793179854;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "nurbsCircle3_rotateZ_Baked";
	rename -uid "622D9F30-B449-1753-3D79-33A3CA4B7F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  361 0 600 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "nurbsCircle3_rotateY_Baked";
	rename -uid "0389414E-D743-10D0-447F-46994A63578D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  361 0 600 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "nurbsCircle3_rotateX_Baked";
	rename -uid "1C49FFE4-FC41-1443-0E46-63A019935D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  361 90 600 90;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "nurbsCircle3_translateZ_Baked";
	rename -uid "FEA6AFCE-3E41-6B42-DC35-878DDAF87CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  361 0.82254379284082324 600 0.82254379284082324;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "nurbsCircle3_translateY_Baked";
	rename -uid "9A706450-2645-70D1-F718-95BFAF38D256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  361 5.9531469603609688 600 5.9531469603609688;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "nurbsCircle3_translateX_Baked";
	rename -uid "6DBC0B72-E143-79E1-5363-E3BD83C919EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  361 0.025211414039399277 600 0.025211414039399277;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "01AD3B66-9A4D-5022-0229-0DB32BC3F465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 362 1 420 1 480 1 540 1 600 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleZ_Baked";
	rename -uid "5EEA1244-E643-A112-BA3C-CE974CF2E6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0.99999999999999956 362 0.99999999999999956
		 420 0.99999999999999956 480 0.99999999999999956 540 0.99999999999999956 600 0.99999999999999956;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleY_Baked";
	rename -uid "C51FE456-AA45-C39B-0255-9986798F9E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0.99999999999999989 362 0.99999999999999989
		 420 0.99999999999999989 480 0.99999999999999989 540 0.99999999999999989 600 0.99999999999999989;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleX_Baked";
	rename -uid "6B479EAC-3E4C-97EA-4130-B9A30BE89737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0.99999999999999978 362 0.99999999999999978
		 420 0.99999999999999978 480 0.99999999999999978 540 0.99999999999999978 600 0.99999999999999978;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ_Baked";
	rename -uid "AF9D35EE-5B45-C5E8-8833-BE9D1C988F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 362 0 420 -29.999999999999996 480 0
		 540 20 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 0.9441330284632502 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.32956459847018105 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 0.9441330284632502 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.32956459847018105 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY_Baked";
	rename -uid "A826DC64-0D4A-64BF-90E3-67A59C36A895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0.003415242708024251 362 0 420 0 480 0
		 540 0 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  -0.019153872013474578 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.00011896814915201984 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX_Baked";
	rename -uid "312B4136-884D-A2D5-C2E6-29AF2119E310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 362 0 420 0 480 0 540 0 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateZ_Baked";
	rename -uid "6D86AC77-C744-01FF-ECC8-C0A7C99F1B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 362 0 420 -0.04 480 -0.08 540 -0.04
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		0.99947091717298908 1 0.99948839288075608 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.032525155270714229 0 0.031983628572184196 
		0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		0.99947091717298908 1 0.99948839288075608 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.032525155270714229 0 0.031983628572184196 
		0;
createNode animCurveTL -n "RightShoulder_CTRL_translateY_Baked";
	rename -uid "34F484AF-3042-8A91-9219-D3A720090F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 362 0 420 0 480 0 540 0 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateX_Baked";
	rename -uid "68DC8E7D-C544-29AF-FF55-57AFA9CAECFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 362 0 420 0 480 0 540 0 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_visibility_Baked";
	rename -uid "18746D1C-7D4A-FC31-6FF1-D2A2C2C8DDBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 362 1 420 1 480 1 540 1 600 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  1.25;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "5E28C6CA-884F-FA66-E5D6-FE9BE0D4B5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 362 1 420 1 480 1 540 1 600 1;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleZ_Baked";
	rename -uid "34838017-4444-4B7F-31FC-51AADD461377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0.99999999999999944 362 0.99999999999999944
		 420 0.99999999999999944 480 0.99999999999999944 540 0.99999999999999944 600 0.99999999999999944;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleY_Baked";
	rename -uid "FE145EFA-CC43-F0AD-343A-93ADE29A4624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0.99999999999999956 362 0.99999999999999956
		 420 0.99999999999999956 480 0.99999999999999956 540 0.99999999999999956 600 0.99999999999999956;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleX_Baked";
	rename -uid "6F7A6C69-0645-7A03-18C2-F5A2F55CDE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0.99999999999999989 362 0.99999999999999989
		 420 0.99999999999999989 480 0.99999999999999989 540 0.99999999999999989 600 0.99999999999999989;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ_Baked";
	rename -uid "FD57AE06-B94C-E713-A46E-4AB3AF062930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 362 0 420 29.999999999999996 480 0
		 540 -20 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 0.9441330284632502 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.32956459847018105 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 0.9441330284632502 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.32956459847018105 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY_Baked";
	rename -uid "5F62EF70-B044-CF58-045B-84B5F79EDC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 -0.003415242708024251 362 0 420 0 480 0
		 540 0 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0.019153872013474578 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.00011896814915201984 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX_Baked";
	rename -uid "D5B339D2-364B-1342-5A9A-F999BBD35C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 362 0 420 0 480 0 540 0 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateZ_Baked";
	rename -uid "33A41717-B04F-D843-ABEF-F7A00EE58419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 362 0 420 -0.04 480 -0.08 540 -0.04
		 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		0.99947091717298908 1 0.99948839288075608 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.032525155270714229 0 0.031983628572184196 
		0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		0.99947091717298908 1 0.99948839288075608 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.032525155270714229 0 0.031983628572184196 
		0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateY_Baked";
	rename -uid "5826A18D-C641-9216-9CC4-0EBC08B55152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 362 0 420 0 480 0 540 0 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateX_Baked";
	rename -uid "630E76C2-D94F-DF8D-473E-DFA21D3F4052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 0 362 0 420 0 480 0 540 0 600 0;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 18;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  3.3541666666666661 0.020833333333333925 
		1 1 1 1.25;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.020833333333333925 1.208333333333333 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_visibility_Baked";
	rename -uid "F62D51A4-7A46-27BE-A741-4CB60C6BDF78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  361 1 362 1 420 1 480 1 540 1 600 1;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  1 5 5 5 5 5;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[5]"  1.25;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_CTRL_InheritRotation_Baked";
	rename -uid "BDF7E77B-384A-C4AD-4E19-1D82EB42732B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 1 362 1 480 1 600 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_AnimDataMult_Baked";
	rename -uid "F566BA3B-EC4B-EC7C-A6CA-029597EDABF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 1 362 1 480 1 600 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleZ_Baked";
	rename -uid "575A0E11-654C-2A95-E081-C99C1DE9AB3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0.99999999999999989 362 0.99999999999999989
		 480 0.99999999999999989 600 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleY_Baked";
	rename -uid "D0BD40EC-8D42-E1B3-7201-B6BEA3A412AE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0.99999999999999978 362 0.99999999999999978
		 480 0.99999999999999978 600 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_scaleX_Baked";
	rename -uid "FC1477D9-EC4B-CFEA-D390-9EBA857A6822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 1 362 1 480 1 600 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateZ_Baked";
	rename -uid "79B26FF5-5840-B07D-0C55-23B6B40DBA70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0 362 0 480 0 600 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateY_Baked";
	rename -uid "2EF0C0DC-D345-C031-3C97-EEBB855DF426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0 362 0 480 0 600 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Head_CTRL_rotateX_Baked";
	rename -uid "BD59A054-2349-72C0-3B1C-CB9B234D917A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 -0.00080599727909432125 362 0 480 0
		 600 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0.0045203137951799737 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  2.8076483199876521e-05 0 0 0;
createNode animCurveTL -n "Head_CTRL_translateZ_Baked";
	rename -uid "08141936-0B4F-357E-3E88-60A75A452AAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0 362 0 480 0 600 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Head_CTRL_translateY_Baked";
	rename -uid "D29B89F4-8E4D-1488-8296-F99839C53A1E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 -0.072402941133054205 362 -0.072399571378120697
		 480 -0.13157068078586853 600 -0.072;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0.0010828192268394765 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  6.7255852598813171e-06 0 0 0;
createNode animCurveTL -n "Head_CTRL_translateX_Baked";
	rename -uid "D5067C32-9D4D-D0F7-B16A-18A65F2539DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0 362 0 480 0 600 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Head_CTRL_visibility_Baked";
	rename -uid "F2A9BC3A-0E4D-B6A1-C97C-0FB94495494E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 1 362 1 480 1 600 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  2.5;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_AnimDataMult_Baked";
	rename -uid "773C02B2-984F-DC5F-A2ED-A89CECC0E2C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 1 362 1 480 1 600 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_scaleZ_Baked";
	rename -uid "D4545C2C-A048-028D-1216-4581616B7DEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 1 362 1 480 1 600 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_scaleY_Baked";
	rename -uid "45E5E6D7-1741-1047-2E2A-DEB6EB94A960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0.99999999999999989 362 0.99999999999999989
		 480 0.99999999999999989 600 0.99999999999999989;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_scaleX_Baked";
	rename -uid "DFABFE4F-3F40-F9FB-CA86-97B614EACEC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 1 362 1 480 1 600 1;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateZ_Baked";
	rename -uid "295B8A4A-6D47-2F39-6009-3DBD058D2DCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0 362 0 480 0 600 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateY_Baked";
	rename -uid "6FBEA7E0-CC4A-F97F-169B-A79EB6DFE2E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0 362 0 480 0 600 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine2_CTRL_rotateX_Baked";
	rename -uid "BD93B5FF-0249-61BB-651A-0898D35F635F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0 362 0 480 0 600 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "Spine2_CTRL_translateZ_Baked";
	rename -uid "DBC81E5D-CB46-0EA4-D70C-E1B5912BCDDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 -0.0095383389878800785 362 -0.0095387418432892751
		 480 -0.0095387418432892751 600 -0.0095387418432892751;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  -0.00012945142638585982 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -8.0404612662170194e-07 0 0 0;
createNode animCurveTL -n "Spine2_CTRL_translateY_Baked";
	rename -uid "05999928-8F48-4D92-CB1F-D99573757611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 -0.14163362382206524 362 -0.14164029951724266
		 480 -0.08 600 -0.142;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  -0.0021451325788561237 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -1.3323804837594988e-05 0 0 0;
createNode animCurveTL -n "Spine2_CTRL_translateX_Baked";
	rename -uid "0C3445A7-AE42-4AA3-D2EA-389F774847A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 0 362 0 480 0 600 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  3.3541666666666661 0.020833333333333925 
		1 2.5;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.020833333333333925 2.458333333333333 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Spine2_CTRL_visibility_Baked";
	rename -uid "B9917D5C-3C46-7FAF-DAB5-4696388A9C81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  361 1 362 1 480 1 600 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 5 5 5;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[3]"  2.5;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode timeEditorAnimSource -n "Shoulder_Rolling_BakedAnimSource_Export";
	rename -uid "30BA9B19-1C41-70FB-6FF8-FDBAA9780A8B";
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
	setAttr ".s" 361;
	setAttr ".d" 239;
	setAttr ".ics" 361;
	setAttr ".icd" 239;
	setAttr ".iad" 239;
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
connectAttr "Spine2_CTRL_visibility_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[0].as"
		;
connectAttr "Spine2_CTRL_translateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[1].as"
		;
connectAttr "Spine2_CTRL_translateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[2].as"
		;
connectAttr "Spine2_CTRL_translateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[3].as"
		;
connectAttr "Spine2_CTRL_rotateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[4].as"
		;
connectAttr "Spine2_CTRL_rotateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[5].as"
		;
connectAttr "Spine2_CTRL_rotateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[6].as"
		;
connectAttr "Spine2_CTRL_scaleX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[7].as"
		;
connectAttr "Spine2_CTRL_scaleY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[8].as"
		;
connectAttr "Spine2_CTRL_scaleZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[9].as"
		;
connectAttr "Spine2_CTRL_AnimDataMult_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[10].as"
		;
connectAttr "Head_CTRL_visibility_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[11].as"
		;
connectAttr "Head_CTRL_translateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[12].as"
		;
connectAttr "Head_CTRL_translateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[13].as"
		;
connectAttr "Head_CTRL_translateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[14].as"
		;
connectAttr "Head_CTRL_rotateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[15].as"
		;
connectAttr "Head_CTRL_rotateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[16].as"
		;
connectAttr "Head_CTRL_rotateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[17].as"
		;
connectAttr "Head_CTRL_scaleX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[18].as"
		;
connectAttr "Head_CTRL_scaleY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[19].as"
		;
connectAttr "Head_CTRL_scaleZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[20].as"
		;
connectAttr "Head_CTRL_AnimDataMult_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[21].as"
		;
connectAttr "Head_CTRL_InheritRotation_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[22].as"
		;
connectAttr "LeftShoulder_CTRL_visibility_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[23].as"
		;
connectAttr "LeftShoulder_CTRL_translateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[24].as"
		;
connectAttr "LeftShoulder_CTRL_translateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[25].as"
		;
connectAttr "LeftShoulder_CTRL_translateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[26].as"
		;
connectAttr "LeftShoulder_CTRL_rotateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[27].as"
		;
connectAttr "LeftShoulder_CTRL_rotateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[28].as"
		;
connectAttr "LeftShoulder_CTRL_rotateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[29].as"
		;
connectAttr "LeftShoulder_CTRL_scaleX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[30].as"
		;
connectAttr "LeftShoulder_CTRL_scaleY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[31].as"
		;
connectAttr "LeftShoulder_CTRL_scaleZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[32].as"
		;
connectAttr "LeftShoulder_CTRL_AnimDataMult_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[33].as"
		;
connectAttr "RightShoulder_CTRL_visibility_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[34].as"
		;
connectAttr "RightShoulder_CTRL_translateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[35].as"
		;
connectAttr "RightShoulder_CTRL_translateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[36].as"
		;
connectAttr "RightShoulder_CTRL_translateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[37].as"
		;
connectAttr "RightShoulder_CTRL_rotateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[38].as"
		;
connectAttr "RightShoulder_CTRL_rotateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[39].as"
		;
connectAttr "RightShoulder_CTRL_rotateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[40].as"
		;
connectAttr "RightShoulder_CTRL_scaleX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[41].as"
		;
connectAttr "RightShoulder_CTRL_scaleY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[42].as"
		;
connectAttr "RightShoulder_CTRL_scaleZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[43].as"
		;
connectAttr "RightShoulder_CTRL_AnimDataMult_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[44].as"
		;
connectAttr "nurbsCircle3_translateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[45].as"
		;
connectAttr "nurbsCircle3_translateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[46].as"
		;
connectAttr "nurbsCircle3_translateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[47].as"
		;
connectAttr "nurbsCircle3_rotateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[48].as"
		;
connectAttr "nurbsCircle3_rotateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[49].as"
		;
connectAttr "nurbsCircle3_rotateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[50].as"
		;
connectAttr "nurbsCircle3_scaleX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[51].as"
		;
connectAttr "nurbsCircle3_scaleY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[52].as"
		;
connectAttr "nurbsCircle3_scaleZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[53].as"
		;
connectAttr "eye_l_visibility_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[54].as"
		;
connectAttr "eye_l_translateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[55].as"
		;
connectAttr "eye_l_translateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[56].as"
		;
connectAttr "eye_l_translateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[57].as"
		;
connectAttr "eye_l_rotateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[58].as"
		;
connectAttr "eye_l_rotateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[59].as"
		;
connectAttr "eye_l_rotateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[60].as"
		;
connectAttr "eye_l_scaleX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[61].as"
		;
connectAttr "eye_l_scaleY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[62].as"
		;
connectAttr "eye_l_scaleZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[63].as"
		;
connectAttr "eye_R_visibility_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[64].as"
		;
connectAttr "eye_R_translateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[65].as"
		;
connectAttr "eye_R_translateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[66].as"
		;
connectAttr "eye_R_translateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[67].as"
		;
connectAttr "eye_R_rotateX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[68].as"
		;
connectAttr "eye_R_rotateY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[69].as"
		;
connectAttr "eye_R_rotateZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[70].as"
		;
connectAttr "eye_R_scaleX_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[71].as"
		;
connectAttr "eye_R_scaleY_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[72].as"
		;
connectAttr "eye_R_scaleZ_Baked.o" "Shoulder_Rolling_BakedAnimSource_Export.an[73].as"
		;
// End of Shoulder_Rolling.ma
