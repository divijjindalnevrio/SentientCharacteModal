//Maya ASCII 2024 scene
//Name: Arm_Movement_Straight.ma
//Last modified: Fri, Jun 30, 2023 09:43:29 AM
//Codeset: UTF-8
requires maya "2024";
requires "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Mac OS X 13.1";
fileInfo "UUID" "7344E6CE-1043-1A09-B8D1-46B944FC6A70";
createNode animCurveTU -n "LeftHand_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "34B124FF-5B45-B649-C912-479E2B66C189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 0 100 0 150 0 200 0 225 0 360 0 501 0
		 601 0 700.25 0 841.40000212585039 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3525000354308396;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_FollowBody_Baked";
	rename -uid "03E471AD-3146-FBAE-4DFD-82A9FF954BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 0 100 0 150 0 200 0 225 0 360 0 501 0
		 601 0 700.25 0 841.40000212585039 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3525000354308396;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_IK_CTRL_AnimDataMult_Baked";
	rename -uid "EA82F089-5546-EF06-357D-E9926F03584C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 100 1 150 1 200 1 225 1 360 1 501 1
		 601 1 700.25 1 841.40000212585039 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3525000354308396;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateZ_Baked";
	rename -uid "D33C78E8-2545-D3B4-3E99-3C9FF3112848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 100.76119610807403 100 172.81776649863545
		 150 172.81776649863545 200 180.90030531631072 225 181.81276843879397 360 184.02218657395824
		 501 201.07635261567526 601 180.59602724964597 700.25 124.48441560790107 841.40000212585039 70.645622933032655;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3525000354308396;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 0.99349026242067928 
		0.99979131843963043 0.99868083833329024 1 0.92766068466156482 0.90189185308807207 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.11391706841070651 0.020428401130418637 
		0.05134766933285928 0 -0.37342422810154768 -0.43196190264115131 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateY_Baked";
	rename -uid "C45E14E5-7445-EF53-D589-289E35D09866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 -28.188827768802057 100 -9.1183187000511747
		 150 -9.1183187000511747 200 -17.285505312680556 225 -7.2141317362151183 360 -20.198349959773072
		 501 -51.123317194256828 601 -62.267825352560067 700.25 -16.204406597198517 841.40000212585039 -33.881192722916737;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3525000354308396;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 0.98640459052242357 
		0.98369930097006952 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.16433497435509506 -0.17982125922981623 
		0 0 0;
createNode animCurveTA -n "LeftHand_IK_CTRL_rotateX_Baked";
	rename -uid "B62A1C44-7B4B-78B1-8E21-94A46C2D86A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 26.951473359329153 100 -43.079476790310849
		 150 -43.079476790310849 200 -31.29808535882194 225 -31.948904113810286 360 -37.336613991908678
		 501 -32.482949975909627 601 -10.334085632890991 700.25 -0.69508376798568172 841.40000212585039 45.983866093487748;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3525000354308396;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 0.9992199164415575 
		1 0.99420328563779492 0.98632975648139876 0.97120151241692043 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.039491246960903004 0 0.10751663511760905 
		0.16478352915065475 0.23825956912385807 0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateZ_Baked";
	rename -uid "966126D6-1049-DA8D-F44E-9A82484A1C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 1.3068167395242798 100 -1.427111667469614
		 150 -1.427111667469614 200 -1.427111667469614 225 -1.427111667469614 360 -1.2222294180728586
		 501 -0.2782506712645843 601 0.38430698319574746 700.25 1.2490427083147126 841.40000212585039 1.5073677752658348;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3525000354308396;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 0.97019899862386794 
		0.92848707395963515 0.9085205675466892 0.96288947240671008 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.24230951914698684 0.37136471761581663 
		0.41784013491363137 0.26989602429144405 0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateY_Baked";
	rename -uid "318980F4-E945-E6BA-52AA-41B3400A0C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 -2.0207586189064619 100 -2.0354847704883721
		 150 -2.0354847704883721 200 -2.0354847704883721 225 -2.0354847704883721 360 -2.0502642493383423
		 501 -2.0703076386885462 601 -2.0785081220877917 700.25 -2.0052599925745698 841.40000212585039 -1.9789755729358205;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3525000354308396;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 0.99997134735273507 
		0.99997527872831216 1 0.99969158685821669 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.0075699718332206123 -0.0070314957323645557 
		0 0.02483407266037076 0;
