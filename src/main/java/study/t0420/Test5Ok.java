package study.t0420;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.coyote.Request;

@WebServlet("/Test5Ok")
public class Test5Ok extends HttpServlet {
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String[] sus = request.getParameterValues("su");
		
		for(int = 1; int <=5; i++) {
			
		}
	}
}
