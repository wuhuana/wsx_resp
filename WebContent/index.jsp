<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>wangEditor demo</title>
</head>
<body>

<!-- 基本输入操作 -->
   <%--  <div id="editor">  
    </div>

    <!-- 注意， 只需要引用 JS，无需引用任何 CSS ！！！-->
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#editor')
        // 或者 var editor = new E( document.getElementById('editor') )
        editor.create();
        var str='';
        str+='<p>欢迎使用 <b>wangEditor</b> 富文本编辑器</p>';
        str+='<img src="${pageContext.request.contextPath}/images/sea1.gif" style="width:240px;height:100px">';
        editor.txt.html(str);
        editor.txt.append('<p>吴世勋牛逼啊</p>');
        //editor.txt.clear();//清空全部内容
    </script> --%>
    
<!-- 获取代码获取文本  -->   
 	<%--    <div id="div1">
    	<p>吴世勋牛逼</p>
    	<img src="${pageContext.request.contextPath}/images/sea1.gif" style="width:240px;height:100px">
    </div>
    <button id="btn1">获取HTML</button>
    <button id="btn2">获取TEXT</button>
     <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#div1');
        editor.create();
        document.getElementById('btn1').addEventListener('click',function(){
        	var x = editor.txt.html();//读取html（获取所有内容，包含标签）
        	alert(x);
        });
        document.getElementById('btn2').addEventListener('click',function(){
        	var y = editor.txt.text();//读取text
        	alert(y);
        });
    </script> --%>
    
    
<!-- 自定义编辑器     -->
    <%-- <div id="one">  	
    	<p>吴世勋nb</p>
    </div>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#one')
        editor.customConfig.menus=[
        	'bold',
        	'head',
        	'foreColor',
        	'link',
        	'italic',
        	'image'
        ];
        editor.create();
    </script> --%>
    
    
    
    
    
<!-- 关闭粘贴样式的过滤 -->
 	<%-- <div id="one">  	
    </div>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#one')
        editor.customConfig.pasteFilerStyle = false;
        //忽略粘贴内容的图片(true是忽略，false是不忽略)
        editor.customConfig.pasteIgnoreImg = false;
        //自定义处理粘贴的文本内容(content就是用户粘贴的内容)
        editor.customConfig.pasteTextHandle = function(content){
        	//content即粘贴的内容
        	//返回的是最后粘贴到输入框的内容
        	return content +'<p>粘贴后追加一行</p>'
        }
        editor.create();
        //创建富文本框
    </script>  --%>
    
    
    
    
<!-- 自定义配置颜色（字体颜色，背景色）     -->
    <div id="one">  	
    </div>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#one')
        editor.customConfig.colors=[
        	'red',
        	'rgba(255,0,0,0.3)',
        	'#4d80bf',
        	'rgb(322,25,54)'
        ];
        editor.create();
    </script> 
</body>
</html>