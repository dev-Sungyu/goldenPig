<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 수정</title>
<link rel="stylesheet" href="assets/account/account_modify.css">
<style>
@font-face {
    font-family: 'Pretendard-Regular';
    src: url('https://cdn.jsdelivr.net/gh/Project-Noonnu/noonfonts_2107@1.1/Pretendard-Regular.woff') format('woff');
    font-weight: 400;
    font-style: normal;
}
</style>
</head>
<body>
	<div id="wrap">
		<h1>인증센터</h1>
		<section style="margin-top: 20px">
			<h2>
				<span class ="board_name">연동 되어있는 SNS 계정</span>
			</h2>
			<div>
				<div class="board">
					<div id="kakao_board">
						<img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FSq4OD%2Fbtqzlkr13eD%2FdYwFnscXEA6YIOHckdPDDk%2Fimg.jpg" style="width: 24px; height:24px" >
						<span>카카오</span>
					</div>
				</div>
			</div>
		</section>
		<section>
			<h2 class ="board_name">이메일</h2>
			<div class="board">
				<span>tjfdhs364@naver.com</span>
				<button>변경</button>
			</div>
		</section>
		<section>
			<h2 class ="board_name">휴대폰 번호</h2>
			<div class="board">
				<span>01057587653</span>
				<button>변경</button>
			</div>
		</section>
		<section>
			<button>비밀번호 재설정</button>
			<button>로그아웃</button>
		</section>
		<section>
			<a>
				<svg>
					<use>
					</use>
				</svg>
				" 회원 탈퇴 "
			</a>
		</section>
	</div>
</body>
</html>