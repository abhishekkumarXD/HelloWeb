<!--
    Spring view file. 
    This will be a landing page; this page will send a request to access redirect service 
    method which will redirect this request to another service method and finally a final.jsp 
    page will be displayed.
-->

<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
   <head>
      <title>Spring Page Redirection</title>
   </head>

   <body>
      <h2>Spring Page Redirection</h2>
      <p>Click below button to redirect the result to new page</p>
      
      <form:form method = "GET" action = "/HelloWeb/redirect">
         <table>
            <tr>
               <td>
                  <input type = "submit" value = "Redirect Page"/>
               </td>
            </tr>
         </table>  
      </form:form>
   </body>

</html>