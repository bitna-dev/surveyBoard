<%--
  Created by IntelliJ IDEA.
  User: bitna
  Date: 2021/08/01
  Time: 12:57 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>설문조사작성</title>
    <link href="../../resources/css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../resources/css/common.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="../../resources/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="../../resources/js/jquery-1.7.2.min.js"></script>
</head>
<body>
<div id="wrap">
    <!--skip S-->
    <ul id="skipnavi">
        <li><a href="#gnb">주메뉴 바로가기</a></li>
        <li><a href="#contents">메인내용 바로가기</a></li>
        <li><a href="#footer">하단 바로가기</a></li>
    </ul>
    <!--skip E-->

    <!-- header-->
    <div id="header">
        <h1><img src="../../resources/images/header/common/logo.gif" alt="서울학교급식포털" /></h1>
        <div class="topmenu">
            <ul>
                <li class="bn"><a href="#">HOME</a></li>
                <li><a href="#">SITEMAP</a></li>
                <li class="bn"> <a href="#"><img src="../../resources/images/header/common/btn_login.gif" alt="로그인" /></a></li>
            </ul>
        </div>
        <div id="gnb">
            <h2>주메뉴</h2>
            <ul class="MM">
                <li class="mainMenu first"><a href="#"><img src="../../resources/images/header/common/mm_infoOff.gif" id="sel1" alt="서울학교급식소개" /></a>
                    <div class="subMenu" id="sub01" style="display:none;">
                        <div class="boxSR">
                            <ul class="boxSM">
                                <li class="left_bg"></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_info01Off.gif" alt="인사말" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_info02Off.gif" alt="학교급식기본방향" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_info03Off.gif" alt="학교급식현황" /></a></li>
                                <li class="last subMenu"><a href="#"><img src="../../resources/images/header/common/sm_info04Off.gif" alt="학교급식 담당부서" /></a></li>
                                <li class="right_bg"></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="mainMenu"><a href="#"><img src="../../resources/images/header/common/mm_safetyOff.gif" alt="학교급식위생안전" /></a>
                    <div class="subMenu" id="sub02" style="display:none;">
                        <div class="boxSR">
                            <ul class="boxSM">
                                <li class="left_bg"></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_safety01Off.gif" alt="학교급식 위생관리" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_safety02Off.gif" alt="식중독 대처요령" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_safety03Off.gif" alt="안전사고예방" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_safety04Off.gif" alt="안전사고 대처요령" /></a></li>
                                <li class="last subMenu"><a href="#"><img src="../../resources/images/header/common/sm_safety05Off.gif" alt="위생.안전성 검사결과" /></a></li>
                                <li class="right_bg"></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="mainMenu"><a href="#"><img src="../../resources/images/header/common/mm_factoryOff.gif" alt="학교급식시설관리" /></a>
                    <div class="subMenu" id="sub03" style="display:none;">
                        <div class="boxSR">
                            <ul class="boxSM">
                                <li class="left_bg"></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_factory01Off.gif" alt="급식환경개선사업" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_factory01Off.gif" alt="급식시설개선사례" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_factory01Off.gif" alt="급식기구관리전환" /></a></li>
                                <li class="last subMenu"><a href="#"><img src="../../resources/images/header/common/sm_factory01Off.gif" alt="컨설팅신청안내" /></a></li>
                                <li class="right_bg"></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="mainMenu"><a href="#"><img src="../../resources/images/header/common/mm_foodOff.gif" alt="학교급식식재료" /></a>
                    <div class="subMenu" id="sub04" style="display:none;">
                        <div class="boxSR">
                            <ul class="boxSM">
                                <li class="left_bg"></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_food01Off.gif" alt="식재료 구매·관리" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_food02Off.gif" alt="식재료 시장조사" /></a></li>
                                <li class="last subMenu"><a href="#"><img src="../../resources/images/header/common/sm_food03Off.gif" alt="부적합 납품 업체" /></a></li>
                                <li class="right_bg"></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="mainMenu"><a href="#"><img src="../../resources/images/header/common/mm_eduOff.gif" alt="영양,교육" /></a>
                    <div class="subMenu" id="sub05" style="display:none;">
                        <div class="boxSR">
                            <ul class="boxSM">
                                <li class="left_bg"></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_edu01Off.gif" alt="영양·식생활교육" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_edu02Off.gif" alt="추천식단" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_edu03Off.gif" alt="추천레시피" /></a></li>
                                <li class="last subMenu"><a href="#"><img src="../../resources/images/header/common/sm_edu04Off.gif" alt="학교급식특색활동" /></a></li>
                                <li class="right_bg"></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="mainMenu"><a href="#"><img src="../../resources/images/header/common/mm_partOff.gif" alt="알림마당" /></a>
                    <div class="subMenu" id="sub06" style="display:none;">
                        <div class="boxSR">
                            <ul class="boxSM">
                                <li class="left_bg"></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_part01Off.gif" alt="학교급식인력풀" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_part02Off.gif" alt="영양(교)사이야기" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_part03Off.gif" alt="조리(원)사이야기" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_part04Off.gif" alt="자유게시판" /></a></li>
                                <li class="last subMenu"><a href="#"><img src="../../resources/images/header/common/sm_part04Off.gif" alt="설문조사" /></a></li>
                                <li class="right_bg"></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="mainMenu last"><a href="#"><img src="../../resources/images/header/common/mm_noticeOff.gif" alt="정보마당" /></a>
                    <div class="subMenu" id="sub07" style="display:none;">
                        <div class="boxSR">
                            <ul class="boxSM">
                                <li class="left_bg"></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_notice01Off.gif" alt="급식소식" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_notice01Off.gif" alt="연수·행사" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_notice01Off.gif" alt="업무자료실" /></a></li>
                                <li class="subMenu"><a href="#"><img src="../../resources/images/header/common/sm_notice01Off.gif" alt="관련법규" /></a></li>
                                <li class="last subMenu"><a href="#"><img src="../../resources/images/header/common/sm_notice01Off.gif" alt="FAQ" /></a></li>
                                <li class="right_bg"></li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!-- //header-->
