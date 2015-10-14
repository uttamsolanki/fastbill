<?php
    include_once("config.php");
	if ($_REQUEST['action'] == "") $_REQUEST['action']= "read";
    switch ($_REQUEST['action']) {

    	case "SaveSales_Book":
   		    //print_r($_REQUEST);
            //exit;
            $names = "";
   			$values = "";
            $param="";
			if ($_REQUEST['qry']['id_web'] != ""  ){
   				 foreach($_REQUEST['qry'] as $key => $val){
					 if ($key == "det") break;
   					 $param .= $key . " = '$val',";
   				 }
   				 $param = rtrim($param,",");

   				 	 $InsertUpdateQryPurchaseDet = "update  Sales_Book set $param,datetime=NOW() where id_web = " . $_REQUEST['qry']['id_web'];

   			}
			$result = mysql_query($InsertUpdateQryPurchaseDet);
   			if ($result == 1){
   				 echo "-Success-";
   			}
   			else{
   				 echo "-Error-" . $InsertUpdateQryPurchaseDet;
   			}
            break;

		case 'DeleteSales':
	        $qSalesDet = "update Sales_Book set deleted = 1 where Bill_No = '" . $_REQUEST['qry'] . "'";
	        $result_ = mysql_query($qSalesDet);
	        $qSalesDet = "update Sales_BookDet set remove = 1 where Bill_No = '" . $_REQUEST['qry']. "'";
	        $result_ = mysql_query($qSalesDet);
	        if (!$result_){
	            echo '-error-'.  $qSalesDet;
	        }
			else{
	        	echo '-success-';
			}
		break;

        case 'SaveSales':
	        $qSalesDet = "update Sales_Book set saved = 1 where id_web = " . $_REQUEST['qry'];
	        $result_ = mysql_query($qSalesDet);
	        if (!$result_){
	            echo '-error-'.  $qSalesDet;
	        }
			else{
	        	echo '-success-';
			}
		break;

        case 'NewSales':
			$InsertUpdateQryPurchaseDet = "select max(Bill_No) as BillNewNo from Sales_Book where saved = 1";
		    $result = mysql_query($InsertUpdateQryPurchaseDet);
	        while($row = mysql_fetch_array($result,MYSQL_ASSOC)) {
		        $BillNewNo = $row['BillNewNo'] + 1;
            }
			if ($BillNewNo){
			    echo $BillNewNo;
					 //echo "-Success-"; // do not echo
			}
			else{
				//	 echo "-Error-" . $InsertUpdateQryPurchaseDet;
			}

		    $InsertUpdateQryPurchaseDet = "Insert into Sales_Book (id_web,Date,saved,Bill_No) value (NULL,NOW(),0,'".$BillNewNo."')";
        	$result = mysql_query($InsertUpdateQryPurchaseDet);
			if ($result == 1){
			    //echo "-Success-";
			 }
			 else{
				// echo "-Error-" . $InsertUpdateQryPurchaseDet;
			 }
		break;

        case 'ExchangeSalesDetail':
	        $qSalesDet = "DELETE  FROM Sales_BookDet  where id_web = " . $_REQUEST['qry']['id_web'];
            $qSalesDet_1 = "UPDATE Purchase_Book  set Qty_In_Stock_val = Qty_In_Stock_val + '" . $_REQUEST['qry']['Qty_val'] . "' where Barcode_No =  '" . $_REQUEST['qry']['Barcode_No'] . "'";
            mysql_query($qSalesDet_1);
            $result_ = mysql_query($qSalesDet);
	        if (!$result_){
	            echo '-error-'.  $qSalesDet;
	        }
			else{
	        	echo '-success-';
			}
		break;

		case 'ExchangeSalesDet':
	        $qSalesDet = "update Sales_BookDet set remove = 0 where id_web = " . $_REQUEST['qry'];
	        $result_ = mysql_query($qSalesDet);
	        if (!$result_){
	            echo '-error-'.  $qSalesDet;
	        }
			else{
	        	echo '-success-';
			}
		break;

		case 'DeleteSalesDet':
	        $qSalesDet = "update Sales_BookDet set remove = 1 where id_web = " . $_REQUEST['qry'];
	        $result_ = mysql_query($qSalesDet);
	        if (!$result_){
	            echo '-error-'.  $qSalesDet;
	        }
			else{
	        	echo '-success-';
			}
		break;

		case 'SearchBarcode':
	        $qSalesDet = "select * from Purchase_Book where Barcode_No =  '" . $_REQUEST['qry'] . "'";
	        $result_ = mysql_query($qSalesDet);
	        while($row_ = mysql_fetch_array($result_,MYSQL_ASSOC)) {
	                $encode[] = $row_;
	        }
            if (!$encode){
                echo 'No data found in query: '.  $qSalesDet;
            }
			else{
            	echo json_encode($encode);
			}
		break;

		case 'SaveSalesDet':
            $names = "";
		    $values = "";
            $update = "";
            $id_web = NULL;
            foreach($_REQUEST['qry'] as $key => $val){

                if($key !='id_web'){
                    $names .= $key . ",";
				    $values .= "'" . $val . "',";
                    $update .= $key."='$val',";
                }
                else
                {
                    $id_web = $val;
                }

            }
           //var_dump($id_web);
			$names = rtrim($names,",");
			$values = rtrim($values,",");
            $update = rtrim($update,",");
            $InsertUpdateQryPurchaseDet = "Insert into Sales_BookDet (id_web,Date_Dt,$names) value ('$id_web',NOW(),$values) ON DUPLICATE KEY UPDATE $update";
             //echo  $InsertUpdateQryPurchaseDet;
            $result = mysql_query($InsertUpdateQryPurchaseDet);
            $data['id'] = mysql_insert_id();
            $qSalesDet_2 = "UPDATE Purchase_Book  set Qty_In_Stock_val = Qty_In_Stock_val - '" . $_REQUEST['qry']['Qty_val'] . "' where Barcode_No =  '" . $_REQUEST['qry']['Barcode_No'] . "'";
            mysql_query($qSalesDet_2);
            if ($result == 1){

                //echo "-Success-";
                echo $data['id'];
			}
			else{
			    echo "-Error-";
			}
		break;

        case 'Gift_Voucher':
		    $names = "";
		    $values = "";
            $update = "";
            $GV_id = NULL;
            //print_r($_REQUEST);exit;
            foreach($_REQUEST['qry'] as $key => $val){

                if($key !='GV_id'){
                    $names .= $key . ",";
				    $values .= "'" . $val . "',";
                    $update .= $key."='$val',";
                }
                else
                {
                    $GV_id = $val;
                }

            }
           var_dump($GV_id);
			$names = rtrim($names,",");
			$values = rtrim($values,",");
            $update = rtrim($update,",");
            $InsertUpdateQryPurchaseDet = "Insert into gift_voucher (GV_id,$names) value ('$GV_id',$values) ON DUPLICATE KEY UPDATE $update";
            //echo $InsertUpdateQryPurchaseDet;
            $result = mysql_query($InsertUpdateQryPurchaseDet);
			if ($result == 1){
			    echo "-Success-";
			}
			else{
			    echo "-Error-";
			}
		break;

        case 'SearchBillNo':
            $_REQUEST['qry'] =  "select * from Sales_Book where " . $_REQUEST['qry'];
          // echo $_REQUESTss['qry'];
            $result = mysql_query($_REQUEST['qry']);
            $encode = array();
            while($row = mysql_fetch_array($result,MYSQL_ASSOC)) {
                $encode[] = $row;
		        $qSalesDet = "select * from Sales_BookDet where Bill_No =  '" . $row['Bill_No'] . "'";
		        $result_ = mysql_query($qSalesDet);
					$encode["det"] =  array();
					while($row_ = mysql_fetch_array($result_,MYSQL_ASSOC)) {
		                    $encode["det"][] = $row_;
		            }
                $qGiftVoucher = "select * from gift_voucher where Bill_No =  '" . $row['Bill_No'] . "'";
		        $result_1 = mysql_query($qGiftVoucher);
					$encode["GiftVouchers"] =  array();
					while($row_1 = mysql_fetch_array($result_1,MYSQL_ASSOC)) {
		                    $encode["GiftVouchers"][] = $row_1;
		            }
            }
            if (!$encode){
                echo 'No data found in query: '.  $_REQUEST['qry'];
            }
	 		echo json_encode($encode);
          //  echo "<pre>"; print_r($encode); echo "</pre>";
        break;

	    case 'SearchListBill':
	        $_REQUEST['qry'] =  "select * from Sales_Book where Bill_No like  '%" . $_REQUEST['qry'] . "%' or Date like '%" . $_REQUEST['qry'] . "%' or Cust_Name like '%" . $_REQUEST['qry'] . "%'" ;
	        // echo $_REQUESTss['qry'];
	        $result = mysql_query($_REQUEST['qry']);
	        $encode = array();

	        while($row = mysql_fetch_array($result,MYSQL_ASSOC)) {
	            $encode[] = $row;
	        }

	       if (!$encode){
	            echo 'No data found in query: '.  $_REQUEST['qry'];
	       }
		   echo json_encode($encode);
	    break;

    }

    mysql_close($link);

?>