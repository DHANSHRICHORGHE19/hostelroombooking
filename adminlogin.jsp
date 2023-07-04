<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html lang="en">
<head>
  <link rel="stylesheet" href="admin.css">
  <title>Admin Login</title>
</head>
<body>
    <section>
        <div class="form-box">
            <div class="form-value">
                <form action="adminlogin" method="post">
                    <h2>Login</h2>
                    <div class="inputbox">
                        <ion-icon name="mail-outline"></ion-icon>
                        <input type="email" name="email" required>
                        <label for="">Email</label>
                    </div>
                    <div class="inputbox">
                        <ion-icon name="lock-closed-outline"></ion-icon>
                        <input type="password" name="pass" required>
                        <label for="">Password</label>
                    </div>
                    
                    <input type="submit" value="Login" style="background-color: #4CAF50;
                    										 width: 100%;
														    height: 50px;
															  color: white;
															  padding: 10px 25px;
															  text-align: center;
															  display: inline-block;
															  font-size: 20px;">
															                    
                </form>
            </div>
        </div>
    </section>
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</html>