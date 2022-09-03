package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public final class LoginCode_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
    String id=request.getParameter("uId");
    String pass=request.getParameter("uPass");
    String cat=request.getParameter("cat"); 
    if(cat.equals("Admin"))
    {
    PreparedStatement st = con.prepareStatement("select * from admin where adminID=? and password=?");
	st.setString(1,id);
	st.setString(2,pass);
	ResultSet rs=st.executeQuery();
        if(rs.next())
        {
            session.setAttribute("CALL",id);
            response.sendRedirect("adminpage.jsp");
        }
        else
        {
            out.println("Invalid id/password");
        }
    }
    if(cat.equals("Driver"))
    {
    PreparedStatement st1 = con.prepareStatement("select * from driver where driverID=? and password=?");
	st1.setString(1,id);
	st1.setString(2,pass);
	ResultSet rs=st1.executeQuery();
        if(rs.next())
        {
            session.setAttribute("CALL",id);
            response.sendRedirect("driverpage.jsp");
        }
        else
        {
            out.println("Invalid id/password");
        }
    }
    if(cat.equals("Operator"))
    {
    PreparedStatement st2 = con.prepareStatement("select * from operator where operID=? and password=?");
	st2.setString(1,id);
	st2.setString(2,pass);
	ResultSet rs=st2.executeQuery();
        if(rs.next())
        {
            session.setAttribute("CALL",id);
            response.sendRedirect("operatorpage.jsp");
        }
        else
        {
            out.println("Invalid id/password");
        }
    }
    if(cat.equals("User"))
    {
    PreparedStatement st3 = con.prepareStatement("select * from user where userID=? and password=?");
	st3.setString(1,id);
	st3.setString(2,pass);
	ResultSet rs=st3.executeQuery();
        if(rs.next())
        {
            session.setAttribute("CALL",id);
            response.sendRedirect("userpage.jsp");
        }
    
        else
        {
            out.println("Invalid id/password");
        }
    }
    
    
//    PreparedStatement st = con.prepareStatement("select * from admin where adminID=? and password=?");
//	st.setString(1,id);
//	st.setString(2,pass);
//	ResultSet rs=st.executeQuery();
//        if(rs.next())
//        {
//            response.sendRedirect("welcome.jsp");
//        }
//        else
//        {
//            out.println("Invalid id/password");
//        }

      out.write('\n');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
