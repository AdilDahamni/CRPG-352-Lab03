package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AgeCalculatorServlet extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // this will have the servlet call upon a JSP to be loaded by the client's browser
        getServletContext().getRequestDispatcher("/WEB-INF/agecalculator.jsp").forward(request,response);
        // stop the code call
        return;
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        String Age;
        
    Age = request.getParameter("age");
    request.setAttribute("age", Age);
    
        if(Age == null || Age.equals("")){
         request.setAttribute("message", "You must give your current age.");
            
            getServletContext().getRequestDispatcher("/WEB-INF/agecalculator.jsp").forward(request,response);
            return;
    }
        else{
        int newAge = Integer.parseInt(Age);
        newAge++;
        
        request.setAttribute("message", "Your age next birthday will be " + newAge);
            
            getServletContext().getRequestDispatcher("/WEB-INF/agecalculator.jsp").forward(request,response);
            return;
        
        }
                
            
        }
        
        
      
        

        // The request object will be passed through to the JSP by the forward() method.
       // getServletContext().getRequestDispatcher("/WEB-INF/sayHello.jsp").forward(request,response);
       // return;
        
    }


