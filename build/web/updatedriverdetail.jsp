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
        background:rgba(0,0,0,0.6);">Hi Admin</h2></td></div>
    
 
    <table style="background: rgba(87,50,44,0.6);
           margin-left: 20px;padding-bottom: 15px;border-radius: 5px;width: 300px;margin-top:20px;padding-top:35px;">
        <tr align="center">
            <td>
                <img src="user.png" style="width:100px;align:center;height:100px">
            </td>
        </tr>
         <tr align="center">
            <td><h3 style="width: 220px;height: 35px;border-radius:15px; color:white;">Admin name</h3></td>
        </tr>
        <tr align="center">
            <td style="height:10px;"><hr></td>
        </tr>
        <tr align="center">
            <td><a href="admindashboard.jsp" style="font-size: 22px;color:white;">Dashboard</a></td>
        </tr>
        <tr align="center">
            <td style="height:30px;"><hr></td>
        </tr>
        
        </tr>
        <tr align="center">
            <td><a href="adminsetting.jsp" style="font-size: 22px;color:white;">Settings</a>
            </td>
        </tr>
        
        <tr align="center">
            <td style="height:30px;"><hr></td>
        </tr>
        <tr align="center">
            <td><a href="adminview.jsp" style="font-size: 22px;color:white;">View</a>
            </td>
        </tr>
        
        <tr align="center">
            <td style="height:30px;"><hr></td>
        </tr>
        
                <tr align="center">
                    <td><a href="adminnotification.jsp" style="font-size: 22px;color:white;">Notification</a>
            </td>
        </tr>
        
    </table>  </div>
   <form action = "updatedriverdetailCode.jsp">
    <table style="background: rgba(0,0,0,0.6);margin-left: 450px;
           padding-bottom: 30px;border-radius: 15px;width: 600px;margin-top:-450px;padding-top:30px;">
        <div><tr align="center" style="color:white;padding-top:-10px;">
            <td style="padding-top:20px;padding-left:10px;border:inset;">
                <h2>
                    ENTER DRIVER DETAILS TO BE UPDATED
                </h2>
            </td>
        <tr><td style="padding-top:20px;">
            </td></tr></div>
<!--        <tr><td style="padding-top:-120px;">
            </td></tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">Driver ID</td>
        </tr>
        <tr>
            <td><input type = "text" name = "driverID" placeholder = "Enter your id here" 
                       style="width: 325px;height: 35px;border-radius:10px;margin-left:-90px;"></td>
        </tr>      -->
        <tr><td style="padding-top:-120px;">
            </td></tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">Driver ID</td>
<!--        </tr>
        <tr>-->
            <td><input type = "text" name = "driverID" id="inputId"
                       style="width: 325px;height: 35px;border-radius:10px;margin-left:-90px;"></td>
        </tr>   
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">Driver Name</td>
<!--        </tr>
        <tr>-->
            <td><input type = "text" name = "driverName" placeholder = "Enter your name here" 
                       style="width: 325px;height: 35px;border-radius:10px; margin-left:-90px;"></td>
        </tr>
        <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">Password</td>
<!--        </tr>
        <tr>-->
            <td>
                <input type = "password" name = "password" placeholder = "Enter password here" 
                       style="width: 325px;height:35px;border-radius:10px; margin-left:-90px;">
            </td>
        </tr>   
        <tr align="center">
            <td style="font-size: 20px;color:white;">Skill Details</td>           
       
            <td style="color:white;">
                <input type = "checkbox" name = "skillDetail" value="Mountainous">Mountainous
                <input type = "checkbox" name = "skillDetail" value="Highways">Highways
                <input type = "checkbox" name = "skillDetail" value="City">City
               
            </td>
        
        </tr>       
         <tr>
            <td style="font-size: 20px;padding-left:25px;color:white;">License Validity</td>

            <td><input type = "date" name = "licenceValidity" placeholder = "Select Licence Validity" 
                       style="width: 325px; height: 35px;border-radius:10px; margin-left:-90px;"></td>
        </tr>
        <tr><td style="height:35px;"></td></tr>
                   <tr>
                   
            <td > <input type = "submit" value = "Update" 
                        style="width: 130px;height: 35px;border-radius:15px;background:orange; margin-left:100px; ">
            </td>
           
        </tr>
       </tr></table>
       </form>
        </body>
</html>