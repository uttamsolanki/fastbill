
var JFormArray = {
    data: [
        { label: 'Activity Code', type: "picture", model:"act_code", valid: 'valid=number#_#vmsg=Activity code important', hint_: 'Example: Numeric fields required' },
        { label: 'Activity Date', dtvalue: "03/09/2015", type: "calendar", model: "act_date" },
        { label: 'Activity Time', type: "text", model: "act_time" },
        { label: 'General Comments', type: "text", model: "gen_comment" },
        { label: 'CCH Misc', type: "text", model: "cch_misc" },
        { label: 'Route To', type: "text", model: "route_to" },
        { label: 'User ID', type: "text", model: "user_id" },
         { label: 'For Check Box', type: "chk", chkvalue: "checked", complabel: "Check box Component" },
        { label: 'For radio ', type: "rdo", optvalue: "checked", optcheck: "a1", complabel: "Radio Component" },
        { label: 'For radio ', type: "rdo", optvalue: "unchecked", optcheck: "a1", complabel: "Radio Component" },
        { label: 'Workstate', type: "dropdown", values: tempRepeat, model: "work_state" },
        {
            label: '',
            type: "button",
            complabel:"Continue",
            click: function (param) {
                
                alert("click even triggered " + param);
            },
            clickparam: {
                "p1": "nasir",
                "p2":"zakir"
            },
            blur: function(param) {
                alert("blur even triggered " + param);
            },
            blurparam: {
                "b1": "Mark",
                "b2": "Jolly"
            },
            cls: 'pull-right'
        }
    ]

};
//Preview Form
var jPreviewForm = {
    jFormPreview: { heading: "Preview", layout: "col-lg-12", template: "HorizontalForm", fields: JFormArray.data, space: "col-lg-12", clscomp: 'col-lg-8', classlabel: 'col-lg-4' }

};

var JModel = {};
app.controller("JFormController", ['￿','API','$http', function (￿,API,$http) {
    ￿.jform = JFormArray;
    ￿.jPreviewForm = angular.copy(jPreviewForm);
   ￿.City = params['city'];
   ￿.Category =  params['category'];
   ￿.Mobile = params['mobile'];
   ￿.id = params['id'];
   ￿.Edit= params['edit'];
   ￿.View= params['view'];
   ￿.Action= params['action'];
   ￿.GroupName = "";
   ￿.Page= "EditForm";

    ￿.autoFillGroupName  = function(item){
        console.log(￿.GroupName);
        item.model = ￿.GroupName + '.' + item.complabel;
        console.log(item);

    }
    ￿.autoSetGroupName  = function(item){
            ￿.GroupName = item.model;
            console.log(￿.GroupName);
console.log(item);

        }
    ￿.addfields = function (index) {

        if (index != undefined){
           ￿.jPreviewForm.jFormPreview.fields.splice(index+1, 0, { label: '', type: "text", model: "" });
        }
        else{
            ￿.jPreviewForm.jFormPreview.fields.push({ label: '', type: "text", model: "" });
        }
        setTimeout(function() { init(); }, 500);
    };
    ￿.removefields = function (index) {
        ￿.jPreviewForm.jFormPreview.fields.splice(index, 1)
    };
                                   ￿.update = function(item,curval){
                                   item.values = angular.fromJson(curval);
                                   
                                   };
    ￿.change = function(item, valid) {
        if (valid.type == ""){
            item.valid = "";
            item.hint = "";
           }
        else{
            if (valid.type  != undefined){
                item.valid = "valid=" + valid.type + "#_#" + "vmsg=" + valid.vmsg;
            }
            item.hint = valid.vmsg;
        }
    };
    ￿.setList = function (item, valuesName) {
        if (valuesName == "")
            item.values = "";
        else
            item.values = valuesName;

    };
    ￿.jColSize = jColSize;
                                   
    ￿.jLayoutSize = jLayoutSize;
    ￿.jDBFields = jDBFields;
    ￿.JStaticData = JStaticData;
    ￿.SaveTemplate = function (filename) {
           var jsonString = angular.toJson(￿.jPreviewForm);
           HttpQry = "insert into template (category,template,datetime) value ('"+￿.City + "|" + ￿.Category+"','"+jsonString+"',NOW()); ";
        //   console.log(HttpQry);
           $.post(HttpUrl,{qry:HttpQry,action:"write"},function(data){
            console.log(data);
             toastr.success("Saved Successfully", "Status");
            setTimeout(function() { init(); }, 500);
           })

    };

   API.sideBar().then(function (response) {
         ￿.SideBarMumbraJson = response;
     });
￿.City = "Mumbra";
     ￿.openTemplate = function(city,category){
            ￿.City = city;
            ￿.jForms =  category;
            HttpQry = "qry=select template from template where category = '"+city + "|" + category+"' and template != '' order by datetime desc limit 1";
            API.call().then(function (response) {
                    if (response[0].template  != null){
                    try{
                        console.log(response);
                         ￿.jPreviewForm = angular.fromJson(response[0].template);
                                                toastr.success("Template Loaded", "Status");
                                                }catch(e){
                                                    console.log(e);
                                                              ￿.jPreviewForm = angular.copy(jPreviewForm);

                                                                 toastr.error("Default Template", "Status");
                                                }
setTimeout(function() { init(); }, 500);
               }

             });

           // HttpQry = "qry=insert into template (category) value ('"+￿.City + "|" + ￿.Category+"'); ";
           // API.call().then(function (response) {

             //});
     }
     ￿.openTemplate(￿.City,￿.Category);
}]);
