<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지-유저 목록</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700&display=swap" rel="stylesheet">
<style>
	* {
		margin: 0;
		padding: 0;
	}

	a {
		text-decoration: none;
		color : inherit;
		cursor: pointer;
	}
	
	li {
		list-style: none;
	}

	body{
		background-color: #d9d9d9;
		font-family: 'Noto Sans KR', sans-serif;
	}

	tr {
		border-bottom: 0.5px solid #ca3e47;
		line-height: 50px;
	}
	
	table th, table td{
		text-align: left;
		width : 20%;
		font-size: 20px;
		padding-left: 10px;
	}
	
	table td {
		font-weight: 300;
	}
	
	table {
		width: 100%;
		border-collapse: collapse
	}

	.wrap {
		display: flex;
		justify-content: flex-start;
	}
	
	.side-menu {
	    display: block;
	    position: fixed;
	    top: 0;
	    bottom: 0;
	    z-index: 99;
	    width: 300px;
	    background-color: #4e4e4e;
	 }
	 
	 .menu-bar li {
	 	font-size : 20px;
	 	color : #b1b1b1;
	 	display: flex;
	 	justify-content: flex-start;
	 }
	 
	 .menu-bar li span {
	 	margin : 10px;
	 }
	 
	 .menu{
	 	margin: 45px;
	 }
	 
	 .menu-title {
	 	display: flex;
    	justify-content: space-between;
	 	position : relative;
	 	font-size : 30px;
	 	color : #b1b1b1;
		height: 50px;
	 	border-bottom: 3px solid #424243;
	 }
	 
	.icon {
		padding-top: 5px;
		width : 20px;
		filter: invert(71%) sepia(59%) saturate(0%) hue-rotate(176deg) brightness(91%) contrast(94%);
	}
	
	.menu-title div img {
		margin-top: 3px;
		width : 30px;
	}
	
	.container {
		width: 100%;
		margin-left: 300px;
	}
	 
	.menu-title-layout{
		margin: 0 18px 0px 46px;;	
	} 

	.board-info-box-layout{
		margin : 20px;
	}
	
	.board-info-box {
		border :0.0625rem solid #f2f2f2;
		border-radius: 10px;
		background : #fff;
	}
	
	.info-title-box {
		width: 100%;
		height: 54px;
		background: #ca3e47;
	}
	
	.info-table{
		margin: 0 auto;
		padding: 20px;
	}
	
	.board-info-title-box {
		padding: 20px 27px 0;
	}
	
	.board-info-title-box {
		font-size : 30px;
		font-weight: bold;
	}
</style>
</head>
<body>
	<div>
		<div class="wrap">
			<!-- 사이드 바 -->
			<div class="side-menu">
				<div>
					<div class="menu-title-layout">
						<div class="menu-title">
							<div>
								Menu
							</div>
							<div>
								<a href="<!-- 메인 페이지 경로 -->">
									<img src="assets/img/home__icon.png" class="icon">
								</a>
							</div>
						</div>
					</div>
					<ul class="menu-bar">
						<li class="menu">
							<div>
								<img src= "assets/img/board-manage-icon.png" class="icon">
							</div>	
							<a href="">
								<span>게시판 관리</span>
							</a>
						</li>
						<li class="menu">
							<div>
								<img src= "assets/img/_icon.png" class="icon">
							</div>	
							<a>	
								<span>회원정보 관리</span>
							</a>
						</li>
						<li class="menu">
							<div>
								<img src= "assets/img/notice_icon.png" class="icon">
							</div>	
							<a>
								<span>공지사항 관리</span>
							</a>
						</li>
						<li class="menu">
							<div>
								<img src= "assets/img/banner_icon.png" class="icon">
							</div>	
							<a>
								<span>배너 관리</span>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!-- 사이드 바 끝-->
			<!-- 목록 -->
			<div class="container">
				<div class="info-title-box">
					
				</div>
				<section class="board-info-box-layout">	
					<div class="board-info-box">
						<div class="board-info-title-box">
							<span>회원정보 목록</span>
						</div>
						<div class="info-table">
							<table>
								<thead>
									<tr>	
										<th>No</th>
										<th>카테고리</th>
										<th>
											<a href="<!-- 상세보기 페이지 -->">아이디</a>
										</th>
										<th>가입 날짜</th>
										<th>작성 날짜</th>
									</tr>
								</thead>		
								<tr>
									<td>1</td>
									<td>저축 게시판</td>
									<td>
										<a href="<!-- 상세보기 페이지 -->">적금의 신의 팁을 알려드립니다.</a>
									</td>
									<td>임**</td>
									<td>2023.01.11</td>
								</tr>
								<tr>
									<td>2</td>
									<td>자유 게시판</td>
									<td>언제 돈 모아요..?</td>
									<td>이**</td>
									<td>2023.02.11</td>
								</tr>
							</table>
						</div>
					</div>
				</section>	
			</div>	
		</div>
	</div>	
</body>
</html>