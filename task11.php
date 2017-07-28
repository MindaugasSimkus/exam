<pre>
<?php 
session_start();
$_SESSION['Imone'] = $_POST;

//sesijos tikrinimas:

// print_r($_SESSION);
// die();

header('Location: task11.html');
exit;

?>

