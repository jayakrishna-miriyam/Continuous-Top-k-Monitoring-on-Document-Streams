<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Quantum Document Details..</title>
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
.style3 {
	color: #FF00FF;
	font-size: 26px;
}
.style22 {color: #00CC00}
.style5 {color: #66CCFF;
	font-size: 21px;
	font-weight: bold;
}
.style56 {color: #FF0000}
.style57 {font-size: 15px}
.style11 {color: #FF00FF;
	font-weight: bold;
}
.style63 {color: #00FF00}
.style64 {font-size: 13px}
-->
</style>
</head>
<body>

<div id="templatemo_site_title_bar_wrapper">

    <div id="templatemo_site_title_bar">
        <div class="fl_image" id="site_title">
          <table width="727" border="0" cellspacing="2" cellpadding="2">
              <tr>
                <td width="298"><a href="#" class="style1">Relevance Feedback Algorithms Inspired By Quantum Detection</a> </td>
              </tr>
          </table>
      </div>
        
        <ul id="top_menu">
            <li><a href="index.html">Home</a></li>
            <li><a href="UserLogin.jsp">User</a></li>
            <li><a href="AdminLogin.jsp" class="current-fast">Admin</a>
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
            <li><a href="UserLogin.jsp">User</a></li>
            <li><a href="AdminLogin.jsp" class="current fast">Admin</a></li>
        </ul>
    
    </div> <!-- end of menu -->

</div> <!-- end of menu wrapper -->

<div id="templatemo_content">

 <div id="main_column">
            
                <div class="section_w560">
                  <h2><span class="style31 style46 style30 style3">Keyword <span class="style63"><%=request.getParameter("keyword")%></span>'s Detection in  Documents..</span></h2>
                    
                     <table width="894" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
                       <tr>
                         <td  width="65"  valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style57 style5 style56"><strong>Si No.</strong></div></td>
                         <td  width="178" valign="middle" style="color: #2c83b0;"><div align="center" class="style57 style5 style56">Document Title </div></td>
                         <td  width="158" valign="middle" style="color: #2c83b0;"><div align="center" class="style57 style5 style56">Exact Word Count </div></td>
                         <td  width="282" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style57 style5 style56">Relevant Words </div></td>
                         <td  width="121" valign="middle" style="color: #2c83b0;"><div align="center" class="style57 style5 style56"><strong>Total Words </strong></div></td>
                         <td  width="76" valign="middle" style="color: #2c83b0;"><div align="center" class="style57 style5 style56">Found In </div></td>
                       </tr>
                       <%@ include file="connect.jsp" %>
                       <%
					  
						String s1,s2,s3,s4,s5,s6,s7;
						int i=1;
						try 
						{
							String keyword=request.getParameter("keyword");
						   	String query="select distinct(type),exact,totalwords,relevance,title from quantum where keyword='"+keyword+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								
								s1=rs.getString(5);
								s2=rs.getString(2);
								s3=rs.getString(4);
								s4=rs.getString(3);
								s5=rs.getString(1);
								
								
					%>
                       <tr>
                         <td height="73" align="center"  valign="middle"><div align="center" class="style5 style37 style54 style55 style22 style64">
                             
                           <%out.println(i);%>
                         </div></td>
                         <td width="178" rowspan="1" align="center" valign="middle" ><div align="center" class="style5 style37 style54 style55 style22 style64">
                           
                           <%out.println(s1);%>
                         </div></td>
                         <td width="158" rowspan="1" align="center" valign="middle" ><div align="center" class="style5 style37 style54 style55 style22 style64">
                           
                           <%out.println(s2);%>
                         </div></td>
                         <td width="282" rowspan="1" align="center" valign="middle" ><div align="center" class="style5 style20 style37 style54 style55 style22 style64"> 
                           
                           <%out.println(s3);%>
                         </div></td>
                         <td align="center"  valign="middle"><div align="center" class="style5 style20 style37 style54 style55 style22 style64">
                           <%out.println(s4);%>
                         </div></td>
                         <td align="center"  valign="middle"><div align="center" class="style5 style20 style37 style54 style55 style22 style64">
                           <%out.println(s5);%>
                         </div></td>
                       </tr>
                       <%
						i+=1;}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
                  </table>
                     <p align="justify">&nbsp;</p>
                     <div align="right"><a href="A_Quantum.jsp" class="style11">Back</a>                     </div>
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
                      <li>Quantum probability is the theory of probability developed within 
                      Quantum Mechanics.</li>
                        <li>Quantum detection and Quantum binary document representation
                        (QB).</li>
                        <li>In QM, a probability space 
                          can be represented as vectors, matrices and operators<br />
                        between them.</li>
                        <li>Quantum detection and Normalised Frequency-based
                        document representation (QNF).</li>
                  </ul>
                  
                    
					<div class="button bottom_01"><a href="#">View All</a></div>    
    </div>
                
                <div class="cleaner"></div>
  </div> <!-- end of main column -->
  <!-- end of side column -->
<div class="cleaner"></div>
    
</div> <!-- end of content -->

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