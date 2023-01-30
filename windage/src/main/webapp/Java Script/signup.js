function signupValidation(){
    var registerName=document.getElementById("registerName");
    var registerUsername=document.getElementById("registerUsername");
    
    var registerEmail=document.getElementById("registerEmail");
    
    var registerPassword=document.getElementById("registerPassword");
    
    var registerRepeatPassword=document.getElementById("registerRepeatPassword");
    
    
    var strongPass=/^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[^\s\w])[\S]{8,}$/;
    var registerNameExp=/^(?=.*[a-z])(?=.*[A-Z])$/;
   var registerUsernameExp=/^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])\{10,}$/;
   var registerEmailExp=/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;

   var form=document.getElementById("form");

    form.addEventListener('submit',Event=>{
        Event.preventDefault();
    })

    // name
    if(registerName.value==''){
        alert("Enter your name");
        return false;
    }
    
    else if(registerNameExp.test(registerName.value)){
        alert("Dont add special charecter in this input");
        return false;
      } 
  



    //user name
    else if(registerUsername.value==''){
        alert("Enter  Username");
        return false;
    }
    else if (registerUsername.value.length<=5) {
        alert("Please enter minimum 6 digit value");
        return false;
    }
    else if (registerUsernameExp.test(registerUsername.value)) {
        alert("Maximum value is 8 digit");
        return false;
    } 

  
    

    //Email

    else if(registerEmail.value==''){
        alert("Enter mail id");
        return false;
    }
    else if(!registerEmailExp.test(registerEmail.value)){
        alert("Enter valid email id");
        return false;
    }
   
   


    //password
    else if(registerPassword.value==''){
        alert("Enter valid Password");
        return false;
    }
    else if (registerPassword.value.length<=4) {
        alert("Please enter minimum 6 digit value");
        return false;
    }
    
    else if(!strongPass.test(registerPassword.value)){
        alert("strong pass");
        return false;
    }
   
    
    else if(registerRepeatPassword.value ==''){
        alert("confirm your password");
       return false;
    }

    else if(registerPassword.value !== registerRepeatPassword.value ){
        alert("Please enter same password");
        return false;

    }
    else{
        return false;
    }


    

}

  