<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="javax.swing.JOptionPane"%>

<%
    String que=request.getParameter("query");    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement("insert into feedback values (?,?)");	
    st.setString(1,que);
    JOptionPane.showMessageDialog(null,"Your Query Registered Successfully");
    st.executeUpdate();
        {           
        response.sendRedirect("userpage.jsp");        
        }       
        
%>