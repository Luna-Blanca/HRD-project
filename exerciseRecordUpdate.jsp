<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content = "width=device-width", initial-scale="1">
<title>Insert title here</title>
<link rel="shortcut icon" href="../favicon.ico">
<link href="http://localhost:9000/calories/css/calories.css" rel="stylesheet">
<link href="http://localhost:9000/cgv/css/bootstrap.css" rel="stylesheet">
</head>
<body>
    <iframe src="http://localhost:9000/calories/header_logout.jsp" scrolling="no" frameborder="0" width="100%" height="150px"></iframe>
    <div class="exerciseRecord_update">
         <section>
            <div class="title">운동 기록지 수정</div>
            <form name="erUpdateFrom" action="" method="get">
            
	            <ul>
		            <li>
		                <label>2021년 01월 27일</label>
		            </li>
		            <li>
		                <label>운동 환경, 종류</label>
		                <select class="inout">
		                    <option value="in">실내 운동</option>
		                    <option value="out">실외 운동</option>
		                </select>
		                <select class="kind">
		                    <option value="줄넘기 - 천천히">줄넘기 - 천천히</option>
		                    <option value="줄넘기 - 빠르게">줄넘기 - 빠르게</option>
		                    <option value="골프">골프</option>
		                    <option value="요가">요가</option>
		                    <option value="스트레칭">스트레칭</option>
		                    <option value="미용 체조팔굽혀 피기, 점핑, 싯업, 고강도">미용 체조팔굽혀 피기, 점핑, 싯업, 고강도</option>
		                    <option value="실내 사이클 - 저강도">실내 사이클 - 저강도</option>
		                    <option value="실내 사이클 - 중강도">실내 사이클 - 중강도</option>
		                    <option value="실내 사이클 - 고강도">실내 사이클 - 고강도</option>
		                </select>
		            </li>
		            <li>
		                <label>몸무게</label>
		                <p>87.4kg</p>
		            </li>
		            <li>
		                <label>운동 시간</label>
		                <input type="number" name="time" placeholder="00"> 시
		                <input type="number" name="time" placeholder="00" style="margin-left:10px"> 분
		                <input type="number" name="time" placeholder="00" style="margin-left:10px"> 초
		            </li>
		            <li>
		                <label>소모 칼로리</label>
		                <p>72kcal</p>
		            </li>
		            <li>
		               <button type="button" class="btn_style3">삭제하기</button>
		               <button type="button" class="btn_style2">수정하기</button>
		            </li>
		        </ul>
            
            </form>
         </section>
    </div>
    <iframe src="http://localhost:9000/calories/footer.jsp" scrolling="no" frameborder="2" width="100%" height="30px"></iframe>
</body>
</html>