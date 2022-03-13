import java.io.*;  
import javax.servlet.*;  
import javax.servlet.http.*;  
  
public class SecondServlet extends HttpServlet {  
  
public void doGet(HttpServletRequest request, HttpServletResponse response)  
        {
    	try{  
  
        response.setContentType("text/html");  
        PrintWriter out = response.getWriter();  
          
        HttpSession session=request.getSession(false);  
        String n=(String)session.getAttribute("uname");
        String a=(String)session.getAttribute("uage");
        String c=(String)session.getAttribute("ucity");
        String g=(String)session.getAttribute("ugender");
        String m=(String)session.getAttribute("uemail");
        out.print("Hello "+n);  
        out.println("</br>Age: "+a);
        out.println("</br>City: "+c);
        out.println("</br>Gender: "+g);
        out.println("</br>Email: "+m);
  
        out.close();  
  
                }catch(Exception e){System.out.println(e);}  
    }  
}