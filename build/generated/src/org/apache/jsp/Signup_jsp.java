package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Signup_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("           \n");
      out.write("            font-family: Times new Roman;\n");
      out.write("        }\n");
      out.write("        .tdtheme:hover{\n");
      out.write("             \n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        a{\n");
      out.write("            color: black;\n");
      out.write("            font-weight: bold;\n");
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
      out.write("    <table width=\"100%\" style=\"margin-left:850px;margin-top:-135px;\">\n");
      out.write("        \n");
      out.write("    <tr  align=\"center\">\n");
      out.write("            \n");
      out.write("                <td class=\"tdtheme\"><img src=\"home.jpg\" style=\"width:35px;height: 35px;border-radius: 15px;\n");
      out.write("                         font-size: 200px;margin-left:50px;\">\n");
      out.write("                </td>\n");
      out.write("                <td style=\"padding-right:50px;font-size:16px;\"><a href=\"homepage.jsp\">HOME</a></td>\n");
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
      out.write("                  \n");
      out.write("        </tr>\n");
      out.write("        </table></div>\n");
      out.write("            \n");
      out.write("<form action = \"SignupCode.jsp\">\n");
      out.write("    <table style=\"background: rgba(0,0,0,0.4);margin-left: 750px;\n");
      out.write("           padding-bottom: 30px;border-radius: 15px;width: 600px;margin-top:-50px;\">\n");
      out.write("        <tr><td style=\"padding-top:80px;\">\n");
      out.write("            </td></tr>\n");
      out.write("        <tr>\n");
      out.write("            <td style=\"font-size: 20px;padding-left:25px;color:white;\">UserID</td>\n");
      out.write("<!--        </tr>\n");
      out.write("        <tr>-->\n");
      out.write("            <td><input type = \"text\" name = \"uId\" placeholder = \"Enter your id here\" \n");
      out.write("                       style=\"width: 325px;height: 35px;border-radius:10px;margin-left:-90px;\"></td>\n");
      out.write("        </tr>      \n");
      out.write("        <tr>\n");
      out.write("            <td style=\"font-size: 20px;padding-left:25px;color:white;\">User Name</td>\n");
      out.write("<!--        </tr>\n");
      out.write("        <tr>-->\n");
      out.write("            <td><input type = \"text\" name = \"uName\" placeholder = \"Enter your name here\" \n");
      out.write("                       style=\"width: 325px;height: 35px;border-radius:10px; margin-left:-90px;\"></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr>\n");
      out.write("            <td style=\"font-size: 20px;padding-left:25px;color:white;\">Password</td>\n");
      out.write("<!--        </tr>\n");
      out.write("        <tr>-->\n");
      out.write("            <td>\n");
      out.write("                <input type = \"password\" name = \"uPass\" placeholder = \"Enter password here\" \n");
      out.write("                       style=\"width: 325px;height:35px;border-radius:10px; margin-left:-90px;\">\n");
      out.write("            </td>\n");
      out.write("        </tr>\n");
      out.write("        <tr style=\"color:white;\">\n");
      out.write("            <td style=\"font-size: 20px;padding-left:25px;color:white;\">Gender</td>\n");
      out.write("<!--        </tr>\n");
      out.write("        <tr>-->\n");
      out.write("    <td><input type = \"radio\" name='gender' value='male' size='100px' style='margin-left:-70px;'>Male \n");
      out.write("            <input type = \"radio\" name='gender' value='female' style='margin-left:90px; '>Female</td>\n");
      out.write("        </tr>\n");
      out.write("        <tr>\n");
      out.write("            <td style=\"font-size: 20px;padding-left:25px;color:white;\">DOB</td>\n");
      out.write("<!--        </tr>\n");
      out.write("        <tr>-->\n");
      out.write("            <td><input type = \"date\" placeholder='Your Date of Birth'\n");
      out.write("                    name = \"uDob\" style=\"width: 325px;height: 35px;border-radius:10px; margin-left:-90px;\"></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr>\n");
      out.write("            <td style=\"font-size: 20px;padding-left:25px;color:white;\">Contact No.</td>\n");
      out.write("<!--        </tr>\n");
      out.write("        <tr>-->\n");
      out.write("            <td><input type = \"text\" name = \"uCon\" placeholder = \"Enter Contact details here\" \n");
      out.write("                       style=\"width: 325px;height: 35px;border-radius:10px; margin-left:-90px;\"></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr>\n");
      out.write("            <td style=\"font-size: 20px;padding-left:25px;color:white;\">Email</td>\n");
      out.write("<!--        </tr>\n");
      out.write("        <tr>-->\n");
      out.write("            <td><input type = \"text\" name = \"uEmail\" placeholder = \"Enter Email id here\" \n");
      out.write("                       style=\"width: 325px; height: 35px;border-radius:10px; margin-left:-90px;\"></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr>\n");
      out.write("            <td style=\"font-size: 20px;height:100px;padding-left:25px;color:white;\">Address</td>\n");
      out.write("<!--        </tr>\n");
      out.write("        <tr>-->\n");
      out.write("            <td><textarea type = \"text\" name = \"uAdd\" placeholder = \"Enter Address here\" \n");
      out.write("                       style=\"width: 325px;height: 100px;border-radius:10px; margin-left:-90px;\"></textarea></td>\n");
      out.write("        </tr>\n");
      out.write("        </tr>\n");
      out.write("        <tr>\n");
      out.write("            <td style=\"font-size: 20px;color:white;padding-left:25px;\">City</td>\n");
      out.write("<!--        </tr>\n");
      out.write("        <tr>-->\n");
      out.write("            <td><select type = \"text\" name = \"uCity\" placeholder = \"Select City\" \n");
      out.write("                       style=\"width:325px;height: 35px;border-radius:10px; margin-left:-90px;\">\n");
      out.write("            <option>Select City</option>\n");
      out.write("            <option>Ahemdabad</option>\n");
      out.write("            <option>Banglore</option>\n");
      out.write("            <option>Dewas</option>\n");
      out.write("            <option>Dhar</option>\n");
      out.write("            <option>Indore</option>\n");
      out.write("            <option>Pune</option>\n");
      out.write("            <option>Mumbai</option>\n");
      out.write("            <option>Sagar</option>\n");
      out.write("            <option>Ujjain</option>         \n");
      out.write("            </select></td>\n");
      out.write("        </tr>\n");
      out.write("        \n");
      out.write("        <tr>\n");
      out.write("            <td style=\"font-size: 20px;color:white;padding-left:25px;\">Pin Code</td>      \n");
      out.write("            <td><input type = \"text\" name = \"uPin\" placeholder = \"Enter Pin Code here\" \n");
      out.write("                       style=\"width: 325px;height: 35px;border-radius:10px; margin-left:-90px;\"></td>\n");
      out.write("            \n");
      out.write("        </tr>\n");
      out.write("        <tr align=\"center\">\n");
      out.write("            <td style=\"font-size: 22px;color:goldenrod\">Select Question at the time of forgot password</td>\n");
      out.write("            <td><select type = \"text\" name = \"city\" placeholder = \"SELECT QUESTION\" \n");
      out.write("                       style=\"width: 220px;height: 35px;border-radius:15px;\">\n");
      out.write("            <option>Select Question of your choice</option>\n");
      out.write("            <option>In which city were you born?</option>\n");
      out.write("            <option>By which nickname your parents call you?</option>\n");
      out.write("            <option>Who was your childhood hero?</option>\n");
      out.write("            <option>Which is your dream IT Company</option>\n");
      out.write("            <option>What was your favourite place to visit as a child?</option>\n");
      out.write("            <option>Which is your favourite movie?</option>       \n");
      out.write("            </select></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr><td style=\"height:35px;\"></td></tr>\n");
      out.write("                   <tr>\n");
      out.write("                   \n");
      out.write("            <td > <input type = \"submit\" value = \"Save\" \n");
      out.write("                        style=\"width: 130px;height: 35px;border-radius:15px;background:orange; margin-left:100px; \">\n");
      out.write("            </td>\n");
      out.write("           <td>\n");
      out.write("               <input type = \"reset\" value = \"Clear\" \n");
      out.write("                        style=\"width: 130px;height: 35px;border-radius:15px;background:orange; margin-left:30px;\"></td>\n");
      out.write("                   \n");
      out.write("                   </tr>\n");
      out.write("           </table>  \n");
      out.write("        \n");
      out.write("</form>\n");
      out.write("            \n");
      out.write("            <div style=\"margin-top:-630px; margin-left: 940px; width:200px;\n");
      out.write("                 background:rgba(0,0,0,0.6);border-radius:20px;height:50px;padding-left:10px;border:inset;\">\n");
      out.write("<!--                <img src=\"R.png\" style=\"width:220px; height:60px;\">-->\n");
      out.write("<h1 style=\"color:white;padding-top:-60px; margin-top:10px; margin-left: 25px;\">SIGN UP</h1>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("    </body>\n");
      out.write("</html>        ");
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
