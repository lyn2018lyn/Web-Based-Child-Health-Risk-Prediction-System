<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'e.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">  
	<STYLE type=text/css> 
{
	FONT-SIZE: 12px
}
.gridView {
	BORDER-RIGHT: #bad6ec 1px; BORDER-TOP: #bad6ec 1px; BORDER-LEFT: #bad6ec 1px; COLOR: #566984; BORDER-BOTTOM: #bad6ec 1px; FONT-FAMILY: Courier New
}
.gridViewHeader {
	BORDER-RIGHT: #bad6ec 1px solid; BORDER-TOP: #bad6ec 1px solid; BACKGROUND-IMAGE: url(../images/bg_th.gif); BORDER-LEFT: #bad6ec 1px solid; LINE-HEIGHT: 27px; BORDER-BOTTOM: #bad6ec 1px solid
}
.gridViewItem {
	BORDER-RIGHT: #bad6ec 1px solid; BORDER-TOP: #bad6ec 1px solid; BORDER-LEFT: #bad6ec 1px solid; LINE-HEIGHT: 32px; BORDER-BOTTOM: #bad6ec 1px solid; TEXT-ALIGN: center
}
.cmdField {
	BORDER-RIGHT: 0px; BORDER-TOP: 0px; BACKGROUND-IMAGE: url(../images/bg_rectbtn.png); OVERFLOW: hidden; BORDER-LEFT: 0px; WIDTH: 67px; COLOR: #364c6d; LINE-HEIGHT: 27px; BORDER-BOTTOM: 0px; BACKGROUND-REPEAT: repeat-x; HEIGHT: 27px; BACKGROUND-COLOR: transparent; TEXT-DECORATION: none
}
.buttonBlue {
	BORDER-RIGHT: 0px; BORDER-TOP: 0px; BACKGROUND-IMAGE: url(../images/bg_button_blue.gif); BORDER-LEFT: 0px; WIDTH: 78px; COLOR: white; BORDER-BOTTOM: 0px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 21px
}
</STYLE>  
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<stly>

</stly>
  </head>
  
  <BODY 
style="BACKGROUND-POSITION-Y: -120px; BACKGROUND-IMAGE: url(bg.gif); BACKGROUND-REPEAT: repeat-x">
<SCRIPT type=text/javascript>
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</SCRIPT>
<SCRIPT src="WebResource.axd" type=text/javascript></SCRIPT>
<SCRIPT src="ScriptResource.axd" 
type=text/javascript></SCRIPT>
<SCRIPT 
src="ScriptResource(1).axd" 
type=text/javascript></SCRIPT>
<DIV>
  <TABLE height="100%" cellSpacing=0 cellPadding=0 width="100%" border=0>
    <TBODY>
      <TR 
  style="BACKGROUND-IMAGE: url(bg_header.gif); BACKGROUND-REPEAT: repeat-x" 
  height=47>
        <TD width=10><SPAN 
      style="FLOAT: left; BACKGROUND-IMAGE: url(main_hl.gif); WIDTH: 15px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 47px"></SPAN></TD>
        <TD><SPAN 
      style="FLOAT: left; BACKGROUND-IMAGE: url(main_hl2.gif); WIDTH: 15px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 47px"></SPAN><SPAN 
      style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; FLOAT: left; BACKGROUND-IMAGE: url(../images/main_hb.gif); PADDING-BOTTOM: 10px; COLOR: white; PADDING-TOP: 10px; BACKGROUND-REPEAT: repeat-x; HEIGHT: 47px; TEXT-ALIGN: center; 0px: ">Growth & Development Risk-for-age</SPAN><SPAN 
      style="FLOAT: left; BACKGROUND-IMAGE: url(main_hr.gif); WIDTH: 60px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 47px"></SPAN></TD>
        <TD 
    style="BACKGROUND-POSITION: 50% bottom; BACKGROUND-IMAGE: url(main_rc.gif)" 
    width=10></TD>
      </TR>
      <TR>
        <TD style="BACKGROUND-IMAGE: url(main_ls.gif)">&nbsp;</TD>
        <TD 
    style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; COLOR: #566984; PADDING-TOP: 10px; BACKGROUND-COLOR: white" 
    vAlign=top align=middle>
    
  
        <a   href="Head_input.jsp"  target="Growthmain"><img  src="images/commonsick/head.jpg" width="130"> </a>
        
  <a   href="Arm.jsp"  target="Growthmain"><img  src="images/commonsick/arm.jpg" width="130"></a>
   
    <a   href="Height_input.jsp" target="Growthmain" ><img  src="images/commonsick/height.jpg" width="130" ></a>
      <a   href="Weight_input.jsp"  target="Growthmain"><img  src="images/commonsick/weight.jpg" width="130"></a>
      <a   href="Bmi_input.jsp"  target="Growthmain"><img  src="images/commonsick/BMI.jpg" width="130"></a>
    
 <a   href="Mental_input.jsp"  target="Growthmain"><img  src="images/commonsick/mental.jpg" width="130"></a>
 <a   href="Growth_check_input.jsp"  target="Growthmain"><img  src="images/commonsick/growth.jpg" width="130"></a>
 
<br>
<div   id=show align="left">Result:</div><iframe name="Head_result" width="150"  height="40" align="left"></iframe><div   id=show></div>
   <iframe name="Arm_result" width="160"  height="40" align="left"></iframe><div  id=show></div>
   <iframe name="Height_result" width="160"  height="40" align="left"></iframe><div  id=show></div>
   <iframe name="Weight_result" width="160"  height="40" align="left"></iframe><div  id=show></div>
    <iframe name="Bmi_result" width="160"  height="40" align="left"></iframe><div  id=show></div>   
     <iframe name="Mental_result" width="50"  height="40" align="left"></iframe><div  id=show></div><a href="Solution.jsp" target="solution"> >>How to growth better</a>
    
  <br>
  <br>
  <br>
  <div   id=show align="left">Form:</div>
  <iframe name="Growthmain" width="690"  height="100" align="left"></iframe><div id=show></div>
  
  <br><br><br><br>
  <br>
  <br>
  <div   id=show align="left">Solution:</div>
  <iframe name="solution" width="690"  height="150" align="left"></iframe><div id=show></div> Try <a href="Lifestylemain.jsp">Lifestyle Risk</a> to adjust your behavior
         
         
        </TD>
        <TD style="BACKGROUND-IMAGE: url(main_rs.gif)"></TD>
      </TR>
      <TR 
  style="BACKGROUND-IMAGE: url(main_fs.gif); BACKGROUND-REPEAT: repeat-x" 
  height=10>
        <TD style="BACKGROUND-IMAGE: url(main_lf.gif)"></TD>
        <TD style="BACKGROUND-IMAGE: url(main_fs.gif)"></TD>
        <TD 
style="BACKGROUND-IMAGE: url(main_rf.gif)"></TD>
      </TR>
    </TBODY>
  </TABLE>
</DIV>
<SCRIPT type=text/javascript>
//<![CDATA[
Sys.Application.initialize();
//]]>
</SCRIPT>
</BODY>

