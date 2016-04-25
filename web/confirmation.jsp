<%-- 
    Document   : confirmation
    Created on : Apr 22, 2016, 3:46:33 PM
    Author     : mmmceniry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="affablebean.css">
        <title>Confirmation Page</title>
    </head>
    <body>
       
        <div id="main">
        <div id="header">
            
            <div id="widgetBar">
                <div class="headerWidget">
                    [ language toggle ]
                </div>
                
                <div class="headerWidget"></div>

                <div class="headerWidget">
                    [shopping cart widget]
                </div>
                
            </div>
            
            <a href="#"
               <img src="#" id="logo" alt="Affable Bean Logo">
            </a>
            
            <img src="#" id="logoText" alt="the affable bean">
            
        </div>
            
            <div id="singleColumn">
                <p id="confirmationText">
                    [ text ]
                    <br></br>
                    [ order reference number ]
                </p>
                
                <div class="summaryColumn">
                    
                    <table id="orderSummaryTable" class="detailsTable">
                        <tr class="header">
                            <th style="padding:10px">[ order summary table ]</th>
                        </tr>
                    </table>
                </div>
                
                <div class="summaryColumn">
                    
                    <table id="orderSummaryTable" class="detailsTable">
                        <tr class="header">
                            <th style="padding:10px">[ customer details ]</th>
                        </tr>
                    </table>
                </div>
            </div>
            
            <div id="footer">
                <hr>
                <p id="footerText">[ footer text ]</p>
            </div>
        </div>
        
        
    </body>
</html>
