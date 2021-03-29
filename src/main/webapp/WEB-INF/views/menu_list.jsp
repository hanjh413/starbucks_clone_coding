<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file="/WEB-INF/views/_inc/head.jsp"%>
<%@ include file="/WEB-INF/views/_inc/top.jsp"%>
    <div id="container">
        <div class="wrapper">
            <div class="inner p0">
                <!-- 서브타이틀 -->
                <header class="sub_tit_wrap sub_tit_wrap_short2">
                    <div class="sub_tit_bg_white2">
                        <div class="sub_tit_inner_short2">
                            <h2>
                                <img src="//image.istarbucks.co.kr/common/img/menu/menu_tit1.jpg" alt="음료" />
                            </h2>
                            <ul class="smap">
                                <li><a href="${pageContext.request.contextPath}/"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로" /></a></li>
                                <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" class="arrow" alt="하위메뉴" /></li>
                                <li><a href="${pageContext.request.contextPath}/"><span class="en c222">MENU</span></a></li>
                                <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" class="arrow" alt="하위메뉴" /></li>
                                <li><a href="${pageContext.request.contextPath}/"><span class="en c222">음료</span></a></li>
                            </ul>
                        </div>
                    </div>
                </header>
                <!-- 서브타이틀 끝 -->
                <!-- 내용 -->
                <!-- 메뉴분류 선택 -->
                <div class="inner p20">
                    <fieldset>
                        <legend class="hid">분류 보기</legend>
                        <div class="menu_input_wrap">
                            <div class="clear">
                                <strong>분류보기</strong>
                                <div class="check_all product_all">
                                    <input id="product_all" name="product_all" type="checkbox" /> <label for="product_all">전체 선택</label>
                                </div>
                            </div>
                            <div class="menu_btns">
                                <ul>
                                    <li class="total_search_btn1"><input type="checkbox" class="hid" name="product_cold_brew" id="product_cold_brew"><label for="product_cold_brew"><a class="category_set_btn on">콜드브루</a></label></li>
                                    <li class="total_search_btn2"><input type="checkbox" class="hid" name="product_brood" id="product_brood"><label for="product_brood"><a class="category_set_btn">브루드 커피</a></label></li>
                                    <li class="total_search_btn3"><input type="checkbox" class="hid" name="product_espresso" id="product_espresso"><label for="product_espresso"><a class="category_set_btn">에스프레소</a></label></li>
                                    <li class="total_search_btn4"><input type="checkbox" class="hid" name="product_frappuccino" id="product_frappuccino"><label for="product_frappuccino"><a class="category_set_btn">프라푸치노</a></label></li>
                                    <li class="total_search_btn5"><input type="checkbox" class="hid" name="product_blended" id="product_blended"><label for="product_blended"><a class="category_set_btn">블렌디드</a></label></li>
                                    <li class="total_search_btn6"><input type="checkbox" class="hid" name="product_fizzo" id="product_fizzo"><label for="product_fizzo"><a class="category_set_btn">스타벅스 피지오</a></label></li>
                                    <li class="total_search_btn7"><input type="checkbox" class="hid" name="product_tea" id="product_tea"><label for="product_tea"><a class="category_set_btn">티(티바나)</a></label></li>
                                    <li class="total_search_btn8"><input type="checkbox" class="hid" name="product_etc" id="product_etc"><label for="product_etc"><a class="category_set_btn">기타 제조 음료</a></label></li>
                                    <li class="total_search_btn9"><input type="checkbox" class="hid" name="product_juice" id="product_juice"><label for="product_juice"><a class="category_set_btn">스타벅스 주스(병음료)</a></label></li>
                                </ul>
                            </div>
                        </div>
                    </fieldset>
                    <!-- 메뉴분류 선택 끝 -->
                    <!-- 음료 리스트 -->
                    <dl class="product_view_tab wrapper">
                        <dt class="dt1">
                            <a role="button" class="selected a1">사진으로 보기</a>
                        </dt>
                        <dd>
                            <div class="product_list">
                                <dl>
                                    <!-- 콜드브루 -->
                                    <dt><a href="${pageContext.request.contextPath}/">콜드 브루 커피</a><i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt></i>
                                        <span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span></dt>
                                    <dd>
                                        <ul class="clear">
                                            <li class="menuDataSet">
                                                <dl>
                                                    <dt>
                                                        <a href="${pageContext.request.contextPath}/" class="goDrinkView"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2020/12/[9200000003270]_20201221104333775.jpg" alt="홀 그레인 오트 블렌디드"></a>
                                                    </dt>
                                                    <dd>홀 그레인 오트 블렌디드</dd>
                                                </dl>
                                            </li>
                                            <li class="menuDataSet">
                                                <dl>
                                                    <dt>
                                                        <a href="${pageContext.request.contextPath}/" class="goDrinkView"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2020/12/[9200000003270]_20201221104333775.jpg" alt="홀 그레인 오트 블렌디드"></a>
                                                    </dt>
                                                    <dd>홀 그레인 오트 블렌디드</dd>
                                                </dl>
                                            </li>
                                            <li class="menuDataSet">
                                                <dl>
                                                    <dt>
                                                        <a href="${pageContext.request.contextPath}/" class="goDrinkView"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2020/12/[9200000003270]_20201221104333775.jpg" alt="홀 그레인 오트 블렌디드"></a>
                                                    </dt>
                                                    <dd>홀 그레인 오트 블렌디드</dd>
                                                </dl>
                                            </li>
                                        </ul>
                                    </dd>
                                </dl>
                            </div>
                        </dd>
                        <dt class="dt2">
                            <a role="button" class="a2">영양정보로 보기</a>
                        </dt>
                        <dd>
                            <h3>블렌디드</h3>
                            <table class="coffeeInfo mb60">
                                <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
                                <colgroup>
                                    <col width="16%">
                                    <col width="14%">
                                    <col width="14%">
                                    <col width="14%">
                                    <col width="14%">
                                    <col width="14%">
                                    <col width="14%">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th scope="col">메뉴</th>
                                        <th scope="col">칼로리(Kcal)</th>
                                        <th scope="col">당류(g)</th>
                                        <th scope="col">단백질(g)</th>
                                        <th scope="col">나트륨(mg)</th>
                                        <th scope="col">포화지방(g)</th>
                                        <th scope="col">카페인(mg)</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>홀 그레인 오트 블렌디드</td>
                                        <td>295</td>
                                        <td>32</td>
                                        <td>4</td>
                                        <td>140</td>
                                        <td>0.4</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td>홀 그레인 오트 블렌디드</td>
                                        <td>295</td>
                                        <td>32</td>
                                        <td>4</td>
                                        <td>140</td>
                                        <td>0.4</td>
                                        <td>0</td>
                                    </tr>
                                    <tr>
                                        <td>홀 그레인 오트 블렌디드</td>
                                        <td>295</td>
                                        <td>32</td>
                                        <td>4</td>
                                        <td>140</td>
                                        <td>0.4</td>
                                        <td>0</td>
                                    </tr>
                                </tbody>
                            </table>
                        </dd>
                    </dl>
                    <!-- 음료 리스트 끝 -->
                </div>
            </div>
            <!-- 내용 끝 -->
        </div>
    </div>
    <%@ include file="/WEB-INF/views/_inc/bottom.jsp"%>
    <%@ include file="/WEB-INF/views/_inc/js_src.jsp"%>
    <script type="text/javascript">
    $(function() {

        $("div.product_list > dl > dd > ul > li").bind("click", function() {
            goUrl = $(this).find("a").attr("href");
            location.href = goUrl;
        });

        // 음료 - 분류보기 - 사진으로 보기 & 영양정보로 보기
        $("dl.product_view_tab > dt > a:not(.selected)").parent().next().hide();
        $("dl.product_view_tab > dt > a").bind("click", function() {

            if ($(this).hasClass('a2')) {
                $('#mn_select_wrap').hide();
            } else {
                $('#mn_select_wrap').show();
            }

            $("dl.product_view_tab > dt > a").removeClass("selected");
            $(this).addClass("selected");
            $("dl.product_view_tab > dd").hide();
            $(this).parent().next().show();
            return false;
        });


        // 카테고리 상세보기 전체선택 버튼
        $(document).on("change", "#product_all", function() {

            if ($(this).prop('checked')) {
                $("div.menu_btns > ul > li > label > a").addClass("on");
            } else {
                $("div.menu_btns > ul > li > label > a").removeClass("on");
            }
            return false;
        });


        // 카테고리 상세보기 선택 버튼
        $(document).on("change", "div.menu_btns > ul > li > input", function() {

            if ($(this).next().children().hasClass('on')) {
                $(this).next().children().removeClass("on");
                // 상품분류 선택하면 리스트 아래에 변화가 바로 표시되도록 (ajax?)
            } else {
                $(this).next().children().addClass("on");
                // 상품분류 선택하면 리스트 아래에 변화가 바로 표시되도록
            }
            return false;
        });
    });
    </script>
</body>

</html>