<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- header -->
<link rel="stylesheet" href="res/css/header.css">
<script src="http://code.jquery.com/jquery-latest.min.js"
	type="text/javascript"></script>
<script src="res/js/header.js"></script>
<link rel="stylesheet" href="https://bootswatch.com/4/litera/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/moonspam/NanumSquare@1.0/nanumsquare.css"/>
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">
<link rel="stylesheet" href="res/css/join.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Website CSS style -->
<link rel="stylesheet" type="text/css" href="assets/css/main.css">
<!-- Website Font style -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" 
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
<title>Join Page</title>
</head>
<body>
<div id="jb-container">
		<div id="jb-header">
			<div id='cssmenu'>
				<ul>
					<li>
						<a href='#' style="padding: 8px; padding-left: 15px; padding-right: 0px;">
							<img src="res/img/logo.jpg" width="29" height="29">
						</a>
					</li>
				</ul>
			</div>
		</div>
		<div id="jb-content justify-content-center">
			<div class="scontainer">
			<div class="row main">
				<div class="main-login main-center">
					<form class="form-horizontal" method="post" action="#" style="width: 300px">			
						<div class="form-group">
							<label for="name" class="cols-sm-2 control-label">아이디</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									&nbsp;&nbsp;
									<input type="text" class="form-control" name="id" id="id"  placeholder="학번을 입력해주세요" style="height: 37px; font-size: 13pt;"/>
								</div>
							</div>
						</div> 
						
						<div class="form-group">
							<label for="name" class="cols-sm-2 control-label">이름</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									&nbsp;&nbsp;
									<input type="text" class="form-control" name="name" id="name"  placeholder="이름을 입력해 주세요" style="height: 37px; font-size: 13pt;"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">이메일</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									&nbsp;&nbsp;
									<input type="text" class="form-control" name="email" id="email"  placeholder="이메일을 입력해주세요" style="height: 37px; font-size: 13pt;"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="phone" class="cols-sm-2 control-label">전화번호</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-phone fa" aria-hidden="true"></i></span>
									&nbsp;&nbsp;
									<input type="tel" class="form-control" name="phone" id="phone"  placeholder="010-1111-5389" style="height: 37px; font-size: 13pt;"/>
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for="password" class="cols-sm-2 control-label">비밀번호</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									&nbsp;&nbsp;
									<input type="password" class="form-control" name="password" id="password" data-toggle="popover" placeholder="비밀번호를 입력해 주세요" style="height: 37px; font-size: 13pt;"/>
								</div>
								
								<span id="result"></span>
							</div>
						</div>

						<div class="form-group">
							<label for="confirm" class="cols-sm-2 control-label">비밀번호 확인</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									&nbsp;&nbsp;
									<input type="password" class="form-control" name="confirm" id="confirm"  placeholder="비밀번호를 한번 더 입력해 주세요" style="height: 37px; font-size: 13pt;"/>
								</div>
								<span id="confirmPass"></span>
							</div>
						</div>
						
						<div class="form-group">
							<label for ="major" class="cls-sm-2 control-label">학부/학과</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-graduation-cap fa" aria-hidden="true"></i></span>
									&nbsp;&nbsp;
									<select name="major" class="form-control" id="major" style="height: 37px; font-size: 10pt;">
										<option value="notSelect">주전공을 선택해주세요</option>
										<option value="소프트웨어 공학과">소프트웨어공학과</option>
										<option value="컴퓨터공학과">컴퓨터공학과</option>
										<option value="인문융합자율학부">인문융합 자율학부</option>
										<option value="사회융합자율학부">사회융합 자율학부</option>
										<option value="미디어컨텐츠융합자율학부">미디어컨텐츠융합 자율학부</option>
										<option value="it융합자율학부">IT융합 자율학부</option>
									</select>
								</div>
							</div>
							<br/>	
							
							<div class="radio" style="font-size: 10pt; margin-bottom: 7%">
 								&nbsp;	&nbsp;	&nbsp; &nbsp; &nbsp; &nbsp;
 								<input type="radio" name="doubleMajor" value="복수전공" > 복수전공 
 								&nbsp; &nbsp;
								<input type="radio" name="subMajor" value="부전공"> 부전공
 							</div>
											
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-graduation-cap fa" aria-hidden="true"></i></span>
									&nbsp;&nbsp;
									<select name="subMajor" class="form-control" id="subMajor" style="height: 37px; font-size: 10pt;">
										<option value="notSelect">부/복수전공을 선택해주세요</option>
										<option value="소프트웨어 공학과">소프트웨어공학과</option>
										<option value="컴퓨터공학과">컴퓨터공학과</option>
										<option value="정보통신공학과">정보통신 공학과</option>
										<option value="글로컬IT학과">글로컬IT학과</option>
										<option value="디지털컨텐츠">디지털컨텐츠</option>
										<option value="신문방송학과">신문방송학과</option>
										<option value="경영학부">경영학부</option>
										<option value="사회과학부">사회과학부</option>
										<option value="사회복지학과">사회복지학과</option>
										<option value="중어중국학과">중어중국학과</option>
										<option value="일어일본학과">일어일본학과</option>
										<option value="영어학과">영어학과</option>
										<option value="신학과">신학과</option>
										<option value="해외창">해외창</option>
										<option value="문화기획전공">문화기획전공</option>
								</select>
								</div>
							</div>
						</div>
						
						<div class="form-group">
							<label for ="semester" class="cls-sm-2 control-label">현재 학기</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-user-graduate fa" aria-hidden="true"></i></span>
									&nbsp;&nbsp;
									<select name="semester" class="form-control" id="semester" style="height: 37px; font-size: 10pt;">
										<option value="1학기">1학기</option>
										<option value="2학기">2학기</option>
										<option value="3학기">3학기</option>
										<option value="4학기">4학기</option>
										<option value="5학기">5학기</option>
										<option value="6학기">6학기</option>
										<option value="7학기">7학기</option>
										<option value="8학기">8학기</option>
										<option value="9학기">9학기</option>
										<option value="10학기">10학기</option>
								</select>
								</div>
							</div>
						</div>
						
						
						<div class="form-group">
							<label for="otp" class="cols-sm-2 control-label">OTP</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon" style="margin-top: 8px"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									&nbsp;&nbsp;
									<input type="text" class="form-control" name="otp" id="otp"  placeholder="종합정보 시스템-웹서비스-OTP" style="height: 37px; font-size: 10pt;"/>
								</div>
							</div>
						</div>
						<br />
						<div class="form-group" style="margin-top: 10px; margin-left: 31%; width: 120px;">
							<button type="button" class="btn btn-primary btn-ji btn-block join-button">회원가입</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	</div>
</body>
</html>