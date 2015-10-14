    app.directive("addbuttonsbutton", function(){
   	return {
   		restrict: "E",
   		template: "<button addbuttons>Click to add buttons</button>"
   	}
   });

   app.directive("addbuttons", function($compile){
   	return function(scope, element, attrs){
   		element.bind("click", function(){
   			scope.count++;
   			flagSelect = false;
   			angular.element(document.getElementsByClassName('space-for-element')).append($compile("<nasz  id='"+counterItem+"' class='item"+counterItem+"' url="+scope.layout+" data-alert="+scope.count+"></nasz>")(scope));
   		});

   	};
   });

   app.directive('alert',['$http','$compile', function($http,$compile) {
        return  function(scope, tElement, tAtrrs) {
            console.log(tAtrrs.url);
            $http.get("Shared/Template/Component/"+tAtrrs.url+".html", {}).success(function(html) {
                var el = angular.element(html);

                        //compile the view into a function.
                            compiled = $compile(el);

                        //append our view to the element of the directive.
                        tElement.append(el);
                        $(".itemSection").append("<button  class='btn btn-danger selectorbtn' _id='"+counterItem+"' id='item"+counterItem+"'>"+tAtrrs.url+"</button>");
                        //bind our view to the scope!
                        //(try commenting out this line to see what happens!)
                        compiled(scope);

                bind();
             });
          }

      }]);

var flagSelect = false;
var selectone = function(e) {
        console.log(this);
        var obj = $(this);
        $(".space-for-element").removeClass("space-for-element");
        $(".active-element").removeClass("active-element");
        $("#"+obj.attr("_id")).addClass("space-for-element");
        $("#code1").val($(".space-for-element").html().toString());
        console.log($("#code1"));
        editable($("#"+obj.attr("_id")));
        $("#"+obj.attr("_id")).parent().addClass("active-element");
        var currentColSM = $("#"+obj.attr("_id")).attr("class");
        currentColSM = currentColSM.split(" ");
        console.log(currentColSM);
         for(var i = 0; i <= currentColSM.length - 1; i++){
                $("#clsselect").val(currentColSM[i]);

         }
        e.stopImmediatePropagation()
    };

function getRandomizer(min, max) {
    counterItem = Math.floor(Math.random()*(max-min+1)+min);

}
 var editable = function(obj) {
        $("[contenteditable=true]").removeAttr("contenteditable");
        $(obj).attr("contentEditable","true");
        $("#baseid").removeAttr("contenteditable");

     };
     var counterItem = 0;
     getRandomizer(100,999);
var bind = function(){

    getRandomizer(10332,29938);


    $('.selectorbtn').unbind('click', selectone);
    $('.selectorbtn').bind('click', selectone);



}


    $('html').keyup(function(e){
        if(e.keyCode == 8 && e.ctrlKey)
        {

             flagSelect = false;
        }
        else if(e.keyCode == 27)
         {
              var obj = $(".space-for-element");
              $(".space-for-element").removeClass("space-for-element");
              $(obj).parent().addClass("space-for-element");
              flagSelect = false;
         }

    })
var JModel = {};
var GSelectedFrame = "ddd";
app.controller("JDetailsController", ['￿','API','$http', function (￿,API,$http) {
   ￿.City = params['city'];
   ￿.count = 0;
   ￿.Category =  params['category'];
   ￿.Mobile = params['mobile'];
   ￿.id = params['id'];
   ￿.Edit= params['edit'];
   ￿.View= params['view'];
   ￿.Action= params['action'];
   ￿.Page = "EditTemplate";

   ￿.layout = "";
   ￿.jColSize = jColSize;
   ￿.webdata = "No Data Found";

    ￿.cls = "";


    API.sideBar().then(function (response) {
         ￿.SideBarMumbraJson = response;
     });

    ￿.jLayout = jLayout;

    ￿.setlayout = function(param){
        ￿.layout = param;
    }

    ￿.selectItem = function(){
        alert(1);
    }
    bind();

    ￿.cls = function(){
      var applyCls = ￿.applyclass;
      var obj = $(".space-for-element");
       $(".space-for-element").removeClass(function (index, css) {
          return (css.match (/(^|\s)col-\S+/g) || []).join(' ');
      }).addClass(applyCls);
      console.log(obj);

    }
    ￿.DeleteItem = function(){

            var obj = $(".space-for-element");
            console.log($("#item" + obj.id));
             $("#item" + $(obj).attr("id")).remove();
             $(".space-for-element").remove();
              $("#baseid").addClass("space-for-element");
    }
    ￿.updateHTML = function(){
        $(".space-for-element").html($("#code1").val());
        $("#myCode").hide();
    }
    ￿.SaveTemplate = function(){
        var HTML = $("#baseid").html();
        var Category = ￿.City + "|" + ￿.Category;
           $.post(HttpUrl,{layout:HTML,category:Category,action:"Template_write"},function(data){
                console.log(data);
                if (data.indexOf("-Error-") != -1)
                {
                    toastr.error("Not Saved ", "Status");
                }
                else
                {
                    toastr.success("Layout Saved Successfully", "Status");
                }
                setTimeout(function() { init(); }, 500);

           })
    }
    ￿.openData = function(city,category){
           ￿.City = city;
           ￿.Category =  category;


    }
    ￿.openData(￿.City,￿.Category);


      ￿.openTemplate = function(city,category){
                ￿.City = city;
                ￿.jForms =  category;
                HttpQry = "qry=select layout from template where category = '"+city + "|" + category+"' and layout != '' order by datetime desc limit 1";
                API.call().then(function (response) {
                        if (response != null){
                        try{
                                if (response[0].layout == "") return;
                                $("#baseid").html(response[0].layout);
                                $.each($("nasz"),function(i,j){
                               //     console.log(j);
                                    $(".itemSection").append("<button class='btn btn-danger selectorbtn' _id='"+$(j).attr("id")+"' id='item"+$(j).attr("id")+"'>"+$(j).attr("url")+"</button>");

                                });
                                bind();
                                HttpQry = "action=web&qry=cols id_web = "+￿.id;

                                              API.call().then(function (response) {

                                               try{
                                                        console.log("----APICALL----");
                                                        console.log(response);
                                                        console.log("----Finish----");
                                                        ￿.webdata = response;
                                                        console.log(￿.webdata);
                                                        if (response.indexOf("Parse error:") != -1){
                                                            toastr.error("Parse Error: " + response, "Status");

                                                        }

                                                   }catch(e){
                                                       console.log(e);
                                                        toastr.error("error", "Status");
                                                   }


                                            setTimeout(function() { init(); }, 500);

                                        });
                            }catch(e){
                                console.log(e);
                                 toastr.error(e, "Status");
                            }
                            setTimeout(function() { init(); }, 500);
                   }

                 });


         }
         ￿.openTemplate(￿.City,￿.Category);

}]);

function addLayout(item){

 }
