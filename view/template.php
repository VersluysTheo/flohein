<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="quete annexe crud flohein">
    <title>flohein</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" href="public/styles/style.css">
</head>
<body>
    
<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.php"><button type="button" class="btn-inline-white btn-dark">Home</button></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=champion"><button type="button" class="btn-inline-white btn-dark">Se connecter</button></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=listAnime"><button type="button" class="btn-inline-white btn-dark">Animés</button></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=listAuteur"><button type="button" class="btn-inline-white btn-secondary">Auteur</button></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=addanime"><button type="button" class="btn-inline-white btn-secondary">Ajouter un animé</button></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="index.php?action=addauteur"><button type="button" class="btn-inline-white btn-secondary">Ajouter un auteur</button></a>
      </li>

    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Rechercher" aria-label="Search" name="searchpok">
    </form>

  </div>
</nav>

<!-- Jumbotron -->
<div class="jumbotron jumbotron-fluid"></div>


<?php echo $content ?>



<footer class=text-center>&copy 2022 flohein</footer>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</body>
</html>