<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css"
	href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="res/css/board.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="res/css/header.css">
<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script src="res/js/header.js"></script>
<link rel="stylesheet" href="https://bootswatch.com/4/litera/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquare/master/nanumsquare.min.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<title>���� �۾��� </title>
</head>
<body>
	<div id="jb-header">
		<div id='cssmenu'>
			<ul>
				<li><a href='#'
					style="padding: 8px; padding-left: 15px; padding-right: 0px;"><img src="res/img/logo.jpg" width="29" height="29"></a></li>
				<li><a href='#'><span>�л� ��ȸ</span></a></li>
				<li><a href='#'><span>������� ��ȸ</span></a></li>
				<li><a href='#'><span>�������� �� ����</span></a></li>
				<li style="float: right"><a href='#'><span>LOGOUT</span></a></li>
				<li style="float: right"><a href='#'><span>������������</span></a></li>
			</ul>
		</div>
	</div>
	<div id="jb-content">
			<h2>
				<i>&nbsp;&nbsp;</i> �� ����
			</h2>

			<hr>
		</div>

		<div id="boardWrite" style="margin-top:-30px;max-width: 900px;">

			<div class="container">
				<div class="row">
					<div class="col-md-1"></div>
					<div class="col-md-10">
						<form action=".jsp" method="post">
							<div class="table table-responsive">
								<table class="table table-bordered" style="font-size:17px;">
									<tr>
										<td style="background-color: #4582EC;color: white"><strong>�ۼ���</strong></td>
										<td>�̽���</td>
										<td style="background-color: #4582EC;color: white"><strong>�ۼ���</strong></td>
										<td>2018.09.26</td>
									</tr>
									<tr>
										<td style="background-color: #4582EC;color: white"><strong>����</strong></td>
										<td colspan="3"><input type="text" class="form-control"
											name="subject" value="����Ʈ������а� ������� ����"></td>
									</tr>

									<tr>
										<td style="background-color: #4582EC;color: white"><strong>��й�ȣ</strong></td>
										<td colspan="3"><input type="password"
											class="form-control" name="password"></td>
									</tr>
									<tr>
										<td style="background-color: #4582EC;color: white"><strong>��ü ����</strong></td>
										<td><input type="checkbox" name="publish" style="margin-top:10px; margin-left:20px;width:25px;height:25px;"/></td>
										<td style="background-color: #4582EC;color: white"><strong>÷�� ����</strong></td>
										<td><input type="file" class="form-control" name="file" id="file"/></td>
										
									</tr>
									
									<tr>
										<td style="background-color: #4582EC;color: white"><strong>�۳���</strong></td>
										<td colspan="3"><textarea name="content"
												class="form-control" style="width: 100%; height: 200px;">��������� ��� �˴ϲ�.</textarea></td>
									</tr>
								</table>
								<div class="form-group" style="margin-top:30px; margin-left:200px;">
									<input type="submit" value="����" class="btn btn-outline-primary" style="margin-right:20px;">
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<button type="button" class="btn btn-outline-danger" style="margin-right:20px;">����</button>
									&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									
									
							
									<a href="professor_board" class="btn btn-primary">���</a>
								</div>

							</div>
						</form>
					</div>
				</div>	

			</div>
		</div>
	
</body>
</html>