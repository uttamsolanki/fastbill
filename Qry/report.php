<?php
    include_once("config.php");

if ($_REQUEST['action'] == "") $_REQUEST['action']= "read";

           // echo $_REQUEST['qry'];
            $result = mysql_query($_REQUEST['qry']);

			if ($result){

				$encode = array();
				while($row = mysql_fetch_array($result,MYSQL_ASSOC)) {

	                    $encode[] = $row;
	            }
	            if (!$encode){
	                echo $_REQUEST['qry'];
	            }
			}
            //$encrypted = mcrypt_encrypt(MCRYPT_RIJNDAEL_256, $key, json_encode($encode), MCRYPT_MODE_ECB);
            echo json_encode($encode);
          //  echo "<pre>"; prindt_r($encode); echo "</pre>";

     mysql_close($link);

?>