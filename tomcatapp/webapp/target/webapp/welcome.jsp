<html>
    <head>
        <title>Welcome Page</title>
    </head>
    <body>
    <div class="welcome">
    <center>
        <h1>HOME PAGE</h1>
    </center>
    </div>
    <div class="container-fluid">
  <h1>My First Bootstrap Page</h1>      
  <p>This part is inside a .container-fluid class.</p> 
  <p>The .container-fluid class provides a full width container, spanning the entire width of the viewport.</p>           
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
                    <td><a href="ViewUser">View here</a></td>
                    <td><a href="delete.jsp">Delete</a></td>
                    <td><a href="update.jsp">Update</a></td>
                </tr>
            </table>
            </center>
        </form>
    </body>
</html>