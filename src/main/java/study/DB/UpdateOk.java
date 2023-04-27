package study.DB;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/DB/UpdateOk")
public class UpdateOk extends HttpServlet{
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String mid = request.getParameter("mid")==null? "" : request.getParameter("mid");
		String pwd = request.getParameter("pwd")==null? "" : request.getParameter("pwd");
		String name = request.getParameter("name")==null? "" : request.getParameter("name");
		
		LoginVO vo = new LoginVO();
		
		vo.setMid(mid);
		vo.setPwd(pwd);
		vo.setName(name);
		
		LoginDAO dao = new LoginDAO();
		
		HttpSession session = request.getSession();
		
		int res = dao.setUpdateOk(vo);
		
		PrintWriter out = response.getWriter();
		
		if(res==1) {
				session.setAttribute("sName", name);
				out.print("<script>");
				out.print("alert('개인정보가 수정되었습니다.');");
				out.print("location.href='"+request.getContextPath()+"/study/0428_DB/memberMain.jsp';");
				out.print("</script>");
			}
			else {
				out.print("<script>");
				out.print("alert('개인정보수정실패!');");
				out.print("location.href='"+request.getContextPath()+"/DB/Update';");
				out.print("</script>");
			}
		}
		
	
}
