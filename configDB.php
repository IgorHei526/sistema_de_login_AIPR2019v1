<?php
// configDB.php

// Dados para escolha do DataBase
$dbhost = "localhost";
$dbuser = "root"; // Usuário Raíz
$dbpass = "";
$dbname = "sistemaDeLogin";

// Conexão com o banco de dados
$conecta = new mysqli($dbhost, $dbuser, $dbpass, $dbname);
if($conecta->connect_error){
    die("Não foi possível conectar ao Banco de Dados: " . $conecta->connect_error);
}else{
    //echo "<h1>Conectou no BD Manowwwww!</h1>";
}