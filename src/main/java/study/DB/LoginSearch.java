package study.DB;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/DB/LoginSearch")
public class LoginSearch extends HttpServlet{
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String mid = request.getParameter("mid")==null? "" : request.getParameter("mid");
		
		LoginDAO dao = new LoginDAO();
		
		LoginVO vo = dao.getMidCheck(mid);
		
		PrintWriter out = response.getWriter();
		
		if(vo.getMid() != null) {
			request.setAttribute("vo", vo);
			String viewPage = "/study/0428_DB/memberSearch.jsp";
			request.getRequestDispatcher(viewPage).forward(request, response);
		}
		else {
			out.print("<script>");
			out.print("alert('회원정보가없습니다.');");
			out.print("location.href='"+request.getContextPath()+"/study/0428_DB/login.jsp';");
			out.print("</script>");
		}
	}
}
