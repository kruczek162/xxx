<%--
  Created by IntelliJ IDEA.
  User: kruk1
  Date: 11.01.2020
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>

</head>
<body class="form-center">
  <form class="form-signic" action="register" method="post">

      <img class="mb-4" src="C:\Users\kruk1\IdeaProjects\helloWolrd2\src\main\webapp\resource\logo.png" alt="" width="72" height="72">


        <div>
            <input name="name", placeholder="Name", type="text", required>
        </div>
        <br>

        <div>
            <input name="surname" placeholder="Surname" type="text" required>
         </div>
         <br>

        <div>
            <input name="login" placeholder="Login" type="text" required>
        </div>
        <br>

        <div>
            <input name="password" placeholder="Password" type="password" required>
        </div>
        <br>

         <div>
            <input name="repeatedPassword" placeholder="Confirm Password" type="password" required>
        </div>
        <br>

        <div>
            <button type="submit" >Sign up</button>
        </div>
  </form>
</body>
</html>
