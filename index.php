<?php
require 'controllers/controller.php';

if (isset($_GET['action'])){
    if ($_GET['action'] == 'listAnime'){
        listAnime();
    }
    elseif ($_GET['action'] == 'listAuteur'){
        listAuteur();
    }   
    elseif ($_GET['action'] == 'addanime'){
        addanime();
    }  
    elseif ($_GET['action'] == 'addauteur'){
        addauteur();
    }
}   
else{
    home();
}

if (isset($_POST['submit'])){
    if (!empty($_POST['nom']) && !empty($_POST['synopsis']) && !empty($_FILES['anime'])){
        Verifimganime();
        CreateAnime();
    }
}

if (isset($_POST['submit2'])){
    if (!empty($_POST['studio']) && !empty($_POST['style']) && !empty($_FILES['imgstudio'])){
        Verifimgauteur();
        CreateAuteur();
}
}