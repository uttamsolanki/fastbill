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
app.controller("BaseController", ['$scope','API','$http','$compile','$timeout', function ($scope,API,$http,$compile,$timeout) {
	HttpUrl = "Qry/billq.php";
    
	$scope.UserName = "Bhupen";
    
	$scope.PassWord = "123";
	$scope.disabled = true;
	$scope.Unlock = function(){
		if ($scope.PassWord == $scope.userpassword){
			$scope.disabled = false;
		}
		else
		{
			$scope.disabled = true;
		}
		
	}
	$scope.SendContact = function(){
		HttpUrl = "Qry/q.php";
    
        $.post(HttpUrl,{qry:$scope.model,action:"SendEnquiry"},function(data){
          toastr.success( data, "Status");

  			window.location = "Bill.html";
        });
	}
}]);

