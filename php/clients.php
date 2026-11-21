<?php
// Lit le fichier JSON et affiche les clients
$data = file_get_contents("../data/clients.json");
echo $data;
?>
