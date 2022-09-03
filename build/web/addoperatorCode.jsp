<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="javax.swing.JOptionPane"%>

<%
    String opid=request.getParameter("operID");
    String opName=request.getParameter("operName");
    String opPass=request.getParameter("password");
    String opDob=request.getParameter("dob");
    String gender=request.getParameter("gender");
    String opCon=request.getParameter("contactNo");
    String opSal=request.getParameter("salary");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement("insert into operator values (?,?,?,?,?,?,?)");
	st.setString(1,opid);
        st.setString(2,opName);
        st.setString(3,opPass);
     	st.setString(4,opDob);
        st.setString(5,gender);
        st.setString(6,opCon);
        st.setString(7,opSal);
        JOptionPane.showMessageDialog(null,"Operator added Successfully");
   
	st.executeUpdate();
        {
            response.sendRedirect("operatorpage.jsp");
        }       
        
%>