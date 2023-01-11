<html>
<body> 
           <?php
            echo "Grievances!";

           
           $dbh=mysqli_connect('localhost','root','') or die(mysqli_error());
           mysqli_select_db($dbh,'student') or die (mysqli_error($dbh));
           $name=$_REQUEST['name'];
           $usn=$_REQUEST['usn'];
           $textarea=$_REQUEST['textarea'];
$query="insert into grievance values('$name','$usn','$textarea')";
$result=mysqli_query($dbh,$query) or die(mysqli_error($dbh));


$var=mysqli_query($dbh,"select * from grievance");

echo"<table border size=1>";
echo"<tr> <th>name</th> <th>usn</th> <th>textarea</th> </tr>";

while ($arr=mysqli_fetch_row($var))
{
 echo"<tr> <td>$arr[0]</td> <td>$arr[1]</td> <td>$arr[2]</td> </tr>";
}
echo"</table>"; 
?>
<a href="index.html">Click Here for index page</a>      

           
   </body>
</html>