<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Tweet Admin  Main</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 26px}
.style7 {font-family: Arial, Helvetica, sans-serif; color: #00CCFF; font-size: 26px;}
.style15 {
	color: #FFFFFF;
	font-weight: bold;
}
.style16 {font-size: 26px; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="text">
        <h1><a href="#" class="style1">Detection of suicide-related posts in Twitter data streams</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><strong>Home</strong></a></li>
          <li><strong><a href="UserLogin.jsp"><strong>User</strong></a></strong></li>
          <li class="active"><a href="TSLogin.jsp"><strong>Tweet Admin </strong></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="307" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="307" alt="" /> </a> <img src="images/slide3.jpg" width="935" height="307" alt="" />  </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <pre class="style7">Welcome To Tweeter Administrator </pre>
        </div>
        <div class="article">
          <h2 class="style16">Detection of suicide-related posts in Twitter data streams</h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img"><img src="images/depression-post-rupture1.jpg" width="193" height="334" /></div>
          <div class="post_content">
            <p align="justify" class="style15">Suicidal ideation detection in online social networks is an emerging research area with major challenges. Recent research has shown that the publicly available information, spread across social media platforms, holds valuable indicators for effectively detecting individuals with suicidal intentions. The key challenge of suicide prevention is understanding and detecting the complex risk factors and warning signs that may precipitate the event. In this paper, we present a new approach that uses the social media platform Twitter to quantify suicide warning signs for individuals and to detect posts containing suicide-related content. The main originality of this approach is the automatic identification of sudden changes in a user’s online behavior. To detect such changes, we combine natural language processing techniques to aggregate behavioral and textual features and pass these features through a martingale framework, which is widely used for change detection in data streams. Experiments show that our text-scoring approach effectively captures warning signs in text compared to traditional machine learning classifiers. Additionally, the application of the martingale framework highlights changes in online behavior and shows promise for detecting behavioral changes in at-risk individuals.</p>
          </div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Tweet Admin </span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="TSMain.jsp">Home</a></li>
            <li><a href="A_ViewAllUsers.jsp">View All Users</a></li>
			<li><a href="A_AddCategory.jsp">Add Filter Category</a></li>
			<li><a href="A_AddFilter.jsp">Add Filter</a></li>
			
			
			
            <li><a href="A_All_Friend_Request.jsp">View All  Friend Request and Response</a></li>
            <li><a href="A_View_All_Tweets.jsp">View All Users Tweets</a></li>           
            <li><a href="A_View_All_Tweet_Details.jsp">View Tweets All Topic & Comments </a></li>
			
			 <li><a href="A_View_All_Suicide-related_Posts.jsp">View All  Suicide-related and non Suicide-related Posts </a></li>
			 
			 <li><a href="A_View_Results.jsp">View Suicide-related
posts Results </a></li>

<li><a href="A_View_Results1.jsp">View Tweet Topics Rank Results </a></li>
			
           
            <li><a href="index.html">Log Out </a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
