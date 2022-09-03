<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>

<%
    String id=request.getParameter("uid");
    String ans=request.getParameter("answer");
    String ques=request.getParameter("question");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement("select * from user where userId=? and question=? and answer=?");
    st.setString(1,id);
    st.setString(2,ques);
    st.setString(3,ans);
    ResultSet rs=st.executeQuery();
    while(rs.next())
    {
        String answer1=rs.getString("answer");
        String question1=rs.getString("question");
        if(answer1.equals(ans) && question1.equals(ques))
          {
               response.sendRedirect("userforgotpasschange.jsp");
          }
    else
        {
            out.println("Invalid id/answer");
       }
   }
      
%>