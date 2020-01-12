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
    <meta charset="UTF-8">
    <title>register</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <link href="signin.css" rel="stylesheet">
</head>


<body class="text-center">
<form class="form-signin" action="register2" method="post">
    <h1 class="h3 mb-3 font-weight-normal"  >Welcome to our car rental </h1>
    <img class="mb-4" src="https://s12emagst.akamaized.net/products/25149/25148883/images/res_f09e6bd9ff6ce9b5cbf869183bdc7ee1_full.jpg" width="250" height="200" title="" alt="" itemprop="thumbnailUrl" style="left: 0px;">
    <h2 class="h3 mb-3 font-weight-normal">Please register</h2>
    <label for="inputName" class="sr-only">Name</label>
    <input name="name" id="inputName" class="form-control" placeholder="Name" type="text" required>
    <label for="inputSurname" class="sr-only">Name</label>
    <input name="surname" id="inputSurname" class="form-control" placeholder="Surname" type="text" required>
    <label for="inputLogin" class="sr-only">Name</label>
    <input name="login" id="inputLogin" class="form-control" placeholder="Login" type="text" required>
    <label for="inputEmail" class="sr-only">Email address</label>
    <input name="email" type="email" id="inputEmail" class="form-control" placeholder="Email address" required>
    <label for="inputPassword" class="sr-only">Password</label>
    <input  name = "password" type="password" id="inputPassword" class="form-control" placeholder="Password" required>
    <label for="inputRepeatedPassword" class="sr-only">RepeatedPassword</label>
    <input name="repeatedPassword" id="inputRepeatedPassword" class="form-control" placeholder="RepeatedPassword" type="password" required>
    <div class="checkbox mb-3">
        <label>
            <input type="checkbox" value="remember-me"> Remember me
        </label>
    </div>
    <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    <p class="mt-5 mb-3 text-muted">&copy; 2017-2019</p>
</form>
</body>

</html>