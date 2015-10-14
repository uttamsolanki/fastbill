app.controller("BaseController", ['￿','API','$http', function (￿,API,$http) {
    ￿.developer = params['developer'];
    ￿.City = params['city'];
    ￿.Category =  params['category'];
    ￿.Mobile = params['mobile'];
    ￿.id = params['id'];
    ￿.Edit= params['edit'];
    ￿.View= params['view'];
    ￿.Action= params['action'];

    ￿.Page= "Edit";
  ￿.jform = jForms;
    console.log(￿.jform);

    API.sideBar().then(function (response) {
         ￿.SideBarMumbraJson = response;
     });

           ￿.EditEntry = function(city,category){
                                  ￿.City = city;
                                  ￿.Category =  category;
                                  HttpQry = "qry=cols intensity = '" + ￿.Mobile + "' and id_web = " + ￿.id;
                                  API.call().then(function (response) {

                                          try{
                                                   console.log("----APICALL----");
                                                   console.log(response);
                                                   console.log("----Finish----");
                                                   var data = angular.fromJson(response[0]);
                                                   console.log(data);
                                                   $("input[name='Edit']").val(￿.Edit);
                                                   $("input[name='Name']").val(data.Name);
                                                   var Details = data.remedies.split("--,--");
                                                   for(var i=0; i <= Details.length - 1; i++){
                                                        console.log(Details[i]);
                                                        var items = Details[i].split("-,-");
                                                        items[0] = items[0].replace(/_/g," ");
                                                        console.log(items);
                                                         $("input[name='remedies."+items[0]+"']").val(items[1]);
                                                         if ($("input[name='remedies."+items[0]+"']").attr("chk") != undefined){

                                                            $("input[name='remedies."+items[0]+"']").attr("CHECKED","CHECKED")

                                                         }
                                                   }
                                                    var Selected = data.selected.split(",");
                                                    console.log(Selected);
                                                    for(var i=0;i <= Selected.length - 1; i++){
                                                        if (Selected[i].indexOf("_logo") != -1){
                                                             $("input[name='logo']").val(Selected[i]);

                                                            previewimage("logo",Selected[i]);
                                                        }
                                                        else
                                                        {
                                                            if ($("input[name='picture']").val() != "")
                                                                $("input[name='picture']").val($("input[name='picture']").val() + ",")


                                                            $("input[name='picture']").val($("input[name='picture']").val() + Selected[i]);


                                                            previewimage("picture",Selected[i]);
                                                        }
                                                    }
                                                   toastr.success("Form Ready for edit", "Status");
                                              }catch(e){
                                                  console.log(e);
                                                  ￿.id = "";
                                                  ￿.Edit = "";
                                                  toastr.error("Sorry you are not authorized to edit this details. Please contact nasihere@gmail.com or Check Admin", "Status");
                                              }


                                    setTimeout(function() { init(); }, 500);

                                   });

                           }

                           ￿.openTemplate = function(city,category){
                               ￿.City = city;
                               ￿.Category =  category;
                               HttpQry = "qry=cols template from template where category = '"+city + "|" + category+"' and template != '' order by datetime desc limit 1";
                               API.call().then(function (response) {

                                       try{
                                                console.log("----APICALL----");
                                                console.log(response);
                                                console.log("----Finish----");
                                                ￿.jform = angular.fromJson(response[0].template);
                                                console.log(￿.jform);
                                                toastr.success("Form Ready", "Status");
                                                if (￿.Edit == "true"){
                                                        ￿.EditEntry(￿.City,￿.Category);
                                                }
                                           }catch(e){
                                               console.log(e);
                                                            toastr.error("error", "Status");
                                           }


                                setTimeout(function() { init(); }, 500);

                        });

                }
                 ￿.openTemplate(￿.City,￿.Category);


}]);

