var Root = {
	"Bill_No":"",
	"det":[],
	"GiftVouchers":[]
};

function printContent(el){
	$("#myModalPrint").hide();
	var restorepage = document.body.innerHTML;
	var printcontent = document.getElementById(el).innerHTML;
	document.body.innerHTML = printcontent;
	window.print();
	document.body.innerHTML = restorepage;
}

var ChangeEvent = false;

app.controller("BaseController", ['$scope','API','$http','$compile','$location','$anchorScroll', function ($scope,API,$http,$compile,$location,$anchorScroll) {
	HttpUrl = "Qry/billq.php";
    
	$scope.isDeveloperMode = false;
	if(window.location.toString().indexOf("file:") != -1)
	{
		$scope.isDeveloperMode  = true;
	}
    $scope.Page = "Details";
    $scope.webdata = "";
	
    $scope.OpenAllPanel = true;
	$scope.btnDisOn = false;
	$scope.btnCustOn = true;
	$scope.btnCCOn = true;
	$scope.btnFOCOn = true;
	$scope.id = params['id'];
	$scope.BillList = {};
	 
	$scope.Bill_No_Look = window.localStorage.getItem("Bill_No");
	
	var LoadData = window.localStorage.getItem("BillList");
	if (LoadData != null){
		 try{
	 		$scope.BillList = JSON.parse(LoadData);
		 }catch(E){ c
		 	onsole.log("error in BillList storage")}
		 	console.log($scope.BillList);
 	}
	$scope.model = Root;
    	
	$scope.tempModel = {};
	//$scope.model.GiftVouchers = {};

	var LoadData = window.localStorage.getItem("BarcodeModel");
	
	if (LoadData != null){
		try{
			if (LoadData.indexOf("No data found") != -1 || LoadData.indexOf("-error-") != -1){
				$scope.tempModel ={};
			}
			else{
				$scope.tempModel = JSON.parse(LoadData);
			}
		}catch(E){ 
			console.log("error in BillList storage")}
		 	console.log($scope.tempModel);
 	}

	$scope.StartCalculation = false;
	
	$scope.takehim = function(TakeHimTo){
		setTimeout(function(){
			$location.hash(TakeHimTo);
			$anchorScroll();
		},500);
	}
	
	$scope.SearchBar = function(SearchTerm){

		$scope.Bill_No = SearchTerm;
		SearchList(SearchTerm);
		
	}
	
	$scope.DoCalculation = function(){
		$scope.StartCalculation = true;

		console.log($scope.StartCalculation);

		var c = $scope.model;
		var totalMRP;
		var discountVal;
		
		c.Total_Amt_val = 0;
		for(var i = 0; i <= c.det.length -1 ;i++){
			if (c.det[i].remove == 0){
				totalMRP = c.det[i].MRP_val * c.det[i].Qty_val; 

				if(c.det[i].Disc_per_item != 0 || c.det[i].Disc_per_item != undefined)
				{
					discountVal = (totalMRP * c.det[i].Disc_per_item)/10;
					totalMRP = totalMRP - discountVal;
				}
				c.Total_Amt_val += totalMRP;
			}
			
		}
		c.Gift_Voucher_Amount = 0;
		for(var i = 0; i <= c.GiftVouchers.length -1 ;i++){
			//if (c.det[i].remove == 0){
				console.log('Gift_Voucher');
				console.log(c.GiftVouchers[i].Total_Amount);
				console.log(c.Gift_Voucher_Amount);
				c.Gift_Voucher_Amount = parseInt(c.Gift_Voucher_Amount) + parseInt(c.GiftVouchers[i].Total_Amount); 
			console.log(c.Gift_Voucher_Amount);
			//}
		}

		c.Discount_val = c.Total_Amt_val * c.Discount_per_val / 100;
		c.Discount_Coupon_Amount_val = c.Discount_Coupon_Total_Amount_val * c.Discount_Coupon_Percentage_val / 100;
	
		c.Balance_val = c.Total_Amt_val;
		c.Balance_val -= c.Total_advance_val;
		c.Balance_val -= c.Discount_val;
		c.Balance_val -= c.Discount_Coupon_Amount_val;
		c.Balance_val -= c.Credit_Card_Amount_val;
		c.Balance_val -= c.Cheque_Amount;
		c.Balance_val -= c.Coupon_Amt_val;
		c.Balance_val -= c.Gift_Voucher_Amount;
		c.Balance_val = Math.round(c.Balance_val);
		//$scope.$apply();
	 	//console.log($scope.model.GiftVouchers.Total_Amount); 
	}
	
	$scope.ExchangeSalesDet = function(modelDet){
		console.log($scope);
		 HttpQry = "action=ExchangeSalesDet&qry=" + modelDet.id_web;
         API.call().then(function (response) {

                    try{
						     console.log("----APICALL Details Json Data----");
						   	 
							 console.log("------response Start---------");
							 console.log(response);
							 console.log("------response End---------");
							 if (response.indexOf("No data found") != -1 || response.indexOf("-error-") != -1){
								 console.log("-------- LoadData.indexOf(No data found) ----")
								modelDet.remove = 1;
								 return;
							 }
						 	 modelDet.remove = 0;
							 $scope.DoCalculation();
		
                        }catch(e){
                            console.log(e);
                            toastr.error("error " + e, "Status");
                            
                        }
                     
                 });
	}

	$scope.DeleteSalesDet = function(modelDet){
		console.log($scope);
		HttpQry = "action=DeleteSalesDet&qry=" + modelDet.id_web;
        API.call().then(function (response) {
            try{
					console.log("----APICALL Details Json Data----");						   	 
					console.log("------response Start---------");
					console.log(response);
					console.log("------response End---------");
					if (response.indexOf("No data found") != -1 || response.indexOf("-error-") != -1){
						console.log("-------- LoadData.indexOf(No data found) ----")
						modelDet.remove = 0;
						return;
					}
					modelDet.remove = 1;
					$scope.DoCalculation();
                }catch(e){
                    console.log(e);
                        toastr.error("error " + e, "Status"); 
                }     
        });
	}

	$scope.SearchBarcode = function(BarcodeNo){
		 
		if (BarcodeNo == undefined) return;
		HttpQry = "action=SearchBarcode&qry=" + BarcodeNo;
        API.call().then(function (response) {
            try{
 				console.log("----APICALL Details Json Data----");			 
				console.log("------response Start---------");
				console.log(response);
				console.log("------response End---------");
				if (response.indexOf("No data found") != -1 || response.indexOf("-error-") != -1){
				console.log("-------- LoadData.indexOf(No data found) ----")
				$scope.tempModel = {};
				return;
				}
 				$scope.tempModel.Qty_val =  angular.copy(response[0].Default_Size_val);

 				$scope.tempModel.MRP_val =  angular.copy(response[0].MRP_val);

 				$scope.tempModel.SalesManCode =  angular.copy(response[0].SalesManCode);

 				$scope.tempModel.Tax_per_val =  angular.copy(response[0].Tax_val);
							  
				$scope.tempModel.UOM =   angular.copy(response[0].UOM);

 				$scope.tempModel.Product_Type =  angular.copy(response[0].Product_Type);

 				$scope.tempModel.category =  angular.copy(response[0].Category);
 						      			  
				$scope.tempModel.Barcode_No =  angular.copy(response[0].Barcode_No);
							  
				$scope.model.Qty_In_Stock_val =  angular.copy(response[0].Qty_In_Stock_val);

				$scope.tempModel.remove =  0;
				
				$scope.tempModel.Disc_per_item =  0;			
				
				console.log($scope.tempModel);
  				
  				localStorage.setItem('BarcodeModel', JSON.stringify($scope.tempModel));
        
                }catch(e){
                	console.log(e);
                    toastr.error("error " + e, "Status");          
                }  
        });
	 }

	$scope.New = function(){	
	 	HttpQry = "action=NewSales";
        API.call().then(function (response) {
            try{
				console.log("----APICALL Details Json Data----");   	 
				console.log("------response Start---------");
				console.log(response);
				console.log("------response End---------");
				if (response.indexOf("-error-") != -1){
					console.log("-------- LoadData.indexOf(No data found) ----")
					return;
				}
				$scope.model = Root;
				$scope.model.Bill_No = response;
				//localStorage.setItem('Bill_No', $scope.model.Bill_No);
				$scope.Search($scope.model.Bill_No);
				$scope.OpenAllPanel = true;
				$scope.btnCCOn = true;
				$scope.btnCustOn = true;
                }catch(e){
                	console.log(e);
                	toastr.error("error " + e, "Status");          
                }    
        });
        console.log('hello');
		
	}

	$scope.addItem = function(){
		$scope.tempModel.Bill_No = $scope.model.Bill_No;
		console.log($scope.tempModel.id_web);
        console.log($scope.tempModel.Disc_per_item);
        /*var old_MRP_val = $scope.tempModel.MRP_val;
        var totalMRP = $scope.tempModel.MRP_val * $scope.tempModel.Qty_val;
		if($scope.tempModel.Disc_per_item != 0 || $scope.tempModel.Disc_per_item != '')
		{
			 
			var discountVal = ( totalMRP * $scope.tempModel.Disc_per_item)/100;
			totalMRP = totalMRP - discountVal;	
		//	console.log(totalMRP);		
		}
		console.log(totalMRP);
		$scope.tempModel.MRP_val = Math.round(totalMRP);*/

        $.post(HttpUrl,{qry:$scope.tempModel,action:"SaveSalesDet"},function(data){
        	     console.log(data);
        	     console.log(data.indexOf("-Error-"));
		  	var NewItem = {};
		  	NewItem.Qty_val =  angular.copy($scope.tempModel.Qty_val);
	      	NewItem.MRP_val =  angular.copy($scope.tempModel.MRP_val);
	      	NewItem.SalesManCode =  angular.copy($scope.tempModel.SalesManCode);
	      	NewItem.Tax_per_val =  angular.copy($scope.tempModel.Tax_per_val);
		  	NewItem.UOM =   angular.copy($scope.tempModel.UOM);
	      	NewItem.Product_Type =  angular.copy($scope.tempModel.Product_Type);    	  
		  	NewItem.category = angular.copy($scope.tempModel.category);
		  	NewItem.Barcode_No =  angular.copy($scope.tempModel.Barcode_No);
		  	NewItem.Disc_per_item =  angular.copy($scope.tempModel.Disc_per_item);
	  		
	  		if(data.indexOf("-Error-") == -1)
	  		{
	  			NewItem.id_web =  parseInt(data);
	  			data = '-Success-';
	  		}

		  	NewItem.remove =  0;
		  	console.log('new');
		  	console.log(NewItem);
		  	if($scope.tempModel.id_web == undefined || $scope.tempModel.id_web == '' )
		  	{
		  			$scope.model.det.push(NewItem);
		  			console.log('u'+$scope.model.det);	
		  	}
		  	else
		  	{
		  		for(var i = 0; i <= $scope.model.det.length -1 ;i++){
					
					if($scope.model.det[i].id_web == $scope.tempModel.id_web)
					{
						$scope.model.det[i].Qty_val =  angular.copy($scope.tempModel.Qty_val);
	      				$scope.model.det[i].MRP_val =  angular.copy($scope.tempModel.MRP_val);
	      				$scope.model.det[i].SalesManCode =  angular.copy($scope.tempModel.SalesManCode);
	      				$scope.model.det[i].Tax_per_val =  angular.copy($scope.tempModel.Tax_per_val);
	  	  				$scope.model.det[i].UOM =   angular.copy($scope.tempModel.UOM);
	    				$scope.model.det[i].Product_Type =  angular.copy($scope.tempModel.Product_Type);
    	  				$scope.model.det[i].category = angular.copy($scope.tempModel.category);
		   				$scope.model.det[i].Barcode_No =  angular.copy($scope.tempModel.Barcode_No);
		  				$scope.model.det[i].Disc_per_item =  angular.copy($scope.tempModel.Disc_per_item);
					}
					//console.log($scope.model.det[1]);
				}
		  	}
		 	
		 	
		 	$scope.DoCalculation();
		 	$scope.$apply();
 	 	 	localStorage.setItem('BarcodeModel', JSON.stringify(NewItem));
		 	//console.log($scope.model.det);
		  	toastr.success( data, "Status");
	  	 	 $scope.SearchBarcode($scope.model.Barcode_No);
         	setTimeout(function() { init(); }, 500);
        })
	}

	$scope.editItem=function(item){
		console.log(item);
		$scope.tempModel.Barcode_No = item.Barcode_No;
		$scope.tempModel.Qty_val = item.Qty_val;
		$scope.tempModel.MRP_val = item.MRP_val;
		$scope.tempModel.Product_Type = item.Product_Type;
		$scope.tempModel.category = item.category;
		$scope.tempModel.UOM = item.UOM;
		$scope.tempModel.SalesManCode = item.SalesManCode;
		$scope.tempModel.Tax_per_val = item.Tax_per_val;
		$scope.tempModel.Disc_per_item = item.Disc_per_item;
		$scope.tempModel.id_web = item.id_web;		
	}

	$scope.addGiftVoucher=function(){		
			console.log($scope.model.Gift);

			var Calc_Amount = $scope.model.Gift.Gift_Voucher_Amount * $scope.model.Gift.Gift_Voucher_No;
	        $scope.model.Gift.Total_Amount = Calc_Amount;
	        $scope.model.Gift.Bill_No = $scope.model.Bill_No;
	        $.post(HttpUrl,{qry:$scope.model.Gift,action:"Gift_Voucher"},function(data){
        	     console.log(data);
		  
        	var NewGiftVoucher = {};
			NewGiftVoucher.Gift_Voucher_Type =  angular.copy($scope.model.Gift.Gift_Voucher_Type);
			NewGiftVoucher.Gift_Voucher_Amount =  angular.copy($scope.model.Gift.Gift_Voucher_Amount);
			NewGiftVoucher.Gift_Voucher_No =  angular.copy($scope.model.Gift.Gift_Voucher_No);
			NewGiftVoucher.Total_Amount =  Calc_Amount;
			NewGiftVoucher.Gift_Voucher_ExpiryDate =  angular.copy($scope.model.Gift.Gift_Voucher_ExpiryDate);
		//	$scope.model.GiftVouchers.push(angular.copy(NewGiftVoucher));
			

		  	if($scope.model.Gift.GV_id == undefined || $scope.model.Gift.GV_id == '' )
		  	{
		  			$scope.model.GiftVouchers.push(angular.copy(NewGiftVoucher));

		  	}
		  	else
		  	{
		  		for(var i = 0; i <= $scope.model.GiftVouchers.length -1 ;i++){
					
					if($scope.model.GiftVouchers[i].GV_id == $scope.model.Gift.GV_id)
					{
						
					}
					//console.log($scope.model.det[1]);
				}
		  	}
		 	
		 	
		 	$scope.DoCalculation();
		 	$scope.$apply();
 	 	 //	localStorage.setItem('BarcodeModel', JSON.stringify(NewItem));
		 	//console.log($scope.model.det);
		  	toastr.success( data, "Status");
	  	 	 //$scope.SearchBarcode($scope.model.Barcode_No);
         	setTimeout(function() { init(); }, 500);
        })


	}


	$scope.editGiftVoucher=function(v){
		console.log(v);	
			$scope.model.Gift.Gift_Voucher_Type =  v.Gift_Voucher_Type;
			$scope.model.Gift.Gift_Voucher_Amount =  v.Gift_Voucher_Amount;
			$scope.model.Gift.Gift_Voucher_No =  v.Gift_Voucher_No;
			$scope.model.Gift.Gift_Voucher_ExpiryDate =  v.Gift_Voucher_ExpiryDate;

	}

	$scope.ExchangeSalesDetail =function(temp){

		$.post(HttpUrl,{qry:temp,action:"ExchangeSalesDetail"},function(data){
        	     console.log(data);

        	for(var i = 0; i <= $scope.model.det.length -1 ;i++){
					
					if($scope.model.det[i].id_web == temp.id_web)
					{
						$scope.model.det.splice(i,1);
						console.log($scope.model.det[i]);		
					}
					
				}	
			$scope.DoCalculation();
		 	$scope.$apply();     
		 	toastr.success( data, "Status");
		  })

	}

	$scope.Save = function(){
		localStorage.setItem('Bill_No', $scope.model.Bill_No);
		if (confirm("Are you sure want to Save Bill No: " + $scope.model.Bill_No)){
		$scope.model.saved = 1;
        $.post(HttpUrl,{qry:$scope.model,action:"SaveSales_Book"},function(data){
         console.log(data);
          toastr.success( data, "Status");
         setTimeout(function() { init(); }, 500);
        })
    }
		
	}
	$scope.SaveDet = function(){
		$scope.tempModel.Barcode_No = $scope.model.Barcode_No;
		console.log($scope.tempModel);
        $.post(HttpUrl,{qry:$scope.tempModel,action:"XXXXXXX"},function(data){
         console.log(data);
          toastr.success( data, "Status");
		  $scope.SearchBarcode($scope.model.Barcode_No);
         setTimeout(function() { init(); }, 500);
        })
	}
	$scope.Delete = function(No){
		if (confirm("Are you sure want to delete Bill No: " + $scope.model.Bill_No)){
			$.post(HttpUrl,{qry:$scope.model.Bill_No,action:"DeleteSales"},function(data){
         		console.log(data);
          		toastr.success( data, "Status");
				$scope.New();
	         	setTimeout(function() { init(); }, 500);
		 
        	})
        	$scope.New();
		}
	 
	}
	$scope.DeleteDet = function(id){
		if (confirm("Are you sure want to delete item: " + id)){
			$.post(HttpUrl,{qry:id,action:"DeleteDet"},function(data){
         	   console.log(data);
	          toastr.success( data, "Status");
	         setTimeout(function() { init(); }, 500);
        	})
		}
	}
	$scope.EditDet = function(id){
		$scope.tempModel = angular.copy($scope.model.det[id]);
		console.log($scope.tempModel);
			}
			$scope.AddPurchaseDet = function(){
				$scope.tempModel = {};
				//console.log($scope.tempModel);
				
			}

	$scope.LoadInformation = function(model){
		
		$scope.model = angular.copy(model.main[0]);
	    $scope.model.det = angular.copy(model.det);
		console.log($scope.model);
	}
			
	$scope.SearchList = function(No_Look){
		console.log($scope);
		 HttpQry = "action=SearchListBill&qry=" + No_Look;
         API.call().then(function (response) {

                    try{
						     console.log("----APICALL Details Json Data----");
						     WebData = response;
                             $scope.BillList =  WebData;
                             console.log("BILLLIST DATA");
                             console.log($scope.BillList);
 							localStorage.setItem('BillList', JSON.stringify($scope.BillList));
        
                        }catch(e){
                            console.log(e);
                            toastr.error("error " + e, "Status");
                        }
                     
                 });
		
		
	}
	$scope.Search  = function(No_Look){
		console.log(No_Look);
		if (No_Look == undefined) return;
		localStorage.setItem('Bill_No', No_Look);
	     HttpQry = "action=SearchBillNo&qry=Bill_No = " + No_Look;
         API.call().then(function (response) {

                    try{
						     console.log("----APICALL Details Json Data----");
						     WebData = response;
                             $scope.model =  WebData[0];
                             $scope.model.det =  WebData.det;
                             $scope.model.GiftVouchers =  WebData.GiftVouchers;
						  console.log($scope.model);
						  	 $scope.DoCalculation();	
                             toastr.success( $scope.model.Barcode_No, "Status");

                        }catch(e){
                            console.log(e);
                            toastr.error("error", "Status");
                        }
                     setTimeout(function() { init(); }, 500);
                 });
		
		
	}
	if ($scope.id == undefined) $scope.id = "";

     // $scope.open($scope.City,$scope.Category);
   if ($scope.id != "" ) {
	   	   $scope.model.Bill_No = $scope.id;
		   $scope.Search($scope.model.Bill_No);
	
	   }
	   else if ($scope.Bill_No_Look != ""  ){
		   $scope.model.Bill_No = $scope.Bill_No_Look;
		   if ($scope.model.Bill_No){
		   		$scope.Search($scope.model.Bill_No);
	   		}
			else{
		   		  $scope.New();	
				
			}
	   }
	   else {
		   $scope.New();
	   }
   

}]);

