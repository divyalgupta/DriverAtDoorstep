<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>

<%
    String id=request.getParameter("id");
    String oldPass=request.getParameter("oldpass");
    String newPass=request.getParameter("newpass");
    String conPass=request.getParameter("conpass");
    
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement("select * from admin where adminID=? and password=?");
	st.setString(1,id);
        st.setString(2,oldPass);
       ResultSet rs=st.executeQuery();
       if(rs.next())
       {
           if(newPass.equals(conPass))
           {
               PreparedStatement st1 = con.prepareStatement("update admin set password=? where adminID=?");
               st1.setString(1,newPass);
               st1.setString(2,id);
               st1.executeUpdate();
               response.sendRedirect("adminpage.jsp");
           }
           else
           {
               System.out.println("New Password and Confirm New Password doesn't match");
           }
       }
       else
       {
           System.out.println("Invalid id/Old Password");
       }
              
    
%>