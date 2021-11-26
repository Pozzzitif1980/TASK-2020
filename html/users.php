<?php
require_once 'connect.php';

?>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>USERS</title>
</head>
<style>
    th, td{
        padding: 10px;
    }
    th {
        background: #606060;
        color: lemonchiffon;
    }
    td {
        background: beige;
    }
</style>
<body>
    <table>
        <tr>
            <th>ID</th>
            <th>Username</th>
            <th>Email</th>
            <th>Password</th>
            <th>Role</th>
            <th>Created</th>
            <th>Updated</th>
        </tr>
        <?php
        $users = mysqli_query($connect, "SELECT * FROM `users`");
        $users = mysqli_fetch_all($users);
        print_r($user);
        foreach ($users as $user) {
            ?>
                <tr>
                    <td><?= $user[0] ?></td>
                    <td><?= $user[1] ?></td>
                    <td><?= $user[2] ?></td>
                    <td><?= $user[3] ?></td>
                    <td><?= $user[4] ?></td>
                    <td><?= $user[5] ?></td>
                    <td><?= $user[6] ?></td>
                </tr>


           <?php
        }
        ?>

    </table>
    </body>
</html>
