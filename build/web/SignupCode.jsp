<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="javax.swing.JOptionPane"%>

<%
    String uid=request.getParameter("uId");
    String unm=request.getParameter("uName");
    String upass=request.getParameter("uPass");
    String gender=request.getParameter("gender");
    String dob=request.getParameter("uDob");
    String contactno=request.getParameter("uCon");
    String email=request.getParameter("uEmail");
    String address=request.getParameter("uAdd");
    String city=request.getParameter("uCity");
    String pinCode=request.getParameter("uPin");
    String question=request.getParameter("uQues");
    String answer=request.getParameter("uAns");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement("insert into user values (?,?,?,?,?,?,?,?,?,?,?,?)");
	st.setString(1,uid);
	st.setString(2,unm);
        st.setString(3,upass);
        st.setString(4,gender);
        st.setString(5,dob);
        st.setString(6,contactno);
        st.setString(7,email);
        st.setString(8,address);
        st.setString(9,city);
        st.setString(10,pinCode);
        st.setString(11,question);
        st.setString(12,answer);
        JOptionPane.showMessageDialog(null,"You have signed up Successfully");
	st.executeUpdate();       
        {
            response.sendRedirect("homepaged.jsp");
        }
       
        
%>