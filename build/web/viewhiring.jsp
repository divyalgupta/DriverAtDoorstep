<%@include file="securityGuard.jsp" %>
<html>
    <style>
        .tdtheme{
            border-radius: 20px;
            width: 15%;
            height: 50px;
            font-weight: bold;
            
            font-family: Times new Roman;
                
        }
        .tdtheme1:hover{
            background-color: lightgray;
            
        }
        a{
            color: black;
            font-weight: bold;           
            text-decoration: none;
            background-repeat: no-repeat;
        }
    </style>
    <body background="new d.jfif" style="background-repeat:no-repeat;width:30%;height:50%;background-size:100% 100%">
        <div><img src="logo new.png" style="width:100px;height: 100px;border-radius: 15px;
                         font-size: 200px;">
            <div style="width:10px;height: 10px;margin-left:105px;margin-top:-150px;border-radius:30px;">
        <h1 style="padding-top:-20px;font-size:40px;font-weight:bold;font-family:arial;
            color:red;">
                    
        </div>
        <div style="margin-top:150px; margin-left: -10px;">
            <table width="100%" cellspacing="20" style="margin-right:100px;padding-right:250px;">
        
    <table width="100%" style="margin-left:850px;margin-top:-125px;">
        
    <tr  align="center">
            
                <td class="tdtheme"><img src="home.jpg" style="width:35px;height: 35px;border-radius: 15px;
                         font-size: 200px;margin-left:50px;">
                </td>
                <td style="padding-right:50px;font-size:16px;"><a href="homepaged.jsp">HOME</a></td>
                
                <td class="tdtheme"><img src="icon_info.jpg" style="width:35px;height: 35px;border-radius: 15px;
                         font-size: 200px;margin-right:0px;">
                </td>
                <td style="padding-top:20px;font-size:16px;"><a href="aboutus.jsp">ABOUT US</a></td>
               
                <td class="tdtheme"><img src="contactus1.jpg" style="width:35px;height: 35px;border-radius: 15px;
                         font-size: 200px;margin-left:0px;padding-left:50px;">
                    </td>
                    <td style="padding-top:20px;font-size:16px;"><a href="contactus.jsp">CONTACT US</a></td>
                <td class="tdtheme"><img src="contactus1.jpg" style="width:35px;height: 35px;border-radius: 15px;
                         font-size: 200px;margin-left:0px;padding-left:50px;">
                    </td>
                    <td style="padding-top:20px;font-size:16px;"><a href="logout.jsp">LOGOUT</a></td> 
        </tr>
        </table></div>  
 <div>
<td><img src="user.png" style="width:45px;height:45px;font-size:50px;margin-left:115px;margin-top:-120px;"></td>
  <td>  <h2 style="width: 120px;height: 40px;border-radius:8px;margin-left:110px;margin-top:-120px;color:white;
        padding-top:10px;padding-left:60px;
        background:rgba(0,0,0,0.6);">Hi Admin</h2></td></div>
    
 
    <table style="background: rgba(87,50,44,0.6);
           margin-left: 20px;padding-bottom: 15px;border-radius: 5px;width: 300px;margin-top:20px;padding-top:35px;">
        <tr align="center">
            <td>
                <img src="user.png" style="width:100px;align:center;height:100px">
            </td>
        </tr>
         <tr align="center">
            <td><h3 style="width: 220px;height: 35px;border-radius:15px; color:white;">Admin name</h3></td>
        </tr>
        <tr align="center">
            <td style="height:10px;"><hr></td>
        </tr>
        <tr align="center">
            <td><a href="admindashboard.jsp" style="font-size: 22px;color:white;">Dashboard</a></td>
        </tr>
        <tr align="center">
            <td style="height:30px;"><hr></td>
        </tr>
        
        </tr>
        <tr align="center">
            <td><a href="adminsetting.jsp" style="font-size: 22px;color:white;">Settings</a>
            </td>
        </tr>
        
        <tr align="center">
            <td style="height:30px;"><hr></td>
        </tr>
        <tr align="center">
            <td><a href="adminview.jsp" style="font-size: 22px;color:white;">View</a>
            </td>
        </tr>
        
        <tr align="center">
            <td style="height:30px;"><hr></td>
        </tr>
        
                <tr align="center">
                    <td><a href="Notification.jsp" style="font-size: 22px;color:white;">Notification</a>
            </td>
        </tr>
    </table> </div>
        
  <div>
    <table style="color:white;
           margin-left: 400px;padding-bottom: 15px;border-radius: 5px;width: 300px;margin-top:-490px;padding-top:35px;">
       <tr bgcolor="white" align="center" >
         
         <td class="tdtheme"style="padding-left:30px;padding-right:30px;"><a href="viewdriver.jsp">VIEW DRIVER</a></td>  
           
         <td class="tdtheme"style="padding-left:30px;padding-right:30px;"><a href="viewoperator.jsp">VIEW OPERATOR</a></td>
       
         <td class="tdtheme"style="padding-left:30px;padding-right:30px;"><a href="viewuser.jsp">VIEW USER</a></td>
          
         <td class="tdtheme"style="padding-left:30px;padding-right:30px;"><a href="viewfeedback.jsp">VIEW FEEDBACK</a></td>
        
         <td class="tdtheme"style="padding-left:30px;padding-right:30px;"><a href="viewcomplaint.jsp">VIEW COMPLAINT</a></td>
       </tr>

</div>
        </body>
</html>
<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.util.ArrayList"%>

<%
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement("select * from user");
    ResultSet rs = st.executeQuery();
    ArrayList list1=new ArrayList();
    ArrayList list2=new ArrayList();
    ArrayList list3=new ArrayList();
    ArrayList list4=new ArrayList();
    ArrayList list5=new ArrayList();
    ArrayList list6=new ArrayList();
    ArrayList list7=new ArrayList();
    while(rs.next())
    {
        list1.add(rs.getString(1));
        list2.add(rs.getString(2));
        list3.add(rs.getString(3));
        list4.add(rs.getString(4));
        list5.add(rs.getString(5));
        list6.add(rs.getString(6));
        list7.add(rs.getString(7));      
    }        
%>

<div style="width:150%;height:350px;background-color:rgba(0,0,0,0.8);margin-left:400px;border:10px;margin-top:-400px;">
    <br>
    <table width="100%" style="border:solid;border-color:blue;color:white;margin-top:50px;margin-left:410px;" cellspacing="4" cellpadding="5">
     <tr align="center" bgcolor="blue">
         <td>USER ID</td>
          <td>SOURCE</td>
            <td>DESTINATION</td>
            <td>FROM DATE</td>
            <td>TILL DATE</td>
            <td>CONTACT NO.</td>
            <td>VEHICLE NO.</td>           
     </tr>
     
<%
for(int i=0;i<list1.size();i++)
{
%>
<tr>
    <td><%=list1.get(i)%></td>
    <td><%=list2.get(i)%></td>
    <td><%=list3.get(i)%></td>
    <td><%=list4.get(i)%></td>
    <td><%=list5.get(i)%></td>
    <td><%=list6.get(i)%></td>
    <td><%=list7.get(i)%></td>
     
</tr>
<%
}
%>
</table>
</div>
