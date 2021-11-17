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
       
       echo 'ID'.$row['Id'];
       echo 'Username'.$row['Username'];
       echo 'Email' .$row['Email'];
       echo 'Password' .$row['Password'];
       echo 'Role' .$row['Role'];
       echo 'Created' .$row['Created'];
       echo 'Updated' .$row['Updated'];
   }
?>
</body>
</html>

