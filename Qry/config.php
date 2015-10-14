<?php
    //$link = mysql_connect('naszus.ipagemysql.com', 'nasz', 'Nasir@1234');
    $link = mysql_connect('localhost', 'root', '');
    if (!$link) {
        die('Could not connect: ' . mysql_error());
    }
    mysql_select_db("showroom");
    $encryptKey = "38478493738";
    //To Encrypt:
    //$encrypted = mcrypt_encrypt(MCRYPT_RIJNDAEL_256, $key, 'I want to encrypt this', MCRYPT_MODE_ECB);

    //To Decrypt:
    //$decrypted = mcrypt_decrypt(MCRYPT_RIJNDAEL_256, $key, $encrypted, MCRYPT_MODE_ECB);
?>