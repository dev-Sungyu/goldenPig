<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>
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
	
	button {
		cursor: pointer;
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
		padding: 50px 300px;
	}
	
	.board-info-box {
	    border: 0.0625rem solid #f2f2f2;
	    border-radius: 10px;
	    background: #fff;
	}
	
	.info-title-box {
		width: 100%;
		height: 54px;
		background: #ca3e47;
	}
	
	.notice-title-box-layout {
		padding: 20px;
	}
	
	h2 {
		font-family: inherit;
	    font-weight: 500;
	    line-height: 1.3;
	    color: inherit;
	}
	
	.notice-title-box-layout .title{
		word-wrap: break-word;
	    word-break: break-all;
	    margin: 20px 0;
	}
	
	.regist-date {
		color: #b1b1b1;
		font-size: 16px;
	}
	
	p {
		margin: 0 0 12.5px;
	}
	
	.date-box {
		display: flex;
    	justify-content: space-between;
	}
	
	.modify-button button {
		border: none;
		background: none;
		font-size: inherit;
		font-family: 'Noto Sans KR', sans-serif;
		font-weight: 500;
		margin-left: 5px;
	}
	
	.modify-button {
		position: relative;
	}
	
	.modify-button a {
		font-weight: 500;
	}
	
	.modify-button .icon {
		position: absolute;
		filter: none;
		top: -2px;
    	width: 18px;
	}
	
	.modify-button-box {
		display: flex;
	}
	
	.modify-button span {
		margin : 0 15px 0 20px;
	}
	
	.content-box {
		width: 100%;
		padding: 20px;
	}
	
	.content-box .content {
		padding: 0 20px 0;
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
				<div class="info-title-box"></div>
				<section class="board-info-box-layout">	
					<div class="board-info-box">
						<div class="notice-title-box-layout">
							<div class="notice-tag">
								<a>공지사항</a>
							</div>
							<!-- 공지사항 제목 출력하는 곳 -->
							<h2 class="title">[공지] 2023년 프리미엄 멤버십 혜택 추가 안내</h2>
							<div class="date-box">
								<div>
									<!-- 등록 날짜 출력하는 곳 -->
									<p class="regist-date">2023. 02. 02</p>
								</div>
								<div class="modify-button-box">
									<div class="modify-button">
										<a>
											<img src="assets/img/edit_icon.png" class="icon">
											<span>수정</span>
										</a>
									</div>
									<div class="modify-button">
										<button>
											<img src="assets/img/delete_icon.png" class="icon">
											<span>삭제</span>
										</button>
									</div>
								</div>
							</div>
							<hr>
						</div>
						<!-- 공지사항 내용 출력하는 곳 -->
						<div class="content-box-layout">
							<div class="content-box">
								<p>안녕하세요. 아하팀입니다.</p><p></p><p>프리미엄 멤버십 플랜을 위한 깜짝 혜택이 추가됐어요.</p><p>앞으로 더 쏟아질 멤버십 혜택을 기대해 주세요! 😍</p><p></p><p></p><h2>🎉 프리미엄 멤버십 혜택 추가</h2><p></p><h3><strong>혜택 1. 행운의 랜덤 뽑기 2회 🍀</strong></h3><p>프리미엄 출석 체크 10회, 20회를 달성할 때마다, 아하토큰을 더 받을 수 있는 랜덤 뽑기 참여권이 주어져요.</p><p>아하의 행운의 랜덤 뽑기는 100% 당첨! 꽝은 없어요 🥳</p><p>뽑기의 최대 보상은 아하토큰 250개로, <strong>2회 모두 최대 보상에 당첨되시면 총 500개</strong>를 받으실 수 있어요!</p><p></p><p><strong>[참고 사항]</strong></p><ul><li><p>랜덤 뽑기는 해당 이용권 기간 내에만 참여가능합니다. 이용권 내에 뽑기를 진행하지 않는 경우, 뽑기는 진행할 수 없어요.</p></li></ul><p></p><p></p><h3><strong>혜택 2. 프리미엄 전용 미션 보상 추가 🎊</strong></h3><p>이번 달 첫 질문, 첫 답변 보상에 이어 새로운 프리미엄 미션 보상이 추가됐어요.</p><ul><li><p>이번 달 질문 5회 작성 시 아하토큰 100개 지급</p></li><li><p>이번 달 답변 10회 작성 시 아하토큰 200개 지급</p></li></ul><p>질문과 답변 활동을 하고 추가 보상을 받아보세요!</p><p></p><p><strong>[참고 사항]</strong></p><ul><li><p>이미 이번 달 질문, 답변 개수를 다 채우신 경우, 자동으로 새로운 미션 보상이 지급돼요. [앱 - 보유 자산 - 보상 내역] 을 확인해 주세요!</p><p></p></li></ul><h3><strong>🪧안내 사항</strong></h3><ul><li><p>결제 후 환불을 진행하시는 경우, 해당 혜택은 자동으로 환수 처리됩니다.</p></li><li><p>질문, 답변 콘텐츠 관리 정책 위반 및 어뷰징으로 미션 보상 획득 시, 해당 보상은 환수 처리 될 수 있습니다.</p></li><li><p>기타 문의 사항은&nbsp;<a target="_blank" rel="noopener noreferrer nofollow" href="https://6lqpv.channel.io/support-bots/50113"><strong>여기</strong></a>로 남겨주세요.</p><p></p></li></ul><p>감사합니다.</p><p>아하팀 드림</p></div></div></div>
							</div>
						</div>
					</div>
				</section>	
			</div>	
		</div>
	</div>	
</body>
</html>