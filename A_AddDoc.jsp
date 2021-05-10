<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Adding Documents..</title>
<meta name="keywords" content="company template, free website templates, yellow color bar, CSS, HTML" />
<meta name="description" content="Company Template (Yellow) is a free website template provided by templatemo.com" />
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
<link href="css/s3slider.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/s3Slider.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        $('#slider').s3Slider({
            timeOut: 3000
        });
    });
</script>

<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<style type="text/css">
<!--
.style1 {font-size: 25px}
.style2 {color: #0066FF}
.style11 {color: #FF00FF;
	font-weight: bold;
}
.style50 {font-size: 14px; color: #CC0000; }
.style30 {color: #B9C322}
.style39 {font-size: 13px; font-weight: bold; color: #6666FF; }
.style32 {color: #00CCFF}
-->
</style>
<script type='text/javascript'>
function loadFileAsText()
{
	var fileToLoad = document.getElementById("file").files[0];

	var fileReader = new FileReader();
	fileReader.onload = function(fileLoadedEvent) 
	{
		var textFromFileLoaded = fileLoadedEvent.target.result;
		document.getElementById("textarea").value = textFromFileLoaded;
	};
	fileReader.readAsText(fileToLoad, "UTF-8");
}
</script>
</head>
<body>

<div id="templatemo_site_title_bar_wrapper">

    <div id="templatemo_site_title_bar">
        <div class="fl_image" id="site_title">
          <table width="727" border="0" cellspacing="2" cellpadding="2">
              <tr>
                <td width="298"><a href="#" class="style1">Monitoring Top K Documents for Extracting Relevance Feedback</a> </td>
              </tr>
          </table>
      </div>
        
        <ul id="top_menu">
            <li class="first"><a href="index.html">Home</a></li>
            <li><a href="UserLogin.jsp">User</a></li>
            <li><a href="AdminLogin.jsp">Admin</a>
        </li>
        </ul>
    
    </div> <!-- end of site title bar -->
</div> <!-- end of site title bar wrapper -->

<div id="templatemo_banner_wrapper">

	<div id="templatemo_banner">
    
          <div id="slider">
                    <ul id="sliderContent">
                        <li class="sliderImage">
                            <a href="http://www.templatemo.com" target="_blank"><img src="gallery/01.jpg" alt="1" /></a>
                            <span class="bottom"><strong>Project 1</strong><br />Suspendisse turpis arcu, dignissim ac laoreet a, condimentum in massa.</span>
                        </li>
                        <li class="sliderImage">
                            <a href="http://www.templatemo.com" target="_blank"><img src="gallery/02.jpg" alt="2" /></a>
                            <span class="bottom"><strong>Project 2</strong><br />uisque eget elit quis augue pharetra feugiat.</span>
                        </li>
                        <li class="sliderImage">
                            <a href="http://www.templatemo.com" target="_blank"><img src="gallery/03.jpg" alt="3" /></a>
                            <span class="bottom"><strong>Project 3</strong><br />Sed et quam vitae ipsum vulputate varius vitae semper nunc.</span>
                        </li>
                        <li class="sliderImage">
                            <a href="http://www.templatemo.com" target="_blank"><img src="gallery/04.jpg" alt="4" /></a>
                            <span class="bottom"><strong>Project 4</strong><br />Lorem ipsum dolor sit amet, consectetur adipiscing elit.</span>
                        </li>
                    </ul>
                    <div class="clear sliderImage"></div>
      </div>
   
    	
      <div id="banner_content">
            <h2>Information Retrieval (IR)</h2>
            <p>Information Retrieval (IR) is concerned with indexing and retrieving documents including information relevant to a user’s 
            information need.</p>
        <a href="#">Read more</a>        </div>

	</div> <!-- end of banner-->

</div> <!-- end of banner wrapper -->

<div id="templatemo_menu_wrapper">

	<div id="templatemo_menu">
    
   		<ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="UserLogin.jsp" class="current fast">User</a></li>
            <li><a href="AdminLogin.jsp">Admin</a></li>
        </ul>
    
    </div> <!-- end of menu -->

</div> <!-- end of menu wrapper -->

<div id="templatemo_content">

 <div id="main_column">
            
                <div class="section_w560">
                    <h2><span class="style32">Add Documents.. </span></h2>
                    
                  <form action="A_AddDoc11.jsp" method="post"  name="form1" id="form1">
                    <table width="530" border="0" align="center">
                         <tr>
                           <td width="186"><span class="style39">Category (Required)</span></td>
                           <td width="334"><label> <br />
                                 <input name="t1" type="text" size="40" />
                                 <br />
                                 <br />
                           </label></td>
                         </tr>
                         <tr>
                           <td><span class="style39">Index Title (Required)</span></td>
                           <td><p>
                               <input type="text" name="t2" size="40" />
                           </p></td>
                         </tr>
                         <tr>
                           <td><span class="style39">Uses (Required)</span></td>
                           <td><p>
                               <label>
                               <textarea name="textarea" cols="40" rows="4"></textarea>
                               </label>
                           </p></td>
                         </tr>
                         <tr>
                           <td><span class="style39">Choose Document</span></td>
                           <td><input type="file" id="file" name="file"  onchange="loadFileAsText()" size="29" /></td>
                         </tr>
                         <tr>
                           <td><span class="style39">Enter File Name </span></td>
                           <td><label> <br />
                                 <input type="text" name="fname" size="40" />
                                 <br />
                           </label></td>
                         </tr>
                         <tr>
                           <td>&nbsp;</td>
                           <td><label>
                             <textarea name="textarea1" id="textarea" cols="50" rows="18"></textarea>
                           </label></td>
                         </tr>
                         <tr>
                           <td>&nbsp;</td>
                           <td>&nbsp;</td>
                         </tr>
                         <tr>
                           <td height="26"><label></label></td>
                           <td><label>
                             <input type="submit" name="Submit" value="Submit" />
                             <input type="reset" name="Submit2" value="Reset" />
                           </label></td>
                         </tr>
                       </table>
                  </form>
                     <p></p>
                     <div align="right"><a href="AdminMain.jsp" class="style11">Back</a></div>
                     <div class="cleaner"></div>
    </div>
                
                <div class="cleaner_h50"></div>
                
<div class="section_w560">
                
                  <h2>Information Retrieval</h2>
					
                     <strong><img class="image_wrapper fr_image" src="images/templatemo_image_01.jpg" alt="image" />                     </strong>
                    <p><strong>Information Retrieval (IR)</strong> is concerned with indexing and retrieving documents including information relevant 
                      to a user’s information need. Although the end user can express his information need using a variety of means, queries written in natural language are the most 
                    common means. </p>
                    <p>A query is usually ambiguous; a query may express two 
                      or more distinct information needs or one information 
                    need may be expressed by two or more distinct queries.</p>
                    <p>&nbsp;</p>
                    <ul class="list_01">
                     
                    
					<div class="button bottom_01"><a href="#">View All</a></div>    
    </div>
                
                <div class="cleaner"></div>
  </div> <!-- end of main column -->
            
            <div id="side_column">
            
                <div class="side_column_box">
                    <h2>Sidebar Menu </h2>
                    
                    <div class="news_section">
                      <ul class="sb_menu">
                        <li>                          </li>
                        <li>
                          <p><a href="A_AddDoc.jsp">Home</a></p>
                        </li>
                      <br/>
                        <li>
                          <p><span class="style30"><a href="index.html">Log Out </a></span></p>
                        </li>
                      </ul>
                  </div>
                    
                   
                    
           

<div id="templatemo_footer_wrapper">

  <div id="templatemo_footer">
    
        <ul class="footer_menu">
            <li><a href="index.html">Home</a></li>
            <li><a href="UserLogin.jsp">User</a></li>
            <li><a href="AdminLogin.jsp">Admin</a></li>
        </ul>
  </div> 
	<!-- end of footer -->
    
</div> <!-- end of footer wrapper -->
<div align=center></div>
</body>
</html>