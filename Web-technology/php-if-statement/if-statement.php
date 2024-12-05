<?php
// Define some variables
$age = 18;
$score = 85;
$day = "Sunday";

// Example 1: If statement
if ($age >= 18) {
    echo "You are an adult.<br>";
} 

// Example 2: If-else statement
if ($score >= 90) {
    echo "You scored an A.<br>";
} else {
    echo "You did not score an A.<br>";
}

// Example 3: If-elseif-else statement
if ($score >= 90) {
    echo "Excellent! You scored an A.<br>";
} elseif ($score >= 75) {
    echo "Good job! You scored a B.<br>";
} elseif ($score >= 50) {
    echo "You passed with a C.<br>";
} else {
    echo "You failed. Try again.<br>";
}

// Example 4: Switch statement
switch ($day) {
    case "Monday":
        echo "It's Monday, a fresh start.<br>";
        break;
    case "Friday":
        echo "It's Friday, the weekend is near!<br>";
        break;
    case "Sunday":
        echo "It's Sunday, time to relax.<br>";
        break;
    default:
        echo "It's a regular day.<br>";
}
?>
