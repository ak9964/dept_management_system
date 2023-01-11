<html>
    <body> 
           <?php
            echo "Proctor and Student Information!";

           
           $dbh=mysqli_connect('localhost','root','') or die(mysqli_error());
           mysqli_select_db($dbh,'student') or die (mysqli_error($dbh));
           $username=$_REQUEST['username'];
           $password=$_REQUEST['password'];
           
$var=mysqli_query($dbh,"select * from proctor");

echo"<table border size=1>";
echo"<tr> <th>proctorname</th> <th>proctorssn</th> <th>studentphonenumber</th> <th>studentname</th> <th>usn</th> <th>department</th> </tr>";

while ($arr=mysqli_fetch_row($var))
{
 echo"<tr> <td>$arr[0]</td> <td>$arr[1]</td> <td>$arr[2]</td> <td>$arr[3]</td> <td>$arr[4]</td> <td>$arr[5]</td>  </tr>";
}
echo"</table>"; 
?>
<a href="index.html">Click Here for index page</a>      

	      

           
    </body>
</html>