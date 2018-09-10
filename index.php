<?php
require_once("connectDB.php");
$db = new DB("127.0.0.1", "serverdb", "root", "");
if ($_SERVER['REQUEST_METHOD'] == "GET") {
        echo json_encode($db->query("SELECT * FROM paquete"));
        http_response_code(200);
} else if ($_SERVER['REQUEST_METHOD'] == "POST") {
        echo "POST";
} else {
        http_response_code(405);
}
?>