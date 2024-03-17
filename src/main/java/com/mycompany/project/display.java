package com.mycompany.project;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author a
 */
@Controller
public class display {
    @RequestMapping("/displaynew")
            public String display(){
                System.out.println("displaying");
                return "displaynew";
            } 
            @RequestMapping("/display")
            public String Display(){
                System.out.println("displaying");
                return "display";
            }     
    
}