createNode animCurveTL -n "LeftHand_IK_CTRL_translateX_Baked";
	rename -uid "8B810530-4542-A6C9-FCED-14BC3411FE1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 -1.0216537643442631 100 -0.38803790177963604
		 150 -0.38803790177963604 200 -0.38803790177963604 225 -0.38803790177963604 360 -0.60859611733275609
		 501 -1.101188593477193 601 -1.3829910059787831 700.25 -1.5600431207996543 841.40000212585039 -1.4457972943313389;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3525000354308396;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 0.98819480539584104 
		0.98191752733140281 0.99058845493698133 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.15320256717390801 -0.18930919026656853 
		-0.13687407696698495 0 0;
createNode animCurveTU -n "global_CTRL_scaleZ_Baked";
	rename -uid "2DF78A90-7446-C840-02E0-9182143A1247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 841.40000212585039 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "global_CTRL_scaleY_Baked";
	rename -uid "B0515868-B141-AD66-3A2E-EFA9022422CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 841.40000212585039 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "global_CTRL_scaleX_Baked";
	rename -uid "FDE07C8E-DC44-C991-CABC-9E93B21D0F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 1 841.40000212585039 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "global_CTRL_rotateZ_Baked";
	rename -uid "B4393F86-8945-1BCF-E894-E698868A54E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 841.40000212585039 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "global_CTRL_rotateY_Baked";
	rename -uid "1165EFDD-744E-B686-5BE5-758C769ECA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 841.40000212585039 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTA -n "global_CTRL_rotateX_Baked";
	rename -uid "26A57F74-9043-EE0D-2C7A-DB924BB27DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 841.40000212585039 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "global_CTRL_translateZ_Baked";
	rename -uid "E60D0629-DF46-116A-A5B8-FB83C44F68C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 841.40000212585039 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "global_CTRL_translateY_Baked";
	rename -uid "6664E872-5940-BEB4-A0F1-FCB3236E5943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 841.40000212585039 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTL -n "global_CTRL_translateX_Baked";
	rename -uid "AAB542BD-0847-8F15-A0A6-028A8CB6B04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1.25 0 841.40000212585039 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
