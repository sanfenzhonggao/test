package servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class validateServlet extends HttpServlet {
	
	private static final long serialVersionUID = 4372187733036566131L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String userName = req.getParameter("userName");
		String password = req.getParameter("password");
		String repassword = req.getParameter("repassword");
		List<String> list = new ArrayList<String>();
		
		if(userName!=null && "".equals(userName)){
			list.add("用户名不能为空");
		}
		
		if(password == null || password.length() < 6 || password.length() > 10){
			list.add("长度在6到10之间");
		}
		
		if(repassword == null || repassword.length() < 6 || repassword.length() > 10){
			list.add("长度在6到10之间");
		}
		
		if(password !=null && repassword!=null && !password.equals(repassword)){
			list.add("密码输入不一致");
		}
		
		if(list.isEmpty()){
			req.setAttribute("userName", userName);
			req.setAttribute("password", password);
			req.getRequestDispatcher("success.jsp").forward(req, resp);
		}else{
			req.setAttribute("error", list);
			req.getRequestDispatcher("fail.jsp").forward(req, resp);
		}
	}
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		doPost(req,resp);
	}
}
