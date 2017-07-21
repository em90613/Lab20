<%--
  Created by IntelliJ IDEA.
  User: ericm
  Date: 7/21/2017
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<h2>Complete the form to become a member!</h2>
<form method="post" action = "/summary">
    <form action="/action_page_post.php" method="post">

    <h2>Please Complete the following form.</h2>
        First Name:
        <input type = "text" name="firstName" required value="First Name" >
        <br>
        Last Name:
        <input type = "text" name="lastName" required value="Last Name">
        <br>
        Email:
        <input type = "text" name="email" required value="name@gmail.com">
        <br>
        Phone Number:
        <input type ="text" name="phoneNumber" required value="123-456-7890">
        <br>
        Password:
        <input type ="password" name="password" required value="******">
        Gender:
        <input type="radio" name="gender" value="male">Male
        <br>
        <input type="radio" name="gender" value="female">Female
        <br>
        <input type="radio" name="gender" value="other">Other
        <br>

        <h3>Tell us about your preferences to help you stay up to date on all our GRAND deals!</h3>
        <br>
        Decaf<input type="checkbox" name="preferences" value="Decaf">
        <br>
        Black<input type="checkbox" name="preferences" value="Black">
        <br>
        Extra Bold<input type="checkbox" name="preferences" value="Extra Bold">
        <br>
        Cappuccino<input type="checkbox" name="preferences" value="Cappuccino">
        <br>
        Latte<input type="checkbox" name="preferences" value="Latte">
        <br>
        Mocha<input type="checkbox" name="preferences" value="Mocha">
        <br>
        Chai Latte<input type="checkbox" name="preferences" value="Chai Latte">
        <br>
        Loose Leaf Tea<input type="checkbox" name="preferences" value="Loose Leaf Tea">
        <br>

        <h3>Would you like to be on our email list?</h3>
        <select>
            <option value="yes">Yes</option>
            <option value="no">No</option>
        </select>
        <br>
        <input type = "submit" value = "Register">
        <br>
    </form>

    </form>

</body>
</html>