createNode animCurveTU -n "RightShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "57A7EBAA-2748-3B1B-2B56-78B9E753B72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 100 1 150 1 200 1 600 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleZ_Baked";
	rename -uid "56E871E4-F84B-BF64-18F6-62AADD2B1613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0.99999999999999978 100 0.99999999999999978
		 150 0.99999999999999978 200 0.99999999999999978 600 0.99999999999999978;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleY_Baked";
	rename -uid "73782699-3C49-5EBA-54A2-71A92AC9A451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0.99999999999999967 100 0.99999999999999967
		 150 0.99999999999999967 200 0.99999999999999967 600 0.99999999999999967;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_scaleX_Baked";
	rename -uid "6B936B01-9C48-B731-81B5-3E8E244076F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0.99999999999999989 100 0.99999999999999989
		 150 0.99999999999999989 200 0.99999999999999989 600 0.99999999999999989;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateZ_Baked";
	rename -uid "2DF62466-6945-EBE3-8BFC-C88EB24397E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 100 -34.912642196637854 150 -34.912642196637854
		 200 -34.912642196637854 600 -20.891536989989497;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateY_Baked";
	rename -uid "C54ABCF4-9744-6427-AFFB-76A1B6440168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 21.299977181564991 100 27.910945859037714
		 150 27.910945859037714 200 27.910945859037714 600 8.5106779833266923;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_CTRL_rotateX_Baked";
	rename -uid "8301138C-C746-9067-2FA2-BFA74D47138B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 100 -24.5868529787579 150 -24.5868529787579
		 200 -24.5868529787579 600 1.4720196194113055;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateZ_Baked";
	rename -uid "FD1207B8-984E-A923-EF38-779ACB29EE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 -1.7763568394002505e-15 100 -0.011011358690608899
		 150 -0.011011358690608899 200 -0.011011358690608899 600 -0.011011358690608899;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateY_Baked";
	rename -uid "AF597B4F-F042-472C-01EA-51B9D9800D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 6.6613381477509392e-16 100 -0.0038873469034507789
		 150 -0.0038873469034507789 200 -0.0038873469034507789 600 -0.0038873469034507789;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_CTRL_translateX_Baked";
	rename -uid "ED7481F3-E641-C5C8-0EF3-F08A195A911A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 1.6653345369377348e-16 100 0.00018863114562070715
		 150 0.00018863114562070715 200 0.00018863114562070715 600 0.00018863114562070715;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_CTRL_visibility_Baked";
	rename -uid "F7A221E0-A14B-567E-5A01-A680ABC979BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 100 1 150 1 200 1 600 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_AnimDataMult_Baked";
	rename -uid "9065C39C-DE42-C78C-AC62-EFACF966865C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 100 1 150 1 200 1 600 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleZ_Baked";
	rename -uid "21487D4A-794B-F615-826E-98BEB84D2498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 1.0000000000000002 100 1.0000000000000002
		 150 1.0000000000000002 200 1.0000000000000002 600 1.0000000000000002;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleY_Baked";
	rename -uid "540CCC58-2F43-C982-38F1-61BCB02EBCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 100 1 150 1 200 1 600 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_scaleX_Baked";
	rename -uid "6353EB52-5045-2192-068A-58B78C100BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 100 1 150 1 200 1 600 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateZ_Baked";
	rename -uid "19A55409-3542-E1D1-5119-258C969CD5B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 100 23.614768133903677 150 23.614768133903677
		 200 23.614768133903677 600 25.028758962344138;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateY_Baked";
	rename -uid "B665F12F-1948-0E42-7A59-0D9A4BA86F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 100 -15.266579627457018 150 -15.266579627457018
		 200 -15.266579627457018 600 -8.2920794183163036;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_CTRL_rotateX_Baked";
	rename -uid "647B0FF0-DF4F-701B-BCBF-1B80F24934CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 100 -18.3411041188761 150 -18.3411041188761
		 200 -18.3411041188761 600 1.835977669520255;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateZ_Baked";
	rename -uid "00960229-9E4C-04DB-AC9F-1B9F189D386E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 100 0 150 0 200 0 600 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateY_Baked";
	rename -uid "7FC1B606-B747-B856-709F-E79C8D08B72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 0 100 0 150 0 200 0 600 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_CTRL_translateX_Baked";
	rename -uid "12251522-1749-162B-06A4-AF93F3EACC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 -5.5511151231257827e-17 100 -5.5511151231257827e-17
		 150 -5.5511151231257827e-17 200 -5.5511151231257827e-17 600 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  1.6458333333333335 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_CTRL_visibility_Baked";
	rename -uid "61ACB067-9E47-66AB-1463-11A5066D7D61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1.25 1 100 1 150 1 200 1 600 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  1 5 5 5 5;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[4]"  6.6666666666666661;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_CTRL_AnimDataMult_Baked";
	rename -uid "5E02389A-3D40-742F-CE1E-079A86CB8C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 100 1 148.75 1 200 1 275 1 325 1
		 375 1 600.2580676020408 1 701 1 756 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_CTRL_scaleZ_Baked";
	rename -uid "29AEE0CD-B94A-90BD-8AD7-2EAEAEE53E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 100 1 148.75 1 200 1 275 1 325 1
		 375 1 600.2580676020408 1 701 1 756 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_CTRL_scaleY_Baked";
	rename -uid "075A3768-A946-DB01-F42F-7AB404EC8439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 100 1 148.75 1 200 1 275 1 325 1
		 375 1 600.2580676020408 1 701 1 756 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_CTRL_scaleX_Baked";
	rename -uid "FFC791C4-9D4E-942C-1DE0-D38CD81B55DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 100 1 148.75 1 200 1 275 1 325 1
		 375 1 600.2580676020408 1 701 1 756 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateZ_Baked";
	rename -uid "35AB8BE5-8B48-9B2C-4DAB-549A1E9C4595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 0 100 0 148.75 0 200 0 275 0 325 0
		 375 0 600.2580676020408 0 701 0 756 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateY_Baked";
	rename -uid "6214E049-1140-46A1-04E6-FD9E11228235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 0 100 0 148.75 0 200 0 275 0 325 0
		 375 0 600.2580676020408 0 701 0 756 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_CTRL_rotateX_Baked";
	rename -uid "5E38FE1F-5A48-EF44-C999-D5B914C150ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 0 100 0 148.75 0 200 0 275 0 325 0
		 375 0 600.2580676020408 0 701 9.9651478499276536 756 12.834980347870815;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 0.99629670056229513 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0.085981884421572466 0;
