<?php
$insert = false;

if(isset($_POST['name'])){

    $server = "localhost";
    $username = "root";
    $password = "";

    $con = mysqli_connect($server, $username, $password);

    if(!$con){
        die("Connection to the data base failed!" . mysqli_connect_error());
    }
    
    // echo "Successfully connected to data base!";

    $name=$_POST['name'];
    $email=$_POST['email'];
    $contact=$_POST['contact'];
    $concerns=$_POST['concerns'];
    
    $sql=" INSERT INTO `internsdb`.`myblog` (`name`, `email`,`contact`,`concerns`) 
    VALUES ('$name','$email','$contact', '$concerns');";

    // echo $sql;

    if($con->query($sql) == true){
        // echo "Successfully Inserted!";
        $insert=true;
        header('Location: contactUs.html');
        exit;
    }

    else{
        echo "ERROR : $sql <br> $con->error";
    }

    $con->close();
}
?>
