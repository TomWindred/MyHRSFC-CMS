<?php
	require_once '../includes/common.php';
	session_start();
	if(isset($_SESSION['user'])) header('Location: /admin/index.php');
	else {
		if(isset($_POST['email']) && isset($_POST['password'])) {
			$email = $_POST['email'];
			$password = $_POST['password'];

			try {
				$sth = $dbh->prepare('SELECT idcouncillors, sudo, password
					FROM councillors
					WHERE email = ?
					AND (active OR sudo)');
				$sth->bindValue(1, $email, PDO::PARAM_STR);
				$sth->execute();

				$count = $sth->rowCount();
				
				if ($count==1) {

					$result = $sth->fetch(PDO::FETCH_OBJ);

					if ($result->password == crypt($password, $result->password)) {
						$_SESSION['user'] = $result->idcouncillors;
						if($result->sudo) $_SESSION['sudo'] = true;
						header('Location: ' . (isset($_GET['goto']) ? urldecode($_GET['goto']) : 'index.php'));
						exit();
					}
					else {
						$error=true;
					}
				}
				else {
					$error=true;
				}
			}
			catch (PDOException $e) {
				echo $e->getMessage();
			}
		}
	}

?><!doctype html>
<html lang="en-gb">

	<!-- HEADER -->
	<head>

		<title>Admin Login | MyHRSFC Admin</title>

		<meta name="description" content="Login to edit the pages of the website" />

		<?php globalContentBlock('head'); ?>
		
	</head>
	
	<body lang="en" ontouchstart="">

		<?php navbar(); ?>

		<!-- MAIN -->
		<div id="main">
				
			<?php globalContentBlock('social'); globalContentBlock('sidewriting'); ?>
			
			<!-- Content -->
			<div id="content">
			
				<!-- masthead -->
				<div id="masthead">
					<span class="head">Welcome</span><span class="subhead">New site</span>
					<ul class="breadcrumbs" xmlns:v="http://rdf.data-vocabulary.org/#">
						<li typeof="v:Breadcrumb"><a href="/" rel="v:url" property="v:title">home</a> / </li>
						<li typeof="v:Breadcrumb"><a href="/login.php" rel="v:url" property="v:title">Admin Login</a></li>
					</ul>
				</div>
				<!-- ENDS masthead -->
				
				<!-- page content -->
				<div class="page-content">
					<form method="POST">
						<h2>Please log in</h2>

						<?php if($error) echo '<p class="error">Incorrect email or password, please try again,
						need <a href="https://github.com/garethnunns/MyHRSFC-CMS/wiki/How%20to%20use" target="_blank">some help</a>?</p>'; ?>

						<p>Email: <input type="email" name="email" placeholder="email@address.com" <?php if(isset($email)) echo 'value="'.$email.'"'; ?> /></p>
						<p>Password: <input type="password" name="password" placeholder="Password" /></p>
						<p><input type="submit" value="Login &#187;"></p>

						<p class="right">
							<a href="https://github.com/garethnunns/MyHRSFC-CMS/wiki/How%20to%20use" target="_blank">
								Find out more about how to use this &#187;
							</a>
						</p>
					</form>
				
				</div>
				<!-- ENDS page content -->
			
			</div>
			<!-- ENDS content -->
			
			<div class="clearfix"></div>
			<div class="shadow-main"></div>
		</div>
	
	<?php globalContentBlock('footer'); $dbh = null; ?>

	</body>
</html>