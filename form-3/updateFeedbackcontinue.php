<?php
session_start();
   include('config.php');

if(!isset($_SESSION['login_user'])){
      header("location:log.php");
   }
   $link = mysqli_connect("localhost", "root", "root", "StudentAdmin");
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
// Escape user inputs for security


$department = mysqli_real_escape_string($link, $_POST['dropdownlist']);



         $_SESSION['department'] = $department;


 
 
// close connection
mysqli_close($link);
?>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Update Feedback</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet" href="assets/form-basic.css">

    <!-- Custom CSS -->
    <link href="css/simple-sidebar.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand">
                    Hi
                    <?php  echo $_SESSION['login_user']; ?>!
                    </a>
                </li>
                <li class="sidebar-brand">
                    <a href="logout.php">
                        Logout
                    </a>
                </li>
                <li>Feedback
                <ul style="list-style-type:none">
                <li>
                    <a href="Insertfeedback.php">Insert</a>
                </li>
                <li>
                    <a href="updateFeedback.php">Update</a>
                </li>
                <li>
                    <a href="DeleteFeedback.php">Delete</a>
                </ul></li>
                </li>
                <li>
                    <a href="Contact_Us.php">Contact</a>
                </li>
            </ul>
        </div>
        <!-- /#sidebar-wrapper -->

        <!-- Page Content -->
        <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                    	<center>
                        	<h1>DTU Faculty Feedback System</h1>
                        	<header >
   								<a href="session-student.php">
   									<img src="DTU-logo.jpe" alt="logo" id="logo" title ="Go to homepage"/>
   								</a>
   							</header
                    	</center>
                    	<br>
                    	<br>
                        <form class="form-basic" method="post" action="updateFeedbacktable.php">

            <div class="form-title-row">
                <h1>Update Teacher Feedback</h1>
            </div>

            <div class="form-row">
                <label>
                    <span>Teacher Name</span>
                    <select name="teacher">
<?php 
$link = mysqli_connect("localhost", "root", "root", "StudentAdmin");
$sql = mysqli_query($link,"SELECT name FROM $department");
while ($row = mysqli_fetch_array($sql)){
?>

<option value="<?php echo $row['name']?>"><?php echo $row['name']; ?></option>

<?php
}
?>
</select>
                </label>
            </div>

           
            



            <div class="form-row">
                <button type="submit">Submit Form</button>
            </div>

        </form>

                    <br>   
                    <center>  <a href="#menu-toggle" class="btn btn-default" id="menu-toggle">Toggle Menu</a>
                   </center>
				   </div>
                </div>
            </div>
        </div>
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Menu Toggle Script -->
    <script>
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#wrapper").toggleClass("toggled");
    });
    </script>

</body>

</html>
