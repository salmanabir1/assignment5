function LoginForm(event)
{
    var elements = event.currentTarget;
    var email = elements[0].value;
    var password = elements[1].value;
    var result = true;

    var regex_email = /^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$/;
    var regex_pswd = /^(?=.*\d)(?=.*[!@#$%^&*_-])(?=.*[a-zA-Z]).{8,}$/;
   
    document.getElementById("msg_email").innerHTML ="";
    document.getElementById("msg_pswd").innerHTML ="";
 
    if (email==null || email==""||!regex_email.test(email))
        {
       document.getElementById("msg_email").innerHTML="Empty or invalid Email (Example: c@c.ca)";
           result = false;
        }
    if (password==null || password==""||!regex_pswd.test(password))
        {
            document.getElementById("msg_pswd").innerHTML="Empty or invalid password. Use atleast one word, digit and symbol (ex: abc123!@#$%)";
            result = false;
        }

    if(result == false )
        {
            event.preventDefault();
        }
}




function SignUpForm(event){

    var elements = event.currentTarget;
    var firstname = elements[0].value;
    var lastname = elements[1].value;
    var email = elements[2].value;
    var username = elements[3].value;
    var avatar = elements[4].value;
    var password = elements[5].value;
    var con_password = elements[6].value;
    

    var result = true;
        
    var regex_email = /^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$/;
    var regex_pswd = /^(?=.*\d)(?=.*[a-zA-Z])(?=.*[!@#$%]).{8,}$/;
   
    document.getElementById("firstname_msg").innerHTML ="";
    document.getElementById("lastname_msg").innerHTML ="";
    document.getElementById("email_msg").innerHTML ="";
    document.getElementById("uname_msg").innerHTML ="";
    document.getElementById("avatar_msg").innerHTML ="";
    document.getElementById("pswd_msg").innerHTML ="";
    document.getElementById("pswdr_msg").innerHTML ="";
    
    
     if (firstname==null || firstname=="")
        {
            document.getElementById("firstname_msg").innerHTML="First name is empty.";
            result = false;
        }

    if (lastname==null || lastname=="")
        {
            document.getElementById("lastname_msg").innerHTML="Last name is empty";
            result = false;
        }

    
    
    if (username==null || username=="")
        {
            document.getElementById("uname_msg").innerHTML="Username is empty";
            result = false;
        }
    if (email==null || email==""||!regex_email.test(email))
        {
       document.getElementById("email_msg").innerHTML="Empty or invalid Email (valid format: c@c.ca)";
           result = false;
        }
    
    if (avatar == '')
        {
            document.getElementById("avatar_msg").innerHTML="Avatar is empty.";
            result = false;
        }
    
    if (password==null || password==""||!regex_pswd.test(password))
        {
            document.getElementById("pswd_msg").innerHTML="Empty or invalid password. Use atleast one word, digit and symbol (ex: abc123!@#$%)";
            result = false;
        }

    if (con_password==null || con_password==""|| con_password != password)
        {
        document.getElementById("pswdr_msg").innerHTML="Confirmed password doesn't match!";
            result = false;
        }
        
    if(result == false )
        {
            event.preventDefault();
        }
}

function ResetForm(event)
{
    document.getElementById("msg_email").innerHTML ="";
    document.getElementById("msg_pswd").innerHTML ="";
    document.getElementById("firstname_msg").innerHTML ="";
    document.getElementById("lastname_msg").innerHTML ="";
    document.getElementById("email_msg").innerHTML ="";
    document.getElementById("username_msg").innerHTML ="";
    document.getElementById("avatar_msg").innerHTML =""
    document.getElementById("pswd_msg").innerHTML ="";
    document.getElementById("pswdr_msg").innerHTML ="";
}


function countChar(str)
{
    var count = str.value;
    var length = count.length;
    var remaining = (15 - length);

    
    if(length >= 16)
    {
        document.getElementById("watchlist_msg1").innerHTML="Invalid! WatchList can contain  maximun 15 Charecter! ";
        document.getElementById("watchlist_msg2").innerHTML="";
        document.getElementById("watchlist_msg3").innerHTML="";
    }
    
    
    else
    {
        document.getElementById("watchlist_msg2").innerHTML= 'Characters used = ' + length ;
        document.getElementById("watchlist_msg3").innerHTML= 'Remaining Characters = ' + remaining;
        document.getElementById("watchlist_msg1").innerHTML="";
    }
    
    
}

function WatchListForm(event)
{
    var elements = event.currentTarget;
    var watchlist = elements[0].value;
    var result = true;

    document.getElementById("watchlist_msg1").innerHTML ="";
 
    if (watchlist==null || watchlist=="")
        {
            document.getElementById("watchlist_msg1").innerHTML="Empty WatchList name. (must contain 15 characters or less)";
            result = false;
        }

    if(result == false )
        {
            event.preventDefault();
        }
}

function SearchForm(event)
{
    var elements = event.currentTarget;
    var search = elements[0].value;
    var result = true;

   
    document.getElementById("msg_search").innerHTML ="";
 
    if (search==null || search=="")
        {
       document.getElementById("msg_search").innerHTML="Empty or invalid Search";
           result = false;
        }

    if(result == false )
        {
            event.preventDefault();
        }
}
