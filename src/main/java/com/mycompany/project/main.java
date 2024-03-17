
package com.mycompany.project;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class main {
    @RequestMapping("/login")
            public String info(){
                System.out.println("Hello");
                return "newlogin";
            }
    @RequestMapping("/admin")
            public String admin(){
                System.out.println("admin");
                return "admin";
            }  
    @RequestMapping("/user")
            public String user(){
                System.out.println("user");
                return "user";
            }     
            @RequestMapping("/newlogin")
            public String logout(){
                System.out.println("logging out");
                return "newlogin";
            }
           @RequestMapping(value="/welcomeadmin",method=RequestMethod.POST)
                public  String Handleform( @RequestParam("username") String  x,
                @RequestParam("password") String y,
                Model object1) 
             {             
            try 
        { 
            Class.forName("com.mysql.cj.jdbc.Driver");  
            //step2 create  the connection object  
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Rumman@2409");  
               PreparedStatement stmt=con.prepareStatement("select * from userdata where username=? and password=?");
            stmt.setString(1,x);//1 specifies the first parameter in the query  
            stmt.setString(2,y);  
            ResultSet rs=stmt.executeQuery();
            String l="",m="";
       while(rs.next())
       {
           m=rs.getString("username");
           l=rs.getString("password");
       }
            if(x.equals(m) && y.equals(l))
            {
                return "adminpannel";
            }
            else
                return "error";
        }
        catch(Exception k)
        {
            System.out.println(k.getMessage());
            return "error";
        }
}
                //request mapping for user login
                @RequestMapping(value="/welcomeuser",method=RequestMethod.POST)
                public  String HandleUform( @RequestParam("username") String  x,
                @RequestParam("password") String y,
                Model object1) 
             {             
            try 
        { 
            Class.forName("com.mysql.cj.jdbc.Driver");  
            //step2 create  the connection object  
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Rumman@2409");  
            PreparedStatement stmt=con.prepareStatement("select * from userdata where username=? and password=?");
            stmt.setString(1,x);//1 specifies the first parameter in the query  
            stmt.setString(2,y);  
            ResultSet rs=stmt.executeQuery();
            String l="",m="";
       while(rs.next())
       {
           m=rs.getString("username");
           l=rs.getString("password");
       }
            if(x.equals(m) && y.equals(l))
            {
                return "customerpannel";
            }
            else
                return "error";
        }
        catch(Exception k)
        {
            System.out.println(k.getMessage());
            return "error";
        }
}
}




    