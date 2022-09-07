<?php
require ('models/model.php');

function listAnime(){
    require 'view/readViewAnime.php';
}

function listAuteur(){
    require 'view/readViewAuteur.php';
}

function addanime(){
    require 'view/addAnime.php';
}

function addauteur(){
    require 'view/addAuteur.php';
}

function home(){
    require 'view/indexView.php';
}