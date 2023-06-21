package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class acceso_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <!-----------------------------BOOTSTRAP----------------------------->\n");
      out.write("        <!--Icono-->\n");
      out.write("\t<link rel=\"Icon\" type=\"img/png\" href=\"img/logoicono.png\">\n");
      out.write("\t<!-- Google font -->\n");
      out.write("\t<link href=\"https://fonts.googleapis.com/css?family=Montserrat:400,500,700\" rel=\"stylesheet\">\n");
      out.write("\t<!-- Bootstrap -->\n");
      out.write("\t<link type=\"text/css\" rel=\"stylesheet\" href=\"css/bootstrap.min.css\"/>\n");
      out.write("\t<!-- Slick -->\n");
      out.write("\t<link type=\"text/css\" rel=\"stylesheet\" href=\"css/slick.css\"/>\n");
      out.write("\t<link type=\"text/css\" rel=\"stylesheet\" href=\"css/slick-theme.css\"/>\n");
      out.write("\t<!-- nouislider -->\n");
      out.write("\t<link type=\"text/css\" rel=\"stylesheet\" href=\"css/nouislider.min.css\"/>\n");
      out.write("\t<!-- Font Awesome Icon -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/font-awesome.min.css\">\n");
      out.write("\t<!-- Custom stlylesheet -->\n");
      out.write("\t<link type=\"text/css\" rel=\"stylesheet\" href=\"css/style.css\"/>\n");
      out.write("        <!--Ventanas emergentes-->\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/ventanas.css\">\n");
      out.write("        <!-----------------------------/BOOTSTRAP----------------------------->  \n");
      out.write("            <style type=\"text/css\">\n");
      out.write("                .img2{\n");
      out.write("                    width: 250px;\n");
      out.write("                    height: 280px;\n");
      out.write("                }\n");
      out.write("                h3{\n");
      out.write("                    color: #5d6678;\n");
      out.write("                }\n");
      out.write("                .form-control{\n");
      out.write("                    width: 70%;\n");
      out.write("                }\n");
      out.write("                span{\n");
      out.write("                    color: #fff;\n");
      out.write("                }\n");
      out.write("                body{\n");
      out.write("                    background-color: #2E2E2E;\n");
      out.write("                }\n");
      out.write("            </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"jumbotron\">\n");
      out.write("                <div class=\"img1\">\n");
      out.write("                <center>\n");
      out.write("                    <h3>Sistema de Autenticación </h3>\n");
      out.write("                    <img src=\"img/jackSport.jpg\" class=\"img img-responsive\" alt=\"imagen\" style=\"border-radius: 10px;\">\n");
      out.write("                </center>\n");
      out.write("                    </div>\n");
      out.write("                <div class=\"thumbnail\">\n");
      out.write("                    <center>\n");
      out.write("                        <h2 font-weight=\"300\"><i>Acceso a Usuario JACK</i></h2>\n");
      out.write("                        <hr>\n");
      out.write("                    </center>\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-sm-1\">\n");
      out.write("                        \n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-5\">\n");
      out.write("                            <img src=\"img/gym.jpg\" class=\"img img-responsive\" style=\"border-radius: 5px\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-2\">\n");
      out.write("                            <div class=\"img2\">\n");
      out.write("                                <img src=\"img/login.jpeg\" class=\"img img-responsive\" alt=\"login\" >\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"col-sm-4\">\n");
      out.write("                            <center><h2><i>Ingresa los datos: </i></h2></center>\n");
      out.write("                            <form method=\"POST\" action=\"validar.jsp\">\n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <h3><span> Us</span>er </h3>\n");
      out.write("                                    <input type=\"text\" name=\"usuario\" class=\"form-control\" placeholder=\"User\" required />\n");
      out.write("                                    <br>\n");
      out.write("                                    <h3><span> Pass</span>word </h3>\n");
      out.write("                                    <input type=\"password\" name=\"password\" class=\"form-control\" placeholder=\"Passwd\" required />\n");
      out.write("                                    <br><br>\n");
      out.write("                                    <input type=\"submit\" name=\"submit\" class=\"btn btn-primary \" value=\"GO\" />\n");
      out.write("                                    <input type=\"reset\" name=\"submit2\" class=\"btn btn-danger \" value=\"Clear\" />\n");
      out.write("                                </div>\n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <br>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- js Plugins -->\n");
      out.write("        <script src=\"js/jquery.min.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <script src=\"js/slick.min.js\"></script>\n");
      out.write("        <script src=\"js/nouislider.min.js\"></script>\n");
      out.write("        <script src=\"js/jquery.zoom.min.js\"></script>\n");
      out.write("        <script src=\"js/main.js\"></script>\n");
      out.write("        <script type=\"text/javascript\" src=\"js/municipios.js\"></script>\n");
      out.write("        <script type=\"text/javascript\" src=\"js/select_estados.js\"></script>\n");
      out.write("        <!-- /js Plugins -->\n");
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
