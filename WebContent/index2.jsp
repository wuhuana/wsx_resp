<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- 自定义字体     -->
   <%--  <div id="one">  	
    </div>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#one')
        editor.customConfig.fontNames = [
        	'宋体',
        	'微软雅黑',
        	'#华文新魏',
        ];
        editor.create();
    </script> --%>
    
    
    
<!-- 上传图片   -->  
 	<div id="one">  	
    </div>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#one')
        //上传图片到服务器
        editor.customConfig.uploadImgServer = '${pageContext.request.contextPath}/upload';
        //隐藏“网络图片菜单”
        editor.customConfig.showLinkServer = false;
        //限制每张图片大小限制为3M
        editor.customConfig.showLinkImgMaxSize = 3*1024*1024;
        
        editor.create();
    </script>
</body>
</html>