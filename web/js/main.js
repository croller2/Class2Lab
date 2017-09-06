/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function(){
    alert("Window ready");
    $("#name").on("focusout", function() {
        alert("Focus out");
        if ($(this).val() === "" || $(this).val().length === 0){
            $("#name").addClass("error");
        }else{
            $("#name").removeClass("error");
        }      
    });
});


