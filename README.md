# HelloWeb
 The following project show how to write a simple web-based  application
 which makes use of redirect approach to transfer  a http request to another page.


## Project Structure
 The main folder is named as “helloweb” and there are 3  subfolders to that namely bin (for 
 .class files), lib (for all kind of external dependencies) &  src (for source code).
 
## External Dependencies
   Finally, following is the list of Spring and other libraries to be included in your web 
   application. You simply drag these files and drop them in WebContent/WEBINF/lib folder.     
     
   • commons-logging-x.y.z.jar  
   • org.springframework.asm-x.y.z.jar  
   • org.springframework.beans-x.y.z.jar  
   • org.springframework.context-x.y.z.jar  
   • org.springframework.core-x.y.z.jar  
   • org.springframework.expression-x.y.z.jar  
   • org.springframework.web.servlet-x.y.z.jar  
   • org.springframework.web-x.y.z.jar  
   • spring-web.jar  



### index.jsp
    Spring view file. 
    This will be a landing page; this page will send a request to access redirect service 
    method which will redirect this request to another service method and finally a final.jsp 
    page will be displayed.

### final.jsp
    Spring view file
    This is the final redirected page.

### HelloWeb-servlet.xml
    Spring Web configuration file 

### Web.xml
    Another Spring Web configuration file
