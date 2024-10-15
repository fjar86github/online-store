<?php
require 'config.php';

function getProducts() {
    global $pdo;
    $stmt = $pdo->query('SELECT * FROM products');
    return $stmt->fetchAll();
}
?>
