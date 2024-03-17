package com.mycompany.project;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 *
 * @author a
 */
@Controller

public class details {
    @RequestMapping("/trainer")
            public String Tinfo(){
                return "trainer";
            }
            @RequestMapping(value="/processTform",method=RequestMethod.POST)
    public  String Handleform( @RequestParam("RegID") String  a,
            @RequestParam("firstname") String b,@RequestParam("lastname") String c,@RequestParam("gender") String d,
            @RequestParam("age") String e,@RequestParam("experience") String f,@RequestParam("phone") String g,
            @RequestParam("address") String h,@RequestParam("shift") String i,
            Model object1) 
    {     
        object1.addAttribute("msg","record inserted Successfully ");
      try 
        { 
            Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Rumman@2409");  
PreparedStatement stmt=con.prepareStatement("insert into tdetails values(?,?,?,?,?,?,?,?,?)");
stmt.setString(1,a); 
stmt.setString(2,b); 
stmt.setString(3,c);
stmt.setString(4,d);
stmt.setString(5,e);
stmt.setString(6,f);
stmt.setString(7,g);
stmt.setString(8,h);
stmt.setString(9,i);
stmt.executeUpdate(); 
        }
        catch(Exception k)
        {
            System.out.println(k.getMessage());
        }
        
        return "output";
    }
    public class done {
    @RequestMapping("/done")
            public String done(){
                return "adminpannel";
            }
}
     @RequestMapping("/customer")
            public String Cinfo(){
                return "customer";
            }
            @RequestMapping(value="/processCform",method=RequestMethod.POST)
    public  String HandleCform( @RequestParam("RegID") String  a,
            @RequestParam("firstname") String b,@RequestParam("lastname") String c,@RequestParam("gender") String d,
            @RequestParam("age") String e,@RequestParam("Purpose") String f,@RequestParam("phone") String g,
            @RequestParam("cweight") String h,@RequestParam("dweight") String i,@RequestParam("address") String j,
            @RequestParam("membership") String k,
            Model object1) 
    {     
        object1.addAttribute("msg","record inserted Successfully ");
      try 
        { 
            Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Rumman@2409");  
PreparedStatement stmt=con.prepareStatement("insert into cdetails values(?,?,?,?,?,?,?,?,?,?,?)");
stmt.setString(1,a); 
stmt.setString(2,b); 
stmt.setString(3,c);
stmt.setString(4,d);
stmt.setString(5,e);
stmt.setString(6,f);
stmt.setString(7,g);
stmt.setString(8,h);
stmt.setString(9,i);
stmt.setString(10,j);
stmt.setString(11,k);
stmt.executeUpdate(); 
        }
        catch(Exception s)
        {
            System.out.println(s.getMessage());
        }
        
        return "output";
    }
    
}
