<%@page import="com.mysql.jdbc.Statement"%>
<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>

<%
    String did=request.getParameter("driverID");
    String dName=request.getParameter("driverName");
    String dPass=request.getParameter("password");
    String dskill=request.getParameter("skillDetail");
    String dLic=request.getParameter("licenceValidity");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement(" Select * from driver where driverID=?");
	st.setString(1,did);
        st.setString(2,dName);
        st.setString(3,dPass);
     	st.setString(4,dskill);
        st.setString(5,dLic);
        ResultSet rs=st.executeQuery();
        if(rs.next())
        {
            response.sendRedirect("updatedriverdetail.jsp");
        }       
        
%>