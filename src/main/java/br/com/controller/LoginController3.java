package br.com.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/loginController3")
public class LoginController3 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public LoginController3() {
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email");
		String senha = request.getParameter("senha");
		
		if (email.equals("gerlan@email.com") && senha.equals("123")) {
			// usando o forword para redirecionar para uma pagina informando o meu nome na pagina
			
			RequestDispatcher f = request.getRequestDispatcher("index.jsp");
			
			//request.setAttribute("email", email);
			
			f.forward(request, response);
			//response.sendRedirect("login.jsp");
			
		}else {
			
			String msg = "*Usuário ou senha inválidos";
			
			RequestDispatcher l = request.getRequestDispatcher("login.jsp");
			
			request.setAttribute("msg", msg);
			
			l.forward(request, response);
		}
	}

}
