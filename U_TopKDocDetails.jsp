<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Found Top K Document Details..</title>
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
.style26 {font-weight: bold}
.style11 {color: #FF00FF;
	font-weight: bold;
}
.style67 {
	font-size: 14px;
	color: #0099FF;
}
.style12 {color: #0000FF;
	font-size: 25px;
}
.style36 {color: #42ac1f}
.style40 {color: #FF00FF}
.style68 {	color: #00CCFF;
	font-size: 20px;
	font-weight: bold;
}
.style22 {font-size: 16px; color: #FFFFFF; }
.style41 {font-size: 16px}
.style45 {color: #66CCFF}
.style47 {font-size: 21px; color: #66CCFF;}
.style64 {color: #0000FF}
.style68 {	font-size: 15px;
	font-weight: bold;
}
.style72 {color: #00CCFF; font-weight: bold; font-size: 15px; }
.style74 {color: #FFFFFF}
-->
</style>
<script type='text/javascript'>

function saveTextAsFile()
{
	var textToWrite = document.getElementById("inputTextToSave").value;
	var textFileAsBlob = new Blob([textToWrite], {type:'text/plain'});
	var fileNameToSaveAs = document.getElementById("inputFileNameToSaveAs").value;

	var downloadLink = document.createElement("a");
	downloadLink.download = fileNameToSaveAs;
	downloadLink.innerHTML = "Download File";
	if (window.webkitURL != null)
	{
		// Chrome allows the link to be clicked
		// without actually adding it to the DOM.
		downloadLink.href = window.webkitURL.createObjectURL(textFileAsBlob);
	}
	else
	{
		// Firefox requires the link to be added to the DOM
		// before it can be clicked.
		downloadLink.href = window.URL.createObjectURL(textFileAsBlob);
		downloadLink.onclick = destroyClickedElement;
		downloadLink.style.display = "none";
		document.body.appendChild(downloadLink);
	}

	downloadLink.click();
}

function destroyClickedElement(event)
{
	document.body.removeChild(event.target);
}

function loadFileAsText()
{
	var fileToLoad = document.getElementById("fileToLoad").files[0];

	var fileReader = new FileReader();
	fileReader.onload = function(fileLoadedEvent) 
	{
		var textFromFileLoaded = fileLoadedEvent.target.result;
		document.getElementById("inputTextToSave").value = textFromFileLoaded;
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
        <li class="sliderImage"> <a href="http://www.templatemo.com" target="_blank"><img src="gallery/01.jpg" alt="1" /></a> 
          <span class="bottom"><strong>Project 1</strong><br />
          Suspendisse turpis arcu, dignissim ac laoreet a, condimentum in massa.</span> 
        </li>
        <li class="sliderImage"> <a href="http://www.templatemo.com" target="_blank"><img src="gallery/02.jpg" alt="2" /></a> 
          <span class="bottom"><strong>Project 2</strong><br />
          uisque eget elit quis augue pharetra feugiat.</span> </li>
        <li class="sliderImage"> <a href="http://www.templatemo.com" target="_blank"><img src="gallery/03.jpg" alt="3" /></a> 
          <span class="bottom"><strong>Project 3</strong><br />
          Sed et quam vitae ipsum vulputate varius vitae semper nunc.</span> </li>
        <li class="sliderImage"> <a href="http://www.templatemo.com" target="_blank"><img src="gallery/04.jpg" alt="4" /></a> 
          <span class="bottom"><strong>Project 4</strong><br />
          Lorem ipsum dolor sit amet, consectetur adipiscing elit.</span> </li>
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
                  <h2><span class="style12"><span class="style40">Document <span class="style36"><strong><%=request.getParameter("title")%></strong></span>'s Details..</span></span></h2>
                    
                    
                       <p>&nbsp;</p>
					   <%@ include file="connect.jsp" %>
<%@ page import="java.io.*"%>
<%@ page import="java.util.*" %>
<%@ page import="java.util.Date" %>
<%@ page import="com.oreilly.servlet.*"%>
<%@ page import ="java.text.SimpleDateFormat" %>
<%@ page import ="javax.crypto.Cipher" %>
<%@ page import ="org.bouncycastle.util.encoders.Base64" %>
<%@ page import ="javax.crypto.spec.SecretKeySpec" %>
<%@ page import ="java.security.KeyPairGenerator,java.security.KeyPair,java.security.Key" %>
<%@ page import="java.security.*,java.security.DigestInputStream,java.math.BigInteger"%>
                       <%
  
 
  int id = Integer.parseInt(request.getParameter("id"));


 
	String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13;
	int i=0,j=0;

try 
{
           
      		
           String query="select * from documents where id="+id+" "; 
           Statement st=connection.createStatement();
           ResultSet rs=st.executeQuery(query);
		   while ( rs.next() )
		   {
				j=rs.getInt(1);
				s2=rs.getString(2);
				s3=rs.getString(3);
				s4=rs.getString(4);
				s5=rs.getString(5);
				s6=rs.getString(6);
				s7=rs.getString(7);
				int a=rs.getInt(10);
				int total=a+1;
				
						/*Statement st3 = connection.createStatement();
						String query3 ="update documents set count='"+total+"' where id='"+j+"'";
						st3.executeUpdate (query3);*/
					   

				String keys = "ef50a0ef2c3e3a5f";
			    byte[] keyValue = keys.getBytes();
      			Key key = new SecretKeySpec(keyValue,"AES");
      			Cipher c = Cipher.getInstance("AES");
      			c.init(Cipher.ENCRYPT_MODE,key);
				String keyy = String.valueOf(keyValue);
				
      	        String decryptedDesc = new String(Base64.decode(s6.getBytes()));
				
			
		
%>
                       <table width="539" border="2" cellspacing="2" cellpadding="2">
                         <tr>
                           <td width="185" height="37" valign="middle"><span class="style2 style41  style47"><span class="style47 style2 style64"><span class="style68">Doc Image </span></span></span></td>
                           <td><span class="style22 style29 style42 style45" style="margin:10px 13px 10px 13px;; font-size: 14px;">
                             <input  name="image" type="image" src="images.jsp?id=<%=j%>" style="width:120px; height:120px;" />
                           </span></td>
                         </tr>
                         <tr>
                           <td width="185" height="37"><span class="style72">Category</span></td>
                           <td width="332"><span class="style55 style74"><strong>
                             <%out.println(s2);%>
                           </strong></span></td>
                         </tr>
                         <tr>
                           <td height="31"><p class="style2 style47 style64 style67"><span class="style72">Title</span></p></td>
                           <td><span class="style55 style74"><strong>
                             <%out.println(s3);%>
                           </strong></span></td>
                         </tr>
                         <tr>
                           <td height="34"><span class="style72">File Name </span></td>
                           <td><span class="style55 style74"><strong>
                             <input name="hidden" type="hidden" id="inputFileNameToSaveAs" value="<%=s4%>" />
                             </input>
                             <%out.println(s4);%>
                           </strong></span></td>
                         </tr>
                         <tr>
                           <td height="34"><span class="style72">Rank</span></td>
                           <td><span class="style55 style74"><strong>
                             <%out.println(a);%>
                           </strong></span></td>
                         </tr>
                         <tr>
                           <td height="34"><span class="style72">Date</span></td>
                           <td><span class="style55 style74"><strong>
                             <%out.println(s7);%>
                           </strong></span></td>
                         </tr>
                         <tr>
                           <td height="37"><span class="style68">Uses</span></td>
                           <td><textarea name="textarea2" cols="53" rows="5"><%=s5%></textarea></td>
                         </tr>
                         <tr>
                           <td height="37"><span class="style72">Contents</span></td>
                           <td><textarea name="textarea" cols="53" rows="15" id="inputTextToSave"><%=decryptedDesc%></textarea></td>
                         </tr>
                         
                         <tr>
                           <td height="44" valign="top"><label> <br />
                           </label>                           </td>
                           <td>
                               <div align="center">
                                 <button onclick="saveTextAsFile()">Download</button>
                               </div>
                             <div align="center"></div>
                             <div align="center"></div></td>
                         </tr>
                  </table>
                       <p>&nbsp;                       </p>
                       <p>
                         <%

	   }

           connection.close();
          }
         
          catch(Exception e)
          {
            out.println(e.getMessage());
          }
%>
                  </p>
                     <div align="right"><a href="U_TopKDocs.jsp" class="style11">Back</a></div>
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
            
            <div id="side_column">
            
                <div class="side_column_box">
                    <h2>Sidebar Menu </h2>
                    
                    <div class="news_section">
                      <ul class="style26">
                        <p><a href="#">Home</a></p>
                        <p>&nbsp;</p>
                        <p><a href="index.html">Log Out</a></p>
                      </ul>
                  </div>
                    
                    <div class="news_section">
                    	<img class="image_wrapper" src="images/templatemo_image_03.jpg" alt="image" />
                        <h3>Quantum Probability<br />
                        </h3>
                        <div align="justify">A probability space is given by some observables and 
                      by a probability function of these observables. Quantum 
                      probability is the theory of probability developed within 
                      Quantum Mechanics (QM).</div>
                    </div>
                    
              </div>
                <div class="side_column_box">
                
                    <h2>Concepts</h2>
                    <ul class="style2">
                      <li><a href="#">Information Retrieval.</a></li>
                    <br/>
                      <li><a href="#"> Quantum Mechanics.</a></li>
					<br/>	
                      <li><a href="#"> Relevance Feedback.</a></li>
                    <br/>
                      <li><a href="#">Quantum Detection.</a></li>
                    </ul>
              </div>
            </div> <!-- end of side column -->

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