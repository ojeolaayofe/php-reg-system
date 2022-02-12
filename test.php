<?php
$conn = mysqli_connect('localhost','root','','Oyodrivers');

if(!$conn)
{
	die('Connection failed!'.mysqli_error($conn));
}
$firstname = $_POST['firstname'];
$lastName = $_POST['lastname'];
$address = $_POST['address'];
$refferal = $_POST['refferal'];
$phone = $_POST['phone'];
$email = $_POST['email'];
$lice = $_POST['lice'];
$date = $_POST['date'];
$ninnumber = $_POST['ninnumber'];
$lasdri = $_POST['lasdri'];
$bname = $_POST['bname'];
$accnumber = $_POST['accnumber'];
$accname = $_POST['accname'];

$sql = "INSERT INTO DriversReg(firstname,lastname,address,refferal,phone,email,licence,
Regdate,ninnumber,lasdri,bname,accnumber,accname) 
VALUES('$firstname','$lastName','$address','$refferal','$phone', '$email', '$lice',
 '$date', '$ninnumber', '$lasdri', '$bname','$accnumber','$accname')";

if(mysqli_query($conn,$sql))
{
	$Msg = " Thank you {$firstname},Your Registration has been received<br> ";
            echo '<div class="jumbotron" class="alert alert-success" style="font-size:30px;border:2px  red;" >'.$Msg. '</div>';
            
}
else
{
	echo mysqli_error($conn);
}


?>



