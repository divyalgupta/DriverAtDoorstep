<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>

<%
    String id=request.getParameter("DriverId");    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement("Select * from driver where driverID=?");
	st.setString(1,id);
	st.executeQuery();
        {
            response.sendRedirect("updatedriverdetail.jsp#id="+id);
        }       
        
%>