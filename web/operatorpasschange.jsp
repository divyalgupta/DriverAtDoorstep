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
        .tdtheme1:hover{
            background-color: lightgray;
            
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
                <td class="tdtheme"><img src="contactus1.jpg" style="width:35px;height: 35px;border-radius: 15px;
                         font-size: 200px;margin-left:0px;padding-left:50px;">
                    </td>
                    <td style="padding-top:20px;font-size:16px;"><a href="logout.jsp">LOGOUT</a></td>
                  
        </tr>
        </table></div>  
 <div>
<td><img src="user.png" style="width:45px;height:45px;font-size:50px;margin-left:115px;margin-top:-120px;"></td>
  <td>  <h2 style="width: 120px;height: 40px;border-radius:8px;margin-left:110px;margin-top:-120px;color:white;
        padding-top:10px;padding-left:60px;
        background:rgba(0,0,0,0.6);">Hi Operator</h2></td></div>
    
 
    <table style="background: rgba(87,50,44,0.6);
           margin-left: 20px;padding-bottom: 15px;border-radius: 5px;width: 300px;margin-top:20px;padding-top:35px;">
        <tr align="center">
            <td>
                <img src="user.png" style="width:100px;align:center;height:100px">
            </td>
        </tr>
         <tr align="center">
            <td><h3 style="width: 220px;height: 35px;border-radius:15px; color:white;">Operator name</h3></td>
        </tr>
        <tr align="center">
            <td style="height:10px;"><hr></td>
        </tr>
        <tr align="center">
            <td><a href="operatordashboard.jsp" style="font-size: 22px;color:white;">Dashboard</a></td>
        </tr>
        <tr align="center">
            <td style="height:30px;"><hr></td>
        </tr>
        
        </tr>
        <tr align="center">
            <td><a href="operatorsetting.jsp" style="font-size: 22px;color:white;">Settings</a>
            </td>
        </tr>
        
        <tr align="center">
            <td style="height:30px;"><hr></td>
        </tr>
        <tr align="center">
            <td><a href="operatorview.jsp" style="font-size: 22px;color:white;">View</a>
            </td>
        </tr>
        
        <tr align="center">
            <td style="height:30px;"><hr></td>
        </tr>
        
                <tr align="center">
                    <td><a href="operatornotification.jsp" style="font-size: 22px;color:white;">Notification</a>
            </td>
        </tr>
        <tr align="center">
            <td style="height:30px;"><hr></td>
        </tr>
         
    </table>  
            </div>

<form action = "operatorpassCode.jsp">
    <table style="background: rgba(0,0,0,0.4);margin-left: 450px;padding-left:10px;padding-right:-70px;
           padding-bottom: 30px;border-radius: 15px;width: 600px;margin-top:-450px;">
        <tr align="center" style="color:white;padding-top:10px;">
            <td style="padding-top:40px;padding-left:40px;">
                <h2>
                    CHANGE PASSWORD
                </h2>
            </td>
        <tr><td style="padding-top:30px;">
            </td></tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">ID</td>
            <td><input type = "text" name = "uId" placeholder = "Enter your id here" 
                       style="width: 325px;height: 35px;border-radius:10px;margin-left:-90px;padding-left:10px;"></td>
        </tr>      
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">Old Password</td>
            <td><input type = "text" name = "oldpass" placeholder = "Enter old Password" 
                       style="width: 325px;height: 35px;border-radius:10px; margin-left:-90px;padding-left:10px;"></td>
        </tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">New Password</td>
            <td>
                <input type = "text" name = "newpass" placeholder = "Enter new Password" 
                       style="width: 325px;height:35px;border-radius:10px; margin-left:-90px;padding-left:10px;">
            </td>
        </tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">Confirm New Password</td>
            <td>
                <input type = "text" name = "conpass" placeholder = "Confirm new Password" 
                       style="width: 325px;height:35px;border-radius:10px; margin-left:-90px;padding-left:10px;">
            </td>
        </tr>
        
        <tr align="center">
        <br><br>
            <td> <input type = "submit" value = "Save" 
                        style="width: 100px;height: 30px;border-radius:15px;background-color:orange"></td>
            <td> <input type = "reset" value = "Clear" 
                        style="width: 100px;height: 30px;border-radius:15px;background-color:orange"></td>
            
        </tr>     
    </table>                
</form>
     </body>
</html>