createNode animCurveTL -n "Spine_CTRL_translateZ_Baked";
	rename -uid "496122A4-2E47-0395-CA25-1782C1F87EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 -5.5511151231257827e-17 100 -5.5511151231257827e-17
		 148.75 -5.5511151231257827e-17 200 -5.5511151231257827e-17 275 -5.5511151231257827e-17
		 325 -5.5511151231257827e-17 375 -5.5511151231257827e-17 600.2580676020408 0 701 0
		 756 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_CTRL_translateY_Baked";
	rename -uid "4CA9A6DB-ED48-C4B3-392C-3CBF288A0D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 -8.8817841970012523e-16 100 -8.8817841970012523e-16
		 148.75 -8.8817841970012523e-16 200 -8.8817841970012523e-16 275 -8.8817841970012523e-16
		 325 -8.8817841970012523e-16 375 -8.8817841970012523e-16 600.2580676020408 0 701 0
		 756 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_CTRL_translateX_Baked";
	rename -uid "167ED491-5742-95B6-C8F7-D18D9546C61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 -5.4210108624275222e-20 100 -5.4210108624275222e-20
		 148.75 -5.4210108624275222e-20 200 -5.4210108624275222e-20 275 -5.4210108624275222e-20
		 325 -5.4210108624275222e-20 375 -5.4210108624275222e-20 600.2580676020408 0 701 0
		 756 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_CTRL_visibility_Baked";
	rename -uid "DDC72B6D-3648-E970-43CC-B3A0E5ABD9D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 100 1 148.75 1 200 1 275 1 325 1
		 375 1 600.2580676020408 1 701 1 756 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  0.91666666666666607;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_IK_CTRL_ParentToGlobal_Baked";
	rename -uid "DB7C6330-9A46-F3C9-4D17-C4BC56790515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 0 100 0 150 0 200 0 225 0 360 0 501 0
		 601 0 700 0 841.40000212585039 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3566667020975061;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_IK_CTRL_FollowBody_Baked";
	rename -uid "924C5112-DF45-E211-C63C-43A4546788FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 0 100 0 150 0 200 0 225 0 360 0 501 0
		 601 0 700 0 841.40000212585039 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3566667020975061;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_IK_CTRL_AnimDataMult_Baked";
	rename -uid "1A567F6E-434F-3795-26F5-199322696B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 1 100 1 150 1 200 1 225 1 360 1 501 1
		 601 1 700 1 841.40000212585039 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3566667020975061;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateZ_Baked";
	rename -uid "3B3AE30F-6046-75FC-31A3-FF8C9EAD43EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 -97.855815018243703 100 -169.54097684649923
		 150 -169.54097684649923 200 -180.46765338976138 225 -188.90223403834506 360 -189.40054799943596
		 501 -197.192258956903 601 -185.54030044970736 700 -106.83044009413746 841.40000212585039 -59.119648348474378;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3566667020975061;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 0.96534785976075022 
		0.99993276978128909 0.99993276978128909 1 0.93906120209522426 0.87595822301231074 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.26096649144160061 -0.011595512818311091 
		-0.011595512818311091 0 0.34374999450105065 0.48238697281033083 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateY_Baked";
	rename -uid "31C3275D-774A-EAFB-1E3E-3C8B29F39F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 22.116381457640131 100 18.657946444123102
		 150 18.657946444123102 200 19.519498944871362 225 13.63609999506555 360 29.899894095117837
		 501 51.510761534222603 601 53.190143853758109 700 25.972588135372423 841.40000212585039 18.116691609483969;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3566667020975061;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 0.98983182420676008 
		0.99861112424196918 1 0.988529234879721 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.14224260890294976 0.052686075391799786 
		0 -0.15102963877369679 0;
