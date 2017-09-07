/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function(){
    $("#firstName").on("focusout", function() {
        if ($(this).val() === "" || $(this).val().length === 0){
            $("#firstName").addClass("error");
            $("#submitName").prop("disabled",true);
            $(this).attr("placeholder", "Please enter a first name");
        }else{
            $("#firstName").removeClass("error");
            $("#submitName").prop("disabled",false);
        }      
    });
    
    $("#lastName").on("focusout", function() {
        if ($(this).val() === "" || $(this).val().length === 0){
            $("#lastName").addClass("error");
            $("#submitName").prop("disabled",true);
            $(this).attr("placeholder", "Please enter a last name");
        }else{
            $("#lastName").removeClass("error");
            $("#submitName").prop("disabled",false);
        }      
    });
    
    $("#userEmail").on("focusout", function() {
        if ($(this).val() === "" || $(this).val().length === 0){
            $("#userEmail").addClass("error");
            $("#submitName").prop("disabled",true);
            $(this).attr("placeholder", "Please enter a valid email");
        }
        else{
            var hasAtSign = false;
            
            for(var char = 0; char < $(this).length ; char++){
                if(($(this).toArray[char] === '@')){
                    hasAtSign = true;
                }
            }  
            if(hasAtSign){
                $("#userEmail").removeClass("error");
                $("#submitName").prop("disabled",false);
            }else{
                $("#userEmail").addClass("error");
                $("#submitName").prop("disabled",true);
                $(this).attr("placeholder", "Looks like your email doesn't contain an @ symbol");
            }
            

        }      
    });
});


