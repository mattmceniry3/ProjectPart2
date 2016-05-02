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
    <% String table = (String) request.getAttribute("table"); %>
    <body>
        
       <div id="main">
            <div id="header">
                <div id="widgetBar">

                        <div class="headerWidget">
                        <a href="add.jsp">Add a Product</a>
                    </div>
                    <div class="headerWidget">
                        <a href="index.jsp">English</a>|<a href="koreanCategory2.jsp">Korean</a>
                    </div>

                    <div class="headerWidget">
                        <a href="index.jsp">Home</a>
                    </div>

                </div>

                <a href="index.jsp">
                    <img src="includes/bean.png" id="logo" alt="Affable Bean logo">
                </a>

                <h1>the affable bean</h1>
            </div>

            <div id="categoryLeftColumn">
                <a href="category1" class="categoryButton">
                    <span class="categoryText">dairy</span>
                </a>
                
                <div class="categoryButton" id="selectedCategory">
                    <span class="categoryText">bakery</span>
                </div>

                <a href="category3" class="categoryButton">
                    <span class="categoryText">meats</span>
                </a>

                <a href="category4" class="categoryButton">
                    <span class="categoryText">fruit & veg</span>
                </a>
            </div>

            <div id="categoryRightColumn">
                <p id="categoryTitle">Meats</p>

                <table id="productTable">
                      <%= table %>
                </table>
            </div>

            <div id="footer">
                <hr><p><a href ="add.jsp">Add a New Product</a> <br> <br>
                <p id="footerText">Software Development and Design | Group 2</p>
            </div>
        </div>
        
    </body>
</html>
