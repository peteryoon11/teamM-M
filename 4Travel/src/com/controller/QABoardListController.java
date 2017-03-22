package com.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.biz.QABoardBiz;
import com.entity.QABoardDTO;
import com.exception.CommonException;

@WebServlet("/QABoardListController")
public class QABoardListController extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String target="";
		QABoardBiz biz=new QABoardBiz();
		
		try {
			List<QABoardDTO> list=biz.QABoardSelect();
			request.setAttribute("QAlist", list);
			target="QABoard.jsp";
		} catch (CommonException e) {
			target="error.jsp";
			e.printStackTrace();
		}
		
		RequestDispatcher dis=request.getRequestDispatcher(target);
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
