<?php
    include_once("config.php");

if ($_REQUEST['action'] == "") $_REQUEST['action']= "read";
    switch ($_REQUEST['action']) {

        case 'write':
            //  print_r($_REQUEST);
            //echo $_REQUEST['qry'];
             $result = mysql_query($_REQUEST['qry']);
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
          //  echo "<pre>"; prindt_r($encode); echo "</pre>";
        break;

        //////////Simple Read Raw Data
        case 'SearchBarcode':

            $qPurchase = "select * from Purchase_Book where Barcode_No like  '%" . $_REQUEST['qry'] . "%' or datetime like  '%" . $_REQUEST['qry'] . "%' or Qty_In_Stock_val like  '%" . $_REQUEST['qry'] . "%' limit 50";

            $result = mysql_query($qPurchase);
            if (!$result) echo "No Data!!";
            $encode = array();

            while($row = mysql_fetch_array($result,MYSQL_ASSOC)) {

                $encode[$row['Barcode_No']]["main"][] = $row;

		        $qPurchaseDet = "select * from Purchase_BookDet where Barcode_No =  '" . $row['Barcode_No'] . "'";

		        $result_ = mysql_query($qPurchaseDet);
		        if (!$result) echo "No Data!!";

                    while($row_ = mysql_fetch_array($result_,MYSQL_ASSOC)) {
                        $encode[$row['Barcode_No']]["det"][] = $row_;
		            }
			   }
               echo json_encode($encode);
           break;

        //////////Simple Read Raw Data
        case 'GetBarcode':

            $qPurchase = str_replace("cols ", "select * from Purchase_Book where ",$_REQUEST['qry']);

            $result = mysql_query($qPurchase);
            if (!$result) echo "No Data!!";

            $encode = array();

            while($row = mysql_fetch_array($result,MYSQL_ASSOC)) {

                    $encode["main"][] = $row;
            }

            $qPurchaseDet = str_replace("cols ", "select * from Purchase_BookDet where ",$_REQUEST['qry']);
            $result = mysql_query($qPurchaseDet);
            if (!$result) echo "No Data!!";
            while($row = mysql_fetch_array($result,MYSQL_ASSOC)) {

                    $encode["det"][] = $row;
            }

            echo json_encode($encode);
        break;

        case 'DeletePurchase':

		    $InsertQryPurchaseDet = "Delete from Purchase_Book where Barcode_No = '" . $_REQUEST['qry'] ."'";
			$result = mysql_query($InsertQryPurchaseDet);
			$InsertQryPurchaseDet = "Delete from Purchase_BookDet where Barcode_No = '" . $_REQUEST['qry'] . "'";
			$result = mysql_query($InsertQryPurchaseDet);
			if ($result == 1){
			    echo "-Success-";
			}
			else{
			    echo "-Error-" . mysql_errno($link) . ": " . mysql_error($link) . "\n";
			}
        break;

        case 'SavePurchaseDet':
		    // print_r($_REQUEST);
			$names = "";
			$values = "";
			if ($_REQUEST['qry']['id_web'] != ""  ){

                foreach($_REQUEST[qry] as $key => $val){
				    $param .= $key . " = '$val',";
				}
				$param = rtrim($param,",");

			    $InsertUpdateQryPurchaseDet = "update  Purchase_BookDet set $param,datetime=NOW() where id_web = " . $_REQUEST['qry']['id_web'];
			}
			else
			{
			    foreach($_REQUEST[qry] as $key => $val){
				    $names .= $key . ",";
				 	$values .= "'" . $val . "',";
				}
			 	$names = rtrim($names,",");
			 	$values = rtrim($values,",");

			 	$InsertUpdateQryPurchaseDet = "Insert into Purchase_BookDet (id_web,datetime,$names) value (NULL,NOW(),$values)";
			}
			$result = mysql_query($InsertUpdateQryPurchaseDet);
			if ($result == 1){
			    echo "-Success-";
			}
			else{
			    echo "-Error-";
			}
        break;

	    case 'DeletePurchaseDet':

		    $InsertQryPurchaseDet = "Delete from Purchase_BookDet where id_web = " . $_REQUEST['qry'];
			$result = mysql_query($InsertQryPurchaseDet);
		    if ($result == 1){
			    echo "-Success-";
			}
			else{
			    echo "-Error-";
			}
	    break;

		case "SendEnquiry":
		    echo "Thanks, We will reach you soon! ";
			    $message = var_dump($_REQUEST);
			    $to = 'nasihere@gmail.com';
			    $subject = 'FastBill - Inquiry';
			    $headers = 'From: fastbill@microtechsupport.com' . "\r\n" .
			    'Reply-To: nasihere@gmail.com' . "\r\n" .
			    'X-Mailer: PHP/' . phpversion();
		    echo "Email Sent: " .	mail($to, $subject, $message, $headers);
		break;

		case "SavePurchase":
   		    // print_r($_REQUEST);
   			 $names = "";
   			 $values = "";
			 if ($_REQUEST['qry']['id_web'] != ""  ){
   				 foreach($_REQUEST[qry] as $key => $val){
					 if ($key == "det") break;
   					 $param .= $key . " = '$val',";
   				 }
   				 $param = rtrim($param,",");
   				 $InsertUpdateQryPurchaseDet = "update  Purchase_Book set $param,datetime=NOW() where id_web = " . $_REQUEST['qry']['id_web'];
   			}
   			else
   			{
   			 	foreach($_REQUEST[qry] as $key => $val){
   				    $names .= $key . ",";
   				 	$values .= "'" . $val . "',";
   				}
   			 	$names = rtrim($names,",");
   			 	$values = rtrim($values,",");
                $InsertUpdateQryPurchaseDet = "Insert into Purchase_Book (id_web,datetime,$names) value (NULL,NOW(),$values)";
   			}
			$result = mysql_query($InsertUpdateQryPurchaseDet);
   			if ($result == 1){
   			    echo "-Success-";
   			}
   			else{
   			    echo "-Error-";
   			}
        break;

   	    case 'DeletePurchaseDet':

   	        $InsertQryPurchaseDet = "Delete from Purchase_BookDet where id_web = " . $_REQUEST['qry'];
   			$result = mysql_query($InsertQryPurchaseDet);
   			if ($result == 1){
   			    echo "-Success-";
   			}
   			else{
   				echo "-Error-";
   			}
			break;
    }

     mysql_close($link);
     
?>