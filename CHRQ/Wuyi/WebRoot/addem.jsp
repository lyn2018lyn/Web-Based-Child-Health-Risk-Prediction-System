<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'D_add.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<SCRIPT type="text/javascript">

	 var  myXmlHttpRequest;
	
	//封装id的函数
	function $(id){
	
	

	  return document.getElementById(id);
	
	}
	
	
	  function exit(){
    
     if(window.confirm("您确定要退出该系统？"))
      { window.close();
       }    
    }
	
	function  getXmlHttpRequest(){
	
	  if(window.ActiveXObject){
	 
	  myXmlHttpRequest=new ActiveXObject("Microsoft.XMLHTTP");
	  
	  
	  
	  }else{
	 
	  myXmlHttpRequest=new XMLHttpRequest();
	  
	  }
	
	return myXmlHttpRequest;
	
	
	
	}
	
	
		function doReg()
	{		
		alert('dfgad');
		var user=$("employeename");
		var userid=$("userid");
		myXmlHttpRequest=getXmlHttpRequest();
		if(myXmlHttpRequest){
		
		var  url="Yanadd?employeename="+user.value+"&userid="+userid.value;
		
		myXmlHttpRequest.open("get", url, true);
		myXmlHttpRequest.onreadystatechange=chuli;
		myXmlHttpRequest.send(null);
		
		}
		
		
		
		
	}
	
	function  chuli(){
	if(myXmlHttpRequest.readyState==4){
	$("check").innerHTML=myXmlHttpRequest.responseText;

	
	}
	
	
	}
	function ckname(){

var user = document.getElementById('employeename').value;
var patten =[1-4]*$;//delete ^

if(!patten.test(user))
{
alert('输入不合法！');
return false;
}else{
return true;}
	}
	</script>
</head>

<body>
	<div class="big_green" align="center"> 
		添加员工信息(请填完整带*的内容) 
		 
	</div>
	<table align="center">
		<tr align="center">

			<td align="center">

					<form name="form1" action="Addem" method="post">

						<table width="320" align="center" border="1px" cellpadding="0"
							cellspacing="0" height="144">
							<tr>
								<td> 
									员工编号* 
								</td>
								<td>
									<input type="text" name="userid"
										onmouseover="this.focus(); OnEnter(this)"
										onmouseout="this.blur(); OnExit(this)" value="员工编号3位"  id="userid" />
								</td>
							</tr>
							<tr>
								<td>
									员工姓名*
								</td>
								<td>
									<input type="text" name="employeename"
										onmouseover="this.focus(); OnEnter(this)"
										onmouseout="this.blur(); OnExit(this)" value="姓名唯一"  onkeyup="doReg()"  id="employeename"   /><span id="check" style="color:red; border;0;"></span>
								</td>
							</tr>
							<tr>
								<td>
									密码：
								</td>
								<td>
									<input type="password" name="empwd" />
								</td>
							</tr>
							<tr>
								<td>
									用户权限*
								</td>
								<td>
									<input type="text" name="rightid"
										onmouseover="this.focus(); OnEnter(this)"
										onmouseout="this.blur(); OnExit(this)" value="权限为1管理员，2普通员工" />
								</td>
							</tr>

							<tr>
								<td>
									员工状态*
								</td>
								<td>
									<input type="text" name="statueid"
										onmouseover="this.focus(); OnEnter(this)"
										onmouseout="this.blur(); OnExit(this)" value="状态1为在职 2为离休" />
								</td>
							</tr>
							<tr>
								<td>
									身份证号*
								</td>
								<td>
									<input type="text" name="emid"
										onmouseover="this.focus(); OnEnter(this)"
										onmouseout="this.blur(); OnExit(this)" value="一般为16位" />
								</td>
							</tr>
							<tr>
								<td>
									员工职位类型编号*
								</td>
								<td>
									<input type="text" name="positionid"
										onmouseover="this.focus(); OnEnter(this)"
										onmouseout="this.blur(); OnExit(this)"
										value="职位1工人，2销售员，3管理员，4高级管理员" />
								</td>
							</tr>
							<tr>
								<td>
									员工银行卡号*
								</td>
								<td>
									<input type="password" name="bankid"
										onmouseover="this.focus(); OnEnter(this)"
										onmouseout="this.blur(); OnExit(this)" />
								</td>
							</tr>
							<tr>
								<td>
									部门编号*
								</td>
								<td>
									<input type="text" name="apartid"
										onmouseover="this.focus(); OnEnter(this)"
										onmouseout="this.blur(); OnExit(this)"
										value="部门1技术部，2市场部，3人事部，4董事" />
								</td>
							</tr>
							<tr>
								<td colspan="2" align="center">
									<input type="submit" value="添加" />
									&nbsp;&nbsp;&nbsp;
									<input type="reset" value="重置" />
								</td>
							</tr>


						</table>
					</form></td></tr>


	</table>
	
</body>
</html>

