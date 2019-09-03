<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
	text-align: center;
}

#div1 {
	width: 802px;
	height: 500px;
	border: 1px solid red;
	margin: auto
}

#cs {
	width: 650px;
	height: 350px;
	border: 1px solid red;
	float: left;
}

#cs2 {
	width: 148px;
	height: 350px;
	border: 1px solid red;
	float: left;
}

p {
	text-align: left
}

#ss {
	height: 109px;
	width: 796px;
}

#cs, #cs2 {
	OVERFLOW: auto;
}

#btnSend {
	float: right;
	width: 100px;
	height: 30px;
}
</style>
</head>
<body>
	<h2>聊天室</h2>
	用户名:
	<input type="text" id="username" />
	<input type="button" id="btnConnection" value="打开连接"
		onclick="connection()" />
	<input type="button" id="btnClose" value="关闭连接" onclick="close()"/>
	<div id="div1">
		<div id="cs"></div>
		<div id="cs2"></div>
		<textarea id="ss"></textarea><br /> 
		<input type="button" id="btnSend" value="发送" onclick="send()" />
	</div>
</body>
<script type="text/javascript">
	var username = document.getElementById("username");
	var cs = document.getElementById("cs");
	var cs2 = document.getElementById("cs2");
	var ss = document.getElementById("ss");
	
	
</script>
</html>