createNode animCurveTA -n "RightHand_IK_CTRL_rotateX_Baked";
	rename -uid "BE54B720-CF4A-2A75-DA1F-3C94FFAB1F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 26.351503596319546 100 -44.298266039194843
		 150 -44.298266039194843 200 -29.750864520854208 225 -31.041295360634454 360 -30.675903577174466
		 501 -34.719834257866722 601 -17.539191986470083 700 20.37189420584691 841.40000212585039 59.654593647291499;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3566667020975061;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 1 1 0.96045247399026157 
		0.94784751834220637 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0.27844397139458071 0.31872414714376551 
		0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateZ_Baked";
	rename -uid "DE4E08AA-0045-A926-79D9-44A30724D923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 1.3055816995601002 100 -1.4223447040282129
		 150 -1.4223447040282129 200 -1.4223447040282129 225 -1.4223447040282129 360 -1.2204973955448915
		 501 -0.28356591942983533 601 0.3748923519968001 700 1.1681704286181511 841.40000212585039 1.4388948207308627;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3566667020975061;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 0.97069709640128143 
		0.92937370627532101 0.9160868613905675 0.96650118774879279 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.24030636079413598 0.36914023633854037 
		0.40097987778388472 0.25666213994310266 0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateY_Baked";
	rename -uid "BF8E70CE-8044-BB1A-CBEC-92AE22A1CF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 -2.0301059369000876 100 -2.1394825687991692
		 150 -2.1394825687991692 200 -2.1394825687991692 225 -2.1394825687991692 360 -2.1508496309406362
		 501 -2.1567171679289761 601 -2.1551567872027539 700 -2.0770903859763008 841.40000212585039 -1.9573156127298625;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3566667020975061;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 0.99999298137334502 
		1 0.99999605566675931 0.99878313149257492 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.0037466256883891325 0 0.0028086742288089767 
		0.049317909991055363 0;
createNode animCurveTL -n "RightHand_IK_CTRL_translateX_Baked";
	rename -uid "174E6404-E847-9BD7-81A7-5988AAF7B736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1.25 1.0450780770017034 100 0.36725051649102614
		 150 0.36725051649102614 200 0.36725051649102614 225 0.36725051649102614 360 0.59078921452167432
		 501 1.0970203282543498 601 1.3883839551975774 700 1.565577213046468 841.40000212585039 1.5046054231274186;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[9]"  2.3566667020975061;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  1.6458333333333335 1 1 1 1 0.98764845383685895 
		0.98084923735443641 0.9901678402863956 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.1566860926619266 0.19476851280743623 
		0.13988440964802004 0 0;
