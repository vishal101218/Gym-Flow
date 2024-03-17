
package com.mycompany.project;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class DelUp {
    @RequestMapping("/delete")
            public String info(){
                System.out.println("Deleting");
                return "delete";
            }
            @RequestMapping(value="/Delete",method=RequestMethod.POST)
                public  String Handleform( @RequestParam("number") String  x,
                Model object1) 
             {             
            {
        
         
       
        object1.addAttribute("msg","record Deleted Successfully ");
      try 
        {
            Class.forName("com.mysql.jdbc.Driver");  
            //step2 create  the connection object  
            Connection con;
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","Rumman@2409");
            PreparedStatement stmt=con.prepareStatement("delete from cdetails where RegID=?");  
            stmt.setInt(1, Integer.parseInt(x));
            stmt.executeUpdate(); //it is used for all insert , update ,delete 
        }
     
        catch(Exception k)
        {
            System.out.println(k.getMessage());
        }
        
        return "output";
}
             }
}