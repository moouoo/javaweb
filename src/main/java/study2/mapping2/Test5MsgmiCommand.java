package study2.mapping2;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Test5MsgmiCommand implements Test5miInterface {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String msg = "이곳은 Test5MsgmiCommand에서 보냅니다.";
				
		request.setAttribute("msg", msg);

	}

}