createNode timeEditorAnimSource -n "anim_Clip1_BakedAnimSource_Export";
	rename -uid "8DC31C26-3D46-6A68-3148-1FB456B08983";
	setAttr -s 60 ".an";
	setAttr ".an[0].asv" 1.5654960408605985;
	setAttr ".an[0].at" -type "string" "RightHand_IK_CTRL.translateX";
	setAttr ".an[1].asv" -2.074565680153265;
	setAttr ".an[1].at" -type "string" "RightHand_IK_CTRL.translateY";
	setAttr ".an[2].asv" 1.1812513050302171;
	setAttr ".an[2].at" -type "string" "RightHand_IK_CTRL.translateZ";
	setAttr ".an[3].asv" 0.37257658234500501;
	setAttr ".an[3].at" -type "string" "RightHand_IK_CTRL.rotateX";
	setAttr ".an[4].asv" 0.44580624288335396;
	setAttr ".an[4].at" -type "string" "RightHand_IK_CTRL.rotateY";
	setAttr ".an[5].asv" -1.8370554967576567;
	setAttr ".an[5].at" -type "string" "RightHand_IK_CTRL.rotateZ";
	setAttr ".an[6].asv" 1;
	setAttr ".an[6].at" -type "string" "RightHand_IK_CTRL.AnimDataMult";
	setAttr ".an[7].at" -type "string" "RightHand_IK_CTRL.FollowBody";
	setAttr ".an[8].at" -type "string" "RightHand_IK_CTRL.ParentToGlobal";
	setAttr ".an[9].asv" 1;
	setAttr ".an[9].at" -type "string" "Spine_CTRL.visibility";
	setAttr ".an[10].at" -type "string" "Spine_CTRL.translateX";
	setAttr ".an[11].at" -type "string" "Spine_CTRL.translateY";
	setAttr ".an[12].at" -type "string" "Spine_CTRL.translateZ";
	setAttr ".an[13].asv" 0.17678982420816439;
	setAttr ".an[13].at" -type "string" "Spine_CTRL.rotateX";
	setAttr ".an[14].at" -type "string" "Spine_CTRL.rotateY";
	setAttr ".an[15].at" -type "string" "Spine_CTRL.rotateZ";
	setAttr ".an[16].asv" 1;
	setAttr ".an[16].at" -type "string" "Spine_CTRL.scaleX";
	setAttr ".an[17].asv" 1;
	setAttr ".an[17].at" -type "string" "Spine_CTRL.scaleY";
	setAttr ".an[18].asv" 1;
	setAttr ".an[18].at" -type "string" "Spine_CTRL.scaleZ";
	setAttr ".an[19].asv" 1;
	setAttr ".an[19].at" -type "string" "Spine_CTRL.AnimDataMult";
	setAttr ".an[20].asv" 1;
	setAttr ".an[20].at" -type "string" "LeftShoulder_CTRL.visibility";
	setAttr ".an[21].at" -type "string" "LeftShoulder_CTRL.translateX";
	setAttr ".an[22].at" -type "string" "LeftShoulder_CTRL.translateY";
	setAttr ".an[23].at" -type "string" "LeftShoulder_CTRL.translateZ";
	setAttr ".an[24].asv" 0.03204385532622079;
	setAttr ".an[24].at" -type "string" "LeftShoulder_CTRL.rotateX";
	setAttr ".an[25].asv" -0.14472408768647568;
	setAttr ".an[25].at" -type "string" "LeftShoulder_CTRL.rotateY";
	setAttr ".an[26].asv" 0.43683425158094469;
	setAttr ".an[26].at" -type "string" "LeftShoulder_CTRL.rotateZ";
	setAttr ".an[27].asv" 1;
	setAttr ".an[27].at" -type "string" "LeftShoulder_CTRL.scaleX";
	setAttr ".an[28].asv" 1;
	setAttr ".an[28].at" -type "string" "LeftShoulder_CTRL.scaleY";
	setAttr ".an[29].asv" 1.0000000000000002;
	setAttr ".an[29].at" -type "string" "LeftShoulder_CTRL.scaleZ";
	setAttr ".an[30].asv" 1;
	setAttr ".an[30].at" -type "string" "LeftShoulder_CTRL.AnimDataMult";
	setAttr ".an[31].asv" 1;
	setAttr ".an[31].at" -type "string" "RightShoulder_CTRL.visibility";
	setAttr ".an[32].asv" 0.00018863114562070715;
	setAttr ".an[32].at" -type "string" "RightShoulder_CTRL.translateX";
	setAttr ".an[33].asv" -0.0038873469034507789;
	setAttr ".an[33].at" -type "string" "RightShoulder_CTRL.translateY";
	setAttr ".an[34].asv" -0.011011358690608899;
	setAttr ".an[34].at" -type "string" "RightShoulder_CTRL.translateZ";
	setAttr ".an[35].asv" 0.025691589012681114;
	setAttr ".an[35].at" -type "string" "RightShoulder_CTRL.rotateX";
	setAttr ".an[36].asv" 0.14853935238604185;
	setAttr ".an[36].at" -type "string" "RightShoulder_CTRL.rotateY";
	setAttr ".an[37].asv" -0.36462610627750236;
	setAttr ".an[37].at" -type "string" "RightShoulder_CTRL.rotateZ";
	setAttr ".an[38].asv" 0.99999999999999989;
	setAttr ".an[38].at" -type "string" "RightShoulder_CTRL.scaleX";
	setAttr ".an[39].asv" 0.99999999999999967;
	setAttr ".an[39].at" -type "string" "RightShoulder_CTRL.scaleY";
	setAttr ".an[40].asv" 0.99999999999999978;
	setAttr ".an[40].at" -type "string" "RightShoulder_CTRL.scaleZ";
	setAttr ".an[41].asv" 1;
	setAttr ".an[41].at" -type "string" "RightShoulder_CTRL.AnimDataMult";
	setAttr ".an[42].at" -type "string" "global_CTRL.translateX";
	setAttr ".an[43].at" -type "string" "global_CTRL.translateY";
	setAttr ".an[44].at" -type "string" "global_CTRL.translateZ";
	setAttr ".an[45].at" -type "string" "global_CTRL.rotateX";
	setAttr ".an[46].at" -type "string" "global_CTRL.rotateY";
	setAttr ".an[47].at" -type "string" "global_CTRL.rotateZ";
	setAttr ".an[48].asv" 1;
	setAttr ".an[48].at" -type "string" "global_CTRL.scaleX";
	setAttr ".an[49].asv" 1;
	setAttr ".an[49].at" -type "string" "global_CTRL.scaleY";
	setAttr ".an[50].asv" 1;
	setAttr ".an[50].at" -type "string" "global_CTRL.scaleZ";
	setAttr ".an[51].asv" -1.5599147141837386;
	setAttr ".an[51].at" -type "string" "LeftHand_IK_CTRL.translateX";
	setAttr ".an[52].asv" -2.0041358040081465;
	setAttr ".an[52].at" -type "string" "LeftHand_IK_CTRL.translateY";
	setAttr ".an[53].asv" 1.261684331127841;
	setAttr ".an[53].at" -type "string" "LeftHand_IK_CTRL.translateZ";
	setAttr ".an[54].asv" -0.00040563819443873231;
	setAttr ".an[54].at" -type "string" "LeftHand_IK_CTRL.rotateX";
	setAttr ".an[55].asv" -0.2831670074449294;
	setAttr ".an[55].at" -type "string" "LeftHand_IK_CTRL.rotateY";
	setAttr ".an[56].asv" 2.1505019063125954;
	setAttr ".an[56].at" -type "string" "LeftHand_IK_CTRL.rotateZ";
	setAttr ".an[57].asv" 1;
	setAttr ".an[57].at" -type "string" "LeftHand_IK_CTRL.AnimDataMult";
	setAttr ".an[58].at" -type "string" "LeftHand_IK_CTRL.FollowBody";
	setAttr ".an[59].at" -type "string" "LeftHand_IK_CTRL.ParentToGlobal";
	setAttr ".s" 1.25;
	setAttr ".d" 840.15000212585039;
	setAttr ".ics" 1.25;
	setAttr ".icd" 840.15000212585039;
	setAttr ".iad" 840.15000212585039;
