<?php

	session_start();
	
	include "../connection.php";
	
	$user_name = $_POST['s_user_name'];
	$user_name = mysql_real_escape_string($user_name);
	$password = ($_POST['password']);
	$password = md5(mysql_real_escape_string($password));
	
	$query = "SELECT * FROM user_student WHERE s_user_name = '$user_name' AND password = '$password'";
	$result = mysql_query($query, $con) or die(mysql_error());
	$num_rows = mysql_num_rows($result);
	
	mysql_close($con);
	
	if($num_rows == 1) {
		session_destroy();
		session_start();
		$_SESSION['s_user_name'] = $user_name;
		$_SESSION['user'] = $user_name;
		$_SESSION['class'] = mysql_result($result, 0, "class");
		$_SESSION['role'] = "student";
		echo "Success";
		
	} else {
	
		echo "Invalid Email/Password.";
		

	
	}
	
	

?>