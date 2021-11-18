<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<link rel="stylesheet" type="text/css" href="style.css">
<title>Selected User</title>
</head>
<body>
<?php
   $hostname = 'localhost';
   $username = 'root';
   $passwordname = '';
   $basename = 'test';
   $conn = new mysqli($hostname, $username, $passwordname, $basename) or die       ('Невозможно открыть базу');
   $sql = "SELECT * FROM `users`";
   $result = $conn->query($sql); 
   
   while ($row = $result->fetch_assoc())
   {
       
       echo "" . $row["Id"]. "<br>";
       echo "Username: " . $row["Username"]. "<br>";
       echo "Email: " . $row["Email"]. "<br>";
       echo "Password: " . $row["Password"]. "<br>";
       echo "Role: " . $row["Role"]. "<br>";
       echo "Created: " . $row["Created"]. "<br>";
       echo "Updated: " . $row["Updated"]. "<br>";
   }
?>
</body>
</html>