select -ne :time1;
	setAttr ".o" 703;
	setAttr ".unw" 703;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
	setAttr -s 2 ".sol";
connectAttr "RightHand_IK_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[0].as"
		;
connectAttr "RightHand_IK_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[1].as"
		;
connectAttr "RightHand_IK_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[2].as"
		;
connectAttr "RightHand_IK_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[3].as"
		;
connectAttr "RightHand_IK_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[4].as"
		;
connectAttr "RightHand_IK_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[5].as"
		;
connectAttr "RightHand_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[6].as"
		;
connectAttr "RightHand_IK_CTRL_FollowBody_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[7].as"
		;
connectAttr "RightHand_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[8].as"
		;
connectAttr "Spine_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[9].as"
		;
connectAttr "Spine_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[10].as"
		;
connectAttr "Spine_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[11].as"
		;
connectAttr "Spine_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[12].as"
		;
connectAttr "Spine_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[13].as"
		;
connectAttr "Spine_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[14].as"
		;
connectAttr "Spine_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[15].as"
		;
connectAttr "Spine_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[16].as"
		;
connectAttr "Spine_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[17].as"
		;
connectAttr "Spine_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[18].as"
		;
connectAttr "Spine_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[19].as"
		;
connectAttr "LeftShoulder_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[20].as"
		;
