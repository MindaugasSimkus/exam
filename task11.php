<pre>
<?php 
session_start();
$_SESSION['Imone'] = $_POST;

//sesijos tikrinimas:

// print_r($_SESSION['Imone']);
// die();


header('Location: task11.html');
exit;

?>

