<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Found Documents..</title>
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
.style27 {font-size: 25px;
	color: #0099FF;
}
.style5 {color: #66CCFF;
	font-size: 21px;
	font-weight: bold;
}
.style50 {font-size: 14px; color: #CC0000; }
.style57 {font-size: 16px}
.style66 {
	font-size: 14px;
	font-weight: bold;
	margin: 10px 13px 10px 13px;
	color: #009900;
}
.style69 {	color: #993300;
	font-weight: bold;
	font-size: 14px;
}
.style72 {color: #FFFFFF}
.style73 {color: #009900; font-size: 14px; font-weight: bold; }
.style79 {color: #FF00FF}
.style80 {color: #FF00FF; font-size: 25px; }
.style81 {
	color: #FF0000;
	font-size: 20px;
}
.style84 {
	color: #009900;
	font-size: 20px;
}
.style87 {color: #FF00FF; font-weight: bold; font-size: 20px; }
.style88 {color: #009900}
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
                    <h2><span class="style27">Found Documents By Index and Contents..</span> </h2>
                    
                  <p class="style50">
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
try 
{
  
 	SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
	SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");

	Date now = new Date();

	String strDate = sdfDate.format(now);
	String strTime = sdfTime.format(now);
	String dt = strDate + "   " + strTime;
				
		String dt1 = request.getParameter("t3").toLowerCase();
		if(dt1.equals(""))
		{
				%>
                       <br/>
                    <span class="style69 style72">
                    <%out.print("Please Input the Keyword to Search.");%>
                    </span> <span class="style72"></span> </span></p>
                     <p align="left" class="style50">
                       <%
		}
		else
		{
				
				String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13;
				int i=1,j=0,k=1;
				int relevant=0;
				int irrelevant=0;
%>
                  </p>
                    
                         <%
				
		
					   String uname=(String)application.getAttribute("uname");
					  /* Statement st3 = connection.createStatement();
					   String query3 ="insert into dsearch (username,keyword,dt)values('"+uname+"','"+dt1+"','"+dt+"')";
					   st3.executeUpdate (query3);*/
					   
						   
							/*String str11 = "select * from topkeywords where keyword='"+dt1+"'";
							Statement st11=connection.createStatement();
							ResultSet rs11 = st11.executeQuery(str11);
							if(rs11.next()==true)
							{
								int old=rs11.getInt(3);
								int new1=old+1;
							   	Statement st33 = connection.createStatement();
								String query33 ="update topkeywords set count='"+new1+"' where keyword='"+dt1+"'";
								st33.executeUpdate (query33);
							}
						   else
						   {
						   		int cnt=1;
							   	Statement st331 = connection.createStatement();
								String query331 ="insert into topkeywords (keyword,count)values('"+dt1+"','"+cnt+"')";
								st331.executeUpdate (query331);
						   }*/
					   
							
						String str = "select * from documents order by count";
						Statement st=connection.createStatement();
						ResultSet rs = st.executeQuery(str);
						
						while(rs.next())
						{
								
								j=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								String d_Cont = rs.getString(6);  
								s4=rs.getString(8);
								
								
						
								String keys = "ef50a0ef2c3e3a5f";
								byte[] keyValue = keys.getBytes();
								Key key = new SecretKeySpec(keyValue,"AES");
								Cipher c = Cipher.getInstance("AES");
								c.init(Cipher.ENCRYPT_MODE,key);
								String keyy = String.valueOf(keyValue);
				
      	      					String Cont = new String(Base64.decode(d_Cont.getBytes()));
								
								String d_Cont1 = Cont.toLowerCase(); 
								String index_title=s2.toLowerCase();
						
								if (d_Cont1.indexOf(dt1)>=0)
      							{
								
									 relevant=relevant+1;
									
									/*Statement st31 = connection.createStatement();
									String query31 ="insert into dfound (username,keyword,title,category,dt)values('"+uname+"','"+dt1+"','"+s2+"','"+s1+"','"+dt+"')";									
									st31.executeUpdate (query31); */
									
									
									
									if(k==1)
									{%>
					 <table width="517" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
					 
                       <tr>
                         <td  width="58"  valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style57 style72">Si No. </div></td>
                         <td  width="152" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style57 style72"><strong>Title</strong></div></td>
                         <td  width="177" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style57 style72">Category </div></td>
                         <td  width="147" valign="middle" height="34" style="color: #2c83b0;">&nbsp;</td>
                       </tr><%k=2;}%>
                       <tr>
						
                         <td height="65" align="center"  valign="middle"><div align="center" class="style73">
                             <%out.println(i);%>
                         </div></td>
                         <td width="152" align="center" valign="middle" ><div class="style66" >
                             <%out.println(s2);%>
                         </div></td>
                         <td height="65" align="center"  valign="middle"><div align="center" class="style73">
                             <%out.println(s1);%>
                         </div></td>
                         <td height="65" align="center"  valign="middle"><form method="post" action="U_SearchDocDetails.jsp">
            
                             
                                   <input type="hidden" value="<%=j%>" name="id"/>
                                   <input type="hidden" value="<%=s2%>" name="title"/>

                                   <input type="hidden" value="<%=dt1%>" name="t3"/>
                                   <input type="submit" name="Submit" value="Document  Details" />
                            
                             </form></td>
                       </tr>
                       <% i+=1;}
					   else
					   {
					     irrelevant=irrelevant+1;
					   
					   }%> 
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   /*if (index_title.indexOf(dt1)>=0)
      							{
								
									 relevant=relevant+1;
									
									/*Statement st31 = connection.createStatement();
									String query31 ="insert into dfound (username,keyword,title,category,dt)values('"+uname+"','"+dt1+"','"+s2+"','"+s1+"','"+dt+"')";									
									st31.executeUpdate (query31); */
									
									
									
									if(k==1)
									{%>
					 <table width="517" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
					 
                       <tr>
                         <td  width="58"  valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style57 style72">Si No. </div></td>
                         <td  width="152" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style57 style72"><strong>Title</strong></div></td>
                         <td  width="177" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style5 style57 style72">Category </div></td>
                         <td  width="147" valign="middle" height="34" style="color: #2c83b0;">&nbsp;</td>
                       </tr><%k=2;}%>
                       <tr>
						
                         <td height="65" align="center"  valign="middle"><div align="center" class="style73">
                             <%out.println(i);%>
                         </div></td>
                         <td width="152" align="center" valign="middle" ><div class="style66" >
                             <%out.println(s2);%>
                         </div></td>
                         <td height="65" align="center"  valign="middle"><div align="center" class="style73">
                             <%out.println(s1);%>
                         </div></td>
                         <td height="65" align="center"  valign="middle"><form method="post" action="U_SearchDocDetails.jsp">
            
                             
                                   <input type="hidden" value="<%=j%>" name="id"/>
                                   <input type="hidden" value="<%=s2%>" name="title"/>

                                   <input type="hidden" value="<%=dt1%>" name="t3"/>
                                   <input type="submit" name="Submit" value="Document  Details" />
                            
                             </form></td>
                       </tr>
                       <% i+=1;}
					   else
					   {
					     irrelevant=irrelevant+1;
					   
					   }}%>*/
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					   
					      </table>
					   
      							<%	int totaldocs=relevant+irrelevant;
									/*String query4 ="insert into ratio(username,keyword,relevant,irrelevant,total)values('"+uname+"','"+dt1+"','"+relevant+"','"+irrelevant+"','"+totaldocs+"')";
									Statement st4=connection.createStatement();
					  				st4.executeUpdate(query4);*/
								%>
                       
						  <br/> <p align="center" class="style79">&nbsp;</p>
						  <p align="center" class="style81 style57"><span class="style88">Positive Relevance Feedback Found is -></span> 
						    <span class="style11">
						    <%out.print(relevant);%> : <%out.print(totaldocs);%>
                            </span></p>
					   <p align="center" class="style80"><span class="style84">Negative <span class="style88">Relevance</span> Feedback Found is -></span>
			             <span class="style87">
			             <%out.print(irrelevant);%> 
			             : 
			             <%out.print(totaldocs);%>
                         </span></p>
					   <%	   
					   
					   }
           connection.close();
		   
          }
         
          catch(Exception e)
          {
            out.println(e.getMessage());
          }
%>
                 
                     <p>&nbsp;</p>
                     <p></p>
                     <div align="right"><a href="SearchDocs.jsp" class="style11">Back</a>                     </div>
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
                      <ul class="sb_menu">
                        <li>
                          <p><a href="#">Home</a></p>
                        </li>
                        <br/>
                        <li>
                          <p><a href="index.html">Log Out </a></p>
                        </li>
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