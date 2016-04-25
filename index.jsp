<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/affablebean.css">
        <title>The Affable Bean</title>
        <%@ include file="includes/header.jsp" %>
      
    </head>
    <body>
        <div id="main">
            
            
            <div id="indexLeftColumn">
                <div id="welcomeText">
                    <p>[ welcome text ]</p>
                </div>
            </div>
            
            <div id="indexRightColumn">
                <div class="categoryBox">
                    <a  href="#">
                        <span class="categoryLabelText">dairy</span>
                    </a>
                </div>
                
                <div class="categoryBox">
                    <a  href="#">
                        <span class="categoryLabelText">bakery</span>
                    </a>
                </div>
                
                <div class="categoryBox">
                    <a  href="#">
                        <span class="categoryLabelText">meats</span>
                    </a>
                </div>
                
                <div class="categoryBox">
                    <a  href="#">
                        <span class="categoryLabelText">fruit and veggies</span>
                    </a>
                </div>
                
            </div>
        
   
    
    <div id="footer">
        
         <%@ include file="includes/footer.jsp" %>
    </div>
</div>
     </body>
</html>
