<%@include file="securityGuard.jsp" %>
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
    <body background="new d.jfif" style="background-repeat:no-repeat;width:30%;height:50%;background-size:100% 100%">
        <div><img src="logo new.png" style="width:100px;height: 100px;border-radius: 15px;
                         font-size: 200px;">
            <div style="width:10px;height: 10px;margin-left:105px;margin-top:-150px;border-radius:30px;">
        <h1 style="padding-top:-20px;font-size:40px;font-weight:bold;font-family:arial;
            color:red;">
                    
        </div>
        <div style="margin-top:150px; margin-left: -10px;">
            <table width="100%" cellspacing="20" style="margin-right:100px;padding-right:250px;">
        
    <table width="100%" style="margin-left:850px;margin-top:-135px;">
        
    <tr  align="center">
            
                <td class="tdtheme"><img src="home.jpg" style="width:35px;height: 35px;border-radius: 15px;
                         font-size: 200px;margin-left:50px;">
                </td>
                <td style="padding-right:50px;font-size:16px;"><a href="homepage.jsp">HOME</a></td>
                
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
            
<form action = "SignupCode.jsp" method="post">
    <table style="background: rgba(0,0,0,0.4);margin-left: 700px;
           padding-bottom: 30px;border-radius: 15px;width: 600px;margin-top:-50px;">
        <tr><td style="padding-top:80px;">
            </td></tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">User ID</td>
<!--        </tr>
        <tr>-->
            <td><input type = "text" name = "uId" placeholder = "Enter your id here" 
                       style="width: 325px;height: 35px;border-radius:10px;margin-left:-90px;"></td>
        </tr>      
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">User Name</td>
<!--        </tr>
        <tr>-->
            <td><input type = "text" name = "uName" placeholder = "Enter your name here" 
                       style="width: 325px;height: 35px;border-radius:10px; margin-left:-90px;"></td>
        </tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">Password</td>
<!--        </tr>
        <tr>-->
            <td>
                <input type = "password" name = "uPass" placeholder = "Enter password here" 
                       style="width: 325px;height:35px;border-radius:10px; margin-left:-90px;">
            </td>
        </tr>
        <tr style="color:white;">
            <td style="font-size: 20px;padding-left:25px;color:white;">Gender</td>
<!--        </tr>
        <tr>-->
    <td><input type = "radio" name='gender' value='male' size='100px' style='margin-left:-70px;'>Male 
            <input type = "radio" name='gender' value='female' style='margin-left:90px; '>Female</td>
        </tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">DOB</td>
<!--        </tr>
        <tr>-->
            <td><input type = "date" placeholder='Your Date of Birth'
                    name = "uDob" style="width: 325px;height: 35px;border-radius:10px; margin-left:-90px;"></td>
        </tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">Contact No.</td>
<!--        </tr>
        <tr>-->
            <td><input type = "text" name = "uCon" placeholder = "Enter Contact details here" 
                       style="width: 325px;height: 35px;border-radius:10px; margin-left:-90px;"></td>
        </tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">Email</td>
<!--        </tr>
        <tr>-->
            <td><input type = "text" name = "uEmail" placeholder = "Enter Email id here" 
                       style="width: 325px; height: 35px;border-radius:10px; margin-left:-90px;"></td>
        </tr>
        <tr>
            <td style="font-size: 20px;height:100px;padding-left:25px;color:white;">Address</td>
<!--        </tr>
        <tr>-->
            <td><textarea type = "text" name = "uAdd" placeholder = "Enter Address here" 
                       style="width: 325px;height: 100px;border-radius:10px; margin-left:-90px;"></textarea></td>
        </tr>
        </tr>
        <tr>
            <td style="font-size: 20px;color:white;padding-left:25px;">City</td>
<!--        </tr>
        <tr>-->
            <td><select type = "text" name = "uCity" placeholder = "Select City" 
                       style="width:325px;height: 35px;border-radius:10px; margin-left:-90px;">
            <option>Select City</option>
            <option>Ahemdabad</option>
            <option>Banglore</option>
            <option>Dewas</option>
            <option>Dhar</option>
            <option>Indore</option>
            <option>Pune</option>
            <option>Mumbai</option>
            <option>Sagar</option>
            <option>Ujjain</option>         
            </select></td>
        </tr>
        
        <tr>
            <td style="font-size: 20px;color:white;padding-left:25px;">Pin Code</td>      
            <td><input type = "text" name = "uPin" placeholder = "Enter Pin Code here" 
                       style="width: 325px;height: 35px;border-radius:10px; margin-left:-90px;"></td>
            
        </tr>
        <tr align="center">
            <td style="font-size: 20px;color:white;padding-left:25px;">Questionnaire</td>
            <td><select type = "text" name = "uQues" placeholder = "SELECT QUESTION" 
                       style="width: 220px;height: 35px;border-radius:15px;">
            <option>Select Question of your choice</option>
            <option>In which city were you born?</option>
            <option>By which nickname your parents call you?</option>
            <option>Who was your childhood hero?</option>
            <option>Which is your dream IT Company</option>
            <option>What was your favourite place to visit as a child?</option>
            <option>Which is your favourite movie?</option>       
            </select></td>
        </tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">Write Answer</td>
            <td><input type = "text" name = "uAns" placeholder = "Enter your answer here" 
                       style="width: 325px;height: 35px;border-radius:10px; margin-left:-90px;"></td>
        </tr>
        <tr><td style="height:35px;"></td></tr>
                   <tr>
                   
            <td > <input type = "submit" value = "Save" 
                        style="width: 130px;height: 35px;border-radius:15px;background:orange; margin-left:100px; ">
            </td>
           <td>
               <input type = "reset" value = "Clear" 
                        style="width: 130px;height: 35px;border-radius:15px;background:orange; margin-left:30px;"></td>
                   
                   </tr>
           </table>  
        
</form>
            
            <div style="margin-top:-710px; margin-left: 920px; width:200px;
                 background:rgba(0,0,0,0.6);border-radius:20px;height:50px;padding-left:-5px;border:inset;">
<!--                <img src="R.png" style="width:220px; height:60px;">-->
<h1 style="color:white;padding-top:-60px; margin-top:10px; margin-left: 25px;">SIGN UP</h1>
            </div>
            
    </body>
</html>        