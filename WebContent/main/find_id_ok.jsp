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
	<div class="find_mem_wrap">
		<div class="find_mem_inner">
			<form id="find_mem" action="" method="post">
				<fieldset>
					<legend class="hid">회원 개인정보를 조회하는 폼</legend>
					<div class="find_mem_ttl">아이디 찾기</div>
					<section class="find_mem_form">
						<div class="find_mem_result">
							<div class="find_mem_sally"></div>
							<div class="mem_result_txt">
								<strong>아이디가 기억나지 않으세요?</strong> <span class="result_txt_sub">아래
									인증 방법을 통해 아이디를 확인 하실 수 있습니다.</span>
							</div>
						</div>
						<div class="find_mem bd_none">
							<strong>아이디 확인</strong>
							<div class="find_mem_input_box bd_none">
								<div class="mem_result_txt">
									<span class="result_txt_sub">사용자님의 아이디는 gkswlgh413입니다.
									</span>
								</div>
								<p class="btn_find_mem">
									<a href="#">로그인 페이지로 이동</a>
								</p>
							</div>
						</div>
					</section>
				</fieldset>
			</form>
		</div>
	</div>
</body>

</html>