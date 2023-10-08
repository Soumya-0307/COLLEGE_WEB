<?php
date_default_timezone_set('Asia/Calcutta');
$t=60 * 60 * 24 * 60 + time();
echo "<h1><center><u>COOKIES INFORMATION</u></center></h1>";
setcookie('lastvisit',date("G:i-m/d/y"),$t);
if(isset($_COOKIE['lastvisit']))
{
$visit=$_COOKIE['lastvisit'];
echo "You Last Visit Was - " .$visit;
}
else
echo "You Have Got Some Stale Cookie!";
?>