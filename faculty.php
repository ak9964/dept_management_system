<html>
    <body> 
           <?php
            echo "Faculty Details!";

           
           $dbh=mysqli_connect('localhost','root','') or die(mysqli_error());
           mysqli_select_db($dbh,'student') or die (mysqli_error($dbh));
           $firstname=$_REQUEST['firstname'];
           $lastname=$_REQUEST['lastname'];
           $dob=$_REQUEST['dob'];
           $gender=$_REQUEST['gender'];
           $departments=$_REQUEST['departments'];
           $phonenumber=$_REQUEST['phonenumber'];
           $email=$_REQUEST['email'];
           
$query="insert into faculty values('$firstname','$lastname','$dob','$gender','$departments','$phonenumber','$email')";
$result=mysqli_query($dbh,$query) or die(mysqli_error($dbh));


$var=mysqli_query($dbh,"select * from faculty");

echo"<table border size=1>";
echo"<tr> <th>firstname</th> <th>lastname</th> <th>dob</th> <th>gender</th> <th>departments</th> <th>phonenumber</th> <th>email</th> </tr>";

while ($arr=mysqli_fetch_row($var))
{
 echo"<tr> <td>$arr[0]</td> <td>$arr[1]</td> <td>$arr[2]</td> <td>$arr[3]</td> <td>$arr[4]</td> <td>$arr[5]</td> <td>$arr[6]</td> </tr>";
}
echo"</table>"; 
?>
<a href="index.html">Click Here for index page</a>      

           
    </body>
</html>