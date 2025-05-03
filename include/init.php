<?php
include_once('config.php'); // Include the correct connection file

$query = mysqli_query($con, "SELECT * FROM admin");

while ($result = mysqli_fetch_array($query)) {
    $fb = $result['fb'];
    $insta = $result['insta'];
    $whatsapp = $result['whatsapp'];
    $linkedin = $result['linkedin']; // Fixed incorrect assignment
    $twitter = $result['twitter']; // Fixed incorrect assignment
    $phone = $result['phone'];
    $email = $result['email'];
    $company = $result['company'];
    $fees = $result['fees'];
    $address = $result['address'];
}
?>
