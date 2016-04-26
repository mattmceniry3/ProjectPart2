
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="affablebean.css">
        <title>JSP Page</title>
    </head>
    <body>
      
        <div class="main">
            <br>  
            <h3>Products</h3>
        

        </div>
  
           
           <div id="categoryLeftColumn">
               <div class="categoryButton" id="selectedCategory">
                   <span class="categoryText">dairy</span>
               </div>
           </div>
           
           <a href="category2" class="categoryButton">
               <span class="categoryText">meats</span>
           </a>
           
           <a href="category3" class="categoryButton">
               <span class="categoryText">bakery</span>
           </a>
           
           <a href="category4" class="categoryButton">
               <span class="categoryText">fruit and veg</span>
           </a>
       </div>
        
       <div id="categoryRightColumn">
           <p id="categoryTitle">[ selected category ]</p>
           
           <table id="productTable">
                  <% String table = (String) request.getAttribute("table"); %>


  <br><br>

   
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
                    <%= table %>
           
           <div id="footer">
            <hr>
            <p id="footerText">[ footer text ]</p>
        </div>

        
            </div>
        <br>
    </body>
</html>
