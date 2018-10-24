<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://bootswatch.com/4/litera/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquare/master/nanumsquare.min.css">
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body{
		font-family: 'NanumSquare', sans-serif;
	}
</style>
</head>
<body>
	<div class="layer-wrap" style="text-align: center; align: center; margin-top: 70px">
		<form class="pop-layer">
			<div class="pop-container">
				<div class="pop-conts">
					<!--content //-->
					<h4>대체과목 적용</h4>
					<table style="margin-left: 100px; margin-top: 30px; border-bottom: 1px solid #d2d4d8; 
						border-top: 1px solid #d2d4d8; width: 400px; table-layout: fixed;">
						<tr style="height: 40px">
							<td> AF00011 </td>
							<td> 이산수학 </td>
							<td> 교양선택 </td>
							<td> A+ </td>
						</tr>
					</table>
					<div class="form-group">
						<select class="custom-select" style="width: 60%; margin-top: 30px; margin-bottom: 20px">
							<option selected>대체 가능한 필수과목</option>
							<option value="1">과정지도3</option>
							<option value="2">웹프로그래밍1</option>
							<option value="3">대학수학</option>
						</select>
					</div>
					<div class="btn-r">
						<input type="submit" class="btn btn-primary" value="적용하기" style="font-size: 15px; width: 100px" />
					</div>
					<!--// content-->
				</div>
			</div>
		</form>
	</div>
</body>
</html>