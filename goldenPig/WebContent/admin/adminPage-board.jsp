<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지-게시판 상세보기</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../assets/css/admin/sidemenu.css">
<link rel="stylesheet" href="../assets/css/admin/adminPage-board.css">
</head>
<body>
	<div>
		<div class="wrap">
			<!-- 사이드 바 -->
			<div class="side-menu">
				<div>
					<div class="menu-title-layout">
						<div class="menu-title">
							<div>Menu</div>
							<div>
								<a href="<!-- 메인 페이지 경로 -->"> <img src="../assets/img/admin/home__icon.png" class="icon">
								</a>
							</div>
						</div>
					</div>
					<ul class="menu-bar">
						<li class="menu">
							<div>
								<img src="../assets/img/admin/board_icon.png" class="icon">
							</div> <a href=""> <span>게시판 관리</span>
						</a>
							<div class="board-button">
								<img src="../assets/img/admin/triangle_icon.png" class="icon board-icon triangle">
							</div>

						</li>

						<li class="menus">
							<ul class="menus1" style="display: none;">
								<li class="select-menu"><a> <span>전체 게시판</span>
								</a></li>
								<li class="select-menu"><a> <span>자유 게시판</span>
								</a></li>
								<li class="select-menu"><a> <span>저축 게시판</span>
								</a></li>
							</ul>
						</li>

						<li class="menu">
							<div>
								<img src="../assets/img/admin/notice_icon.png" class="icon">
							</div> <a> <span>공지사항 관리</span>
						</a>
							<div class="notice-button">
								<img src="../assets/img/admin/triangle_icon.png" class="icon notice-icon triangle">
							</div>
						</li>

						<li class="menus">
							<ul class="menus2" style="display:none;">
								<li class="select-menu">
									<a>
										<span>공지사항 목록</span>
									</a>
								</li>
								<li class="select-menu">
									<a>
										<span>공지사항 작성</span>
									</a>
								</li>
							</ul>
						</li>

						<li class="menu">
							<div>
								<img src="../assets/img/admin/user_icon.png" class="icon">
							</div> <a> <span>회원정보 관리</span>
						</a>
						</li>

						<li class="menu">
							<div>
								<img src="../assets/img/admin/banner_icon.png" class="icon">
							</div> <a> <span>배너 관리</span>
						</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- 사이드 바 끝-->
			<!-- 목록 -->
			<div class="container">
				<div class="info-title-box"></div>
				<section class="board-info-box-layout">
					<div class="board-info-box">
						<div class="notice-title-box-layout">
							<div class="notice-tag">
								<a>게시판</a>
							</div>
							<!-- 공지사항 제목 출력하는 곳 -->
							<h2 class="title"> 예상치보다 안좋게 나온 지표발생에도 나스닥 상승이 나오는데요</h2>
							<div class="date-box">
								<div>
									<!-- 등록 날짜 출력하는 곳 -->
									<p class="regist-date">2023. 02. 02</p>
								</div>
								<div class="modify-button-box">
									<div class="modify-button">
										<button>
											<img src="../assets/img/admin/delete_icon.png" class="icon"> <span>삭제</span>
										</button>
									</div>
								</div>
							</div>
							<hr>
							<!-- 공지사항 내용 출력하는 곳 -->
							<div class="content-box-layout">
								<div class="content-box">
									<p>안녕하세요 예상치보다 높게 나오는 지표에도 나스닥이

										하락하지 않고 상승
										
										하면서 오늘 뉴스에서는 월가에서 노랜딩 이야기가 나온다고 하는데 노랜딩이라는
										
										표현이 정확이 뭔가요?
									</p>
								</div>
							</div>
						</div>
					</div>
				</section>
			</div>
		</div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
<script src="../assets/js/admin/menu.js"></script>
</html>