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
		<title>제휴업체 조회 및 수정</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css"/>
		
		<style>
		.table tr th{ text-align:center }
		.table tr td{ text-align:center }
		#total { text-align:right}

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
									<a href="#" class="logo"><strong>제휴업체 조회 및 수정 (문화)</strong> - 관리자 페이지</a> <!--제목 -->
									<ul class="icons">
										<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
										<li><a href="https://www.facebook.com/dongmin.song.923" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
										<li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
										<li><a href="#" class="icon brands fa-medium-m"><span class="label">Medium</span></a></li>
									</ul>

								</header>

							<!-- Content -->
							
							<br/>
							<div>
								<a href = "allpartnerList.html" class = "logo"><strong>All</strong></a>
								<a href = "partnerListRT.html" class = "logo"><strong>식당</strong></a>
								<a href = "#" class = "logo"><strong>문화</strong></a>
								<a href = "partnerListPT.html" class = "logo"><strong>운동</strong></a>
								<a href = "partnerListDR.html" class = "logo"><strong>배송</strong></a>
								<div id = "total"> [ 총 기업수 : 2 ] </div><br/>
							</div>
									<form action = "#" method = "get" id = "partnerlist">
									
									<table class="table">
										<tr>
											<th>상호명</th>
											<td colspan=5><input type = "text" name = "namesearch" placeholder="사업주명을 입력하세요"/></td>
										</tr>
										<tr></tr>
										<tr>
											<th>사업주명</th><td colspan=5><input type = "text" name = "namesearch" placeholder="사업주명을 입력하세요"/></td></tr>
										<tr></tr>
										<tr colspan = 5><th>지역</th><td id =""><select>
												<option>서울특별시</option>
												<option>인천광역시</option>
												<option>경기도</option>
												</select></td>
										</tr>
										<tr>
											<th colspan = 6>
												<input type = "submit" value = "검색"/>
												<input type = "reset" value = "초기화"/>
											</th>
										</tr>
										
									</table><br/>
									<table class="table">
										<tr>
											<th name = "cate">카테고리-제휴번호</th>
											<th name = "mutualname">상호명</th>
											<th name = "businessnum">사업자 번호</th>
											<th>사업주명</th>
											<th>지역</th>
											<th name = "partnerph">연락처</th>
										</tr>
										<tr>
											<td>FT-1</td>
											<td>한경Gym</td>
											<td>1234123-123412-123</td>
											<td>송동민</td>
											<td>인천</td>
											<td>010-1111-1111</td>
										</tr><tr></tr>
									
										<tr>
											<td colspan = "6" text-align:center>[1][2][3][4][5][6][7][8][9][10]</td>
										</tr>
									</table>
									</form>
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