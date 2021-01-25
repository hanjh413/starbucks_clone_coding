<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!doctype html>
<html>

<head>
<meta charset="UTF-8" />
<title>Hello JSP</title>



<!--login css소스파일-->
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css"
	href="css/style.css?time=<%=System.currentTimeMillis()%>" />
</head>

<body>
	<div id="sitemap">
		<div id="container">
			<!-- 서브타이틀 -->
			<header class="sub_tit_wrap">
				<div class="sub_tit_bg">
					<div class="sub_tit_inner">
						<h4>
							<img
								src="//image.istarbucks.co.kr/common/img/footer/etc/tit8.png"
								alt="고객의 소리" />
						</h4>
						<ul class="smap">
							<li><a href="#"><img
									src="//image.istarbucks.co.kr/common/img/common/icon_home_w.png"
									alt="홈으로" /></a></li>
							<li><img
								src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png"
								class="arrow" alt="하위메뉴" /></li>
							<li><a href="#"><span class="en">사이트맵</span></a></li>
						</ul>
					</div>
				</div>
			</header>
			<!-- 서브타이틀 끝 -->
			<!-- 내용 -->
			<div class="cont">
				<div class="cont_inner">
					<input type="hidden" name="DC_VISIT_STR" id="CD_VISIT_STR" /> <input
						type="hidden" name="DS_CSTMR_CTTPC" id="DS_CSTMR_CTTPC" /> <input
						type="hidden" name="DS_CSTMR_EMAIL" id="DS_CSTMR_EMAIL" />
					<!-- 테이블 -->
					<div class="voc_input_tbl">
						<table summary="사이트 맵을 정리한 테이블">
							<caption>스타벅스 코리아 사이트 맵입니다.</caption>
							<colgroup>
								<col width="200" />
								<col width="740" />
							</colgroup>
							<tbody>
								<tr>
									<th scope="row">COFFEE</th>
									<td>
										<div class="sitemap clear">
											<ul>
												<li class="gnb_sub_ttl"><a href="#">나와 어울리는 커피</a></li>
											</ul>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">MENU</th>
									<td>
										<div class="sitemap clear">
											<ul>
												<li class="sitemap_li_ttl"><a href="#">음료</a></li>
												<li><a href="#">- 콜드브루</a></li>
												<li><a href="#">- 브루드 커피</a></li>
												<li><a href="#">- 에스프레소</a></li>
												<li><a href="#">- 프라푸치노</a></li>
												<li><a href="#">- 블렌디드</a></li>
												<li><a href="#">- 스타벅스 피지오</a></li>
												<li><a href="#">- 티(티바나)</a></li>
												<li><a href="#">- 기타 제조 음료</a></li>
												<li><a href="#">- 스타벅스 주스(병음료)</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">푸드</a></li>
												<li><a href="#">- 브레드</a></li>
												<li><a href="#">- 케이크</a></li>
												<li><a href="#">- 샌드위치 &amp; 샐러드</a></li>
												<li><a href="#">- 따뜻한 푸드</a></li>
												<li><a href="#">- 과일 &amp; 요거트</a></li>
												<li><a href="#">- 스낵 &amp; 미니 디저트</a></li>
												<li><a href="#">- 아이스크림</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">상품</a></li>
												<li><a href="#">- 머그</a></li>
												<li><a href="#">- 글라스</a></li>
												<li><a href="#">- 플라스틱 텀블러</a></li>
												<li><a href="#">- 스테인리스 텀블러</a></li>
												<li><a href="#">- 보온병</a></li>
												<li><a href="#">- 액세서리</a></li>
												<li><a href="#">- 커피 용품</a></li>
												<li><a href="#">- 패키지 티(티바나)</a></li>
												<li><a href="#">- 스타벅스 플래너</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">카드</a></li>
												<li><a href="#">- 실물카드</a></li>
												<li><a href="#">- e-Gift 카드</a></li>
											</ul>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">STORE</th>
									<td>
										<div class="sitemap clear">
											<ul>
												<li class="sitemap_li_ttl"><a href="#">매장 찾기</a></li>
												<li><a href="#">- 퀵 검색</a></li>
												<li><a href="#">- 지역 검색</a></li>
											</ul>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">STARBUCKS CARDS</th>
									<td>
										<div class="sitemap clear">
											<ul>
												<li class="sitemap_li_ttl"><a href="#">스타벅스 카드</a></li>
												<li><a href="#">- 등록 및 조회</a></li>
												<li><a href="#">- 충전 및 이용안내</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">스타벅스 e-Gift
														Card</a></li>
												<li><a href="#">- 이용안내</a></li>
												<li><a href="#">- 선물하기</a></li>
											</ul>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">MY STARBUCKS</th>
									<td>
										<div class="sitemap clear">
											<ul>
												<li class="sitemap_li_ttl"><a href="#">My 스타벅스 카드</a></li>
												<li><a href="#">- 보유 카드</a></li>
												<li><a href="#">- My 메뉴</a></li>
												<li><a href="#">- My 매장</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">My e-Gift
														Card</a></li>
												<li><a href="#">- 선물하기</a></li>
												<li><a href="#">- 선물 내역</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">My 메뉴</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">My 매장</a></li>
											</ul>
										</div>
										<div class="sitemap clear">
											<ul>
												<li class="sitemap_li_ttl"><a href="#">장바구니</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">주문 내역</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">My 고객의 소리</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">개인정보관리</a></li>
												<li><a href="#">- 개인정보확인 및 수정</a></li>
												<li><a href="#">- 비밀번호 변경</a></li>
												<li><a href="#">- 회원 탈퇴</a></li>
											</ul>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">CUSTOMER SERVICE &amp; IDEAS</th>
									<td>
										<div class="sitemap clear">
											<ul>
												<li class="sitemap_li_ttl"><a href="#">고객의 소리</a></li>
											</ul>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row">ONLINE COMMUNITY</th>
									<td>
										<div class="sitemap clear">
											<ul>
												<li class="sitemap_li_ttl"><a href="#">트위터</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">인스타그램</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">페이스북</a></li>
											</ul>
											<ul>
												<li class="sitemap_li_ttl"><a href="#">블로그</a></li>
											</ul>
										</div>
										<div class="sitemap clear">
											<ul>
												<li class="sitemap_li_ttl"><a href="#">유튜브</a></li>
											</ul>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<!-- 테이블 끝 -->
			</div>
		</div>
		<!-- 내용 끝 -->
	</div>
</body>

</html>