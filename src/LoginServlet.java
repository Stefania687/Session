import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String utente = req.getParameter("nomeUtente");
		req.getSession().setAttribute("name", utente);
		System.out.println(utente);
		req.getRequestDispatcher("paginaUtente.jsp").forward(req, resp);

	}

}
