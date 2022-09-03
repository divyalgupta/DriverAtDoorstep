<%@page import="com.mysql.jdbc.Statement"%>
<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>

<%
    String did=request.getParameter("driverID");
    String dName=request.getParameter("driverName");
    String dPass=request.getParameter("password");
    String skilldetail=request.getParameter("skillDetail");
    String dLic=request.getParameter("licenceValidity");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    
    String skill="";
                    String[] skillDetail = request.getParameterValues("skillDetail");
                    for(int i=0; i<skillDetail.length; i++)
                    {
                      skill+=skillDetail[i]+" ";  
                    }
                      System.out.println(skill);
    PreparedStatement st = con.prepareStatement("insert into driver values (?,?,?,?,?)");
	st.setString(1,did);
        st.setString(2,dName);
        st.setString(3,dPass);
     	st.setString(4,skill);
        st.setString(5,dLic);
        st.executeUpdate();
        {
            response.sendRedirect("driverpage.jsp");
        }       
        
%>