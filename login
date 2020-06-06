<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

<form action="insert.php" style="max-width:700px;margin:auto" method="post">
  <h2>Register Form</h2>
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="varchar" placeholder="username" name="Username">
  </div>

  <div class="input-container">
    <i class="fa fa-envelope icon"></i>
    <input class="input-field" type="varchar" placeholder="email" name="Email">
  </div>
 
 <div class="input-container">
   <i class="fa fa-user"></i>
    <input class="input-field" type="varchar" placeholder="gender" name="Gender">
  </div>
 
 


  <div class="input-container">
    <i class="fa fa-key icon"></i>
    <input class="input-field" type="password" placeholder="password" name="Password">
  </div>


  <button type="submit" class="btn">Register</button>
  <button type="submit" class="btn"><a href="patient login.php">Already a member ?</a> </button>
</form>

</body>
<style>
body{
background-image: url("p.jfif");
        background-repeat:no-repeat;
        background-size: 1600px 1000px;
}
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 20px;
}

.icon {
  padding: 10px;
  background: dodgerblue;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: dodgerblue;
  color: white;
  padding: 30px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>

</html>
