<%-- 
    Document   : category
    Created on : Apr 22, 2016, 3:27:01 PM
    Author     : mmmceniry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="affablebean.css">
        <title>Category Page</title>
    </head>
    <body>
        
       <div id="main">
        <div id="header">
            
            <div id="widgetBar">
                <div class="headerWidget">
                    [ language toggle ]
                </div>

                <div class="headerWidget">
                    [shopping cart widget]
                </div>
                
            </div>
            
            <a href="#"
               <img src="#" id="logo" alt="Affable Bean Logo">
            </a>
            
            <img src="#" id="logoText" alt="the affable bean">
            
        </div>
           
           <div id="categoryLeftColumn">
               <div class="categoryButton" id="selectedCategory">
                   <span class="categoryText">dairy</span>
               </div>
           </div>
           
           <a href="#" class="categoryButton">
               <span class="categoryText">meats</span>
           </a>
           
           <a href="#" class="categoryButton">
               <span class="categoryText">bakery</span>
           </a>
           
           <a href="#" class="categoryButton">
               <span class="categoryText">fruit and veg</span>
           </a>
       </div>
        
       <div id="categoryRightColumn">
           <p id="categoryTitle">[ selected category ]</p>
           
           <table id="productTable">
               
               <tr>
                   <td class="lightBlue">
                       [product name]
                       <br>
                       <span class="smallText">[product description]</span>
                   </td>
                   <td class="white">[price]</td>
                   <td class="white">
                       <form action="#" method="post">
                           <input type="submit" value="purchase button">
                       </form>
                   </td>
               </tr>
               
               <tr>
                   <td class="lightBlue">
                       [product name]
                       <br>
                       <span class="smallText">[product description]</span>
                   </td>
                   <td class="white">[price]</td>
                   <td class="white">
                       <form action="#" method="post">
                           <input type="submit" value="purchase button">
                       </form>
                   </td>
               </tr>
               
               <tr>
                   <td class="lightBlue">
                       [product name]
                       <br>
                       <span class="smallText">[product description]</span>
                   </td>
                   <td class="white">[price]</td>
                   <td class="white">
                       <form action="#" method="post">
                           <input type="submit" value="purchase button">
                       </form>
                   </td>
               </tr>
               
               <tr>
                   <td class="lightBlue">
                       [product name]
                       <br>
                       <span class="smallText">[product description]</span>
                   </td>
                   <td class="white">[price]</td>
                   <td class="white">
                       <form action="#" method="post">
                           <input type="submit" value="purchase button">
                       </form>
                   </td>
               </tr>
               
           </table>
           
           <div id="footer">
            <hr>
            <p id="footerText">[ footer text ]</p>
        </div>
    </div>
        
    </body>
</html>
