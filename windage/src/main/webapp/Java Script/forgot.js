function fValidation(){
    var username=document.getElementById("username");
    var email=document.getElementById("email");
    var password=document.getElementById("password");
    var cpassword=document.getElementById("cpassword");
    
    var passExp=/^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[^\s\w])[\S]{8,}$/;
    var emailExp=/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
    var form=document.getElementById("form");

    form.addEventListener('submit',Event=>{
        Event.preventDefault();
    })

    if(username.value==''){
     alert("Plz Enter user name");
     return false;
    }
    else if(email.value==''){
        alert("plz enter email");
        return false;
    }
    else if(!emailExp.test(email.value)){
        alert("Enter Valid email Id");
        return false;
    }
    else if(password.value==''){
        alert("plz enter password");
        return false;
    }
    else if(!passExp.test(password.value)){
        alert("Enter strong password");
        return false;
    }
    else if(password.value !== cpassword.value){
        alert("Password doesnot match");
        return false;
    }
    else{
        return false;
    }
}