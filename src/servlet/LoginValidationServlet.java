package servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginValidationServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		process(req,resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		process(req,resp);
		
	}
	
	protected void process(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		String userName = req.getParameter("userName");
		String password = req.getParameter("password");
		String gender = req.getParameter("gender");
		String[] hobby = req.getParameterValues("hobby");
		String comment = req.getParameter("comment");
		List<String> list = new ArrayList<String>();
		if("".equals(userName) || userName == null){
			list.add("用户名不能为空！");
		}else if(userName.length()< 4){
			list.add("用户名长度不能小于4！");
		}else if(userName.length()>10){
			list.add("用户名长度不能大于10！");
		}
		if("".equals(password) || password == null){
			list.add("请填写密码！");
		}else if(password.length()<5 || password.length()>10){
			list.add("密码在5位到10位之间");
		}
		if(gender==null){
			list.add("请选择性别");
		}
		if(hobby == null){
			list.add("请选择爱好");
		}else if(hobby.length<=1 || hobby.length >=3){
			list.add("请选择两个爱好！");
		}
		if(null == comment || comment.length()<1){
			list.add("请填写评论");
		}
		if(list.isEmpty()){
			req.setCharacterEncoding("GBK");
			req.getRequestDispatcher("success.jsp").forward(req, resp);
		}
		req.setCharacterEncoding("GBK");
		req.setAttribute("error", list);
		req.getRequestDispatcher("fail.jsp").forward(req, resp);
	}
	
}
