<%
        String msg=request.getParameter("msg");
        if(msg==null)
            msg="";
%>

<div class="header">
    <ul class="navbar-nav">
        <li>
            <img class="navbar-brand" alt="" src="images/about.png">
        </li>
        <li>
            <a href="index.jsp">Home</a>
        </li>
        <li>
            <a href="register.jsp">Register</a>
        </li>
        <li>
            <a href="login.jsp">Login</a>
        </li>
        <li>
            <a href="contact.jsp">Contact</a>
        </li>
        <li style="padding-left: 300px;">
                <span style="color:black;"><%=msg%></span>
        </li>
    </ul>
    
</div>
