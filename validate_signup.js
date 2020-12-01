function SignUpForm(){

var warn="";
var rt=true;
var str_user_inputs = "";

//-- validate email --

var x=document.forms.SignUp.email.value;

if (x==null || x==""){
    
    warn +="Email is empty. \n";
    rt=false;
  
}
else if(x.length > 60){
   warn += "Max length for email is 60 characters.\n"
   rt =false;
}

else{ // if everything is okay, then collect email
   
    str_user_inputs +="Email: "+x+"\n";

}




//-- validate Username --
// var y=document.forms.SignUp.uname.value;
//-- add code here:

    var y=document.forms.SignUp.uname.value;

    if (y==null || y==""){
        
        warn +="Username is empty. \n";
        rt=false;
      
    }
    else if(y.length > 60){
       warn += "Max length for email is 40 characters.\n"
       rt =false;
    }

    else{ // if everything is okay, then collect email
       
        str_user_inputs +="Username: "+x+"\n";

    }





//-- validate password --
// var z=document.forms.SignUp.pswd.value;
//-- add code
    var z=document.forms.SignUp.pswd.value;

    if (z==null || z==""){
        
        warn +="Password is empty. \n";
        rt=false;
      
    }
    else if(z.length > 8){
       warn += "Max length for Password is 8 characters.\n"
       rt =false;
    }

    else{ // if everything is okay, then collect email
       
        str_user_inputs +="Password: "+z+"\n";

    }





//if (z.length != 8)
    if (z.length != 8)
    {
        warn +="Password has to be 8 chercters Long! \n";
        rt=false;
    }



//-- Confirm password --
//var c=document.forms.SignUp.pswdr.value;
//-- add code
    var c=document.forms.SignUp.pswdr.value;
    if (c==null || c==""){
        
        warn +="Confirm Password is empty. \n";
        rt=false;
      
    }
    else if(c.length > 8){
       warn += "Max length for Confirm Password is 8 characters.\n"
       rt =false;
    }

    else{ // if everything is okay, then collect email
       
        str_user_inputs +="Confirm Password: "+c+"\n";

    }



//if (z != c)
if (z != c)
{
    warn +="Confirm Password doesn't match with Password! \n";
    rt=false;
}





//warning
if(rt==false){
  
  alert(warn);
  return false;

}
else{
  
  // display the user inputs:
  alert(str_user_inputs);

  // when return true, we send an HTTP request
  // and call the .php at the server side
  // Here, we return false, and do not send an HTTP request
  // to the server, since we haven't learn PHP yet.
  
  return false; // should be: return true; when using PHP

}

}
