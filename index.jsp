<%@page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/common.css" rel="stylesheet" type="text/css" />
<link href="css/video.css" rel="stylesheet" type="text/css" /> 
<link href="css/top.css"type="text/css" rel="stylesheet" /> 
</head>
<body>
	<div class="header-baike">
		<div class="wrap" >
			 <h2 class="logo"><a href="" target="_self"><img alt="杰森百科 " src="png/logo.png"></a></h2>
			<ul class="navi-bk">
				<li class="current" style="margin-left: 108px;"><a
					href="javascript(0);" target="_self">首页</a></li>
				<li><a href="http://www.bdahr.com/info/InfoFront.do?method=viewActicleList&opt=search&functionId=17" target="_blank">找工作</a></li>
				<li><a href="http://www.laohuangli.net/suanming/lingqian.html">运势</a></li>
				<li><a href="http://www.toutiao.com/" target="_blank">头条</a></li>
				<li><a href="http://duzhezazhi.com/" target="_blank">读者</a></li>
				<li><a href="http://www.4399.com/special/219.htm" target="_blank">游戏</a></li>
				<li><a href="http://www.jokeji.cn/list18_1.htm" target="_blank">笑话</a></li>
			</ul>
			<div class="tongji">
		 	   <h2>您是第&nbsp;100位访客</h2>	 	   
 			</div> 
		</div>
	</div>
	<div class="header-search" style="color: red;">
		<div class="nav-search wrap">
			<div class="search-panel" style="margin-left: 378px;">
				<form id="enter" method="get" target="_blank">
					<input autocomplete="off" class="ac_input" type="text" name="q"
						placeholder="请输入要查询的内容">
				</form>
				<input value="搜索词条" class="search-button" type="button">
			</div>

		</div>
	</div>
	<!--通用头部结束-->
	<!--顶部广告
-->
	<div class="wrap fyahei clearfix pr">
		<nav class="jiemi-nav" id="jiemitab">
			<!-- <h1  style="color:black">杰&nbsp森&nbsp百&nbsp科</h1> -->
			<ul>
				<li id="tabtheme1" class=""><a href="" target="_self">推荐</a></li>
				<li id="tabtheme2" class="" onclick=""><span>热点</span></li>
				<li id="tabtheme3" class="" onclick=""><span>视频</span></li>
				<li id="tabtheme4" class="" onclick=""><span>人物</span></li>
				<li id="tabtheme5" class="" onclick=""><span>科技</span></li>
				<li id="tabtheme6" class="" onclick=""><span>文化</span></li>
				<li id="tabtheme7" class="" onclick=""><span>军事</span></li>
				<li id="tabtheme8" class="" onclick="tabnews(8,1)"><span>历史</span></li>
			</ul>
		</nav>
	</div>
	&nbsp;
	<div class="xingye">
		<video width="1000" height="500" loop controls autoplay>
	   		<source src="MP4/xingye.mp4" type="video/mp4" />
	 	</video>
	 	
 	</div>
</body>			
</html>