<html>
    <style>
        .tdtheme{
            border-radius: 20px;
            width: 15%;
            height: 50px;
            font-weight: bold;           
            font-family: Times new Roman;
                
        }
        .tdtheme:hover{
            
        }
        a{
             color: black;
             font-weight: bold;
            
            text-decoration: none;
            background-repeat: no-repeat;
            
        }
    </style>
    <script>
function validate()
{
if(frm.userid.value==0)
	alert("Id is required");
if(frm.pass.value==0)
	alert("password is required");
}
</script>
    <body background="new d.jfif" style="background-repeat:no-repeat;width:30%;height:50%;background-size:100% 100%">
        <div><img src="logo new.png" style="width:100px;height: 100px;border-radius: 15px;
                         font-size: 200px;">
            <div style="width:10px;height: 10px;margin-left:105px;margin-top:-150px;border-radius:30px;">
        <h1 style="padding-top:-20px;font-size:40px;font-weight:bold;font-family:arial;
            color:red;">
                    
        </div>
        <div style="margin-top:150px; margin-left: -10px;">
            <table width="100%" cellspacing="20" style="margin-right:100px;padding-right:250px;">
        
    <table width="100%" style="margin-left:850px;margin-top:-125px;">
        
    <tr  align="center">
            
                <td class="tdtheme"><img src="home.jpg" style="width:35px;height: 35px;border-radius: 15px;
                         font-size: 200px;margin-left:50px;">
                </td>
                <td style="padding-right:50px;font-size:16px;"><a href="homepaged.jsp">HOME</a></td>
                
                <td class="tdtheme"><img src="icon_info.jpg" style="width:35px;height: 35px;border-radius: 15px;
                         font-size: 200px;margin-right:0px;">
                </td>
                <td style="padding-top:20px;font-size:16px;"><a href="aboutus.jsp">ABOUT US</a></td>
               
                <td class="tdtheme"><img src="contactus1.jpg" style="width:35px;height: 35px;border-radius: 15px;
                         font-size: 200px;margin-left:0px;padding-left:50px;">
                    </td>
                    <td style="padding-top:20px;font-size:16px;"><a href="contactus.jsp">CONTACT US</a></td>
                  
        </tr>
        </table></div>
            
            
<!--       <div style="margin-top:150px;background:rgba(0,0,0,0.7);width:250px;">
            <table width="50%" cellspacing="20">
            <tr   align="center">
                <td class="tdtheme"><a href="">HOME</a></td>
            </tr>
            <tr   align="center">
                 <td class="tdtheme"><a href="">ABOUT US</a></td>
            </tr>
            <tr  align="center">
                 <td class="tdtheme"><a href="">OUR SERVICES</a></td>
            </tr>
            <tr  align="center">
                  <td class="tdtheme"><a href="">CONTACT US</a></td>
            </tr>
        </table>
        </div>-->
            
            <form action = "LoginCode.jsp">
    <table style="background: rgba(0,0,0,0.4);
           margin-left: 890px;padding-bottom: 30px;border-radius: 15px;width: 400px;margin-top:-30px;">
        <tr align="center">
            <td>
                <img src="user.png" style="width:100px;align:center;height:100px">
            </td>
        </tr>
        <tr align="center">
            <td style="font-size: 22px;color:white;">ID</td>
        </tr>
        <tr align="center">
            <td><input type = "text" name = "uId" placeholder = "Enter id here" 
                       style="width: 220px;height: 35px;border-radius:15px;"></td>
        </tr>
        <tr align="center">
            <td style="font-size: 22px;color:white;">PASSWORD</td>
        </tr>
        <tr align="center">
            <td>
                <input type = "password" name = "uPass" placeholder = "Enter password here" 
                       style="width: 220px;height:35px;border-radius:15px;">
            </td>
        </tr>
        <tr align="center">
            <td><select type = "text" name = "cat" placeholder = "Select category" 
                       style="width: 220px;height: 35px;border-radius:15px;">
            <option>Select Category</option>
            <option>Admin</option>
            <option>Driver</option>
            <option>Operator</option>
            <option>User</option>
        </tr>
        <tr align="center">
            <td style="font-size: 15px;"><b><a href="forgotpassword.jsp"><u><font color="white">FORGOT PASSWORD</font></a></u></b>
            </td>
        </tr>
        <tr align="center">
            <b><td> <input type = "submit" value = "SIGN IN" onClick="validate()"
                        style="width: 100px;height: 30px;border-radius:15px;background:orange"></td></b>
        </tr>
        <tr align="center">
            <td style="font-size: 15px;color:white;"><b>
                    NEW USER?  <u style="align:right;"><a href="Signup.jsp"> <font color="white">SIGN UP</font></a></u></b>
            </td>
                   </tr>
    </table>  
              
</form>

<td><h1 style="width: 350px;height: 50px;
           border-radius:8px;margin-left:115px;margin-top:-490px;color:white;padding-top:5px;
           background:rgba(0,0,0,0.6);"><i>"Welcome to our website"</i></h1</td>
    
<!--                <td>
                     style="width: 150px;height: 150px;border-radius: 15px;margin-left: 150px">DRIVER AT DOORSTEP
                </td>
      
            </tr>
        </table>-->


    </body>
</html>
<!--<html>
    <style>
        .tdtheme{
            border-radius: 4px;
            width: 20%;
            height: 40px;
            font-weight: bold;
            font-family: arial;
            //font-style:itaclic;    
        }
        .tdtheme:hover{
            background-color: white;
        }
        a{
            color: black;
            text-decoration: none;
            background-repeat: no-repeat;
        }
        div{
            color:black;
            margin:250px;
           
            padding:1px;
            font-size:100px;
        }
    </style>
    
    <body background="d2.png" 
          style="width:30%;height:50%; background-repeat: no-repeat;background-attachment: fixed;background-size:100% 100%">
        <table width="100%">
            <tr  bgcolor="orange" align="center">
                
                <td class="tdtheme"><a href="homepage.jsp">HOME</a></td>
                <td class="tdtheme"><a href="aboutus.jsp">ABOUT US</a></td>
                <td class="tdtheme"><a href="contactus.jsp">CONTACT US</a></td>               
                <td>
                    <img src="driver.png" style="width: 150px;height: 150px;border-radius: 15px;margin-left: 150px">DRIVER AT DOORSTEP
                </td>
      
            </tr>
        </table>
   </body>
<form action = "Logincode.jsp">
    <div><table style="background: rgba(0,0,0,0.2);margin-left: 150px;border-radius: 20px;width: 400px;">
        <tr align="center">
            <td><img src="user.png"></td>
        </tr>

        <tr align="center">
            <td style="font-size:22px">Id</td>
        </tr>
        
        <tr align="center">
            <td><input type="text" name="uId" placeholder = "Enter id here" 
                       style="width:220px;heigth:70px;border-radius:4px;"></td>
        </tr>
       
        <tr align="center">
            <td style="font-size:22px">Password</td>
        </tr>

        <tr align="center">
            <td><input type="password" name="uPass" placeholder = "Enter password here" 
                       style="width:220px;heigth:70px;border-radius:4px;"></td>
        </tr>
        
        <tr align="center">
        <td><input type = "submit" value = "signin"
                   style="width:130px;heigth:30px;border-radius:15px;background-color:black;color:white;font-size:20px">
            <a href="NewUserRegistrationForm.jsp">SIGN UP</a>
        </td>
        </tr>
        </div>
    </table>
</form>
</body>
</html> -->
