<?php
	require_once dirname(__FILE__).'/../includes/common.php';


	session_start();
	if(!isset($_SESSION['user'])) {
		header('Location: /admin/login.php?goto=' . urlencode($_SERVER["PHP_SELF"]));
		exit();
	}
	else {
		$user = $_SESSION['user'];
		$sudo = $_SESSION['sudo'];
	}

	function sudoOnly($allowed) {
		if(!$allowed) {
			header('/admin');
			exit();
		}
	}
?>