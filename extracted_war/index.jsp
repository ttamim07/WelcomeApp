<html>
<body>
<h1>
    <%
        int hour = java.time.LocalTime.now().getHour();
        String greeting = (hour < 12) ? "Good morning" : "Good afternoon";
    %>
    <%= greeting %>, Welcome to COMP367
</h1>
</body>
</html>
