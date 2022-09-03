<%@page import="java.sql.Connection,java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.util.ArrayList"%>

<%
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    PreparedStatement st = con.prepareStatement("select driverId from user where userId=?");
    ResultSet rs = st.executeQuery();
    ArrayList list1=new ArrayList();
    ArrayList list2=new ArrayList();
    ArrayList list4=new ArrayList();
    ArrayList list5=new ArrayList();
    while(rs.next())
    {
        list1.add(rs.getString(1));
        list2.add(rs.getString(2));
        list4.add(rs.getString(4));
        list5.add(rs.getString(5));
    }        
%>

<div style="width:120%;height:350px;padding-top:-40px;background-color:rgba(0,0,0,0.8);margin-left:400px;border:10px;margin-top:-400px;">
    <br>
    <table width="100%" style="border:solid;border-color:blue;color:white;margin-top:60px;margin-left:420px;" cellspacing="4" cellpadding="5">
     <tr align="center" bgcolor="blue">
         <td>DRIVER ID</td>
          <td>DRIVER NAME</td>
           <td>SKILL DETAIL</td>
            <td>LICENSE VALIDITY</td>
     </tr>
     
<%
for(int i=0;i<list1.size();i++)
{
%>
<tr>
    <td><%=list1.get(i)%></td>
    <td><%=list2.get(i)%></td>
    <td><%=list4.get(i)%></td>
    <td><%=list5.get(i)%></td>
</tr>
<%
}
%>
</table>
</div>
