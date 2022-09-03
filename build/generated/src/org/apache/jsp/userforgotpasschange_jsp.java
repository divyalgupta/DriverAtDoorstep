package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class userforgotpasschange_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/securityGuard.jsp");
  }

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


    response.addHeader("Pragma","no-Cache");
    response.addHeader("Cache-Control","no-store");
    String value=(String)session.getAttribute("CALL");
    if(value==null)
    {
    response.sendRedirect("homepaged.jsp");
    }
    if(session==null)
    {
    response.sendRedirect("homepaged.jsp");
    }

      out.write("\n");
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
      out.write("        .tdtheme:hover{\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        a{\n");
      out.write("             color: black;\n");
      out.write("             font-weight: bold;\n");
      out.write("            \n");
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
      out.write("                <td class=\"tdtheme\"><img src=\"R.png\" style=\"width:35px;height: 35px;border-radius: 15px;\n");
      out.write("                         font-size: 200px;margin-left:0px;padding-left:50px;\">\n");
      out.write("                    </td>\n");
      out.write("                    <td style=\"padding-top:20px;font-size:16px;\"><a href=\"SessionDestroy.jsp\">LOGOUT</a></td>\n");
      out.write("                  \n");
      out.write("        </tr>\n");
      out.write("        </table></div>\n");
      out.write("            \n");
      out.write("<form action = \"userforgotpasschangeCode.jsp\">\n");
      out.write("    <table style=\"background: rgba(0,0,0,0.4);\n");
      out.write("           margin-left: 850px;padding-bottom: 30px;border-radius: 15px;width: 400px;margin-top:-30px;\">\n");
      out.write("        <tr align=\"center\" style=\"color:white;padding-top:10px;\">\n");
      out.write("            <td style=\"padding-top:40px;padding-left:40px;\">\n");
      out.write("                <h2>\n");
      out.write("                    FORGOT PASSWORD\n");
      out.write("                </h2>\n");
      out.write("            </td>\n");
      out.write("        <tr><td style=\"padding-top:30px;\">\n");
      out.write("            </td></tr>\n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td style=\"font-size: 22px;color:white\">User ID</td>\n");
      out.write("            <td>\n");
      out.write("                <input type = \"text\" name = \"uid\" placeholder=\"ENTER YOUR ID\"\n");
      out.write("                       style=\"width: 220px;height:35px;border-radius:15px;\">\n");
      out.write("            </td>\n");
      out.write("        </tr>\n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td style=\"font-size: 20px;color:white;padding-left:25px;\">Questionnaire</td>\n");
      out.write("            <td><select type = \"text\" name = \"question\" placeholder = \"SELECT QUESTION\" \n");
      out.write("                       style=\"width: 220px;height: 35px;border-radius:15px;\">\n");
      out.write("            <option>Select Question of your choice?</option>\n");
      out.write("            <option>In which city were you born?</option>\n");
      out.write("            <option>By which nickname your parents call you?</option>\n");
      out.write("            <option>Who was your childhood hero?</option>\n");
      out.write("            <option>Which is your dream IT Company?</option>\n");
      out.write("            <option>What was your favourite place to visit as a child?</option>\n");
      out.write("            <option>Which is your favourite movie?</option>       \n");
      out.write("            </select></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr>\n");
      out.write("            <td style=\"font-size: 20px;padding-left:25px;color:white;\">Write Answer</td>\n");
      out.write("            <td><input type = \"text\" name = \"answer\" placeholder = \"Enter your answer here\" \n");
      out.write("                       style=\"width: 325px;height: 35px;border-radius:10px; margin-left:-90px;\"></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr><td style=\"height:35px;\"></td></tr>\n");
      out.write("                   <tr>\n");
      out.write("                   \n");
      out.write("            <td > <input type = \"submit\" value = \"Submit\" \n");
      out.write("                        style=\"width: 130px;height: 35px;border-radius:15px;background:orange; margin-left:100px; \">\n");
      out.write("            </td>\n");
      out.write("           \n");
      out.write("                   </tr>\n");
      out.write("    </table>  \n");
      out.write("              \n");
      out.write("</form>\n");
      out.write("\n");
      out.write("<td><h1 style=\"width: 350px;height: 50px;\n");
      out.write("           border-radius:8px;margin-left:115px;margin-top:-435px;color:white;padding-top:5px;\n");
      out.write("           background:rgba(0,0,0,0.6);\"><i>\"Welcome to our website\"</i></h1</td>\n");
      out.write(" \n");
      out.write("    </body>\n");
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
