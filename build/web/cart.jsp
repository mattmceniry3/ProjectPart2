<%-- 
    Document   : cart
    Created on : Apr 22, 2016, 3:00:16 PM
    Author     : mmmceniry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="affablebean.css">
        <title>Cart Page</title>
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
        
        <div id="centerColumn">
            <p>Your shopping cart contains x items</p>
        
        <div id="actionBar">
        
            <a href="#" class="bubble hMargin">clear cart</a>
            <a href="#" class="bubble hMargin">continue shopping</a>
            <a href="#" class="bubble hMargin">proceed to checkout</a>   
            
        </div>
            
            <h4 id="subtotal">[ subtotal: xxx ]</h4>
            
            <table id="cartTable">
                
                <tr class="header">
                    <th>product</th>
                    <th>name</th>
                    <th>price</th>
                    <th>quantity</th>
                </tr>
                
                <tr>
                    <td class="lightBlue">
                    <img scr="#" alt="product image">
                    </td>
                    <td class="lightBlue">[ product name ]</td>
                    <td class="lightBlue">[ price ]</td>
                    <td class="lightBlue">
                        
                        <form action="updateCart" method="post">
                            <input type="text" maxlength="2" size="2" value="1" name="quantity">
                            <input type="submit" name="submit" value="update button">
                        </form>
                    </td>
                </tr>
                
                <tr>    
                    <td class="lightBlue">
                        <img scr="#" alt="product image">
                    </td>
                    <td class="lightBlue">[ product name ]</td>
                    <td class="lightBlue">[ price ]</td>
                    <td class="lightBlue">
                        
                        <form action="updateCart" method="post">
                            <input type="text" maxlength="2" size="2" value="1" name="quantity">
                            <input type="submit" name="submit" value="update button">
                        </form>
                    </td>
                </tr>
                
            </table>
        </div>    
        
        <div id="footer">
            <hr>
            <p id="footerText">[ footer text ]</p>
        </div>
    </div>
    </body>
   
</html>
