<html>
    <head>
        <title>Welcome Page</title>
    </head>
    <body>
    <center>
    <table border="30">
    <tr>
        <td>
    <div class="welcome">
    <center>
        <h1>HOME PAGE</h1>
        <img src="Penguins.jpg" class="img-responsive" alt="image" width="300" height="150">  
    </center>
    </div>
        <form action="Home" method="POST">
            <center>
            <table>
                <tr>    
                    <td>USER NAME</td>
                    <td><input type="text" name="username"></td>
                </tr>
                <tr>
                    <td>PASSWORD</td>
                    <td><input type="password" name="password"></td>
                </tr>
                <tr>
                    <td><a href="registeration.jsp">Register here</a></td>
                    <td><input type="submit" value="Login"></td>
                </tr>
                <tr>
                <div class="row">
                    <div class="col-xs-4">
                    <td><button class="btn btn-info" type="submit"><a href="ViewUser">View here</a></button></td>
                    </div>
                    <div class="col-xs-4" style="background-color:lavenderblush;">
                    <td><button class="btn btn-danger" type="submit"><a href="delete.jsp">Delete</a></button></td>
                    </div>
                    <div class="col-xs-4">
                    <td><button class="btn" type="submit"><a href="update.jsp">Update</a></button></td>
                    </div>
                    </div>
                </tr>
            </table>
            </center>
        </form>
        </td>
      </tr>
    </table>
    </center>
    </body>
</html>