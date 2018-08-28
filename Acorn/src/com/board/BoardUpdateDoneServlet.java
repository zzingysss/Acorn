package com.board;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dto.BoardDTO;
import com.exception.MyException;
import com.service.BoardService;

/**
 * Servlet implementation class BoardUpdateServlet
 */
@WebServlet("/BoardUpdateDoneServlet")
public class BoardUpdateDoneServlet extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println(">>>>BoardUpdateDoneServlet");
		request.setCharacterEncoding("UTF-8");

		int num = Integer.parseInt(request.getParameter("num"));

		String title = request.getParameter("title");
		String writeday = request.getParameter("writeday");
		String userid = request.getParameter("userid");
		String content = request.getParameter("content");
		
		BoardDTO dto = new BoardDTO();
		dto.setNum(num);
		dto.setTitle(title);
		dto.setWriteday(writeday);
		dto.setuserid(userid);
		dto.setContent(content);
	
		BoardService service = new BoardService();
		String target= "BoardRetrieveServlet";
	service.updateByNum(dto);
			request.setAttribute("dto", dto);
			
	
		
		RequestDispatcher dis = request.getRequestDispatcher(target);
		 dis.forward(request, response);
		
	}//end 

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
