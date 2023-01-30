function formValidation(){
    var loginName=document.getElementById("loginName");
    var loginPassword=document.getElementById("loginPassword");
   
    var form=document.getElementById("form");

    form.addEventListener('submit',Event=>{
        Event.preventDefault();
    })
   
    
    if(loginName.value==''){
        alert("Enter valid Username");
        return false;
    }
    
    

    else if(loginPassword.value==''){
        alert("Enter valid Password");
        return false;
    }
    
    
    
    else{
        return false;
    }

}

  