connectAttr "LeftShoulder_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[21].as"
		;
connectAttr "LeftShoulder_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[22].as"
		;
connectAttr "LeftShoulder_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[23].as"
		;
connectAttr "LeftShoulder_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[24].as"
		;
connectAttr "LeftShoulder_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[25].as"
		;
connectAttr "LeftShoulder_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[26].as"
		;
connectAttr "LeftShoulder_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[27].as"
		;
connectAttr "LeftShoulder_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[28].as"
		;
connectAttr "LeftShoulder_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[29].as"
		;
connectAttr "LeftShoulder_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[30].as"
		;
connectAttr "RightShoulder_CTRL_visibility_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[31].as"
		;
connectAttr "RightShoulder_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[32].as"
		;
connectAttr "RightShoulder_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[33].as"
		;
connectAttr "RightShoulder_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[34].as"
		;
connectAttr "RightShoulder_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[35].as"
		;
connectAttr "RightShoulder_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[36].as"
		;
connectAttr "RightShoulder_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[37].as"
		;
connectAttr "RightShoulder_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[38].as"
		;
connectAttr "RightShoulder_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[39].as"
		;
connectAttr "RightShoulder_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[40].as"
		;
connectAttr "RightShoulder_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[41].as"
		;
connectAttr "global_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[42].as"
		;
connectAttr "global_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[43].as"
		;
connectAttr "global_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[44].as"
		;
connectAttr "global_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[45].as"
		;
connectAttr "global_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[46].as"
		;
connectAttr "global_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[47].as"
		;
connectAttr "global_CTRL_scaleX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[48].as"
		;
connectAttr "global_CTRL_scaleY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[49].as"
		;
connectAttr "global_CTRL_scaleZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[50].as"
		;
connectAttr "LeftHand_IK_CTRL_translateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[51].as"
		;
connectAttr "LeftHand_IK_CTRL_translateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[52].as"
		;
connectAttr "LeftHand_IK_CTRL_translateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[53].as"
		;
connectAttr "LeftHand_IK_CTRL_rotateX_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[54].as"
		;
connectAttr "LeftHand_IK_CTRL_rotateY_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[55].as"
		;
connectAttr "LeftHand_IK_CTRL_rotateZ_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[56].as"
		;
connectAttr "LeftHand_IK_CTRL_AnimDataMult_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[57].as"
		;
connectAttr "LeftHand_IK_CTRL_FollowBody_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[58].as"
		;
connectAttr "LeftHand_IK_CTRL_ParentToGlobal_Baked.o" "anim_Clip1_BakedAnimSource_Export.an[59].as"
		;
// End of Arm_Movement_Straight.ma
