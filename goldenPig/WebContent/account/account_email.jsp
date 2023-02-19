<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이메일 변경하기</title>
<link rel="stylesheet" href="../assets/account/account_withdrawal.css">
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
		<main>
			<div>
				<div id="secession_board">
					<header>
						<img alt="" src="../assets/img/logo.png">
					</header>
					<div id="withdrawal_select">
							<h1 style="position: relative">
								<span id="element">이메일 변경하기</span>
							</h1>
							<div style="margin-bottom: 3rem; margin-top: 0.75rem">
								<span>자주 사용하는 이메일을 입력해 주세요!</span>
							</div>
						<div style="display: block; padding-top: 2.5rem">
							<label>이메일</label>
							<div id="input_email">
								<input type="text" placeholder="이메일을 입력해 주세요.">
							</div>
						</div>
					</div>
					<footer>
						<div style="display: flex; align-items: center; justify-content: space-between">
							<a> 취소 </a>
							<button> 탈퇴하기 </button>
						</div>
					</footer>
				</div>
			</div>
		</main>
	</div>
</body>
</html>