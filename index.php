<!DOCTYPE html>
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "serverDB";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM paquete";
$result = $conn->query($sql);
?>

<h1>SERVIDOR</h1>
<table>
        <tr>
                <th>ID</th>
                <th>NOMBRE</th>
                <th>DESCRIPCION</th>
                <th>PRECIO</th>
                <th>DURACION</th>
        </tr>
<?php
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<tr>";
        echo "<td>".$row["idPaquete"]."</td>";
        echo "<td>".$row["nombre"]."</td>";
        echo "<td>".$row["descripcion"]."</td>";
        echo "<td>$".$row["costo"]."</td>";
        echo "<td>".$row["duracion"]." Dias</td>";
        echo "</tr>";
    }
} else {
    echo "0 results";
}
$conn->close();
?>
</table>
</html>