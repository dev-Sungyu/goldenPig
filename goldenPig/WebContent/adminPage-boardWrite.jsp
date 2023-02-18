<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지- 공지사항 작성</title>
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

	.notice-info-box-layout{
		margin: 20px 300px;
	}
	
	.notice-info-box {
		border :0.0625rem solid #f2f2f2;
		border-radius: 10px;
		background : #fff;
	}
	
	.info-title-box {
		width: 100%;
		height: 54px;
		background: #ca3e47;
	}
	
	.notice-info{
		margin: 0 auto;
		padding: 20px;
	}
	
	.notice-info-title-box {
		width: 100%;
	    margin: 25px;
	    text-align: center;
	}
	
	.notice-info-title-box span {
		font-size : 30px;
	}
	
	.notice-info-form {
		margin : 20px;
	}
	
	.notice-info {
		border-radius: 10px;
		background-color: #80ffff;
	}

	input {
		font-family: 'Noto Sans KR', sans-serif;
		font-size : 20px;
	}
	
	input::placeholder {
		font-size : 20px;
	}
	
	textarea.content {
		outline: none;
		border : none;
		font-family: 'Noto Sans KR', sans-serif;
		padding: 15px 20px;
		resize: none;
		height: 400px;
	}
	
	.form-input-box {
		width: 100%;
		font-size : 24px;
	}
	
	.form-input-box input {
		outline: none;
		border: none;
		height : 40px;
		width: 57rem;
		padding: 0px 13px;
	}
	
	.form-title {
		margin-bottom: 10px;
	}
	
	.form-title span {
		margin-left: 10px;
		font-size : 24px;
		font-weight: 500;
	}
	
	.form-margin {
		margin-top : 20px;
	}
	
	.form-input-box .content {
		width: 56rem;
		font-size: 20px;
	}
	
	.form-button-box {
		margin : 10px 0;
	}
	
	button {
		cursor : pointer;
		font-family: 'Noto Sans KR', sans-serif;
		background-color: #a8ecec;
		border: none;
	}
	
	.form-button-box button{
		width: 100%;
		height: 50px;
		font-size : 20px;
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
								<img src= "assets/img/user_icon.png" class="icon">
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
				<section class="notice-info-box-layout">	
					<div class="notice-info-box">
						<div class="notice-info-title-box">
							<span>공지사항 작성</span>
						</div>
						<form action="" class="notice-info-form">
							<div class="notice-info">
								<div class="form-title">
									<span>제목</span>
								</div>
								<div class="form-input-box">
									<input type="text" class="title" placeholder="제목을 입력해주세요.">
								</div>
								<div class="form-title form-margin">
									<span>내용</span>
								</div>
								<div class="form-input-box">
									<textarea class="content" spellcheck="false" placeholder="내용을 입력해주세요."></textarea>
								</div>
								<div class="form-button-box">
									<button>등록</button>
								</div>
							</div>
						</form>
					</div>
				</section>	
			</div>	
		</div>
	</div>	
</body>
</html>