<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Product</title>
        <link rel="stylesheet" type="text/css" href="./affablebean.css"/>

    </head>
    <body>
       <div id="main">
            <div id="header">
                <div id="widgetBar">

                    <div class="headerWidget">
                        <a href="index.jsp">English</a>|<a href="koreanCategory.jsp">Korean</a>
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

            
          
        <form name="addForm" action="addProduct" method="get">
            <fieldset> <legend>Add a New Product</legend></fieldset> 

            <label>Product Name:</label>
            <input type="text" name="name" value="" />
            <br>
            <label>Product Price:</label>
            <input type="text" name="price" value="" />
            <br>     
            <label>Description:</label>
            <input type="text" name="description" value="" />
            <br>
            <label>Category ID</label>
            <input type="text" name="categoryID" value="" />
            <br>            
            
            <input type="submit" name="submit" value="Submit" />
            <a href="http://localhost:8080/GroupProject/index"> Back to Products </a><br><br>
           
        </form>

    </body>
</html>
