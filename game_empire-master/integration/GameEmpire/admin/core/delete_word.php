<?php
function delete($id_rev){
    $db = new mysqli("localhost", "root", "", "game_empire");

    $sql = "Delete from bad_words where word='".$id_rev."';";

    $t = $db->query($sql);
    var_dump($t);
    $db->close();
    header("Location: ". $_SERVER['HTTP_REFERER']);
}
delete($_POST["id_rev"]);
?>