<%
    session.invalidate();
    response.sendRedirect("index.jsp?msg=you have been logged out successfully");
    
%>
