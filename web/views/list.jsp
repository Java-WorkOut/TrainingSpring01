<%@ page import="java.util.List" %>
<html>
<head>
    <title>Users list</title>
</head>
<body>
    <%
        List<String> names = (List<String>) request.getAttribute("userNames");

        if (names != null && !names.isEmpty()) {
            out.println("<ul>");
            for (String s : names) {
                out.println("<li>" + s + "</li>");
            }
            out.println("</ul>");
        } else {
            out.println("<p>There are no users yet!</p>");
        }
    %>
</body>
</html>
