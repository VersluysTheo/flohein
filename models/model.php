<?php

function dbConnect(){

    try{
        $db = new PDO(
            'mysql:host=localhost;dbname=XXXXXXXX;charset=UTF8',
            'root',
            ''
        );
        return $db;
    }
    catch(Exception $e){
        die ("Error: " . $e->getMessage());   
    }
}