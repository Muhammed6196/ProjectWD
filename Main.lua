-- This file was generated using Luraph Obfuscator v13.5.9

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v26={};for v29=(768 + 646) -(30 + 1383), #v8 do v6(v26,v0(v4(v1(v2(v8,v29,v29 + (3 -2))),v1(v2(v9,(1 -0) + ((v29-((103 + 1425) -(200 + 59 + 1268)))% #v9),(1072 -(219 + 852)) + ((v29-(1815 -(1340 + 474)))% #v9) + (3 -2))))%256));end return v5(v26);end do local v10=tonumber;local v11=string.byte;local v12=string.char;local v13=string.sub;local v14=string.gsub;local v15=string.rep;local v16=table.concat;local v17=table.insert;local v18=math.ldexp;local v19=getfenv or function()return _ENV;end;local v20=setmetatable;local v21=pcall;local v22=select;local v23=unpack or table.unpack;local v24=tonumber;local function v25(v27,v28,...)local v30=1 -0;local v31;v27=v14(v13(v27,5),v7("\195\149","\237\187\107\61\158\220"),function(v42)if (v11(v42,2)==(133 -(30 + 24))) then v31=v10(v13(v42,4 -(2 + 1),(4477 -3297) -(116 + 1063)));return "";else local v87=v12(v10(v42,16));if v31 then local v99=v15(v87,v31);v31=nil;return v99;else return v87;end end end);local function v32(v43,v44,v45)if v45 then local v88=(v43/((1 + 1)^(v44-(558 -((2210 -(162 + 1555)) + (121 -57))))))%((4 -(183 -(66 + 115)))^(((v45-(3 -((975 -(274 + 699)) + (0 -0)))) -(v44-((1 + 0 + 0) -(0 -0)))) + (1 -0) + 0 + 0 + 0 + 0));return v88-(v88%(333 -((415 -238) + (327 -172))));else local v89=2^(v44-((2 -1) -(0 -0)));return (((v43%(v89 + v89))>=v89) and (1529 -((2253 -(1209 + 657)) + ((3860 -(80 + 422)) -2217)))) or ((1910 -(89 + 621)) -(365 + 835));end end local function v33()local v50=v11(v27,v30,v30);v30=v30 + (2 -1);return v50;end local function v34()local v51,v52=v11(v27,v30,v30 + (925 -(756 + 168)) + 1 + 0);v30=v30 + (1705 -(617 + 1087)) + ((3 -0) -(1 + 1));return (v52 * ((405 -235) + 86 + 0)) + v51;end local function v35()local v53,v54,v55,v56=v11(v27,v30,v30 + ((7020 -5247) -(1244 + 526)));v30=v30 + ((15 -8) -3);return (v56 * ((46500636 -(57 + 519)) -((61589445 + 35370184) -67236785))) + (v55 * (325860 -260324)) + (v54 * ((270 + 440) -((1671 -(5 + 1531)) + 270 + 49))) + v53;end local function v36()local v57=v35();local v58=v35();local v59=1 + (0 -0);local v60=(v32(v58,1422 -((3181 -1807) + (361 -(137 + 177))),41 -(1255 -(766 + 468))) * ((456 -(((1119 -494) -(1552 -(849 + 269))) + 263))^(124 -((57 -39) + (1491 -(693 + 724)))))) + v57;local v61=v32(v58,(1274 -(1043 + 223)) + (729 -(248 + 477)) + 9,103 -(31 + (60 -31) + 12));local v62=((v32(v58,((106 + 4) -(18 + 30 + 17)) -13)==((6 -(4 + 0)) -(1 -0))) and  -((1904 -((3210 -(946 + 409)) + (261 -(208 + 5)))) + 0)) or (((3338 -(364 + 1509)) -((1422 -(394 + 848)) + 310)) -(5 + 9 + 896 + (146 -82)));if (v61==((0 -(0 + 0)) -(1455 -((1888 -(653 + 16)) + 58 + 178)))) then if (v60==(0 -(0 + 0))) then return v62 * ((2048 -(((19378 -14543) -(7917 -4749)) + (210 -75))) -(243 + ((1700 -(1166 + 529)) -2)));else v61=810 -(((2693 -(665 + 670)) -(296 + 857 + 70)) + (932 -(9 + 15 + 234)));v59=0 + (1020 -(961 + 59));end elseif (v61==2047) then return ((v60==(0 -(0 + (0 -0)))) and (v62 * (((1 + 0 + (0 -0)) -(325 -(256 + 69)))/((0 -0) -((0 + 0) -0))))) or (v62 * NaN);end return v18(v62,v61-((2528 -1278) -((336 -(271 + 23)) + 59 + 126))) * (v59 + (v60/((2 + 0)^(1888 -((6814 -5029) + (101 -50))))));end local function v37(v46)local v63;if  not v46 then v46=v35();if (v46==(0 + 0 + 0)) then return "";end end v63=v13(v27,v30,(v30 + v46) -(1 -(0 -0)));v30=v30 + v46;local v64={};for v75=3 -2, #v63 do v64[v75]=v12(v11(v13(v63,v75,v75)));end return v16(v64);end local v38=v35;local function v39(...)return {...},v22("#",...);end local function v40()local v65={};local v66={};local v67={};local v68={v65,v66,nil,v67};local v69=v35();local v70={};for v77=1 + 0 + 0,v69 do local v78=v33();local v79;if (v78==(1 + 0)) then v79=v33()~=(686 -(166 + 21 + 499));elseif (v78==(2 + 0 + (1773 -(1398 + 375)) + ((0 -0) -(0 -0)))) then v79=v36();elseif (v78~=(1 + 2)) then else v79=v37();end v70[v77]=v79;end v68[8 -(4 + 1)]=v33();for v81=1,v35() do local v82=v33();if (v32(v82,((2615 -(112 + 1432)) -(133 + 936)) -((2 + 0) -1),602 -(249 + 352))==0) then local v95=v32(v82,2,1 + 2);local v96=v32(v82,(30 -(1979 -(1827 + 130))) -4,1 + 5);local v97={v34(),v34(),nil,nil};if (v95==((0 + 0) -(0 -0))) then v97[3]=v34();v97[1 + (452 -(260 + 189))]=v34();elseif (v95==((299 + 231) -(50 + 128 + ((2774 -(670 + 88)) -(1323 + 342))))) then v97[11 -8]=v35();elseif (v95==(((55 -(42 + 12)) + 8) -((25 + 1434) -(1093 + (1195 -836))))) then v97[(1599 + 387) -(80 + 467 + 1436)]=v35() -(((4794 -(18499 -14669)) -(773 + 189))^((8 + 16) -8));elseif (v95==3) then v97[3]=v35() -((1 + ((6149 -4233) -(117 + (4008 -2210))))^(((11663 -8840) -(4480 -2669)) -((831 -(246 + (567 -(203 + 68)))) + 635 + 72)));v97[9 -5]=v34();end if (v32(v96,((554 + 221) -(443 + 329)) -2,1729 -((231 -(126 + 70)) + 1693))~=(1 + (0 -0))) then else v97[5 -3]=v70[v97[934 -(56 + 150 + 726)]];end if (v32(v96,(2 -0) + ((1020 -674) -(123 + 223)),7 -5)==((1141 -(785 + 355)) + (47 -(42 + 5)) + 0)) then v97[3]=v70[v97[3 + (0 -0)]];end if (v32(v96,258 -((302 -196) + (242 -93)),(1790 -(1750 + 29)) -(8 + 0))~=1) then else v97[8 -4]=v70[v97[602 -(51 + 547)]];end v65[v81]=v97;end end for v83=616 -(60 + 555),v35() do v66[v83-(932 -(767 + 164))]=v40();end for v85=1,v35() do v67[v85]=v35();end return v68;end local function v41(v47,v48,v49)local v72=v47[1562 -(796 + 765)];local v73=v47[2];local v74=v47[1885 -(102 + 1780)];return function(...)local v90=(3 -1) -1;local v91= -(1 + 0);local v92={...};local v93=v22("#",...) -(1 + 0 + (570 -(529 + 41)));local function v94()local v100=v72;local v101=v73;local v102=v74;local v103=v39;local v104={};local v105={};local v106={};for v119=0 -(1069 -(1059 + 10)),v93 do if (((3281 -(1047 + 393))<=(((9360 -2287) + (12497 -8262)) -(8077 -(546 + 462)))) and (v119>=v102)) then v104[v119-v102]=v92[v119 + (((2419 -((2686 -(688 + 210)) + (1812 -(822 + 882)))) + ((1079 + 1233) -((3228 -1848) + (751 -293)))) -(((1274 -(201 + 190)) -(1179 -716)) + ((2293 -(456 + 112)) -((921 -(86 + 20)) + 334))))];else v106[v119]=v92[v119 + (2 -1)];end end local v107=(v93-v102) + 1 + 0;local v108;local v109;while true do v108=v100[v90];v109=v108[(2475 -(2910 -(1205 + 423))) -((774 -442) + 156 + 133 + 571)];if ((((10501 + (25927 -20549)) -(6052 + 6007))==((937 + (2020 -(721 + 199)) + (4380 -((1499 -(348 + 361)) + (1916 -(1073 + 174))))) -(((346 + 763) -(255 + 280)) + ((1230 -(163 + 27)) -(28 + 37 + 73 + 35 + (1283 -(838 + (1576 -(484 + 950))))))))) and (v109<=(1 + 1 + (857 -(213 + (1626 -(380 + 603))))))) then if ((v109<=(1 -((0 -0) -0))) or ((((12348 -6653) -2021) -((623 -(972 -(333 + 309))) + (1777 -(570 + 198))))>=((21347 -9519) -7411))) then if ((v109>(511 -(473 + 38))) or ((516 + 2687 + (2499 -(1129 + 452)))<((718 -308) -((1222 -222) -((1847 -1144) + ((1143 -(528 + 338)) -((1608 -(753 + 616)) + (7 -4)))))))) then v106[v108[1 + 0 + (1381 -(526 + 854))]]=v49[v108[1290 -(657 + ((3732 -(770 + 1004)) -(1180 + 148)))]];else v106[v108[1 + 1 + (0 -0) + 0]]=v108[(8 -6) + ((180 -((1936 -(1592 + 190)) + (1291 -(151 + 1116)))) -((2 -1) + (797 -(177 + 620))))];end elseif ((((4007 -(11 + 1490)) -1727)==((548 -126) + 357)) and (v109==(1 + (596 -((1783 -(753 + 901)) + 466))))) then local v134=v108[(2136 -(375 + 10)) -((1829 -(15 + 131)) + (95 -(19 + 10)))];v106[v134]=v106[v134](v23(v106,v134 + (782 -(104 + 677)) + 0,v91));else v106[v108[((2 + 3) -2) -(1936 -(600 + 1335))]]=v108[(2 + (1600 -(796 + 804)) + 5) -4]~=((0 -0) -0);end elseif ((v109<=((2642 -(832 + 35 + 547)) -((2151 -1333) + (1309 -((1399 -942) + (2310 -(482 + 1381))))))) or (((66 + 406) -((142 -(41 + (1170 -(810 + 292)))) + (1270 -(284 + (2172 -1390)))))>=((7628 -(743 + 82)) -3081))) then if (((((2816 + 1607) -((393 -302) + 422 + 403)) + 281)==(((8906 -4466) -(799 + ((3705 -(1089 + 556)) -(596 + 1216)))) + ((1134 + (2195 -(198 + 1764))) -((2278 -(260 + 1318)) + (940 -668))))) and (v109>(((937 -(126 + 152)) -(37 + 612)) -(1 + 5)))) then v49[v108[(2961 -((1811 -1324) + 1378)) -(936 + 157)]]=v106[v108[((5308 -(372 + 1255)) -(33 + 1767)) -(944 + ((2050 -(24 + 92)) -1301) + 302)]];else local v139=v108[((89 + 925) -(271 + 687 + 52)) -((314 -((93 -39) + (907 -(139 + 515)))) -(15 -10))];local v140=v106[v108[(2355 -((1003 -786) + 1744)) -(66 + 16 + (2091 -(1743 + 39)))]];v106[v139 + (((1049 + 475) -(45 + 3 + 4)) -((1888 -((33 -10) + 650)) + (391 -(13 + 122))))]=v140;v106[v139]=v140[v108[(5 + 1 + 7) -(8 + 1)]];end elseif ((v109<=((648 + 848) -(1259 + 231))) or (((5056 -1835) -(73 + 125 + ((4571 -3337) -(137 + 196))))<=((368 + 499 + 1355) -(398 + 654)))) then do return;end elseif ((v109>(4 + 0 + 2 + 1)) or (((982 + 1655 + (3272 -(747 + 131))) -(((5224 -3335) -((1330 -(230 + 631)) + 529)) + ((4834 -2996) -(1185 -(267 + 138)))))==((8236 -(8336 -6381)) -2439))) then v106[v108[2 + 0 + 0 + 0]]();else local v144=v108[((3 -2) + ((6 -2) -2)) -1];local v145,v146=v103(v106[v144](v23(v106,v144 + ((1869 -(771 + 1096)) -1),v108[6 -(3 -0)])));v91=(v146 + v144) -(1 + 0 + (0 -0));local v147=675 -(565 + 110);for v148=v144,v91 do v147=v147 + (1026 -(((4380 -(3089 -1023)) -((819 -(112 + 91)) + (2353 -1004))) + ((3515 -2241) -(2025 -1427))));v106[v148]=v145[v147];end end v90=v90 + (1887 -(1336 + (1081 -745) + ((1422 -893) -315)));end end A,B=v39(v21(v94));if  not A[1021 -((1180 -938) + (1331 -(66 + 487)))] then local v110=v47[2 + 2][v90] or "?";error(v7("\109\193\13\17\157\74\130\26\10\159\81\208\95\25\153\30\249","\62\162\127\120\237")   .. v110   .. v7("\9\125","\84\71\59\148")   .. A[(21 -13) -6]);else return v23(A,4 -2,B);end end;end return v41(v40(),{},v28)(...);end v25(v7("\134\243\196\231\152\242\143\199\246\152\250\143\184\254\155\133\140\184\243\157\253\143\190\243\159\248\136\205\240\153\252\248\190\243\152\249\140\191\245\231\250\140\191\240\158\255\138\188\240\157\252\254\191\243\159\248\140\187\246\159\249\243\184\246\157\253\138\189\240\154\254\132\186\137\158\140\138\202\246\155\253\133\187\137\152\250\138\176\244\231\253\136\191\246\159\249\143\201\244\231\248\250\190\242\158\243\139\187\240\155\252\250\191\244\158\254\142\205\240\155\252\250\190\130\154\140\138\185\241\152\252\133\186\128\159\253\138\189\240\154\252\132\186\137\158\140\138\202\241\155\248\250\187\247\155\250\143\190\245\144\249\143\187\246\155\252\143\189\245\154\249\140\187\241\155\248\143\184\245\154\249\133\187\245\155\243\143\187\245\144\248\250\190\135\158\255\136\186\241\156\249\133\188\130\157\251\138\177\242\154\254\138\191\243\158\137\139\186\243\154\249\140\191\242\156\255\137\184\240\159\254\248\190\240\159\251\136\176\240\238\255\250\189\247\156\251\143\185\240\235\254\133\188\131\158\251\137\185\245\155\255\136\186\137\158\253\137\176\240\158\255\142\190\128\158\139\137\188\240\159\253\253\189\246\156\137\136\205\245\158\249\133\191\135\157\243\139\188\241\153\255\141\190\245\159\253\138\187\241\153\253\142\188\135\159\250\139\177\242\158\249\142\191\245\158\139\137\189\246\155\250\253\187\137\152\250\138\203\240\238\252\141\190\242\159\249\139\188\241\154\252\133\190\131\158\253\140\187\246\156\249\243\184\246\158\253\138\185\240\236\252\137\184\245\152\253\143\199\246\152\254\132\186\137\159\254\139\184\242\159\252\137\191\242\152\249\143\204\245\231\250\140\190\254\154\133\139\188\241\152\253\143\187\135\154\133\142\206\241\154\252\141\191\241\154\143\138\191\240\145\253\136\190\254\159\255\138\186\241\157\253\143\190\243\159\248\138\187\240\238\252\249\191\242\158\255\138\205\241\156\248\249\190\245\158\140\138\204\244\238\254\132\190\247\159\248\138\188\242\159\252\141\190\130\158\255\137\187\241\155\248\250\189\246\157\249\137\176\244\238\252\248\190\247\158\243\138\205\244\238\254\249\190\243\159\253\142\205\240\235\253\137\190\247\152\250\141\177\245\231\250\140\185\244\156\133\140\184\246\154\249\243\184\246\153\248\140\189\245\231\250\140\184\247\155\133\140\184\247\154\254\243\184\246\152\254\143\199\246\152\251\142\184\243\155\133\140\184\246\155\249\243\184\246\153\248\140\185\245\231\250\140\184\243\155\133\140\184\247\154\250\141\184\246\152\251\140\184\246\158\249\243\184\246\154\250\140\188\246\152\250\141\184\246\152\251\140\184\246\159\250\140\185\244\154\133\140\184\246\155\250\140\184\254\156\133\140\184\246\155\250\140\184\242\152\250\140\185\242\231\250\140\184\241\152\250\140\185\246\152\250\136\188\137\152\250\140\186\243\231\250\140\184\244\154\133\140\184\246\144\249\243\184\246\152\251\140\184\246\153\250\140\185\244\156\133\140\184\246\154\249\243\184\246\153\248\140\189\245\231\250\140\184\247\155\133\140\184\247\154\254\243\184\246\152\254\143\199\246\152\251\142\184\243\155\133\140\184\246\155\249\243\184\246\153\248\140\185\245\231\250\140\184\243\155\133\140\184\247\154\250\141\184\246\152\251\140\184\246\158\249\243\184\246\154\250\140\188\246\152\250\141\184\246\152\251\140\184\246\159\250\140\185\244\154\133\140\184\246\155\250\140\184\254\156\133\140\184\246\155\250\140\184\242\152\250\140\185\242\231\250\140\184\241\152\250\140\185\246\152\250\136\188\137\152\250\140\186\243\231\250\140\184\244\154\133\140\184\246\144\249\243\184\246\152\251\140\184\246\153\248\243\184\246\152\252\143\199\246\152\250\141\191\137\152\250\141\177\245\231\250\140\184\244\155\133\140\184\246\154\249\243\184\246\152\249\143\199\246\152\250\143\187\137\152\250\140\188\245\231\250\140\184\242\155\133\140\184\246\156\249\243\184\246\152\254\143\199\246\152\250\136\187\137\152\250\140\188\245\231\250\140\184\242\155\133\140\184\246\156\249\243\184\246\152\255\143\199\246\152\250\137\187\137\152\250\140\190\245\231\250\140\184\240\155\133\140\184\246\159\249\243\184\246\152\253\143\199\246\152\250\139\187\137\152\250\140\191\245\231\250\140\184\241\155\133\140\184\246\159\249\243\184\246\152\253\143\199\246\152\250\139\187\137\152\250\140\176\245\231\250\140","\202\188\136\198\168"),v19(),...);end
