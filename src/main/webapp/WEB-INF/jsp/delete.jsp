<%-- 
    Document   : delete
    Created on : Feb 10, 2023, 11:36:19 PM
    Author     : a
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            input[type=number] {
                width: 50%;
                padding: 12px 20px;
                margin: 8px 0;
                border: 1px solid #ccc;
                border-radius: 4px;
            }
        </style>
    </head>
    <body>
        <h1>Delete Page</h1>
        <form action="Delete" method="post">
            <label for="number">Enter a number:</label>
            <input type="number" id="number" name="number" />
            <input type="submit" value="Submit" />
        </form>
    </body>
</html>
