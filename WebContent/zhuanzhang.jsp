<%@ page language="java" contentType="text/html; charset=utf8"
    pageEncoding="utf8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf8">
<title>存款</title>
</head>
<script type="text/javascript" src="js/zhuanzhang.js"></script>
<body>
<form  id="goForm" name="goForm" action="${pageContext.request.contextPath }/userAction_zhuanzhang" method="post">
<table border="1" width="60%" height="100px" align="center" cellspacing="0" cellpadding="0">
<caption><h1>安全转账，便捷生活</h1></caption>

<tr>
<td>您的账号</td>
<td><input type="text" id="id" name="id" value=<%=session.getAttribute("existUser4")%> placeholder="您的账号" readonly="readonly" style="width:99.5%;height:100%;font-size:70%;text-align: center; " ></td>

</tr>
<!--  
<tr>

<td><input type="number" id="id" name="id" placeholder="请输入您的账号" style="width:99.5%;height:100%;font-size:70%;text-align: center; " ></td>

</tr>
-->
<tr>
<td>转账账号</td>
<td><input type="number" id="idz" name="idz" placeholder="请输入对方的账号" style="width:99.5%;height:100%;font-size:70%;text-align: center; " ></td>

</tr>
<tr>
<td>转账金额</td>
<td><input type="number" id="money" name="money" placeholder="请输入转账金额" style="width:99.5%;height:100%;font-size:70%;text-align: center; " ></td>

</tr>




</table>
<center>

<input type="button"  value="确认存款" onclick="check();" style="width:100px;height:50px;font-size:70%;text-align: center; " >

</center>
</form>
</body>
</html>