app.controller("BaseController", ['￿','API','$http','$compile', function (￿,API,$http,$compile) {
    ￿.City = params['city'];
    ￿.Category =  params['category'];
    ￿.Mobile = params['mobile'];
    ￿.Search = params['search'];
    ￿.Page = "Details";
    if (￿.City == undefined && ￿.Category == undefined){
        ￿.City = "Mumbra";
        ￿.Category = "Classes";
    }
    ￿.webdata = "";
    ￿.webHtml = "nasir";
     ￿.id = params['id'];


    API.sideBar().then(function (response) {
       console.log("----Side Bar Data/HTML----");

         ￿.SideBarMumbraJson = response;
     });


    ￿.bind = function(){
        $("[contenteditable=true]").removeAttr("contenteditable");

    }
   ￿.open = function(city,category){
       ￿.City = city;
       ￿.Category =  category;
        if (￿.id == undefined){
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
                    HttpQry = "action=web&qry=cols id_web = "+￿.id;
                     API.call().then(function (response) {

                                try{
                                         console.log("----APICALL Details Json Data----");
                                         WebData = response;
                                         ￿.webdata =  WebData;
                                         console.log(￿.webdata);
                                         toastr.success("Found: " + response.length, "Status");

                                    }catch(e){
                                        console.log(e);
                                                     toastr.error("error", "Status");
                                    }
                                 setTimeout(function() { init(); }, 500);
                             });


                      compiled(￿);
                      ￿.$digest();
                      ￿.bind();

                  }catch(e){
                      console.log(e);
                       toastr.error(e, "Status");
                  }
                  setTimeout(function() { init(); }, 500);
         }
        });

    }
    ￿.open(￿.City,￿.Category);


}]);

