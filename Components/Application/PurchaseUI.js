var Root = {
Barcode_No: "",
Category: "",
DET_STOCK_QTY: "",
Default_Size_val: "",
MRP_val: "",
Pcs_Length_val: "",
Product_Type: "",
Qty_In_Stock_val: "",
QualityNo: null,
Sales_Tax: "",
Size_val: "",
Tax_val: "",
UOM: ""
};
app.controller("BaseController", ['$scope','API','$http','$compile', function ($scope,API,$http,$compile,$filter) {
    $scope.City = params['city'];
    $scope.Category =  params['category'];
    $scope.Mobile = params['mobile'];
    $scope.Search = params['search'];
	$scope.isDeveloperMode = true;
	if(window.location.toString().indexOf("file:") != -1)
	{
		$scope.isDeveloperMode  = true;
	}
    $scope.Page = "Details";
    if ($scope.City == undefined && $scope.Category == undefined){
        $scope.City = "Mumbra";
        $scope.Category = "Classes";
    }
    $scope.webdata = "";
    $scope.webHtml = "nasir";
    $scope.id = params['id'];
	  $scope.BarcodeList = {};
    $scope.Barcode_No_Look = window.localStorage.getItem("Barcode_No");
    var LoadData = window.localStorage.getItem("BarcodeList");
    if (LoadData != null){
	 	$scope.BarcodeList = JSON.parse(LoadData);
		  console.log($scope.BarcodeList);
 	  }
    $scope.model = Root;
    	
    $scope.tempModel = {};
    $scope.bind = function(){
        $("[contenteditable=true]").removeAttr("contenteditable");

    }

    $scope.NewBarcode = function(){
		$scope.model = Root;
		$scope.model.Barcode_No = "";
	}

  $scope.openDiv = function()
  {
    $scope.displayStyle = 'block';
    console.log('hello');
  }

  $scope.selected = function(v)
  {
    $scope.tempModel.Party_Name = v;
     $scope.displayStyle = 'none';
  }

  $scope.doCalculation = function()
  {
        var qty = $scope.tempModel.Qty_val;
        var cost_price = $scope.tempModel.Cost_Price_val;
        $scope.tempModel.T_Amount_val = '';
      console.log(qty);
      console.log(cost_price);
      if(( qty != undefined || qty != '') && ( cost_price != undefined || cost_price != ''))
      {
        $scope.tempModel.T_Amount_val = qty * cost_price; 
      }

  }


	$scope.SavePurchase = function(){
		
  $.post(HttpUrl,{qry:$scope.model,action:"SavePurchase"},function(data){
      console.log(data);
      toastr.success( data, "Status");
      setTimeout(function() { init(); }, 500);
    })
	}

	$scope.SavePurchaseDet = function(){
		$scope.tempModel.Barcode_No = $scope.model.Barcode_No;
		console.log($scope.tempModel);
    $.post(HttpUrl,{qry:$scope.tempModel,action:"SavePurchaseDet"},function(data){
      console.log(data);
      toastr.success( data, "Status");
		  
      $scope.SearchBarcode($scope.model.Barcode_No);
         setTimeout(function() { init(); }, 500);
        })
	}

	$scope.DeletePurchase = function(Barcode_No){
		if (confirm("Are you sure want to delete Barcode No: " + Barcode_No)){
			$.post(HttpUrl,{qry:Barcode_No,action:"DeletePurchase"},function(data){
         		console.log(data);
          		toastr.success( data, "Status");
	         	setTimeout(function() { init(); }, 500);	 
        	})
        	$scope.NewBarcode();
		}
	}

	$scope.DeletePurchaseDet = function(id){
		if (confirm("Are you sure want to delete id: " + id)){
			$.post(HttpUrl,{qry:id,action:"DeletePurchaseDet"},function(data){
         	   console.log(data);
	          toastr.success( data, "Status");
	         setTimeout(function() { init(); }, 500);
        	})
		}
	}

	$scope.EditPurchaseDet = function(id){
		$scope.tempModel = angular.copy($scope.model.det[id]);
		console.log($scope.tempModel);
			}
			$scope.AddPurchaseDet = function(){
				$scope.tempModel = {};
        
				$scope.tempModel.Bill_Date = new Date();

        $scope.tempModel.Size = $scope.model.Size_val;
        $scope.getPartyname();
	}

  $scope.changeProductType = function(){
    console.log('Hello');
      if($scope.model.Product_Type == 'Apparel Shirt')
      {
            $scope.model.UOM = 'Pcs';
            $scope.model.Sales_Tax = 'Applicable';
            $scope.model.Default_Size_val = 1;     
            $scope.model.Tax_val = 5;
      }
      else if ($scope.model.Product_Type == 'Suiting')
      {
            $scope.model.UOM = 'Meter';
            $scope.model.Sales_Tax = 'Not Applicable';
            $scope.model.Default_Size_val = 1.2;
            $scope.model.Tax_val = 0;
      }
      else
      {
            $scope.model.UOM = '';
            $scope.model.Sales_Tax = '';
            $scope.model.Default_Size_val = ''; 
            $scope.model.Tax_val = 0;
      }
  }

	$scope.LoadBarcodeInformation = function(model){

      $scope.model = angular.copy(model.main[0]);
	    $scope.model.det = angular.copy(model.det);
      console.log($scope.model);
	}
			
	$scope.SimilarBarcode = function(Barcode_No_Look){
      HttpQry = "action=SearchBarcode&qry=" + Barcode_No_Look;
	    localStorage.setItem('Barcode_No', Barcode_No_Look);
      API.call().then(function (response) {

                   try{
                            console.log("----APICALL Details Json Data----");
					        WebData = response;
                            $scope.BarcodeList =  WebData;
							localStorage.setItem('BarcodeList', JSON.stringify($scope.BarcodeList));
                            console.log($scope.model);
                            toastr.success($scope.model.Barcode_No, "Status");

                       }catch(e){
                           console.log(e);
                                        toastr.error("error", "Status");
                       }
                    setTimeout(function() { init(); }, 500);
                });
	}

	$scope.SearchBarcode = function(Barcode_No_Look){
		console.log($scope);
		localStorage.setItem('Barcode_No', Barcode_No_Look);
	     HttpQry = "action=GetBarcode&qry=cols Barcode_No = '" + Barcode_No_Look +"'";
         API.call().then(function (response) {

                    try{
                             console.log("----APICALL Details Json Data----");
						     WebData = response;
                             $scope.model =  WebData.main[0];
                             $scope.model.det =  WebData.det;
                             console.log($scope.model);
                             toastr.success( $scope.model.Barcode_No, "Status");

                        }catch(e){
                            console.log(e);
                            toastr.error("error", "Status");
                        }
                     setTimeout(function() { init(); }, 500);
                 });
		
		
	}

  $scope.getPartyname=function(){
      HttpQry = "action=getPartyname";
         API.call().then(function (response) {

                    try{
                             console.log("----APICALL Details Json Data----");
                             $scope.partyNames =response;
                             console.log(response);
                             

                        }catch(e){
                            console.log(e);
                            toastr.error("error", "Status");
                        }
                     setTimeout(function() { init(); }, 500);
                 });

}
   


   $scope.open = function(city,category){
       $scope.City = city;
       $scope.Category =  category;
        if ($scope.id == undefined){
           HttpQry = "action=web&qry=cols  categoy = '"+city + "|" + category+"'";

      }
      else
      {

      }
        var WebData = "";

          HttpQry = "qry=select layout from template where category = '"+city + "|" + category+"' and layout != '' order by datetime desc limit 1";
          console.log(HttpQry);
          API.call().then(function (response) {

              if (response != null){
              try{

                      console.log("----Layout HTML----");
                      console.log(response);
                      if (response[0].layout == "") return;
                      var html = response[0].layout;
                      var tElement = $("#baseid");
                      var el = angular.element(html);
                      tElement.append(el);
                      compiled = $compile(el);
             //           $(".dn").remove();
                    HttpQry = "action=web&qry=cols id_web = "+$scope.id;
                     API.call().then(function (response) {

                                try{
                                         console.log("----APICALL Details Json Data----");
                                         WebData = response;
                                         $scope.model =  WebData;
										 
                                         console.log($scope.webdata);
                                         toastr.success( response.length, "Status");

                                    }catch(e){
                                        console.log(e);
                                                     toastr.error("error", "Status");
                                    }
                                 setTimeout(function() { init(); }, 500);
                             });


                      compiled($scope);
                      $scope.$digest();
                      $scope.bind();

                  }catch(e){
                      console.log(e);
                       toastr.error(e, "Status");
                  }
                  setTimeout(function() { init(); }, 500);
         }
        });

    }
   // $scope.open($scope.City,$scope.Category);
   if ($scope.Barcode_No == "") {
	   $scope.NewBarcode();
	
   }
   else
   {
	   $scope.model.Barcode_No = $scope.Barcode_No;
	 //  $scope.SimilarBarcode();
	
   }

}]);

