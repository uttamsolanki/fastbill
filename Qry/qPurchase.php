<?php
    include_once("config.php");

if ($_REQUEST['action'] == "") $_REQUEST['action']= "read";
    switch ($_REQUEST['action']) {

        case 'write':
            print_r($_REQUEST);
            echo $_REQUEST['qry'];
            echo $result = mysql_query($_REQUEST['qry']);
        break;

        case 'web':

            $_REQUEST['qry'] = str_replace("cols ", "select * from Purchase_Book where ",$_REQUEST['qry']);
            $_REQUEST['qry'] = str_replace("lik ", "like '%",$_REQUEST['qry']);

           // echo $_REQUEST['qry'];
            $result = mysql_query($_REQUEST['qry']);
            $encode = array();
            while($row = mysql_fetch_array($result,MYSQL_ASSOC)) {

                    $encode[] = $row;
            }
            if (!$encode){
                echo $_REQUEST['qry'];
            }
            //$encrypted = mcrypt_encrypt(MCRYPT_RIJNDAEL_256, $key, json_encode($encode), MCRYPT_MODE_ECB);
            echo json_encode($encode);
          //  echo "<pre>"; print_r($encode); echo "</pre>";
       break;

        //////////Simple Read Raw Data
        case 'read':

            $_REQUEST['qry'] = str_replace("cols ", "select * from Purchase_Book where ",$_REQUEST['qry']);

            $result = mysql_query($_REQUEST['qry']);
            if (!$result) echo "No Data!!";
            $encode = array();
            while($row = mysql_fetch_array($result,MYSQL_ASSOC)) {

                    $encode[] = $row;
            }

            echo json_encode($encode);
        break;


    }
    mysql_close($link);

?>