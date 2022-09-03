<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>

<%
    String id=request.getParameter("uId");
    String source=request.getParameter("source");
    String destination=request.getParameter("dest");
    String fromDate=request.getParameter("fromDate");
    String tillDate=request.getParameter("tillDate");
    String contactNo=request.getParameter("contactNo");
    String vehicleNo=request.getParameter("vehicleNo");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement("insert into hiring values (?,?,?,?,?,?,?)");
	st.setString(1,id);
        st.setString(2,source);
        st.setString(3,destination);
     	st.setString(4,fromDate);
        st.setString(5,tillDate);
        st.setString(6,contactNo);
        st.setString(7,vehicleNo);
	st.executeUpdate();
        {
            response.sendRedirect("userpage.jsp");
        }       
        
%>