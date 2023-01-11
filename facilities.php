<html>
    <body> 
           <?php

           echo "Department Infrastructure!";
           $dbh=mysqli_connect('localhost','root','') or die(mysqli_error());
           mysqli_select_db($dbh,'student') or die (mysqli_error($dbh));


$var=mysqli_query($dbh,"select * from facilities");

echo"<table border size=1>";
echo"<tr> <th>classrooms</th> <th>labs</th> <th>computers</th> <th>internet</th> <th>projectlab</th>  </tr>";

while ($arr=mysqli_fetch_row($var))
{
 echo"<tr> <td>$arr[0]</td> <td>$arr[1]</td> <td>$arr[2]</td> <td>$arr[3]</td> <td>$arr[4]</td>  </tr>";
}
echo"</table>"; 
?>
<a href="index.html">Click Here for index page</a>      

           
    </body>
</html>