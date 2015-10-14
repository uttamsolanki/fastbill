app.controller("BaseController", ['￿','API','$http', function (￿,API,$http) {
    ￿.City = params['city'];
    ￿.Category =  params['category'];
    ￿.Mobile = params['mobile'];
    ￿.Search = params['search'];
    ￿.Page = "Index";
    if (￿.City == undefined && ￿.Category == undefined){
        ￿.City = "Mumbra";
        ￿.Category = "Classes";
    }

    API.sideBar().then(function (response) {
         ￿.SideBarMumbraJson = response;
     });



                           ￿.open = function(city,category){
                               ￿.City = city;
                               ￿.Category =  category;
                               if (￿.Search != undefined){
                                    HttpQry = "action=web&qry=cols remedies lik "+￿.Search+ "%' or Name lik " + ￿.Search + "%'";

                               }
                               else
                               {
                                  HttpQry = "action=web&qry=cols categoy = '"+city + "|" + category+"'";
                               }

                                API.call().then(function (response) {

                                       try{
                                                console.log("----APICALL----");
                                                console.log(response);
                                                console.log("----Finish----");
                                                ￿.webdata = response;
                                                console.log(￿.jform);
                                                toastr.success("Found: " + response.length, "Status");

                                           }catch(e){
                                               console.log(e);
                                                            toastr.error("error", "Status");
                                           }


                                setTimeout(function() { init(); }, 500);

                        });

                }
                 ￿.open(￿.City,￿.Category);


}]);

