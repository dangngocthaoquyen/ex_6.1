<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Email List - Thanks</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
<div class="result-card">
    <h1>Thanks for joining our email list</h1>

    <p>Here is the information that you entered:</p>

    <div class="info">
        <label>Email:</label>
        <span>${user.email}</span>
    </div>
    <div class="info">
        <label>First Name:</label>
        <span>${user.firstName}</span>
    </div>
    <div class="info">
        <label>Last Name:</label>
        <span>${user.lastName}</span>
    </div>

    <p>To enter another email address, click on the Back
        button in your browser or the Return button below.</p>

    <form action="emailList" method="get">
        <input type="hidden" name="action" value="join"/>
        <button type="submit" class="return-btn">Return</button>
    </form>
</div>

<%@ include file="includes/footer.jsp" %>
</body>
</html>
