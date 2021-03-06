<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<!--
	Editorial by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>내정보</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css"/>
		
		<style>
		.table tr th{ text-align:center }
		.table tr td{ text-align:center }
		#total { text-align:right}
		 .table tr th{ text-align:center }
      .table tr td{ text-align:center }

      #MemberPw {text-align:center}
	  #Email {text-align:center}
	  #MemberPh {text-align:center}
	  #MemberAddr {text-align:center}

		</style>
	</head>
	<body class="is-preload">

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">
									<a href="AllPartnerList.html" class="logo"><strong>회원정보</strong></a> <!--제목 -->
									<ul class="icons">
										<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
										<li><a href="https://www.facebook.com/dongmin.song.923" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
										<li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
										<li><a href="#" class="icon brands fa-medium-m"><span class="label">Medium</span></a></li>
									</ul>

								</header>

							<!-- Content -->
							
							<br/><br/>
									
									<table class = "table"  style="width:80%;  margin:auto;">
										<tr>
											<th id="title">아이디</th>
											<td>${member.id}</td>
										</tr><tr></tr>
													
										<tr>
											<td id="title">비밀번호</td>
											<td>${member.password}</td>
										</tr><tr></tr>
												
										<tr>
											<td id="title">이름</td>
											<td>${member.name}</td>
										</tr><tr></tr>
												
										<tr>
											<td id="title">성별</td>
											<td>${member.gender}</td>
										</tr><tr></tr>
												
										<tr>
											<td id="title">생일</td>
											<td>
												${member.birthyy}년 
												${member.birthmm}월 
												${member.birthdd}일
											</td>
										</tr><tr></tr>
												
										<tr>
											<td id="title">이메일</td>
											<td>
												${member.mail1}@${member.mail2}
											</td>
										</tr><tr></tr>
												
										<tr>
											<td id="title">휴대전화</td>
											<td>${member.phone}</td>
										</tr><tr></tr>
										<tr>
											<td id="title">주소</td>
											<td>
												${member.address}
											</td>
										</tr>
										<tr><th colspan = 2>
										<br>
											<input type="button" value="뒤로" onclick="changeForm(-1)">
											<input type="button" value="회원정보 변경" onclick="changeForm(0)">
											<input type="button" value="회원탈퇴" onclick="changeForm(1)">
										</th></tr>		
									</table>	
										
								
								</p>
								
						</div>
					</div>

				<!-- Sidebar -->
					<div id="sidebar">
						<div class="inner">

							<!-- Search -->
								<section id="search" class="alt">
									<!-- <form method="post" action="#">
										<input type="text" name="query" id="query" placeholder="Search" />
									</form> -->
								</section>

							<!-- Menu -->
										<nav id="menu">
									<header class="major">
										<h2>Menu</h2>
									</header>
									<ul>
										<li><a href="#">관리자 메인페이지</a></li>
										
										<li>
											<span class="opener">회원관리</span>
											<ul>
												<li><a href="#">회원정보조회</a></li>
												<li><a href="#">탈퇴회원조회</a></li>
												<li><a href="#">서비스이용제한고객</a></li>
											</ul>
										</li>
										<li>
											<span class="opener">상품관리</span>
											<ul>
												<li><a href="goods_wirte.html">상품등록</a></li>
												<li><a href="#">상품조회/수정</a></li>
											</ul>
										</li>
										<li>
											<span class="opener">제휴업체관리</span>
											<ul>
												<li><a href="#">제휴업체신청</a></li>
												<li><a href="board_write.html">제휴업체등록</a></li>
												<li><a href="allPartnerList.html">제휴업체 조회/수정</a></li>
												<li><a href="#">제휴업체 상세정보</a></li>
											</ul>
										</li>
										<li>
											<span class="opener">통계</span>
											<ul>
												<li><a href="#">총매출통계</a></li>
												<li><a href="#">월별 통계</a></li>
												<li><a href="#">카테고리별 통계</a></li>
												
											</ul>
										</li>
									</ul>
								</nav>

							<!-- Section -->
								<section>
								
								</section>

							<!-- Footer -->
								<footer id="footer">
									<p class="copyright">&copy; Untitled. All rights reserved. Demo Images: <a href="https://unsplash.com">Unsplash</a>. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
								</footer>

						</div>
					</div>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>