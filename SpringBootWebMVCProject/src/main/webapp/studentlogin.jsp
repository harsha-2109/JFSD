<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
<style>

body {
  font-family: Garamond, serif;
}
.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}

.button {
  background-color: red;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date]
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}


ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: black;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: white;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: red;
color: white;
}
li a:hover {
  background-color: blue;
  color: white;
}
</style>
</head>
<body>

<h1 align=center><I>Student Application Management System</I></h1>

<br>

<ul>
  <li><a href="/">Home</a></li>
  <li><a href="adminlogin">Faculty</a></li>
  <li><a class="active" href="studentlogin">Student</a></li>
</ul>

<br><br>

<h3 align=center><u>Student Login</u></h3>

<span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>

<br>

<form method="post" action="checkstulogin">

<table align=center>

<tr>
<td><label>Username</label></td>
<td><input type="text" name="suname" required></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Password</label></td>
<td><input type="password" name="spwd" required></td>
</tr>

<tr><td></td></tr>

<tr align=center>

<td colspan="2"><input type="submit" value="Login" class="button"></td>

</tr>

</table>

</form>

<br><br>

<h3 align=center>

New Account Holder ??? <a href="studentreg">Register Here</a>

</h3>

</body>
</html>

 
