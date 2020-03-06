<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
	<style type="text/css">
		tr{
			height:30px;
		}
		#long{
			width:1100px;
		}
	</style>
<body>

	<div id="all">
		<table border="1">
		<tr>
		<td>招聘对象</td>
		<td id="long"><input type="text" placeholder="行业客户经理"></td>
		</tr>
		<tr>
		<td>招聘人数</td>
		<td id="long"><input type="text" placeholder="2">人</td>
		</tr>
		<tr>
		<td>工作地点</td>
		<td id="long"><input type="text" placeholder="上海"></td>
		</tr>
		<tr>
		<td>工资待遇</td>
		<td id="long"><input type="text" placeholder="面议"></td>
		</tr>
		<tr>
		<td>发布日期</td>
		<td id="long"><input type="text" placeholder="2020-3-6"></td>
		</tr>
		<tr>
		<td>有效期限</td>
		<td id="long"><input type="text" placeholder="20">天</td>
		</tr>
		<tr>
		<td>招聘要求</td>
		<td>
			<div id="editor"></div>
			<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/wangEditor.min.js"></script>
		    <script type="text/javascript">
		        var E = window.wangEditor
		        var editor = new E('#editor')
		        // 或者 var editor = new E( document.getElementById('editor') )
		        editor.create();
		    	</script> 
		</td>
		</tr>
		</table>
	</div>
</body>
</html>