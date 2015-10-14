var Root = {
	"Bill_No":"",
	"det":[]
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
app.controller("BaseController", ['$scope','API','$http','$compile','$location','$filter', function ($scope,API,$http,$compile,$location,$filter) {
	HttpUrl = "Qry/report.php";
    
	$scope.isDeveloperMode = false;
	if(window.location.toString().indexOf("file:") != -1)
	{
		$scope.isDeveloperMode  = true;
	}
    $scope.Page = "Details";
    $scope.webdata = "";
	$scope.model = "";
    $scope.report = params['r'];
	$scope.SetQuery = "Bill_No = -24897";
	$scope.CurrentDate = new Date(); 
	$scope.getDatetime = function() {
	  return (new Date).toLocaleFormat("%Y");
	};
	Array.prototype.sum = function (prop) {
	    var total = 0
	    for ( var i = 0, _len = this.length; i < _len; i++ ) {
			if (this[i][prop]){
	        	total += parseInt(this[i][prop])
			}
		}
	    return total
	}
	$scope.SetDate = function(Query){
		var q = "";
		var myTimeUnformatted = new Date();
		var DataFormat = "MM/dd/yyyy";
		var DateCols ="Date between '";
		if (Query == "Day"){
			var lastWeekUnformatted = new Date(new Date().setDate(new Date().getDate()));
			q =  0; //$filter('date')(lastWeekUnformatted, DataFormat) ;
		}
		else if (Query == "Yesterday"){
			var lastWeekUnformatted = new Date(new Date().setDate(new Date().getDate() - 1));
			q =  1;// $filter('date')(lastWeekUnformatted, DataFormat);
		}
		else if (Query == "Week"){
			var lastWeekUnformatted = new Date(new Date().setDate(new Date().getDate() - 7));
			q =  7;//$filter('date')(lastWeekUnformatted, DataFormat);
		}
		else if (Query == "Two Week"){
			var lastWeekUnformatted = new Date(new Date().setDate(new Date().getDate() - 14));
			q =  14;//$filter('date')(lastWeekUnformatted, DataFormat);
		}
		else if (Query == "Month"){
			var lastWeekUnformatted = new Date(new Date().setDate(new Date().getDate() - 31));
			q =  31;//$filter('date')(lastWeekUnformatted, DataFormat);
		}
		else if (Query == "Half Year"){
			var lastWeekUnformatted = new Date(new Date().setDate(new Date().getDate() - 182.5));
			q =  183;//$filter('date')(lastWeekUnformatted, DataFormat);
		}
		else if (Query == "Year"){
			var lastWeekUnformatted = new Date(new Date().setDate(new Date().getDate() - 365));
			q =  365;//$filter('date')(lastWeekUnformatted, DataFormat);
		}
		
		
		if ($scope.report == "Item Sales Details" )
				{
					$scope.SetQuery = "DATE_SUB(CURDATE(),INTERVAL " + q + " DAY) <= Date "
			   	 	HttpQry = "qry=SELECT Product_Type,Qty_val,MRP_val,Date,Sales_BookDet.Bill_No as Bill_No,sum(Sales_BookDet.Qty_val) as Qty,sum(Sales_Book.Total_TAX_NET_AMOUNT_val) as Tax,sum(Sales_Book. Total_TAX_AMOUNT_val) as Amount FROM Sales_BookDet,Sales_Book where Sales_BookDet.Bill_No = Sales_Book.Bill_No  and " +  $scope.SetQuery + " order by Sales_Book.Bill_No";
			
				}
		else if ($scope.report == "Summary Sales Details" )
		{
			$scope.SetQuery = "DATE_SUB(CURDATE(),INTERVAL " + q + " DAY) <= Date "
	   	 	HttpQry = "qry=SELECT Product_Type,sum(Sales_BookDet.Qty_val) as Qty,sum(Sales_Book.Total_TAX_NET_AMOUNT_val) as Tax,sum(Sales_Book. Total_TAX_AMOUNT_val) as Amount FROM Sales_BookDet,Sales_Book where Sales_BookDet.Bill_No = Sales_Book.Bill_No  and " +  $scope.SetQuery + " group by Product_Type";
			
		}
		else
		{
			$scope.SetQuery = "DATE_SUB(CURDATE(),INTERVAL " + q + " DAY) <= Date;"
	   	 	HttpQry = "qry=select * from Sales_Book where " + $scope.SetQuery;
			
		}
		
		$scope.ShowReport();
	}
	$scope.ShowSalesDetails = function(SetQuery){
   	 	HttpQry = "qry=select * from Sales_Book where " + SetQuery;
		$scope.ShowReport();
	}
	$scope.ShowItemSalesDetails = function(SetQuery){
   	 	HttpQry = "qry=select * from Sales_BookDet where " + SetQuery;
		$scope.ShowReport();
	}
	$scope.ShowReport = function(){
		toastr.clear();
        toastr.success( "Please wait...", "Status");
    	API.call().then(function (response) {

                   try{
							 console.log("----APICALL Details Json Data----");
					     	 console.log(response);
							 $scope.model = [];
							 if(response.indexOf("[]") == -1){
								 $scope.model =  response;
							 }
					  console.log($scope.model);
                            toastr.clear();
							toastr.success( "Report Ready", "Status");

                       }catch(e){
                           console.log(e);
                           toastr.error("error", "Status");
                       }
                });
		
	}
	$scope.ShowReport($scope.SetQuery);
}]);

