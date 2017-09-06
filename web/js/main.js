/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function(){
    $("#name").on("focusout", function() {
        if ($(this).val() === "" || $(this).val().length === 0){
            $("#name").addClass("error");
            $("#submitName").prop("disabled",true);
            $(this).attr("placeholder", "Please enter a name");
        }else{
            $("#name").removeClass("error");
            $("#submitName").prop("disabled",false);
        }      
    });
});


