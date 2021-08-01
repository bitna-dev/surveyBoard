<%--
  Created by IntelliJ IDEA.
  User: bitna
  Date: 2021/08/01
  Time: 10:49 오전
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp" />

    <!-- container-->
    <div id="container">
        <div id="contents">
            <h2>메인내용</h2>
            <p><img src="../../resources/images/sub/info/sub_vimg_01.jpg" alt="건강한 급식 행복한 학교" /></p>
            <ul class="lnb">
                <li><img src="../../resources/images/sub/particiation/sub_title_01.gif" alt="알림마당" /></li>
                <li><a href="#"><img src="../../resources/images/sub/particiation/sub_stitle_01Off.gif" alt="학교급식인력풀" /></a></li>
                <li><a href="#"><img src="../../resources/images/sub/particiation/sub_stitle_02Off.gif" alt="영양(교)사이야기" /></a></li>
                <li><a href="#"><img src="../../resources/images/sub/particiation/sub_stitle_03Off.gif" alt="조리(원)사이야기" /></a></li>
                <li><a href="#"><img src="../../resources/images/sub/particiation/sub_stitle_04Off.gif" alt="자유게시판" /></a></li>
                <li><a href="/"><img src="../../resources/images/sub/particiation/sub_stitle_05On.gif" alt="설문조사" /></a></li>
            </ul>
            <div class="right_box">
                <h3><img src="../../resources/images/sub/particiation/title_04.gif" alt="급식기구관리전환" /></h3>
                <p class="history"><img src="../../resources/images/sub/history_home.gif" alt="home" /> 알림마당 <img src="../../resources/images/sub/history_arrow.gif" alt="다음" /> <strong>설문조사</strong></p>
                <p class="pt30"></p>


                <div class="tbl_box">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0" class="tbl_type01" summary="설문조사">
                        <caption>
                            설문조사
                        </caption>
                        <colgroup>
                            <col width="8%"/>
                            <col width="*%"/>
                            <col width="15%"/>
                            <col width="15%"/>
                            <col width="10%"/>
                            <col width="8%"/>
                            <col width="10%"/>
                        </colgroup>
                        <tbody>
                        <tr>
                            <th>NO</th>
                            <th>제목</th>
                            <th>시작일</th>
                            <th>마감일</th>
                            <th>완료여부</th>
                            <th>첨부</th>
                            <th>결과확인</th>
                        </tr>
                        <tr>
                            <td>10</td>
                            <td class="tl">내용입니다.</td>
                            <td>2013-01-02</td>
                            <td>2013-01-02</td>
                            <td>완료</td>
                            <td><img src="../../resources/images/sub/btn/btn_pdf.gif" alt="pdf" /></td>
                            <td><a href="#"><img src="../../resources/images/sub/btn/btn_view.gif" alt="결과보기" /></a></td>
                        </tr>
                        <tr>
                            <td>10</td>
                            <td class="tl">내용입니다.</td>
                            <td>2013-01-02</td>
                            <td>2013-01-02</td>
                            <td>완료</td>
                            <td><img src="../../resources/images/sub/btn/btn_pdf.gif" alt="pdf" /></td>
                            <td><a href="#"><img src="../../resources/images/sub/btn/btn_view.gif" alt="결과보기" /></a></td>
                        </tr>
                        <tr>
                            <td>10</td>
                            <td class="tl">내용입니다.</td>
                            <td>2013-01-02</td>
                            <td>2013-01-02</td>
                            <td>완료</td>
                            <td><img src="../../resources/images/sub/btn/btn_pdf.gif" alt="pdf" /></td>
                            <td><a href="#"><img src="../../resources/images/sub/btn/btn_view.gif" alt="결과보기" /></a></td>
                        </tr>
                        <tr>
                            <td>10</td>
                            <td class="tl">내용입니다.</td>
                            <td>2013-01-02</td>
                            <td>2013-01-02</td>
                            <td>완료</td>
                            <td><img src="../../resources/images/sub/btn/btn_pdf.gif" alt="pdf" /></td>
                            <td><a href="#"><img src="../../resources/images/sub/btn/btn_view.gif" alt="결과보기" /></a></td>
                        </tr>
                        <tr>
                            <td>10</td>
                            <td class="tl">내용입니다.</td>
                            <td>2013-01-02</td>
                            <td>2013-01-02</td>
                            <td>완료</td>
                            <td><img src="../../resources/images/sub/btn/btn_pdf.gif" alt="pdf" /></td>
                            <td><a href="#"><img src="../../resources/images/sub/btn/btn_view.gif" alt="결과보기" /></a></td>
                        </tr>
                        </tbody>
                    </table>

                    <!-- paging-->
                    <ul class="paging">
                        <li><a href="#" title="맨 처음 페이지로 가기"><img src="../../resources/images/sub/btn/pre_01.gif"  alt="맨 처음 페이지로 가기" /></a></li>
                        <li><a href="#" title="이전 페이지로 가기"><img src="../../resources/images/sub/btn/pre.gif" alt="이전 페이지로 가기" /></a></li>
                        <li><span title="현재페이지"><a href="#" class="on">1</a></span></li>
                        <li><a href="# " title="2페이지">2</a></li>
                        <li><a href="#" title="3페이지">3</a></li>
                        <li><a href="#" title="4페이지">4</a></li>
                        <li><a href="# " title="5페이지">5</a></li>
                        <li><a href="#" title="6페이지">6</a></li>
                        <li><a href="#" title="7페이지">7</a></li>
                        <li><a href="#" title="8페이지">8</a></li>
                        <li><a href="#" title="9페이지">9</a></li>
                        <li><a href="#" title="10페이지">10</a></li>
                        <li><a href="#" title="다음 페이지로 가기" ><img src="../../resources/images/sub/btn/next.gif" alt="다음 페이지" /></a></li>
                        <li><a href="#" title="마지막 페이지로 가기"><img src="../../resources/images/sub/btn/next_01.gif" alt="마지막 페이지" /></a></li>
                    </ul>
                    <!-- //paging-->

                    <!-- btn-->
                    <span class="bbs_btn">

          <span class="per_l"><a href="/createSurvey" class="pre_r">글쓰기</a></span>

          </span>
                    <!-- //btn-->

                </div>
                <div class="search_box">
                    <select>
                        <option>제목</option>
                    </select>
                    <input type="text" id="serch" name="serch" />
                    <a href="#"><img src="../../resources/images/sub/btn/btn_serch.gif" alt="검색" /></a> </div>
            </div>

            <p class="bottom_bg"></p>
        </div>
    </div>
    <!-- //container-->

<jsp:include page="footer.jsp" />