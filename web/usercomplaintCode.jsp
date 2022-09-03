<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="javax.swing.JOptionPane"%>
<%
    String uID=request.getParameter("userID"); 
    String comp=request.getParameter("complaint"); 
    String comDate=request.getParameter("compDate");  
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement("insert into complaint values (?,?,?)");
    st.setString(1,uID);	
    st.setString(2,comp);
    st.setString(3,comDate);
    JOptionPane.showMessageDialog(null,"Complaint Registered Successfully");
    st.executeUpdate();
        {           
        response.sendRedirect("userpage.jsp");        
        }       
       
%>