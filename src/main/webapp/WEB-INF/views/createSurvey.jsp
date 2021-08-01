<%--
  Created by IntelliJ IDEA.
  User: bitna
  Date: 2021/08/01
  Time: 11:07 오전
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
              <col width="15%"/>
              <col width="20%"/>
              <col width="15%"/>
              <col width="20%"/>
              <col width="15%"/>
              <col width="%"/>
            </colgroup>
            <tbody>
            <tr>
              <th>제목</th>
              <td colspan="5" class="tl"><input type="text" id="aa" name="aa" class="inp" /></td>
            </tr>
            <tr>
              <th>시작일</th>
              <td class="tl"><input type="text" id="aa" name="aa" class="inp" style="width:100px;" /> <a href="#"><img src="../../resources/images/sub/btn/ico_data.gif" alt="달력" /></a></td>
              <th>종료일</th>
              <td class="tl"><input type="text" id="aa" name="aa" class="inp" style="width:100px;" /> <a href="#"><img src="../../resources/images/sub/btn/ico_data.gif" alt="달력" /></a></td>
              <th>결과확인</th>
              <td class="tl"><img src="../../resources/images/sub/btn/btn_view.gif" alt="결과보기" /></td>
            </tr>
            <tr>
              <th>문항수</th>
              <td colspan="5" class="tl">
                <select id="aa" name="aa">
                  <option>1개</option>
                  <option>1개</option>
                </select>
              </td>
            </tr>
            <tr>
              <td colspan="6" class="tl">
                <div class="research">
                  <p><input type="text" id="aa" name="aa" class="inp"  title="1. 위생불량 납품단절 편함" /></p>
                  <ul>
                    <li><input type="text" id="aa" name="aa" class="inp" title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp" title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li>선택사유 <input type="text" id="aa" name="aa" class="inp" style="width:650px;" /> </li>
                  </ul>
                </div>
                <div class="research">
                  <p><input type="text" id="aa" name="aa" class="inp"  title="1. 위생불량 납품단절 편함" /></p>
                  <ul>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp" title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li>선택사유 <input type="text" id="aa" name="aa" class="inp" style="width:650px;" /> </li>
                  </ul>
                </div>
                <div class="research">
                  <p><input type="text" id="aa" name="aa" class="inp"  title="1. 위생불량 납품단절 편함" /></p>
                  <ul>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp" title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li>선택사유 <input type="text" id="aa" name="aa" class="inp" style="width:650px;" /> </li>
                  </ul>
                </div>
                <div class="research">
                  <p><input type="text" id="aa" name="aa" class="inp"  title="1. 위생불량 납품단절 편함" /></p>
                  <ul>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp" title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li>선택사유 <input type="text" id="aa" name="aa" class="inp" style="width:650px;" /> </li>
                  </ul>
                </div>
                <div class="research">
                  <p><input type="text" id="aa" name="aa" class="inp"  title="1. 위생불량 납품단절 편함" /></p>
                  <ul>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp" title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li>선택사유 <input type="text" id="aa" name="aa" class="inp" style="width:650px;" /> </li>
                  </ul>
                </div>
                <div class="research">
                  <p><input type="text" id="aa" name="aa" class="inp"  title="1. 위생불량 납품단절 편함" /></p>
                  <ul>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp" title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li>선택사유 <input type="text" id="aa" name="aa" class="inp" style="width:650px;" /> </li>
                  </ul>
                </div>
                <div class="research">
                  <p><input type="text" id="aa" name="aa" class="inp"  title="1. 위생불량 납품단절 편함" /></p>
                  <ul>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp" title="매우그렇다" /></li>
                    <li><input type="text" id="aa" name="aa" class="inp"  title="매우그렇다" /></li>
                    <li>선택사유 <input type="text" id="aa" name="aa" class="inp" style="width:650px;" /> </li>
                  </ul>
                </div>
              </td>
            </tr>
            <tr>
              <th>첨부파일</th>
              <td colspan="5" class="tl">
                <input type="file" id="aa" name="aa" />
              </td>
            </tr>
            </tbody>
          </table>

          <p class="pt40"></p>
          <!-- btn-->
          <span class="bbs_btn">

          <span class="wte_l"><a href="#" class="wte_r">목록</a></span>
          <span class="per_l"><a href="#" class="pre_r">확인</a></span>
          <span class="wte_l"><a href="#" class="wte_r">취소</a></span>



          </span>
          <!-- //btn-->

        </div>
      </div>

      <p class="bottom_bg"></p>
    </div>
  </div>
  <!-- //container-->

<jsp:include page="footer.jsp" />