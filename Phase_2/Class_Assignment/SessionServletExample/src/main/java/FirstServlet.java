import java.io.*;  
import javax.servlet.*;  
import javax.servlet.http.*;  
  
  
public class FirstServlet extends HttpServlet {  
  
public void doGet(HttpServletRequest request, HttpServletResponse response){  
        try{  
  
        response.setContentType("text/html");  
        PrintWriter out = response.getWriter();  
          
        String n=request.getParameter("userName");
        String a=request.getParameter("userAge");
        String c=request.getParameter("userCity");
        String g=request.getParameter("userGender");
        String m=request.getParameter("userEmail");
        out.print("Welcome "+n);
        out.println("</br>Your Details are given beloew: ");
        out.println("</br>Age: "+a);
        out.println("</br>City: "+c);
        out.println("</br>Gender: "+g);
        out.println("</br>Email: "+m);
      
        HttpSession session=request.getSession();  
        session.setAttribute("uname",n);
        session.setAttribute("uage",a);
        session.setAttribute("ucity",c);
        session.setAttribute("ugender",g);
        session.setAttribute("uemail",m);
     
  
        out.print("<a href='servlet2'>visit</a>");  
                  
        out.close();  
  
                }catch(Exception e){System.out.println(e);}  
    }  
  
}  