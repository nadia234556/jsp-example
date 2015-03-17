<%@page import="org.allowed.bitarus.Handler" %>
<jsp:useBean id="test" class="org.allowed.bitarus.TestBean" />
<% //Handler h = new Handler(request,response,out); %>
<% Handler h = new Handler(pageContext); %>
<html>
    <body>        
        <p>Hello</p>
        <p>World <jsp:getProperty name="test" property="name" /> </p>
        <% h.writeHandler(); %>
        <h2><% out.print("Your IP address is " + request.getRemoteAddr()); %></h2>
        <h3><% h.writeIP(); %></h3>
    </body>
</html>

