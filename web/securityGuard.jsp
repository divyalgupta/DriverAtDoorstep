<%
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
%>