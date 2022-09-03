package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class operatorview_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<html>\n");
      out.write("    <style>\n");
      out.write("        .tdtheme{\n");
      out.write("            border-radius: 20px;\n");
      out.write("            width: 15%;\n");
      out.write("            height: 50px;\n");
      out.write("            font-weight: bold;\n");
      out.write("            \n");
      out.write("            font-family: Times new Roman;\n");
      out.write("                \n");
      out.write("        }\n");
      out.write("        .tdtheme1:hover{\n");
      out.write("            background-color: lightgray;\n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        a{\n");
      out.write("            color: black;\n");
      out.write("            font-weight: bold;           \n");
      out.write("            text-decoration: none;\n");
      out.write("            background-repeat: no-repeat;\n");
      out.write("        }\n");
      out.write("    </style>\n");
      out.write("    <body background=\"new d.jfif\" style=\"background-repeat:no-repeat;width:30%;height:50%;background-size:100% 100%\">\n");
      out.write("        <div><img src=\"logo new.png\" style=\"width:100px;height: 100px;border-radius: 15px;\n");
      out.write("                         font-size: 200px;\">\n");
      out.write("            <div style=\"width:10px;height: 10px;margin-left:105px;margin-top:-150px;border-radius:30px;\">\n");
      out.write("        <h1 style=\"padding-top:-20px;font-size:40px;font-weight:bold;font-family:arial;\n");
      out.write("            color:red;\">\n");
      out.write("                    \n");
      out.write("        </div>\n");
      out.write("        <div style=\"margin-top:150px; margin-left: -10px;\">\n");
      out.write("            <table width=\"100%\" cellspacing=\"20\" style=\"margin-right:100px;padding-right:250px;\">\n");
      out.write("        \n");
      out.write("    <table width=\"100%\" style=\"margin-left:850px;margin-top:-125px;\">\n");
      out.write("        \n");
      out.write("    <tr  align=\"center\">\n");
      out.write("            \n");
      out.write("                <td class=\"tdtheme\"><img src=\"home.jpg\" style=\"width:35px;height: 35px;border-radius: 15px;\n");
      out.write("                         font-size: 200px;margin-left:50px;\">\n");
      out.write("                </td>\n");
      out.write("                <td style=\"padding-right:50px;font-size:16px;\"><a href=\"homepaged.jsp\">HOME</a></td>\n");
      out.write("                \n");
      out.write("                <td class=\"tdtheme\"><img src=\"icon_info.jpg\" style=\"width:35px;height: 35px;border-radius: 15px;\n");
      out.write("                         font-size: 200px;margin-right:0px;\">\n");
      out.write("                </td>\n");
      out.write("                <td style=\"padding-top:20px;font-size:16px;\"><a href=\"aboutus.jsp\">ABOUT US</a></td>\n");
      out.write("               \n");
      out.write("                <td class=\"tdtheme\"><img src=\"contactus1.jpg\" style=\"width:35px;height: 35px;border-radius: 15px;\n");
      out.write("                         font-size: 200px;margin-left:0px;padding-left:50px;\">\n");
      out.write("                    </td>\n");
      out.write("                    <td style=\"padding-top:20px;font-size:16px;\"><a href=\"contactus.jsp\">CONTACT US</a></td>\n");
      out.write("                <td class=\"tdtheme\"><img src=\"contactus1.jpg\" style=\"width:35px;height: 35px;border-radius: 15px;\n");
      out.write("                         font-size: 200px;margin-left:0px;padding-left:50px;\">\n");
      out.write("                    </td>\n");
      out.write("                    <td style=\"padding-top:20px;font-size:16px;\"><a href=\"logout.jsp\">LOGOUT</a></td> \n");
      out.write("        </tr>\n");
      out.write("        </table></div>  \n");
      out.write(" <div>\n");
      out.write("<td><img src=\"user.png\" style=\"width:45px;height:45px;font-size:50px;margin-left:115px;margin-top:-120px;\"></td>\n");
      out.write("  <td>  <h2 style=\"width: 120px;height: 40px;border-radius:8px;margin-left:110px;margin-top:-120px;color:white;\n");
      out.write("        padding-top:10px;padding-left:60px;\n");
      out.write("        background:rgba(0,0,0,0.6);\">Hi Operator</h2></td></div>\n");
      out.write("    \n");
      out.write(" \n");
      out.write("    <table style=\"background: rgba(87,50,44,0.6);\n");
      out.write("           margin-left: 20px;padding-bottom: 15px;border-radius: 5px;width: 300px;margin-top:20px;padding-top:35px;\">\n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td>\n");
      out.write("                <img src=\"user.png\" style=\"width:100px;align:center;height:100px\">\n");
      out.write("            </td>\n");
      out.write("        </tr>\n");
      out.write("         <tr align=\"center\">\n");
      out.write("            <td><h3 style=\"width: 220px;height: 35px;border-radius:15px; color:white;\">Operator name</h3></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td style=\"height:10px;\"><hr></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td><a href=\"operatordashboard.jsp\" style=\"font-size: 22px;color:white;\">Dashboard</a></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td style=\"height:30px;\"><hr></td>\n");
      out.write("        </tr>\n");
      out.write("        \n");
      out.write("        </tr>\n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td><a href=\"operatorsetting.jsp\" style=\"font-size: 22px;color:white;\">Settings</a>\n");
      out.write("            </td>\n");
      out.write("        </tr>\n");
      out.write("        \n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td style=\"height:30px;\"><hr></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td><a href=\"operatorview\" style=\"font-size: 22px;color:white;\">View</a>\n");
      out.write("            </td>\n");
      out.write("        </tr>\n");
      out.write("        \n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td style=\"height:30px;\"><hr></td>\n");
      out.write("        </tr>\n");
      out.write("        \n");
      out.write("                <tr align=\"center\">\n");
      out.write("                    <td><a href=\"Notification.jsp\" style=\"font-size: 22px;color:white;\">Notification</a>\n");
      out.write("            </td>\n");
      out.write("        </tr>          \n");
      out.write("        \n");
      out.write("    </table>\n");
      out.write("</div>\n");
      out.write("        \n");
      out.write("<div>\n");
      out.write("    <table style=\"background: rgba(87,50,44,0.6);color:white;\n");
      out.write("           margin-left: 450px;padding-bottom: 15px;border-radius: 5px;width: 300px;margin-top:-350px;padding-top:35px;\">\n");
      out.write("       <tr bgcolor=\"white\" align=\"center\" >\n");
      out.write("                <td class=\"tdtheme\"><a href=\"viewdriver.jsp\">VIEW DRIVER</a></td>\n");
      out.write("            \n");
      out.write("                <td class=\"tdtheme\" style=\"margin-left:20px;\"><a href=\"viewoperator.jsp\">VIEW USER</a></td>\n");
      out.write("       </tr>\n");
      out.write("       <tr  bgcolor=\"white\" align=\"center\">\n");
      out.write("                <td class=\"tdtheme\"><a href=\"viewuser.jsp\">VIEW HIRING</a></td>\n");
      out.write("            \n");
      out.write("                <td class=\"tdtheme\"><a href=\"viewhiring.jsp\">VIEW FEEDBACK</a></td>\n");
      out.write("       </tr>\n");
      out.write("       <tr  bgcolor=\"white\" align=\"center\">\n");
      out.write("                <td class=\"tdtheme\"><a href=\"viewfeedback.jsp\">VIEW COMPLAINT</a></td>\n");
      out.write("     \n");
      out.write("       </tr>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("        </body>\n");
      out.write("</html>\n");
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
