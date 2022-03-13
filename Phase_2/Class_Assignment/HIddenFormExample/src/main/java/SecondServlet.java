import java.io.*;  
import javax.servlet.*;  
import javax.servlet.http.*;  
public class SecondServlet extends HttpServlet {  
public void doGet(HttpServletRequest request, HttpServletResponse response)  
{        
     try{  
        response.setContentType("text/html");  
        PrintWriter out = response.getWriter();  
          
        //Getting the value from the hidden field  
        String n=request.getParameter("uname"); 
        String p=request.getParameter("upass"); 
        out.print("Your username is: "+n);
        out.print("</br>Your password is: "+p);
  
        out.close();  
                }catch(Exception e){System.out.println(e);}  
    }  
}  