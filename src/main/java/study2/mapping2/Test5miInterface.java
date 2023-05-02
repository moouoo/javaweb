package study2.mapping2;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.filters.ExpiresFilter.XHttpServletResponse;

public interface Test5miInterface {
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException;
}


// 이렇게 인터페이스를 만들어서 매 메소드마다 리퀘스트 리쇼ㅡ폰 하는걸 방지 해서 가략화 할수있다,